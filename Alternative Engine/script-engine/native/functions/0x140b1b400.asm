0000000140b1b400 55                             push       rbp
0000000140b1b401 4157                           push       r15
0000000140b1b403 4156                           push       r14
0000000140b1b405 4155                           push       r13
0000000140b1b407 4154                           push       r12
0000000140b1b409 56                             push       rsi
0000000140b1b40a 57                             push       rdi
0000000140b1b40b 53                             push       rbx
0000000140b1b40c 4881ec68010000                 sub        rsp, 0x168
0000000140b1b413 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1b41b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000140b1b426 4889ce                         mov        rsi, rcx
0000000140b1b429 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140b1b42d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140b1b431 b301                           mov        bl, 1
0000000140b1b433 4839c2                         cmp        rdx, rax
0000000140b1b436 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140b1b43a 7322                           jae        0x140b1b45e
0000000140b1b43c 4c8d3452                       lea        r14, [rdx + rdx*2]
0000000140b1b440 49c1e604                       shl        r14, 4
0000000140b1b444 4c037608                       add        r14, qword ptr [rsi + 8]
0000000140b1b448 4c89f1                         mov        rcx, r14
0000000140b1b44b e8f06d8501                     call       0x142372240
0000000140b1b450 84c0                           test       al, al
0000000140b1b452 740a                           je         0x140b1b45e
0000000140b1b454 4c89f1                         mov        rcx, r14
0000000140b1b457 e8946c8501                     call       0x1423720f0
0000000140b1b45c 89c3                           mov        ebx, eax
0000000140b1b45e 889dd7000000                   mov        byte ptr [rbp + 0xd7], bl
0000000140b1b464 488d4560                       lea        rax, [rbp + 0x60]
0000000140b1b468 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1b46c 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b1b470 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
0000000140b1b477 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140b1b47b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b1b47f 4869c0e0000000                 imul       rax, rax, 0xe0
0000000140b1b486 4801d0                         add        rax, rdx
0000000140b1b489 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140b1b494 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140b1b49b 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140b1b49f 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140b1b4a6 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b1b4ad 488d4530                       lea        rax, [rbp + 0x30]
0000000140b1b4b1 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140b1b4b5 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140b1b4bd 488d5558                       lea        rdx, [rbp + 0x58]
0000000140b1b4c1 4c8d4568                       lea        r8, [rbp + 0x68]
0000000140b1b4c5 e88626e1ff                     call       0x14092db50
0000000140b1b4ca 90                             nop        
0000000140b1b4cb 41b601                         mov        r14b, 1
0000000140b1b4ce 48bbf1f0f0f0f0f0f0f0           movabs     rbx, 0xf0f0f0f0f0f0f0f1
0000000140b1b4d8 84c0                           test       al, al
0000000140b1b4da 740c                           je         0x140b1b4e8
0000000140b1b4dc 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000140b1b4e3 e94b020000                     jmp        0x140b1b733
0000000140b1b4e8 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b1b4ec 4885c0                         test       rax, rax
0000000140b1b4ef 0f848d000000                   je         0x140b1b582
0000000140b1b4f5 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140b1b4fc 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140b1b500 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b1b507 4829c8                         sub        rax, rcx
0000000140b1b50a 48c1e803                       shr        rax, 3
0000000140b1b50e 480fafc3                       imul       rax, rbx
0000000140b1b512 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b1b519 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b1b524 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140b1b528 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b1b530 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b1b537 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000140b1b53e 741c                           je         0x140b1b55c
0000000140b1b540 48ffc0                         inc        rax
0000000140b1b543 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b1b54a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1b551 e89a441d00                     call       0x140cef9f0
0000000140b1b556 90                             nop        
0000000140b1b557 4889f1                         mov        rcx, rsi
0000000140b1b55a ebd4                           jmp        0x140b1b530
0000000140b1b55c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140b1b560 4885c0                         test       rax, rax
0000000140b1b563 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b1b56a 7416                           je         0x140b1b582
0000000140b1b56c 4889c2                         mov        rdx, rax
0000000140b1b56f 48c1e207                       shl        rdx, 7
0000000140b1b573 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1b577 41b808000000                   mov        r8d, 8
0000000140b1b57d e87ee7b1ff                     call       0x140639d00
0000000140b1b582 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140b1b58a 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b1b591 4885c0                         test       rax, rax
0000000140b1b594 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000140b1b59b 0f8484010000                   je         0x140b1b725
0000000140b1b5a1 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000140b1b5a8 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000140b1b5af 4d39fc                         cmp        r12, r15
0000000140b1b5b2 0f84d9000000                   je         0x140b1b691
0000000140b1b5b8 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000140b1b5bc 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140b1b5c0 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000140b1b5c4 eb26                           jmp        0x140b1b5ec
0000000140b1b5c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b1b5d0 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000140b1b5d5 4889f0                         mov        rax, rsi
0000000140b1b5d8 7466                           je         0x140b1b640
0000000140b1b5da 4c89e9                         mov        rcx, r13
0000000140b1b5dd e8de4b0200                     call       0x140b401c0
0000000140b1b5e2 90                             nop        
0000000140b1b5e3 4d39fc                         cmp        r12, r15
0000000140b1b5e6 0f8484000000                   je         0x140b1b670
0000000140b1b5ec 41b888000000                   mov        r8d, 0x88
0000000140b1b5f2 4c89e9                         mov        rcx, r13
0000000140b1b5f5 4c89e2                         mov        rdx, r12
0000000140b1b5f8 e815dcc201                     call       0x142749212
0000000140b1b5fd 4981c488000000                 add        r12, 0x88
0000000140b1b604 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000140b1b60b 0fb645a8                       movzx      eax, byte ptr [rbp - 0x58]
0000000140b1b60f 83f80d                         cmp        eax, 0xd
0000000140b1b612 74bc                           je         0x140b1b5d0
0000000140b1b614 83f81a                         cmp        eax, 0x1a
0000000140b1b617 74b7                           je         0x140b1b5d0
0000000140b1b619 83f823                         cmp        eax, 0x23
0000000140b1b61c 75bc                           jne        0x140b1b5da
0000000140b1b61e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140b1b622 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000140b1b62c 483908                         cmp        qword ptr [rax], rcx
0000000140b1b62f 75a9                           jne        0x140b1b5da
0000000140b1b631 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140b1b635 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140b1b63a 759e                           jne        0x140b1b5da
0000000140b1b63c 4883c020                       add        rax, 0x20
0000000140b1b640 4c8b30                         mov        r14, qword ptr [rax]
0000000140b1b643 488b03                         mov        rax, qword ptr [rbx]
0000000140b1b646 488b38                         mov        rdi, qword ptr [rax]
0000000140b1b649 4c89e9                         mov        rcx, r13
0000000140b1b64c e86f4b0200                     call       0x140b401c0
0000000140b1b651 90                             nop        
0000000140b1b652 4939fe                         cmp        r14, rdi
0000000140b1b655 758c                           jne        0x140b1b5e3
0000000140b1b657 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000140b1b65e 48bbf1f0f0f0f0f0f0f0           movabs     rbx, 0xf0f0f0f0f0f0f0f1
0000000140b1b668 41b601                         mov        r14b, 1
0000000140b1b66b e9c3000000                     jmp        0x140b1b733
0000000140b1b670 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b1b677 4885c0                         test       rax, rax
0000000140b1b67a 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000140b1b681 48bbf1f0f0f0f0f0f0f0           movabs     rbx, 0xf0f0f0f0f0f0f0f1
0000000140b1b68b 0f8494000000                   je         0x140b1b725
0000000140b1b691 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b1b698 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140b1b69f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b1b6a6 4829c8                         sub        rax, rcx
0000000140b1b6a9 48c1e803                       shr        rax, 3
0000000140b1b6ad 480fafc3                       imul       rax, rbx
0000000140b1b6b1 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b1b6b8 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b1b6c3 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140b1b6ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140b1b6d0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b1b6d7 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000140b1b6de 741c                           je         0x140b1b6fc
0000000140b1b6e0 48ffc0                         inc        rax
0000000140b1b6e3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b1b6ea 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1b6f1 e8fa421d00                     call       0x140cef9f0
0000000140b1b6f6 90                             nop        
0000000140b1b6f7 4889f1                         mov        rcx, rsi
0000000140b1b6fa ebd4                           jmp        0x140b1b6d0
0000000140b1b6fc 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b1b703 4885c0                         test       rax, rax
0000000140b1b706 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b1b70d 7416                           je         0x140b1b725
0000000140b1b70f 4889c2                         mov        rdx, rax
0000000140b1b712 48c1e207                       shl        rdx, 7
0000000140b1b716 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1b71a 41b808000000                   mov        r8d, 8
0000000140b1b720 e8dbe5b1ff                     call       0x140639d00
0000000140b1b725 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140b1b730 4531f6                         xor        r14d, r14d
0000000140b1b733 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b1b737 4885c0                         test       rax, rax
0000000140b1b73a 0f8492000000                   je         0x140b1b7d2
0000000140b1b740 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b1b747 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140b1b74b 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b1b752 4829c8                         sub        rax, rcx
0000000140b1b755 48c1e803                       shr        rax, 3
0000000140b1b759 480fafc3                       imul       rax, rbx
0000000140b1b75d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b1b764 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b1b76f 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140b1b776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b1b780 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b1b787 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000140b1b78e 741c                           je         0x140b1b7ac
0000000140b1b790 48ffc0                         inc        rax
0000000140b1b793 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b1b79a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1b7a1 e84a421d00                     call       0x140cef9f0
0000000140b1b7a6 90                             nop        
0000000140b1b7a7 4889f1                         mov        rcx, rsi
0000000140b1b7aa ebd4                           jmp        0x140b1b780
0000000140b1b7ac 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140b1b7b0 4885c0                         test       rax, rax
0000000140b1b7b3 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b1b7ba 7416                           je         0x140b1b7d2
0000000140b1b7bc 4889c2                         mov        rdx, rax
0000000140b1b7bf 48c1e207                       shl        rdx, 7
0000000140b1b7c3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1b7c7 41b808000000                   mov        r8d, 8
0000000140b1b7cd e82ee5b1ff                     call       0x140639d00
0000000140b1b7d2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b1b7d9 4885c0                         test       rax, rax
0000000140b1b7dc 0f8493000000                   je         0x140b1b875
0000000140b1b7e2 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b1b7e9 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140b1b7f0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b1b7f7 4829c8                         sub        rax, rcx
0000000140b1b7fa 48c1e803                       shr        rax, 3
0000000140b1b7fe 480fafc3                       imul       rax, rbx
0000000140b1b802 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b1b809 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b1b814 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140b1b81b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b1b820 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b1b827 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000140b1b82e 741c                           je         0x140b1b84c
0000000140b1b830 48ffc0                         inc        rax
0000000140b1b833 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b1b83a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1b841 e8aa411d00                     call       0x140cef9f0
0000000140b1b846 90                             nop        
0000000140b1b847 4889f1                         mov        rcx, rsi
0000000140b1b84a ebd4                           jmp        0x140b1b820
0000000140b1b84c 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b1b853 4885c0                         test       rax, rax
0000000140b1b856 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b1b85d 7416                           je         0x140b1b875
0000000140b1b85f 4889c2                         mov        rdx, rax
0000000140b1b862 48c1e207                       shl        rdx, 7
0000000140b1b866 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1b86a 41b808000000                   mov        r8d, 8
0000000140b1b870 e88be4b1ff                     call       0x140639d00
0000000140b1b875 4408b5d7000000                 or         byte ptr [rbp + 0xd7], r14b
0000000140b1b87c 7404                           je         0x140b1b882
0000000140b1b87e 31c0                           xor        eax, eax
0000000140b1b880 eb3c                           jmp        0x140b1b8be
0000000140b1b882 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140b1b886 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140b1b88b 41b901000000                   mov        r9d, 1
0000000140b1b891 4889f9                         mov        rcx, rdi
0000000140b1b894 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140b1b898 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140b1b89c e88fac0000                     call       0x140b26530
0000000140b1b8a1 3c02                           cmp        al, 2
0000000140b1b8a3 7510                           jne        0x140b1b8b5
0000000140b1b8a5 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140b1b8a9 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140b1b8ad 4989d8                         mov        r8, rbx
0000000140b1b8b0 e82bdc0000                     call       0x140b294e0
0000000140b1b8b5 3c02                           cmp        al, 2
0000000140b1b8b7 0f95c1                         setne      cl
0000000140b1b8ba 3401                           xor        al, 1
0000000140b1b8bc 20c8                           and        al, cl
0000000140b1b8be 4881c468010000                 add        rsp, 0x168
0000000140b1b8c5 5b                             pop        rbx
0000000140b1b8c6 5f                             pop        rdi
0000000140b1b8c7 5e                             pop        rsi
0000000140b1b8c8 415c                           pop        r12
0000000140b1b8ca 415d                           pop        r13
0000000140b1b8cc 415e                           pop        r14
0000000140b1b8ce 415f                           pop        r15
0000000140b1b8d0 5d                             pop        rbp
0000000140b1b8d1 c3                             ret        
