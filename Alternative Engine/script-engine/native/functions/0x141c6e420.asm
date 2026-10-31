0000000141c6e420 4157                           push       r15
0000000141c6e422 4156                           push       r14
0000000141c6e424 4155                           push       r13
0000000141c6e426 4154                           push       r12
0000000141c6e428 56                             push       rsi
0000000141c6e429 57                             push       rdi
0000000141c6e42a 55                             push       rbp
0000000141c6e42b 53                             push       rbx
0000000141c6e42c 4883ec58                       sub        rsp, 0x58
0000000141c6e430 4989d6                         mov        r14, rdx
0000000141c6e433 4889cf                         mov        rdi, rcx
0000000141c6e436 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c6e43d 4489c1                         mov        ecx, r8d
0000000141c6e440 4839ca                         cmp        rdx, rcx
0000000141c6e443 0f86a6020000                   jbe        0x141c6e6ef
0000000141c6e449 4489cd                         mov        ebp, r9d
0000000141c6e44c 4489c6                         mov        esi, r8d
0000000141c6e44f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c6e456 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6e45a 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141c6e461 4180be5102000001               cmp        byte ptr [r14 + 0x251], 1
0000000141c6e469 751f                           jne        0x141c6e48a
0000000141c6e46b 389fc02d0000                   cmp        byte ptr [rdi + 0x2dc0], bl
0000000141c6e471 7417                           je         0x141c6e48a
0000000141c6e473 4531ff                         xor        r15d, r15d
0000000141c6e476 4489f8                         mov        eax, r15d
0000000141c6e479 4883c458                       add        rsp, 0x58
0000000141c6e47d 5b                             pop        rbx
0000000141c6e47e 5d                             pop        rbp
0000000141c6e47f 5f                             pop        rdi
0000000141c6e480 5e                             pop        rsi
0000000141c6e481 415c                           pop        r12
0000000141c6e483 415d                           pop        r13
0000000141c6e485 415e                           pop        r14
0000000141c6e487 415f                           pop        r15
0000000141c6e489 c3                             ret        
0000000141c6e48a 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
0000000141c6e48e 4885c9                         test       rcx, rcx
0000000141c6e491 742c                           je         0x141c6e4bf
0000000141c6e493 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141c6e497 440fb687bf2d0000               movzx      r8d, byte ptr [rdi + 0x2dbf]
0000000141c6e49f 4531c9                         xor        r9d, r9d
0000000141c6e4a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c6e4b0 4c39c9                         cmp        rcx, r9
0000000141c6e4b3 74be                           je         0x141c6e473
0000000141c6e4b5 4638040a                       cmp        byte ptr [rdx + r9], r8b
0000000141c6e4b9 4d8d4901                       lea        r9, [r9 + 1]
0000000141c6e4bd 75f1                           jne        0x141c6e4b0
0000000141c6e4bf 4983bef0010000ff               cmp        qword ptr [r14 + 0x1f0], -1
0000000141c6e4c7 7441                           je         0x141c6e50a
0000000141c6e4c9 488b8c24d0000000               mov        rcx, qword ptr [rsp + 0xd0]
0000000141c6e4d1 498d96f0010000                 lea        rdx, [r14 + 0x1f0]
0000000141c6e4d8 440fb68018010000               movzx      r8d, byte ptr [rax + 0x118]
0000000141c6e4e0 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c6e4e6 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141c6e4eb 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c6e4ef 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000141c6e4f4 4889f9                         mov        rcx, rdi
0000000141c6e4f7 4189f0                         mov        r8d, esi
0000000141c6e4fa 4189d9                         mov        r9d, ebx
0000000141c6e4fd e81edef4ff                     call       0x141bbc320
0000000141c6e502 84c0                           test       al, al
0000000141c6e504 0f8469ffffff                   je         0x141c6e473
0000000141c6e50a 49837e30ff                     cmp        qword ptr [r14 + 0x30], -1
0000000141c6e50f 0f84a1000000                   je         0x141c6e5b6
0000000141c6e515 498b4640                       mov        rax, qword ptr [r14 + 0x40]
0000000141c6e519 4885c0                         test       rax, rax
0000000141c6e51c 0f8451ffffff                   je         0x141c6e473
0000000141c6e522 4d8b6638                       mov        r12, qword ptr [r14 + 0x38]
0000000141c6e526 488d0440                       lea        rax, [rax + rax*2]
0000000141c6e52a 48c1e004                       shl        rax, 4
0000000141c6e52e 4c01e0                         add        rax, r12
0000000141c6e531 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141c6e536 eb1a                           jmp        0x141c6e552
0000000141c6e538 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c6e540 4983c430                       add        r12, 0x30
0000000141c6e544 4531ff                         xor        r15d, r15d
0000000141c6e547 4c3b642448                     cmp        r12, qword ptr [rsp + 0x48]
0000000141c6e54c 0f8424ffffff                   je         0x141c6e476
0000000141c6e552 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c6e55c 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141c6e561 72dd                           jb         0x141c6e540
0000000141c6e563 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000141c6e568 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c6e56f 4901c7                         add        r15, rax
0000000141c6e572 4d696c241010010000             imul       r13, qword ptr [r12 + 0x10], 0x110
0000000141c6e57b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c6e580 4d85ed                         test       r13, r13
0000000141c6e583 7431                           je         0x141c6e5b6
0000000141c6e585 4981c710010000                 add        r15, 0x110
0000000141c6e58c 4981c5f0feffff                 add        r13, -0x110
0000000141c6e593 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c6e597 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c6e59f 4889f9                         mov        rcx, rdi
0000000141c6e5a2 4c89fa                         mov        rdx, r15
0000000141c6e5a5 4189e8                         mov        r8d, ebp
0000000141c6e5a8 4189d9                         mov        r9d, ebx
0000000141c6e5ab e8f041ffff                     call       0x141c627a0
0000000141c6e5b0 84c0                           test       al, al
0000000141c6e5b2 75cc                           jne        0x141c6e580
0000000141c6e5b4 eb8a                           jmp        0x141c6e540
0000000141c6e5b6 49837e48ff                     cmp        qword ptr [r14 + 0x48], -1
0000000141c6e5bb 0f848f000000                   je         0x141c6e650
0000000141c6e5c1 488b8424c8000000               mov        rax, qword ptr [rsp + 0xc8]
0000000141c6e5c9 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141c6e5cd 4885c9                         test       rcx, rcx
0000000141c6e5d0 7460                           je         0x141c6e632
0000000141c6e5d2 4d8d7e48                       lea        r15, [r14 + 0x48]
0000000141c6e5d6 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c6e5da 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c6e5de 488d04c2                       lea        rax, [rdx + rax*8]
0000000141c6e5e2 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141c6e5e7 488b6a08                       mov        rbp, qword ptr [rdx + 8]
0000000141c6e5eb 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141c6e5ef 488d4218                       lea        rax, [rdx + 0x18]
0000000141c6e5f3 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141c6e5f8 49c1e403                       shl        r12, 3
0000000141c6e5fc 4531ed                         xor        r13d, r13d
0000000141c6e5ff 90                             nop        
0000000141c6e600 4d39ec                         cmp        r12, r13
0000000141c6e603 7421                           je         0x141c6e626
0000000141c6e605 4e8b442d00                     mov        r8, qword ptr [rbp + r13]
0000000141c6e60a 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c6e60e 4889f9                         mov        rcx, rdi
0000000141c6e611 4c89fa                         mov        rdx, r15
0000000141c6e614 4189f1                         mov        r9d, esi
0000000141c6e617 e8a460ffff                     call       0x141c646c0
0000000141c6e61c 4983c508                       add        r13, 8
0000000141c6e620 84c0                           test       al, al
0000000141c6e622 74dc                           je         0x141c6e600
0000000141c6e624 eb1c                           jmp        0x141c6e642
0000000141c6e626 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000141c6e62b 483b542450                     cmp        rdx, qword ptr [rsp + 0x50]
0000000141c6e630 75b5                           jne        0x141c6e5e7
0000000141c6e632 4180be5302000000               cmp        byte ptr [r14 + 0x253], 0
0000000141c6e63a 0f8433feffff                   je         0x141c6e473
0000000141c6e640 eb0e                           jmp        0x141c6e650
0000000141c6e642 4180be5302000000               cmp        byte ptr [r14 + 0x253], 0
0000000141c6e64a 0f8523feffff                   jne        0x141c6e473
0000000141c6e650 41b701                         mov        r15b, 1
0000000141c6e653 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141c6e65d 493986c0010000                 cmp        qword ptr [r14 + 0x1c0], rax
0000000141c6e664 0f840cfeffff                   je         0x141c6e476
0000000141c6e66a 8bac24c0000000                 mov        ebp, dword ptr [rsp + 0xc0]
0000000141c6e671 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c6e678 89e9                           mov        ecx, ebp
0000000141c6e67a 4839ca                         cmp        rdx, rcx
0000000141c6e67d 767e                           jbe        0x141c6e6fd
0000000141c6e67f 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c6e686 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141c6e68a 4983c410                       add        r12, 0x10
0000000141c6e68e 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000141c6e692 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141c6e696 4983c5d0                       add        r13, -0x30
0000000141c6e69a 48c1e004                       shl        rax, 4
0000000141c6e69e 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c6e6a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c6e6b0 4d85f6                         test       r14, r14
0000000141c6e6b3 410f95c7                       setne      r15b
0000000141c6e6b7 0f84b9fdffff                   je         0x141c6e476
0000000141c6e6bd 4983c530                       add        r13, 0x30
0000000141c6e6c1 4983c6d0                       add        r14, -0x30
0000000141c6e6c5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141c6e6c9 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c6e6cd c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c6e6d5 4889f9                         mov        rcx, rdi
0000000141c6e6d8 4c89ea                         mov        rdx, r13
0000000141c6e6db 4189e8                         mov        r8d, ebp
0000000141c6e6de 4d89e1                         mov        r9, r12
0000000141c6e6e1 e89a61ffff                     call       0x141c64880
0000000141c6e6e6 84c0                           test       al, al
0000000141c6e6e8 74c6                           je         0x141c6e6b0
0000000141c6e6ea e987fdffff                     jmp        0x141c6e476
0000000141c6e6ef 4c8d05da0b0201                 lea        r8, [rip + 0x1020bda]
0000000141c6e6f6 e82819b000                     call       0x142770023
0000000141c6e6fb 0f0b                           ud2        
0000000141c6e6fd 4c8d053c0e0201                 lea        r8, [rip + 0x1020e3c]
0000000141c6e704 e81a19b000                     call       0x142770023
0000000141c6e709 0f0b                           ud2        
