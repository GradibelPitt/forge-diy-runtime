000000014251e3e0 55                             push       rbp
000000014251e3e1 4157                           push       r15
000000014251e3e3 4156                           push       r14
000000014251e3e5 4155                           push       r13
000000014251e3e7 4154                           push       r12
000000014251e3e9 56                             push       rsi
000000014251e3ea 57                             push       rdi
000000014251e3eb 53                             push       rbx
000000014251e3ec 4881ecb8000000                 sub        rsp, 0xb8
000000014251e3f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251e3fb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014251e403 4889ce                         mov        rsi, rcx
000000014251e406 488b02                         mov        rax, qword ptr [rdx]
000000014251e409 4885c0                         test       rax, rax
000000014251e40c 7441                           je         0x14251e44f
000000014251e40e 4883f801                       cmp        rax, 1
000000014251e412 752f                           jne        0x14251e443
000000014251e414 48c70200000000                 mov        qword ptr [rdx], 0
000000014251e41b 807a4900                       cmp        byte ptr [rdx + 0x49], 0
000000014251e41f 752e                           jne        0x14251e44f
000000014251e421 c6424901                       mov        byte ptr [rdx + 0x49], 1
000000014251e425 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014251e429 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014251e42d 4d29f7                         sub        r15, r14
000000014251e430 0f95c0                         setne      al
000000014251e433 0a4248                         or         al, byte ptr [rdx + 0x48]
000000014251e436 3c01                           cmp        al, 1
000000014251e438 7515                           jne        0x14251e44f
000000014251e43a 4889d3                         mov        rbx, rdx
000000014251e43d 4c037218                       add        r14, qword ptr [rdx + 0x18]
000000014251e441 eb71                           jmp        0x14251e4b4
000000014251e443 48ffc8                         dec        rax
000000014251e446 488902                         mov        qword ptr [rdx], rax
000000014251e449 807a4900                       cmp        byte ptr [rdx + 0x49], 0
000000014251e44d 742e                           je         0x14251e47d
000000014251e44f 48c70600000000                 mov        qword ptr [rsi], 0
000000014251e456 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251e45e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251e466 4889f0                         mov        rax, rsi
000000014251e469 4881c4b8000000                 add        rsp, 0xb8
000000014251e470 5b                             pop        rbx
000000014251e471 5f                             pop        rdi
000000014251e472 5e                             pop        rsi
000000014251e473 415c                           pop        r12
000000014251e475 415d                           pop        r13
000000014251e477 415e                           pop        r14
000000014251e479 415f                           pop        r15
000000014251e47b 5d                             pop        rbp
000000014251e47c c3                             ret        
000000014251e47d 488d7a18                       lea        rdi, [rdx + 0x18]
000000014251e481 4889d3                         mov        rbx, rdx
000000014251e484 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014251e488 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014251e48c 4889fa                         mov        rdx, rdi
000000014251e48f e83ceb0300                     call       0x14255cfd0
000000014251e494 837dc001                       cmp        dword ptr [rbp - 0x40], 1
000000014251e498 0f8582010000                   jne        0x14251e620
000000014251e49e 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
000000014251e4a2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014251e4a6 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014251e4aa 4929d7                         sub        r15, rdx
000000014251e4ad 4901d6                         add        r14, rdx
000000014251e4b0 48894308                       mov        qword ptr [rbx + 8], rax
000000014251e4b4 e8f707eefd                     call       0x1403fecb0
000000014251e4b9 b940000000                     mov        ecx, 0x40
000000014251e4be ba08000000                     mov        edx, 8
000000014251e4c3 e828b811fe                     call       0x140639cf0
000000014251e4c8 4885c0                         test       rax, rax
000000014251e4cb 0f847f010000                   je         0x14251e650
000000014251e4d1 4889c7                         mov        rdi, rax
000000014251e4d4 4c8930                         mov        qword ptr [rax], r14
000000014251e4d7 4c897808                       mov        qword ptr [rax + 8], r15
000000014251e4db 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014251e4e3 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014251e4e7 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
000000014251e4ef 0f104340                       movups     xmm0, xmmword ptr [rbx + 0x40]
000000014251e4f3 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014251e4f7 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251e4fa 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251e4fe 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014251e502 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014251e506 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014251e50a 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014251e50e 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014251e512 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014251e516 bb01000000                     mov        ebx, 1
000000014251e51b 41bd18000000                   mov        r13d, 0x18
000000014251e521 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014251e525 eb21                           jmp        0x14251e548
000000014251e527 660f1f840000000000             nop        word ptr [rax + rax]
000000014251e530 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014251e534 4e897c2ff8                     mov        qword ptr [rdi + r13 - 8], r15
000000014251e539 4e89342f                       mov        qword ptr [rdi + r13], r14
000000014251e53d 48ffc3                         inc        rbx
000000014251e540 48895d28                       mov        qword ptr [rbp + 0x28], rbx
000000014251e544 4983c510                       add        r13, 0x10
000000014251e548 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014251e54c 4883f801                       cmp        rax, 1
000000014251e550 745e                           je         0x14251e5b0
000000014251e552 4885c0                         test       rax, rax
000000014251e555 0f84b1000000                   je         0x14251e60c
000000014251e55b 48ffc8                         dec        rax
000000014251e55e 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014251e562 807d0900                       cmp        byte ptr [rbp + 9], 0
000000014251e566 0f85a0000000                   jne        0x14251e60c
000000014251e56c 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
000000014251e570 4c89e1                         mov        rcx, r12
000000014251e573 488d55d8                       lea        rdx, [rbp - 0x28]
000000014251e577 e854ea0300                     call       0x14255cfd0
000000014251e57c 90                             nop        
000000014251e57d 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014251e581 7535                           jne        0x14251e5b8
000000014251e583 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
000000014251e587 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014251e58b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014251e58f 4929ce                         sub        r14, rcx
000000014251e592 4901cf                         add        r15, rcx
000000014251e595 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014251e599 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014251e59d 7595                           jne        0x14251e534
000000014251e59f eb44                           jmp        0x14251e5e5
000000014251e5a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014251e5b0 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014251e5b8 807d0900                       cmp        byte ptr [rbp + 9], 0
000000014251e5bc 754e                           jne        0x14251e60c
000000014251e5be c6450901                       mov        byte ptr [rbp + 9], 1
000000014251e5c2 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
000000014251e5c6 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
000000014251e5ca 4d29fe                         sub        r14, r15
000000014251e5cd 0f95c0                         setne      al
000000014251e5d0 0a4508                         or         al, byte ptr [rbp + 8]
000000014251e5d3 3c01                           cmp        al, 1
000000014251e5d5 7535                           jne        0x14251e60c
000000014251e5d7 4c037dd8                       add        r15, qword ptr [rbp - 0x28]
000000014251e5db 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014251e5df 0f854fffffff                   jne        0x14251e534
000000014251e5e5 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014251e5ee 41b801000000                   mov        r8d, 1
000000014251e5f4 41b908000000                   mov        r9d, 8
000000014251e5fa 488d4d18                       lea        rcx, [rbp + 0x18]
000000014251e5fe 4889da                         mov        rdx, rbx
000000014251e601 e8fa252300                     call       0x142750c00
000000014251e606 90                             nop        
000000014251e607 e924ffffff                     jmp        0x14251e530
000000014251e60c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014251e610 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251e614 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014251e618 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251e61b e946feffff                     jmp        0x14251e466
000000014251e620 807b4900                       cmp        byte ptr [rbx + 0x49], 0
000000014251e624 0f8525feffff                   jne        0x14251e44f
000000014251e62a c6434901                       mov        byte ptr [rbx + 0x49], 1
000000014251e62e 4c8b7308                       mov        r14, qword ptr [rbx + 8]
000000014251e632 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
000000014251e636 4d29f7                         sub        r15, r14
000000014251e639 0f95c1                         setne      cl
000000014251e63c 0a4b48                         or         cl, byte ptr [rbx + 0x48]
000000014251e63f 80f901                         cmp        cl, 1
000000014251e642 0f8507feffff                   jne        0x14251e44f
000000014251e648 4c0337                         add        r14, qword ptr [rdi]
000000014251e64b e964feffff                     jmp        0x14251e4b4
000000014251e650 b908000000                     mov        ecx, 8
000000014251e655 ba40000000                     mov        edx, 0x40
000000014251e65a e86c162500                     call       0x14276fccb
000000014251e65f 0f0b                           ud2        
