0000000141e1e280 55                             push       rbp
0000000141e1e281 4157                           push       r15
0000000141e1e283 4156                           push       r14
0000000141e1e285 4155                           push       r13
0000000141e1e287 4154                           push       r12
0000000141e1e289 56                             push       rsi
0000000141e1e28a 57                             push       rdi
0000000141e1e28b 53                             push       rbx
0000000141e1e28c 4881ec68020000                 sub        rsp, 0x268
0000000141e1e293 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1e29b 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000141e1e2a6 4989cf                         mov        r15, rcx
0000000141e1e2a9 4c8bb568020000                 mov        r14, qword ptr [rbp + 0x268]
0000000141e1e2b0 448ba560020000                 mov        r12d, dword ptr [rbp + 0x260]
0000000141e1e2b7 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e1e2be 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141e1e2c5 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141e1e2cc 0fb630                         movzx      esi, byte ptr [rax]
0000000141e1e2cf 4183f905                       cmp        r9d, 5
0000000141e1e2d3 41bd05000000                   mov        r13d, 5
0000000141e1e2d9 450f42e9                       cmovb      r13d, r9d
0000000141e1e2dd 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
0000000141e1e2e4 4585c9                         test       r9d, r9d
0000000141e1e2e7 0f8489010000                   je         0x141e1e476
0000000141e1e2ed 4489c7                         mov        edi, r8d
0000000141e1e2f0 4989c0                         mov        r8, rax
0000000141e1e2f3 498b06                         mov        rax, qword ptr [r14]
0000000141e1e2f6 4883f8ff                       cmp        rax, -1
0000000141e1e2fa 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141e1e301 0f84bf010000                   je         0x141e1e4c6
0000000141e1e307 83f80b                         cmp        eax, 0xb
0000000141e1e30a 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
0000000141e1e311 0f8591020000                   jne        0x141e1e5a8
0000000141e1e317 4d396e18                       cmp        qword ptr [r14 + 0x18], r13
0000000141e1e31b 0f8587020000                   jne        0x141e1e5a8
0000000141e1e321 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141e1e325 48833e04                       cmp        qword ptr [rsi], 4
0000000141e1e329 0f8779020000                   ja         0x141e1e5a8
0000000141e1e32f 4889d3                         mov        rbx, rdx
0000000141e1e332 4183f901                       cmp        r9d, 1
0000000141e1e336 0f851f020000                   jne        0x141e1e55b
0000000141e1e33c 4a8d04ee                       lea        rax, [rsi + r13*8]
0000000141e1e340 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e1e347 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141e1e34b 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141e1e352 4c0185b8010000                 add        qword ptr [rbp + 0x1b8], r8
0000000141e1e359 4c8d358027e700                 lea        r14, [rip + 0xe72780]
0000000141e1e360 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
0000000141e1e367 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141e1e36e 4c3b85b8010000                 cmp        r8, qword ptr [rbp + 0x1b8]
0000000141e1e375 0f84cd000000                   je         0x141e1e448
0000000141e1e37b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e1e380 450fb638                       movzx      r15d, byte ptr [r8]
0000000141e1e384 49ffc0                         inc        r8
0000000141e1e387 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000141e1e38e 6690                           nop        
0000000141e1e390 483bb598010000                 cmp        rsi, qword ptr [rbp + 0x198]
0000000141e1e397 7437                           je         0x141e1e3d0
0000000141e1e399 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e1e39c 4883f905                       cmp        rcx, 5
0000000141e1e3a0 0f83b3020000                   jae        0x141e1e659
0000000141e1e3a6 4883c608                       add        rsi, 8
0000000141e1e3aa 460fb60431                     movzx      r8d, byte ptr [rcx + r14]
0000000141e1e3af 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141e1e3b4 4889d9                         mov        rcx, rbx
0000000141e1e3b7 4489fa                         mov        edx, r15d
0000000141e1e3ba 4189f9                         mov        r9d, edi
0000000141e1e3bd e85eb8f9ff                     call       0x141db9c20
0000000141e1e3c2 90                             nop        
0000000141e1e3c3 ebcb                           jmp        0x141e1e390
0000000141e1e3c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e1e3d0 31c0                           xor        eax, eax
0000000141e1e3d2 31d2                           xor        edx, edx
0000000141e1e3d4 4c8b8dd0010000                 mov        r9, qword ptr [rbp + 0x1d0]
0000000141e1e3db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e1e3e0 498b0cc1                       mov        rcx, qword ptr [r9 + rax*8]
0000000141e1e3e4 4883f905                       cmp        rcx, 5
0000000141e1e3e8 0f8357020000                   jae        0x141e1e645
0000000141e1e3ee 420fb60c31                     movzx      ecx, byte ptr [rcx + r14]
0000000141e1e3f3 41b001                         mov        r8b, 1
0000000141e1e3f6 41d2e0                         shl        r8b, cl
0000000141e1e3f9 4408c2                         or         dl, r8b
0000000141e1e3fc 48ffc0                         inc        rax
0000000141e1e3ff 4939c5                         cmp        r13, rax
0000000141e1e402 75dc                           jne        0x141e1e3e0
0000000141e1e404 44887db8                       mov        byte ptr [rbp - 0x48], r15b
0000000141e1e408 8855b9                         mov        byte ptr [rbp - 0x47], dl
0000000141e1e40b 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141e1e415 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1e419 4889d9                         mov        rcx, rbx
0000000141e1e41c 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e1e420 e84b64ddff                     call       0x141bf4870
0000000141e1e425 90                             nop        
0000000141e1e426 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
0000000141e1e42d 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141e1e434 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
0000000141e1e43b 4c3b85b8010000                 cmp        r8, qword ptr [rbp + 0x1b8]
0000000141e1e442 0f8538ffffff                   jne        0x141e1e380
0000000141e1e448 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141e1e44f 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141e1e456 4885d2                         test       rdx, rdx
0000000141e1e459 0f84d2010000                   je         0x141e1e631
0000000141e1e45f 48c1e203                       shl        rdx, 3
0000000141e1e463 41b808000000                   mov        r8d, 8
0000000141e1e469 4889f1                         mov        rcx, rsi
0000000141e1e46c e88fb881fe                     call       0x140639d00
0000000141e1e471 e9bb010000                     jmp        0x141e1e631
0000000141e1e476 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141e1e47d 498b06                         mov        rax, qword ptr [r14]
0000000141e1e480 4883f8ff                       cmp        rax, -1
0000000141e1e484 0f84a7010000                   je         0x141e1e631
0000000141e1e48a 83f80b                         cmp        eax, 0xb
0000000141e1e48d 0f85ad000000                   jne        0x141e1e540
0000000141e1e493 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141e1e497 4885d2                         test       rdx, rdx
0000000141e1e49a 0f8491010000                   je         0x141e1e631
0000000141e1e4a0 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141e1e4a4 48c1e203                       shl        rdx, 3
0000000141e1e4a8 41b808000000                   mov        r8d, 8
0000000141e1e4ae 4881c468020000                 add        rsp, 0x268
0000000141e1e4b5 5b                             pop        rbx
0000000141e1e4b6 5f                             pop        rdi
0000000141e1e4b7 5e                             pop        rsi
0000000141e1e4b8 415c                           pop        r12
0000000141e1e4ba 415d                           pop        r13
0000000141e1e4bc 415e                           pop        r14
0000000141e1e4be 415f                           pop        r15
0000000141e1e4c0 5d                             pop        rbp
0000000141e1e4c1 e93ab881fe                     jmp        0x140639d00
0000000141e1e4c6 e8e5075efe                     call       0x1403fecb0
0000000141e1e4cb b9a0000000                     mov        ecx, 0xa0
0000000141e1e4d0 ba08000000                     mov        edx, 8
0000000141e1e4d5 e816b881fe                     call       0x140639cf0
0000000141e1e4da 4885c0                         test       rax, rax
0000000141e1e4dd 0f848a010000                   je         0x141e1e66d
0000000141e1e4e3 66c7000300                     mov        word ptr [rax], 3
0000000141e1e4e8 66c740200301                   mov        word ptr [rax + 0x20], 0x103
0000000141e1e4ee 66c740400302                   mov        word ptr [rax + 0x40], 0x203
0000000141e1e4f4 66c740600303                   mov        word ptr [rax + 0x60], 0x303
0000000141e1e4fa 66c780800000000304             mov        word ptr [rax + 0x80], 0x403
0000000141e1e503 49c7470805000000               mov        qword ptr [r15 + 8], 5
0000000141e1e50b 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141e1e50f 49c7471805000000               mov        qword ptr [r15 + 0x18], 5
0000000141e1e517 49c70707000000                 mov        qword ptr [r15], 7
0000000141e1e51e 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141e1e526 45896724                       mov        dword ptr [r15 + 0x24], r12d
0000000141e1e52a 4d896f28                       mov        qword ptr [r15 + 0x28], r13
0000000141e1e52e 4d896f30                       mov        qword ptr [r15 + 0x30], r13
0000000141e1e532 41c6473808                     mov        byte ptr [r15 + 0x38], 8
0000000141e1e537 41887739                       mov        byte ptr [r15 + 0x39], sil
0000000141e1e53b e9f1000000                     jmp        0x141e1e631
0000000141e1e540 4c89f1                         mov        rcx, r14
0000000141e1e543 4881c468020000                 add        rsp, 0x268
0000000141e1e54a 5b                             pop        rbx
0000000141e1e54b 5f                             pop        rdi
0000000141e1e54c 5e                             pop        rsi
0000000141e1e54d 415c                           pop        r12
0000000141e1e54f 415d                           pop        r13
0000000141e1e551 415e                           pop        r14
0000000141e1e553 415f                           pop        r15
0000000141e1e555 5d                             pop        rbp
0000000141e1e556 e9057acfff                     jmp        0x141b15f60
0000000141e1e55b 48837e0804                     cmp        qword ptr [rsi + 8], 4
0000000141e1e560 7746                           ja         0x141e1e5a8
0000000141e1e562 4183f902                       cmp        r9d, 2
0000000141e1e566 0f84d0fdffff                   je         0x141e1e33c
0000000141e1e56c 48837e1004                     cmp        qword ptr [rsi + 0x10], 4
0000000141e1e571 7735                           ja         0x141e1e5a8
0000000141e1e573 4183f903                       cmp        r9d, 3
0000000141e1e577 0f84bffdffff                   je         0x141e1e33c
0000000141e1e57d 48837e1804                     cmp        qword ptr [rsi + 0x18], 4
0000000141e1e582 7724                           ja         0x141e1e5a8
0000000141e1e584 4183f904                       cmp        r9d, 4
0000000141e1e588 0f84aefdffff                   je         0x141e1e33c
0000000141e1e58e 48837e2005                     cmp        qword ptr [rsi + 0x20], 5
0000000141e1e593 0f92c0                         setb       al
0000000141e1e596 4183f905                       cmp        r9d, 5
0000000141e1e59a 0f93c2                         setae      dl
0000000141e1e59d 20c2                           and        dl, al
0000000141e1e59f 80fa01                         cmp        dl, 1
0000000141e1e5a2 0f8494fdffff                   je         0x141e1e33c
0000000141e1e5a8 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141e1e5ac 41b8a8010000                   mov        r8d, 0x1a8
0000000141e1e5b2 4889f9                         mov        rcx, rdi
0000000141e1e5b5 4c89f2                         mov        rdx, r14
0000000141e1e5b8 e855ac9200                     call       0x142749212
0000000141e1e5bd 488d8590010000                 lea        rax, [rbp + 0x190]
0000000141e1e5c4 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e1e5cb 488d059e979200                 lea        rax, [rip + 0x92979e]
0000000141e1e5d2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e1e5d9 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141e1e5e0 488d05b94b0c00                 lea        rax, [rip + 0xc4bb9]
0000000141e1e5e7 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e1e5ee 488d156bd0e700                 lea        rdx, [rip + 0xe7d06b]
0000000141e1e5f5 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e1e5fc 4c8d8570010000                 lea        r8, [rbp + 0x170]
0000000141e1e603 e8b8c09100                     call       0x14273a6c0
0000000141e1e608 90                             nop        
0000000141e1e609 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e1e610 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141e1e614 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141e1e61b 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141e1e620 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141e1e627 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1e62b e83079cfff                     call       0x141b15f60
0000000141e1e630 90                             nop        
0000000141e1e631 4881c468020000                 add        rsp, 0x268
0000000141e1e638 5b                             pop        rbx
0000000141e1e639 5f                             pop        rdi
0000000141e1e63a 5e                             pop        rsi
0000000141e1e63b 415c                           pop        r12
0000000141e1e63d 415d                           pop        r13
0000000141e1e63f 415e                           pop        r14
0000000141e1e641 415f                           pop        r15
0000000141e1e643 5d                             pop        rbp
0000000141e1e644 c3                             ret        
0000000141e1e645 4c8d058426e700                 lea        r8, [rip + 0xe72684]
0000000141e1e64c ba05000000                     mov        edx, 5
0000000141e1e651 e8cd199500                     call       0x142770023
0000000141e1e656 90                             nop        
0000000141e1e657 eb32                           jmp        0x141e1e68b
0000000141e1e659 4c8d05e8cfe700                 lea        r8, [rip + 0xe7cfe8]
0000000141e1e660 ba05000000                     mov        edx, 5
0000000141e1e665 e8b9199500                     call       0x142770023
0000000141e1e66a 90                             nop        
0000000141e1e66b eb1e                           jmp        0x141e1e68b
0000000141e1e66d 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
0000000141e1e674 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
0000000141e1e67b b908000000                     mov        ecx, 8
0000000141e1e680 baa0000000                     mov        edx, 0xa0
0000000141e1e685 e841169500                     call       0x14276fccb
0000000141e1e68a 90                             nop        
0000000141e1e68b 0f0b                           ud2        
