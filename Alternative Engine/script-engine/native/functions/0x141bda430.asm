0000000141bda430 55                             push       rbp
0000000141bda431 4157                           push       r15
0000000141bda433 4156                           push       r14
0000000141bda435 4155                           push       r13
0000000141bda437 4154                           push       r12
0000000141bda439 56                             push       rsi
0000000141bda43a 57                             push       rdi
0000000141bda43b 53                             push       rbx
0000000141bda43c 4881ec68030000                 sub        rsp, 0x368
0000000141bda443 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bda44b 48c785e0020000feffffff         mov        qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0000000141bda456 488b81d82b0000                 mov        rax, qword ptr [rcx + 0x2bd8]
0000000141bda45d 48c781d82b0000ffffffff         mov        qword ptr [rcx + 0x2bd8], 0xffffffffffffffff
0000000141bda468 4883f8ff                       cmp        rax, -1
0000000141bda46c 0f8465060000                   je         0x141bdaad7
0000000141bda472 4889ce                         mov        rsi, rcx
0000000141bda475 88d3                           mov        bl, dl
0000000141bda477 488d91e02b0000                 lea        rdx, [rcx + 0x2be0]
0000000141bda47e 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141bda482 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bda486 41b838010000                   mov        r8d, 0x138
0000000141bda48c e881edb600                     call       0x142749212
0000000141bda491 488d8e782d0000                 lea        rcx, [rsi + 0x2d78]
0000000141bda498 c685df02000001                 mov        byte ptr [rbp + 0x2df], 1
0000000141bda49f e81c348500                     call       0x14242d8c0
0000000141bda4a4 90                             nop        
0000000141bda4a5 488bbe180d0000                 mov        rdi, qword ptr [rsi + 0xd18]
0000000141bda4ac 4c8bb6200d0000                 mov        r14, qword ptr [rsi + 0xd20]
0000000141bda4b3 48c786200d000000000000         mov        qword ptr [rsi + 0xd20], 0
0000000141bda4be 4d85f6                         test       r14, r14
0000000141bda4c1 742f                           je         0x141bda4f2
0000000141bda4c3 4883c708                       add        rdi, 8
0000000141bda4c7 eb10                           jmp        0x141bda4d9
0000000141bda4c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bda4d0 4883c720                       add        rdi, 0x20
0000000141bda4d4 49ffce                         dec        r14
0000000141bda4d7 7419                           je         0x141bda4f2
0000000141bda4d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141bda4dd 4885d2                         test       rdx, rdx
0000000141bda4e0 74ee                           je         0x141bda4d0
0000000141bda4e2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141bda4e5 41b801000000                   mov        r8d, 1
0000000141bda4eb e810f8a5fe                     call       0x140639d00
0000000141bda4f0 ebde                           jmp        0x141bda4d0
0000000141bda4f2 83bec819000000                 cmp        dword ptr [rsi + 0x19c8], 0
0000000141bda4f9 740e                           je         0x141bda509
0000000141bda4fb 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bda4ff e82c92f3ff                     call       0x141b13730
0000000141bda504 e9ce050000                     jmp        0x141bdaad7
0000000141bda509 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141bda510 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141bda514 41b8c0000000                   mov        r8d, 0xc0
0000000141bda51a e8f3ecb600                     call       0x142749212
0000000141bda51f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141bda526 4885c0                         test       rax, rax
0000000141bda529 0f84fd010000                   je         0x141bda72c
0000000141bda52f 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141bda533 0f85a4000000                   jne        0x141bda5dd
0000000141bda539 84db                           test       bl, bl
0000000141bda53b 0f84eb010000                   je         0x141bda72c
0000000141bda541 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141bda545 488d8e30230000                 lea        rcx, [rsi + 0x2330]
0000000141bda54c 8b9590010000                   mov        edx, dword ptr [rbp + 0x190]
0000000141bda552 4c8b8630230000                 mov        r8, qword ptr [rsi + 0x2330]
0000000141bda559 4d85c0                         test       r8, r8
0000000141bda55c 0f846a010000                   je         0x141bda6cc
0000000141bda562 4c8b8e38230000                 mov        r9, qword ptr [rsi + 0x2338]
0000000141bda569 450fb798e6000000               movzx      r11d, word ptr [r8 + 0xe6]
0000000141bda571 4489df                         mov        edi, r11d
0000000141bda574 c1e704                         shl        edi, 4
0000000141bda577 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141bda57e 4c89c3                         mov        rbx, r8
0000000141bda581 eb26                           jmp        0x141bda5a9
0000000141bda583 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bda590 410f97c6                       seta       r14b
0000000141bda594 4180de00                       sbb        r14b, 0
0000000141bda598 4883c310                       add        rbx, 0x10
0000000141bda59c 49ffc2                         inc        r10
0000000141bda59f 4883c7f0                       add        rdi, -0x10
0000000141bda5a3 4180fe01                       cmp        r14b, 1
0000000141bda5a7 750f                           jne        0x141bda5b8
0000000141bda5a9 4885ff                         test       rdi, rdi
0000000141bda5ac 7418                           je         0x141bda5c6
0000000141bda5ae 3b13                           cmp        edx, dword ptr [rbx]
0000000141bda5b0 75de                           jne        0x141bda590
0000000141bda5b2 483b4308                       cmp        rax, qword ptr [rbx + 8]
0000000141bda5b6 ebd8                           jmp        0x141bda590
0000000141bda5b8 450fb6de                       movzx      r11d, r14b
0000000141bda5bc 4585db                         test       r11d, r11d
0000000141bda5bf 7508                           jne        0x141bda5c9
0000000141bda5c1 e9b4000000                     jmp        0x141bda67a
0000000141bda5c6 4d89da                         mov        r10, r11
0000000141bda5c9 4983e901                       sub        r9, 1
0000000141bda5cd 0f828d0d0000                   jb         0x141bdb360
0000000141bda5d3 4f8b84d0e8000000               mov        r8, qword ptr [r8 + r10*8 + 0xe8]
0000000141bda5db eb8c                           jmp        0x141bda569
0000000141bda5dd 833801                         cmp        dword ptr [rax], 1
0000000141bda5e0 0f8546010000                   jne        0x141bda72c
0000000141bda5e6 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bda5ea 488d8e48230000                 lea        rcx, [rsi + 0x2348]
0000000141bda5f1 8b9590010000                   mov        edx, dword ptr [rbp + 0x190]
0000000141bda5f7 4c8b8648230000                 mov        r8, qword ptr [rsi + 0x2348]
0000000141bda5fe 4d85c0                         test       r8, r8
0000000141bda601 0f84f5000000                   je         0x141bda6fc
0000000141bda607 4c8b8e50230000                 mov        r9, qword ptr [rsi + 0x2350]
0000000141bda60e 450fb798e6000000               movzx      r11d, word ptr [r8 + 0xe6]
0000000141bda616 4489df                         mov        edi, r11d
0000000141bda619 c1e704                         shl        edi, 4
0000000141bda61c 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141bda623 4c89c3                         mov        rbx, r8
0000000141bda626 eb21                           jmp        0x141bda649
0000000141bda628 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bda630 410f97c6                       seta       r14b
0000000141bda634 4180de00                       sbb        r14b, 0
0000000141bda638 4883c310                       add        rbx, 0x10
0000000141bda63c 49ffc2                         inc        r10
0000000141bda63f 4883c7f0                       add        rdi, -0x10
0000000141bda643 4180fe01                       cmp        r14b, 1
0000000141bda647 750f                           jne        0x141bda658
0000000141bda649 4885ff                         test       rdi, rdi
0000000141bda64c 7415                           je         0x141bda663
0000000141bda64e 3b13                           cmp        edx, dword ptr [rbx]
0000000141bda650 75de                           jne        0x141bda630
0000000141bda652 483b4308                       cmp        rax, qword ptr [rbx + 8]
0000000141bda656 ebd8                           jmp        0x141bda630
0000000141bda658 450fb6de                       movzx      r11d, r14b
0000000141bda65c 4585db                         test       r11d, r11d
0000000141bda65f 7505                           jne        0x141bda666
0000000141bda661 eb40                           jmp        0x141bda6a3
0000000141bda663 4d89da                         mov        r10, r11
0000000141bda666 4983e901                       sub        r9, 1
0000000141bda66a 0f82220d0000                   jb         0x141bdb392
0000000141bda670 4f8b84d0e8000000               mov        r8, qword ptr [r8 + r10*8 + 0xe8]
0000000141bda678 eb94                           jmp        0x141bda60e
0000000141bda67a 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000141bda681 4c898d48020000                 mov        qword ptr [rbp + 0x248], r9
0000000141bda688 4c899550020000                 mov        qword ptr [rbp + 0x250], r10
0000000141bda68f 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141bda696 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bda6a1 eb48                           jmp        0x141bda6eb
0000000141bda6a3 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000141bda6aa 4c898d48020000                 mov        qword ptr [rbp + 0x248], r9
0000000141bda6b1 4c899550020000                 mov        qword ptr [rbp + 0x250], r10
0000000141bda6b8 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141bda6bf 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bda6ca eb4f                           jmp        0x141bda71b
0000000141bda6cc 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141bda6d3 899540020000                   mov        dword ptr [rbp + 0x240], edx
0000000141bda6d9 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141bda6e0 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000141bda6eb 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141bda6f2 31d2                           xor        edx, edx
0000000141bda6f4 e8370e8500                     call       0x14242b530
0000000141bda6f9 90                             nop        
0000000141bda6fa eb2e                           jmp        0x141bda72a
0000000141bda6fc 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141bda703 899540020000                   mov        dword ptr [rbp + 0x240], edx
0000000141bda709 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141bda710 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000141bda71b 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141bda722 31d2                           xor        edx, edx
0000000141bda724 e8070e8500                     call       0x14242b530
0000000141bda729 90                             nop        
0000000141bda72a ff00                           inc        dword ptr [rax]
0000000141bda72c 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
0000000141bda732 898540020000                   mov        dword ptr [rbp + 0x240], eax
0000000141bda738 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141bda742 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141bda749 488d9538020000                 lea        rdx, [rbp + 0x238]
0000000141bda750 4889f1                         mov        rcx, rsi
0000000141bda753 e818a10100                     call       0x141bf4870
0000000141bda758 90                             nop        
0000000141bda759 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
0000000141bda760 0f852b010000                   jne        0x141bda891
0000000141bda766 8bbd84010000                   mov        edi, dword ptr [rbp + 0x184]
0000000141bda76c 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bda773 4839fa                         cmp        rdx, rdi
0000000141bda776 0f86bd0c0000                   jbe        0x141bdb439
0000000141bda77c 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bda783 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141bda787 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141bda78e f048ff01                       lock inc   qword ptr [rcx]
0000000141bda792 0f8efb0d0000                   jle        0x141bdb593
0000000141bda798 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141bda79f 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141bda7a6 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000141bda7ad 31d2                           xor        edx, edx
0000000141bda7af 90                             nop        
0000000141bda7b0 4839d1                         cmp        rcx, rdx
0000000141bda7b3 740c                           je         0x141bda7c1
0000000141bda7b5 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141bda7b9 488d5201                       lea        rdx, [rdx + 1]
0000000141bda7bd 75f1                           jne        0x141bda7b0
0000000141bda7bf eb22                           jmp        0x141bda7e3
0000000141bda7c1 31d2                           xor        edx, edx
0000000141bda7c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bda7d0 4839d1                         cmp        rcx, rdx
0000000141bda7d3 0f840e020000                   je         0x141bda9e7
0000000141bda7d9 803c1008                       cmp        byte ptr [rax + rdx], 8
0000000141bda7dd 488d5201                       lea        rdx, [rdx + 1]
0000000141bda7e1 75ed                           jne        0x141bda7d0
0000000141bda7e3 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bda7ea 4839fa                         cmp        rdx, rdi
0000000141bda7ed 0f865b0c0000                   jbe        0x141bdb44e
0000000141bda7f3 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bda7fa 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141bda7fe 80b81901000000                 cmp        byte ptr [rax + 0x119], 0
0000000141bda805 0f841c010000                   je         0x141bda927
0000000141bda80b 4839fa                         cmp        rdx, rdi
0000000141bda80e 0f864f0c0000                   jbe        0x141bdb463
0000000141bda814 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bda81b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141bda81f 440fb68019010000               movzx      r8d, byte ptr [rax + 0x119]
0000000141bda827 4500c0                         add        r8b, r8b
0000000141bda82a 4180c003                       add        r8b, 3
0000000141bda82e c685c402000000                 mov        byte ptr [rbp + 0x2c4], 0
0000000141bda835 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141bda83f c78548020000ffffffff           mov        dword ptr [rbp + 0x248], 0xffffffff
0000000141bda849 c785c602000000000000           mov        dword ptr [rbp + 0x2c6], 0
0000000141bda853 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bda85e c685ca02000000                 mov        byte ptr [rbp + 0x2ca], 0
0000000141bda865 4c8d8d38020000                 lea        r9, [rbp + 0x238]
0000000141bda86c 4889f1                         mov        rcx, rsi
0000000141bda86f 89fa                           mov        edx, edi
0000000141bda871 e85a810000                     call       0x141be29d0
0000000141bda876 90                             nop        
0000000141bda877 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bda87e f048ff08                       lock dec   qword ptr [rax]
0000000141bda882 750d                           jne        0x141bda891
0000000141bda884 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141bda88b e8d065eaff                     call       0x141a80e60
0000000141bda890 90                             nop        
0000000141bda891 488d15708e0b01                 lea        rdx, [rip + 0x10b8e70]
0000000141bda898 4889f1                         mov        rcx, rsi
0000000141bda89b e850272800                     call       0x141e5cff0
0000000141bda8a0 90                             nop        
0000000141bda8a1 0fb686c02d0000                 movzx      eax, byte ptr [rsi + 0x2dc0]
0000000141bda8a8 c686ba2d000001                 mov        byte ptr [rsi + 0x2dba], 1
0000000141bda8af 8886bb2d0000                   mov        byte ptr [rsi + 0x2dbb], al
0000000141bda8b5 80bec317000000                 cmp        byte ptr [rsi + 0x17c3], 0
0000000141bda8bc c686c317000000                 mov        byte ptr [rsi + 0x17c3], 0
0000000141bda8c3 7407                           je         0x141bda8cc
0000000141bda8c5 c686ba2d000000                 mov        byte ptr [rsi + 0x2dba], 0
0000000141bda8cc 80bee00b000001                 cmp        byte ptr [rsi + 0xbe0], 1
0000000141bda8d3 0f8571010000                   jne        0x141bdaa4a
0000000141bda8d9 c686e00b000000                 mov        byte ptr [rsi + 0xbe0], 0
0000000141bda8e0 c686ba2d000000                 mov        byte ptr [rsi + 0x2dba], 0
0000000141bda8e7 4889f1                         mov        rcx, rsi
0000000141bda8ea e8e17c1400                     call       0x141d225d0
0000000141bda8ef 90                             nop        
0000000141bda8f0 84c0                           test       al, al
0000000141bda8f2 0f8552010000                   jne        0x141bdaa4a
0000000141bda8f8 8b86e8010000                   mov        eax, dword ptr [rsi + 0x1e8]
0000000141bda8fe 488b96f0010000                 mov        rdx, qword ptr [rsi + 0x1f0]
0000000141bda905 48c786e801000000000000         mov        qword ptr [rsi + 0x1e8], 0
0000000141bda910 83f801                         cmp        eax, 1
0000000141bda913 0f851b010000                   jne        0x141bdaa34
0000000141bda919 4889f1                         mov        rcx, rsi
0000000141bda91c e89f01fcff                     call       0x141b9aac0
0000000141bda921 90                             nop        
0000000141bda922 e923010000                     jmp        0x141bdaa4a
0000000141bda927 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141bda92e 483988b8000000                 cmp        qword ptr [rax + 0xb8], rcx
0000000141bda935 0f84b0010000                   je         0x141bdaaeb
0000000141bda93b 0fb689cd070000                 movzx      ecx, byte ptr [rcx + 0x7cd]
0000000141bda942 83f905                         cmp        ecx, 5
0000000141bda945 0f840a020000                   je         0x141bdab55
0000000141bda94b 83f904                         cmp        ecx, 4
0000000141bda94e 0f8597010000                   jne        0x141bdaaeb
0000000141bda954 c685c402000000                 mov        byte ptr [rbp + 0x2c4], 0
0000000141bda95b c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141bda965 c78548020000ffffffff           mov        dword ptr [rbp + 0x248], 0xffffffff
0000000141bda96f c785c602000000000000           mov        dword ptr [rbp + 0x2c6], 0
0000000141bda979 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bda984 c685ca02000000                 mov        byte ptr [rbp + 0x2ca], 0
0000000141bda98b 4c8d8d38020000                 lea        r9, [rbp + 0x238]
0000000141bda992 4889f1                         mov        rcx, rsi
0000000141bda995 89fa                           mov        edx, edi
0000000141bda997 41b005                         mov        r8b, 5
0000000141bda99a e831800000                     call       0x141be29d0
0000000141bda99f 90                             nop        
0000000141bda9a0 a801                           test       al, 1
0000000141bda9a2 0f84cffeffff                   je         0x141bda877
0000000141bda9a8 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141bda9af 89d1                           mov        ecx, edx
0000000141bda9b1 4839c8                         cmp        rax, rcx
0000000141bda9b4 0f864e0b0000                   jbe        0x141bdb508
0000000141bda9ba 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bda9c1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bda9c5 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141bda9cc 0f85a5feffff                   jne        0x141bda877
0000000141bda9d2 4889f1                         mov        rcx, rsi
0000000141bda9d5 e826971e00                     call       0x141dc4100
0000000141bda9da 90                             nop        
0000000141bda9db c680a200000001                 mov        byte ptr [rax + 0xa2], 1
0000000141bda9e2 e990feffff                     jmp        0x141bda877
0000000141bda9e7 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bda9ee 4839fa                         cmp        rdx, rdi
0000000141bda9f1 0f86810a0000                   jbe        0x141bdb478
0000000141bda9f7 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bda9fe 4c8b0cf8                       mov        r9, qword ptr [rax + rdi*8]
0000000141bdaa02 498d4128                       lea        rax, [r9 + 0x28]
0000000141bdaa06 0fb68d9a010000                 movzx      ecx, byte ptr [rbp + 0x19a]
0000000141bdaa0d 0fb69598010000                 movzx      edx, byte ptr [rbp + 0x198]
0000000141bdaa14 448b8594010000                 mov        r8d, dword ptr [rbp + 0x194]
0000000141bdaa1b 4180b9b000000000               cmp        byte ptr [r9 + 0xb0], 0
0000000141bdaa23 0f8413010000                   je         0x141bdab3c
0000000141bdaa29 41b902000000                   mov        r9d, 2
0000000141bdaa2f e9eb050000                     jmp        0x141bdb01f
0000000141bdaa34 4889f1                         mov        rcx, rsi
0000000141bdaa37 e864791400                     call       0x141d223a0
0000000141bdaa3c 90                             nop        
0000000141bdaa3d 84c0                           test       al, al
0000000141bdaa3f 7509                           jne        0x141bdaa4a
0000000141bdaa41 4889f1                         mov        rcx, rsi
0000000141bdaa44 e8d76c1400                     call       0x141d21720
0000000141bdaa49 90                             nop        
0000000141bdaa4a c685df02000000                 mov        byte ptr [rbp + 0x2df], 0
0000000141bdaa51 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141bdaa58 e8f38df3ff                     call       0x141b13850
0000000141bdaa5d 90                             nop        
0000000141bdaa5e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141bdaa62 4883f8ff                       cmp        rax, -1
0000000141bdaa66 745e                           je         0x141bdaac6
0000000141bdaa68 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000141bdaa6c 4885f6                         test       rsi, rsi
0000000141bdaa6f 7439                           je         0x141bdaaaa
0000000141bdaa71 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141bdaa75 4883c708                       add        rdi, 8
0000000141bdaa79 eb0e                           jmp        0x141bdaa89
0000000141bdaa7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bdaa80 4883c718                       add        rdi, 0x18
0000000141bdaa84 48ffce                         dec        rsi
0000000141bdaa87 741d                           je         0x141bdaaa6
0000000141bdaa89 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141bdaa8d 4885d2                         test       rdx, rdx
0000000141bdaa90 74ee                           je         0x141bdaa80
0000000141bdaa92 488b0f                         mov        rcx, qword ptr [rdi]
0000000141bdaa95 48c1e203                       shl        rdx, 3
0000000141bdaa99 41b804000000                   mov        r8d, 4
0000000141bdaa9f e85cf2a5fe                     call       0x140639d00
0000000141bdaaa4 ebda                           jmp        0x141bdaa80
0000000141bdaaa6 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141bdaaaa 4885c0                         test       rax, rax
0000000141bdaaad 7417                           je         0x141bdaac6
0000000141bdaaaf 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141bdaab3 48c1e003                       shl        rax, 3
0000000141bdaab7 488d1440                       lea        rdx, [rax + rax*2]
0000000141bdaabb 41b808000000                   mov        r8d, 8
0000000141bdaac1 e83af2a5fe                     call       0x140639d00
0000000141bdaac6 48837d78ff                     cmp        qword ptr [rbp + 0x78], -1
0000000141bdaacb 740a                           je         0x141bdaad7
0000000141bdaacd 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141bdaad1 e87a5df4ff                     call       0x141b20850
0000000141bdaad6 90                             nop        
0000000141bdaad7 4881c468030000                 add        rsp, 0x368
0000000141bdaade 5b                             pop        rbx
0000000141bdaadf 5f                             pop        rdi
0000000141bdaae0 5e                             pop        rsi
0000000141bdaae1 415c                           pop        r12
0000000141bdaae3 415d                           pop        r13
0000000141bdaae5 415e                           pop        r14
0000000141bdaae7 415f                           pop        r15
0000000141bdaae9 5d                             pop        rbp
0000000141bdaaea c3                             ret        
0000000141bdaaeb 4c8bb618050000                 mov        r14, qword ptr [rsi + 0x518]
0000000141bdaaf2 4d85f6                         test       r14, r14
0000000141bdaaf5 0f84e5010000                   je         0x141bdace0
0000000141bdaafb 488b8610050000                 mov        rax, qword ptr [rsi + 0x510]
0000000141bdab02 4e8d04f500000000               lea        r8, [r14*8]
0000000141bdab0a 4983c0f8                       add        r8, -8
0000000141bdab0e 4531c9                         xor        r9d, r9d
0000000141bdab11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bdab20 42393cc8                       cmp        dword ptr [rax + r9*8], edi
0000000141bdab24 0f84b4000000                   je         0x141bdabde
0000000141bdab2a 49ffc1                         inc        r9
0000000141bdab2d 4983c0f8                       add        r8, -8
0000000141bdab31 4983f8f8                       cmp        r8, -8
0000000141bdab35 75e9                           jne        0x141bdab20
0000000141bdab37 e9a4010000                     jmp        0x141bdace0
0000000141bdab3c 4180b9b300000000               cmp        byte ptr [r9 + 0xb3], 0
0000000141bdab44 0f8436030000                   je         0x141bdae80
0000000141bdab4a 41b903000000                   mov        r9d, 3
0000000141bdab50 e9ca040000                     jmp        0x141bdb01f
0000000141bdab55 8a981b010000                   mov        bl, byte ptr [rax + 0x11b]
0000000141bdab5b c685c402000000                 mov        byte ptr [rbp + 0x2c4], 0
0000000141bdab62 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141bdab6c c78548020000ffffffff           mov        dword ptr [rbp + 0x248], 0xffffffff
0000000141bdab76 c785c602000000000000           mov        dword ptr [rbp + 0x2c6], 0
0000000141bdab80 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bdab8b c685ca02000000                 mov        byte ptr [rbp + 0x2ca], 0
0000000141bdab92 4c8d8d38020000                 lea        r9, [rbp + 0x238]
0000000141bdab99 4889f1                         mov        rcx, rsi
0000000141bdab9c 89fa                           mov        edx, edi
0000000141bdab9e 4531c0                         xor        r8d, r8d
0000000141bdaba1 e82a7e0000                     call       0x141be29d0
0000000141bdaba6 90                             nop        
0000000141bdaba7 4889f1                         mov        rcx, rsi
0000000141bdabaa 89da                           mov        edx, ebx
0000000141bdabac e8ff661e00                     call       0x141dc12b0
0000000141bdabb1 90                             nop        
0000000141bdabb2 889d40020000                   mov        byte ptr [rbp + 0x240], bl
0000000141bdabb8 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141bdabc2 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141bdabc9 488d9538020000                 lea        rdx, [rbp + 0x238]
0000000141bdabd0 4889f1                         mov        rcx, rsi
0000000141bdabd3 e8989c0100                     call       0x141bf4870
0000000141bdabd8 90                             nop        
0000000141bdabd9 e999fcffff                     jmp        0x141bda877
0000000141bdabde 4a8d0cc8                       lea        rcx, [rax + r9*8]
0000000141bdabe2 428b5cc804                     mov        ebx, dword ptr [rax + r9*8 + 4]
0000000141bdabe7 4a8d14c8                       lea        rdx, [rax + r9*8]
0000000141bdabeb 4883c208                       add        rdx, 8
0000000141bdabef e818e6b600                     call       0x14274920c
0000000141bdabf4 49ffce                         dec        r14
0000000141bdabf7 4c89b618050000                 mov        qword ptr [rsi + 0x518], r14
0000000141bdabfe 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bdac05 4839da                         cmp        rdx, rbx
0000000141bdac08 0f86bb080000                   jbe        0x141bdb4c9
0000000141bdac0e 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bdac15 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bdac19 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bdac20 0f85ba000000                   jne        0x141bdace0
0000000141bdac26 c685c402000000                 mov        byte ptr [rbp + 0x2c4], 0
0000000141bdac2d c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141bdac37 c78548020000ffffffff           mov        dword ptr [rbp + 0x248], 0xffffffff
0000000141bdac41 c785c602000000000000           mov        dword ptr [rbp + 0x2c6], 0
0000000141bdac4b 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bdac56 c685ca02000000                 mov        byte ptr [rbp + 0x2ca], 0
0000000141bdac5d 4c8d8d38020000                 lea        r9, [rbp + 0x238]
0000000141bdac64 4889f1                         mov        rcx, rsi
0000000141bdac67 89fa                           mov        edx, edi
0000000141bdac69 41b005                         mov        r8b, 5
0000000141bdac6c e85f7d0000                     call       0x141be29d0
0000000141bdac71 90                             nop        
0000000141bdac72 4189d6                         mov        r14d, edx
0000000141bdac75 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bdac7c 83f801                         cmp        eax, 1
0000000141bdac7f 755f                           jne        0x141bdace0
0000000141bdac81 4489f1                         mov        ecx, r14d
0000000141bdac84 4839ca                         cmp        rdx, rcx
0000000141bdac87 0f868d080000                   jbe        0x141bdb51a
0000000141bdac8d 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bdac94 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bdac98 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141bdac9f 0f85d2fbffff                   jne        0x141bda877
0000000141bdaca5 488bbe00050000                 mov        rdi, qword ptr [rsi + 0x500]
0000000141bdacac 483bbef0040000                 cmp        rdi, qword ptr [rsi + 0x4f0]
0000000141bdacb3 750d                           jne        0x141bdacc2
0000000141bdacb5 488d8ef0040000                 lea        rcx, [rsi + 0x4f0]
0000000141bdacbc e82f7fb700                     call       0x142752bf0
0000000141bdacc1 90                             nop        
0000000141bdacc2 488b86f8040000                 mov        rax, qword ptr [rsi + 0x4f8]
0000000141bdacc9 448934f8                       mov        dword ptr [rax + rdi*8], r14d
0000000141bdaccd 895cf804                       mov        dword ptr [rax + rdi*8 + 4], ebx
0000000141bdacd1 48ffc7                         inc        rdi
0000000141bdacd4 4889be00050000                 mov        qword ptr [rsi + 0x500], rdi
0000000141bdacdb e997fbffff                     jmp        0x141bda877
0000000141bdace0 4839fa                         cmp        rdx, rdi
0000000141bdace3 0f86a4070000                   jbe        0x141bdb48d
0000000141bdace9 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bdacf0 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
0000000141bdacf4 4180bf1601000000               cmp        byte ptr [r15 + 0x116], 0
0000000141bdacfc 750e                           jne        0x141bdad0c
0000000141bdacfe 4180bf1901000000               cmp        byte ptr [r15 + 0x119], 0
0000000141bdad06 0f84ab010000                   je         0x141bdaeb7
0000000141bdad0c 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bdad13 4839fa                         cmp        rdx, rdi
0000000141bdad16 0f8698070000                   jbe        0x141bdb4b4
0000000141bdad1c 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bdad23 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141bdad27 80b88900000000                 cmp        byte ptr [rax + 0x89], 0
0000000141bdad2e 7451                           je         0x141bdad81
0000000141bdad30 c685c402000000                 mov        byte ptr [rbp + 0x2c4], 0
0000000141bdad37 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141bdad41 c78548020000ffffffff           mov        dword ptr [rbp + 0x248], 0xffffffff
0000000141bdad4b c785c602000000000000           mov        dword ptr [rbp + 0x2c6], 0
0000000141bdad55 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bdad60 c685ca02000000                 mov        byte ptr [rbp + 0x2ca], 0
0000000141bdad67 4c8d8d38020000                 lea        r9, [rbp + 0x238]
0000000141bdad6e 4889f1                         mov        rcx, rsi
0000000141bdad71 89fa                           mov        edx, edi
0000000141bdad73 41b001                         mov        r8b, 1
0000000141bdad76 e8557c0000                     call       0x141be29d0
0000000141bdad7b 90                             nop        
0000000141bdad7c e9f6faffff                     jmp        0x141bda877
0000000141bdad81 80b89800000001                 cmp        byte ptr [rax + 0x98], 1
0000000141bdad88 0f857dfaffff                   jne        0x141bda80b
0000000141bdad8e 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141bdad95 4839fa                         cmp        rdx, rdi
0000000141bdad98 0f8655070000                   jbe        0x141bdb4f3
0000000141bdad9e 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141bdada5 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141bdada9 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000141bdadb0 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141bdadb7 4889c1                         mov        rcx, rax
0000000141bdadba 48c1e108                       shl        rcx, 8
0000000141bdadbe 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141bdadc2 4901df                         add        r15, rbx
0000000141bdadc5 4c8d352cd00b01                 lea        r14, [rip + 0x10bd02c]
0000000141bdadcc 4c39fb                         cmp        rbx, r15
0000000141bdadcf 0f8478040000                   je         0x141bdb24d
0000000141bdadd5 4889d9                         mov        rcx, rbx
0000000141bdadd8 4c89f2                         mov        rdx, r14
0000000141bdaddb e8d008eeff                     call       0x141abb6b0
0000000141bdade0 90                             nop        
0000000141bdade1 4881c308010000                 add        rbx, 0x108
0000000141bdade8 84c0                           test       al, al
0000000141bdadea 74e0                           je         0x141bdadcc
0000000141bdadec c685c402000000                 mov        byte ptr [rbp + 0x2c4], 0
0000000141bdadf3 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141bdadfd c78548020000ffffffff           mov        dword ptr [rbp + 0x248], 0xffffffff
0000000141bdae07 c785c602000000000000           mov        dword ptr [rbp + 0x2c6], 0
0000000141bdae11 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bdae1c c685ca02000000                 mov        byte ptr [rbp + 0x2ca], 0
0000000141bdae23 4c8d8d38020000                 lea        r9, [rbp + 0x238]
0000000141bdae2a 4889f1                         mov        rcx, rsi
0000000141bdae2d 89fa                           mov        edx, edi
0000000141bdae2f 41b005                         mov        r8b, 5
0000000141bdae32 e8997b0000                     call       0x141be29d0
0000000141bdae37 90                             nop        
0000000141bdae38 83f801                         cmp        eax, 1
0000000141bdae3b 0f8536faffff                   jne        0x141bda877
0000000141bdae41 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141bdae48 89d1                           mov        ecx, edx
0000000141bdae4a 4839c8                         cmp        rax, rcx
0000000141bdae4d 0f86d6060000                   jbe        0x141bdb529
0000000141bdae53 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bdae5a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bdae5e 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141bdae65 0f850cfaffff                   jne        0x141bda877
0000000141bdae6b 4889f1                         mov        rcx, rsi
0000000141bdae6e e88d921e00                     call       0x141dc4100
0000000141bdae73 90                             nop        
0000000141bdae74 c6808000000001                 mov        byte ptr [rax + 0x80], 1
0000000141bdae7b e9f7f9ffff                     jmp        0x141bda877
0000000141bdae80 4d8b99b8000000                 mov        r11, qword ptr [r9 + 0xb8]
0000000141bdae87 4d8b89c0000000                 mov        r9, qword ptr [r9 + 0xc0]
0000000141bdae8e 4d39cb                         cmp        r11, r9
0000000141bdae91 0f8449010000                   je         0x141bdafe0
0000000141bdae97 450fb691cd070000               movzx      r10d, byte ptr [r9 + 0x7cd]
0000000141bdae9f 41feca                         dec        r10b
0000000141bdaea2 4180fa02                       cmp        r10b, 2
0000000141bdaea6 0f8334010000                   jae        0x141bdafe0
0000000141bdaeac 41b901000000                   mov        r9d, 1
0000000141bdaeb2 e968010000                     jmp        0x141bdb01f
0000000141bdaeb7 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141bdaebe 4839fa                         cmp        rdx, rdi
0000000141bdaec1 0f8617060000                   jbe        0x141bdb4de
0000000141bdaec7 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141bdaece 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141bdaed2 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000141bdaed9 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141bdaee0 4889c1                         mov        rcx, rax
0000000141bdaee3 48c1e108                       shl        rcx, 8
0000000141bdaee7 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141bdaeeb 4901dc                         add        r12, rbx
0000000141bdaeee 4c8d35d3e70b01                 lea        r14, [rip + 0x10be7d3]
0000000141bdaef5 4c39e3                         cmp        rbx, r12
0000000141bdaef8 0f840efeffff                   je         0x141bdad0c
0000000141bdaefe 4889d9                         mov        rcx, rbx
0000000141bdaf01 4c89f2                         mov        rdx, r14
0000000141bdaf04 e8a707eeff                     call       0x141abb6b0
0000000141bdaf09 90                             nop        
0000000141bdaf0a 4881c308010000                 add        rbx, 0x108
0000000141bdaf11 84c0                           test       al, al
0000000141bdaf13 74e0                           je         0x141bdaef5
0000000141bdaf15 410fb6871b010000               movzx      eax, byte ptr [r15 + 0x11b]
0000000141bdaf1d 8885de020000                   mov        byte ptr [rbp + 0x2de], al
0000000141bdaf23 498b97b8000000                 mov        rdx, qword ptr [r15 + 0xb8]
0000000141bdaf2a 4883c210                       add        rdx, 0x10
0000000141bdaf2e 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141bdaf35 e806fab500                     call       0x14273a940
0000000141bdaf3a 90                             nop        
0000000141bdaf3b 4c8ba660050000                 mov        r12, qword ptr [rsi + 0x560]
0000000141bdaf42 4d85e4                         test       r12, r12
0000000141bdaf45 0f840e030000                   je         0x141bdb259
0000000141bdaf4b 4c8bb658050000                 mov        r14, qword ptr [rsi + 0x558]
0000000141bdaf52 49c1e403                       shl        r12, 3
0000000141bdaf56 4c8bbe981a0000                 mov        r15, qword ptr [rsi + 0x1a98]
0000000141bdaf5d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bdaf64 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141bdaf6b 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141bdaf72 4c8badb0010000                 mov        r13, qword ptr [rbp + 0x1b0]
0000000141bdaf79 31db                           xor        ebx, ebx
0000000141bdaf7b 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141bdaf82 eb0d                           jmp        0x141bdaf91
0000000141bdaf84 4883c308                       add        rbx, 8
0000000141bdaf88 4939dc                         cmp        r12, rbx
0000000141bdaf8b 0f84c8020000                   je         0x141bdb259
0000000141bdaf91 0fb685de020000                 movzx      eax, byte ptr [rbp + 0x2de]
0000000141bdaf98 4138041e                       cmp        byte ptr [r14 + rbx], al
0000000141bdaf9c 75e6                           jne        0x141bdaf84
0000000141bdaf9e 418b4c1e04                     mov        ecx, dword ptr [r14 + rbx + 4]
0000000141bdafa3 4839ca                         cmp        rdx, rcx
0000000141bdafa6 0f86f6040000                   jbe        0x141bdb4a2
0000000141bdafac 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000141bdafb0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141bdafb7 4c396820                       cmp        qword ptr [rax + 0x20], r13
0000000141bdafbb 75c7                           jne        0x141bdaf84
0000000141bdafbd 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141bdafc1 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141bdafc8 4d89e8                         mov        r8, r13
0000000141bdafcb e830e2b600                     call       0x142749200
0000000141bdafd0 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141bdafd7 85c0                           test       eax, eax
0000000141bdafd9 75a9                           jne        0x141bdaf84
0000000141bdafdb e959030000                     jmp        0x141bdb339
0000000141bdafe0 498b99c0020000                 mov        rbx, qword ptr [r9 + 0x2c0]
0000000141bdafe7 4885db                         test       rbx, rbx
0000000141bdafea 7430                           je         0x141bdb01c
0000000141bdafec 4180b9cd07000003               cmp        byte ptr [r9 + 0x7cd], 3
0000000141bdaff4 7526                           jne        0x141bdb01c
0000000141bdaff6 4d8bb1b8020000                 mov        r14, qword ptr [r9 + 0x2b8]
0000000141bdaffd 48c1e303                       shl        rbx, 3
0000000141bdb001 4531c9                         xor        r9d, r9d
0000000141bdb004 4531d2                         xor        r10d, r10d
0000000141bdb007 4f391cd6                       cmp        qword ptr [r14 + r10*8], r11
0000000141bdb00b 0f84b3030000                   je         0x141bdb3c4
0000000141bdb011 49ffc2                         inc        r10
0000000141bdb014 4883c3f8                       add        rbx, -8
0000000141bdb018 75ed                           jne        0x141bdb007
0000000141bdb01a eb03                           jmp        0x141bdb01f
0000000141bdb01c 4531c9                         xor        r9d, r9d
0000000141bdb01f 66c785c60200000000             mov        word ptr [rbp + 0x2c6], 0
0000000141bdb028 c685c402000001                 mov        byte ptr [rbp + 0x2c4], 1
0000000141bdb02f 888dc5020000                   mov        byte ptr [rbp + 0x2c5], cl
0000000141bdb035 8895c8020000                   mov        byte ptr [rbp + 0x2c8], dl
0000000141bdb03b 448985c0020000                 mov        dword ptr [rbp + 0x2c0], r8d
0000000141bdb042 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141bdb045 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141bdb049 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141bdb04d 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141bdb051 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000141bdb058 0f118d58020000                 movups     xmmword ptr [rbp + 0x258], xmm1
0000000141bdb05f 0f119568020000                 movups     xmmword ptr [rbp + 0x268], xmm2
0000000141bdb066 0f119d78020000                 movups     xmmword ptr [rbp + 0x278], xmm3
0000000141bdb06d 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141bdb071 0f118588020000                 movups     xmmword ptr [rbp + 0x288], xmm0
0000000141bdb078 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141bdb07c 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000141bdb083 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
0000000141bdb087 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
0000000141bdb08e 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000141bdb092 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141bdb099 66c785c90200000000             mov        word ptr [rbp + 0x2c9], 0
0000000141bdb0a2 4c898d38020000                 mov        qword ptr [rbp + 0x238], r9
0000000141bdb0a9 4c899540020000                 mov        qword ptr [rbp + 0x240], r10
0000000141bdb0b0 4c8d8d38020000                 lea        r9, [rbp + 0x238]
0000000141bdb0b7 4889f1                         mov        rcx, rsi
0000000141bdb0ba 89fa                           mov        edx, edi
0000000141bdb0bc 41b002                         mov        r8b, 2
0000000141bdb0bf e80c790000                     call       0x141be29d0
0000000141bdb0c4 90                             nop        
0000000141bdb0c5 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141bdb0cc 4c8b89c8000000                 mov        r9, qword ptr [rcx + 0xc8]
0000000141bdb0d3 4d85c9                         test       r9, r9
0000000141bdb0d6 0f849bf7ffff                   je         0x141bda877
0000000141bdb0dc 4c8b81c0000000                 mov        r8, qword ptr [rcx + 0xc0]
0000000141bdb0e3 49c1e103                       shl        r9, 3
0000000141bdb0e7 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141bdb0eb 4531d2                         xor        r10d, r10d
0000000141bdb0ee eb0d                           jmp        0x141bdb0fd
0000000141bdb0f0 4983c218                       add        r10, 0x18
0000000141bdb0f4 4d39d1                         cmp        r9, r10
0000000141bdb0f7 0f847af7ffff                   je         0x141bda877
0000000141bdb0fd 4b837c101004                   cmp        qword ptr [r8 + r10 + 0x10], 4
0000000141bdb103 75eb                           jne        0x141bdb0f0
0000000141bdb105 4f8b5c1008                     mov        r11, qword ptr [r8 + r10 + 8]
0000000141bdb10a 458b1b                         mov        r11d, dword ptr [r11]
0000000141bdb10d 443b1d38c20a01                 cmp        r11d, dword ptr [rip + 0x10ac238]
0000000141bdb114 75da                           jne        0x141bdb0f0
0000000141bdb116 83f801                         cmp        eax, 1
0000000141bdb119 0f8558f7ffff                   jne        0x141bda877
0000000141bdb11f 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
0000000141bdb127 0f844af7ffff                   je         0x141bda877
0000000141bdb12d 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141bdb134 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141bdb139 0f8438f7ffff                   je         0x141bda877
0000000141bdb13f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bdb143 4885c0                         test       rax, rax
0000000141bdb146 0f842bf7ffff                   je         0x141bda877
0000000141bdb14c 488bbea01a0000                 mov        rdi, qword ptr [rsi + 0x1aa0]
0000000141bdb153 803801                         cmp        byte ptr [rax], 1
0000000141bdb156 0f8573020000                   jne        0x141bdb3cf
0000000141bdb15c 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000141bdb15f 4839df                         cmp        rdi, rbx
0000000141bdb162 0f86e2030000                   jbe        0x141bdb54a
0000000141bdb168 4c8bb6981a0000                 mov        r14, qword ptr [rsi + 0x1a98]
0000000141bdb16f 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000141bdb173 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141bdb17a 83f802                         cmp        eax, 2
0000000141bdb17d 746b                           je         0x141bdb1ea
0000000141bdb17f 83f803                         cmp        eax, 3
0000000141bdb182 0f85eff6ffff                   jne        0x141bda877
0000000141bdb188 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141bdb18f 48c7c000ffffff                 mov        rax, 0xffffffffffffff00
0000000141bdb196 480381f0000000                 add        rax, qword ptr [rcx + 0xf0]
0000000141bdb19d 4c89c1                         mov        rcx, r8
0000000141bdb1a0 48c1e108                       shl        rcx, 8
0000000141bdb1a4 4e8d04c1                       lea        r8, [rcx + r8*8]
0000000141bdb1a8 49b91600000000000080           movabs     r9, 0x8000000000000016
0000000141bdb1b2 4d85c0                         test       r8, r8
0000000141bdb1b5 0f84bcf6ffff                   je         0x141bda877
0000000141bdb1bb 488d8808010000                 lea        rcx, [rax + 0x108]
0000000141bdb1c2 4981c0f8feffff                 add        r8, -0x108
0000000141bdb1c9 4c398800010000                 cmp        qword ptr [rax + 0x100], r9
0000000141bdb1d0 4889c8                         mov        rax, rcx
0000000141bdb1d3 75dd                           jne        0x141bdb1b2
0000000141bdb1d5 4189d7                         mov        r15d, edx
0000000141bdb1d8 b203                           mov        dl, 3
0000000141bdb1da e8916e7900                     call       0x142372070
0000000141bdb1df 4489fa                         mov        edx, r15d
0000000141bdb1e2 84c0                           test       al, al
0000000141bdb1e4 0f848df6ffff                   je         0x141bda877
0000000141bdb1ea 89d1                           mov        ecx, edx
0000000141bdb1ec 4839cf                         cmp        rdi, rcx
0000000141bdb1ef 0f868e030000                   jbe        0x141bdb583
0000000141bdb1f5 498b04ce                       mov        rax, qword ptr [r14 + rcx*8]
0000000141bdb1f9 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bdb200 0f8571f6ffff                   jne        0x141bda877
0000000141bdb206 4889f1                         mov        rcx, rsi
0000000141bdb209 89d7                           mov        edi, edx
0000000141bdb20b e8f08e1e00                     call       0x141dc4100
0000000141bdb210 90                             nop        
0000000141bdb211 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141bdb218 895814                         mov        dword ptr [rax + 0x14], ebx
0000000141bdb21b 89bda8010000                   mov        dword ptr [rbp + 0x1a8], edi
0000000141bdb221 899dac010000                   mov        dword ptr [rbp + 0x1ac], ebx
0000000141bdb227 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141bdb231 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141bdb238 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141bdb23f 4889f1                         mov        rcx, rsi
0000000141bdb242 e829960100                     call       0x141bf4870
0000000141bdb247 90                             nop        
0000000141bdb248 e92af6ffff                     jmp        0x141bda877
0000000141bdb24d 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bdb254 e9b2f5ffff                     jmp        0x141bda80b
0000000141bdb259 c685c402000000                 mov        byte ptr [rbp + 0x2c4], 0
0000000141bdb260 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141bdb26a c78548020000ffffffff           mov        dword ptr [rbp + 0x248], 0xffffffff
0000000141bdb274 c785c602000000000000           mov        dword ptr [rbp + 0x2c6], 0
0000000141bdb27e 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141bdb289 c685ca02000000                 mov        byte ptr [rbp + 0x2ca], 0
0000000141bdb290 4c8d8d38020000                 lea        r9, [rbp + 0x238]
0000000141bdb297 4889f1                         mov        rcx, rsi
0000000141bdb29a 89fa                           mov        edx, edi
0000000141bdb29c 41b005                         mov        r8b, 5
0000000141bdb29f e82c770000                     call       0x141be29d0
0000000141bdb2a4 90                             nop        
0000000141bdb2a5 83f801                         cmp        eax, 1
0000000141bdb2a8 0f858b000000                   jne        0x141bdb339
0000000141bdb2ae 89d3                           mov        ebx, edx
0000000141bdb2b0 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bdb2b7 89d9                           mov        ecx, ebx
0000000141bdb2b9 4839ca                         cmp        rdx, rcx
0000000141bdb2bc 0f8679020000                   jbe        0x141bdb53b
0000000141bdb2c2 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bdb2c9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bdb2cd 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141bdb2d4 753c                           jne        0x141bdb312
0000000141bdb2d6 488bbe60050000                 mov        rdi, qword ptr [rsi + 0x560]
0000000141bdb2dd 483bbe50050000                 cmp        rdi, qword ptr [rsi + 0x550]
0000000141bdb2e4 750d                           jne        0x141bdb2f3
0000000141bdb2e6 488d8e50050000                 lea        rcx, [rsi + 0x550]
0000000141bdb2ed e8fe78b700                     call       0x142752bf0
0000000141bdb2f2 90                             nop        
0000000141bdb2f3 488b8658050000                 mov        rax, qword ptr [rsi + 0x558]
0000000141bdb2fa 0fb68dde020000                 movzx      ecx, byte ptr [rbp + 0x2de]
0000000141bdb301 880cf8                         mov        byte ptr [rax + rdi*8], cl
0000000141bdb304 895cf804                       mov        dword ptr [rax + rdi*8 + 4], ebx
0000000141bdb308 48ffc7                         inc        rdi
0000000141bdb30b 4889be60050000                 mov        qword ptr [rsi + 0x560], rdi
0000000141bdb312 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141bdb319 4885d2                         test       rdx, rdx
0000000141bdb31c 0f8455f5ffff                   je         0x141bda877
0000000141bdb322 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141bdb329 41b801000000                   mov        r8d, 1
0000000141bdb32f e8cce9a5fe                     call       0x140639d00
0000000141bdb334 e93ef5ffff                     jmp        0x141bda877
0000000141bdb339 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141bdb340 4885d2                         test       rdx, rdx
0000000141bdb343 0f84c3f9ffff                   je         0x141bdad0c
0000000141bdb349 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141bdb350 41b801000000                   mov        r8d, 1
0000000141bdb356 e8a5e9a5fe                     call       0x140639d00
0000000141bdb35b e9acf9ffff                     jmp        0x141bdad0c
0000000141bdb360 4c898550020000                 mov        qword ptr [rbp + 0x250], r8
0000000141bdb367 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141bdb372 4c899560020000                 mov        qword ptr [rbp + 0x260], r10
0000000141bdb379 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141bdb380 899540020000                   mov        dword ptr [rbp + 0x240], edx
0000000141bdb386 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141bdb38d e959f3ffff                     jmp        0x141bda6eb
0000000141bdb392 4c898550020000                 mov        qword ptr [rbp + 0x250], r8
0000000141bdb399 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141bdb3a4 4c899560020000                 mov        qword ptr [rbp + 0x260], r10
0000000141bdb3ab 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141bdb3b2 899540020000                   mov        dword ptr [rbp + 0x240], edx
0000000141bdb3b8 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141bdb3bf e957f3ffff                     jmp        0x141bda71b
0000000141bdb3c4 41b904000000                   mov        r9d, 4
0000000141bdb3ca e950fcffff                     jmp        0x141bdb01f
0000000141bdb3cf 89d1                           mov        ecx, edx
0000000141bdb3d1 4839cf                         cmp        rdi, rcx
0000000141bdb3d4 0f8685010000                   jbe        0x141bdb55f
0000000141bdb3da 4c8b86981a0000                 mov        r8, qword ptr [rsi + 0x1a98]
0000000141bdb3e1 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141bdb3e5 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141bdb3ec 0f8585f4ffff                   jne        0x141bda877
0000000141bdb3f2 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141bdb3f7 410fb6c8                       movzx      ecx, r8b
0000000141bdb3fb 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000141bdb402 4839c8                         cmp        rax, rcx
0000000141bdb405 0f8666010000                   jbe        0x141bdb571
0000000141bdb40b 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141bdb412 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bdb419 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141bdb421 0f8550f4ffff                   jne        0x141bda877
0000000141bdb427 488d8eb81f0000                 lea        rcx, [rsi + 0x1fb8]
0000000141bdb42e e80d3a8500                     call       0x14242ee40
0000000141bdb433 90                             nop        
0000000141bdb434 e93ef4ffff                     jmp        0x141bda877
0000000141bdb439 4c8d05903e0b01                 lea        r8, [rip + 0x10b3e90]
0000000141bdb440 4889f9                         mov        rcx, rdi
0000000141bdb443 e8db4bb900                     call       0x142770023
0000000141bdb448 90                             nop        
0000000141bdb449 e945010000                     jmp        0x141bdb593
0000000141bdb44e 4c8d057b3e0b01                 lea        r8, [rip + 0x10b3e7b]
0000000141bdb455 4889f9                         mov        rcx, rdi
0000000141bdb458 e8c64bb900                     call       0x142770023
0000000141bdb45d 90                             nop        
0000000141bdb45e e930010000                     jmp        0x141bdb593
0000000141bdb463 4c8d05663e0b01                 lea        r8, [rip + 0x10b3e66]
0000000141bdb46a 4889f9                         mov        rcx, rdi
0000000141bdb46d e8b14bb900                     call       0x142770023
0000000141bdb472 90                             nop        
0000000141bdb473 e91b010000                     jmp        0x141bdb593
0000000141bdb478 4c8d05513e0b01                 lea        r8, [rip + 0x10b3e51]
0000000141bdb47f 4889f9                         mov        rcx, rdi
0000000141bdb482 e89c4bb900                     call       0x142770023
0000000141bdb487 90                             nop        
0000000141bdb488 e906010000                     jmp        0x141bdb593
0000000141bdb48d 4c8d053c3e0b01                 lea        r8, [rip + 0x10b3e3c]
0000000141bdb494 4889f9                         mov        rcx, rdi
0000000141bdb497 e8874bb900                     call       0x142770023
0000000141bdb49c 90                             nop        
0000000141bdb49d e9f1000000                     jmp        0x141bdb593
0000000141bdb4a2 4c8d05273e0b01                 lea        r8, [rip + 0x10b3e27]
0000000141bdb4a9 e8754bb900                     call       0x142770023
0000000141bdb4ae 90                             nop        
0000000141bdb4af e9df000000                     jmp        0x141bdb593
0000000141bdb4b4 4c8d05153e0b01                 lea        r8, [rip + 0x10b3e15]
0000000141bdb4bb 4889f9                         mov        rcx, rdi
0000000141bdb4be e8604bb900                     call       0x142770023
0000000141bdb4c3 90                             nop        
0000000141bdb4c4 e9ca000000                     jmp        0x141bdb593
0000000141bdb4c9 4c8d05003e0b01                 lea        r8, [rip + 0x10b3e00]
0000000141bdb4d0 4889d9                         mov        rcx, rbx
0000000141bdb4d3 e84b4bb900                     call       0x142770023
0000000141bdb4d8 90                             nop        
0000000141bdb4d9 e9b5000000                     jmp        0x141bdb593
0000000141bdb4de 4c8d055b400b01                 lea        r8, [rip + 0x10b405b]
0000000141bdb4e5 4889f9                         mov        rcx, rdi
0000000141bdb4e8 e8364bb900                     call       0x142770023
0000000141bdb4ed 90                             nop        
0000000141bdb4ee e9a0000000                     jmp        0x141bdb593
0000000141bdb4f3 4c8d0546400b01                 lea        r8, [rip + 0x10b4046]
0000000141bdb4fa 4889f9                         mov        rcx, rdi
0000000141bdb4fd e8214bb900                     call       0x142770023
0000000141bdb502 90                             nop        
0000000141bdb503 e98b000000                     jmp        0x141bdb593
0000000141bdb508 4c8d05c13d0b01                 lea        r8, [rip + 0x10b3dc1]
0000000141bdb50f 4889c2                         mov        rdx, rax
0000000141bdb512 e80c4bb900                     call       0x142770023
0000000141bdb517 90                             nop        
0000000141bdb518 eb79                           jmp        0x141bdb593
0000000141bdb51a 4c8d05af3d0b01                 lea        r8, [rip + 0x10b3daf]
0000000141bdb521 e8fd4ab900                     call       0x142770023
0000000141bdb526 90                             nop        
0000000141bdb527 eb6a                           jmp        0x141bdb593
0000000141bdb529 4c8d05a03d0b01                 lea        r8, [rip + 0x10b3da0]
0000000141bdb530 4889c2                         mov        rdx, rax
0000000141bdb533 e8eb4ab900                     call       0x142770023
0000000141bdb538 90                             nop        
0000000141bdb539 eb58                           jmp        0x141bdb593
0000000141bdb53b 4c8d058e3d0b01                 lea        r8, [rip + 0x10b3d8e]
0000000141bdb542 e8dc4ab900                     call       0x142770023
0000000141bdb547 90                             nop        
0000000141bdb548 eb49                           jmp        0x141bdb593
0000000141bdb54a 4c8d057f3d0b01                 lea        r8, [rip + 0x10b3d7f]
0000000141bdb551 4889d9                         mov        rcx, rbx
0000000141bdb554 4889fa                         mov        rdx, rdi
0000000141bdb557 e8c74ab900                     call       0x142770023
0000000141bdb55c 90                             nop        
0000000141bdb55d eb34                           jmp        0x141bdb593
0000000141bdb55f 4c8d056a3d0b01                 lea        r8, [rip + 0x10b3d6a]
0000000141bdb566 4889fa                         mov        rdx, rdi
0000000141bdb569 e8b54ab900                     call       0x142770023
0000000141bdb56e 90                             nop        
0000000141bdb56f eb22                           jmp        0x141bdb593
0000000141bdb571 4c8d05f8400b01                 lea        r8, [rip + 0x10b40f8]
0000000141bdb578 4889c2                         mov        rdx, rax
0000000141bdb57b e8a34ab900                     call       0x142770023
0000000141bdb580 90                             nop        
0000000141bdb581 eb10                           jmp        0x141bdb593
0000000141bdb583 4c8d05463d0b01                 lea        r8, [rip + 0x10b3d46]
0000000141bdb58a 4889fa                         mov        rdx, rdi
0000000141bdb58d e8914ab900                     call       0x142770023
0000000141bdb592 90                             nop        
0000000141bdb593 0f0b                           ud2        
