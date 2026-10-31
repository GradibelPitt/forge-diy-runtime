0000000140c75670 55                             push       rbp
0000000140c75671 4157                           push       r15
0000000140c75673 4156                           push       r14
0000000140c75675 4155                           push       r13
0000000140c75677 4154                           push       r12
0000000140c75679 56                             push       rsi
0000000140c7567a 57                             push       rdi
0000000140c7567b 53                             push       rbx
0000000140c7567c 4883ec58                       sub        rsp, 0x58
0000000140c75680 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c75685 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7568d 4889d3                         mov        rbx, rdx
0000000140c75690 4989cc                         mov        r12, rcx
0000000140c75693 488b02                         mov        rax, qword ptr [rdx]
0000000140c75696 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c7569a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c7569e 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000140c756a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c756b0 4c39e8                         cmp        rax, r13
0000000140c756b3 0f84d8000000                   je         0x140c75791
0000000140c756b9 4c8d7808                       lea        r15, [rax + 8]
0000000140c756bd 4c893b                         mov        qword ptr [rbx], r15
0000000140c756c0 488b30                         mov        rsi, qword ptr [rax]
0000000140c756c3 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140c756c7 4889f9                         mov        rcx, rdi
0000000140c756ca 4c89f2                         mov        rdx, r14
0000000140c756cd 4531c0                         xor        r8d, r8d
0000000140c756d0 e8ebc9eaff                     call       0x140b220c0
0000000140c756d5 85c0                           test       eax, eax
0000000140c756d7 0f9ec0                         setle      al
0000000140c756da 4080fe02                       cmp        sil, 2
0000000140c756de 0f94c1                         sete       cl
0000000140c756e1 08c1                           or         cl, al
0000000140c756e3 4c89f8                         mov        rax, r15
0000000140c756e6 75c8                           jne        0x140c756b0
0000000140c756e8 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140c756ec e8bf9578ff                     call       0x1403fecb0
0000000140c756f1 b920000000                     mov        ecx, 0x20
0000000140c756f6 ba04000000                     mov        edx, 4
0000000140c756fb e8f0459cff                     call       0x140639cf0
0000000140c75700 4885c0                         test       rax, rax
0000000140c75703 0f84ce000000                   je         0x140c757d7
0000000140c75709 4989c4                         mov        r12, rax
0000000140c7570c 488930                         mov        qword ptr [rax], rsi
0000000140c7570f 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c75717 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7571b bb01000000                     mov        ebx, 1
0000000140c75720 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000140c75724 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c75728 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c75730 4d39ef                         cmp        r15, r13
0000000140c75733 7478                           je         0x140c757ad
0000000140c75735 498b37                         mov        rsi, qword ptr [r15]
0000000140c75738 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140c7573c 4889f9                         mov        rcx, rdi
0000000140c7573f 4c89f2                         mov        rdx, r14
0000000140c75742 4531c0                         xor        r8d, r8d
0000000140c75745 e876c9eaff                     call       0x140b220c0
0000000140c7574a 90                             nop        
0000000140c7574b 4983c708                       add        r15, 8
0000000140c7574f 85c0                           test       eax, eax
0000000140c75751 7edd                           jle        0x140c75730
0000000140c75753 400fb6c6                       movzx      eax, sil
0000000140c75757 83f802                         cmp        eax, 2
0000000140c7575a 74d4                           je         0x140c75730
0000000140c7575c 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c75760 7526                           jne        0x140c75788
0000000140c75762 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c7576b 41b801000000                   mov        r8d, 1
0000000140c75771 41b904000000                   mov        r9d, 4
0000000140c75777 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7577b 4889da                         mov        rdx, rbx
0000000140c7577e e87db4ad01                     call       0x142750c00
0000000140c75783 90                             nop        
0000000140c75784 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140c75788 498934dc                       mov        qword ptr [r12 + rbx*8], rsi
0000000140c7578c 48ffc3                         inc        rbx
0000000140c7578f eb93                           jmp        0x140c75724
0000000140c75791 49c7042400000000               mov        qword ptr [r12], 0
0000000140c75799 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c757a2 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c757ab eb16                           jmp        0x140c757c3
0000000140c757ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c757b1 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140c757b5 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c757ba 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c757be 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c757c3 4c89e0                         mov        rax, r12
0000000140c757c6 4883c458                       add        rsp, 0x58
0000000140c757ca 5b                             pop        rbx
0000000140c757cb 5f                             pop        rdi
0000000140c757cc 5e                             pop        rsi
0000000140c757cd 415c                           pop        r12
0000000140c757cf 415d                           pop        r13
0000000140c757d1 415e                           pop        r14
0000000140c757d3 415f                           pop        r15
0000000140c757d5 5d                             pop        rbp
0000000140c757d6 c3                             ret        
0000000140c757d7 b904000000                     mov        ecx, 4
0000000140c757dc ba20000000                     mov        edx, 0x20
0000000140c757e1 e8e5a4af01                     call       0x14276fccb
0000000140c757e6 0f0b                           ud2        
