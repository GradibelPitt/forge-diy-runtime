0000000141e32360 55                             push       rbp
0000000141e32361 4157                           push       r15
0000000141e32363 4156                           push       r14
0000000141e32365 4155                           push       r13
0000000141e32367 4154                           push       r12
0000000141e32369 56                             push       rsi
0000000141e3236a 57                             push       rdi
0000000141e3236b 53                             push       rbx
0000000141e3236c 4881eca8010000                 sub        rsp, 0x1a8
0000000141e32373 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e3237b 0f29bd10010000                 movaps     xmmword ptr [rbp + 0x110], xmm7
0000000141e32382 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
0000000141e32389 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000141e32394 89d3                           mov        ebx, edx
0000000141e32396 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000141e3239d 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141e323a1 ba03000000                     mov        edx, 3
0000000141e323a6 4c89f0                         mov        rax, r14
0000000141e323a9 48f7e2                         mul        rdx
0000000141e323ac 4989c4                         mov        r12, rax
0000000141e323af 0f90c0                         seto       al
0000000141e323b2 4d85e4                         test       r12, r12
0000000141e323b5 0f98c2                         sets       dl
0000000141e323b8 08c2                           or         dl, al
0000000141e323ba 740f                           je         0x141e323cb
0000000141e323bc 31f6                           xor        esi, esi
0000000141e323be 4889f1                         mov        rcx, rsi
0000000141e323c1 4c89e2                         mov        rdx, r12
0000000141e323c4 e802d99300                     call       0x14276fccb
0000000141e323c9 0f0b                           ud2        
0000000141e323cb 4d89cf                         mov        r15, r9
0000000141e323ce 448985b0000000                 mov        dword ptr [rbp + 0xb0], r8d
0000000141e323d5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e323d9 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000141e323dc 8985b4000000                   mov        dword ptr [rbp + 0xb4], eax
0000000141e323e2 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000141e323e7 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000141e323eb 4d85e4                         test       r12, r12
0000000141e323ee 0f84a1000000                   je         0x141e32495
0000000141e323f4 e8b7c85cfe                     call       0x1403fecb0
0000000141e323f9 be01000000                     mov        esi, 1
0000000141e323fe ba01000000                     mov        edx, 1
0000000141e32403 4c89e1                         mov        rcx, r12
0000000141e32406 e8e57880fe                     call       0x140639cf0
0000000141e3240b 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e32412 4885c0                         test       rax, rax
0000000141e32415 74a7                           je         0x141e323be
0000000141e32417 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141e3241e 4d85f6                         test       r14, r14
0000000141e32421 7412                           je         0x141e32435
0000000141e32423 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141e3242a 4c89ea                         mov        rdx, r13
0000000141e3242d 4d89e0                         mov        r8, r12
0000000141e32430 e8dd6d9100                     call       0x142749212
0000000141e32435 488b7728                       mov        rsi, qword ptr [rdi + 0x28]
0000000141e32439 4885f6                         test       rsi, rsi
0000000141e3243c 7914                           jns        0x141e32452
0000000141e3243e 4531ed                         xor        r13d, r13d
0000000141e32441 4c89e9                         mov        rcx, r13
0000000141e32444 4889f2                         mov        rdx, rsi
0000000141e32447 e87fd89300                     call       0x14276fccb
0000000141e3244c 90                             nop        
0000000141e3244d e945010000                     jmp        0x141e32597
0000000141e32452 8b4750                         mov        eax, dword ptr [rdi + 0x50]
0000000141e32455 8985b8000000                   mov        dword ptr [rbp + 0xb8], eax
0000000141e3245b 745d                           je         0x141e324ba
0000000141e3245d 4c8b6720                       mov        r12, qword ptr [rdi + 0x20]
0000000141e32461 e84ac85cfe                     call       0x1403fecb0
0000000141e32466 41bd01000000                   mov        r13d, 1
0000000141e3246c ba01000000                     mov        edx, 1
0000000141e32471 4889f1                         mov        rcx, rsi
0000000141e32474 e8777880fe                     call       0x140639cf0
0000000141e32479 4885c0                         test       rax, rax
0000000141e3247c 74c3                           je         0x141e32441
0000000141e3247e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e32485 4889c1                         mov        rcx, rax
0000000141e32488 4c89e2                         mov        rdx, r12
0000000141e3248b 4989f0                         mov        r8, rsi
0000000141e3248e e87f6d9100                     call       0x142749212
0000000141e32493 eb31                           jmp        0x141e324c6
0000000141e32495 b801000000                     mov        eax, 1
0000000141e3249a 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e324a1 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141e324ac 4d85f6                         test       r14, r14
0000000141e324af 0f856effffff                   jne        0x141e32423
0000000141e324b5 e97bffffff                     jmp        0x141e32435
0000000141e324ba b801000000                     mov        eax, 1
0000000141e324bf 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e324c6 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
0000000141e324ca b903000000                     mov        ecx, 3
0000000141e324cf 4c89e0                         mov        rax, r12
0000000141e324d2 48f7e1                         mul        rcx
0000000141e324d5 4989c5                         mov        r13, rax
0000000141e324d8 0f90c0                         seto       al
0000000141e324db 4d85ed                         test       r13, r13
0000000141e324de 0f98c1                         sets       cl
0000000141e324e1 08c1                           or         cl, al
0000000141e324e3 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000141e324ea 7413                           je         0x141e324ff
0000000141e324ec 31f6                           xor        esi, esi
0000000141e324ee 4889f1                         mov        rcx, rsi
0000000141e324f1 4c89ea                         mov        rdx, r13
0000000141e324f4 e8d2d79300                     call       0x14276fccb
0000000141e324f9 90                             nop        
0000000141e324fa e998000000                     jmp        0x141e32597
0000000141e324ff 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000141e32502 8985bc000000                   mov        dword ptr [rbp + 0xbc], eax
0000000141e32508 0fb64758                       movzx      eax, byte ptr [rdi + 0x58]
0000000141e3250c 8885f7000000                   mov        byte ptr [rbp + 0xf7], al
0000000141e32512 418b4730                       mov        eax, dword ptr [r15 + 0x30]
0000000141e32516 8985ec000000                   mov        dword ptr [rbp + 0xec], eax
0000000141e3251c f2410f107f48                   movsd      xmm7, qword ptr [r15 + 0x48]
0000000141e32522 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141e32526 4d85ed                         test       r13, r13
0000000141e32529 0f84b9000000                   je         0x141e325e8
0000000141e3252f 889df0000000                   mov        byte ptr [rbp + 0xf0], bl
0000000141e32535 4889d3                         mov        rbx, rdx
0000000141e32538 e873c75cfe                     call       0x1403fecb0
0000000141e3253d be01000000                     mov        esi, 1
0000000141e32542 ba01000000                     mov        edx, 1
0000000141e32547 4c89e9                         mov        rcx, r13
0000000141e3254a e8a17780fe                     call       0x140639cf0
0000000141e3254f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e32556 4885c0                         test       rax, rax
0000000141e32559 7493                           je         0x141e324ee
0000000141e3255b 4c89a5c8000000                 mov        qword ptr [rbp + 0xc8], r12
0000000141e32562 4889da                         mov        rdx, rbx
0000000141e32565 0fb69df0000000                 movzx      ebx, byte ptr [rbp + 0xf0]
0000000141e3256c 4d85e4                         test       r12, r12
0000000141e3256f 740f                           je         0x141e32580
0000000141e32571 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141e32578 4d89e8                         mov        r8, r13
0000000141e3257b e8926c9100                     call       0x142749212
0000000141e32580 4d8b6f28                       mov        r13, qword ptr [r15 + 0x28]
0000000141e32584 4d85ed                         test       r13, r13
0000000141e32587 7910                           jns        0x141e32599
0000000141e32589 31f6                           xor        esi, esi
0000000141e3258b 4889f1                         mov        rcx, rsi
0000000141e3258e 4c89ea                         mov        rdx, r13
0000000141e32591 e835d79300                     call       0x14276fccb
0000000141e32596 90                             nop        
0000000141e32597 0f0b                           ud2        
0000000141e32599 458b4f50                       mov        r9d, dword ptr [r15 + 0x50]
0000000141e3259d 746e                           je         0x141e3260d
0000000141e3259f 44898df0000000                 mov        dword ptr [rbp + 0xf0], r9d
0000000141e325a6 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141e325aa 48894500                       mov        qword ptr [rbp], rax
0000000141e325ae e8fdc65cfe                     call       0x1403fecb0
0000000141e325b3 be01000000                     mov        esi, 1
0000000141e325b8 ba01000000                     mov        edx, 1
0000000141e325bd 4c89e9                         mov        rcx, r13
0000000141e325c0 e82b7780fe                     call       0x140639cf0
0000000141e325c5 4885c0                         test       rax, rax
0000000141e325c8 74c1                           je         0x141e3258b
0000000141e325ca 4889c1                         mov        rcx, rax
0000000141e325cd 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e325d1 4889c6                         mov        rsi, rax
0000000141e325d4 4d89e8                         mov        r8, r13
0000000141e325d7 e8366c9100                     call       0x142749212
0000000141e325dc 4989f0                         mov        r8, rsi
0000000141e325df 448b8df0000000                 mov        r9d, dword ptr [rbp + 0xf0]
0000000141e325e6 eb2b                           jmp        0x141e32613
0000000141e325e8 b801000000                     mov        eax, 1
0000000141e325ed 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e325f4 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141e325ff 4d85e4                         test       r12, r12
0000000141e32602 0f8569ffffff                   jne        0x141e32571
0000000141e32608 e973ffffff                     jmp        0x141e32580
0000000141e3260d 41b801000000                   mov        r8d, 1
0000000141e32613 418b4754                       mov        eax, dword ptr [r15 + 0x54]
0000000141e32617 410fb64f58                     movzx      ecx, byte ptr [r15 + 0x58]
0000000141e3261c 8b95ec000000                   mov        edx, dword ptr [rbp + 0xec]
0000000141e32622 895538                         mov        dword ptr [rbp + 0x38], edx
0000000141e32625 410f104734                     movups     xmm0, xmmword ptr [r15 + 0x34]
0000000141e3262a 0f11453c                       movups     xmmword ptr [rbp + 0x3c], xmm0
0000000141e3262e 418b5744                       mov        edx, dword ptr [r15 + 0x44]
0000000141e32632 89554c                         mov        dword ptr [rbp + 0x4c], edx
0000000141e32635 0f137d50                       movlps     qword ptr [rbp + 0x50], xmm7
0000000141e32639 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
0000000141e32640 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141e32644 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e3264b 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141e3264f 4c896518                       mov        qword ptr [rbp + 0x18], r12
0000000141e32653 44894d58                       mov        dword ptr [rbp + 0x58], r9d
0000000141e32657 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000141e3265b 4d89c4                         mov        r12, r8
0000000141e3265e 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141e32662 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141e32666 89455c                         mov        dword ptr [rbp + 0x5c], eax
0000000141e32669 884d60                         mov        byte ptr [rbp + 0x60], cl
0000000141e3266c 410fb64778                     movzx      eax, byte ptr [r15 + 0x78]
0000000141e32671 8885ec000000                   mov        byte ptr [rbp + 0xec], al
0000000141e32677 410fb64779                     movzx      eax, byte ptr [r15 + 0x79]
0000000141e3267c 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000141e32682 4983c760                       add        r15, 0x60
0000000141e32686 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141e3268d 4c89fa                         mov        rdx, r15
0000000141e32690 e88b8d7400                     call       0x14257b420
0000000141e32695 90                             nop        
0000000141e32696 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e3269d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e326a1 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141e326a8 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141e326ac 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141e326b3 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e326ba 4885f6                         test       rsi, rsi
0000000141e326bd 7416                           je         0x141e326d5
0000000141e326bf 488d1476                       lea        rdx, [rsi + rsi*2]
0000000141e326c3 41b801000000                   mov        r8d, 1
0000000141e326c9 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141e326d0 e82b7680fe                     call       0x140639d00
0000000141e326d5 440fb6bd98010000               movzx      r15d, byte ptr [rbp + 0x198]
0000000141e326dd 4d85ed                         test       r13, r13
0000000141e326e0 7411                           je         0x141e326f3
0000000141e326e2 41b801000000                   mov        r8d, 1
0000000141e326e8 4c89e1                         mov        rcx, r12
0000000141e326eb 4c89ea                         mov        rdx, r13
0000000141e326ee e80d7680fe                     call       0x140639d00
0000000141e326f3 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e326fa 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e326fe 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e32705 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e32709 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141e3270d 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e32714 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e32718 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e3271f 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141e32723 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e32727 8b85b4000000                   mov        eax, dword ptr [rbp + 0xb4]
0000000141e3272d 894538                         mov        dword ptr [rbp + 0x38], eax
0000000141e32730 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000141e32734 0f11453c                       movups     xmmword ptr [rbp + 0x3c], xmm0
0000000141e32738 8b4744                         mov        eax, dword ptr [rdi + 0x44]
0000000141e3273b 89454c                         mov        dword ptr [rbp + 0x4c], eax
0000000141e3273e 0f137550                       movlps     qword ptr [rbp + 0x50], xmm6
0000000141e32742 8b85b8000000                   mov        eax, dword ptr [rbp + 0xb8]
0000000141e32748 894558                         mov        dword ptr [rbp + 0x58], eax
0000000141e3274b 8b85bc000000                   mov        eax, dword ptr [rbp + 0xbc]
0000000141e32751 89455c                         mov        dword ptr [rbp + 0x5c], eax
0000000141e32754 0fb685f7000000                 movzx      eax, byte ptr [rbp + 0xf7]
0000000141e3275b 884560                         mov        byte ptr [rbp + 0x60], al
0000000141e3275e 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141e32765 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141e32769 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e32770 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141e32774 0fb685ec000000                 movzx      eax, byte ptr [rbp + 0xec]
0000000141e3277b 888580000000                   mov        byte ptr [rbp + 0x80], al
0000000141e32781 0fb685f0000000                 movzx      eax, byte ptr [rbp + 0xf0]
0000000141e32788 888581000000                   mov        byte ptr [rbp + 0x81], al
0000000141e3278e 889d8d000000                   mov        byte ptr [rbp + 0x8d], bl
0000000141e32794 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000141e3279a 898588000000                   mov        dword ptr [rbp + 0x88], eax
0000000141e327a0 4488bd8c000000                 mov        byte ptr [rbp + 0x8c], r15b
0000000141e327a7 488d5508                       lea        rdx, [rbp + 8]
0000000141e327ab 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e327af e8bc20dcff                     call       0x141bf4870
0000000141e327b4 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
0000000141e327bb 0f28bd10010000                 movaps     xmm7, xmmword ptr [rbp + 0x110]
0000000141e327c2 4881c4a8010000                 add        rsp, 0x1a8
0000000141e327c9 5b                             pop        rbx
0000000141e327ca 5f                             pop        rdi
0000000141e327cb 5e                             pop        rsi
0000000141e327cc 415c                           pop        r12
0000000141e327ce 415d                           pop        r13
0000000141e327d0 415e                           pop        r14
0000000141e327d2 415f                           pop        r15
0000000141e327d4 5d                             pop        rbp
0000000141e327d5 c3                             ret        
