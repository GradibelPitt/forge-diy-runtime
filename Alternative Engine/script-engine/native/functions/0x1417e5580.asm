00000001417e5580 55                             push       rbp
00000001417e5581 4157                           push       r15
00000001417e5583 4156                           push       r14
00000001417e5585 4155                           push       r13
00000001417e5587 4154                           push       r12
00000001417e5589 56                             push       rsi
00000001417e558a 57                             push       rdi
00000001417e558b 53                             push       rbx
00000001417e558c 4881ece8030000                 sub        rsp, 0x3e8
00000001417e5593 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417e559b 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
00000001417e55a6 44888d5e030000                 mov        byte ptr [rbp + 0x35e], r9b
00000001417e55ad 4488855f030000                 mov        byte ptr [rbp + 0x35f], r8b
00000001417e55b4 4889d3                         mov        rbx, rdx
00000001417e55b7 4889cf                         mov        rdi, rcx
00000001417e55ba 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
00000001417e55c5 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
00000001417e55d0 31c9                           xor        ecx, ecx
00000001417e55d2 e8490dfaff                     call       0x141786320
00000001417e55d7 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001417e55de 833800                         cmp        dword ptr [rax], 0
00000001417e55e1 742c                           je         0x1417e560f
00000001417e55e3 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001417e55ea 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001417e55ee 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
00000001417e55f5 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001417e55f8 4889f8                         mov        rax, rdi
00000001417e55fb 4881c4e8030000                 add        rsp, 0x3e8
00000001417e5602 5b                             pop        rbx
00000001417e5603 5f                             pop        rdi
00000001417e5604 5e                             pop        rsi
00000001417e5605 415c                           pop        r12
00000001417e5607 415d                           pop        r13
00000001417e5609 415e                           pop        r14
00000001417e560b 415f                           pop        r15
00000001417e560d 5d                             pop        rbp
00000001417e560e c3                             ret        
00000001417e560f 31c9                           xor        ecx, ecx
00000001417e5611 e80a49fcff                     call       0x1417a9f20
00000001417e5616 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001417e561d 8b7008                         mov        esi, dword ptr [rax + 8]
00000001417e5620 83feff                         cmp        esi, -1
00000001417e5623 7432                           je         0x1417e5657
00000001417e5625 4989de                         mov        r14, rbx
00000001417e5628 4889fb                         mov        rbx, rdi
00000001417e562b 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001417e5632 488b38                         mov        rdi, qword ptr [rax]
00000001417e5635 e8b676f200                     call       0x14270ccf0
00000001417e563a 90                             nop        
00000001417e563b 4839f8                         cmp        rax, rdi
00000001417e563e 750c                           jne        0x1417e564c
00000001417e5640 39f2                           cmp        edx, esi
00000001417e5642 4889df                         mov        rdi, rbx
00000001417e5645 4c89f3                         mov        rbx, r14
00000001417e5648 7399                           jae        0x1417e55e3
00000001417e564a eb0b                           jmp        0x1417e5657
00000001417e564c 4839f8                         cmp        rax, rdi
00000001417e564f 4889df                         mov        rdi, rbx
00000001417e5652 4c89f3                         mov        rbx, r14
00000001417e5655 738c                           jae        0x1417e55e3
00000001417e5657 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
00000001417e565e 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001417e5665 48899d38030000                 mov        qword ptr [rbp + 0x338], rbx
00000001417e566c 4889da                         mov        rdx, rbx
00000001417e566f e85c793c00                     call       0x141bacfd0
00000001417e5674 90                             nop        
00000001417e5675 83bde000000003                 cmp        dword ptr [rbp + 0xe0], 3
00000001417e567c 7569                           jne        0x1417e56e7
00000001417e567e 0fb6855f030000                 movzx      eax, byte ptr [rbp + 0x35f]
00000001417e5685 388518010000                   cmp        byte ptr [rbp + 0x118], al
00000001417e568b 755a                           jne        0x1417e56e7
00000001417e568d 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001417e5694 e8f7cefeff                     call       0x1417d2590
00000001417e5699 90                             nop        
00000001417e569a 4c8b8de0030000                 mov        r9, qword ptr [rbp + 0x3e0]
00000001417e56a1 4c8b8538030000                 mov        r8, qword ptr [rbp + 0x338]
00000001417e56a8 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001417e56af 41f6c101                       test       r9b, 1
00000001417e56b3 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
00000001417e56ba 7444                           je         0x1417e5700
00000001417e56bc 4c89c9                         mov        rcx, r9
00000001417e56bf 48c1e920                       shr        rcx, 0x20
00000001417e56c3 4839ca                         cmp        rdx, rcx
00000001417e56c6 0f866b090000                   jbe        0x1417e6037
00000001417e56cc 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
00000001417e56d3 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001417e56da 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e56de 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001417e56e5 eb2d                           jmp        0x1417e5714
00000001417e56e7 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001417e56ee e89dcefeff                     call       0x1417d2590
00000001417e56f3 90                             nop        
00000001417e56f4 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
00000001417e56fb e9e3feffff                     jmp        0x1417e55e3
00000001417e5700 4489c8                         mov        eax, r9d
00000001417e5703 c1e808                         shr        eax, 8
00000001417e5706 498b88981a0000                 mov        rcx, qword ptr [r8 + 0x1a98]
00000001417e570d 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001417e5714 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
00000001417e571b 488b9dd0030000                 mov        rbx, qword ptr [rbp + 0x3d0]
00000001417e5722 88855d030000                   mov        byte ptr [rbp + 0x35d], al
00000001417e5728 488d048b                       lea        rax, [rbx + rcx*4]
00000001417e572c 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001417e5733 498bb0b01a0000                 mov        rsi, qword ptr [r8 + 0x1ab0]
00000001417e573a 4d8ba8b81a0000                 mov        r13, qword ptr [r8 + 0x1ab8]
00000001417e5741 410fb6c1                       movzx      eax, r9b
00000001417e5745 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001417e574c 498b88e01a0000                 mov        rcx, qword ptr [r8 + 0x1ae0]
00000001417e5753 498b80e81a0000                 mov        rax, qword ptr [r8 + 0x1ae8]
00000001417e575a 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
00000001417e5761 488d0481                       lea        rax, [rcx + rax*4]
00000001417e5765 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001417e576c b83c000000                     mov        eax, 0x3c
00000001417e5771 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001417e5778 4c8d25d1d04601                 lea        r12, [rip + 0x146d0d1]
00000001417e577f 4d89ce                         mov        r14, r9
00000001417e5782 4889df                         mov        rdi, rbx
00000001417e5785 4180fe02                       cmp        r14b, 2
00000001417e5789 4c89b540030000                 mov        qword ptr [rbp + 0x340], r14
00000001417e5790 7515                           jne        0x1417e57a7
00000001417e5792 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
00000001417e5799 e9a9000000                     jmp        0x1417e5847
00000001417e579e 6690                           nop        
00000001417e57a0 488b9d48030000                 mov        rbx, qword ptr [rbp + 0x348]
00000001417e57a7 483b9d30030000                 cmp        rbx, qword ptr [rbp + 0x330]
00000001417e57ae 7471                           je         0x1417e5821
00000001417e57b0 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
00000001417e57b7 8b1b                           mov        ebx, dword ptr [rbx]
00000001417e57b9 4939dd                         cmp        r13, rbx
00000001417e57bc 0f8660080000                   jbe        0x1417e6022
00000001417e57c2 4c8b34de                       mov        r14, qword ptr [rsi + rbx*8]
00000001417e57c6 4983c610                       add        r14, 0x10
00000001417e57ca 4c89f1                         mov        rcx, r14
00000001417e57cd 488d15c4d14601                 lea        rdx, [rip + 0x146d1c4]
00000001417e57d4 e827c48e00                     call       0x1420d1c00
00000001417e57d9 90                             nop        
00000001417e57da 4883854803000004               add        qword ptr [rbp + 0x348], 4
00000001417e57e2 84c0                           test       al, al
00000001417e57e4 7514                           jne        0x1417e57fa
00000001417e57e6 4c89f1                         mov        rcx, r14
00000001417e57e9 488d15b0d24601                 lea        rdx, [rip + 0x146d2b0]
00000001417e57f0 e80bc48e00                     call       0x1420d1c00
00000001417e57f5 90                             nop        
00000001417e57f6 84c0                           test       al, al
00000001417e57f8 74a6                           je         0x1417e57a0
00000001417e57fa 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001417e5801 89da                           mov        edx, ebx
00000001417e5803 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
00000001417e580a e8d1893900                     call       0x141b7e1e0
00000001417e580f 90                             nop        
00000001417e5810 84c0                           test       al, al
00000001417e5812 748c                           je         0x1417e57a0
00000001417e5814 b001                           mov        al, 1
00000001417e5816 89852c030000                   mov        dword ptr [rbp + 0x32c], eax
00000001417e581c e9af000000                     jmp        0x1417e58d0
00000001417e5821 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001417e5828 482500ffffff                   and        rax, 0xffffffffffffff00
00000001417e582e 4883c802                       or         rax, 2
00000001417e5832 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001417e5839 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001417e5840 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001417e5847 83bd7802000002                 cmp        dword ptr [rbp + 0x278], 2
00000001417e584e 0f84da060000                   je         0x1417e5f2e
00000001417e5854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001417e5860 483bbd30030000                 cmp        rdi, qword ptr [rbp + 0x330]
00000001417e5867 0f84c1060000                   je         0x1417e5f2e
00000001417e586d 8b1f                           mov        ebx, dword ptr [rdi]
00000001417e586f 4939dd                         cmp        r13, rbx
00000001417e5872 0f866b070000                   jbe        0x1417e5fe3
00000001417e5878 4c8b34de                       mov        r14, qword ptr [rsi + rbx*8]
00000001417e587c 4983c610                       add        r14, 0x10
00000001417e5880 4c89f1                         mov        rcx, r14
00000001417e5883 488d150ed14601                 lea        rdx, [rip + 0x146d10e]
00000001417e588a e871c38e00                     call       0x1420d1c00
00000001417e588f 90                             nop        
00000001417e5890 4883c704                       add        rdi, 4
00000001417e5894 84c0                           test       al, al
00000001417e5896 75c8                           jne        0x1417e5860
00000001417e5898 4c89f1                         mov        rcx, r14
00000001417e589b 488d15fed14601                 lea        rdx, [rip + 0x146d1fe]
00000001417e58a2 e859c38e00                     call       0x1420d1c00
00000001417e58a7 90                             nop        
00000001417e58a8 84c0                           test       al, al
00000001417e58aa 75b4                           jne        0x1417e5860
00000001417e58ac 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001417e58b3 89da                           mov        edx, ebx
00000001417e58b5 4c8b85e0030000                 mov        r8, qword ptr [rbp + 0x3e0]
00000001417e58bc e81f893900                     call       0x141b7e1e0
00000001417e58c1 90                             nop        
00000001417e58c2 84c0                           test       al, al
00000001417e58c4 749a                           je         0x1417e5860
00000001417e58c6 c7852c03000000000000           mov        dword ptr [rbp + 0x32c], 0
00000001417e58d0 899d58030000                   mov        dword ptr [rbp + 0x358], ebx
00000001417e58d6 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001417e58dd 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001417e58e4 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001417e58eb 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001417e58f2 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001417e58f9 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001417e5900 488d855d030000                 lea        rax, [rbp + 0x35d]
00000001417e5907 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001417e590e 488d8558030000                 lea        rax, [rbp + 0x358]
00000001417e5915 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001417e591c 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001417e5923 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001417e592a e8510c0d00                     call       0x1418b6580
00000001417e592f 90                             nop        
00000001417e5930 8b8d58030000                   mov        ecx, dword ptr [rbp + 0x358]
00000001417e5936 4939cd                         cmp        r13, rcx
00000001417e5939 0f8607070000                   jbe        0x1417e6046
00000001417e593f 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
00000001417e5943 c7855403000000000000           mov        dword ptr [rbp + 0x354], 0
00000001417e594d 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001417e5954 740c                           je         0x1417e5962
00000001417e5956 8b80f4000000                   mov        eax, dword ptr [rax + 0xf4]
00000001417e595c 898554030000                   mov        dword ptr [rbp + 0x354], eax
00000001417e5962 48398dd0020000                 cmp        qword ptr [rbp + 0x2d0], rcx
00000001417e5969 0f86e9060000                   jbe        0x1417e6058
00000001417e596f 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
00000001417e5976 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e597a 8b8d54030000                   mov        ecx, dword ptr [rbp + 0x354]
00000001417e5980 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
00000001417e5986 898d54030000                   mov        dword ptr [rbp + 0x354], ecx
00000001417e598c 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
00000001417e5993 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001417e599a 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001417e59a1 488d1488                       lea        rdx, [rax + rcx*4]
00000001417e59a5 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001417e59ac 31c9                           xor        ecx, ecx
00000001417e59ae 488b9d48030000                 mov        rbx, qword ptr [rbp + 0x348]
00000001417e59b5 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
00000001417e59bc 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
00000001417e59c3 eb1c                           jmp        0x1417e59e1
00000001417e59c5 488b9d48030000                 mov        rbx, qword ptr [rbp + 0x348]
00000001417e59cc 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
00000001417e59d3 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001417e59da 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
00000001417e59e1 4839d0                         cmp        rax, rdx
00000001417e59e4 0f8419050000                   je         0x1417e5f03
00000001417e59ea 48ffc1                         inc        rcx
00000001417e59ed 483b8de0020000                 cmp        rcx, qword ptr [rbp + 0x2e0]
00000001417e59f4 0f87b8050000                   ja         0x1417e5fb2
00000001417e59fa 448b30                         mov        r14d, dword ptr [rax]
00000001417e59fd 4883c004                       add        rax, 4
00000001417e5a01 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001417e5a08 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001417e5a0f 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001417e5a16 488d0488                       lea        rax, [rax + rcx*4]
00000001417e5a1a 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001417e5a21 4c89b520030000                 mov        qword ptr [rbp + 0x320], r14
00000001417e5a28 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001417e5a2f 48399500030000                 cmp        qword ptr [rbp + 0x300], rdx
00000001417e5a36 7530                           jne        0x1417e5a68
00000001417e5a38 eb8b                           jmp        0x1417e59c5
00000001417e5a3a 660f1f440000                   nop        word ptr [rax + rax]
00000001417e5a40 80bd2c03000000                 cmp        byte ptr [rbp + 0x32c], 0
00000001417e5a47 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
00000001417e5a4e 0f85e2000000                   jne        0x1417e5b36
00000001417e5a54 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001417e5a5b 48399500030000                 cmp        qword ptr [rbp + 0x300], rdx
00000001417e5a62 0f845dffffff                   je         0x1417e59c5
00000001417e5a68 4d39f5                         cmp        r13, r14
00000001417e5a6b 0f869c050000                   jbe        0x1417e600d
00000001417e5a71 4a8b0cf6                       mov        rcx, qword ptr [rsi + r14*8]
00000001417e5a75 31c0                           xor        eax, eax
00000001417e5a77 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001417e5a7e 7410                           je         0x1417e5a90
00000001417e5a80 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
00000001417e5a86 85c0                           test       eax, eax
00000001417e5a88 b900000000                     mov        ecx, 0
00000001417e5a8d 0f4ec1                         cmovle     eax, ecx
00000001417e5a90 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001417e5a97 8b19                           mov        ebx, dword ptr [rcx]
00000001417e5a99 4939dd                         cmp        r13, rbx
00000001417e5a9c 0f8656050000                   jbe        0x1417e5ff8
00000001417e5aa2 488b14de                       mov        rdx, qword ptr [rsi + rbx*8]
00000001417e5aa6 31c9                           xor        ecx, ecx
00000001417e5aa8 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
00000001417e5aaf 7410                           je         0x1417e5ac1
00000001417e5ab1 8b8aec000000                   mov        ecx, dword ptr [rdx + 0xec]
00000001417e5ab7 85c9                           test       ecx, ecx
00000001417e5ab9 ba00000000                     mov        edx, 0
00000001417e5abe 0f4eca                         cmovle     ecx, edx
00000001417e5ac1 01c1                           add        ecx, eax
00000001417e5ac3 4883850003000004               add        qword ptr [rbp + 0x300], 4
00000001417e5acb 3b8d54030000                   cmp        ecx, dword ptr [rbp + 0x354]
00000001417e5ad1 7d63                           jge        0x1417e5b36
00000001417e5ad3 4489b5e0000000                 mov        dword ptr [rbp + 0xe0], r14d
00000001417e5ada 899de4000000                   mov        dword ptr [rbp + 0xe4], ebx
00000001417e5ae0 4531f6                         xor        r14d, r14d
00000001417e5ae3 eb19                           jmp        0x1417e5afe
00000001417e5ae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417e5af0 4983c604                       add        r14, 4
00000001417e5af4 4983fe08                       cmp        r14, 8
00000001417e5af8 0f8442ffffff                   je         0x1417e5a40
00000001417e5afe 428b8c35e0000000               mov        ecx, dword ptr [rbp + r14 + 0xe0]
00000001417e5b06 4939cd                         cmp        r13, rcx
00000001417e5b09 0f86bf040000                   jbe        0x1417e5fce
00000001417e5b0f 488b0cce                       mov        rcx, qword ptr [rsi + rcx*8]
00000001417e5b13 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001417e5b1a 74d4                           je         0x1417e5af0
00000001417e5b1c 83b9ec00000000                 cmp        dword ptr [rcx + 0xec], 0
00000001417e5b23 7ecb                           jle        0x1417e5af0
00000001417e5b25 4883c110                       add        rcx, 0x10
00000001417e5b29 4c89e2                         mov        rdx, r12
00000001417e5b2c e8cfc08e00                     call       0x1420d1c00
00000001417e5b31 90                             nop        
00000001417e5b32 84c0                           test       al, al
00000001417e5b34 74ba                           je         0x1417e5af0
00000001417e5b36 4883ad6802000001               sub        qword ptr [rbp + 0x268], 1
00000001417e5b3e 0f82fd030000                   jb         0x1417e5f41
00000001417e5b44 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
00000001417e5b4b 833800                         cmp        dword ptr [rax], 0
00000001417e5b4e 0f85ed030000                   jne        0x1417e5f41
00000001417e5b54 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001417e5b5b 448b7008                       mov        r14d, dword ptr [rax + 8]
00000001417e5b5f 4183feff                       cmp        r14d, -1
00000001417e5b63 7428                           je         0x1417e5b8d
00000001417e5b65 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001417e5b6c 4c8b38                         mov        r15, qword ptr [rax]
00000001417e5b6f e87c71f200                     call       0x14270ccf0
00000001417e5b74 90                             nop        
00000001417e5b75 4c39f8                         cmp        rax, r15
00000001417e5b78 750a                           jne        0x1417e5b84
00000001417e5b7a 4439f2                         cmp        edx, r14d
00000001417e5b7d 720e                           jb         0x1417e5b8d
00000001417e5b7f e9bd030000                     jmp        0x1417e5f41
00000001417e5b84 4c39f8                         cmp        rax, r15
00000001417e5b87 0f83b4030000                   jae        0x1417e5f41
00000001417e5b8d e81e91c1fe                     call       0x1403fecb0
00000001417e5b92 b90c000000                     mov        ecx, 0xc
00000001417e5b97 ba04000000                     mov        edx, 4
00000001417e5b9c e84f41e5fe                     call       0x140639cf0
00000001417e5ba1 4885c0                         test       rax, rax
00000001417e5ba4 0f84de030000                   je         0x1417e5f88
00000001417e5baa 4889c1                         mov        rcx, rax
00000001417e5bad 8b8558030000                   mov        eax, dword ptr [rbp + 0x358]
00000001417e5bb3 8901                           mov        dword ptr [rcx], eax
00000001417e5bb5 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001417e5bbc 48894104                       mov        qword ptr [rcx + 4], rax
00000001417e5bc0 4989cf                         mov        r15, rcx
00000001417e5bc3 e8e890c1fe                     call       0x1403fecb0
00000001417e5bc8 b910000000                     mov        ecx, 0x10
00000001417e5bcd ba04000000                     mov        edx, 4
00000001417e5bd2 e81941e5fe                     call       0x140639cf0
00000001417e5bd7 4885c0                         test       rax, rax
00000001417e5bda 4c89bdb8020000                 mov        qword ptr [rbp + 0x2b8], r15
00000001417e5be1 0f84b6030000                   je         0x1417e5f9d
00000001417e5be7 8b8d58030000                   mov        ecx, dword ptr [rbp + 0x358]
00000001417e5bed 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
00000001417e5bf4 448930                         mov        dword ptr [rax], r14d
00000001417e5bf7 894804                         mov        dword ptr [rax + 4], ecx
00000001417e5bfa 895808                         mov        dword ptr [rax + 8], ebx
00000001417e5bfd 89480c                         mov        dword ptr [rax + 0xc], ecx
00000001417e5c00 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
00000001417e5c0b 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
00000001417e5c12 48c7854802000001000000         mov        qword ptr [rbp + 0x248], 1
00000001417e5c1d 48c7852002000002000000         mov        qword ptr [rbp + 0x220], 2
00000001417e5c28 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001417e5c2f 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001417e5c36 48c7853002000002000000         mov        qword ptr [rbp + 0x230], 2
00000001417e5c41 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001417e5c48 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001417e5c4d 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
00000001417e5c54 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001417e5c59 488d8520020000                 lea        rax, [rbp + 0x220]
00000001417e5c60 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001417e5c65 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001417e5c6c 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
00000001417e5c73 440fb6855f030000               movzx      r8d, byte ptr [rbp + 0x35f]
00000001417e5c7b 440fb68d5e030000               movzx      r9d, byte ptr [rbp + 0x35e]
00000001417e5c83 e8c8aef9ff                     call       0x141780b50
00000001417e5c88 90                             nop        
00000001417e5c89 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001417e5c90 4883f8ff                       cmp        rax, -1
00000001417e5c94 0f8416020000                   je         0x1417e5eb0
00000001417e5c9a f685e801000001                 test       byte ptr [rbp + 0x1e8], 1
00000001417e5ca1 0f846b010000                   je         0x1417e5e12
00000001417e5ca7 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001417e5cae 41b808010000                   mov        r8d, 0x108
00000001417e5cb4 488d4db8                       lea        rcx, [rbp - 0x48]
00000001417e5cb8 488d95e8000000                 lea        rdx, [rbp + 0xe8]
00000001417e5cbf e84e35f600                     call       0x142749212
00000001417e5cc4 4439f3                         cmp        ebx, r14d
00000001417e5cc7 4489f0                         mov        eax, r14d
00000001417e5cca 0f42c3                         cmovb      eax, ebx
00000001417e5ccd 410f46de                       cmovbe     ebx, r14d
00000001417e5cd1 8b8d58030000                   mov        ecx, dword ptr [rbp + 0x358]
00000001417e5cd7 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001417e5cde 4885d2                         test       rdx, rdx
00000001417e5ce1 0f843c010000                   je         0x1417e5e23
00000001417e5ce7 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
00000001417e5cee 4c8985c0020000                 mov        qword ptr [rbp + 0x2c0], r8
00000001417e5cf5 440fb7823e0c0000               movzx      r8d, word ptr [rdx + 0xc3e]
00000001417e5cfd 4c8db2f0feffff                 lea        r14, [rdx - 0x110]
00000001417e5d04 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
00000001417e5d0b 468d048500000000               lea        r8d, [r8*4]
00000001417e5d13 4f8d1c40                       lea        r11, [r8 + r8*2]
00000001417e5d17 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001417e5d1e 4531d2                         xor        r10d, r10d
00000001417e5d21 eb24                           jmp        0x1417e5d47
00000001417e5d23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001417e5d30 4981c610010000                 add        r14, 0x110
00000001417e5d37 49ffc0                         inc        r8
00000001417e5d3a 4983c20c                       add        r10, 0xc
00000001417e5d3e 4180f901                       cmp        r9b, 1
00000001417e5d42 4d89fc                         mov        r12, r15
00000001417e5d45 754a                           jne        0x1417e5d91
00000001417e5d47 4d39d3                         cmp        r11, r10
00000001417e5d4a 7450                           je         0x1417e5d9c
00000001417e5d4c 4d89e7                         mov        r15, r12
00000001417e5d4f 468ba412b80b0000               mov        r12d, dword ptr [rdx + r10 + 0xbb8]
00000001417e5d57 4439e1                         cmp        ecx, r12d
00000001417e5d5a 410f97c1                       seta       r9b
00000001417e5d5e 4180d900                       sbb        r9b, 0
00000001417e5d62 4439e1                         cmp        ecx, r12d
00000001417e5d65 75c9                           jne        0x1417e5d30
00000001417e5d67 468ba412bc0b0000               mov        r12d, dword ptr [rdx + r10 + 0xbbc]
00000001417e5d6f 4439e0                         cmp        eax, r12d
00000001417e5d72 410f97c1                       seta       r9b
00000001417e5d76 4180d900                       sbb        r9b, 0
00000001417e5d7a 4439e0                         cmp        eax, r12d
00000001417e5d7d 75b1                           jne        0x1417e5d30
00000001417e5d7f 423b9c12c00b0000               cmp        ebx, dword ptr [rdx + r10 + 0xbc0]
00000001417e5d87 410f97c1                       seta       r9b
00000001417e5d8b 4180d900                       sbb        r9b, 0
00000001417e5d8f eb9f                           jmp        0x1417e5d30
00000001417e5d91 450fb6c9                       movzx      r9d, r9b
00000001417e5d95 4585c9                         test       r9d, r9d
00000001417e5d98 7509                           jne        0x1417e5da3
00000001417e5d9a eb2c                           jmp        0x1417e5dc8
00000001417e5d9c 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
00000001417e5da3 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
00000001417e5daa 4983e901                       sub        r9, 1
00000001417e5dae 0f8243010000                   jb         0x1417e5ef7
00000001417e5db4 4c898dc0020000                 mov        qword ptr [rbp + 0x2c0], r9
00000001417e5dbb 4a8b94c2400c0000               mov        rdx, qword ptr [rdx + r8*8 + 0xc40]
00000001417e5dc3 e92dffffff                     jmp        0x1417e5cf5
00000001417e5dc8 41b810010000                   mov        r8d, 0x110
00000001417e5dce 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001417e5dd5 4c89f2                         mov        rdx, r14
00000001417e5dd8 e83534f600                     call       0x142749212
00000001417e5ddd 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001417e5de4 498906                         mov        qword ptr [r14], rax
00000001417e5de7 4983c608                       add        r14, 8
00000001417e5deb 41b808010000                   mov        r8d, 0x108
00000001417e5df1 4c89f1                         mov        rcx, r14
00000001417e5df4 488d55b8                       lea        rdx, [rbp - 0x48]
00000001417e5df8 e81534f600                     call       0x142749212
00000001417e5dfd 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
00000001417e5e05 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
00000001417e5e0c 0f849e000000                   je         0x1417e5eb0
00000001417e5e12 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001417e5e19 e8b2e2feff                     call       0x1417d40d0
00000001417e5e1e e98d000000                     jmp        0x1417e5eb0
00000001417e5e23 31d2                           xor        edx, edx
00000001417e5e25 48c1e020                       shl        rax, 0x20
00000001417e5e29 4809c8                         or         rax, rcx
00000001417e5e2c 89d9                           mov        ecx, ebx
00000001417e5e2e 4c8d8de8020000                 lea        r9, [rbp + 0x2e8]
00000001417e5e35 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
00000001417e5e3c 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
00000001417e5e43 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
00000001417e5e4e 4c898508020000                 mov        qword ptr [rbp + 0x208], r8
00000001417e5e55 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001417e5e5c 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
00000001417e5e63 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001417e5e6a 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001417e5e71 41b808010000                   mov        r8d, 0x108
00000001417e5e77 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001417e5e7e 488d55b8                       lea        rdx, [rbp - 0x48]
00000001417e5e82 e88b33f600                     call       0x142749212
00000001417e5e87 90                             nop        
00000001417e5e88 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001417e5e8f 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001417e5e96 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001417e5e9d e81e2efeff                     call       0x1417c8cc0
00000001417e5ea2 90                             nop        
00000001417e5ea3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001417e5eb0 ba0c000000                     mov        edx, 0xc
00000001417e5eb5 41b804000000                   mov        r8d, 4
00000001417e5ebb 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001417e5ec2 e8393ee5fe                     call       0x140639d00
00000001417e5ec7 ba10000000                     mov        edx, 0x10
00000001417e5ecc 41b804000000                   mov        r8d, 4
00000001417e5ed2 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
00000001417e5ed9 e8223ee5fe                     call       0x140639d00
00000001417e5ede 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001417e5ee5 48399500030000                 cmp        qword ptr [rbp + 0x300], rdx
00000001417e5eec 0f8576fbffff                   jne        0x1417e5a68
00000001417e5ef2 e9cefaffff                     jmp        0x1417e59c5
00000001417e5ef7 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
00000001417e5efe e922ffffff                     jmp        0x1417e5e25
00000001417e5f03 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001417e5f0a 4885d2                         test       rdx, rdx
00000001417e5f0d 0f8472f8ffff                   je         0x1417e5785
00000001417e5f13 48c1e202                       shl        rdx, 2
00000001417e5f17 41b804000000                   mov        r8d, 4
00000001417e5f1d 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001417e5f24 e8d73de5fe                     call       0x140639d00
00000001417e5f29 e957f8ffff                     jmp        0x1417e5785
00000001417e5f2e 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001417e5f35 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
00000001417e5f3c e9a9f6ffff                     jmp        0x1417e55ea
00000001417e5f41 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001417e5f48 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
00000001417e5f4f 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001417e5f53 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
00000001417e5f5a 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001417e5f5d 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001417e5f64 4885d2                         test       rdx, rdx
00000001417e5f67 0f848bf6ffff                   je         0x1417e55f8
00000001417e5f6d 48c1e202                       shl        rdx, 2
00000001417e5f71 41b804000000                   mov        r8d, 4
00000001417e5f77 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001417e5f7e e87d3de5fe                     call       0x140639d00
00000001417e5f83 e970f6ffff                     jmp        0x1417e55f8
00000001417e5f88 b904000000                     mov        ecx, 4
00000001417e5f8d ba0c000000                     mov        edx, 0xc
00000001417e5f92 e81a9df800                     call       0x14276fcb1
00000001417e5f97 90                             nop        
00000001417e5f98 e9cf000000                     jmp        0x1417e606c
00000001417e5f9d b904000000                     mov        ecx, 4
00000001417e5fa2 ba10000000                     mov        edx, 0x10
00000001417e5fa7 e8059df800                     call       0x14276fcb1
00000001417e5fac 90                             nop        
00000001417e5fad e9ba000000                     jmp        0x1417e606c
00000001417e5fb2 4c8d0d47cc4601                 lea        r9, [rip + 0x146cc47]
00000001417e5fb9 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
00000001417e5fc0 4989d0                         mov        r8, rdx
00000001417e5fc3 e868a2f800                     call       0x142770230
00000001417e5fc8 90                             nop        
00000001417e5fc9 e99e000000                     jmp        0x1417e606c
00000001417e5fce 4c8d0563c84601                 lea        r8, [rip + 0x146c863]
00000001417e5fd5 4c89ea                         mov        rdx, r13
00000001417e5fd8 e846a0f800                     call       0x142770023
00000001417e5fdd 90                             nop        
00000001417e5fde e989000000                     jmp        0x1417e606c
00000001417e5fe3 4c8d054ec84601                 lea        r8, [rip + 0x146c84e]
00000001417e5fea 4889d9                         mov        rcx, rbx
00000001417e5fed 4c89ea                         mov        rdx, r13
00000001417e5ff0 e82ea0f800                     call       0x142770023
00000001417e5ff5 90                             nop        
00000001417e5ff6 eb74                           jmp        0x1417e606c
00000001417e5ff8 4c8d0539c84601                 lea        r8, [rip + 0x146c839]
00000001417e5fff 4889d9                         mov        rcx, rbx
00000001417e6002 4c89ea                         mov        rdx, r13
00000001417e6005 e819a0f800                     call       0x142770023
00000001417e600a 90                             nop        
00000001417e600b eb5f                           jmp        0x1417e606c
00000001417e600d 4c8d0524c84601                 lea        r8, [rip + 0x146c824]
00000001417e6014 4c89f1                         mov        rcx, r14
00000001417e6017 4c89ea                         mov        rdx, r13
00000001417e601a e804a0f800                     call       0x142770023
00000001417e601f 90                             nop        
00000001417e6020 eb4a                           jmp        0x1417e606c
00000001417e6022 4c8d050fc84601                 lea        r8, [rip + 0x146c80f]
00000001417e6029 4889d9                         mov        rcx, rbx
00000001417e602c 4c89ea                         mov        rdx, r13
00000001417e602f e8ef9ff800                     call       0x142770023
00000001417e6034 90                             nop        
00000001417e6035 eb35                           jmp        0x1417e606c
00000001417e6037 4c8d058ac74601                 lea        r8, [rip + 0x146c78a]
00000001417e603e e8e09ff800                     call       0x142770023
00000001417e6043 90                             nop        
00000001417e6044 eb26                           jmp        0x1417e606c
00000001417e6046 4c8d05ebc74601                 lea        r8, [rip + 0x146c7eb]
00000001417e604d 4c89ea                         mov        rdx, r13
00000001417e6050 e8ce9ff800                     call       0x142770023
00000001417e6055 90                             nop        
00000001417e6056 eb14                           jmp        0x1417e606c
00000001417e6058 4c8d0569c74601                 lea        r8, [rip + 0x146c769]
00000001417e605f 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
00000001417e6066 e8b89ff800                     call       0x142770023
00000001417e606b 90                             nop        
00000001417e606c 0f0b                           ud2        
