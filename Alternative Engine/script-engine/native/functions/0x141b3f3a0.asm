0000000141b3f3a0 4157                           push       r15
0000000141b3f3a2 4156                           push       r14
0000000141b3f3a4 4155                           push       r13
0000000141b3f3a6 4154                           push       r12
0000000141b3f3a8 56                             push       rsi
0000000141b3f3a9 57                             push       rdi
0000000141b3f3aa 55                             push       rbp
0000000141b3f3ab 53                             push       rbx
0000000141b3f3ac 4883ec58                       sub        rsp, 0x58
0000000141b3f3b0 488b19                         mov        rbx, qword ptr [rcx]
0000000141b3f3b3 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b3f3b7 b001                           mov        al, 1
0000000141b3f3b9 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000141b3f3be 4c39d3                         cmp        rbx, r10
0000000141b3f3c1 0f840d030000                   je         0x141b3f6d4
0000000141b3f3c7 4d8b5158                       mov        r10, qword ptr [r9 + 0x58]
0000000141b3f3cb 4d8ba180000000                 mov        r12, qword ptr [r9 + 0x80]
0000000141b3f3d2 498b8188000000                 mov        rax, qword ptr [r9 + 0x88]
0000000141b3f3d9 4d85d2                         test       r10, r10
0000000141b3f3dc 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b3f3e1 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141b3f3e6 0f84d5010000                   je         0x141b3f5c1
0000000141b3f3ec 498b7950                       mov        rdi, qword ptr [r9 + 0x50]
0000000141b3f3f0 49c1e203                       shl        r10, 3
0000000141b3f3f4 4b8d3452                       lea        rsi, [r10 + r10*2]
0000000141b3f3f8 4981c4f8feffff                 add        r12, -0x108
0000000141b3f3ff 4c89642450                     mov        qword ptr [rsp + 0x50], r12
0000000141b3f404 4989c1                         mov        r9, rax
0000000141b3f407 49c1e108                       shl        r9, 8
0000000141b3f40b 498d04c1                       lea        rax, [r9 + rax*8]
0000000141b3f40f 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b3f414 4c8d3d4d011501                 lea        r15, [rip + 0x115014d]
0000000141b3f41b 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000141b3f420 4889d8                         mov        rax, rbx
0000000141b3f423 4883c304                       add        rbx, 4
0000000141b3f427 488919                         mov        qword ptr [rcx], rbx
0000000141b3f42a 8b08                           mov        ecx, dword ptr [rax]
0000000141b3f42c 4939c8                         cmp        r8, rcx
0000000141b3f42f 0f86b5020000                   jbe        0x141b3f6ea
0000000141b3f435 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141b3f439 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b3f43e 4c8d6010                       lea        r12, [rax + 0x10]
0000000141b3f442 4531f6                         xor        r14d, r14d
0000000141b3f445 eb12                           jmp        0x141b3f459
0000000141b3f447 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b3f450 4983c618                       add        r14, 0x18
0000000141b3f454 4c39f6                         cmp        rsi, r14
0000000141b3f457 7437                           je         0x141b3f490
0000000141b3f459 4e8b6c3708                     mov        r13, qword ptr [rdi + r14 + 8]
0000000141b3f45e 4a8b6c3710                     mov        rbp, qword ptr [rdi + r14 + 0x10]
0000000141b3f463 4c89e9                         mov        rcx, r13
0000000141b3f466 4889ea                         mov        rdx, rbp
0000000141b3f469 e842bef4ff                     call       0x141a8b2b0
0000000141b3f46e 84c0                           test       al, al
0000000141b3f470 74de                           je         0x141b3f450
0000000141b3f472 4c89e1                         mov        rcx, r12
0000000141b3f475 4c89ea                         mov        rdx, r13
0000000141b3f478 4989e8                         mov        r8, rbp
0000000141b3f47b e840bcf4ff                     call       0x141a8b0c0
0000000141b3f480 84c0                           test       al, al
0000000141b3f482 74cc                           je         0x141b3f450
0000000141b3f484 e917010000                     jmp        0x141b3f5a0
0000000141b3f489 0f1f8000000000                 nop        dword ptr [rax]
0000000141b3f490 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
0000000141b3f495 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000141b3f49a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b3f4a0 4d85f6                         test       r14, r14
0000000141b3f4a3 746b                           je         0x141b3f510
0000000141b3f4a5 4981c408010000                 add        r12, 0x108
0000000141b3f4ac 4981c6f8feffff                 add        r14, -0x108
0000000141b3f4b3 4c89e1                         mov        rcx, r12
0000000141b3f4b6 4c89fa                         mov        rdx, r15
0000000141b3f4b9 e8f2c1f7ff                     call       0x141abb6b0
0000000141b3f4be 84c0                           test       al, al
0000000141b3f4c0 74de                           je         0x141b3f4a0
0000000141b3f4c2 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141b3f4c7 488b5060                       mov        rdx, qword ptr [rax + 0x60]
0000000141b3f4cb 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000141b3f4cf 48c1e003                       shl        rax, 3
0000000141b3f4d3 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b3f4d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b3f4e0 4d85f6                         test       r14, r14
0000000141b3f4e3 742b                           je         0x141b3f510
0000000141b3f4e5 4c8d6218                       lea        r12, [rdx + 0x18]
0000000141b3f4e9 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b3f4ed 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b3f4f1 e8babdf4ff                     call       0x141a8b2b0
0000000141b3f4f6 4983c6e8                       add        r14, -0x18
0000000141b3f4fa 4c89e2                         mov        rdx, r12
0000000141b3f4fd 84c0                           test       al, al
0000000141b3f4ff 74df                           je         0x141b3f4e0
0000000141b3f501 e99a000000                     jmp        0x141b3f5a0
0000000141b3f506 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b3f510 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b3f515 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b3f51c 4c8ba190000000                 mov        r12, qword ptr [rcx + 0x90]
0000000141b3f523 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
0000000141b3f52a 4901cc                         add        r12, rcx
0000000141b3f52d 4889c1                         mov        rcx, rax
0000000141b3f530 48c1e108                       shl        rcx, 8
0000000141b3f534 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141b3f538 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b3f540 4d85f6                         test       r14, r14
0000000141b3f543 0f8489010000                   je         0x141b3f6d2
0000000141b3f549 4981c408010000                 add        r12, 0x108
0000000141b3f550 4981c6f8feffff                 add        r14, -0x108
0000000141b3f557 4c89e1                         mov        rcx, r12
0000000141b3f55a 4c89fa                         mov        rdx, r15
0000000141b3f55d e84ec1f7ff                     call       0x141abb6b0
0000000141b3f562 84c0                           test       al, al
0000000141b3f564 74da                           je         0x141b3f540
0000000141b3f566 4989f6                         mov        r14, rsi
0000000141b3f569 4889fa                         mov        rdx, rdi
0000000141b3f56c 0f1f4000                       nop        dword ptr [rax]
0000000141b3f570 4d85f6                         test       r14, r14
0000000141b3f573 0f8459010000                   je         0x141b3f6d2
0000000141b3f579 4c8d6218                       lea        r12, [rdx + 0x18]
0000000141b3f57d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b3f581 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b3f585 e826bdf4ff                     call       0x141a8b2b0
0000000141b3f58a 4983c6e8                       add        r14, -0x18
0000000141b3f58e 4c89e2                         mov        rdx, r12
0000000141b3f591 84c0                           test       al, al
0000000141b3f593 74db                           je         0x141b3f570
0000000141b3f595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b3f5a0 483b5c2438                     cmp        rbx, qword ptr [rsp + 0x38]
0000000141b3f5a5 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
0000000141b3f5aa 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141b3f5af 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b3f5b4 0f8566feffff                   jne        0x141b3f420
0000000141b3f5ba b001                           mov        al, 1
0000000141b3f5bc e913010000                     jmp        0x141b3f6d4
0000000141b3f5c1 4981c4f8feffff                 add        r12, -0x108
0000000141b3f5c8 4989c1                         mov        r9, rax
0000000141b3f5cb 49c1e108                       shl        r9, 8
0000000141b3f5cf 498d34c1                       lea        rsi, [r9 + rax*8]
0000000141b3f5d3 4c8d3d8eff1401                 lea        r15, [rip + 0x114ff8e]
0000000141b3f5da 4889d8                         mov        rax, rbx
0000000141b3f5dd 4883c304                       add        rbx, 4
0000000141b3f5e1 488919                         mov        qword ptr [rcx], rbx
0000000141b3f5e4 8b08                           mov        ecx, dword ptr [rax]
0000000141b3f5e6 4d89c5                         mov        r13, r8
0000000141b3f5e9 4939c8                         cmp        r8, rcx
0000000141b3f5ec 0f86f3000000                   jbe        0x141b3f6e5
0000000141b3f5f2 488b3cca                       mov        rdi, qword ptr [rdx + rcx*8]
0000000141b3f5f6 4989f6                         mov        r14, rsi
0000000141b3f5f9 4c89e5                         mov        rbp, r12
0000000141b3f5fc 0f1f4000                       nop        dword ptr [rax]
0000000141b3f600 4d85f6                         test       r14, r14
0000000141b3f603 747c                           je         0x141b3f681
0000000141b3f605 4981c408010000                 add        r12, 0x108
0000000141b3f60c 4981c6f8feffff                 add        r14, -0x108
0000000141b3f613 4c89e1                         mov        rcx, r12
0000000141b3f616 4c89fa                         mov        rdx, r15
0000000141b3f619 e892c0f7ff                     call       0x141abb6b0
0000000141b3f61e 84c0                           test       al, al
0000000141b3f620 74de                           je         0x141b3f600
0000000141b3f622 488b5760                       mov        rdx, qword ptr [rdi + 0x60]
0000000141b3f626 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000141b3f62a 48c1e003                       shl        rax, 3
0000000141b3f62e 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b3f632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b3f640 4d85f6                         test       r14, r14
0000000141b3f643 743c                           je         0x141b3f681
0000000141b3f645 4c8d6218                       lea        r12, [rdx + 0x18]
0000000141b3f649 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b3f64d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b3f651 e85abcf4ff                     call       0x141a8b2b0
0000000141b3f656 4983c6e8                       add        r14, -0x18
0000000141b3f65a 4c89e2                         mov        rdx, r12
0000000141b3f65d 84c0                           test       al, al
0000000141b3f65f 74df                           je         0x141b3f640
0000000141b3f661 483b5c2438                     cmp        rbx, qword ptr [rsp + 0x38]
0000000141b3f666 4d89e8                         mov        r8, r13
0000000141b3f669 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141b3f66e 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b3f673 4989ec                         mov        r12, rbp
0000000141b3f676 0f855effffff                   jne        0x141b3f5da
0000000141b3f67c e939ffffff                     jmp        0x141b3f5ba
0000000141b3f681 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141b3f688 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b3f68f 4803b790000000                 add        rsi, qword ptr [rdi + 0x90]
0000000141b3f696 4889c1                         mov        rcx, rax
0000000141b3f699 48c1e108                       shl        rcx, 8
0000000141b3f69d 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b3f6a1 488d3dc0fe1401                 lea        rdi, [rip + 0x114fec0]
0000000141b3f6a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b3f6b0 4885db                         test       rbx, rbx
0000000141b3f6b3 741d                           je         0x141b3f6d2
0000000141b3f6b5 4881c608010000                 add        rsi, 0x108
0000000141b3f6bc 4881c3f8feffff                 add        rbx, -0x108
0000000141b3f6c3 4889f1                         mov        rcx, rsi
0000000141b3f6c6 4889fa                         mov        rdx, rdi
0000000141b3f6c9 e8e2bff7ff                     call       0x141abb6b0
0000000141b3f6ce 84c0                           test       al, al
0000000141b3f6d0 74de                           je         0x141b3f6b0
0000000141b3f6d2 31c0                           xor        eax, eax
0000000141b3f6d4 4883c458                       add        rsp, 0x58
0000000141b3f6d8 5b                             pop        rbx
0000000141b3f6d9 5d                             pop        rbp
0000000141b3f6da 5f                             pop        rdi
0000000141b3f6db 5e                             pop        rsi
0000000141b3f6dc 415c                           pop        r12
0000000141b3f6de 415d                           pop        r13
0000000141b3f6e0 415e                           pop        r14
0000000141b3f6e2 415f                           pop        r15
0000000141b3f6e4 c3                             ret        
0000000141b3f6e5 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141b3f6ea 4c8d054ffe1401                 lea        r8, [rip + 0x114fe4f]
0000000141b3f6f1 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141b3f6f6 e82809c300                     call       0x142770023
0000000141b3f6fb 0f0b                           ud2        
