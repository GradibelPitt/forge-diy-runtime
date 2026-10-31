000000014247d380 55                             push       rbp
000000014247d381 4157                           push       r15
000000014247d383 4156                           push       r14
000000014247d385 4155                           push       r13
000000014247d387 4154                           push       r12
000000014247d389 56                             push       rsi
000000014247d38a 57                             push       rdi
000000014247d38b 53                             push       rbx
000000014247d38c 4881ecb8000000                 sub        rsp, 0xb8
000000014247d393 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247d39b 0f297d20                       movaps     xmmword ptr [rbp + 0x20], xmm7
000000014247d39f 0f297510                       movaps     xmmword ptr [rbp + 0x10], xmm6
000000014247d3a3 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014247d3ab 4c8b7a40                       mov        r15, qword ptr [rdx + 0x40]
000000014247d3af 488b01                         mov        rax, qword ptr [rcx]
000000014247d3b2 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014247d3b6 4c29c0                         sub        rax, r8
000000014247d3b9 4939c7                         cmp        r15, rax
000000014247d3bc 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014247d3c0 0f87f6010000                   ja         0x14247d5bc
000000014247d3c6 4d85ff                         test       r15, r15
000000014247d3c9 0f845a010000                   je         0x14247d529
000000014247d3cf 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014247d3d3 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247d3d7 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
000000014247d3db 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014247d3df 448b6210                       mov        r12d, dword ptr [rdx + 0x10]
000000014247d3e3 448b6a14                       mov        r13d, dword ptr [rdx + 0x14]
000000014247d3e7 0f1032                         movups     xmm6, xmmword ptr [rdx]
000000014247d3ea 440fb67238                     movzx      r14d, byte ptr [rdx + 0x38]
000000014247d3ef 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
000000014247d3f3 f20f107a18                     movsd      xmm7, qword ptr [rdx + 0x18]
000000014247d3f8 488b5a30                       mov        rbx, qword ptr [rdx + 0x30]
000000014247d3fc 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014247d400 4c89c1                         mov        rcx, r8
000000014247d403 48c1e106                       shl        rcx, 6
000000014247d407 488d3401                       lea        rsi, [rcx + rax]
000000014247d40b 4883c638                       add        rsi, 0x38
000000014247d40f 49f7df                         neg        r15
000000014247d412 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014247d41a eb45                           jmp        0x14247d461
000000014247d41c 0f1f4000                       nop        dword ptr [rax]
000000014247d420 31c9                           xor        ecx, ecx
000000014247d422 0f1176c8                       movups     xmmword ptr [rsi - 0x38], xmm6
000000014247d426 448966d8                       mov        dword ptr [rsi - 0x28], r12d
000000014247d42a 44896edc                       mov        dword ptr [rsi - 0x24], r13d
000000014247d42e 0f137ee0                       movlps     qword ptr [rsi - 0x20], xmm7
000000014247d432 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014247d436 488946e8                       mov        qword ptr [rsi - 0x18], rax
000000014247d43a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247d43e 488946f0                       mov        qword ptr [rsi - 0x10], rax
000000014247d442 48894ef8                       mov        qword ptr [rsi - 8], rcx
000000014247d446 448836                         mov        byte ptr [rsi], r14b
000000014247d449 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014247d44d 48ffc9                         dec        rcx
000000014247d450 4883c640                       add        rsi, 0x40
000000014247d454 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014247d458 4939cf                         cmp        r15, rcx
000000014247d45b 0f84b6000000                   je         0x14247d517
000000014247d461 4885ff                         test       rdi, rdi
000000014247d464 745a                           je         0x14247d4c0
000000014247d466 e84518f8fd                     call       0x1403fecb0
000000014247d46b b918000000                     mov        ecx, 0x18
000000014247d470 ba08000000                     mov        edx, 8
000000014247d475 e876c81bfe                     call       0x140639cf0
000000014247d47a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014247d47e 4885c0                         test       rax, rax
000000014247d481 0f8411010000                   je         0x14247d598
000000014247d487 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014247d48b 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014247d48f 488d4da8                       lea        rcx, [rbp - 0x58]
000000014247d493 e858460400                     call       0x1424c1af0
000000014247d498 90                             nop        
000000014247d499 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014247d49d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014247d4a1 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014247d4a5 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014247d4a9 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014247d4ac 4885db                         test       rbx, rbx
000000014247d4af 7520                           jne        0x14247d4d1
000000014247d4b1 e96affffff                     jmp        0x14247d420
000000014247d4b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014247d4c0 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014247d4c8 4885db                         test       rbx, rbx
000000014247d4cb 0f844fffffff                   je         0x14247d420
000000014247d4d1 e8da17f8fd                     call       0x1403fecb0
000000014247d4d6 b920000000                     mov        ecx, 0x20
000000014247d4db ba08000000                     mov        edx, 8
000000014247d4e0 e80bc81bfe                     call       0x140639cf0
000000014247d4e5 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014247d4e9 4885c0                         test       rax, rax
000000014247d4ec 0f84b8000000                   je         0x14247d5aa
000000014247d4f2 488d4da8                       lea        rcx, [rbp - 0x58]
000000014247d4f6 4889da                         mov        rdx, rbx
000000014247d4f9 e8f2630d00                     call       0x1425538f0
000000014247d4fe 90                             nop        
000000014247d4ff 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014247d503 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014247d507 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014247d50b 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014247d50f 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014247d512 e90bffffff                     jmp        0x14247d422
000000014247d517 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014247d51b 482b4de8                       sub        rcx, qword ptr [rbp - 0x18]
000000014247d51f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014247d523 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014247d527 eb04                           jmp        0x14247d52d
000000014247d529 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
000000014247d52d 4889f9                         mov        rcx, rdi
000000014247d530 e87b2d0000                     call       0x1424802b0
000000014247d535 90                             nop        
000000014247d536 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247d53a 488b4830                       mov        rcx, qword ptr [rax + 0x30]
000000014247d53e 4885c9                         test       rcx, rcx
000000014247d541 7439                           je         0x14247d57c
000000014247d543 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014247d547 e8e4120100                     call       0x14248e830
000000014247d54c 90                             nop        
000000014247d54d ba20000000                     mov        edx, 0x20
000000014247d552 41b808000000                   mov        r8d, 8
000000014247d558 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014247d55c 0f287510                       movaps     xmm6, xmmword ptr [rbp + 0x10]
000000014247d560 0f287d20                       movaps     xmm7, xmmword ptr [rbp + 0x20]
000000014247d564 4881c4b8000000                 add        rsp, 0xb8
000000014247d56b 5b                             pop        rbx
000000014247d56c 5f                             pop        rdi
000000014247d56d 5e                             pop        rsi
000000014247d56e 415c                           pop        r12
000000014247d570 415d                           pop        r13
000000014247d572 415e                           pop        r14
000000014247d574 415f                           pop        r15
000000014247d576 5d                             pop        rbp
000000014247d577 e984c71bfe                     jmp        0x140639d00
000000014247d57c 0f287510                       movaps     xmm6, xmmword ptr [rbp + 0x10]
000000014247d580 0f287d20                       movaps     xmm7, xmmword ptr [rbp + 0x20]
000000014247d584 4881c4b8000000                 add        rsp, 0xb8
000000014247d58b 5b                             pop        rbx
000000014247d58c 5f                             pop        rdi
000000014247d58d 5e                             pop        rsi
000000014247d58e 415c                           pop        r12
000000014247d590 415d                           pop        r13
000000014247d592 415e                           pop        r14
000000014247d594 415f                           pop        r15
000000014247d596 5d                             pop        rbp
000000014247d597 c3                             ret        
000000014247d598 b908000000                     mov        ecx, 8
000000014247d59d ba18000000                     mov        edx, 0x18
000000014247d5a2 e80a272f00                     call       0x14276fcb1
000000014247d5a7 90                             nop        
000000014247d5a8 eb10                           jmp        0x14247d5ba
000000014247d5aa b908000000                     mov        ecx, 8
000000014247d5af ba20000000                     mov        edx, 0x20
000000014247d5b4 e8f8262f00                     call       0x14276fcb1
000000014247d5b9 90                             nop        
000000014247d5ba 0f0b                           ud2        
000000014247d5bc c6450701                       mov        byte ptr [rbp + 7], 1
000000014247d5c0 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
000000014247d5c9 41b908000000                   mov        r9d, 8
000000014247d5cf 4c89c2                         mov        rdx, r8
000000014247d5d2 4889ce                         mov        rsi, rcx
000000014247d5d5 4d89f8                         mov        r8, r15
000000014247d5d8 e823362d00                     call       0x142750c00
000000014247d5dd 90                             nop        
000000014247d5de 4889f1                         mov        rcx, rsi
000000014247d5e1 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014247d5e5 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014247d5e9 e9e1fdffff                     jmp        0x14247d3cf
