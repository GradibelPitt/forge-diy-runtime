000000014040f3c0 55                             push       rbp
000000014040f3c1 4157                           push       r15
000000014040f3c3 4156                           push       r14
000000014040f3c5 4155                           push       r13
000000014040f3c7 4154                           push       r12
000000014040f3c9 56                             push       rsi
000000014040f3ca 57                             push       rdi
000000014040f3cb 53                             push       rbx
000000014040f3cc 4881ecb8010000                 sub        rsp, 0x1b8
000000014040f3d3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014040f3db 0f29b520010000                 movaps     xmmword ptr [rbp + 0x120], xmm6
000000014040f3e2 48c78518010000feffffff         mov        qword ptr [rbp + 0x118], 0xfffffffffffffffe
000000014040f3ed 4c89c6                         mov        rsi, r8
000000014040f3f0 89d3                           mov        ebx, edx
000000014040f3f2 4889cf                         mov        rdi, rcx
000000014040f3f5 498b08                         mov        rcx, qword ptr [r8]
000000014040f3f8 4883e902                       sub        rcx, 2
000000014040f3fc b803000000                     mov        eax, 3
000000014040f401 480f43c1                       cmovae     rax, rcx
000000014040f405 4c89c1                         mov        rcx, r8
000000014040f408 4883f803                       cmp        rax, 3
000000014040f40c 740a                           je         0x14040f418
000000014040f40e 4883f802                       cmp        rax, 2
000000014040f412 7512                           jne        0x14040f426
000000014040f414 488d4e08                       lea        rcx, [rsi + 8]
000000014040f418 4883b948010000ff               cmp        qword ptr [rcx + 0x148], -1
000000014040f420 0f858d010000                   jne        0x14040f5b3
000000014040f426 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014040f42d 4889fa                         mov        rdx, rdi
000000014040f430 4189d8                         mov        r8d, ebx
000000014040f433 4989f1                         mov        r9, rsi
000000014040f436 e8d5ddffff                     call       0x14040d210
000000014040f43b 4883bd88000000ff               cmp        qword ptr [rbp + 0x88], -1
000000014040f443 0f846a010000                   je         0x14040f5b3
000000014040f449 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014040f450 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014040f454 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
000000014040f45b 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014040f45f 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
000000014040f466 0f108d98000000                 movups     xmm1, xmmword ptr [rbp + 0x98]
000000014040f46d 0f1095a8000000                 movups     xmm2, xmmword ptr [rbp + 0xa8]
000000014040f474 0f109db8000000                 movups     xmm3, xmmword ptr [rbp + 0xb8]
000000014040f47b 0f295d10                       movaps     xmmword ptr [rbp + 0x10], xmm3
000000014040f47f 0f295500                       movaps     xmmword ptr [rbp], xmm2
000000014040f483 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
000000014040f487 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014040f48b 488d4d60                       lea        rcx, [rbp + 0x60]
000000014040f48f 4889fa                         mov        rdx, rdi
000000014040f492 4189d8                         mov        r8d, ebx
000000014040f495 4989f1                         mov        r9, rsi
000000014040f498 e8b397ffff                     call       0x140408c50
000000014040f49d 90                             nop        
000000014040f49e 488d4de0                       lea        rcx, [rbp - 0x20]
000000014040f4a2 e899866101                     call       0x141a27b40
000000014040f4a7 90                             nop        
000000014040f4a8 4189c5                         mov        r13d, eax
000000014040f4ab 44036df0                       add        r13d, dword ptr [rbp - 0x10]
000000014040f4af 0f57c0                         xorps      xmm0, xmm0
000000014040f4b2 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014040f4b6 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014040f4be 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
000000014040f4c2 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
000000014040f4c6 4d89e6                         mov        r14, r12
000000014040f4c9 49c1e605                       shl        r14, 5
000000014040f4cd 4d85e4                         test       r12, r12
000000014040f4d0 742a                           je         0x14040f4fc
000000014040f4d2 31c0                           xor        eax, eax
000000014040f4d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014040f4e0 488b4c0608                     mov        rcx, qword ptr [rsi + rax + 8]
000000014040f4e5 4883f905                       cmp        rcx, 5
000000014040f4e9 0f8779050000                   ja         0x14040fa68
000000014040f4ef ff448dc0                       inc        dword ptr [rbp + rcx*4 - 0x40]
000000014040f4f3 4883c020                       add        rax, 0x20
000000014040f4f7 4939c6                         cmp        r14, rax
000000014040f4fa 75e4                           jne        0x14040f4e0
000000014040f4fc 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014040f503 488d55e0                       lea        rdx, [rbp - 0x20]
000000014040f507 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014040f50b e8a0070000                     call       0x14040fcb0
000000014040f510 90                             nop        
000000014040f511 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014040f518 e823866101                     call       0x141a27b40
000000014040f51d 90                             nop        
000000014040f51e 4189c7                         mov        r15d, eax
000000014040f521 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014040f528 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
000000014040f52f 4885c0                         test       rax, rax
000000014040f532 7416                           je         0x14040f54a
000000014040f534 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014040f53b 488d1440                       lea        rdx, [rax + rax*2]
000000014040f53f 41b801000000                   mov        r8d, 1
000000014040f545 e8b6a72200                     call       0x140639d00
000000014040f54a 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014040f551 4885d2                         test       rdx, rdx
000000014040f554 7412                           je         0x14040f568
000000014040f556 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014040f55d 41b801000000                   mov        r8d, 1
000000014040f563 e898a72200                     call       0x140639d00
000000014040f568 4101ff                         add        r15d, edi
000000014040f56b 31db                           xor        ebx, ebx
000000014040f56d 4489ef                         mov        edi, r13d
000000014040f570 4429ff                         sub        edi, r15d
000000014040f573 0f42fb                         cmovb      edi, ebx
000000014040f576 4d85e4                         test       r12, r12
000000014040f579 0f84bc000000                   je         0x14040f63b
000000014040f57f 4a8d04e500000000               lea        rax, [r12*8]
000000014040f587 488d1c40                       lea        rbx, [rax + rax*2]
000000014040f58b e820f7feff                     call       0x1403fecb0
000000014040f590 ba08000000                     mov        edx, 8
000000014040f595 4889d9                         mov        rcx, rbx
000000014040f598 e853a72200                     call       0x140639cf0
000000014040f59d 4885c0                         test       rax, rax
000000014040f5a0 0f84d6040000                   je         0x14040fa7c
000000014040f5a6 4889c1                         mov        rcx, rax
000000014040f5a9 4983fc01                       cmp        r12, 1
000000014040f5ad 750b                           jne        0x14040f5ba
000000014040f5af 31c0                           xor        eax, eax
000000014040f5b1 eb54                           jmp        0x14040f607
000000014040f5b3 31db                           xor        ebx, ebx
000000014040f5b5 e9d0000000                     jmp        0x14040f68a
000000014040f5ba 4d89e2                         mov        r10, r12
000000014040f5bd 4983e2fe                       and        r10, 0xfffffffffffffffe
000000014040f5c1 488d5628                       lea        rdx, [rsi + 0x28]
000000014040f5c5 31c0                           xor        eax, eax
000000014040f5c7 4989c8                         mov        r8, rcx
000000014040f5ca 660f1f440000                   nop        word ptr [rax + rax]
000000014040f5d0 4c8b4af0                       mov        r9, qword ptr [rdx - 0x10]
000000014040f5d4 4d894810                       mov        qword ptr [r8 + 0x10], r9
000000014040f5d8 0f1042e0                       movups     xmm0, xmmword ptr [rdx - 0x20]
000000014040f5dc 410f1100                       movups     xmmword ptr [r8], xmm0
000000014040f5e0 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014040f5e3 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
000000014040f5e8 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
000000014040f5ec 4d894828                       mov        qword ptr [r8 + 0x28], r9
000000014040f5f0 4883c002                       add        rax, 2
000000014040f5f4 4883c240                       add        rdx, 0x40
000000014040f5f8 4983c030                       add        r8, 0x30
000000014040f5fc 4939c2                         cmp        r10, rax
000000014040f5ff 75cf                           jne        0x14040f5d0
000000014040f601 41f6c401                       test       r12b, 1
000000014040f605 741c                           je         0x14040f623
000000014040f607 4c8d0440                       lea        r8, [rax + rax*2]
000000014040f60b 48c1e005                       shl        rax, 5
000000014040f60f 488b540618                     mov        rdx, qword ptr [rsi + rax + 0x18]
000000014040f614 4a8954c110                     mov        qword ptr [rcx + r8*8 + 0x10], rdx
000000014040f619 0f10440608                     movups     xmm0, xmmword ptr [rsi + rax + 8]
000000014040f61e 420f1104c1                     movups     xmmword ptr [rcx + r8*8], xmm0
000000014040f623 4983fc01                       cmp        r12, 1
000000014040f627 757e                           jne        0x14040f6a7
000000014040f629 ba18000000                     mov        edx, 0x18
000000014040f62e 31db                           xor        ebx, ebx
000000014040f630 41b808000000                   mov        r8d, 8
000000014040f636 e8c5a62200                     call       0x140639d00
000000014040f63b 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014040f63f 4885d2                         test       rdx, rdx
000000014040f642 7412                           je         0x14040f656
000000014040f644 48c1e205                       shl        rdx, 5
000000014040f648 41b808000000                   mov        r8d, 8
000000014040f64e 4889f1                         mov        rcx, rsi
000000014040f651 e8aaa62200                     call       0x140639d00
000000014040f656 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014040f65a 4885c0                         test       rax, rax
000000014040f65d 7413                           je         0x14040f672
000000014040f65f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014040f663 488d1440                       lea        rdx, [rax + rax*2]
000000014040f667 41b801000000                   mov        r8d, 1
000000014040f66d e88ea62200                     call       0x140639d00
000000014040f672 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014040f676 4885d2                         test       rdx, rdx
000000014040f679 740f                           je         0x14040f68a
000000014040f67b 488b4d00                       mov        rcx, qword ptr [rbp]
000000014040f67f 41b801000000                   mov        r8d, 1
000000014040f685 e876a62200                     call       0x140639d00
000000014040f68a 89d8                           mov        eax, ebx
000000014040f68c 0f28b520010000                 movaps     xmm6, xmmword ptr [rbp + 0x120]
000000014040f693 4881c4b8010000                 add        rsp, 0x1b8
000000014040f69a 5b                             pop        rbx
000000014040f69b 5f                             pop        rdi
000000014040f69c 5e                             pop        rsi
000000014040f69d 415c                           pop        r12
000000014040f69f 415d                           pop        r13
000000014040f6a1 415e                           pop        r14
000000014040f6a3 415f                           pop        r15
000000014040f6a5 5d                             pop        rbp
000000014040f6a6 c3                             ret        
000000014040f6a7 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
000000014040f6ae 4983fc15                       cmp        r12, 0x15
000000014040f6b2 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
000000014040f6b9 0f83cd030000                   jae        0x14040fa8c
000000014040f6bf 4c8d8d17010000                 lea        r9, [rbp + 0x117]
000000014040f6c6 41b801000000                   mov        r8d, 1
000000014040f6cc 4c89e2                         mov        rdx, r12
000000014040f6cf e87cf2f5ff                     call       0x14036e950
000000014040f6d4 4c8b9508010000                 mov        r10, qword ptr [rbp + 0x108]
000000014040f6db 498d4230                       lea        rax, [r10 + 0x30]
000000014040f6df b901000000                     mov        ecx, 1
000000014040f6e4 4c29e1                         sub        rcx, r12
000000014040f6e7 ba02000000                     mov        edx, 2
000000014040f6ec eb25                           jmp        0x14040f713
000000014040f6ee 4c8b48e0                       mov        r9, qword ptr [rax - 0x20]
000000014040f6f2 4c3948f8                       cmp        qword ptr [rax - 8], r9
000000014040f6f6 410f94c1                       sete       r9b
000000014040f6fa 4584c8                         test       r8b, r9b
000000014040f6fd 752f                           jne        0x14040f72e
000000014040f6ff 4883c018                       add        rax, 0x18
000000014040f703 4c8d0411                       lea        r8, [rcx + rdx]
000000014040f707 49ffc0                         inc        r8
000000014040f70a 48ffc2                         inc        rdx
000000014040f70d 4983f802                       cmp        r8, 2
000000014040f711 7478                           je         0x14040f78b
000000014040f713 4c8b40e8                       mov        r8, qword ptr [rax - 0x18]
000000014040f717 4c3b40d0                       cmp        r8, qword ptr [rax - 0x30]
000000014040f71b 75e2                           jne        0x14040f6ff
000000014040f71d 440fb640d8                     movzx      r8d, byte ptr [rax - 0x28]
000000014040f722 8078f000                       cmp        byte ptr [rax - 0x10], 0
000000014040f726 75c6                           jne        0x14040f6ee
000000014040f728 41f6c001                       test       r8b, 1
000000014040f72c 75d1                           jne        0x14040f6ff
000000014040f72e 488d4aff                       lea        rcx, [rdx - 1]
000000014040f732 4929d4                         sub        r12, rdx
000000014040f735 771c                           ja         0x14040f753
000000014040f737 eb55                           jmp        0x14040f78e
000000014040f739 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014040f73d 4c894210                       mov        qword ptr [rdx + 0x10], r8
000000014040f741 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014040f744 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014040f747 48ffc1                         inc        rcx
000000014040f74a 4883c018                       add        rax, 0x18
000000014040f74e 49ffcc                         dec        r12
000000014040f751 743b                           je         0x14040f78e
000000014040f753 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014040f757 4b8d14c2                       lea        rdx, [r10 + r8*8]
000000014040f75b 4c8b08                         mov        r9, qword ptr [rax]
000000014040f75e 4f3b4cc2e8                     cmp        r9, qword ptr [r10 + r8*8 - 0x18]
000000014040f763 75d4                           jne        0x14040f739
000000014040f765 440fb642f0                     movzx      r8d, byte ptr [rdx - 0x10]
000000014040f76a 80780800                       cmp        byte ptr [rax + 8], 0
000000014040f76e 7413                           je         0x14040f783
000000014040f770 4c8b4af8                       mov        r9, qword ptr [rdx - 8]
000000014040f774 4c394810                       cmp        qword ptr [rax + 0x10], r9
000000014040f778 410f94c1                       sete       r9b
000000014040f77c 4584c8                         test       r8b, r9b
000000014040f77f 74b8                           je         0x14040f739
000000014040f781 ebc7                           jmp        0x14040f74a
000000014040f783 41f6c001                       test       r8b, 1
000000014040f787 75b0                           jne        0x14040f739
000000014040f789 ebbf                           jmp        0x14040f74a
000000014040f78b 4c89e1                         mov        rcx, r12
000000014040f78e bb00000000                     mov        ebx, 0
000000014040f793 4883f902                       cmp        rcx, 2
000000014040f797 0f82b8020000                   jb         0x14040fa55
000000014040f79d 488d0449                       lea        rax, [rcx + rcx*2]
000000014040f7a1 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014040f7a8 488d04c1                       lea        rax, [rcx + rax*8]
000000014040f7ac 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014040f7b3 0f57f6                         xorps      xmm6, xmm6
000000014040f7b6 4c8dbd88000000                 lea        r15, [rbp + 0x88]
000000014040f7bd eb2f                           jmp        0x14040f7ee
000000014040f7bf 4501fc                         add        r12d, r15d
000000014040f7c2 4489e8                         mov        eax, r13d
000000014040f7c5 4429e0                         sub        eax, r12d
000000014040f7c8 b900000000                     mov        ecx, 0
000000014040f7cd 0f42c1                         cmovb      eax, ecx
000000014040f7d0 89f9                           mov        ecx, edi
000000014040f7d2 29c1                           sub        ecx, eax
000000014040f7d4 398d00010000                   cmp        dword ptr [rbp + 0x100], ecx
000000014040f7da 4c8dbd88000000                 lea        r15, [rbp + 0x88]
000000014040f7e1 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014040f7e8 0f8767020000                   ja         0x14040fa55
000000014040f7ee 483b8d80000000                 cmp        rcx, qword ptr [rbp + 0x80]
000000014040f7f5 0f95c3                         setne      bl
000000014040f7f8 0f8457020000                   je         0x14040fa55
000000014040f7fe 4c8b21                         mov        r12, qword ptr [rcx]
000000014040f801 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014040f805 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014040f809 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014040f80d 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
000000014040f814 0f297540                       movaps     xmmword ptr [rbp + 0x40], xmm6
000000014040f818 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
000000014040f820 a801                           test       al, 1
000000014040f822 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014040f829 746f                           je         0x14040f89a
000000014040f82b 31c0                           xor        eax, eax
000000014040f82d 4983fc06                       cmp        r12, 6
000000014040f831 7345                           jae        0x14040f878
000000014040f833 4c39640608                     cmp        qword ptr [rsi + rax + 8], r12
000000014040f838 751b                           jne        0x14040f855
000000014040f83a 48837c061001                   cmp        qword ptr [rsi + rax + 0x10], 1
000000014040f840 7513                           jne        0x14040f855
000000014040f842 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014040f849 48394c0618                     cmp        qword ptr [rsi + rax + 0x18], rcx
000000014040f84e 7505                           jne        0x14040f855
000000014040f850 42ff44a540                     inc        dword ptr [rbp + r12*4 + 0x40]
000000014040f855 498d4ee0                       lea        rcx, [r14 - 0x20]
000000014040f859 4839c1                         cmp        rcx, rax
000000014040f85c 0f8486000000                   je         0x14040f8e8
000000014040f862 4883c020                       add        rax, 0x20
000000014040f866 4c39640608                     cmp        qword ptr [rsi + rax + 8], r12
000000014040f86b 74cd                           je         0x14040f83a
000000014040f86d ebe6                           jmp        0x14040f855
000000014040f86f 4883c020                       add        rax, 0x20
000000014040f873 4939c6                         cmp        r14, rax
000000014040f876 7470                           je         0x14040f8e8
000000014040f878 4c39640608                     cmp        qword ptr [rsi + rax + 8], r12
000000014040f87d 75f0                           jne        0x14040f86f
000000014040f87f 48837c061001                   cmp        qword ptr [rsi + rax + 0x10], 1
000000014040f885 75e8                           jne        0x14040f86f
000000014040f887 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014040f88e 48394c0618                     cmp        qword ptr [rsi + rax + 0x18], rcx
000000014040f893 75da                           jne        0x14040f86f
000000014040f895 e91b020000                     jmp        0x14040fab5
000000014040f89a 31c0                           xor        eax, eax
000000014040f89c 4983fc06                       cmp        r12, 6
000000014040f8a0 7332                           jae        0x14040f8d4
000000014040f8a2 4c39640608                     cmp        qword ptr [rsi + rax + 8], r12
000000014040f8a7 750c                           jne        0x14040f8b5
000000014040f8a9 f644061001                     test       byte ptr [rsi + rax + 0x10], 1
000000014040f8ae 7505                           jne        0x14040f8b5
000000014040f8b0 42ff44a540                     inc        dword ptr [rbp + r12*4 + 0x40]
000000014040f8b5 498d4ee0                       lea        rcx, [r14 - 0x20]
000000014040f8b9 4839c1                         cmp        rcx, rax
000000014040f8bc 742a                           je         0x14040f8e8
000000014040f8be 4883c020                       add        rax, 0x20
000000014040f8c2 4c39640608                     cmp        qword ptr [rsi + rax + 8], r12
000000014040f8c7 74e0                           je         0x14040f8a9
000000014040f8c9 ebea                           jmp        0x14040f8b5
000000014040f8cb 4883c020                       add        rax, 0x20
000000014040f8cf 4939c6                         cmp        r14, rax
000000014040f8d2 7414                           je         0x14040f8e8
000000014040f8d4 4c39640608                     cmp        qword ptr [rsi + rax + 8], r12
000000014040f8d9 75f0                           jne        0x14040f8cb
000000014040f8db 48837c061001                   cmp        qword ptr [rsi + rax + 0x10], 1
000000014040f8e1 74e8                           je         0x14040f8cb
000000014040f8e3 e9cd010000                     jmp        0x14040fab5
000000014040f8e8 4c89f9                         mov        rcx, r15
000000014040f8eb 488d55e0                       lea        rdx, [rbp - 0x20]
000000014040f8ef 4c8d4540                       lea        r8, [rbp + 0x40]
000000014040f8f3 e8b8030000                     call       0x14040fcb0
000000014040f8f8 90                             nop        
000000014040f8f9 4c89f9                         mov        rcx, r15
000000014040f8fc e83f826101                     call       0x141a27b40
000000014040f901 90                             nop        
000000014040f902 4189c7                         mov        r15d, eax
000000014040f905 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014040f90c 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014040f913 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
000000014040f91a 4885c0                         test       rax, rax
000000014040f91d 7416                           je         0x14040f935
000000014040f91f 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014040f926 488d1440                       lea        rdx, [rax + rax*2]
000000014040f92a 41b801000000                   mov        r8d, 1
000000014040f930 e8cba32200                     call       0x140639d00
000000014040f935 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014040f93c 4885d2                         test       rdx, rdx
000000014040f93f 7412                           je         0x14040f953
000000014040f941 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014040f948 41b801000000                   mov        r8d, 1
000000014040f94e e8ada32200                     call       0x140639d00
000000014040f953 488385e800000018               add        qword ptr [rbp + 0xe8], 0x18
000000014040f95b 4403bd00010000                 add        r15d, dword ptr [rbp + 0x100]
000000014040f962 4489e9                         mov        ecx, r13d
000000014040f965 4429f9                         sub        ecx, r15d
000000014040f968 b800000000                     mov        eax, 0
000000014040f96d 0f42c8                         cmovb      ecx, eax
000000014040f970 898d00010000                   mov        dword ptr [rbp + 0x100], ecx
000000014040f976 0f2975a0                       movaps     xmmword ptr [rbp - 0x60], xmm6
000000014040f97a 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014040f982 31c0                           xor        eax, eax
000000014040f984 488d9588000000                 lea        rdx, [rbp + 0x88]
000000014040f98b 488b4c0608                     mov        rcx, qword ptr [rsi + rax + 8]
000000014040f990 4c39e1                         cmp        rcx, r12
000000014040f993 7529                           jne        0x14040f9be
000000014040f995 488b4c0610                     mov        rcx, qword ptr [rsi + rax + 0x10]
000000014040f99a 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
000000014040f99e 4c85c1                         test       rcx, r8
000000014040f9a1 7413                           je         0x14040f9b6
000000014040f9a3 4c89e1                         mov        rcx, r12
000000014040f9a6 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
000000014040f9ad 4c39440618                     cmp        qword ptr [rsi + rax + 0x18], r8
000000014040f9b2 750a                           jne        0x14040f9be
000000014040f9b4 eb16                           jmp        0x14040f9cc
000000014040f9b6 4c09c1                         or         rcx, r8
000000014040f9b9 4c89e1                         mov        rcx, r12
000000014040f9bc 740e                           je         0x14040f9cc
000000014040f9be 4883f905                       cmp        rcx, 5
000000014040f9c2 0f87d9000000                   ja         0x14040faa1
000000014040f9c8 ff448da0                       inc        dword ptr [rbp + rcx*4 - 0x60]
000000014040f9cc 498d4ee0                       lea        rcx, [r14 - 0x20]
000000014040f9d0 4839c1                         cmp        rcx, rax
000000014040f9d3 7410                           je         0x14040f9e5
000000014040f9d5 4883c020                       add        rax, 0x20
000000014040f9d9 488b4c0608                     mov        rcx, qword ptr [rsi + rax + 8]
000000014040f9de 4c39e1                         cmp        rcx, r12
000000014040f9e1 74b2                           je         0x14040f995
000000014040f9e3 ebd9                           jmp        0x14040f9be
000000014040f9e5 4889d1                         mov        rcx, rdx
000000014040f9e8 4989d7                         mov        r15, rdx
000000014040f9eb 488d55e0                       lea        rdx, [rbp - 0x20]
000000014040f9ef 4c8d45a0                       lea        r8, [rbp - 0x60]
000000014040f9f3 e8b8020000                     call       0x14040fcb0
000000014040f9f8 90                             nop        
000000014040f9f9 4c89f9                         mov        rcx, r15
000000014040f9fc e83f816101                     call       0x141a27b40
000000014040fa01 90                             nop        
000000014040fa02 4189c4                         mov        r12d, eax
000000014040fa05 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014040fa0c 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
000000014040fa13 4885c0                         test       rax, rax
000000014040fa16 7416                           je         0x14040fa2e
000000014040fa18 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014040fa1f 488d1440                       lea        rdx, [rax + rax*2]
000000014040fa23 41b801000000                   mov        r8d, 1
000000014040fa29 e8d2a22200                     call       0x140639d00
000000014040fa2e 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014040fa35 4885d2                         test       rdx, rdx
000000014040fa38 0f8481fdffff                   je         0x14040f7bf
000000014040fa3e 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014040fa45 41b801000000                   mov        r8d, 1
000000014040fa4b e8b0a22200                     call       0x140639d00
000000014040fa50 e96afdffff                     jmp        0x14040f7bf
000000014040fa55 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
000000014040fa5c 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014040fa63 e9c8fbffff                     jmp        0x14040f630
000000014040fa68 4c8d0581b03802                 lea        r8, [rip + 0x238b081]
000000014040fa6f ba06000000                     mov        edx, 6
000000014040fa74 e8aa053602                     call       0x142770023
000000014040fa79 90                             nop        
000000014040fa7a eb4e                           jmp        0x14040faca
000000014040fa7c b908000000                     mov        ecx, 8
000000014040fa81 4889da                         mov        rdx, rbx
000000014040fa84 e842023602                     call       0x14276fccb
000000014040fa89 90                             nop        
000000014040fa8a eb3e                           jmp        0x14040faca
000000014040fa8c 4c8d8517010000                 lea        r8, [rbp + 0x117]
000000014040fa93 4c89e2                         mov        rdx, r12
000000014040fa96 e8b583e6ff                     call       0x140277e50
000000014040fa9b 90                             nop        
000000014040fa9c e933fcffff                     jmp        0x14040f6d4
000000014040faa1 4c8d0548b03802                 lea        r8, [rip + 0x238b048]
000000014040faa8 ba06000000                     mov        edx, 6
000000014040faad e871053602                     call       0x142770023
000000014040fab2 90                             nop        
000000014040fab3 eb15                           jmp        0x14040faca
000000014040fab5 4c8d0534b03802                 lea        r8, [rip + 0x238b034]
000000014040fabc ba06000000                     mov        edx, 6
000000014040fac1 4c89e1                         mov        rcx, r12
000000014040fac4 e85a053602                     call       0x142770023
000000014040fac9 90                             nop        
000000014040faca 0f0b                           ud2        
