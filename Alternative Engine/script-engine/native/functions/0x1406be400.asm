00000001406be400 55                             push       rbp
00000001406be401 4157                           push       r15
00000001406be403 4156                           push       r14
00000001406be405 4155                           push       r13
00000001406be407 4154                           push       r12
00000001406be409 56                             push       rsi
00000001406be40a 57                             push       rdi
00000001406be40b 53                             push       rbx
00000001406be40c 4881ecb8000000                 sub        rsp, 0xb8
00000001406be413 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406be41b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001406be423 4989d6                         mov        r14, rdx
00000001406be426 4989cc                         mov        r12, rcx
00000001406be429 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
00000001406be42d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001406be431 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001406be435 4c8b7a28                       mov        r15, qword ptr [rdx + 0x28]
00000001406be439 4883c018                       add        rax, 0x18
00000001406be43d 31c9                           xor        ecx, ecx
00000001406be43f 488d78e8                       lea        rdi, [rax - 0x18]
00000001406be443 4d85c9                         test       r9, r9
00000001406be446 741c                           je         0x1406be464
00000001406be448 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406be450 498d5908                       lea        rbx, [r9 + 8]
00000001406be454 4d39f9                         cmp        r9, r15
00000001406be457 4889da                         mov        rdx, rbx
00000001406be45a 480f44d1                       cmove      rdx, rcx
00000001406be45e 49895620                       mov        qword ptr [r14 + 0x20], rdx
00000001406be462 7556                           jne        0x1406be4ba
00000001406be464 4885ff                         test       rdi, rdi
00000001406be467 742c                           je         0x1406be495
00000001406be469 4839f7                         cmp        rdi, rsi
00000001406be46c 7427                           je         0x1406be495
00000001406be46e 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001406be472 4c8b48f0                       mov        r9, qword ptr [rax - 0x10]
00000001406be476 488b50f8                       mov        rdx, qword ptr [rax - 8]
00000001406be47a 4d8d3cd1                       lea        r15, [r9 + rdx*8]
00000001406be47e 4d894e20                       mov        qword ptr [r14 + 0x20], r9
00000001406be482 4d897e28                       mov        qword ptr [r14 + 0x28], r15
00000001406be486 4883c018                       add        rax, 0x18
00000001406be48a 488d78e8                       lea        rdi, [rax - 0x18]
00000001406be48e 4d85c9                         test       r9, r9
00000001406be491 75bd                           jne        0x1406be450
00000001406be493 ebcf                           jmp        0x1406be464
00000001406be495 4d8b4e30                       mov        r9, qword ptr [r14 + 0x30]
00000001406be499 4d85c9                         test       r9, r9
00000001406be49c 0f849d000000                   je         0x1406be53f
00000001406be4a2 31db                           xor        ebx, ebx
00000001406be4a4 4d3b4e38                       cmp        r9, qword ptr [r14 + 0x38]
00000001406be4a8 498d4108                       lea        rax, [r9 + 8]
00000001406be4ac 480f44c3                       cmove      rax, rbx
00000001406be4b0 49894630                       mov        qword ptr [r14 + 0x30], rax
00000001406be4b4 0f8485000000                   je         0x1406be53f
00000001406be4ba 498b16                         mov        rdx, qword ptr [r14]
00000001406be4bd 4d8b4608                       mov        r8, qword ptr [r14 + 8]
00000001406be4c1 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001406be4c5 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001406be4c9 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001406be4cd e8ce6bfaff                     call       0x1406650a0
00000001406be4d2 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
00000001406be4d6 4983f8ff                       cmp        r8, -1
00000001406be4da 7463                           je         0x1406be53f
00000001406be4dc 4c89f8                         mov        rax, r15
00000001406be4df 4829d8                         sub        rax, rbx
00000001406be4e2 48c1e803                       shr        rax, 3
00000001406be4e6 4885db                         test       rbx, rbx
00000001406be4e9 480f44c3                       cmove      rax, rbx
00000001406be4ed 4d8b4e30                       mov        r9, qword ptr [r14 + 0x30]
00000001406be4f1 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
00000001406be4f5 4889d1                         mov        rcx, rdx
00000001406be4f8 4c29c9                         sub        rcx, r9
00000001406be4fb 48c1e903                       shr        rcx, 3
00000001406be4ff 4d85c9                         test       r9, r9
00000001406be502 490f44c9                       cmove      rcx, r9
00000001406be506 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
00000001406be50a 4801c1                         add        rcx, rax
00000001406be50d 4883f904                       cmp        rcx, 4
00000001406be511 41be03000000                   mov        r14d, 3
00000001406be517 4c0f43f1                       cmovae     r14, rcx
00000001406be51b 48b85455555555555505           movabs     rax, 0x555555555555554
00000001406be525 4839c1                         cmp        rcx, rax
00000001406be528 7634                           jbe        0x1406be55e
00000001406be52a 4c895520                       mov        qword ptr [rbp + 0x20], r10
00000001406be52e 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001406be532 31c9                           xor        ecx, ecx
00000001406be534 4c89e2                         mov        rdx, r12
00000001406be537 e88f170b02                     call       0x14276fccb
00000001406be53c 90                             nop        
00000001406be53d 0f0b                           ud2        
00000001406be53f 49c7042400000000               mov        qword ptr [r12], 0
00000001406be547 49c744240808000000             mov        qword ptr [r12 + 8], 8
00000001406be550 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
00000001406be559 e9a0010000                     jmp        0x1406be6fe
00000001406be55e 48895500                       mov        qword ptr [rbp], rdx
00000001406be562 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001406be566 4a8d04f508000000               lea        rax, [r14*8 + 8]
00000001406be56e 4c8d2440                       lea        r12, [rax + rax*2]
00000001406be572 4d85e4                         test       r12, r12
00000001406be575 7434                           je         0x1406be5ab
00000001406be577 4c895520                       mov        qword ptr [rbp + 0x20], r10
00000001406be57b 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001406be57f 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001406be583 e82807d4ff                     call       0x1403fecb0
00000001406be588 ba08000000                     mov        edx, 8
00000001406be58d 4c89e1                         mov        rcx, r12
00000001406be590 e85bb7f7ff                     call       0x140639cf0
00000001406be595 b908000000                     mov        ecx, 8
00000001406be59a 4885c0                         test       rax, rax
00000001406be59d 7495                           je         0x1406be534
00000001406be59f 4989c5                         mov        r13, rax
00000001406be5a2 49ffc6                         inc        r14
00000001406be5a5 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001406be5a9 eb09                           jmp        0x1406be5b4
00000001406be5ab 41bd08000000                   mov        r13d, 8
00000001406be5b1 4531f6                         xor        r14d, r14d
00000001406be5b4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406be5b8 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001406be5bc 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406be5c0 410f114500                     movups     xmmword ptr [r13], xmm0
00000001406be5c5 4c897508                       mov        qword ptr [rbp + 8], r14
00000001406be5c9 4c896d10                       mov        qword ptr [rbp + 0x10], r13
00000001406be5cd 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001406be5d5 41bc01000000                   mov        r12d, 1
00000001406be5db eb28                           jmp        0x1406be605
00000001406be5dd 0f1f00                         nop        dword ptr [rax]
00000001406be5e0 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
00000001406be5e4 4b8d0464                       lea        rax, [r12 + r12*2]
00000001406be5e8 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001406be5ec 49894cc510                     mov        qword ptr [r13 + rax*8 + 0x10], rcx
00000001406be5f1 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001406be5f5 410f1144c500                   movups     xmmword ptr [r13 + rax*8], xmm0
00000001406be5fb 49ffc4                         inc        r12
00000001406be5fe 4c896518                       mov        qword ptr [rbp + 0x18], r12
00000001406be602 4d89f1                         mov        r9, r14
00000001406be605 4885db                         test       rbx, rbx
00000001406be608 7405                           je         0x1406be60f
00000001406be60a 4c39fb                         cmp        rbx, r15
00000001406be60d 754e                           jne        0x1406be65d
00000001406be60f 4885ff                         test       rdi, rdi
00000001406be612 7422                           je         0x1406be636
00000001406be614 4839f7                         cmp        rdi, rsi
00000001406be617 741d                           je         0x1406be636
00000001406be619 0f1f8000000000                 nop        dword ptr [rax]
00000001406be620 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001406be624 4885c0                         test       rax, rax
00000001406be627 7528                           jne        0x1406be651
00000001406be629 4883c718                       add        rdi, 0x18
00000001406be62d 4839f7                         cmp        rdi, rsi
00000001406be630 75ee                           jne        0x1406be620
00000001406be632 4c8b7ff0                       mov        r15, qword ptr [rdi - 0x10]
00000001406be636 4d85c9                         test       r9, r9
00000001406be639 0f84a9000000                   je         0x1406be6e8
00000001406be63f 4c3b4d00                       cmp        r9, qword ptr [rbp]
00000001406be643 0f849f000000                   je         0x1406be6e8
00000001406be649 4d8d7108                       lea        r14, [r9 + 8]
00000001406be64d 31db                           xor        ebx, ebx
00000001406be64f eb16                           jmp        0x1406be667
00000001406be651 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001406be655 4c8d3cc3                       lea        r15, [rbx + rax*8]
00000001406be659 4883c718                       add        rdi, 0x18
00000001406be65d 4d89ce                         mov        r14, r9
00000001406be660 4989d9                         mov        r9, rbx
00000001406be663 4883c308                       add        rbx, 8
00000001406be667 488d4db0                       lea        rcx, [rbp - 0x50]
00000001406be66b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001406be66f 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001406be673 e8286afaff                     call       0x1406650a0
00000001406be678 90                             nop        
00000001406be679 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001406be67d 4883f8ff                       cmp        rax, -1
00000001406be681 7465                           je         0x1406be6e8
00000001406be683 4c3b6508                       cmp        r12, qword ptr [rbp + 8]
00000001406be687 0f8557ffffff                   jne        0x1406be5e4
00000001406be68d 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001406be691 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001406be695 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001406be699 4c8b4500                       mov        r8, qword ptr [rbp]
00000001406be69d 4d29f0                         sub        r8, r14
00000001406be6a0 49c1e803                       shr        r8, 3
00000001406be6a4 4c89f8                         mov        rax, r15
00000001406be6a7 4829d8                         sub        rax, rbx
00000001406be6aa 48c1e803                       shr        rax, 3
00000001406be6ae 4885db                         test       rbx, rbx
00000001406be6b1 480f44c3                       cmove      rax, rbx
00000001406be6b5 49ffc0                         inc        r8
00000001406be6b8 4d85f6                         test       r14, r14
00000001406be6bb b901000000                     mov        ecx, 1
00000001406be6c0 4c0f44c1                       cmove      r8, rcx
00000001406be6c4 4901c0                         add        r8, rax
00000001406be6c7 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001406be6d0 41b908000000                   mov        r9d, 8
00000001406be6d6 488d4d08                       lea        rcx, [rbp + 8]
00000001406be6da 4c89e2                         mov        rdx, r12
00000001406be6dd e81e250902                     call       0x142750c00
00000001406be6e2 90                             nop        
00000001406be6e3 e9f8feffff                     jmp        0x1406be5e0
00000001406be6e8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001406be6ec 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001406be6f0 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001406be6f5 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001406be6f9 410f110424                     movups     xmmword ptr [r12], xmm0
00000001406be6fe 4c89e0                         mov        rax, r12
00000001406be701 4881c4b8000000                 add        rsp, 0xb8
00000001406be708 5b                             pop        rbx
00000001406be709 5f                             pop        rdi
00000001406be70a 5e                             pop        rsi
00000001406be70b 415c                           pop        r12
00000001406be70d 415d                           pop        r13
00000001406be70f 415e                           pop        r14
00000001406be711 415f                           pop        r15
00000001406be713 5d                             pop        rbp
00000001406be714 c3                             ret        
