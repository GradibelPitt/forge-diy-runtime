00000001417e61d0 55                             push       rbp
00000001417e61d1 4157                           push       r15
00000001417e61d3 4156                           push       r14
00000001417e61d5 4155                           push       r13
00000001417e61d7 4154                           push       r12
00000001417e61d9 56                             push       rsi
00000001417e61da 57                             push       rdi
00000001417e61db 53                             push       rbx
00000001417e61dc 4881ec58040000                 sub        rsp, 0x458
00000001417e61e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417e61eb 48c785d0030000feffffff         mov        qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
00000001417e61f6 44888dce030000                 mov        byte ptr [rbp + 0x3ce], r9b
00000001417e61fd 4889d7                         mov        rdi, rdx
00000001417e6200 4889cb                         mov        rbx, rcx
00000001417e6203 448885cf030000                 mov        byte ptr [rbp + 0x3cf], r8b
00000001417e620a 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
00000001417e6215 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
00000001417e6220 31c9                           xor        ecx, ecx
00000001417e6222 e8f900faff                     call       0x141786320
00000001417e6227 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001417e622e 833800                         cmp        dword ptr [rax], 0
00000001417e6231 0f8525020000                   jne        0x1417e645c
00000001417e6237 31c9                           xor        ecx, ecx
00000001417e6239 e8e23cfcff                     call       0x1417a9f20
00000001417e623e 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001417e6245 8b7008                         mov        esi, dword ptr [rax + 8]
00000001417e6248 83feff                         cmp        esi, -1
00000001417e624b 7430                           je         0x1417e627d
00000001417e624d 4989de                         mov        r14, rbx
00000001417e6250 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001417e6257 488b18                         mov        rbx, qword ptr [rax]
00000001417e625a e8916af200                     call       0x14270ccf0
00000001417e625f 90                             nop        
00000001417e6260 4839d8                         cmp        rax, rbx
00000001417e6263 750c                           jne        0x1417e6271
00000001417e6265 39f2                           cmp        edx, esi
00000001417e6267 4c89f3                         mov        rbx, r14
00000001417e626a 7211                           jb         0x1417e627d
00000001417e626c e9eb010000                     jmp        0x1417e645c
00000001417e6271 4839d8                         cmp        rax, rbx
00000001417e6274 4c89f3                         mov        rbx, r14
00000001417e6277 0f83df010000                   jae        0x1417e645c
00000001417e627d 48899db8030000                 mov        qword ptr [rbp + 0x3b8], rbx
00000001417e6284 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001417e628b 4889fa                         mov        rdx, rdi
00000001417e628e e83d6d3c00                     call       0x141bacfd0
00000001417e6293 90                             nop        
00000001417e6294 83bd0002000004                 cmp        dword ptr [rbp + 0x200], 4
00000001417e629b 0f85a7010000                   jne        0x1417e6448
00000001417e62a1 0fb68538020000                 movzx      eax, byte ptr [rbp + 0x238]
00000001417e62a8 3a85cf030000                   cmp        al, byte ptr [rbp + 0x3cf]
00000001417e62ae 0f8594010000                   jne        0x1417e6448
00000001417e62b4 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001417e62bb e8d0c2feff                     call       0x1417d2590
00000001417e62c0 90                             nop        
00000001417e62c1 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
00000001417e62c8 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
00000001417e62cf 0fb687c02d0000                 movzx      eax, byte ptr [rdi + 0x2dc0]
00000001417e62d6 8885cd030000                   mov        byte ptr [rbp + 0x3cd], al
00000001417e62dc 4889bd30030000                 mov        qword ptr [rbp + 0x330], rdi
00000001417e62e3 488d85cf030000                 lea        rax, [rbp + 0x3cf]
00000001417e62ea 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001417e62f1 488d85cd030000                 lea        rax, [rbp + 0x3cd]
00000001417e62f8 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001417e62ff 48c78580030000ffffffff         mov        qword ptr [rbp + 0x380], 0xffffffffffffffff
00000001417e630a 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
00000001417e6315 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
00000001417e6320 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
00000001417e632b 440fb685cf030000               movzx      r8d, byte ptr [rbp + 0x3cf]
00000001417e6333 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001417e6338 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001417e633d 488d8568030000                 lea        rax, [rbp + 0x368]
00000001417e6344 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001417e6349 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001417e6350 4889fa                         mov        rdx, rdi
00000001417e6353 440fb68dce030000               movzx      r9d, byte ptr [rbp + 0x3ce]
00000001417e635b e8f0a7f9ff                     call       0x141780b50
00000001417e6360 90                             nop        
00000001417e6361 4c8bb558040000                 mov        r14, qword ptr [rbp + 0x458]
00000001417e6368 488bb550040000                 mov        rsi, qword ptr [rbp + 0x450]
00000001417e636f 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
00000001417e6376 4883fbff                       cmp        rbx, -1
00000001417e637a 0f8429010000                   je         0x1417e64a9
00000001417e6380 f6850803000001                 test       byte ptr [rbp + 0x308], 1
00000001417e6387 0f84fb000000                   je         0x1417e6488
00000001417e638d 488d9508020000                 lea        rdx, [rbp + 0x208]
00000001417e6394 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001417e639b 41b808010000                   mov        r8d, 0x108
00000001417e63a1 e86c2ef600                     call       0x142749212
00000001417e63a6 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
00000001417e63ad 4d85f6                         test       r14, r14
00000001417e63b0 0f84e0000000                   je         0x1417e6496
00000001417e63b6 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
00000001417e63bd 4c8d348500000000               lea        r14, [rax*4]
00000001417e63c5 4531ff                         xor        r15d, r15d
00000001417e63c8 488d9d00020000                 lea        rbx, [rbp + 0x200]
00000001417e63cf 4c8d65c0                       lea        r12, [rbp - 0x40]
00000001417e63d3 4c8dadc0030000                 lea        r13, [rbp + 0x3c0]
00000001417e63da eb11                           jmp        0x1417e63ed
00000001417e63dc 0f1f4000                       nop        dword ptr [rax]
00000001417e63e0 4983c704                       add        r15, 4
00000001417e63e4 4d39fe                         cmp        r14, r15
00000001417e63e7 0f84a9000000                   je         0x1417e6496
00000001417e63ed 468b0c3e                       mov        r9d, dword ptr [rsi + r15]
00000001417e63f1 44898dc0030000                 mov        dword ptr [rbp + 0x3c0], r9d
00000001417e63f8 c785c403000000000000           mov        dword ptr [rbp + 0x3c4], 0
00000001417e6402 c744242000000000               mov        dword ptr [rsp + 0x20], 0
00000001417e640a 4889d9                         mov        rcx, rbx
00000001417e640d 488d9530030000                 lea        rdx, [rbp + 0x330]
00000001417e6414 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
00000001417e641b e820cbffff                     call       0x1417e2f40
00000001417e6420 90                             nop        
00000001417e6421 4c89e1                         mov        rcx, r12
00000001417e6424 488d9598030000                 lea        rdx, [rbp + 0x398]
00000001417e642b 4d89e8                         mov        r8, r13
00000001417e642e 4989d9                         mov        r9, rbx
00000001417e6431 e82aea1300                     call       0x141924e60
00000001417e6436 90                             nop        
00000001417e6437 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
00000001417e643c 74a2                           je         0x1417e63e0
00000001417e643e 4c89e1                         mov        rcx, r12
00000001417e6441 e88adcfeff                     call       0x1417d40d0
00000001417e6446 eb98                           jmp        0x1417e63e0
00000001417e6448 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001417e644f e83cc1feff                     call       0x1417d2590
00000001417e6454 90                             nop        
00000001417e6455 488b9db8030000                 mov        rbx, qword ptr [rbp + 0x3b8]
00000001417e645c 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
00000001417e6463 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001417e6467 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
00000001417e646e 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001417e6471 4889d8                         mov        rax, rbx
00000001417e6474 4881c458040000                 add        rsp, 0x458
00000001417e647b 5b                             pop        rbx
00000001417e647c 5f                             pop        rdi
00000001417e647d 5e                             pop        rsi
00000001417e647e 415c                           pop        r12
00000001417e6480 415d                           pop        r13
00000001417e6482 415e                           pop        r14
00000001417e6484 415f                           pop        r15
00000001417e6486 5d                             pop        rbp
00000001417e6487 c3                             ret        
00000001417e6488 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001417e648f e83cdcfeff                     call       0x1417d40d0
00000001417e6494 eb13                           jmp        0x1417e64a9
00000001417e6496 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001417e649d e82edcfeff                     call       0x1417d40d0
00000001417e64a2 4c8bb558040000                 mov        r14, qword ptr [rbp + 0x458]
00000001417e64a9 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
00000001417e64b0 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
00000001417e64b7 4a8d14b6                       lea        rdx, [rsi + r14*4]
00000001417e64bb 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
00000001417e64c2 4c8d3481                       lea        r14, [rcx + rax*4]
00000001417e64c6 b8a0000000                     mov        eax, 0xa0
00000001417e64cb 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001417e64d2 eb13                           jmp        0x1417e64e7
00000001417e64d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001417e64e0 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
00000001417e64e7 483bb558030000                 cmp        rsi, qword ptr [rbp + 0x358]
00000001417e64ee 0f84fe010000                   je         0x1417e66f2
00000001417e64f4 448b2e                         mov        r13d, dword ptr [rsi]
00000001417e64f7 4883c604                       add        rsi, 4
00000001417e64fb 4889b550030000                 mov        qword ptr [rbp + 0x350], rsi
00000001417e6502 4c8bbd40040000                 mov        r15, qword ptr [rbp + 0x440]
00000001417e6509 0f1f8000000000                 nop        dword ptr [rax]
00000001417e6510 4d39f7                         cmp        r15, r14
00000001417e6513 74cb                           je         0x1417e64e0
00000001417e6515 458b27                         mov        r12d, dword ptr [r15]
00000001417e6518 4889f9                         mov        rcx, rdi
00000001417e651b 4489e2                         mov        edx, r12d
00000001417e651e 4589e8                         mov        r8d, r13d
00000001417e6521 e80a8f3a00                     call       0x141b8f430
00000001417e6526 90                             nop        
00000001417e6527 4983c704                       add        r15, 4
00000001417e652b 84c0                           test       al, al
00000001417e652d 74e1                           je         0x1417e6510
00000001417e652f 4883ad6003000001               sub        qword ptr [rbp + 0x360], 1
00000001417e6537 0f82b5010000                   jb         0x1417e66f2
00000001417e653d 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001417e6544 833800                         cmp        dword ptr [rax], 0
00000001417e6547 0f85a5010000                   jne        0x1417e66f2
00000001417e654d 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001417e6554 8b5808                         mov        ebx, dword ptr [rax + 8]
00000001417e6557 83fbff                         cmp        ebx, -1
00000001417e655a 7427                           je         0x1417e6583
00000001417e655c 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001417e6563 488b30                         mov        rsi, qword ptr [rax]
00000001417e6566 e88567f200                     call       0x14270ccf0
00000001417e656b 90                             nop        
00000001417e656c 4839f0                         cmp        rax, rsi
00000001417e656f 7509                           jne        0x1417e657a
00000001417e6571 39da                           cmp        edx, ebx
00000001417e6573 720e                           jb         0x1417e6583
00000001417e6575 e978010000                     jmp        0x1417e66f2
00000001417e657a 4839f0                         cmp        rax, rsi
00000001417e657d 0f836f010000                   jae        0x1417e66f2
00000001417e6583 e82887c1fe                     call       0x1403fecb0
00000001417e6588 b908000000                     mov        ecx, 8
00000001417e658d ba04000000                     mov        edx, 4
00000001417e6592 e85937e5fe                     call       0x140639cf0
00000001417e6597 4885c0                         test       rax, rax
00000001417e659a 0f8465010000                   je         0x1417e6705
00000001417e65a0 4889c3                         mov        rbx, rax
00000001417e65a3 448920                         mov        dword ptr [rax], r12d
00000001417e65a6 44896804                       mov        dword ptr [rax + 4], r13d
00000001417e65aa 48c78580030000ffffffff         mov        qword ptr [rbp + 0x380], 0xffffffffffffffff
00000001417e65b5 48c7856803000001000000         mov        qword ptr [rbp + 0x368], 1
00000001417e65c0 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001417e65c7 48c7857803000001000000         mov        qword ptr [rbp + 0x378], 1
00000001417e65d2 440fb685cf030000               movzx      r8d, byte ptr [rbp + 0x3cf]
00000001417e65da 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
00000001417e65e1 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001417e65e6 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001417e65ed 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001417e65f2 488d8568030000                 lea        rax, [rbp + 0x368]
00000001417e65f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001417e65fe 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001417e6605 4889fa                         mov        rdx, rdi
00000001417e6608 440fb68dce030000               movzx      r9d, byte ptr [rbp + 0x3ce]
00000001417e6610 e83ba5f9ff                     call       0x141780b50
00000001417e6615 90                             nop        
00000001417e6616 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
00000001417e661d 4883feff                       cmp        rsi, -1
00000001417e6621 0f84b3000000                   je         0x1417e66da
00000001417e6627 f6850803000001                 test       byte ptr [rbp + 0x308], 1
00000001417e662e 0f849a000000                   je         0x1417e66ce
00000001417e6634 41b808010000                   mov        r8d, 0x108
00000001417e663a 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001417e6641 488d9508020000                 lea        rdx, [rbp + 0x208]
00000001417e6648 e8c52bf600                     call       0x142749212
00000001417e664d 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
00000001417e6654 4489adc0030000                 mov        dword ptr [rbp + 0x3c0], r13d
00000001417e665b c785c403000001000000           mov        dword ptr [rbp + 0x3c4], 1
00000001417e6665 4489a5c8030000                 mov        dword ptr [rbp + 0x3c8], r12d
00000001417e666c 4489642428                     mov        dword ptr [rsp + 0x28], r12d
00000001417e6671 c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001417e6679 488db500020000                 lea        rsi, [rbp + 0x200]
00000001417e6680 4889f1                         mov        rcx, rsi
00000001417e6683 488d9530030000                 lea        rdx, [rbp + 0x330]
00000001417e668a 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
00000001417e6691 4589e9                         mov        r9d, r13d
00000001417e6694 e8a7c8ffff                     call       0x1417e2f40
00000001417e6699 90                             nop        
00000001417e669a 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001417e669e 488d9598030000                 lea        rdx, [rbp + 0x398]
00000001417e66a5 4c8d85c0030000                 lea        r8, [rbp + 0x3c0]
00000001417e66ac 4989f1                         mov        r9, rsi
00000001417e66af e8ace71300                     call       0x141924e60
00000001417e66b4 90                             nop        
00000001417e66b5 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
00000001417e66ba 7409                           je         0x1417e66c5
00000001417e66bc 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001417e66c0 e80bdafeff                     call       0x1417d40d0
00000001417e66c5 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001417e66cc eb07                           jmp        0x1417e66d5
00000001417e66ce 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001417e66d5 e8f6d9feff                     call       0x1417d40d0
00000001417e66da ba08000000                     mov        edx, 8
00000001417e66df 41b804000000                   mov        r8d, 4
00000001417e66e5 4889d9                         mov        rcx, rbx
00000001417e66e8 e81336e5fe                     call       0x140639d00
00000001417e66ed e91efeffff                     jmp        0x1417e6510
00000001417e66f2 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
00000001417e66f9 488b9db8030000                 mov        rbx, qword ptr [rbp + 0x3b8]
00000001417e6700 e95efdffff                     jmp        0x1417e6463
00000001417e6705 b904000000                     mov        ecx, 4
00000001417e670a ba08000000                     mov        edx, 8
00000001417e670f e89d95f800                     call       0x14276fcb1
00000001417e6714 90                             nop        
00000001417e6715 0f0b                           ud2        
