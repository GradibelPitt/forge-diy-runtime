0000000141e2b430 55                             push       rbp
0000000141e2b431 4157                           push       r15
0000000141e2b433 4156                           push       r14
0000000141e2b435 4155                           push       r13
0000000141e2b437 4154                           push       r12
0000000141e2b439 56                             push       rsi
0000000141e2b43a 57                             push       rdi
0000000141e2b43b 53                             push       rbx
0000000141e2b43c 4881ece8000000                 sub        rsp, 0xe8
0000000141e2b443 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2b44b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141e2b453 4489c3                         mov        ebx, r8d
0000000141e2b456 4889ce                         mov        rsi, rcx
0000000141e2b459 0fb602                         movzx      eax, byte ptr [rdx]
0000000141e2b45c 85c0                           test       eax, eax
0000000141e2b45e 740e                           je         0x141e2b46e
0000000141e2b460 83f801                         cmp        eax, 1
0000000141e2b463 755a                           jne        0x141e2b4bf
0000000141e2b465 84db                           test       bl, bl
0000000141e2b467 740d                           je         0x141e2b476
0000000141e2b469 e989020000                     jmp        0x141e2b6f7
0000000141e2b46e 84db                           test       bl, bl
0000000141e2b470 0f8481020000                   je         0x141e2b6f7
0000000141e2b476 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141e2b47e 0f8473020000                   je         0x141e2b6f7
0000000141e2b484 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141e2b488 488b86802c0000                 mov        rax, qword ptr [rsi + 0x2c80]
0000000141e2b48f 4885c0                         test       rax, rax
0000000141e2b492 0f84b1000000                   je         0x141e2b549
0000000141e2b498 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141e2b49c 4885c9                         test       rcx, rcx
0000000141e2b49f 7412                           je         0x141e2b4b3
0000000141e2b4a1 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141e2b4a5 48038e082d0000                 add        rcx, qword ptr [rsi + 0x2d08]
0000000141e2b4ac 4839c8                         cmp        rax, rcx
0000000141e2b4af 480f43c1                       cmovae     rax, rcx
0000000141e2b4b3 488986082d0000                 mov        qword ptr [rsi + 0x2d08], rax
0000000141e2b4ba e938020000                     jmp        0x141e2b6f7
0000000141e2b4bf 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000141e2b4c3 440fb67a02                     movzx      r15d, byte ptr [rdx + 2]
0000000141e2b4c8 4130df                         xor        r15b, bl
0000000141e2b4cb 3c02                           cmp        al, 2
0000000141e2b4cd 0f95c1                         setne      cl
0000000141e2b4d0 30c3                           xor        bl, al
0000000141e2b4d2 20cb                           and        bl, cl
0000000141e2b4d4 4489f8                         mov        eax, r15d
0000000141e2b4d7 08d8                           or         al, bl
0000000141e2b4d9 3c01                           cmp        al, 1
0000000141e2b4db 0f8516020000                   jne        0x141e2b6f7
0000000141e2b4e1 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141e2b4e9 0f8408020000                   je         0x141e2b6f7
0000000141e2b4ef 4c8bb6802c0000                 mov        r14, qword ptr [rsi + 0x2c80]
0000000141e2b4f6 4d85f6                         test       r14, r14
0000000141e2b4f9 0f84f8010000                   je         0x141e2b6f7
0000000141e2b4ff 4d85c9                         test       r9, r9
0000000141e2b502 0f84ef010000                   je         0x141e2b6f7
0000000141e2b508 4d39f1                         cmp        r9, r14
0000000141e2b50b 0f85e6010000                   jne        0x141e2b6f7
0000000141e2b511 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141e2b515 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000141e2b519 498d5610                       lea        rdx, [r14 + 0x10]
0000000141e2b51d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e2b521 e85a107500                     call       0x14257c580
0000000141e2b526 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000141e2b52a 4d8b4638                       mov        r8, qword ptr [r14 + 0x38]
0000000141e2b52e 488d4d08                       lea        rcx, [rbp + 8]
0000000141e2b532 e8694e6900                     call       0x1424c03a0
0000000141e2b537 90                             nop        
0000000141e2b538 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
0000000141e2b53c 4885c9                         test       rcx, rcx
0000000141e2b53f 7418                           je         0x141e2b559
0000000141e2b541 e88a260c00                     call       0x141eedbd0
0000000141e2b546 90                             nop        
0000000141e2b547 eb12                           jmp        0x141e2b55b
0000000141e2b549 31c0                           xor        eax, eax
0000000141e2b54b 4885c9                         test       rcx, rcx
0000000141e2b54e 0f854dffffff                   jne        0x141e2b4a1
0000000141e2b554 e95affffff                     jmp        0x141e2b4b3
0000000141e2b559 31c0                           xor        eax, eax
0000000141e2b55b 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e2b55f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e2b563 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141e2b567 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e2b56b 4c8d55d8                       lea        r10, [rbp - 0x28]
0000000141e2b56f 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141e2b573 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141e2b577 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000141e2b57b 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141e2b57f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e2b583 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000141e2b587 488bbe082d0000                 mov        rdi, qword ptr [rsi + 0x2d08]
0000000141e2b58e 48ffc7                         inc        rdi
0000000141e2b591 4939f8                         cmp        r8, rdi
0000000141e2b594 490f42f8                       cmovb      rdi, r8
0000000141e2b598 4901fc                         add        r12, rdi
0000000141e2b59b 4d39e0                         cmp        r8, r12
0000000141e2b59e 4c89e6                         mov        rsi, r12
0000000141e2b5a1 490f42f0                       cmovb      rsi, r8
0000000141e2b5a5 84db                           test       bl, bl
0000000141e2b5a7 745b                           je         0x141e2b604
0000000141e2b5a9 4a8d142e                       lea        rdx, [rsi + r13]
0000000141e2b5ad 4939d0                         cmp        r8, rdx
0000000141e2b5b0 490f42d0                       cmovb      rdx, r8
0000000141e2b5b4 4901f5                         add        r13, rsi
0000000141e2b5b7 0f8260010000                   jb         0x141e2b71d
0000000141e2b5bd 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141e2b5c1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e2b5c5 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141e2b5cc 4801c1                         add        rcx, rax
0000000141e2b5cf 4929d0                         sub        r8, rdx
0000000141e2b5d2 4c69cae0000000                 imul       r9, rdx, 0xe0
0000000141e2b5d9 4901c1                         add        r9, rax
0000000141e2b5dc 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141e2b5e0 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141e2b5e4 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141e2b5e8 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000141e2b5ec 4c89d3                         mov        rbx, r10
0000000141e2b5ef 4c895518                       mov        qword ptr [rbp + 0x18], r10
0000000141e2b5f3 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141e2b5f7 488d4d08                       lea        rcx, [rbp + 8]
0000000141e2b5fb e8302a1500                     call       0x141f7e030
0000000141e2b600 90                             nop        
0000000141e2b601 4989da                         mov        r10, rbx
0000000141e2b604 4584ff                         test       r15b, r15b
0000000141e2b607 7457                           je         0x141e2b660
0000000141e2b609 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141e2b60d 4c89c0                         mov        rax, r8
0000000141e2b610 4829f0                         sub        rax, rsi
0000000141e2b613 0f821a010000                   jb         0x141e2b733
0000000141e2b619 4939fc                         cmp        r12, rdi
0000000141e2b61c 0f8229010000                   jb         0x141e2b74b
0000000141e2b622 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141e2b626 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e2b62a 4869d7e0000000                 imul       rdx, rdi, 0xe0
0000000141e2b631 4801ca                         add        rdx, rcx
0000000141e2b634 4c69c6e0000000                 imul       r8, rsi, 0xe0
0000000141e2b63b 4901c8                         add        r8, rcx
0000000141e2b63e 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000141e2b642 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e2b646 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141e2b64a 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141e2b64e 4c895518                       mov        qword ptr [rbp + 0x18], r10
0000000141e2b652 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141e2b656 488d4d08                       lea        rcx, [rbp + 8]
0000000141e2b65a e8d1291500                     call       0x141f7e030
0000000141e2b65f 90                             nop        
0000000141e2b660 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e2b664 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e2b668 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141e2b66c 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141e2b670 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141e2b674 0f115538                       movups     xmmword ptr [rbp + 0x38], xmm2
0000000141e2b678 0f114d28                       movups     xmmword ptr [rbp + 0x28], xmm1
0000000141e2b67c 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141e2b680 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000141e2b688 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141e2b690 e81b365dfe                     call       0x1403fecb0
0000000141e2b695 b948000000                     mov        ecx, 0x48
0000000141e2b69a ba08000000                     mov        edx, 8
0000000141e2b69f e84ce680fe                     call       0x140639cf0
0000000141e2b6a4 4885c0                         test       rax, rax
0000000141e2b6a7 7462                           je         0x141e2b70b
0000000141e2b6a9 48814550802c0000               add        qword ptr [rbp + 0x50], 0x2c80
0000000141e2b6b1 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e2b6b5 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141e2b6b9 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141e2b6bd 0f104d18                       movups     xmm1, xmmword ptr [rbp + 0x18]
0000000141e2b6c1 0f105528                       movups     xmm2, xmmword ptr [rbp + 0x28]
0000000141e2b6c5 0f105d38                       movups     xmm3, xmmword ptr [rbp + 0x38]
0000000141e2b6c9 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141e2b6cd 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141e2b6d1 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e2b6d5 48894500                       mov        qword ptr [rbp], rax
0000000141e2b6d9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e2b6dc f049ff0e                       lock dec   qword ptr [r14]
0000000141e2b6e0 750a                           jne        0x141e2b6ec
0000000141e2b6e2 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e2b6e6 e8355dc5ff                     call       0x141a81420
0000000141e2b6eb 90                             nop        
0000000141e2b6ec 488b4500                       mov        rax, qword ptr [rbp]
0000000141e2b6f0 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e2b6f4 488901                         mov        qword ptr [rcx], rax
0000000141e2b6f7 4881c4e8000000                 add        rsp, 0xe8
0000000141e2b6fe 5b                             pop        rbx
0000000141e2b6ff 5f                             pop        rdi
0000000141e2b700 5e                             pop        rsi
0000000141e2b701 415c                           pop        r12
0000000141e2b703 415d                           pop        r13
0000000141e2b705 415e                           pop        r14
0000000141e2b707 415f                           pop        r15
0000000141e2b709 5d                             pop        rbp
0000000141e2b70a c3                             ret        
0000000141e2b70b b908000000                     mov        ecx, 8
0000000141e2b710 ba48000000                     mov        edx, 0x48
0000000141e2b715 e897459400                     call       0x14276fcb1
0000000141e2b71a 90                             nop        
0000000141e2b71b eb45                           jmp        0x141e2b762
0000000141e2b71d c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141e2b721 4c8d0d487ce900                 lea        r9, [rip + 0xe97c48]
0000000141e2b728 4889f1                         mov        rcx, rsi
0000000141e2b72b e8004b9400                     call       0x142770230
0000000141e2b730 90                             nop        
0000000141e2b731 eb2f                           jmp        0x141e2b762
0000000141e2b733 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141e2b737 4c8d0d1a7ce900                 lea        r9, [rip + 0xe97c1a]
0000000141e2b73e 31c9                           xor        ecx, ecx
0000000141e2b740 4889f2                         mov        rdx, rsi
0000000141e2b743 e8e84a9400                     call       0x142770230
0000000141e2b748 90                             nop        
0000000141e2b749 eb17                           jmp        0x141e2b762
0000000141e2b74b c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141e2b74f 4c8d0d1a7ce900                 lea        r9, [rip + 0xe97c1a]
0000000141e2b756 4889f9                         mov        rcx, rdi
0000000141e2b759 4889f2                         mov        rdx, rsi
0000000141e2b75c e8cf4a9400                     call       0x142770230
0000000141e2b761 90                             nop        
0000000141e2b762 0f0b                           ud2        
