00000001406c02a0 55                             push       rbp
00000001406c02a1 4157                           push       r15
00000001406c02a3 4156                           push       r14
00000001406c02a5 4155                           push       r13
00000001406c02a7 4154                           push       r12
00000001406c02a9 56                             push       rsi
00000001406c02aa 57                             push       rdi
00000001406c02ab 53                             push       rbx
00000001406c02ac 4883ec78                       sub        rsp, 0x78
00000001406c02b0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001406c02b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406c02bd 4889d3                         mov        rbx, rdx
00000001406c02c0 4889ce                         mov        rsi, rcx
00000001406c02c3 4889d1                         mov        rcx, rdx
00000001406c02c6 e835e2d3ff                     call       0x1403fe500
00000001406c02cb 4885c0                         test       rax, rax
00000001406c02ce 0f84af030000                   je         0x1406c0683
00000001406c02d4 4989c6                         mov        r14, rax
00000001406c02d7 4989d7                         mov        r15, rdx
00000001406c02da eb2e                           jmp        0x1406c030a
00000001406c02dc 0f1f4000                       nop        dword ptr [rax]
00000001406c02e0 b13c                           mov        cl, 0x3c
00000001406c02e2 4c89f2                         mov        rdx, r14
00000001406c02e5 4d89f8                         mov        r8, r15
00000001406c02e8 e8c30d0802                     call       0x1427410b0
00000001406c02ed 4883f801                       cmp        rax, 1
00000001406c02f1 7450                           je         0x1406c0343
00000001406c02f3 4889d9                         mov        rcx, rbx
00000001406c02f6 e805e2d3ff                     call       0x1403fe500
00000001406c02fb 4989c6                         mov        r14, rax
00000001406c02fe 4989d7                         mov        r15, rdx
00000001406c0301 4885c0                         test       rax, rax
00000001406c0304 0f8479030000                   je         0x1406c0683
00000001406c030a 4983ff0f                       cmp        r15, 0xf
00000001406c030e 77d0                           ja         0x1406c02e0
00000001406c0310 4d85ff                         test       r15, r15
00000001406c0313 74de                           je         0x1406c02f3
00000001406c0315 31c0                           xor        eax, eax
00000001406c0317 660f1f840000000000             nop        word ptr [rax + rax]
00000001406c0320 41803c063c                     cmp        byte ptr [r14 + rax], 0x3c
00000001406c0325 741c                           je         0x1406c0343
00000001406c0327 48ffc0                         inc        rax
00000001406c032a 4939c7                         cmp        r15, rax
00000001406c032d 75f1                           jne        0x1406c0320
00000001406c032f 4983ff01                       cmp        r15, 1
00000001406c0333 75be                           jne        0x1406c02f3
00000001406c0335 410fb606                       movzx      eax, byte ptr [r14]
00000001406c0339 83f854                         cmp        eax, 0x54
00000001406c033c 7405                           je         0x1406c0343
00000001406c033e 83f851                         cmp        eax, 0x51
00000001406c0341 75b0                           jne        0x1406c02f3
00000001406c0343 488975b8                       mov        qword ptr [rbp - 0x48], rsi
00000001406c0347 e864e9d3ff                     call       0x1403fecb0
00000001406c034c b940000000                     mov        ecx, 0x40
00000001406c0351 ba08000000                     mov        edx, 8
00000001406c0356 e89599f7ff                     call       0x140639cf0
00000001406c035b 4885c0                         test       rax, rax
00000001406c035e 0f844a030000                   je         0x1406c06ae
00000001406c0364 4c8930                         mov        qword ptr [rax], r14
00000001406c0367 4c897808                       mov        qword ptr [rax + 8], r15
00000001406c036b 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001406c0373 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001406c0377 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406c037b 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001406c0383 488b03                         mov        rax, qword ptr [rbx]
00000001406c0386 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406c038a 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001406c038e 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001406c0392 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
00000001406c0396 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
00000001406c039a 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
00000001406c039e 4c8b6b30                       mov        r13, qword ptr [rbx + 0x30]
00000001406c03a2 0fb64338                       movzx      eax, byte ptr [rbx + 0x38]
00000001406c03a6 8845ff                         mov        byte ptr [rbp - 1], al
00000001406c03a9 0fb65b39                       movzx      ebx, byte ptr [rbx + 0x39]
00000001406c03ad b801000000                     mov        eax, 1
00000001406c03b2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406c03b6 eb27                           jmp        0x1406c03df
00000001406c03b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406c03c0 4889d0                         mov        rax, rdx
00000001406c03c3 48c1e004                       shl        rax, 4
00000001406c03c7 4c892401                       mov        qword ptr [rcx + rax], r12
00000001406c03cb 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001406c03cf 4c897c0108                     mov        qword ptr [rcx + rax + 8], r15
00000001406c03d4 48ffc2                         inc        rdx
00000001406c03d7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001406c03db 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001406c03df 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001406c03e3 89da                           mov        edx, ebx
00000001406c03e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406c03f0 f6c201                         test       dl, 1
00000001406c03f3 0f8575020000                   jne        0x1406c066e
00000001406c03f9 4c89c0                         mov        rax, r8
00000001406c03fc 4839f7                         cmp        rdi, rsi
00000001406c03ff 0f846b010000                   je         0x1406c0570
00000001406c0405 4989f8                         mov        r8, rdi
00000001406c0408 4c89e9                         mov        rcx, r13
00000001406c040b 440fb617                       movzx      r10d, byte ptr [rdi]
00000001406c040f 410fb6d2                       movzx      edx, r10b
00000001406c0413 84d2                           test       dl, dl
00000001406c0415 7809                           js         0x1406c0420
00000001406c0417 498d7801                       lea        rdi, [r8 + 1]
00000001406c041b eb73                           jmp        0x1406c0490
00000001406c041d 0f1f00                         nop        dword ptr [rax]
00000001406c0420 4189d1                         mov        r9d, edx
00000001406c0423 4183e11f                       and        r9d, 0x1f
00000001406c0427 450fb65801                     movzx      r11d, byte ptr [r8 + 1]
00000001406c042c 4183e33f                       and        r11d, 0x3f
00000001406c0430 80fadf                         cmp        dl, 0xdf
00000001406c0433 7638                           jbe        0x1406c046d
00000001406c0435 410fb65002                     movzx      edx, byte ptr [r8 + 2]
00000001406c043a 41c1e306                       shl        r11d, 6
00000001406c043e 83e23f                         and        edx, 0x3f
00000001406c0441 4409da                         or         edx, r11d
00000001406c0444 4180faf0                       cmp        r10b, 0xf0
00000001406c0448 7233                           jb         0x1406c047d
00000001406c044a 498d7804                       lea        rdi, [r8 + 4]
00000001406c044e 450fb65003                     movzx      r10d, byte ptr [r8 + 3]
00000001406c0453 4183e107                       and        r9d, 7
00000001406c0457 41c1e112                       shl        r9d, 0x12
00000001406c045b c1e206                         shl        edx, 6
00000001406c045e 4183e23f                       and        r10d, 0x3f
00000001406c0462 4109d2                         or         r10d, edx
00000001406c0465 4509ca                         or         r10d, r9d
00000001406c0468 4489d2                         mov        edx, r10d
00000001406c046b eb23                           jmp        0x1406c0490
00000001406c046d 498d7802                       lea        rdi, [r8 + 2]
00000001406c0471 41c1e106                       shl        r9d, 6
00000001406c0475 4509d9                         or         r9d, r11d
00000001406c0478 4489ca                         mov        edx, r9d
00000001406c047b eb13                           jmp        0x1406c0490
00000001406c047d 498d7803                       lea        rdi, [r8 + 3]
00000001406c0481 41c1e10c                       shl        r9d, 0xc
00000001406c0485 4409ca                         or         edx, r9d
00000001406c0488 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406c0490 4989fd                         mov        r13, rdi
00000001406c0493 4d29c5                         sub        r13, r8
00000001406c0496 4901cd                         add        r13, rcx
00000001406c0499 83fa20                         cmp        edx, 0x20
00000001406c049c 7717                           ja         0x1406c04b5
00000001406c049e 4189d0                         mov        r8d, edx
00000001406c04a1 49b9003e000001000000           movabs     r9, 0x100003e00
00000001406c04ab 4d0fa3c1                       bt         r9, r8
00000001406c04af 0f829b000000                   jb         0x1406c0550
00000001406c04b5 81fa85000000                   cmp        edx, 0x85
00000001406c04bb 0f823bffffff                   jb         0x1406c03fc
00000001406c04c1 4189d0                         mov        r8d, edx
00000001406c04c4 41c1e808                       shr        r8d, 8
00000001406c04c8 4183f81f                       cmp        r8d, 0x1f
00000001406c04cc 7f23                           jg         0x1406c04f1
00000001406c04ce 4585c0                         test       r8d, r8d
00000001406c04d1 7442                           je         0x1406c0515
00000001406c04d3 4183f816                       cmp        r8d, 0x16
00000001406c04d7 0f851fffffff                   jne        0x1406c03fc
00000001406c04dd 81fa80160000                   cmp        edx, 0x1680
00000001406c04e3 0f94c2                         sete       dl
00000001406c04e6 f6c201                         test       dl, 1
00000001406c04e9 0f840dffffff                   je         0x1406c03fc
00000001406c04ef eb5f                           jmp        0x1406c0550
00000001406c04f1 4183f820                       cmp        r8d, 0x20
00000001406c04f5 7438                           je         0x1406c052f
00000001406c04f7 4183f830                       cmp        r8d, 0x30
00000001406c04fb 0f85fbfeffff                   jne        0x1406c03fc
00000001406c0501 81fa00300000                   cmp        edx, 0x3000
00000001406c0507 0f94c2                         sete       dl
00000001406c050a f6c201                         test       dl, 1
00000001406c050d 0f84e9feffff                   je         0x1406c03fc
00000001406c0513 eb3b                           jmp        0x1406c0550
00000001406c0515 0fb6d2                         movzx      edx, dl
00000001406c0518 4c8b05d998d302                 mov        r8, qword ptr [rip + 0x2d398d9]
00000001406c051f 410fb61410                     movzx      edx, byte ptr [r8 + rdx]
00000001406c0524 f6c201                         test       dl, 1
00000001406c0527 0f84cffeffff                   je         0x1406c03fc
00000001406c052d eb21                           jmp        0x1406c0550
00000001406c052f 0fb6d2                         movzx      edx, dl
00000001406c0532 4c8b05bf98d302                 mov        r8, qword ptr [rip + 0x2d398bf]
00000001406c0539 410fb61410                     movzx      edx, byte ptr [r8 + rdx]
00000001406c053e d0ea                           shr        dl, 1
00000001406c0540 f6c201                         test       dl, 1
00000001406c0543 0f84b3feffff                   je         0x1406c03fc
00000001406c0549 0f1f8000000000                 nop        dword ptr [rax]
00000001406c0550 31d2                           xor        edx, edx
00000001406c0552 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001406c0556 4d89e8                         mov        r8, r13
00000001406c0559 4989cf                         mov        r15, rcx
00000001406c055c 4929c7                         sub        r15, rax
00000001406c055f 0f848bfeffff                   je         0x1406c03f0
00000001406c0565 eb36                           jmp        0x1406c059d
00000001406c0567 660f1f840000000000             nop        word ptr [rax + rax]
00000001406c0570 b301                           mov        bl, 1
00000001406c0572 f645ff01                       test       byte ptr [rbp - 1], 1
00000001406c0576 0f8594000000                   jne        0x1406c0610
00000001406c057c 4989c0                         mov        r8, rax
00000001406c057f b201                           mov        dl, 1
00000001406c0581 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
00000001406c0585 4c89c9                         mov        rcx, r9
00000001406c0588 4939c1                         cmp        r9, rax
00000001406c058b 0f84dd000000                   je         0x1406c066e
00000001406c0591 4989cf                         mov        r15, rcx
00000001406c0594 4929c7                         sub        r15, rax
00000001406c0597 0f8453feffff                   je         0x1406c03f0
00000001406c059d 4d8d2406                       lea        r12, [r14 + rax]
00000001406c05a1 4983ff0f                       cmp        r15, 0xf
00000001406c05a5 7749                           ja         0x1406c05f0
00000001406c05a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001406c05b0 41803c063c                     cmp        byte ptr [r14 + rax], 0x3c
00000001406c05b5 7479                           je         0x1406c0630
00000001406c05b7 48ffc0                         inc        rax
00000001406c05ba 4839c1                         cmp        rcx, rax
00000001406c05bd 75f1                           jne        0x1406c05b0
00000001406c05bf 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001406c05c3 89da                           mov        edx, ebx
00000001406c05c5 4983ff01                       cmp        r15, 1
00000001406c05c9 0f8521feffff                   jne        0x1406c03f0
00000001406c05cf 410fb60424                     movzx      eax, byte ptr [r12]
00000001406c05d4 83f854                         cmp        eax, 0x54
00000001406c05d7 7457                           je         0x1406c0630
00000001406c05d9 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001406c05dd 89da                           mov        edx, ebx
00000001406c05df 83f851                         cmp        eax, 0x51
00000001406c05e2 0f8508feffff                   jne        0x1406c03f0
00000001406c05e8 eb46                           jmp        0x1406c0630
00000001406c05ea 660f1f440000                   nop        word ptr [rax + rax]
00000001406c05f0 b13c                           mov        cl, 0x3c
00000001406c05f2 4c89e2                         mov        rdx, r12
00000001406c05f5 4d89f8                         mov        r8, r15
00000001406c05f8 e8b30a0802                     call       0x1427410b0
00000001406c05fd 90                             nop        
00000001406c05fe 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001406c0602 89da                           mov        edx, ebx
00000001406c0604 4883f801                       cmp        rax, 1
00000001406c0608 0f85e2fdffff                   jne        0x1406c03f0
00000001406c060e eb20                           jmp        0x1406c0630
00000001406c0610 4989c0                         mov        r8, rax
00000001406c0613 b201                           mov        dl, 1
00000001406c0615 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001406c0619 4989cf                         mov        r15, rcx
00000001406c061c 4929c7                         sub        r15, rax
00000001406c061f 0f84cbfdffff                   je         0x1406c03f0
00000001406c0625 e973ffffff                     jmp        0x1406c059d
00000001406c062a 660f1f440000                   nop        word ptr [rax + rax]
00000001406c0630 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001406c0634 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
00000001406c0638 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001406c063c 0f857efdffff                   jne        0x1406c03c0
00000001406c0642 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
00000001406c064b 41b801000000                   mov        r8d, 1
00000001406c0651 41b908000000                   mov        r9d, 8
00000001406c0657 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001406c065b e8a0050902                     call       0x142750c00
00000001406c0660 90                             nop        
00000001406c0661 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001406c0665 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001406c0669 e952fdffff                     jmp        0x1406c03c0
00000001406c066e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001406c0672 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001406c0676 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406c067a 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001406c067e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406c0681 eb17                           jmp        0x1406c069a
00000001406c0683 48c70600000000                 mov        qword ptr [rsi], 0
00000001406c068a 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406c0692 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406c069a 4889f0                         mov        rax, rsi
00000001406c069d 4883c478                       add        rsp, 0x78
00000001406c06a1 5b                             pop        rbx
00000001406c06a2 5f                             pop        rdi
00000001406c06a3 5e                             pop        rsi
00000001406c06a4 415c                           pop        r12
00000001406c06a6 415d                           pop        r13
00000001406c06a8 415e                           pop        r14
00000001406c06aa 415f                           pop        r15
00000001406c06ac 5d                             pop        rbp
00000001406c06ad c3                             ret        
00000001406c06ae b908000000                     mov        ecx, 8
00000001406c06b3 ba40000000                     mov        edx, 0x40
00000001406c06b8 e80ef60a02                     call       0x14276fccb
00000001406c06bd 0f0b                           ud2        
