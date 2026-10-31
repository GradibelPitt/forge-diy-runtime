0000000141c782d0 55                             push       rbp
0000000141c782d1 4157                           push       r15
0000000141c782d3 4156                           push       r14
0000000141c782d5 4155                           push       r13
0000000141c782d7 4154                           push       r12
0000000141c782d9 56                             push       rsi
0000000141c782da 57                             push       rdi
0000000141c782db 53                             push       rbx
0000000141c782dc 4883ec68                       sub        rsp, 0x68
0000000141c782e0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141c782e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c782ed 4c89ce                         mov        rsi, r9
0000000141c782f0 4c89c7                         mov        rdi, r8
0000000141c782f3 4989cc                         mov        r12, rcx
0000000141c782f6 440fb67a30                     movzx      r15d, byte ptr [rdx + 0x30]
0000000141c782fb 4180ffff                       cmp        r15b, 0xff
0000000141c782ff 745c                           je         0x141c7835d
0000000141c78301 8b4a34                         mov        ecx, dword ptr [rdx + 0x34]
0000000141c78304 4885f6                         test       rsi, rsi
0000000141c78307 0f84d2000000                   je         0x141c783df
0000000141c7830d 894df8                         mov        dword ptr [rbp - 8], ecx
0000000141c78310 4989d5                         mov        r13, rdx
0000000141c78313 4531f6                         xor        r14d, r14d
0000000141c78316 31db                           xor        ebx, ebx
0000000141c78318 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c78320 8b149f                         mov        edx, dword ptr [rdi + rbx*4]
0000000141c78323 4c89e1                         mov        rcx, r12
0000000141c78326 4589f8                         mov        r8d, r15d
0000000141c78329 e8125b0000                     call       0x141c7de40
0000000141c7832e 4101c6                         add        r14d, eax
0000000141c78331 48ffc3                         inc        rbx
0000000141c78334 4839de                         cmp        rsi, rbx
0000000141c78337 75e7                           jne        0x141c78320
0000000141c78339 41807d3d00                     cmp        byte ptr [r13 + 0x3d], 0
0000000141c7833e 0f84a9000000                   je         0x141c783ed
0000000141c78344 31c0                           xor        eax, eax
0000000141c78346 41807d4000                     cmp        byte ptr [r13 + 0x40], 0
0000000141c7834b 7404                           je         0x141c78351
0000000141c7834d 418b4544                       mov        eax, dword ptr [r13 + 0x44]
0000000141c78351 4139c6                         cmp        r14d, eax
0000000141c78354 410f94c6                       sete       r14b
0000000141c78358 e9ea030000                     jmp        0x141c78747
0000000141c7835d 807a3c00                       cmp        byte ptr [rdx + 0x3c], 0
0000000141c78361 0f849e000000                   je         0x141c78405
0000000141c78367 4d8b8c24981a0000               mov        r9, qword ptr [r12 + 0x1a98]
0000000141c7836f 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141c78377 488d04b500000000               lea        rax, [rsi*4]
0000000141c7837f 31c9                           xor        ecx, ecx
0000000141c78381 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c78390 4989c8                         mov        r8, rcx
0000000141c78393 4839c8                         cmp        rax, rcx
0000000141c78396 741f                           je         0x141c783b7
0000000141c78398 428b0c07                       mov        ecx, dword ptr [rdi + r8]
0000000141c7839c 4839ca                         cmp        rdx, rcx
0000000141c7839f 0f86d3030000                   jbe        0x141c78778
0000000141c783a5 4d8b14c9                       mov        r10, qword ptr [r9 + rcx*8]
0000000141c783a9 498d4804                       lea        rcx, [r8 + 4]
0000000141c783ad 4180ba1a01000003               cmp        byte ptr [r10 + 0x11a], 3
0000000141c783b5 74d9                           je         0x141c78390
0000000141c783b7 4883fe01                       cmp        rsi, 1
0000000141c783bb 0f8505010000                   jne        0x141c784c6
0000000141c783c1 8b0f                           mov        ecx, dword ptr [rdi]
0000000141c783c3 4839ca                         cmp        rdx, rcx
0000000141c783c6 0f86ac030000                   jbe        0x141c78778
0000000141c783cc 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c783d0 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141c783d7 0f94c1                         sete       cl
0000000141c783da e9e9000000                     jmp        0x141c784c8
0000000141c783df 4531f6                         xor        r14d, r14d
0000000141c783e2 807a3d00                       cmp        byte ptr [rdx + 0x3d], 0
0000000141c783e6 7408                           je         0x141c783f0
0000000141c783e8 e95a030000                     jmp        0x141c78747
0000000141c783ed 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000141c783f0 4885f6                         test       rsi, rsi
0000000141c783f3 0f95c0                         setne      al
0000000141c783f6 4139ce                         cmp        r14d, ecx
0000000141c783f9 410f93c6                       setae      r14b
0000000141c783fd 4120c6                         and        r14b, al
0000000141c78400 e942030000                     jmp        0x141c78747
0000000141c78405 4c8d7a18                       lea        r15, [rdx + 0x18]
0000000141c78409 498b07                         mov        rax, qword ptr [r15]
0000000141c7840c 41b602                         mov        r14b, 2
0000000141c7840f 4883f8fe                       cmp        rax, -2
0000000141c78413 0f842e030000                   je         0x141c78747
0000000141c78419 4885f6                         test       rsi, rsi
0000000141c7841c 0f8416030000                   je         0x141c78738
0000000141c78422 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c78426 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
0000000141c7842e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c78432 498b8c24a01a0000               mov        rcx, qword ptr [r12 + 0x1aa0]
0000000141c7843a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141c7843e 4883f8ff                       cmp        rax, -1
0000000141c78442 0f8496000000                   je         0x141c784de
0000000141c78448 31db                           xor        ebx, ebx
0000000141c7844a 4531f6                         xor        r14d, r14d
0000000141c7844d 4531e4                         xor        r12d, r12d
0000000141c78450 eb1d                           jmp        0x141c7846f
0000000141c78452 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c78460 4501ec                         add        r12d, r13d
0000000141c78463 49ffc6                         inc        r14
0000000141c78466 4c39f6                         cmp        rsi, r14
0000000141c78469 0f84bc020000                   je         0x141c7872b
0000000141c7846f 428b0cb7                       mov        ecx, dword ptr [rdi + r14*4]
0000000141c78473 48394df8                       cmp        qword ptr [rbp - 8], rcx
0000000141c78477 0f8609030000                   jbe        0x141c78786
0000000141c7847d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c78481 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c78485 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141c7848c 4531ed                         xor        r13d, r13d
0000000141c7848f 4885d2                         test       rdx, rdx
0000000141c78492 74cc                           je         0x141c78460
0000000141c78494 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141c7849b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c7849f 4d89f9                         mov        r9, r15
0000000141c784a2 e859a448fe                     call       0x140102900
0000000141c784a7 837dc801                       cmp        dword ptr [rbp - 0x38], 1
0000000141c784ab 74b3                           je         0x141c78460
0000000141c784ad 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c784b1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c784b5 448bac8810010000               mov        r13d, dword ptr [rax + rcx*4 + 0x110]
0000000141c784bd 4585ed                         test       r13d, r13d
0000000141c784c0 440f4eeb                       cmovle     r13d, ebx
0000000141c784c4 eb9a                           jmp        0x141c78460
0000000141c784c6 31c9                           xor        ecx, ecx
0000000141c784c8 4c31c0                         xor        rax, r8
0000000141c784cb 4883f603                       xor        rsi, 3
0000000141c784cf 4809c6                         or         rsi, rax
0000000141c784d2 410f94c6                       sete       r14b
0000000141c784d6 4108ce                         or         r14b, cl
0000000141c784d9 e969020000                     jmp        0x141c78747
0000000141c784de 31c0                           xor        eax, eax
0000000141c784e0 31d2                           xor        edx, edx
0000000141c784e2 4531e4                         xor        r12d, r12d
0000000141c784e5 eb18                           jmp        0x141c784ff
0000000141c784e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c784f0 4501c4                         add        r12d, r8d
0000000141c784f3 48ffc2                         inc        rdx
0000000141c784f6 4839f2                         cmp        rdx, rsi
0000000141c784f9 0f842c020000                   je         0x141c7872b
0000000141c784ff 8b0c97                         mov        ecx, dword ptr [rdi + rdx*4]
0000000141c78502 48394df8                       cmp        qword ptr [rbp - 8], rcx
0000000141c78506 0f867a020000                   jbe        0x141c78786
0000000141c7850c 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141c78510 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c78514 4c8ba9c8000000                 mov        r13, qword ptr [rcx + 0xc8]
0000000141c7851b 4d85ed                         test       r13, r13
0000000141c7851e 410f95c6                       setne      r14b
0000000141c78522 741c                           je         0x141c78540
0000000141c78524 4c8b89d0000000                 mov        r9, qword ptr [rcx + 0xd0]
0000000141c7852b 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
0000000141c78532 4531c0                         xor        r8d, r8d
0000000141c78535 4885c9                         test       rcx, rcx
0000000141c78538 7510                           jne        0x141c7854a
0000000141c7853a ebb4                           jmp        0x141c784f0
0000000141c7853c 0f1f4000                       nop        dword ptr [rax]
0000000141c78540 31c9                           xor        ecx, ecx
0000000141c78542 4531c0                         xor        r8d, r8d
0000000141c78545 4885c9                         test       rcx, rcx
0000000141c78548 74a6                           je         0x141c784f0
0000000141c7854a 4531d2                         xor        r10d, r10d
0000000141c7854d eb32                           jmp        0x141c78581
0000000141c7854f 90                             nop        
0000000141c78550 4d8d5901                       lea        r11, [r9 + 1]
0000000141c78554 4d89fa                         mov        r10, r15
0000000141c78557 48ffc9                         dec        rcx
0000000141c7855a 478b8c8f10010000               mov        r9d, dword ptr [r15 + r9*4 + 0x110]
0000000141c78562 4585c9                         test       r9d, r9d
0000000141c78565 440f4ec8                       cmovle     r9d, eax
0000000141c78569 4501c8                         add        r8d, r9d
0000000141c7856c 41b601                         mov        r14b, 1
0000000141c7856f 4d89d9                         mov        r9, r11
0000000141c78572 41bd00000000                   mov        r13d, 0
0000000141c78578 4885c9                         test       rcx, rcx
0000000141c7857b 0f846fffffff                   je         0x141c784f0
0000000141c78581 41f6c601                       test       r14b, 1
0000000141c78585 0f84df010000                   je         0x141c7876a
0000000141c7858b 4d85d2                         test       r10, r10
0000000141c7858e 7420                           je         0x141c785b0
0000000141c78590 450fb79a3e010000               movzx      r11d, word ptr [r10 + 0x13e]
0000000141c78598 4d39d9                         cmp        r9, r11
0000000141c7859b 0f83bf000000                   jae        0x141c78660
0000000141c785a1 4d89d7                         mov        r15, r10
0000000141c785a4 e9db000000                     jmp        0x141c78684
0000000141c785a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c785b0 4d85c9                         test       r9, r9
0000000141c785b3 7438                           je         0x141c785ed
0000000141c785b5 4d89cb                         mov        r11, r9
0000000141c785b8 4d89ea                         mov        r10, r13
0000000141c785bb 4983e307                       and        r11, 7
0000000141c785bf 7431                           je         0x141c785f2
0000000141c785c1 31db                           xor        ebx, ebx
0000000141c785c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c785d0 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c785d7 48ffc3                         inc        rbx
0000000141c785da 4939db                         cmp        r11, rbx
0000000141c785dd 75f1                           jne        0x141c785d0
0000000141c785df 4d89cb                         mov        r11, r9
0000000141c785e2 4929db                         sub        r11, rbx
0000000141c785e5 4983f908                       cmp        r9, 8
0000000141c785e9 7315                           jae        0x141c78600
0000000141c785eb eb51                           jmp        0x141c7863e
0000000141c785ed 4d89ea                         mov        r10, r13
0000000141c785f0 eb4c                           jmp        0x141c7863e
0000000141c785f2 4d89cb                         mov        r11, r9
0000000141c785f5 4983f908                       cmp        r9, 8
0000000141c785f9 7243                           jb         0x141c7863e
0000000141c785fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c78600 4d8b8a40010000                 mov        r9, qword ptr [r10 + 0x140]
0000000141c78607 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c7860e 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c78615 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c7861c 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c78623 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c7862a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141c78631 4d8b9140010000                 mov        r10, qword ptr [r9 + 0x140]
0000000141c78638 4983c3f8                       add        r11, -8
0000000141c7863c 75c2                           jne        0x141c78600
0000000141c7863e 4531ed                         xor        r13d, r13d
0000000141c78641 4531c9                         xor        r9d, r9d
0000000141c78644 450fb79a3e010000               movzx      r11d, word ptr [r10 + 0x13e]
0000000141c7864c 4d39d9                         cmp        r9, r11
0000000141c7864f 0f824cffffff                   jb         0x141c785a1
0000000141c78655 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c78660 4d8b3a                         mov        r15, qword ptr [r10]
0000000141c78663 4d85ff                         test       r15, r15
0000000141c78666 0f84ef000000                   je         0x141c7875b
0000000141c7866c 49ffc5                         inc        r13
0000000141c7866f 450fb78a3c010000               movzx      r9d, word ptr [r10 + 0x13c]
0000000141c78677 4d89fa                         mov        r10, r15
0000000141c7867a 66453b8f3e010000               cmp        r9w, word ptr [r15 + 0x13e]
0000000141c78682 73dc                           jae        0x141c78660
0000000141c78684 4d85ed                         test       r13, r13
0000000141c78687 0f84c3feffff                   je         0x141c78550
0000000141c7868d 4f8d34cf                       lea        r14, [r15 + r9*8]
0000000141c78691 4981c648010000                 add        r14, 0x148
0000000141c78698 4d89eb                         mov        r11, r13
0000000141c7869b 4983e307                       and        r11, 7
0000000141c7869f 747f                           je         0x141c78720
0000000141c786a1 31db                           xor        ebx, ebx
0000000141c786a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c786b0 4d8b16                         mov        r10, qword ptr [r14]
0000000141c786b3 4d8db240010000                 lea        r14, [r10 + 0x140]
0000000141c786ba 48ffc3                         inc        rbx
0000000141c786bd 4939db                         cmp        r11, rbx
0000000141c786c0 75ee                           jne        0x141c786b0
0000000141c786c2 4d89eb                         mov        r11, r13
0000000141c786c5 4929db                         sub        r11, rbx
0000000141c786c8 4983fd08                       cmp        r13, 8
0000000141c786cc 7243                           jb         0x141c78711
0000000141c786ce 6690                           nop        
0000000141c786d0 4d8b16                         mov        r10, qword ptr [r14]
0000000141c786d3 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c786da 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c786e1 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c786e8 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c786ef 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c786f6 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c786fd 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141c78704 4d8db240010000                 lea        r14, [r10 + 0x140]
0000000141c7870b 4983c3f8                       add        r11, -8
0000000141c7870f 75bf                           jne        0x141c786d0
0000000141c78711 4531db                         xor        r11d, r11d
0000000141c78714 e93efeffff                     jmp        0x141c78557
0000000141c78719 0f1f8000000000                 nop        dword ptr [rax]
0000000141c78720 4d89eb                         mov        r11, r13
0000000141c78723 4983fd08                       cmp        r13, 8
0000000141c78727 73a7                           jae        0x141c786d0
0000000141c78729 ebe6                           jmp        0x141c78711
0000000141c7872b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c7872f 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141c78733 4839c6                         cmp        rsi, rax
0000000141c78736 7605                           jbe        0x141c7873d
0000000141c78738 4531f6                         xor        r14d, r14d
0000000141c7873b eb0a                           jmp        0x141c78747
0000000141c7873d 4489e1                         mov        ecx, r12d
0000000141c78740 4839c8                         cmp        rax, rcx
0000000141c78743 410f96c6                       setbe      r14b
0000000141c78747 4489f0                         mov        eax, r14d
0000000141c7874a 4883c468                       add        rsp, 0x68
0000000141c7874e 5b                             pop        rbx
0000000141c7874f 5f                             pop        rdi
0000000141c78750 5e                             pop        rsi
0000000141c78751 415c                           pop        r12
0000000141c78753 415d                           pop        r13
0000000141c78755 415e                           pop        r14
0000000141c78757 415f                           pop        r15
0000000141c78759 5d                             pop        rbp
0000000141c7875a c3                             ret        
0000000141c7875b 488d0db69b0701                 lea        rcx, [rip + 0x1079bb6]
0000000141c78762 e81978af00                     call       0x14276ff80
0000000141c78767 90                             nop        
0000000141c78768 0f0b                           ud2        
0000000141c7876a 488d0d47bc0701                 lea        rcx, [rip + 0x107bc47]
0000000141c78771 e80a78af00                     call       0x14276ff80
0000000141c78776 0f0b                           ud2        
0000000141c78778 4c8d05516b0101                 lea        r8, [rip + 0x1016b51]
0000000141c7877f e89f78af00                     call       0x142770023
0000000141c78784 0f0b                           ud2        
0000000141c78786 4c8d05436b0101                 lea        r8, [rip + 0x1016b43]
0000000141c7878d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141c78791 e88d78af00                     call       0x142770023
0000000141c78796 0f0b                           ud2        
