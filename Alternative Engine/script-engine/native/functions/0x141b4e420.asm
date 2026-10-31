0000000141b4e420 55                             push       rbp
0000000141b4e421 4157                           push       r15
0000000141b4e423 4156                           push       r14
0000000141b4e425 4155                           push       r13
0000000141b4e427 4154                           push       r12
0000000141b4e429 56                             push       rsi
0000000141b4e42a 57                             push       rdi
0000000141b4e42b 53                             push       rbx
0000000141b4e42c 4881ecf8000000                 sub        rsp, 0xf8
0000000141b4e433 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4e43b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141b4e443 4c89c7                         mov        rdi, r8
0000000141b4e446 488b01                         mov        rax, qword ptr [rcx]
0000000141b4e449 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141b4e44d 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141b4e451 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b4e455 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b4e459 49c1e604                       shl        r14, 4
0000000141b4e45d 4901f6                         add        r14, rsi
0000000141b4e460 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4e464 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b4e468 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b4e46c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b4e470 895564                         mov        dword ptr [rbp + 0x64], edx
0000000141b4e473 4189d7                         mov        r15d, edx
0000000141b4e476 48b96800000000000080           movabs     rcx, 0x8000000000000068
0000000141b4e480 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141b4e484 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000141b4e488 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141b4e48c 0f1f4000                       nop        dword ptr [rax]
0000000141b4e490 4989f5                         mov        r13, rsi
0000000141b4e493 4c39f6                         cmp        rsi, r14
0000000141b4e496 0f84dd010000                   je         0x141b4e679
0000000141b4e49c 498d7530                       lea        rsi, [r13 + 0x30]
0000000141b4e4a0 49837d1000                     cmp        qword ptr [r13 + 0x10], 0
0000000141b4e4a5 74e9                           je         0x141b4e490
0000000141b4e4a7 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141b4e4ab 803829                         cmp        byte ptr [rax], 0x29
0000000141b4e4ae 75e0                           jne        0x141b4e490
0000000141b4e4b0 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b4e4b4 483908                         cmp        qword ptr [rax], rcx
0000000141b4e4b7 75d7                           jne        0x141b4e490
0000000141b4e4b9 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141b4e4bd 4839c7                         cmp        rdi, rax
0000000141b4e4c0 75ce                           jne        0x141b4e490
0000000141b4e4c2 e8e9078bfe                     call       0x1403fecb0
0000000141b4e4c7 b930000000                     mov        ecx, 0x30
0000000141b4e4cc ba08000000                     mov        edx, 8
0000000141b4e4d1 e81ab8aefe                     call       0x140639cf0
0000000141b4e4d6 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b4e4da 4885c0                         test       rax, rax
0000000141b4e4dd 0f84b0010000                   je         0x141b4e693
0000000141b4e4e3 498d5518                       lea        rdx, [r13 + 0x18]
0000000141b4e4e7 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000141b4e4eb 4889c1                         mov        rcx, rax
0000000141b4e4ee 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141b4e4f8 4c31c1                         xor        rcx, r8
0000000141b4e4fb 4885c0                         test       rax, rax
0000000141b4e4fe b803000000                     mov        eax, 3
0000000141b4e503 480f49c8                       cmovns     rcx, rax
0000000141b4e507 4c8d05ce0e1501                 lea        r8, [rip + 0x1150ece]
0000000141b4e50e 49630488                       movsxd     rax, dword ptr [r8 + rcx*4]
0000000141b4e512 4c01c0                         add        rax, r8
0000000141b4e515 ffe0                           jmp        rax
0000000141b4e517 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141b4e521 eb3f                           jmp        0x141b4e562
0000000141b4e523 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b4e52d eb33                           jmp        0x141b4e562
0000000141b4e52f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b4e533 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b4e537 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141b4e53a 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141b4e53e eb26                           jmp        0x141b4e566
0000000141b4e540 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b4e544 e8f7c3be00                     call       0x14273a940
0000000141b4e549 90                             nop        
0000000141b4e54a eb1a                           jmp        0x141b4e566
0000000141b4e54c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141b4e556 eb0a                           jmp        0x141b4e562
0000000141b4e558 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141b4e562 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b4e566 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b4e56a 4c89ea                         mov        rdx, r13
0000000141b4e56d e88efda200                     call       0x14257e300
0000000141b4e572 90                             nop        
0000000141b4e573 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b4e577 488d4df8                       lea        rcx, [rbp - 8]
0000000141b4e57b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b4e57f 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141b4e583 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b4e586 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b4e58a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b4e58e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141b4e592 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141b4e596 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141b4e59a 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b4e59e 0f114920                       movups     xmmword ptr [rcx + 0x20], xmm1
0000000141b4e5a2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b4e5a6 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b4e5aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b4e5ae 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141b4e5b2 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b4e5b5 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141b4e5bd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b4e5c1 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141b4e5c9 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141b4e5d0 4c39fa                         cmp        rdx, r15
0000000141b4e5d3 0f86cb000000                   jbe        0x141b4e6a4
0000000141b4e5d9 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b4e5dd 448b20                         mov        r12d, dword ptr [rax]
0000000141b4e5e0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b4e5e4 0fb638                         movzx      edi, byte ptr [rax]
0000000141b4e5e7 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141b4e5ee 4e8b3cf8                       mov        r15, qword ptr [rax + r15*8]
0000000141b4e5f2 4983c710                       add        r15, 0x10
0000000141b4e5f6 31c9                           xor        ecx, ecx
0000000141b4e5f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b4e600 4989ce                         mov        r14, rcx
0000000141b4e603 4883f930                       cmp        rcx, 0x30
0000000141b4e607 7432                           je         0x141b4e63b
0000000141b4e609 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141b4e60d 4a8d1430                       lea        rdx, [rax + r14]
0000000141b4e611 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b4e616 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141b4e61b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b4e623 4889d9                         mov        rcx, rbx
0000000141b4e626 448b4564                       mov        r8d, dword ptr [rbp + 0x64]
0000000141b4e62a 4d89f9                         mov        r9, r15
0000000141b4e62d e84e621100                     call       0x141c64880
0000000141b4e632 90                             nop        
0000000141b4e633 498d4e30                       lea        rcx, [r14 + 0x30]
0000000141b4e637 84c0                           test       al, al
0000000141b4e639 74c5                           je         0x141b4e600
0000000141b4e63b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b4e63f e86c04a500                     call       0x14259eab0
0000000141b4e644 90                             nop        
0000000141b4e645 ba30000000                     mov        edx, 0x30
0000000141b4e64a 41b808000000                   mov        r8d, 8
0000000141b4e650 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b4e654 e8a7b6aefe                     call       0x140639d00
0000000141b4e659 4983fe30                       cmp        r14, 0x30
0000000141b4e65d 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141b4e661 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000141b4e665 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000141b4e669 48b96800000000000080           movabs     rcx, 0x8000000000000068
0000000141b4e673 0f8417feffff                   je         0x141b4e490
0000000141b4e679 4d39f5                         cmp        r13, r14
0000000141b4e67c 0f95c0                         setne      al
0000000141b4e67f 4881c4f8000000                 add        rsp, 0xf8
0000000141b4e686 5b                             pop        rbx
0000000141b4e687 5f                             pop        rdi
0000000141b4e688 5e                             pop        rsi
0000000141b4e689 415c                           pop        r12
0000000141b4e68b 415d                           pop        r13
0000000141b4e68d 415e                           pop        r14
0000000141b4e68f 415f                           pop        r15
0000000141b4e691 5d                             pop        rbp
0000000141b4e692 c3                             ret        
0000000141b4e693 b908000000                     mov        ecx, 8
0000000141b4e698 ba30000000                     mov        edx, 0x30
0000000141b4e69d e80f16c200                     call       0x14276fcb1
0000000141b4e6a2 0f0b                           ud2        
0000000141b4e6a4 4c8d05950e1401                 lea        r8, [rip + 0x1140e95]
0000000141b4e6ab 4c89f9                         mov        rcx, r15
0000000141b4e6ae e87019c200                     call       0x142770023
0000000141b4e6b3 90                             nop        
0000000141b4e6b4 0f0b                           ud2        
