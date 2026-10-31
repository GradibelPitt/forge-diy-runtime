00000001406bf610 55                             push       rbp
00000001406bf611 4157                           push       r15
00000001406bf613 4156                           push       r14
00000001406bf615 4155                           push       r13
00000001406bf617 4154                           push       r12
00000001406bf619 56                             push       rsi
00000001406bf61a 57                             push       rdi
00000001406bf61b 53                             push       rbx
00000001406bf61c 4881ecb8000000                 sub        rsp, 0xb8
00000001406bf623 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406bf62b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001406bf633 4889ce                         mov        rsi, rcx
00000001406bf636 488d4218                       lea        rax, [rdx + 0x18]
00000001406bf63a 488d4a10                       lea        rcx, [rdx + 0x10]
00000001406bf63e 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001406bf642 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001406bf646 4c8b22                         mov        r12, qword ptr [rdx]
00000001406bf649 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001406bf64d 4d39fc                         cmp        r12, r15
00000001406bf650 743e                           je         0x1406bf690
00000001406bf652 4889d3                         mov        rbx, rdx
00000001406bf655 488d7da8                       lea        rdi, [rbp - 0x58]
00000001406bf659 4c8d7510                       lea        r14, [rbp + 0x10]
00000001406bf65d 0f1f00                         nop        dword ptr [rax]
00000001406bf660 4d89e1                         mov        r9, r12
00000001406bf663 4983c430                       add        r12, 0x30
00000001406bf667 4c8923                         mov        qword ptr [rbx], r12
00000001406bf66a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001406bf66e 4c8b00                         mov        r8, qword ptr [rax]
00000001406bf671 4889f9                         mov        rcx, rdi
00000001406bf674 4c89f2                         mov        rdx, r14
00000001406bf677 e894340b00                     call       0x140772b10
00000001406bf67c 0fb645a8                       movzx      eax, byte ptr [rbp - 0x58]
00000001406bf680 3cff                           cmp        al, 0xff
00000001406bf682 7528                           jne        0x1406bf6ac
00000001406bf684 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001406bf688 48ff00                         inc        qword ptr [rax]
00000001406bf68b 4d39fc                         cmp        r12, r15
00000001406bf68e 75d0                           jne        0x1406bf660
00000001406bf690 48c70600000000                 mov        qword ptr [rsi], 0
00000001406bf697 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406bf69f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406bf6a7 e97e010000                     jmp        0x1406bf82a
00000001406bf6ac 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
00000001406bf6b0 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001406bf6b4 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
00000001406bf6b8 0f1145c9                       movups     xmmword ptr [rbp - 0x37], xmm0
00000001406bf6bc 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001406bf6c0 48ff01                         inc        qword ptr [rcx]
00000001406bf6c3 8845c8                         mov        byte ptr [rbp - 0x38], al
00000001406bf6c6 e8e5f5d3ff                     call       0x1403fecb0
00000001406bf6cb b980000000                     mov        ecx, 0x80
00000001406bf6d0 ba08000000                     mov        edx, 8
00000001406bf6d5 e816a6f7ff                     call       0x140639cf0
00000001406bf6da 4885c0                         test       rax, rax
00000001406bf6dd 0f845e010000                   je         0x1406bf841
00000001406bf6e3 4889c7                         mov        rdi, rax
00000001406bf6e6 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406bf6ea 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001406bf6ee 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001406bf6f2 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406bf6f5 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001406bf6fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406bf701 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001406bf709 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001406bf70c 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001406bf710 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
00000001406bf714 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001406bf718 488d4520                       lea        rax, [rbp + 0x20]
00000001406bf71c 488d4d28                       lea        rcx, [rbp + 0x28]
00000001406bf720 48894d00                       mov        qword ptr [rbp], rcx
00000001406bf724 48894508                       mov        qword ptr [rbp + 8], rax
00000001406bf728 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
00000001406bf72c 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
00000001406bf730 4d39e5                         cmp        r13, r12
00000001406bf733 0f84da000000                   je         0x1406bf813
00000001406bf739 bb01000000                     mov        ebx, 1
00000001406bf73e 4c8d75a8                       lea        r14, [rbp - 0x58]
00000001406bf742 4989ef                         mov        r15, rbp
00000001406bf745 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406bf750 4d89e9                         mov        r9, r13
00000001406bf753 4983c530                       add        r13, 0x30
00000001406bf757 4c896d10                       mov        qword ptr [rbp + 0x10], r13
00000001406bf75b 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001406bf75f 4c8b00                         mov        r8, qword ptr [rax]
00000001406bf762 4c89f1                         mov        rcx, r14
00000001406bf765 4c89fa                         mov        rdx, r15
00000001406bf768 e8a3330b00                     call       0x140772b10
00000001406bf76d 90                             nop        
00000001406bf76e 0fb645a8                       movzx      eax, byte ptr [rbp - 0x58]
00000001406bf772 3cff                           cmp        al, 0xff
00000001406bf774 7511                           jne        0x1406bf787
00000001406bf776 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001406bf77a 48ff00                         inc        qword ptr [rax]
00000001406bf77d 4d39e5                         cmp        r13, r12
00000001406bf780 75ce                           jne        0x1406bf750
00000001406bf782 e98c000000                     jmp        0x1406bf813
00000001406bf787 488d4da9                       lea        rcx, [rbp - 0x57]
00000001406bf78b 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001406bf78e 0f10490f                       movups     xmm1, xmmword ptr [rcx + 0xf]
00000001406bf792 488d4dc9                       lea        rcx, [rbp - 0x37]
00000001406bf796 0f11490f                       movups     xmmword ptr [rcx + 0xf], xmm1
00000001406bf79a 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001406bf79d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001406bf7a1 48ff01                         inc        qword ptr [rcx]
00000001406bf7a4 8845c8                         mov        byte ptr [rbp - 0x38], al
00000001406bf7a7 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001406bf7ab 7526                           jne        0x1406bf7d3
00000001406bf7ad 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001406bf7b6 41b801000000                   mov        r8d, 1
00000001406bf7bc 41b908000000                   mov        r9d, 8
00000001406bf7c2 488d4de8                       lea        rcx, [rbp - 0x18]
00000001406bf7c6 4889da                         mov        rdx, rbx
00000001406bf7c9 e832140902                     call       0x142750c00
00000001406bf7ce 90                             nop        
00000001406bf7cf 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001406bf7d3 4889d8                         mov        rax, rbx
00000001406bf7d6 48c1e005                       shl        rax, 5
00000001406bf7da 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406bf7de 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001406bf7e2 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
00000001406bf7e7 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
00000001406bf7eb 48ffc3                         inc        rbx
00000001406bf7ee 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001406bf7f2 488d4528                       lea        rax, [rbp + 0x28]
00000001406bf7f6 48894500                       mov        qword ptr [rbp], rax
00000001406bf7fa 488d4520                       lea        rax, [rbp + 0x20]
00000001406bf7fe 48894508                       mov        qword ptr [rbp + 8], rax
00000001406bf802 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
00000001406bf806 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
00000001406bf80a 4d39e5                         cmp        r13, r12
00000001406bf80d 0f853dffffff                   jne        0x1406bf750
00000001406bf813 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406bf817 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406bf81b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406bf81f 488906                         mov        qword ptr [rsi], rax
00000001406bf822 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406bf826 48894608                       mov        qword ptr [rsi + 8], rax
00000001406bf82a 4889f0                         mov        rax, rsi
00000001406bf82d 4881c4b8000000                 add        rsp, 0xb8
00000001406bf834 5b                             pop        rbx
00000001406bf835 5f                             pop        rdi
00000001406bf836 5e                             pop        rsi
00000001406bf837 415c                           pop        r12
00000001406bf839 415d                           pop        r13
00000001406bf83b 415e                           pop        r14
00000001406bf83d 415f                           pop        r15
00000001406bf83f 5d                             pop        rbp
00000001406bf840 c3                             ret        
00000001406bf841 b908000000                     mov        ecx, 8
00000001406bf846 ba80000000                     mov        edx, 0x80
00000001406bf84b e87b040b02                     call       0x14276fccb
00000001406bf850 90                             nop        
00000001406bf851 0f0b                           ud2        
