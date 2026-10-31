00000001424ef510 55                             push       rbp
00000001424ef511 4157                           push       r15
00000001424ef513 4156                           push       r14
00000001424ef515 4155                           push       r13
00000001424ef517 4154                           push       r12
00000001424ef519 56                             push       rsi
00000001424ef51a 57                             push       rdi
00000001424ef51b 53                             push       rbx
00000001424ef51c 4881eca8000000                 sub        rsp, 0xa8
00000001424ef523 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ef52b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424ef533 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ef537 488b0a                         mov        rcx, qword ptr [rdx]
00000001424ef53a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424ef53e 48894500                       mov        qword ptr [rbp], rax
00000001424ef542 4839c1                         cmp        rcx, rax
00000001424ef545 0f84db000000                   je         0x1424ef626
00000001424ef54b 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424ef54f 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001424ef553 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ef557 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424ef55b 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ef55f 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001424ef563 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001424ef567 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424ef56b 4889c8                         mov        rax, rcx
00000001424ef56e 4883c104                       add        rcx, 4
00000001424ef572 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424ef576 48890a                         mov        qword ptr [rdx], rcx
00000001424ef579 8b30                           mov        esi, dword ptr [rax]
00000001424ef57b 498338ff                       cmp        qword ptr [r8], -1
00000001424ef57f 0f84c1000000                   je         0x1424ef646
00000001424ef585 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ef58c 4839f2                         cmp        rdx, rsi
00000001424ef58f 0f8615020000                   jbe        0x1424ef7aa
00000001424ef595 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ef599 448b28                         mov        r13d, dword ptr [rax]
00000001424ef59c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ef5a0 0fb618                         movzx      ebx, byte ptr [rax]
00000001424ef5a3 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424ef5aa 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424ef5ae 4983c710                       add        r15, 0x10
00000001424ef5b2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424ef5b6 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424ef5ba 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424ef5be 4983c4d0                       add        r12, -0x30
00000001424ef5c2 48c1e004                       shl        rax, 4
00000001424ef5c6 4c8d3440                       lea        r14, [rax + rax*2]
00000001424ef5ca 660f1f440000                   nop        word ptr [rax + rax]
00000001424ef5d0 4d85f6                         test       r14, r14
00000001424ef5d3 743b                           je         0x1424ef610
00000001424ef5d5 4983c430                       add        r12, 0x30
00000001424ef5d9 4983c6d0                       add        r14, -0x30
00000001424ef5dd 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424ef5e1 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424ef5e6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424ef5ee 4889f9                         mov        rcx, rdi
00000001424ef5f1 4c89e2                         mov        rdx, r12
00000001424ef5f4 4189f0                         mov        r8d, esi
00000001424ef5f7 4d89f9                         mov        r9, r15
00000001424ef5fa e8815277ff                     call       0x141c64880
00000001424ef5ff 84c0                           test       al, al
00000001424ef601 74cd                           je         0x1424ef5d0
00000001424ef603 eb41                           jmp        0x1424ef646
00000001424ef605 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ef610 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424ef614 483b4d00                       cmp        rcx, qword ptr [rbp]
00000001424ef618 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001424ef61c 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424ef620 0f8545ffffff                   jne        0x1424ef56b
00000001424ef626 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424ef62a 48c70000000000                 mov        qword ptr [rax], 0
00000001424ef631 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ef639 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ef641 e93e010000                     jmp        0x1424ef784
00000001424ef646 e865f6f0fd                     call       0x1403fecb0
00000001424ef64b b910000000                     mov        ecx, 0x10
00000001424ef650 ba04000000                     mov        edx, 4
00000001424ef655 e896a614fe                     call       0x140639cf0
00000001424ef65a 4885c0                         test       rax, rax
00000001424ef65d 0f8458010000                   je         0x1424ef7bb
00000001424ef663 8930                           mov        dword ptr [rax], esi
00000001424ef665 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ef66d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424ef671 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ef675 ba01000000                     mov        edx, 1
00000001424ef67a eb0f                           jmp        0x1424ef68b
00000001424ef67c 0f1f4000                       nop        dword ptr [rax]
00000001424ef680 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424ef684 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424ef688 48ffc2                         inc        rdx
00000001424ef68b 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424ef68f 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424ef693 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424ef697 483b4500                       cmp        rax, qword ptr [rbp]
00000001424ef69b 0f84cd000000                   je         0x1424ef76e
00000001424ef6a1 448b20                         mov        r12d, dword ptr [rax]
00000001424ef6a4 4883c004                       add        rax, 4
00000001424ef6a8 48894508                       mov        qword ptr [rbp + 8], rax
00000001424ef6ac 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424ef6b0 488338ff                       cmp        qword ptr [rax], -1
00000001424ef6b4 747a                           je         0x1424ef730
00000001424ef6b6 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ef6bd 4c39e2                         cmp        rdx, r12
00000001424ef6c0 0f86d2000000                   jbe        0x1424ef798
00000001424ef6c6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ef6ca 448b38                         mov        r15d, dword ptr [rax]
00000001424ef6cd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ef6d1 0fb618                         movzx      ebx, byte ptr [rax]
00000001424ef6d4 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424ef6db 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424ef6df 4983c510                       add        r13, 0x10
00000001424ef6e3 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424ef6e7 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424ef6eb 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424ef6ef 4c8d3440                       lea        r14, [rax + rax*2]
00000001424ef6f3 49c1e604                       shl        r14, 4
00000001424ef6f7 4901f6                         add        r14, rsi
00000001424ef6fa 660f1f440000                   nop        word ptr [rax + rax]
00000001424ef700 4c39f6                         cmp        rsi, r14
00000001424ef703 748e                           je         0x1424ef693
00000001424ef705 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424ef709 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424ef70e c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424ef716 4889f9                         mov        rcx, rdi
00000001424ef719 4889f2                         mov        rdx, rsi
00000001424ef71c 4589e0                         mov        r8d, r12d
00000001424ef71f 4d89e9                         mov        r9, r13
00000001424ef722 e8595177ff                     call       0x141c64880
00000001424ef727 90                             nop        
00000001424ef728 4883c630                       add        rsi, 0x30
00000001424ef72c 84c0                           test       al, al
00000001424ef72e 74d0                           je         0x1424ef700
00000001424ef730 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424ef734 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424ef738 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424ef73c 0f853effffff                   jne        0x1424ef680
00000001424ef742 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ef74b 41b801000000                   mov        r8d, 1
00000001424ef751 41b904000000                   mov        r9d, 4
00000001424ef757 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ef75b e8a0142600                     call       0x142750c00
00000001424ef760 90                             nop        
00000001424ef761 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ef765 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424ef769 e912ffffff                     jmp        0x1424ef680
00000001424ef76e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ef772 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424ef776 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ef77a 4889c8                         mov        rax, rcx
00000001424ef77d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ef781 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ef784 4881c4a8000000                 add        rsp, 0xa8
00000001424ef78b 5b                             pop        rbx
00000001424ef78c 5f                             pop        rdi
00000001424ef78d 5e                             pop        rsi
00000001424ef78e 415c                           pop        r12
00000001424ef790 415d                           pop        r13
00000001424ef792 415e                           pop        r14
00000001424ef794 415f                           pop        r15
00000001424ef796 5d                             pop        rbp
00000001424ef797 c3                             ret        
00000001424ef798 4c8d05a1fd7900                 lea        r8, [rip + 0x79fda1]
00000001424ef79f 4c89e1                         mov        rcx, r12
00000001424ef7a2 e87c082800                     call       0x142770023
00000001424ef7a7 90                             nop        
00000001424ef7a8 0f0b                           ud2        
00000001424ef7aa 4c8d058ffd7900                 lea        r8, [rip + 0x79fd8f]
00000001424ef7b1 4889f1                         mov        rcx, rsi
00000001424ef7b4 e86a082800                     call       0x142770023
00000001424ef7b9 0f0b                           ud2        
00000001424ef7bb b904000000                     mov        ecx, 4
00000001424ef7c0 ba10000000                     mov        edx, 0x10
00000001424ef7c5 e801052800                     call       0x14276fccb
00000001424ef7ca 0f0b                           ud2        
