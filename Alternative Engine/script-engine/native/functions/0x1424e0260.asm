00000001424e0260 55                             push       rbp
00000001424e0261 4157                           push       r15
00000001424e0263 4156                           push       r14
00000001424e0265 4154                           push       r12
00000001424e0267 56                             push       rsi
00000001424e0268 57                             push       rdi
00000001424e0269 53                             push       rbx
00000001424e026a 4881ec20010000                 sub        rsp, 0x120
00000001424e0271 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e0279 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
00000001424e0284 4889ce                         mov        rsi, rcx
00000001424e0287 c6859700000001                 mov        byte ptr [rbp + 0x97], 1
00000001424e028e 488d4d48                       lea        rcx, [rbp + 0x48]
00000001424e0292 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
00000001424e0299 e8b2b00500                     call       0x14253b350
00000001424e029e 90                             nop        
00000001424e029f 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
00000001424e02a3 4883ffff                       cmp        rdi, -1
00000001424e02a7 0f84f8010000                   je         0x1424e04a5
00000001424e02ad 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
00000001424e02b1 e8fae9f1fd                     call       0x1403fecb0
00000001424e02b6 b960000000                     mov        ecx, 0x60
00000001424e02bb ba08000000                     mov        edx, 8
00000001424e02c0 e82b9a15fe                     call       0x140639cf0
00000001424e02c5 4885c0                         test       rax, rax
00000001424e02c8 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001424e02cf 0f84f5020000                   je         0x1424e05ca
00000001424e02d5 4889c3                         mov        rbx, rax
00000001424e02d8 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001424e02dc 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001424e02e0 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
00000001424e02e4 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001424e02e7 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001424e02ef 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001424e02f3 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
00000001424e02fb 488d7da8                       lea        rdi, [rbp - 0x58]
00000001424e02ff 41b888000000                   mov        r8d, 0x88
00000001424e0305 4889f9                         mov        rcx, rdi
00000001424e0308 e8058f2600                     call       0x142749212
00000001424e030d 41be01000000                   mov        r14d, 1
00000001424e0313 4c8d7d30                       lea        r15, [rbp + 0x30]
00000001424e0317 4c8d6560                       lea        r12, [rbp + 0x60]
00000001424e031b eb23                           jmp        0x1424e0340
00000001424e031d 0f1f00                         nop        dword ptr [rax]
00000001424e0320 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001424e0324 4b8d0476                       lea        rax, [r14 + r14*2]
00000001424e0328 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001424e032c 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
00000001424e0331 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001424e0335 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
00000001424e0339 49ffc6                         inc        r14
00000001424e033c 4c897570                       mov        qword ptr [rbp + 0x70], r14
00000001424e0340 4c89f9                         mov        rcx, r15
00000001424e0343 4889fa                         mov        rdx, rdi
00000001424e0346 e805b00500                     call       0x14253b350
00000001424e034b 90                             nop        
00000001424e034c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001424e0350 4883f8ff                       cmp        rax, -1
00000001424e0354 7438                           je         0x1424e038e
00000001424e0356 4c3b7560                       cmp        r14, qword ptr [rbp + 0x60]
00000001424e035a 75c8                           jne        0x1424e0324
00000001424e035c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001424e0363 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001424e0367 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001424e036b 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424e0374 41b801000000                   mov        r8d, 1
00000001424e037a 41b908000000                   mov        r9d, 8
00000001424e0380 4c89e1                         mov        rcx, r12
00000001424e0383 4c89f2                         mov        rdx, r14
00000001424e0386 e875082700                     call       0x142750c00
00000001424e038b 90                             nop        
00000001424e038c eb92                           jmp        0x1424e0320
00000001424e038e 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
00000001424e0392 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
00000001424e039c 4885ff                         test       rdi, rdi
00000001424e039f 7470                           je         0x1424e0411
00000001424e03a1 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
00000001424e03a5 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424e03a9 4889c8                         mov        rax, rcx
00000001424e03ac 4c29f8                         sub        rax, r15
00000001424e03af 49f7e6                         mul        r14
00000001424e03b2 4c39f9                         cmp        rcx, r15
00000001424e03b5 743b                           je         0x1424e03f2
00000001424e03b7 4889d3                         mov        rbx, rdx
00000001424e03ba 48c1eb04                       shr        rbx, 4
00000001424e03be 4983c708                       add        r15, 8
00000001424e03c2 eb15                           jmp        0x1424e03d9
00000001424e03c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e03d0 4983c718                       add        r15, 0x18
00000001424e03d4 48ffcb                         dec        rbx
00000001424e03d7 7419                           je         0x1424e03f2
00000001424e03d9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
00000001424e03dd 4885d2                         test       rdx, rdx
00000001424e03e0 74ee                           je         0x1424e03d0
00000001424e03e2 498b0f                         mov        rcx, qword ptr [r15]
00000001424e03e5 41b801000000                   mov        r8d, 1
00000001424e03eb e8109915fe                     call       0x140639d00
00000001424e03f0 ebde                           jmp        0x1424e03d0
00000001424e03f2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424e03f6 4885c0                         test       rax, rax
00000001424e03f9 7416                           je         0x1424e0411
00000001424e03fb 48c1e003                       shl        rax, 3
00000001424e03ff 488d1440                       lea        rdx, [rax + rax*2]
00000001424e0403 41b808000000                   mov        r8d, 8
00000001424e0409 4889f9                         mov        rcx, rdi
00000001424e040c e8ef9815fe                     call       0x140639d00
00000001424e0411 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001424e0415 4885ff                         test       rdi, rdi
00000001424e0418 7467                           je         0x1424e0481
00000001424e041a 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001424e041e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424e0422 4889c8                         mov        rax, rcx
00000001424e0425 4c29f8                         sub        rax, r15
00000001424e0428 49f7e6                         mul        r14
00000001424e042b 4c39f9                         cmp        rcx, r15
00000001424e042e 7432                           je         0x1424e0462
00000001424e0430 4889d3                         mov        rbx, rdx
00000001424e0433 48c1eb04                       shr        rbx, 4
00000001424e0437 4983c708                       add        r15, 8
00000001424e043b eb0c                           jmp        0x1424e0449
00000001424e043d 0f1f00                         nop        dword ptr [rax]
00000001424e0440 4983c718                       add        r15, 0x18
00000001424e0444 48ffcb                         dec        rbx
00000001424e0447 7419                           je         0x1424e0462
00000001424e0449 498b57f8                       mov        rdx, qword ptr [r15 - 8]
00000001424e044d 4885d2                         test       rdx, rdx
00000001424e0450 74ee                           je         0x1424e0440
00000001424e0452 498b0f                         mov        rcx, qword ptr [r15]
00000001424e0455 41b801000000                   mov        r8d, 1
00000001424e045b e8a09815fe                     call       0x140639d00
00000001424e0460 ebde                           jmp        0x1424e0440
00000001424e0462 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e0466 4885c0                         test       rax, rax
00000001424e0469 7416                           je         0x1424e0481
00000001424e046b 48c1e003                       shl        rax, 3
00000001424e046f 488d1440                       lea        rdx, [rax + rax*2]
00000001424e0473 41b808000000                   mov        r8d, 8
00000001424e0479 4889f9                         mov        rcx, rdi
00000001424e047c e87f9815fe                     call       0x140639d00
00000001424e0481 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001424e0485 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e0489 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001424e048d 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e0490 4889f0                         mov        rax, rsi
00000001424e0493 4881c420010000                 add        rsp, 0x120
00000001424e049a 5b                             pop        rbx
00000001424e049b 5f                             pop        rdi
00000001424e049c 5e                             pop        rsi
00000001424e049d 415c                           pop        r12
00000001424e049f 415e                           pop        r14
00000001424e04a1 415f                           pop        r15
00000001424e04a3 5d                             pop        rbp
00000001424e04a4 c3                             ret        
00000001424e04a5 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e04ac 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424e04b4 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e04bc 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
00000001424e04c3 498b3f                         mov        rdi, qword ptr [r15]
00000001424e04c6 4885ff                         test       rdi, rdi
00000001424e04c9 7476                           je         0x1424e0541
00000001424e04cb 4d8b7708                       mov        r14, qword ptr [r15 + 8]
00000001424e04cf 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001424e04d3 4889c8                         mov        rax, rcx
00000001424e04d6 4c29f0                         sub        rax, r14
00000001424e04d9 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424e04e3 48f7e2                         mul        rdx
00000001424e04e6 4c39f1                         cmp        rcx, r14
00000001424e04e9 7437                           je         0x1424e0522
00000001424e04eb 4889d3                         mov        rbx, rdx
00000001424e04ee 48c1eb04                       shr        rbx, 4
00000001424e04f2 4983c608                       add        r14, 8
00000001424e04f6 eb11                           jmp        0x1424e0509
00000001424e04f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e0500 4983c618                       add        r14, 0x18
00000001424e0504 48ffcb                         dec        rbx
00000001424e0507 7419                           je         0x1424e0522
00000001424e0509 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e050d 4885d2                         test       rdx, rdx
00000001424e0510 74ee                           je         0x1424e0500
00000001424e0512 498b0e                         mov        rcx, qword ptr [r14]
00000001424e0515 41b801000000                   mov        r8d, 1
00000001424e051b e8e09715fe                     call       0x140639d00
00000001424e0520 ebde                           jmp        0x1424e0500
00000001424e0522 498b4710                       mov        rax, qword ptr [r15 + 0x10]
00000001424e0526 4885c0                         test       rax, rax
00000001424e0529 7416                           je         0x1424e0541
00000001424e052b 48c1e003                       shl        rax, 3
00000001424e052f 488d1440                       lea        rdx, [rax + rax*2]
00000001424e0533 41b808000000                   mov        r8d, 8
00000001424e0539 4889f9                         mov        rcx, rdi
00000001424e053c e8bf9715fe                     call       0x140639d00
00000001424e0541 498b7f20                       mov        rdi, qword ptr [r15 + 0x20]
00000001424e0545 4885ff                         test       rdi, rdi
00000001424e0548 0f8442ffffff                   je         0x1424e0490
00000001424e054e 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
00000001424e0552 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
00000001424e0556 4889c8                         mov        rax, rcx
00000001424e0559 4c29f0                         sub        rax, r14
00000001424e055c 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424e0566 48f7e2                         mul        rdx
00000001424e0569 4c39f1                         cmp        rcx, r14
00000001424e056c 7434                           je         0x1424e05a2
00000001424e056e 4889d3                         mov        rbx, rdx
00000001424e0571 48c1eb04                       shr        rbx, 4
00000001424e0575 4983c608                       add        r14, 8
00000001424e0579 eb0e                           jmp        0x1424e0589
00000001424e057b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e0580 4983c618                       add        r14, 0x18
00000001424e0584 48ffcb                         dec        rbx
00000001424e0587 7419                           je         0x1424e05a2
00000001424e0589 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e058d 4885d2                         test       rdx, rdx
00000001424e0590 74ee                           je         0x1424e0580
00000001424e0592 498b0e                         mov        rcx, qword ptr [r14]
00000001424e0595 41b801000000                   mov        r8d, 1
00000001424e059b e8609715fe                     call       0x140639d00
00000001424e05a0 ebde                           jmp        0x1424e0580
00000001424e05a2 498b4730                       mov        rax, qword ptr [r15 + 0x30]
00000001424e05a6 4885c0                         test       rax, rax
00000001424e05a9 0f84e1feffff                   je         0x1424e0490
00000001424e05af 48c1e003                       shl        rax, 3
00000001424e05b3 488d1440                       lea        rdx, [rax + rax*2]
00000001424e05b7 41b808000000                   mov        r8d, 8
00000001424e05bd 4889f9                         mov        rcx, rdi
00000001424e05c0 e83b9715fe                     call       0x140639d00
00000001424e05c5 e9c6feffff                     jmp        0x1424e0490
00000001424e05ca 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001424e05ce 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
00000001424e05d5 b908000000                     mov        ecx, 8
00000001424e05da ba60000000                     mov        edx, 0x60
00000001424e05df e8e7f62800                     call       0x14276fccb
00000001424e05e4 90                             nop        
00000001424e05e5 0f0b                           ud2        
