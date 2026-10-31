0000000141d2b250 55                             push       rbp
0000000141d2b251 4157                           push       r15
0000000141d2b253 4156                           push       r14
0000000141d2b255 4155                           push       r13
0000000141d2b257 4154                           push       r12
0000000141d2b259 56                             push       rsi
0000000141d2b25a 57                             push       rdi
0000000141d2b25b 53                             push       rbx
0000000141d2b25c 4881ecf8000000                 sub        rsp, 0xf8
0000000141d2b263 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2b26b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141d2b273 4989cf                         mov        r15, rcx
0000000141d2b276 488bb1a8050000                 mov        rsi, qword ptr [rcx + 0x5a8]
0000000141d2b27d 4885f6                         test       rsi, rsi
0000000141d2b280 0f841b030000                   je         0x141d2b5a1
0000000141d2b286 488d5de8                       lea        rbx, [rbp - 0x18]
0000000141d2b28a 4c8d756f                       lea        r14, [rbp + 0x6f]
0000000141d2b28e 4989ec                         mov        r12, rbp
0000000141d2b291 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141d2b295 eb19                           jmp        0x141d2b2b0
0000000141d2b297 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d2b2a0 498bb7a8050000                 mov        rsi, qword ptr [r15 + 0x5a8]
0000000141d2b2a7 4885f6                         test       rsi, rsi
0000000141d2b2aa 0f84f1020000                   je         0x141d2b5a1
0000000141d2b2b0 498b8fa0050000                 mov        rcx, qword ptr [r15 + 0x5a0]
0000000141d2b2b7 8b39                           mov        edi, dword ptr [rcx]
0000000141d2b2b9 488d5104                       lea        rdx, [rcx + 4]
0000000141d2b2bd 4c8d04b5fcffffff               lea        r8, [rsi*4 - 4]
0000000141d2b2c5 48ffce                         dec        rsi
0000000141d2b2c8 e83fdfa100                     call       0x14274920c
0000000141d2b2cd 4989b7a8050000                 mov        qword ptr [r15 + 0x5a8], rsi
0000000141d2b2d4 897d44                         mov        dword ptr [rbp + 0x44], edi
0000000141d2b2d7 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141d2b2de 4839fa                         cmp        rdx, rdi
0000000141d2b2e1 0f86ba030000                   jbe        0x141d2b6a1
0000000141d2b2e7 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141d2b2ee 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d2b2f2 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141d2b2f9 b804000000                     mov        eax, 4
0000000141d2b2fe 4983bf782a0000ff               cmp        qword ptr [r15 + 0x2a78], -1
0000000141d2b306 7458                           je         0x141d2b360
0000000141d2b308 4d8baf882a0000                 mov        r13, qword ptr [r15 + 0x2a88]
0000000141d2b30f 4d85ed                         test       r13, r13
0000000141d2b312 744c                           je         0x141d2b360
0000000141d2b314 4989de                         mov        r14, rbx
0000000141d2b317 4889fb                         mov        rbx, rdi
0000000141d2b31a 4c89ff                         mov        rdi, r15
0000000141d2b31d 4d8ba7802a0000                 mov        r12, qword ptr [r15 + 0x2a80]
0000000141d2b324 4e8d3cad00000000               lea        r15, [r13*4]
0000000141d2b32c e87f396dfe                     call       0x1403fecb0
0000000141d2b331 ba04000000                     mov        edx, 4
0000000141d2b336 4c89f9                         mov        rcx, r15
0000000141d2b339 e8b2e990fe                     call       0x140639cf0
0000000141d2b33e 4885c0                         test       rax, rax
0000000141d2b341 0f846b030000                   je         0x141d2b6b2
0000000141d2b347 4983fd08                       cmp        r13, 8
0000000141d2b34b 771b                           ja         0x141d2b368
0000000141d2b34d 31c9                           xor        ecx, ecx
0000000141d2b34f 4989ff                         mov        r15, rdi
0000000141d2b352 eb40                           jmp        0x141d2b394
0000000141d2b354 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d2b360 4531ed                         xor        r13d, r13d
0000000141d2b363 e93e010000                     jmp        0x141d2b4a6
0000000141d2b368 4a8d0ca8                       lea        rcx, [rax + r13*4]
0000000141d2b36c 4a8d146d00000000               lea        rdx, [r13*2]
0000000141d2b374 4c01ea                         add        rdx, r13
0000000141d2b377 498d1494                       lea        rdx, [r12 + rdx*4]
0000000141d2b37b 4883c2f8                       add        rdx, -8
0000000141d2b37f 4839d0                         cmp        rax, rdx
0000000141d2b382 0f92c2                         setb       dl
0000000141d2b385 4939cc                         cmp        r12, rcx
0000000141d2b388 0f92c1                         setb       cl
0000000141d2b38b 84ca                           test       dl, cl
0000000141d2b38d 4989ff                         mov        r15, rdi
0000000141d2b390 7407                           je         0x141d2b399
0000000141d2b392 31c9                           xor        ecx, ecx
0000000141d2b394 4889df                         mov        rdi, rbx
0000000141d2b397 eb78                           jmp        0x141d2b411
0000000141d2b399 4489ea                         mov        edx, r13d
0000000141d2b39c 83e207                         and        edx, 7
0000000141d2b39f b908000000                     mov        ecx, 8
0000000141d2b3a4 480f44d1                       cmove      rdx, rcx
0000000141d2b3a8 4c89e9                         mov        rcx, r13
0000000141d2b3ab 4829d1                         sub        rcx, rdx
0000000141d2b3ae 4c89e2                         mov        rdx, r12
0000000141d2b3b1 4531c0                         xor        r8d, r8d
0000000141d2b3b4 4889df                         mov        rdi, rbx
0000000141d2b3b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d2b3c0 f30f104224                     movss      xmm0, dword ptr [rdx + 0x24]
0000000141d2b3c5 f30f104a18                     movss      xmm1, dword ptr [rdx + 0x18]
0000000141d2b3ca 0f14c8                         unpcklps   xmm1, xmm0
0000000141d2b3cd f30f10420c                     movss      xmm0, dword ptr [rdx + 0xc]
0000000141d2b3d2 f30f1012                       movss      xmm2, dword ptr [rdx]
0000000141d2b3d6 0f14d0                         unpcklps   xmm2, xmm0
0000000141d2b3d9 0f16d1                         movlhps    xmm2, xmm1
0000000141d2b3dc f30f104254                     movss      xmm0, dword ptr [rdx + 0x54]
0000000141d2b3e1 f30f104a48                     movss      xmm1, dword ptr [rdx + 0x48]
0000000141d2b3e6 0f14c8                         unpcklps   xmm1, xmm0
0000000141d2b3e9 f30f10423c                     movss      xmm0, dword ptr [rdx + 0x3c]
0000000141d2b3ee f30f105a30                     movss      xmm3, dword ptr [rdx + 0x30]
0000000141d2b3f3 0f14d8                         unpcklps   xmm3, xmm0
0000000141d2b3f6 0f16d9                         movlhps    xmm3, xmm1
0000000141d2b3f9 420f111480                     movups     xmmword ptr [rax + r8*4], xmm2
0000000141d2b3fe 420f115c8010                   movups     xmmword ptr [rax + r8*4 + 0x10], xmm3
0000000141d2b404 4983c008                       add        r8, 8
0000000141d2b408 4883c260                       add        rdx, 0x60
0000000141d2b40c 4c39c1                         cmp        rcx, r8
0000000141d2b40f 75af                           jne        0x141d2b3c0
0000000141d2b411 4c89f3                         mov        rbx, r14
0000000141d2b414 4589e9                         mov        r9d, r13d
0000000141d2b417 4129c9                         sub        r9d, ecx
0000000141d2b41a 4889ca                         mov        rdx, rcx
0000000141d2b41d 4183e103                       and        r9d, 3
0000000141d2b421 7431                           je         0x141d2b454
0000000141d2b423 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141d2b427 4d8d0494                       lea        r8, [r12 + rdx*4]
0000000141d2b42b 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141d2b42f 4531d2                         xor        r10d, r10d
0000000141d2b432 4889ca                         mov        rdx, rcx
0000000141d2b435 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d2b440 478b1c90                       mov        r11d, dword ptr [r8 + r10*4]
0000000141d2b444 44891c90                       mov        dword ptr [rax + rdx*4], r11d
0000000141d2b448 48ffc2                         inc        rdx
0000000141d2b44b 4983c203                       add        r10, 3
0000000141d2b44f 4d39d1                         cmp        r9, r10
0000000141d2b452 75ec                           jne        0x141d2b440
0000000141d2b454 4c29e9                         sub        rcx, r13
0000000141d2b457 4883f9fc                       cmp        rcx, -4
0000000141d2b45b 7742                           ja         0x141d2b49f
0000000141d2b45d 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141d2b461 498d0c8c                       lea        rcx, [r12 + rcx*4]
0000000141d2b465 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d2b470 448b01                         mov        r8d, dword ptr [rcx]
0000000141d2b473 44890490                       mov        dword ptr [rax + rdx*4], r8d
0000000141d2b477 448b410c                       mov        r8d, dword ptr [rcx + 0xc]
0000000141d2b47b 4489449004                     mov        dword ptr [rax + rdx*4 + 4], r8d
0000000141d2b480 448b4118                       mov        r8d, dword ptr [rcx + 0x18]
0000000141d2b484 4489449008                     mov        dword ptr [rax + rdx*4 + 8], r8d
0000000141d2b489 448b4124                       mov        r8d, dword ptr [rcx + 0x24]
0000000141d2b48d 448944900c                     mov        dword ptr [rax + rdx*4 + 0xc], r8d
0000000141d2b492 4883c204                       add        rdx, 4
0000000141d2b496 4883c130                       add        rcx, 0x30
0000000141d2b49a 4939d5                         cmp        r13, rdx
0000000141d2b49d 75d1                           jne        0x141d2b470
0000000141d2b49f 4c8d756f                       lea        r14, [rbp + 0x6f]
0000000141d2b4a3 4989ec                         mov        r12, rbp
0000000141d2b4a6 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000141d2b4aa 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d2b4ae 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000141d2b4b2 4088756f                       mov        byte ptr [rbp + 0x6f], sil
0000000141d2b4b6 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141d2b4bd 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141d2b4c4 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d2b4c8 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d2b4cc 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d2b4d0 4c897db8                       mov        qword ptr [rbp - 0x48], r15
0000000141d2b4d4 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141d2b4d8 4c89e1                         mov        rcx, r12
0000000141d2b4db 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d2b4df e84c937c00                     call       0x1424f4830
0000000141d2b4e4 90                             nop        
0000000141d2b4e5 488b7500                       mov        rsi, qword ptr [rbp]
0000000141d2b4e9 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
0000000141d2b4ed 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141d2b4f1 488d048500000000               lea        rax, [rax*4]
0000000141d2b4f9 4c01e8                         add        rax, r13
0000000141d2b4fc 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000141d2b500 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000141d2b504 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141d2b508 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d2b50c 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141d2b510 488d4d44                       lea        rcx, [rbp + 0x44]
0000000141d2b514 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d2b518 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141d2b51c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141d2b520 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d2b525 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d2b529 4c89ea                         mov        rdx, r13
0000000141d2b52c 4d89e8                         mov        r8, r13
0000000141d2b52f 4989d9                         mov        r9, rbx
0000000141d2b532 e8692f9200                     call       0x14264e4a0
0000000141d2b537 90                             nop        
0000000141d2b538 4889d0                         mov        rax, rdx
0000000141d2b53b 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141d2b53f 4885d2                         test       rdx, rdx
0000000141d2b542 7435                           je         0x141d2b579
0000000141d2b544 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141d2b548 48c1e202                       shl        rdx, 2
0000000141d2b54c 41b804000000                   mov        r8d, 4
0000000141d2b552 4989ff                         mov        r15, rdi
0000000141d2b555 4c89e7                         mov        rdi, r12
0000000141d2b558 4d89f4                         mov        r12, r14
0000000141d2b55b 4989de                         mov        r14, rbx
0000000141d2b55e 4889c3                         mov        rbx, rax
0000000141d2b561 e89ae790fe                     call       0x140639d00
0000000141d2b566 4889d8                         mov        rax, rbx
0000000141d2b569 4c89f3                         mov        rbx, r14
0000000141d2b56c 4d89e6                         mov        r14, r12
0000000141d2b56f 4989fc                         mov        r12, rdi
0000000141d2b572 4c89ff                         mov        rdi, r15
0000000141d2b575 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000141d2b579 4c39e8                         cmp        rax, r13
0000000141d2b57c 7535                           jne        0x141d2b5b3
0000000141d2b57e 4885f6                         test       rsi, rsi
0000000141d2b581 0f8419fdffff                   je         0x141d2b2a0
0000000141d2b587 48c1e602                       shl        rsi, 2
0000000141d2b58b 41b804000000                   mov        r8d, 4
0000000141d2b591 4c89e9                         mov        rcx, r13
0000000141d2b594 4889f2                         mov        rdx, rsi
0000000141d2b597 e864e790fe                     call       0x140639d00
0000000141d2b59c e9fffcffff                     jmp        0x141d2b2a0
0000000141d2b5a1 41c787e809000000000000         mov        dword ptr [r15 + 0x9e8], 0
0000000141d2b5ac 31c0                           xor        eax, eax
0000000141d2b5ae e9da000000                     jmp        0x141d2b68d
0000000141d2b5b3 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000141d2b5b7 41c787e809000001000000         mov        dword ptr [r15 + 0x9e8], 1
0000000141d2b5c2 4189bfec090000                 mov        dword ptr [r15 + 0x9ec], edi
0000000141d2b5c9 498b8fa01a0000                 mov        rcx, qword ptr [r15 + 0x1aa0]
0000000141d2b5d0 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141d2b5d4 4839f9                         cmp        rcx, rdi
0000000141d2b5d7 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000141d2b5db 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141d2b5df 0f86dc000000                   jbe        0x141d2b6c1
0000000141d2b5e5 4c29e8                         sub        rax, r13
0000000141d2b5e8 48c1e802                       shr        rax, 2
0000000141d2b5ec 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d2b5f0 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141d2b5f7 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141d2b5fb 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d2b602 88456e                         mov        byte ptr [rbp + 0x6e], al
0000000141d2b605 4183bf40180000ff               cmp        dword ptr [r15 + 0x1840], -1
0000000141d2b60d 7411                           je         0x141d2b620
0000000141d2b60f 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d2b613 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d2b61a e891aadeff                     call       0x141b160b0
0000000141d2b61f 90                             nop        
0000000141d2b620 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d2b624 48c7814018000005000000         mov        qword ptr [rcx + 0x1840], 5
0000000141d2b62f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d2b633 48898148180000                 mov        qword ptr [rcx + 0x1848], rax
0000000141d2b63a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d2b63e 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141d2b645 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141d2b649 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141d2b650 c7816018000001000000           mov        dword ptr [rcx + 0x1860], 1
0000000141d2b65a 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d2b65e 898164180000                   mov        dword ptr [rcx + 0x1864], eax
0000000141d2b664 48c7816818000000000000         mov        qword ptr [rcx + 0x1868], 0
0000000141d2b66f 48c7817018000001000000         mov        qword ptr [rcx + 0x1870], 1
0000000141d2b67a c681781800001c                 mov        byte ptr [rcx + 0x1878], 0x1c
0000000141d2b681 0fb6456e                       movzx      eax, byte ptr [rbp + 0x6e]
0000000141d2b685 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141d2b68b b001                           mov        al, 1
0000000141d2b68d 4881c4f8000000                 add        rsp, 0xf8
0000000141d2b694 5b                             pop        rbx
0000000141d2b695 5f                             pop        rdi
0000000141d2b696 5e                             pop        rsi
0000000141d2b697 415c                           pop        r12
0000000141d2b699 415d                           pop        r13
0000000141d2b69b 415e                           pop        r14
0000000141d2b69d 415f                           pop        r15
0000000141d2b69f 5d                             pop        rbp
0000000141d2b6a0 c3                             ret        
0000000141d2b6a1 4c8d05283cf600                 lea        r8, [rip + 0xf63c28]
0000000141d2b6a8 4889f9                         mov        rcx, rdi
0000000141d2b6ab e87349a400                     call       0x142770023
0000000141d2b6b0 0f0b                           ud2        
0000000141d2b6b2 b904000000                     mov        ecx, 4
0000000141d2b6b7 4c89fa                         mov        rdx, r15
0000000141d2b6ba e80c46a400                     call       0x14276fccb
0000000141d2b6bf 0f0b                           ud2        
0000000141d2b6c1 4c8d05083cf600                 lea        r8, [rip + 0xf63c08]
0000000141d2b6c8 4889f9                         mov        rcx, rdi
0000000141d2b6cb 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141d2b6cf e84f49a400                     call       0x142770023
0000000141d2b6d4 90                             nop        
0000000141d2b6d5 0f0b                           ud2        
