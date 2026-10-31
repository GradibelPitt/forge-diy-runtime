0000000140ee5550 55                             push       rbp
0000000140ee5551 4157                           push       r15
0000000140ee5553 4156                           push       r14
0000000140ee5555 4155                           push       r13
0000000140ee5557 4154                           push       r12
0000000140ee5559 56                             push       rsi
0000000140ee555a 57                             push       rdi
0000000140ee555b 53                             push       rbx
0000000140ee555c 4881ec18010000                 sub        rsp, 0x118
0000000140ee5563 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ee556b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140ee5576 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000140ee557a 4989d7                         mov        r15, rdx
0000000140ee557d 4883fa21                       cmp        rdx, 0x21
0000000140ee5581 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000140ee5585 0f82f71d0000                   jb         0x140ee7382
0000000140ee558b 4d89c5                         mov        r13, r8
0000000140ee558e 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140ee5595 8b8500010000                   mov        eax, dword ptr [rbp + 0x100]
0000000140ee559b 498d55f0                       lea        rdx, [r13 - 0x10]
0000000140ee559f 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140ee55a3 498d55f8                       lea        rdx, [r13 - 8]
0000000140ee55a7 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140ee55ab 4c89c2                         mov        rdx, r8
0000000140ee55ae 4c8d4101                       lea        r8, [rcx + 1]
0000000140ee55b2 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140ee55b6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140ee55ba 48ffc2                         inc        rdx
0000000140ee55bd 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140ee55c1 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140ee55c5 4883c110                       add        rcx, 0x10
0000000140ee55c9 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140ee55cd 4c89fa                         mov        rdx, r15
0000000140ee55d0 85c0                           test       eax, eax
0000000140ee55d2 0f84801d0000                   je         0x140ee7358
0000000140ee55d8 89451c                         mov        dword ptr [rbp + 0x1c], eax
0000000140ee55db 4989d1                         mov        r9, rdx
0000000140ee55de 49c1e903                       shr        r9, 3
0000000140ee55e2 4d89ce                         mov        r14, r9
0000000140ee55e5 49c1e605                       shl        r14, 5
0000000140ee55e9 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee55ed 4901c6                         add        r14, rax
0000000140ee55f0 4d6bf938                       imul       r15, r9, 0x38
0000000140ee55f4 4901c7                         add        r15, rax
0000000140ee55f7 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140ee55fb 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140ee5602 4883fa40                       cmp        rdx, 0x40
0000000140ee5606 7378                           jae        0x140ee5680
0000000140ee5608 488b39                         mov        rdi, qword ptr [rcx]
0000000140ee560b 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ee560e 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000140ee5612 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ee5615 803801                         cmp        byte ptr [rax], 1
0000000140ee5618 4989c5                         mov        r13, rax
0000000140ee561b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ee561f 752b                           jne        0x140ee564c
0000000140ee5621 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140ee5625 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee562c 4839c2                         cmp        rdx, rax
0000000140ee562f 0f8662260000                   jbe        0x140ee7c97
0000000140ee5635 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee563c 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5640 ba1c010000                     mov        edx, 0x11c
0000000140ee5645 4801d0                         add        rax, rdx
0000000140ee5648 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
0000000140ee564c 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5650 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ee5657 e8042ff300                     call       0x141e18560
0000000140ee565c 4189c4                         mov        r12d, eax
0000000140ee565f 443226                         xor        r12b, byte ptr [rsi]
0000000140ee5662 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee5667 7537                           jne        0x140ee56a0
0000000140ee5669 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000140ee566d 4889d9                         mov        rcx, rbx
0000000140ee5670 e8bb87b2ff                     call       0x140a0de30
0000000140ee5675 eb5d                           jmp        0x140ee56d4
0000000140ee5677 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee5680 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140ee5685 4889c1                         mov        rcx, rax
0000000140ee5688 4c89f2                         mov        rdx, r14
0000000140ee568b 4d89f8                         mov        r8, r15
0000000140ee568e e83d93fbff                     call       0x140e9e9d0
0000000140ee5693 4989c1                         mov        r9, rax
0000000140ee5696 e9fb030000                     jmp        0x140ee5a96
0000000140ee569b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee56a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ee56a4 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee56a7 488b03                         mov        rax, qword ptr [rbx]
0000000140ee56aa 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee56b1 4839ca                         cmp        rdx, rcx
0000000140ee56b4 0f86cf250000                   jbe        0x140ee7c89
0000000140ee56ba 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee56c1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee56c8 b864000000                     mov        eax, 0x64
0000000140ee56cd 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee56d4 89c1                           mov        ecx, eax
0000000140ee56d6 f7d9                           neg        ecx
0000000140ee56d8 4584e4                         test       r12b, r12b
0000000140ee56db 0f45c8                         cmovne     ecx, eax
0000000140ee56de 898d88000000                   mov        dword ptr [rbp + 0x88], ecx
0000000140ee56e4 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ee56e7 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000140ee56eb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ee56ee 41803e01                       cmp        byte ptr [r14], 1
0000000140ee56f2 752c                           jne        0x140ee5720
0000000140ee56f4 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140ee56f8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee56ff 4839c2                         cmp        rdx, rax
0000000140ee5702 0f868f250000                   jbe        0x140ee7c97
0000000140ee5708 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee570f 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5713 ba1c010000                     mov        edx, 0x11c
0000000140ee5718 4801d0                         add        rax, rdx
0000000140ee571b eb07                           jmp        0x140ee5724
0000000140ee571d 0f1f00                         nop        dword ptr [rax]
0000000140ee5720 498d4601                       lea        rax, [r14 + 1]
0000000140ee5724 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5728 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ee572f e82c2ef300                     call       0x141e18560
0000000140ee5734 4189c4                         mov        r12d, eax
0000000140ee5737 443226                         xor        r12b, byte ptr [rsi]
0000000140ee573a 41803e01                       cmp        byte ptr [r14], 1
0000000140ee573e 7510                           jne        0x140ee5750
0000000140ee5740 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140ee5744 4889d9                         mov        rcx, rbx
0000000140ee5747 e8e486b2ff                     call       0x140a0de30
0000000140ee574c eb34                           jmp        0x140ee5782
0000000140ee574e 6690                           nop        
0000000140ee5750 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140ee5755 488b03                         mov        rax, qword ptr [rbx]
0000000140ee5758 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee575f 4839ca                         cmp        rdx, rcx
0000000140ee5762 0f8621250000                   jbe        0x140ee7c89
0000000140ee5768 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee576f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee5776 b864000000                     mov        eax, 0x64
0000000140ee577b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee5782 89c1                           mov        ecx, eax
0000000140ee5784 f7d9                           neg        ecx
0000000140ee5786 4584e4                         test       r12b, r12b
0000000140ee5789 0f45c8                         cmovne     ecx, eax
0000000140ee578c 898d80000000                   mov        dword ptr [rbp + 0x80], ecx
0000000140ee5792 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ee5795 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000140ee5799 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ee579c 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
0000000140ee57a0 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee57a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ee57a9 752b                           jne        0x140ee57d6
0000000140ee57ab 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140ee57af 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee57b6 4839c2                         cmp        rdx, rax
0000000140ee57b9 0f86d8240000                   jbe        0x140ee7c97
0000000140ee57bf 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee57c6 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee57ca ba1c010000                     mov        edx, 0x11c
0000000140ee57cf 4801d0                         add        rax, rdx
0000000140ee57d2 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
0000000140ee57d6 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee57da 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ee57e1 e87a2df300                     call       0x141e18560
0000000140ee57e6 4189c4                         mov        r12d, eax
0000000140ee57e9 443226                         xor        r12b, byte ptr [rsi]
0000000140ee57ec 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee57f1 751d                           jne        0x140ee5810
0000000140ee57f3 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000140ee57f7 4889d9                         mov        rcx, rbx
0000000140ee57fa e83186b2ff                     call       0x140a0de30
0000000140ee57ff eb43                           jmp        0x140ee5844
0000000140ee5801 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ee5810 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ee5814 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee5817 488b03                         mov        rax, qword ptr [rbx]
0000000140ee581a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee5821 4839ca                         cmp        rdx, rcx
0000000140ee5824 0f865f240000                   jbe        0x140ee7c89
0000000140ee582a 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee5831 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee5838 b864000000                     mov        eax, 0x64
0000000140ee583d 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee5844 89c6                           mov        esi, eax
0000000140ee5846 f7de                           neg        esi
0000000140ee5848 4584e4                         test       r12b, r12b
0000000140ee584b 0f45f0                         cmovne     esi, eax
0000000140ee584e 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ee5851 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140ee5855 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ee5858 41803f01                       cmp        byte ptr [r15], 1
0000000140ee585c 7532                           jne        0x140ee5890
0000000140ee585e 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140ee5862 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee5869 4839c2                         cmp        rdx, rax
0000000140ee586c 0f8625240000                   jbe        0x140ee7c97
0000000140ee5872 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee5879 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee587d ba1c010000                     mov        edx, 0x11c
0000000140ee5882 4801d0                         add        rax, rdx
0000000140ee5885 eb0d                           jmp        0x140ee5894
0000000140ee5887 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee5890 498d4701                       lea        rax, [r15 + 1]
0000000140ee5894 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5898 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ee589f e8bc2cf300                     call       0x141e18560
0000000140ee58a4 4189c4                         mov        r12d, eax
0000000140ee58a7 45326500                       xor        r12b, byte ptr [r13]
0000000140ee58ab 41803f01                       cmp        byte ptr [r15], 1
0000000140ee58af 751f                           jne        0x140ee58d0
0000000140ee58b1 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee58b5 4889d9                         mov        rcx, rbx
0000000140ee58b8 e87385b2ff                     call       0x140a0de30
0000000140ee58bd 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee58c1 eb43                           jmp        0x140ee5906
0000000140ee58c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ee58d0 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee58d5 488b03                         mov        rax, qword ptr [rbx]
0000000140ee58d8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee58df 4839ca                         cmp        rdx, rcx
0000000140ee58e2 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee58e6 0f869d230000                   jbe        0x140ee7c89
0000000140ee58ec 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee58f3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee58fa b864000000                     mov        eax, 0x64
0000000140ee58ff 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee5906 8b8d80000000                   mov        ecx, dword ptr [rbp + 0x80]
0000000140ee590c 398d88000000                   cmp        dword ptr [rbp + 0x88], ecx
0000000140ee5912 0f9cc1                         setl       cl
0000000140ee5915 89c2                           mov        edx, eax
0000000140ee5917 f7da                           neg        edx
0000000140ee5919 4584e4                         test       r12b, r12b
0000000140ee591c 0f45d0                         cmovne     edx, eax
0000000140ee591f 39d6                           cmp        esi, edx
0000000140ee5921 0f9cc0                         setl       al
0000000140ee5924 30c8                           xor        al, cl
0000000140ee5926 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee592a 4989c1                         mov        r9, rax
0000000140ee592d 0f8567010000                   jne        0x140ee5a9a
0000000140ee5933 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ee5936 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000140ee593a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ee593d 41803e01                       cmp        byte ptr [r14], 1
0000000140ee5941 7529                           jne        0x140ee596c
0000000140ee5943 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140ee5947 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee594e 4839c2                         cmp        rdx, rax
0000000140ee5951 0f8640230000                   jbe        0x140ee7c97
0000000140ee5957 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee595e 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5962 ba1c010000                     mov        edx, 0x11c
0000000140ee5967 4801d0                         add        rax, rdx
0000000140ee596a eb04                           jmp        0x140ee5970
0000000140ee596c 498d4601                       lea        rax, [r14 + 1]
0000000140ee5970 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5974 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ee597b e8e02bf300                     call       0x141e18560
0000000140ee5980 4189c4                         mov        r12d, eax
0000000140ee5983 443226                         xor        r12b, byte ptr [rsi]
0000000140ee5986 41803e01                       cmp        byte ptr [r14], 1
0000000140ee598a 750e                           jne        0x140ee599a
0000000140ee598c 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140ee5990 4889d9                         mov        rcx, rbx
0000000140ee5993 e89884b2ff                     call       0x140a0de30
0000000140ee5998 eb32                           jmp        0x140ee59cc
0000000140ee599a 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140ee599f 488b03                         mov        rax, qword ptr [rbx]
0000000140ee59a2 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee59a9 4839ca                         cmp        rdx, rcx
0000000140ee59ac 0f86d7220000                   jbe        0x140ee7c89
0000000140ee59b2 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee59b9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee59c0 b864000000                     mov        eax, 0x64
0000000140ee59c5 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee59cc 89c6                           mov        esi, eax
0000000140ee59ce f7de                           neg        esi
0000000140ee59d0 4584e4                         test       r12b, r12b
0000000140ee59d3 0f45f0                         cmovne     esi, eax
0000000140ee59d6 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ee59d9 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140ee59dd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ee59e0 41803f01                       cmp        byte ptr [r15], 1
0000000140ee59e4 7529                           jne        0x140ee5a0f
0000000140ee59e6 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140ee59ea 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee59f1 4839c2                         cmp        rdx, rax
0000000140ee59f4 0f869d220000                   jbe        0x140ee7c97
0000000140ee59fa 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee5a01 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5a05 ba1c010000                     mov        edx, 0x11c
0000000140ee5a0a 4801d0                         add        rax, rdx
0000000140ee5a0d eb04                           jmp        0x140ee5a13
0000000140ee5a0f 498d4701                       lea        rax, [r15 + 1]
0000000140ee5a13 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5a17 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ee5a1e e83d2bf300                     call       0x141e18560
0000000140ee5a23 4189c4                         mov        r12d, eax
0000000140ee5a26 443227                         xor        r12b, byte ptr [rdi]
0000000140ee5a29 41803f01                       cmp        byte ptr [r15], 1
0000000140ee5a2d 750e                           jne        0x140ee5a3d
0000000140ee5a2f 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee5a33 4889d9                         mov        rcx, rbx
0000000140ee5a36 e8f583b2ff                     call       0x140a0de30
0000000140ee5a3b eb32                           jmp        0x140ee5a6f
0000000140ee5a3d 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee5a42 488b03                         mov        rax, qword ptr [rbx]
0000000140ee5a45 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee5a4c 4839ca                         cmp        rdx, rcx
0000000140ee5a4f 0f8634220000                   jbe        0x140ee7c89
0000000140ee5a55 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee5a5c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee5a63 b864000000                     mov        eax, 0x64
0000000140ee5a68 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee5a6f 8b8d80000000                   mov        ecx, dword ptr [rbp + 0x80]
0000000140ee5a75 398d88000000                   cmp        dword ptr [rbp + 0x88], ecx
0000000140ee5a7b 0f9cc1                         setl       cl
0000000140ee5a7e 89c2                           mov        edx, eax
0000000140ee5a80 f7da                           neg        edx
0000000140ee5a82 4584e4                         test       r12b, r12b
0000000140ee5a85 0f45d0                         cmovne     edx, eax
0000000140ee5a88 39d6                           cmp        esi, edx
0000000140ee5a8a 0f9cc0                         setl       al
0000000140ee5a8d 30c8                           xor        al, cl
0000000140ee5a8f 4d0f45f7                       cmovne     r14, r15
0000000140ee5a93 4d89f1                         mov        r9, r14
0000000140ee5a96 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee5a9a ff4d1c                         dec        dword ptr [rbp + 0x1c]
0000000140ee5a9d 4c89c9                         mov        rcx, r9
0000000140ee5aa0 4829c1                         sub        rcx, rax
0000000140ee5aa3 48c1e903                       shr        rcx, 3
0000000140ee5aa7 48894d00                       mov        qword ptr [rbp], rcx
0000000140ee5aab 498b01                         mov        rax, qword ptr [r9]
0000000140ee5aae 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140ee5ab2 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140ee5ab7 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ee5abb 4c898d88000000                 mov        qword ptr [rbp + 0x88], r9
0000000140ee5ac2 0f8480010000                   je         0x140ee5c48
0000000140ee5ac8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee5acf 488b38                         mov        rdi, qword ptr [rax]
0000000140ee5ad2 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ee5ad5 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000140ee5ad9 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee5adc 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140ee5ae0 803b01                         cmp        byte ptr [rbx], 1
0000000140ee5ae3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140ee5ae7 752a                           jne        0x140ee5b13
0000000140ee5ae9 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140ee5aec 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee5af3 4839c2                         cmp        rdx, rax
0000000140ee5af6 0f869b210000                   jbe        0x140ee7c97
0000000140ee5afc 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee5b03 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5b07 ba1c010000                     mov        edx, 0x11c
0000000140ee5b0c 4801d0                         add        rax, rdx
0000000140ee5b0f 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140ee5b13 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5b17 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee5b1f e83c2af300                     call       0x141e18560
0000000140ee5b24 4189c7                         mov        r15d, eax
0000000140ee5b27 44323e                         xor        r15b, byte ptr [rsi]
0000000140ee5b2a 803b01                         cmp        byte ptr [rbx], 1
0000000140ee5b2d 7511                           jne        0x140ee5b40
0000000140ee5b2f 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140ee5b32 4c89f1                         mov        rcx, r14
0000000140ee5b35 e8f682b2ff                     call       0x140a0de30
0000000140ee5b3a eb38                           jmp        0x140ee5b74
0000000140ee5b3c 0f1f4000                       nop        dword ptr [rax]
0000000140ee5b40 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140ee5b44 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee5b47 498b06                         mov        rax, qword ptr [r14]
0000000140ee5b4a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee5b51 4839ca                         cmp        rdx, rcx
0000000140ee5b54 0f862f210000                   jbe        0x140ee7c89
0000000140ee5b5a 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee5b61 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee5b68 b864000000                     mov        eax, 0x64
0000000140ee5b6d 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee5b74 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140ee5b7b 89c6                           mov        esi, eax
0000000140ee5b7d f7de                           neg        esi
0000000140ee5b7f 4584ff                         test       r15b, r15b
0000000140ee5b82 0f45f0                         cmovne     esi, eax
0000000140ee5b85 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ee5b88 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140ee5b8c 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee5b8f 41803801                       cmp        byte ptr [r8], 1
0000000140ee5b93 752b                           jne        0x140ee5bc0
0000000140ee5b95 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000140ee5b99 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee5ba0 4839c2                         cmp        rdx, rax
0000000140ee5ba3 0f86ee200000                   jbe        0x140ee7c97
0000000140ee5ba9 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee5bb0 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5bb4 ba1c010000                     mov        edx, 0x11c
0000000140ee5bb9 4801d0                         add        rax, rdx
0000000140ee5bbc eb06                           jmp        0x140ee5bc4
0000000140ee5bbe 6690                           nop        
0000000140ee5bc0 498d4001                       lea        rax, [r8 + 1]
0000000140ee5bc4 4c89c3                         mov        rbx, r8
0000000140ee5bc7 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5bcb 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee5bd3 e88829f300                     call       0x141e18560
0000000140ee5bd8 4189c7                         mov        r15d, eax
0000000140ee5bdb 44323f                         xor        r15b, byte ptr [rdi]
0000000140ee5bde 803b01                         cmp        byte ptr [rbx], 1
0000000140ee5be1 4989d9                         mov        r9, rbx
0000000140ee5be4 751a                           jne        0x140ee5c00
0000000140ee5be6 418b5104                       mov        edx, dword ptr [r9 + 4]
0000000140ee5bea 4c89f1                         mov        rcx, r14
0000000140ee5bed e83e82b2ff                     call       0x140a0de30
0000000140ee5bf2 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140ee5bf9 eb37                           jmp        0x140ee5c32
0000000140ee5bfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee5c00 410fb64901                     movzx      ecx, byte ptr [r9 + 1]
0000000140ee5c05 498b06                         mov        rax, qword ptr [r14]
0000000140ee5c08 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee5c0f 4839ca                         cmp        rdx, rcx
0000000140ee5c12 0f8671200000                   jbe        0x140ee7c89
0000000140ee5c18 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee5c1f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee5c26 b864000000                     mov        eax, 0x64
0000000140ee5c2b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee5c32 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ee5c36 89c1                           mov        ecx, eax
0000000140ee5c38 f7d9                           neg        ecx
0000000140ee5c3a 4584ff                         test       r15b, r15b
0000000140ee5c3d 0f45c8                         cmovne     ecx, eax
0000000140ee5c40 39ce                           cmp        esi, ecx
0000000140ee5c42 0f8dc80b0000                   jge        0x140ee6810
0000000140ee5c48 48397d08                       cmp        qword ptr [rbp + 8], rdi
0000000140ee5c4c 0f824c210000                   jb         0x140ee7d9e
0000000140ee5c52 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee5c59 488b00                         mov        rax, qword ptr [rax]
0000000140ee5c5c 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140ee5c63 488d04fd00000000               lea        rax, [rdi*8]
0000000140ee5c6b 4c01e8                         add        rax, r13
0000000140ee5c6e 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ee5c72 498d4101                       lea        rax, [r9 + 1]
0000000140ee5c76 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140ee5c7a 4531ff                         xor        r15d, r15d
0000000140ee5c7d 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140ee5c81 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140ee5c85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee5c90 4889f8                         mov        rax, rdi
0000000140ee5c93 4883e803                       sub        rax, 3
0000000140ee5c97 b900000000                     mov        ecx, 0
0000000140ee5c9c 480f43c8                       cmovae     rcx, rax
0000000140ee5ca0 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee5ca4 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ee5ca8 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140ee5cac 4839ce                         cmp        rsi, rcx
0000000140ee5caf 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140ee5cb3 0f831a080000                   jae        0x140ee64d3
0000000140ee5cb9 48c7c7e0ffffff                 mov        rdi, 0xffffffffffffffe0
0000000140ee5cc0 48c74510e8ffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffe8
0000000140ee5cc8 48c74540f0ffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffff0
0000000140ee5cd0 48c74530f8ffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffff8
0000000140ee5cd8 4531ed                         xor        r13d, r13d
0000000140ee5cdb eb44                           jmp        0x140ee5d21
0000000140ee5cdd 0f1f00                         nop        dword ptr [rax]
0000000140ee5ce0 4531c9                         xor        r9d, r9d
0000000140ee5ce3 440fb65520                     movzx      r10d, byte ptr [rbp + 0x20]
0000000140ee5ce8 4588d1                         mov        r9b, r10b
0000000140ee5ceb 4d01c8                         add        r8, r9
0000000140ee5cee 4c8b4b18                       mov        r9, qword ptr [rbx + 0x18]
0000000140ee5cf2 4e890cc2                       mov        qword ptr [rdx + r8*8], r9
0000000140ee5cf6 4188c7                         mov        r15b, al
0000000140ee5cf9 4d01c7                         add        r15, r8
0000000140ee5cfc 4983c520                       add        r13, 0x20
0000000140ee5d00 4883c7e0                       add        rdi, -0x20
0000000140ee5d04 48834510e0                     add        qword ptr [rbp + 0x10], -0x20
0000000140ee5d09 48834540e0                     add        qword ptr [rbp + 0x40], -0x20
0000000140ee5d0e 48834530e0                     add        qword ptr [rbp + 0x30], -0x20
0000000140ee5d13 4883c320                       add        rbx, 0x20
0000000140ee5d17 483b5dc0                       cmp        rbx, qword ptr [rbp - 0x40]
0000000140ee5d1b 0f839f070000                   jae        0x140ee64c0
0000000140ee5d21 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140ee5d25 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee5d2c 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee5d2f 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ee5d33 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee5d36 42803c2e01                     cmp        byte ptr [rsi + r13], 1
0000000140ee5d3b 7533                           jne        0x140ee5d70
0000000140ee5d3d 428b442e04                     mov        eax, dword ptr [rsi + r13 + 4]
0000000140ee5d42 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee5d49 4839c2                         cmp        rdx, rax
0000000140ee5d4c 0f86451f0000                   jbe        0x140ee7c97
0000000140ee5d52 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee5d59 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5d5d ba1c010000                     mov        edx, 0x11c
0000000140ee5d62 4801d0                         add        rax, rdx
0000000140ee5d65 eb10                           jmp        0x140ee5d77
0000000140ee5d67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee5d70 4a8d042e                       lea        rax, [rsi + r13]
0000000140ee5d74 48ffc0                         inc        rax
0000000140ee5d77 4a8d1c2e                       lea        rbx, [rsi + r13]
0000000140ee5d7b 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5d7f 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee5d87 e8d427f300                     call       0x141e18560
0000000140ee5d8c 4189c7                         mov        r15d, eax
0000000140ee5d8f 45323c24                       xor        r15b, byte ptr [r12]
0000000140ee5d93 803b01                         cmp        byte ptr [rbx], 1
0000000140ee5d96 0f8514010000                   jne        0x140ee5eb0
0000000140ee5d9c 428b542e04                     mov        edx, dword ptr [rsi + r13 + 4]
0000000140ee5da1 4c89f1                         mov        rcx, r14
0000000140ee5da4 e88780b2ff                     call       0x140a0de30
0000000140ee5da9 4189c6                         mov        r14d, eax
0000000140ee5dac 4584ff                         test       r15b, r15b
0000000140ee5daf 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee5db6 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ee5dba 7503                           jne        0x140ee5dbf
0000000140ee5dbc 41f7de                         neg        r14d
0000000140ee5dbf 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee5dc6 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee5dc9 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140ee5dcd 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee5dd0 803a01                         cmp        byte ptr [rdx], 1
0000000140ee5dd3 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee5dd7 7526                           jne        0x140ee5dff
0000000140ee5dd9 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ee5ddc 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee5de3 4839c2                         cmp        rdx, rax
0000000140ee5de6 0f86ab1e0000                   jbe        0x140ee7c97
0000000140ee5dec 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee5df3 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5df7 ba1c010000                     mov        edx, 0x11c
0000000140ee5dfc 4801d0                         add        rax, rdx
0000000140ee5dff 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5e03 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee5e0b e85027f300                     call       0x141e18560
0000000140ee5e10 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee5e17 4189c4                         mov        r12d, eax
0000000140ee5e1a 443227                         xor        r12b, byte ptr [rdi]
0000000140ee5e1d 803901                         cmp        byte ptr [rcx], 1
0000000140ee5e20 0f85da000000                   jne        0x140ee5f00
0000000140ee5e26 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee5e29 4c89f9                         mov        rcx, r15
0000000140ee5e2c e8ff7fb2ff                     call       0x140a0de30
0000000140ee5e31 4584e4                         test       r12b, r12b
0000000140ee5e34 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee5e38 7502                           jne        0x140ee5e3c
0000000140ee5e3a f7d8                           neg        eax
0000000140ee5e3c 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ee5e40 4139c6                         cmp        r14d, eax
0000000140ee5e43 0f9cc3                         setl       bl
0000000140ee5e46 7c0b                           jl         0x140ee5e53
0000000140ee5e48 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ee5e4c 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ee5e50 4801c1                         add        rcx, rax
0000000140ee5e53 4e8d042e                       lea        r8, [rsi + r13]
0000000140ee5e57 498b00                         mov        rax, qword ptr [r8]
0000000140ee5e5a 488904d1                       mov        qword ptr [rcx + rdx*8], rax
0000000140ee5e5e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee5e65 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee5e68 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ee5e6c 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee5e6f 4180780801                     cmp        byte ptr [r8 + 8], 1
0000000140ee5e74 0f85d6000000                   jne        0x140ee5f50
0000000140ee5e7a 428b442e0c                     mov        eax, dword ptr [rsi + r13 + 0xc]
0000000140ee5e7f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee5e86 4839c2                         cmp        rdx, rax
0000000140ee5e89 0f86081e0000                   jbe        0x140ee7c97
0000000140ee5e8f 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee5e96 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5e9a ba1c010000                     mov        edx, 0x11c
0000000140ee5e9f 4801d0                         add        rax, rdx
0000000140ee5ea2 e9b1000000                     jmp        0x140ee5f58
0000000140ee5ea7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee5eb0 420fb64c2e01                   movzx      ecx, byte ptr [rsi + r13 + 1]
0000000140ee5eb6 498b06                         mov        rax, qword ptr [r14]
0000000140ee5eb9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee5ec0 4839ca                         cmp        rdx, rcx
0000000140ee5ec3 0f86c01d0000                   jbe        0x140ee7c89
0000000140ee5ec9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee5ed0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee5ed7 41be64000000                   mov        r14d, 0x64
0000000140ee5edd 442bb408a8000000               sub        r14d, dword ptr [rax + rcx + 0xa8]
0000000140ee5ee5 4584ff                         test       r15b, r15b
0000000140ee5ee8 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee5eef 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ee5ef3 0f84c3feffff                   je         0x140ee5dbc
0000000140ee5ef9 e9c1feffff                     jmp        0x140ee5dbf
0000000140ee5efe 6690                           nop        
0000000140ee5f00 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee5f04 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee5f07 498b07                         mov        rax, qword ptr [r15]
0000000140ee5f0a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee5f11 4839ca                         cmp        rdx, rcx
0000000140ee5f14 0f866f1d0000                   jbe        0x140ee7c89
0000000140ee5f1a 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee5f21 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee5f28 b864000000                     mov        eax, 0x64
0000000140ee5f2d 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee5f34 4584e4                         test       r12b, r12b
0000000140ee5f37 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee5f3b 0f84f9feffff                   je         0x140ee5e3a
0000000140ee5f41 e9f6feffff                     jmp        0x140ee5e3c
0000000140ee5f46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ee5f50 4a8d042e                       lea        rax, [rsi + r13]
0000000140ee5f54 4883c009                       add        rax, 9
0000000140ee5f58 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5f5c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee5f64 e8f725f300                     call       0x141e18560
0000000140ee5f69 4189c7                         mov        r15d, eax
0000000140ee5f6c 45323c24                       xor        r15b, byte ptr [r12]
0000000140ee5f70 4a8d042e                       lea        rax, [rsi + r13]
0000000140ee5f74 80780801                       cmp        byte ptr [rax + 8], 1
0000000140ee5f78 0f8522010000                   jne        0x140ee60a0
0000000140ee5f7e 428b542e0c                     mov        edx, dword ptr [rsi + r13 + 0xc]
0000000140ee5f83 4c89f1                         mov        rcx, r14
0000000140ee5f86 e8a57eb2ff                     call       0x140a0de30
0000000140ee5f8b 4189c6                         mov        r14d, eax
0000000140ee5f8e 4584ff                         test       r15b, r15b
0000000140ee5f91 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee5f98 7503                           jne        0x140ee5f9d
0000000140ee5f9a 41f7de                         neg        r14d
0000000140ee5f9d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee5fa4 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee5fa7 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140ee5fab 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee5fae 803a01                         cmp        byte ptr [rdx], 1
0000000140ee5fb1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee5fb5 7526                           jne        0x140ee5fdd
0000000140ee5fb7 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ee5fba 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee5fc1 4839c2                         cmp        rdx, rax
0000000140ee5fc4 0f86cd1c0000                   jbe        0x140ee7c97
0000000140ee5fca 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee5fd1 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee5fd5 ba1c010000                     mov        edx, 0x11c
0000000140ee5fda 4801d0                         add        rax, rdx
0000000140ee5fdd 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee5fe1 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee5fe9 e87225f300                     call       0x141e18560
0000000140ee5fee 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee5ff5 4189c4                         mov        r12d, eax
0000000140ee5ff8 443227                         xor        r12b, byte ptr [rdi]
0000000140ee5ffb 803901                         cmp        byte ptr [rcx], 1
0000000140ee5ffe 0f85ec000000                   jne        0x140ee60f0
0000000140ee6004 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee6007 4c89f9                         mov        rcx, r15
0000000140ee600a e8217eb2ff                     call       0x140a0de30
0000000140ee600f 4531c9                         xor        r9d, r9d
0000000140ee6012 4584e4                         test       r12b, r12b
0000000140ee6015 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ee6019 7502                           jne        0x140ee601d
0000000140ee601b f7d8                           neg        eax
0000000140ee601d 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ee6021 4139c6                         cmp        r14d, eax
0000000140ee6024 400f9cc7                       setl       dil
0000000140ee6028 7c0b                           jl         0x140ee6035
0000000140ee602a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ee602e 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ee6032 4801c1                         add        rcx, rax
0000000140ee6035 4188d9                         mov        r9b, bl
0000000140ee6038 4d01c8                         add        r8, r9
0000000140ee603b 4a8d142e                       lea        rdx, [rsi + r13]
0000000140ee603f 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140ee6043 4a8904c1                       mov        qword ptr [rcx + r8*8], rax
0000000140ee6047 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee604e 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee6051 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ee6055 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee6058 807a1001                       cmp        byte ptr [rdx + 0x10], 1
0000000140ee605c 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140ee6060 0f85da000000                   jne        0x140ee6140
0000000140ee6066 428b442e14                     mov        eax, dword ptr [rsi + r13 + 0x14]
0000000140ee606b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6072 4839c2                         cmp        rdx, rax
0000000140ee6075 0f861c1c0000                   jbe        0x140ee7c97
0000000140ee607b 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6082 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee6086 ba1c010000                     mov        edx, 0x11c
0000000140ee608b 4801d0                         add        rax, rdx
0000000140ee608e e9b5000000                     jmp        0x140ee6148
0000000140ee6093 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ee60a0 420fb64c2e09                   movzx      ecx, byte ptr [rsi + r13 + 9]
0000000140ee60a6 498b06                         mov        rax, qword ptr [r14]
0000000140ee60a9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee60b0 4839ca                         cmp        rdx, rcx
0000000140ee60b3 0f86d01b0000                   jbe        0x140ee7c89
0000000140ee60b9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee60c0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee60c7 41be64000000                   mov        r14d, 0x64
0000000140ee60cd 442bb408a8000000               sub        r14d, dword ptr [rax + rcx + 0xa8]
0000000140ee60d5 4584ff                         test       r15b, r15b
0000000140ee60d8 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee60df 0f84b5feffff                   je         0x140ee5f9a
0000000140ee60e5 e9b3feffff                     jmp        0x140ee5f9d
0000000140ee60ea 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee60f0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee60f4 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee60f7 498b07                         mov        rax, qword ptr [r15]
0000000140ee60fa 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6101 4839ca                         cmp        rdx, rcx
0000000140ee6104 41b900000000                   mov        r9d, 0
0000000140ee610a 0f86791b0000                   jbe        0x140ee7c89
0000000140ee6110 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee6117 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee611e b864000000                     mov        eax, 0x64
0000000140ee6123 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee612a 4584e4                         test       r12b, r12b
0000000140ee612d 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ee6131 0f84e4feffff                   je         0x140ee601b
0000000140ee6137 e9e1feffff                     jmp        0x140ee601d
0000000140ee613c 0f1f4000                       nop        dword ptr [rax]
0000000140ee6140 4a8d042e                       lea        rax, [rsi + r13]
0000000140ee6144 4883c011                       add        rax, 0x11
0000000140ee6148 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee614c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee6154 e80724f300                     call       0x141e18560
0000000140ee6159 4189c7                         mov        r15d, eax
0000000140ee615c 45323c24                       xor        r15b, byte ptr [r12]
0000000140ee6160 4a8d042e                       lea        rax, [rsi + r13]
0000000140ee6164 80781001                       cmp        byte ptr [rax + 0x10], 1
0000000140ee6168 0f8522010000                   jne        0x140ee6290
0000000140ee616e 428b542e14                     mov        edx, dword ptr [rsi + r13 + 0x14]
0000000140ee6173 4c89f1                         mov        rcx, r14
0000000140ee6176 e8b57cb2ff                     call       0x140a0de30
0000000140ee617b 4189c6                         mov        r14d, eax
0000000140ee617e 4584ff                         test       r15b, r15b
0000000140ee6181 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee6188 89fb                           mov        ebx, edi
0000000140ee618a 7503                           jne        0x140ee618f
0000000140ee618c 41f7de                         neg        r14d
0000000140ee618f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6196 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee6199 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140ee619d 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee61a0 803a01                         cmp        byte ptr [rdx], 1
0000000140ee61a3 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee61a7 7526                           jne        0x140ee61cf
0000000140ee61a9 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ee61ac 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee61b3 4839c2                         cmp        rdx, rax
0000000140ee61b6 0f86db1a0000                   jbe        0x140ee7c97
0000000140ee61bc 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee61c3 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee61c7 ba1c010000                     mov        edx, 0x11c
0000000140ee61cc 4801d0                         add        rax, rdx
0000000140ee61cf 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee61d3 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee61db e88023f300                     call       0x141e18560
0000000140ee61e0 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee61e7 4189c4                         mov        r12d, eax
0000000140ee61ea 443227                         xor        r12b, byte ptr [rdi]
0000000140ee61ed 803901                         cmp        byte ptr [rcx], 1
0000000140ee61f0 0f85ea000000                   jne        0x140ee62e0
0000000140ee61f6 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee61f9 4c89f9                         mov        rcx, r15
0000000140ee61fc e82f7cb2ff                     call       0x140a0de30
0000000140ee6201 4531c9                         xor        r9d, r9d
0000000140ee6204 4584e4                         test       r12b, r12b
0000000140ee6207 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ee620b 7502                           jne        0x140ee620f
0000000140ee620d f7d8                           neg        eax
0000000140ee620f 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ee6213 4139c6                         cmp        r14d, eax
0000000140ee6216 400f9cc7                       setl       dil
0000000140ee621a 7c0b                           jl         0x140ee6227
0000000140ee621c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ee6220 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140ee6224 4801c1                         add        rcx, rax
0000000140ee6227 4188d9                         mov        r9b, bl
0000000140ee622a 4d01c8                         add        r8, r9
0000000140ee622d 4a8d1c2e                       lea        rbx, [rsi + r13]
0000000140ee6231 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ee6235 4a8904c1                       mov        qword ptr [rcx + r8*8], rax
0000000140ee6239 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6240 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee6243 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ee6247 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee624a 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ee624e 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140ee6252 0f85d8000000                   jne        0x140ee6330
0000000140ee6258 428b442e1c                     mov        eax, dword ptr [rsi + r13 + 0x1c]
0000000140ee625d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6264 4839c2                         cmp        rdx, rax
0000000140ee6267 0f862a1a0000                   jbe        0x140ee7c97
0000000140ee626d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6274 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee6278 ba1c010000                     mov        edx, 0x11c
0000000140ee627d 4801d0                         add        rax, rdx
0000000140ee6280 e9b3000000                     jmp        0x140ee6338
0000000140ee6285 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee6290 420fb64c2e11                   movzx      ecx, byte ptr [rsi + r13 + 0x11]
0000000140ee6296 498b06                         mov        rax, qword ptr [r14]
0000000140ee6299 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee62a0 4839ca                         cmp        rdx, rcx
0000000140ee62a3 0f86e0190000                   jbe        0x140ee7c89
0000000140ee62a9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee62b0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee62b7 41be64000000                   mov        r14d, 0x64
0000000140ee62bd 442bb408a8000000               sub        r14d, dword ptr [rax + rcx + 0xa8]
0000000140ee62c5 4584ff                         test       r15b, r15b
0000000140ee62c8 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee62cf 89fb                           mov        ebx, edi
0000000140ee62d1 0f84b5feffff                   je         0x140ee618c
0000000140ee62d7 e9b3feffff                     jmp        0x140ee618f
0000000140ee62dc 0f1f4000                       nop        dword ptr [rax]
0000000140ee62e0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee62e4 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee62e7 498b07                         mov        rax, qword ptr [r15]
0000000140ee62ea 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee62f1 4839ca                         cmp        rdx, rcx
0000000140ee62f4 41b900000000                   mov        r9d, 0
0000000140ee62fa 0f8689190000                   jbe        0x140ee7c89
0000000140ee6300 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee6307 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee630e b864000000                     mov        eax, 0x64
0000000140ee6313 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee631a 4584e4                         test       r12b, r12b
0000000140ee631d 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ee6321 0f84e6feffff                   je         0x140ee620d
0000000140ee6327 e9e3feffff                     jmp        0x140ee620f
0000000140ee632c 0f1f4000                       nop        dword ptr [rax]
0000000140ee6330 4a8d042e                       lea        rax, [rsi + r13]
0000000140ee6334 4883c019                       add        rax, 0x19
0000000140ee6338 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee633c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee6344 e81722f300                     call       0x141e18560
0000000140ee6349 4189c7                         mov        r15d, eax
0000000140ee634c 45323c24                       xor        r15b, byte ptr [r12]
0000000140ee6350 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ee6354 0f85c6000000                   jne        0x140ee6420
0000000140ee635a 428b542e1c                     mov        edx, dword ptr [rsi + r13 + 0x1c]
0000000140ee635f 4c89f1                         mov        rcx, r14
0000000140ee6362 e8c97ab2ff                     call       0x140a0de30
0000000140ee6367 4189c6                         mov        r14d, eax
0000000140ee636a 4584ff                         test       r15b, r15b
0000000140ee636d 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee6374 40887d20                       mov        byte ptr [rbp + 0x20], dil
0000000140ee6378 7503                           jne        0x140ee637d
0000000140ee637a 41f7de                         neg        r14d
0000000140ee637d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6384 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee6387 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140ee638b 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee638e 803a01                         cmp        byte ptr [rdx], 1
0000000140ee6391 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee6395 7526                           jne        0x140ee63bd
0000000140ee6397 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ee639a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee63a1 4839c2                         cmp        rdx, rax
0000000140ee63a4 0f86ed180000                   jbe        0x140ee7c97
0000000140ee63aa 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee63b1 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee63b5 ba1c010000                     mov        edx, 0x11c
0000000140ee63ba 4801d0                         add        rax, rdx
0000000140ee63bd 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee63c1 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee63c9 e89221f300                     call       0x141e18560
0000000140ee63ce 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee63d5 4189c4                         mov        r12d, eax
0000000140ee63d8 443227                         xor        r12b, byte ptr [rdi]
0000000140ee63db 803901                         cmp        byte ptr [rcx], 1
0000000140ee63de 0f858c000000                   jne        0x140ee6470
0000000140ee63e4 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee63e7 4c89f9                         mov        rcx, r15
0000000140ee63ea e8417ab2ff                     call       0x140a0de30
0000000140ee63ef 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ee63f3 4584e4                         test       r12b, r12b
0000000140ee63f6 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ee63fa 7502                           jne        0x140ee63fe
0000000140ee63fc f7d8                           neg        eax
0000000140ee63fe 4531ff                         xor        r15d, r15d
0000000140ee6401 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ee6405 4139c6                         cmp        r14d, eax
0000000140ee6408 0f9cc0                         setl       al
0000000140ee640b 0f8ccff8ffff                   jl         0x140ee5ce0
0000000140ee6411 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ee6415 4801fa                         add        rdx, rdi
0000000140ee6418 e9c3f8ffff                     jmp        0x140ee5ce0
0000000140ee641d 0f1f00                         nop        dword ptr [rax]
0000000140ee6420 420fb64c2e19                   movzx      ecx, byte ptr [rsi + r13 + 0x19]
0000000140ee6426 498b06                         mov        rax, qword ptr [r14]
0000000140ee6429 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6430 4839ca                         cmp        rdx, rcx
0000000140ee6433 0f8650180000                   jbe        0x140ee7c89
0000000140ee6439 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee6440 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee6447 41be64000000                   mov        r14d, 0x64
0000000140ee644d 442bb408a8000000               sub        r14d, dword ptr [rax + rcx + 0xa8]
0000000140ee6455 4584ff                         test       r15b, r15b
0000000140ee6458 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee645f 40887d20                       mov        byte ptr [rbp + 0x20], dil
0000000140ee6463 0f8411ffffff                   je         0x140ee637a
0000000140ee6469 e90fffffff                     jmp        0x140ee637d
0000000140ee646e 6690                           nop        
0000000140ee6470 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee6474 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee6477 498b07                         mov        rax, qword ptr [r15]
0000000140ee647a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6481 4839ca                         cmp        rdx, rcx
0000000140ee6484 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ee6488 0f86fb170000                   jbe        0x140ee7c89
0000000140ee648e 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee6495 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee649c b864000000                     mov        eax, 0x64
0000000140ee64a1 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee64a8 4584e4                         test       r12b, r12b
0000000140ee64ab 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ee64af 0f8447ffffff                   je         0x140ee63fc
0000000140ee64b5 e944ffffff                     jmp        0x140ee63fe
0000000140ee64ba 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee64c0 4c296d60                       sub        qword ptr [rbp + 0x60], r13
0000000140ee64c4 4c01ee                         add        rsi, r13
0000000140ee64c7 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee64cb 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee64cf 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140ee64d3 488d04f8                       lea        rax, [rax + rdi*8]
0000000140ee64d7 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ee64db 4839c6                         cmp        rsi, rax
0000000140ee64de 4c89eb                         mov        rbx, r13
0000000140ee64e1 7243                           jb         0x140ee6526
0000000140ee64e3 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ee64e7 48397dd0                       cmp        qword ptr [rbp - 0x30], rdi
0000000140ee64eb 0f840f020000                   je         0x140ee6700
0000000140ee64f1 488b06                         mov        rax, qword ptr [rsi]
0000000140ee64f4 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140ee64f8 4a8944f9f8                     mov        qword ptr [rcx + r15*8 - 8], rax
0000000140ee64fd 4883c1f8                       add        rcx, -8
0000000140ee6501 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140ee6505 4883c608                       add        rsi, 8
0000000140ee6509 e982f7ffff                     jmp        0x140ee5c90
0000000140ee650e 6690                           nop        
0000000140ee6510 4c8b06                         mov        r8, qword ptr [rsi]
0000000140ee6513 4e8904fa                       mov        qword ptr [rdx + r15*8], r8
0000000140ee6517 88c1                           mov        cl, al
0000000140ee6519 4901cf                         add        r15, rcx
0000000140ee651c 4883c608                       add        rsi, 8
0000000140ee6520 483b7558                       cmp        rsi, qword ptr [rbp + 0x58]
0000000140ee6524 73bd                           jae        0x140ee64e3
0000000140ee6526 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee652d 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee6530 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140ee6534 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee6537 803e01                         cmp        byte ptr [rsi], 1
0000000140ee653a 7534                           jne        0x140ee6570
0000000140ee653c 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140ee653f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6546 4839c2                         cmp        rdx, rax
0000000140ee6549 0f8648170000                   jbe        0x140ee7c97
0000000140ee654f 4d89fd                         mov        r13, r15
0000000140ee6552 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6559 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee655d ba1c010000                     mov        edx, 0x11c
0000000140ee6562 4801d0                         add        rax, rdx
0000000140ee6565 eb10                           jmp        0x140ee6577
0000000140ee6567 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee6570 4d89fd                         mov        r13, r15
0000000140ee6573 488d4601                       lea        rax, [rsi + 1]
0000000140ee6577 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee657b 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee6583 e8d81ff300                     call       0x141e18560
0000000140ee6588 4189c7                         mov        r15d, eax
0000000140ee658b 45323c24                       xor        r15b, byte ptr [r12]
0000000140ee658f 803e01                         cmp        byte ptr [rsi], 1
0000000140ee6592 0f85c8000000                   jne        0x140ee6660
0000000140ee6598 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140ee659b 4c89f1                         mov        rcx, r14
0000000140ee659e e88d78b2ff                     call       0x140a0de30
0000000140ee65a3 4189c6                         mov        r14d, eax
0000000140ee65a6 4584ff                         test       r15b, r15b
0000000140ee65a9 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee65b0 7503                           jne        0x140ee65b5
0000000140ee65b2 41f7de                         neg        r14d
0000000140ee65b5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee65bc 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee65bf 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140ee65c3 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee65c6 803a01                         cmp        byte ptr [rdx], 1
0000000140ee65c9 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee65cd 7526                           jne        0x140ee65f5
0000000140ee65cf 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ee65d2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee65d9 4839c2                         cmp        rdx, rax
0000000140ee65dc 0f86b5160000                   jbe        0x140ee7c97
0000000140ee65e2 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee65e9 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee65ed ba1c010000                     mov        edx, 0x11c
0000000140ee65f2 4801d0                         add        rax, rdx
0000000140ee65f5 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee65f9 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee6601 e85a1ff300                     call       0x141e18560
0000000140ee6606 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee660d 4189c4                         mov        r12d, eax
0000000140ee6610 443227                         xor        r12b, byte ptr [rdi]
0000000140ee6613 803901                         cmp        byte ptr [rcx], 1
0000000140ee6616 0f8594000000                   jne        0x140ee66b0
0000000140ee661c 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee661f 4c89f9                         mov        rcx, r15
0000000140ee6622 e80978b2ff                     call       0x140a0de30
0000000140ee6627 4584e4                         test       r12b, r12b
0000000140ee662a 4d89ef                         mov        r15, r13
0000000140ee662d 7502                           jne        0x140ee6631
0000000140ee662f f7d8                           neg        eax
0000000140ee6631 4989dd                         mov        r13, rbx
0000000140ee6634 48834560f8                     add        qword ptr [rbp + 0x60], -8
0000000140ee6639 31c9                           xor        ecx, ecx
0000000140ee663b 4889da                         mov        rdx, rbx
0000000140ee663e 4139c6                         cmp        r14d, eax
0000000140ee6641 0f9cc0                         setl       al
0000000140ee6644 0f8cc6feffff                   jl         0x140ee6510
0000000140ee664a 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ee664e e9bdfeffff                     jmp        0x140ee6510
0000000140ee6653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ee6660 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000140ee6664 498b06                         mov        rax, qword ptr [r14]
0000000140ee6667 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee666e 4839ca                         cmp        rdx, rcx
0000000140ee6671 0f8612160000                   jbe        0x140ee7c89
0000000140ee6677 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee667e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee6685 41be64000000                   mov        r14d, 0x64
0000000140ee668b 442bb408a8000000               sub        r14d, dword ptr [rax + rcx + 0xa8]
0000000140ee6693 4584ff                         test       r15b, r15b
0000000140ee6696 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee669d 0f840fffffff                   je         0x140ee65b2
0000000140ee66a3 e90dffffff                     jmp        0x140ee65b5
0000000140ee66a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee66b0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee66b4 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee66b7 498b07                         mov        rax, qword ptr [r15]
0000000140ee66ba 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee66c1 4839ca                         cmp        rdx, rcx
0000000140ee66c4 0f86bf150000                   jbe        0x140ee7c89
0000000140ee66ca 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee66d1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee66d8 b864000000                     mov        eax, 0x64
0000000140ee66dd 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee66e4 4584e4                         test       r12b, r12b
0000000140ee66e7 4d89ef                         mov        r15, r13
0000000140ee66ea 0f843fffffff                   je         0x140ee662f
0000000140ee66f0 e93cffffff                     jmp        0x140ee6631
0000000140ee66f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee6700 4e8d04fd00000000               lea        r8, [r15*8]
0000000140ee6708 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ee670c 4c89ea                         mov        rdx, r13
0000000140ee670f e8fe2a8601                     call       0x142749212
0000000140ee6714 4889fa                         mov        rdx, rdi
0000000140ee6717 4c29fa                         sub        rdx, r15
0000000140ee671a 0f8493000000                   je         0x140ee67b3
0000000140ee6720 4883fa04                       cmp        rdx, 4
0000000140ee6724 730a                           jae        0x140ee6730
0000000140ee6726 31c0                           xor        eax, eax
0000000140ee6728 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140ee672c eb5a                           jmp        0x140ee6788
0000000140ee672e 6690                           nop        
0000000140ee6730 4889d0                         mov        rax, rdx
0000000140ee6733 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ee6737 4889c1                         mov        rcx, rax
0000000140ee673a 48f7d9                         neg        rcx
0000000140ee673d 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ee6741 4f8d04f8                       lea        r8, [r8 + r15*8]
0000000140ee6745 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140ee6749 4d8d0cf9                       lea        r9, [r9 + rdi*8]
0000000140ee674d 4531d2                         xor        r10d, r10d
0000000140ee6750 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140ee6757 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140ee675d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ee6762 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ee6767 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ee676d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ee6772 4983c2fc                       add        r10, -4
0000000140ee6776 4983c020                       add        r8, 0x20
0000000140ee677a 4c39d1                         cmp        rcx, r10
0000000140ee677d 75d1                           jne        0x140ee6750
0000000140ee677f 4839c2                         cmp        rdx, rax
0000000140ee6782 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140ee6786 742b                           je         0x140ee67b3
0000000140ee6788 4a8d0c38                       lea        rcx, [rax + r15]
0000000140ee678c 48c1e003                       shl        rax, 3
0000000140ee6790 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140ee6794 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140ee6798 4929c0                         sub        r8, rax
0000000140ee679b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee67a0 498b00                         mov        rax, qword ptr [r8]
0000000140ee67a3 498904c9                       mov        qword ptr [r9 + rcx*8], rax
0000000140ee67a7 48ffc1                         inc        rcx
0000000140ee67aa 4983c0f8                       add        r8, -8
0000000140ee67ae 4839cf                         cmp        rdi, rcx
0000000140ee67b1 75ed                           jne        0x140ee67a0
0000000140ee67b3 4d85ff                         test       r15, r15
0000000140ee67b6 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140ee67bd 7451                           je         0x140ee6810
0000000140ee67bf 4c39ff                         cmp        rdi, r15
0000000140ee67c2 0f82e0140000                   jb         0x140ee7ca8
0000000140ee67c8 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee67cc 4a8d0cf8                       lea        rcx, [rax + r15*8]
0000000140ee67d0 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee67d7 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ee67dc 488d45b8                       lea        rax, [rbp - 0x48]
0000000140ee67e0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ee67e5 8b751c                         mov        esi, dword ptr [rbp + 0x1c]
0000000140ee67e8 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140ee67ec 4d89e8                         mov        r8, r13
0000000140ee67ef 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ee67f3 e858edffff                     call       0x140ee5550
0000000140ee67f8 89f0                           mov        eax, esi
0000000140ee67fa 4c89fa                         mov        rdx, r15
0000000140ee67fd 4983ff21                       cmp        r15, 0x21
0000000140ee6801 0f83c9edffff                   jae        0x140ee55d0
0000000140ee6807 e9720b0000                     jmp        0x140ee737e
0000000140ee680c 0f1f4000                       nop        dword ptr [rax]
0000000140ee6810 48397d08                       cmp        qword ptr [rbp + 8], rdi
0000000140ee6814 0f8284150000                   jb         0x140ee7d9e
0000000140ee681a 488d04fd00000000               lea        rax, [rdi*8]
0000000140ee6822 4c01e8                         add        rax, r13
0000000140ee6825 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ee6829 4c89c8                         mov        rax, r9
0000000140ee682c 48ffc0                         inc        rax
0000000140ee682f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140ee6833 4531f6                         xor        r14d, r14d
0000000140ee6836 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000140ee683a 488b7500                       mov        rsi, qword ptr [rbp]
0000000140ee683e 6690                           nop        
0000000140ee6840 4889f0                         mov        rax, rsi
0000000140ee6843 4883e803                       sub        rax, 3
0000000140ee6847 b900000000                     mov        ecx, 0
0000000140ee684c 480f43c8                       cmovae     rcx, rax
0000000140ee6850 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee6854 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ee6858 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140ee685c 4839cf                         cmp        rdi, rcx
0000000140ee685f 48897500                       mov        qword ptr [rbp], rsi
0000000140ee6863 0f8316080000                   jae        0x140ee707f
0000000140ee6869 49c7c2e0ffffff                 mov        r10, 0xffffffffffffffe0
0000000140ee6870 48c74540e8ffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffe8
0000000140ee6878 48c74530f0ffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffff0
0000000140ee6880 48c74520f8ffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffff8
0000000140ee6888 4531c0                         xor        r8d, r8d
0000000140ee688b eb54                           jmp        0x140ee68e1
0000000140ee688d 0f1f00                         nop        dword ptr [rax]
0000000140ee6890 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140ee6895 4588c1                         mov        r9b, r8b
0000000140ee6898 4d89f0                         mov        r8, r14
0000000140ee689b 4d01c8                         add        r8, r9
0000000140ee689e 4c8b4b18                       mov        r9, qword ptr [rbx + 0x18]
0000000140ee68a2 4e890cc2                       mov        qword ptr [rdx + r8*8], r9
0000000140ee68a6 88c1                           mov        cl, al
0000000140ee68a8 4989ce                         mov        r14, rcx
0000000140ee68ab 4d01c6                         add        r14, r8
0000000140ee68ae 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140ee68b5 4983c020                       add        r8, 0x20
0000000140ee68b9 4983c2e0                       add        r10, -0x20
0000000140ee68bd 48834540e0                     add        qword ptr [rbp + 0x40], -0x20
0000000140ee68c2 48834530e0                     add        qword ptr [rbp + 0x30], -0x20
0000000140ee68c7 48834520e0                     add        qword ptr [rbp + 0x20], -0x20
0000000140ee68cc 4883c320                       add        rbx, 0x20
0000000140ee68d0 483b5d10                       cmp        rbx, qword ptr [rbp + 0x10]
0000000140ee68d4 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140ee68db 0f838f070000                   jae        0x140ee7070
0000000140ee68e1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee68e8 4c8b28                         mov        r13, qword ptr [rax]
0000000140ee68eb 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ee68ef 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140ee68f3 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee68f6 41803901                       cmp        byte ptr [r9], 1
0000000140ee68fa 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee68fe 7527                           jne        0x140ee6927
0000000140ee6900 418b4104                       mov        eax, dword ptr [r9 + 4]
0000000140ee6904 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee690b 4839c2                         cmp        rdx, rax
0000000140ee690e 0f8683130000                   jbe        0x140ee7c97
0000000140ee6914 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee691b 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee691f ba1c010000                     mov        edx, 0x11c
0000000140ee6924 4801d0                         add        rax, rdx
0000000140ee6927 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000140ee692e 4c895538                       mov        qword ptr [rbp + 0x38], r10
0000000140ee6932 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee6936 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee693e e81d1cf300                     call       0x141e18560
0000000140ee6943 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee694a 4189c4                         mov        r12d, eax
0000000140ee694d 443226                         xor        r12b, byte ptr [rsi]
0000000140ee6950 803901                         cmp        byte ptr [rcx], 1
0000000140ee6953 755b                           jne        0x140ee69b0
0000000140ee6955 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee6958 4c89f9                         mov        rcx, r15
0000000140ee695b e8d074b2ff                     call       0x140a0de30
0000000140ee6960 4189c7                         mov        r15d, eax
0000000140ee6963 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee696a 4584e4                         test       r12b, r12b
0000000140ee696d 7503                           jne        0x140ee6972
0000000140ee696f 41f7df                         neg        r15d
0000000140ee6972 488d1c07                       lea        rbx, [rdi + rax]
0000000140ee6976 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ee697a 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140ee697e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ee6982 803b01                         cmp        byte ptr [rbx], 1
0000000140ee6985 7579                           jne        0x140ee6a00
0000000140ee6987 8b440704                       mov        eax, dword ptr [rdi + rax + 4]
0000000140ee698b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6992 4839c2                         cmp        rdx, rax
0000000140ee6995 0f86fc120000                   jbe        0x140ee7c97
0000000140ee699b 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee69a2 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee69a6 ba1c010000                     mov        edx, 0x11c
0000000140ee69ab 4801d0                         add        rax, rdx
0000000140ee69ae eb56                           jmp        0x140ee6a06
0000000140ee69b0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee69b4 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee69b7 498b07                         mov        rax, qword ptr [r15]
0000000140ee69ba 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee69c1 4839ca                         cmp        rdx, rcx
0000000140ee69c4 0f86bf120000                   jbe        0x140ee7c89
0000000140ee69ca 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee69d1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee69d8 41bf64000000                   mov        r15d, 0x64
0000000140ee69de 442bbc08a8000000               sub        r15d, dword ptr [rax + rcx + 0xa8]
0000000140ee69e6 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee69ed 4584e4                         test       r12b, r12b
0000000140ee69f0 0f8479ffffff                   je         0x140ee696f
0000000140ee69f6 e977ffffff                     jmp        0x140ee6972
0000000140ee69fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee6a00 4801f8                         add        rax, rdi
0000000140ee6a03 48ffc0                         inc        rax
0000000140ee6a06 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee6a0a 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ee6a13 e8481bf300                     call       0x141e18560
0000000140ee6a18 4189c5                         mov        r13d, eax
0000000140ee6a1b 44322e                         xor        r13b, byte ptr [rsi]
0000000140ee6a1e 803b01                         cmp        byte ptr [rbx], 1
0000000140ee6a21 0f8519010000                   jne        0x140ee6b40
0000000140ee6a27 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6a2e 8b540704                       mov        edx, dword ptr [rdi + rax + 4]
0000000140ee6a32 4c89e1                         mov        rcx, r12
0000000140ee6a35 e8f673b2ff                     call       0x140a0de30
0000000140ee6a3a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee6a41 4584ed                         test       r13b, r13b
0000000140ee6a44 7502                           jne        0x140ee6a48
0000000140ee6a46 f7d8                           neg        eax
0000000140ee6a48 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ee6a4c 4139c7                         cmp        r15d, eax
0000000140ee6a4f 410f9dc0                       setge      r8b
0000000140ee6a53 7d0b                           jge        0x140ee6a60
0000000140ee6a55 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ee6a59 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140ee6a5d 4801c1                         add        rcx, rax
0000000140ee6a60 488b03                         mov        rax, qword ptr [rbx]
0000000140ee6a63 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000140ee6a67 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee6a6e 4c8b28                         mov        r13, qword ptr [rax]
0000000140ee6a71 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ee6a75 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140ee6a79 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee6a7c 803a01                         cmp        byte ptr [rdx], 1
0000000140ee6a7f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee6a83 7526                           jne        0x140ee6aab
0000000140ee6a85 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ee6a88 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6a8f 4839c2                         cmp        rdx, rax
0000000140ee6a92 0f86ff110000                   jbe        0x140ee7c97
0000000140ee6a98 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6a9f 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee6aa3 ba1c010000                     mov        edx, 0x11c
0000000140ee6aa8 4801d0                         add        rax, rdx
0000000140ee6aab 44884560                       mov        byte ptr [rbp + 0x60], r8b
0000000140ee6aaf 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee6ab3 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee6abb e8a01af300                     call       0x141e18560
0000000140ee6ac0 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee6ac7 4189c4                         mov        r12d, eax
0000000140ee6aca 443226                         xor        r12b, byte ptr [rsi]
0000000140ee6acd 803901                         cmp        byte ptr [rcx], 1
0000000140ee6ad0 0f85ba000000                   jne        0x140ee6b90
0000000140ee6ad6 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee6ad9 4c89f9                         mov        rcx, r15
0000000140ee6adc e84f73b2ff                     call       0x140a0de30
0000000140ee6ae1 4189c7                         mov        r15d, eax
0000000140ee6ae4 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6aeb 4584e4                         test       r12b, r12b
0000000140ee6aee 7503                           jne        0x140ee6af3
0000000140ee6af0 41f7df                         neg        r15d
0000000140ee6af3 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ee6af7 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140ee6afb 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ee6aff 807b0801                       cmp        byte ptr [rbx + 8], 1
0000000140ee6b03 0f85d7000000                   jne        0x140ee6be0
0000000140ee6b09 8b44070c                       mov        eax, dword ptr [rdi + rax + 0xc]
0000000140ee6b0d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6b14 4839c2                         cmp        rdx, rax
0000000140ee6b17 0f867a110000                   jbe        0x140ee7c97
0000000140ee6b1d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6b24 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee6b28 ba1c010000                     mov        edx, 0x11c
0000000140ee6b2d 4801d0                         add        rax, rdx
0000000140ee6b30 e9b2000000                     jmp        0x140ee6be7
0000000140ee6b35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee6b40 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6b47 0fb64c0701                     movzx      ecx, byte ptr [rdi + rax + 1]
0000000140ee6b4c 498b0424                       mov        rax, qword ptr [r12]
0000000140ee6b50 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6b57 4839ca                         cmp        rdx, rcx
0000000140ee6b5a 0f8629110000                   jbe        0x140ee7c89
0000000140ee6b60 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee6b67 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee6b6e b864000000                     mov        eax, 0x64
0000000140ee6b73 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee6b7a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee6b81 4584ed                         test       r13b, r13b
0000000140ee6b84 0f84bcfeffff                   je         0x140ee6a46
0000000140ee6b8a e9b9feffff                     jmp        0x140ee6a48
0000000140ee6b8f 90                             nop        
0000000140ee6b90 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee6b94 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee6b97 498b07                         mov        rax, qword ptr [r15]
0000000140ee6b9a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6ba1 4839ca                         cmp        rdx, rcx
0000000140ee6ba4 0f86df100000                   jbe        0x140ee7c89
0000000140ee6baa 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee6bb1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee6bb8 41bf64000000                   mov        r15d, 0x64
0000000140ee6bbe 442bbc08a8000000               sub        r15d, dword ptr [rax + rcx + 0xa8]
0000000140ee6bc6 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6bcd 4584e4                         test       r12b, r12b
0000000140ee6bd0 0f841affffff                   je         0x140ee6af0
0000000140ee6bd6 e918ffffff                     jmp        0x140ee6af3
0000000140ee6bdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee6be0 4801f8                         add        rax, rdi
0000000140ee6be3 4883c009                       add        rax, 9
0000000140ee6be7 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee6beb 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ee6bf4 e86719f300                     call       0x141e18560
0000000140ee6bf9 4189c5                         mov        r13d, eax
0000000140ee6bfc 44322e                         xor        r13b, byte ptr [rsi]
0000000140ee6bff 807b0801                       cmp        byte ptr [rbx + 8], 1
0000000140ee6c03 0f8527010000                   jne        0x140ee6d30
0000000140ee6c09 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6c10 8b54070c                       mov        edx, dword ptr [rdi + rax + 0xc]
0000000140ee6c14 4c89e1                         mov        rcx, r12
0000000140ee6c17 e81472b2ff                     call       0x140a0de30
0000000140ee6c1c 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee6c23 4531c0                         xor        r8d, r8d
0000000140ee6c26 4584ed                         test       r13b, r13b
0000000140ee6c29 7502                           jne        0x140ee6c2d
0000000140ee6c2b f7d8                           neg        eax
0000000140ee6c2d 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ee6c31 4139c7                         cmp        r15d, eax
0000000140ee6c34 410f9dc1                       setge      r9b
0000000140ee6c38 7d0b                           jge        0x140ee6c45
0000000140ee6c3a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ee6c3e 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ee6c42 4801c1                         add        rcx, rax
0000000140ee6c45 0fb64560                       movzx      eax, byte ptr [rbp + 0x60]
0000000140ee6c49 4188c0                         mov        r8b, al
0000000140ee6c4c 4d01c6                         add        r14, r8
0000000140ee6c4f 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ee6c53 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000140ee6c57 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee6c5e 4c8b28                         mov        r13, qword ptr [rax]
0000000140ee6c61 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ee6c65 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140ee6c69 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee6c6c 803a01                         cmp        byte ptr [rdx], 1
0000000140ee6c6f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee6c73 7526                           jne        0x140ee6c9b
0000000140ee6c75 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ee6c78 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6c7f 4839c2                         cmp        rdx, rax
0000000140ee6c82 0f860f100000                   jbe        0x140ee7c97
0000000140ee6c88 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6c8f 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee6c93 ba1c010000                     mov        edx, 0x11c
0000000140ee6c98 4801d0                         add        rax, rdx
0000000140ee6c9b 44884d60                       mov        byte ptr [rbp + 0x60], r9b
0000000140ee6c9f 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee6ca3 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee6cab e8b018f300                     call       0x141e18560
0000000140ee6cb0 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee6cb7 4189c4                         mov        r12d, eax
0000000140ee6cba 443226                         xor        r12b, byte ptr [rsi]
0000000140ee6cbd 803901                         cmp        byte ptr [rcx], 1
0000000140ee6cc0 0f85ca000000                   jne        0x140ee6d90
0000000140ee6cc6 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee6cc9 4c89f9                         mov        rcx, r15
0000000140ee6ccc e85f71b2ff                     call       0x140a0de30
0000000140ee6cd1 4189c7                         mov        r15d, eax
0000000140ee6cd4 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6cdb 4584e4                         test       r12b, r12b
0000000140ee6cde 7503                           jne        0x140ee6ce3
0000000140ee6ce0 41f7df                         neg        r15d
0000000140ee6ce3 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ee6ce7 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140ee6ceb 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ee6cef 807b1001                       cmp        byte ptr [rbx + 0x10], 1
0000000140ee6cf3 0f85e7000000                   jne        0x140ee6de0
0000000140ee6cf9 8b440714                       mov        eax, dword ptr [rdi + rax + 0x14]
0000000140ee6cfd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6d04 4839c2                         cmp        rdx, rax
0000000140ee6d07 0f868a0f0000                   jbe        0x140ee7c97
0000000140ee6d0d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6d14 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee6d18 ba1c010000                     mov        edx, 0x11c
0000000140ee6d1d 4801d0                         add        rax, rdx
0000000140ee6d20 e9c2000000                     jmp        0x140ee6de7
0000000140ee6d25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee6d30 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6d37 0fb64c0709                     movzx      ecx, byte ptr [rdi + rax + 9]
0000000140ee6d3c 498b0424                       mov        rax, qword ptr [r12]
0000000140ee6d40 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6d47 4839ca                         cmp        rdx, rcx
0000000140ee6d4a 0f86390f0000                   jbe        0x140ee7c89
0000000140ee6d50 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee6d57 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee6d5e b864000000                     mov        eax, 0x64
0000000140ee6d63 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee6d6a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee6d71 4531c0                         xor        r8d, r8d
0000000140ee6d74 4584ed                         test       r13b, r13b
0000000140ee6d77 0f84aefeffff                   je         0x140ee6c2b
0000000140ee6d7d e9abfeffff                     jmp        0x140ee6c2d
0000000140ee6d82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee6d90 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee6d94 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee6d97 498b07                         mov        rax, qword ptr [r15]
0000000140ee6d9a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6da1 4839ca                         cmp        rdx, rcx
0000000140ee6da4 0f86df0e0000                   jbe        0x140ee7c89
0000000140ee6daa 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee6db1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee6db8 41bf64000000                   mov        r15d, 0x64
0000000140ee6dbe 442bbc08a8000000               sub        r15d, dword ptr [rax + rcx + 0xa8]
0000000140ee6dc6 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6dcd 4584e4                         test       r12b, r12b
0000000140ee6dd0 0f840affffff                   je         0x140ee6ce0
0000000140ee6dd6 e908ffffff                     jmp        0x140ee6ce3
0000000140ee6ddb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee6de0 4801f8                         add        rax, rdi
0000000140ee6de3 4883c011                       add        rax, 0x11
0000000140ee6de7 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee6deb 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ee6df4 e86717f300                     call       0x141e18560
0000000140ee6df9 4189c5                         mov        r13d, eax
0000000140ee6dfc 44322e                         xor        r13b, byte ptr [rsi]
0000000140ee6dff 807b1001                       cmp        byte ptr [rbx + 0x10], 1
0000000140ee6e03 751b                           jne        0x140ee6e20
0000000140ee6e05 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6e0c 8b540714                       mov        edx, dword ptr [rdi + rax + 0x14]
0000000140ee6e10 4c89e1                         mov        rcx, r12
0000000140ee6e13 e81870b2ff                     call       0x140a0de30
0000000140ee6e18 eb40                           jmp        0x140ee6e5a
0000000140ee6e1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee6e20 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6e27 0fb64c0711                     movzx      ecx, byte ptr [rdi + rax + 0x11]
0000000140ee6e2c 498b0424                       mov        rax, qword ptr [r12]
0000000140ee6e30 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6e37 4839ca                         cmp        rdx, rcx
0000000140ee6e3a 0f86490e0000                   jbe        0x140ee7c89
0000000140ee6e40 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee6e47 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee6e4e b864000000                     mov        eax, 0x64
0000000140ee6e53 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee6e5a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140ee6e61 4531c0                         xor        r8d, r8d
0000000140ee6e64 440fb64d60                     movzx      r9d, byte ptr [rbp + 0x60]
0000000140ee6e69 4584ed                         test       r13b, r13b
0000000140ee6e6c 7502                           jne        0x140ee6e70
0000000140ee6e6e f7d8                           neg        eax
0000000140ee6e70 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ee6e74 4139c7                         cmp        r15d, eax
0000000140ee6e77 410f9dc2                       setge      r10b
0000000140ee6e7b 7d0b                           jge        0x140ee6e88
0000000140ee6e7d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ee6e81 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ee6e85 4801c1                         add        rcx, rax
0000000140ee6e88 4588c8                         mov        r8b, r9b
0000000140ee6e8b 4d01c6                         add        r14, r8
0000000140ee6e8e 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ee6e92 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000140ee6e96 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee6e9d 4c8b28                         mov        r13, qword ptr [rax]
0000000140ee6ea0 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ee6ea4 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140ee6ea8 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee6eab 803a01                         cmp        byte ptr [rdx], 1
0000000140ee6eae 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee6eb2 7526                           jne        0x140ee6eda
0000000140ee6eb4 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140ee6eb7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6ebe 4839c2                         cmp        rdx, rax
0000000140ee6ec1 0f86d00d0000                   jbe        0x140ee7c97
0000000140ee6ec7 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6ece 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee6ed2 ba1c010000                     mov        edx, 0x11c
0000000140ee6ed7 4801d0                         add        rax, rdx
0000000140ee6eda 44885560                       mov        byte ptr [rbp + 0x60], r10b
0000000140ee6ede 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee6ee2 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee6eea e87116f300                     call       0x141e18560
0000000140ee6eef 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee6ef6 4189c4                         mov        r12d, eax
0000000140ee6ef9 443226                         xor        r12b, byte ptr [rsi]
0000000140ee6efc 803901                         cmp        byte ptr [rcx], 1
0000000140ee6eff 755f                           jne        0x140ee6f60
0000000140ee6f01 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee6f04 4c89f9                         mov        rcx, r15
0000000140ee6f07 e8246fb2ff                     call       0x140a0de30
0000000140ee6f0c 4189c7                         mov        r15d, eax
0000000140ee6f0f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6f16 4584e4                         test       r12b, r12b
0000000140ee6f19 7503                           jne        0x140ee6f1e
0000000140ee6f1b 41f7df                         neg        r15d
0000000140ee6f1e 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ee6f22 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140ee6f26 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ee6f2a 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ee6f2e 0f857c000000                   jne        0x140ee6fb0
0000000140ee6f34 8b44071c                       mov        eax, dword ptr [rdi + rax + 0x1c]
0000000140ee6f38 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee6f3f 4839c2                         cmp        rdx, rax
0000000140ee6f42 0f864f0d0000                   jbe        0x140ee7c97
0000000140ee6f48 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee6f4f 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee6f53 ba1c010000                     mov        edx, 0x11c
0000000140ee6f58 4801d0                         add        rax, rdx
0000000140ee6f5b eb5a                           jmp        0x140ee6fb7
0000000140ee6f5d 0f1f00                         nop        dword ptr [rax]
0000000140ee6f60 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee6f64 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee6f67 498b07                         mov        rax, qword ptr [r15]
0000000140ee6f6a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee6f71 4839ca                         cmp        rdx, rcx
0000000140ee6f74 0f860f0d0000                   jbe        0x140ee7c89
0000000140ee6f7a 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee6f81 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee6f88 41bf64000000                   mov        r15d, 0x64
0000000140ee6f8e 442bbc08a8000000               sub        r15d, dword ptr [rax + rcx + 0xa8]
0000000140ee6f96 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6f9d 4584e4                         test       r12b, r12b
0000000140ee6fa0 0f8475ffffff                   je         0x140ee6f1b
0000000140ee6fa6 e973ffffff                     jmp        0x140ee6f1e
0000000140ee6fab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee6fb0 4801f8                         add        rax, rdi
0000000140ee6fb3 4883c019                       add        rax, 0x19
0000000140ee6fb7 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee6fbb 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ee6fc4 e89715f300                     call       0x141e18560
0000000140ee6fc9 4189c5                         mov        r13d, eax
0000000140ee6fcc 44322e                         xor        r13b, byte ptr [rsi]
0000000140ee6fcf 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ee6fd3 754b                           jne        0x140ee7020
0000000140ee6fd5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee6fdc 8b54071c                       mov        edx, dword ptr [rdi + rax + 0x1c]
0000000140ee6fe0 4c89e1                         mov        rcx, r12
0000000140ee6fe3 e8486eb2ff                     call       0x140a0de30
0000000140ee6fe8 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000140ee6fec 4531c9                         xor        r9d, r9d
0000000140ee6fef 4584ed                         test       r13b, r13b
0000000140ee6ff2 7502                           jne        0x140ee6ff6
0000000140ee6ff4 f7d8                           neg        eax
0000000140ee6ff6 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee6ffa 31c9                           xor        ecx, ecx
0000000140ee6ffc 4c89ea                         mov        rdx, r13
0000000140ee6fff 4139c7                         cmp        r15d, eax
0000000140ee7002 0f9dc0                         setge      al
0000000140ee7005 0f8d85f8ffff                   jge        0x140ee6890
0000000140ee700b 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee700f 4c01d2                         add        rdx, r10
0000000140ee7012 e979f8ffff                     jmp        0x140ee6890
0000000140ee7017 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee7020 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ee7027 0fb64c0719                     movzx      ecx, byte ptr [rdi + rax + 0x19]
0000000140ee702c 498b0424                       mov        rax, qword ptr [r12]
0000000140ee7030 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee7037 4839ca                         cmp        rdx, rcx
0000000140ee703a 0f86490c0000                   jbe        0x140ee7c89
0000000140ee7040 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee7047 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee704e b864000000                     mov        eax, 0x64
0000000140ee7053 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee705a 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000140ee705e 4531c9                         xor        r9d, r9d
0000000140ee7061 4584ed                         test       r13b, r13b
0000000140ee7064 748e                           je         0x140ee6ff4
0000000140ee7066 eb8e                           jmp        0x140ee6ff6
0000000140ee7068 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee7070 4c294558                       sub        qword ptr [rbp + 0x58], r8
0000000140ee7074 4c01c7                         add        rdi, r8
0000000140ee7077 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ee707b 488b7500                       mov        rsi, qword ptr [rbp]
0000000140ee707f 488d34f0                       lea        rsi, [rax + rsi*8]
0000000140ee7083 eb1b                           jmp        0x140ee70a0
0000000140ee7085 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee7090 4c8b07                         mov        r8, qword ptr [rdi]
0000000140ee7093 4e8904f2                       mov        qword ptr [rdx + r14*8], r8
0000000140ee7097 88c1                           mov        cl, al
0000000140ee7099 4901ce                         add        r14, rcx
0000000140ee709c 4883c708                       add        rdi, 8
0000000140ee70a0 4839f7                         cmp        rdi, rsi
0000000140ee70a3 0f8397010000                   jae        0x140ee7240
0000000140ee70a9 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee70b0 488b18                         mov        rbx, qword ptr [rax]
0000000140ee70b3 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140ee70b6 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000140ee70ba 498b0f                         mov        rcx, qword ptr [r15]
0000000140ee70bd 41803901                       cmp        byte ptr [r9], 1
0000000140ee70c1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee70c5 7527                           jne        0x140ee70ee
0000000140ee70c7 418b4104                       mov        eax, dword ptr [r9 + 4]
0000000140ee70cb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee70d2 4839c2                         cmp        rdx, rax
0000000140ee70d5 0f86bc0b0000                   jbe        0x140ee7c97
0000000140ee70db 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee70e2 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee70e6 ba1c010000                     mov        edx, 0x11c
0000000140ee70eb 4801d0                         add        rax, rdx
0000000140ee70ee 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee70f2 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ee70fa e86114f300                     call       0x141e18560
0000000140ee70ff 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ee7106 4189c4                         mov        r12d, eax
0000000140ee7109 45326500                       xor        r12b, byte ptr [r13]
0000000140ee710d 803901                         cmp        byte ptr [rcx], 1
0000000140ee7110 754e                           jne        0x140ee7160
0000000140ee7112 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000140ee7115 4c89f9                         mov        rcx, r15
0000000140ee7118 e8136db2ff                     call       0x140a0de30
0000000140ee711d 4189c7                         mov        r15d, eax
0000000140ee7120 4584e4                         test       r12b, r12b
0000000140ee7123 7503                           jne        0x140ee7128
0000000140ee7125 41f7df                         neg        r15d
0000000140ee7128 4c8b23                         mov        r12, qword ptr [rbx]
0000000140ee712b 488b5b08                       mov        rbx, qword ptr [rbx + 8]
0000000140ee712f 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ee7133 803f01                         cmp        byte ptr [rdi], 1
0000000140ee7136 7568                           jne        0x140ee71a0
0000000140ee7138 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140ee713b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee7142 4839c2                         cmp        rdx, rax
0000000140ee7145 0f864c0b0000                   jbe        0x140ee7c97
0000000140ee714b 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee7152 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee7156 ba1c010000                     mov        edx, 0x11c
0000000140ee715b 4801d0                         add        rax, rdx
0000000140ee715e eb44                           jmp        0x140ee71a4
0000000140ee7160 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee7164 0fb608                         movzx      ecx, byte ptr [rax]
0000000140ee7167 498b07                         mov        rax, qword ptr [r15]
0000000140ee716a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee7171 4839ca                         cmp        rdx, rcx
0000000140ee7174 0f860f0b0000                   jbe        0x140ee7c89
0000000140ee717a 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee7181 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee7188 41bf64000000                   mov        r15d, 0x64
0000000140ee718e 442bbc08a8000000               sub        r15d, dword ptr [rax + rcx + 0xa8]
0000000140ee7196 4584e4                         test       r12b, r12b
0000000140ee7199 748a                           je         0x140ee7125
0000000140ee719b eb8b                           jmp        0x140ee7128
0000000140ee719d 0f1f00                         nop        dword ptr [rax]
0000000140ee71a0 488d4701                       lea        rax, [rdi + 1]
0000000140ee71a4 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee71a8 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ee71b1 e8aa13f300                     call       0x141e18560
0000000140ee71b6 4189c5                         mov        r13d, eax
0000000140ee71b9 44322b                         xor        r13b, byte ptr [rbx]
0000000140ee71bc 803f01                         cmp        byte ptr [rdi], 1
0000000140ee71bf 753f                           jne        0x140ee7200
0000000140ee71c1 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140ee71c4 4c89e1                         mov        rcx, r12
0000000140ee71c7 e8646cb2ff                     call       0x140a0de30
0000000140ee71cc 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140ee71d3 4584ed                         test       r13b, r13b
0000000140ee71d6 7502                           jne        0x140ee71da
0000000140ee71d8 f7d8                           neg        eax
0000000140ee71da 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee71de 48834558f8                     add        qword ptr [rbp + 0x58], -8
0000000140ee71e3 31c9                           xor        ecx, ecx
0000000140ee71e5 4c89ea                         mov        rdx, r13
0000000140ee71e8 4139c7                         cmp        r15d, eax
0000000140ee71eb 0f9dc0                         setge      al
0000000140ee71ee 0f8d9cfeffff                   jge        0x140ee7090
0000000140ee71f4 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee71f8 e993feffff                     jmp        0x140ee7090
0000000140ee71fd 0f1f00                         nop        dword ptr [rax]
0000000140ee7200 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140ee7204 498b0424                       mov        rax, qword ptr [r12]
0000000140ee7208 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee720f 4839ca                         cmp        rdx, rcx
0000000140ee7212 0f86710a0000                   jbe        0x140ee7c89
0000000140ee7218 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee721f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee7226 b864000000                     mov        eax, 0x64
0000000140ee722b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee7232 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140ee7239 4584ed                         test       r13b, r13b
0000000140ee723c 749a                           je         0x140ee71d8
0000000140ee723e eb9a                           jmp        0x140ee71da
0000000140ee7240 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000140ee7244 48397500                       cmp        qword ptr [rbp], rsi
0000000140ee7248 7426                           je         0x140ee7270
0000000140ee724a 48834558f8                     add        qword ptr [rbp + 0x58], -8
0000000140ee724f 488b07                         mov        rax, qword ptr [rdi]
0000000140ee7252 4b8944f500                     mov        qword ptr [r13 + r14*8], rax
0000000140ee7257 49ffc6                         inc        r14
0000000140ee725a 4883c708                       add        rdi, 8
0000000140ee725e e9ddf5ffff                     jmp        0x140ee6840
0000000140ee7263 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ee7270 4e8d04f500000000               lea        r8, [r14*8]
0000000140ee7278 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ee727c 4c89ea                         mov        rdx, r13
0000000140ee727f e88e1f8601                     call       0x142749212
0000000140ee7284 4989f7                         mov        r15, rsi
0000000140ee7287 4d29f7                         sub        r15, r14
0000000140ee728a 0f84e5090000                   je         0x140ee7c75
0000000140ee7290 4983ff04                       cmp        r15, 4
0000000140ee7294 730c                           jae        0x140ee72a2
0000000140ee7296 31c0                           xor        eax, eax
0000000140ee7298 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000140ee729c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140ee72a0 eb68                           jmp        0x140ee730a
0000000140ee72a2 4c89f8                         mov        rax, r15
0000000140ee72a5 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ee72a9 4889c1                         mov        rcx, rax
0000000140ee72ac 48f7d9                         neg        rcx
0000000140ee72af 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140ee72b3 4a8d14f2                       lea        rdx, [rdx + r14*8]
0000000140ee72b7 4883c210                       add        rdx, 0x10
0000000140ee72bb 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140ee72bf 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140ee72c3 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000140ee72c7 4531c9                         xor        r9d, r9d
0000000140ee72ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee72d0 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140ee72d7 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140ee72dd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ee72e2 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ee72e7 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ee72ec f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ee72f0 4983c1fc                       add        r9, -4
0000000140ee72f4 4883c220                       add        rdx, 0x20
0000000140ee72f8 4c39c9                         cmp        rcx, r9
0000000140ee72fb 75d3                           jne        0x140ee72d0
0000000140ee72fd 4939c7                         cmp        r15, rax
0000000140ee7300 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000140ee7304 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140ee7308 7429                           je         0x140ee7333
0000000140ee730a 4a8d0c30                       lea        rcx, [rax + r14]
0000000140ee730e 48c1e003                       shl        rax, 3
0000000140ee7312 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140ee7316 4929c1                         sub        r9, rax
0000000140ee7319 498d04d1                       lea        rax, [r9 + rdx*8]
0000000140ee731d 0f1f00                         nop        dword ptr [rax]
0000000140ee7320 4c8b08                         mov        r9, qword ptr [rax]
0000000140ee7323 4d890cc8                       mov        qword ptr [r8 + rcx*8], r9
0000000140ee7327 48ffc1                         inc        rcx
0000000140ee732a 4883c0f8                       add        rax, -8
0000000140ee732e 4839ca                         cmp        rdx, rcx
0000000140ee7331 75ed                           jne        0x140ee7320
0000000140ee7333 4c39f2                         cmp        rdx, r14
0000000140ee7336 0f8286090000                   jb         0x140ee7cc2
0000000140ee733c 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ee7340 4a8d0cf1                       lea        rcx, [rcx + r14*8]
0000000140ee7344 ba00000000                     mov        edx, 0
0000000140ee7349 4983ff21                       cmp        r15, 0x21
0000000140ee734d 8b451c                         mov        eax, dword ptr [rbp + 0x1c]
0000000140ee7350 0f8358e2ffff                   jae        0x140ee55ae
0000000140ee7356 eb2a                           jmp        0x140ee7382
0000000140ee7358 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee735f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ee7364 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ee7369 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ee736d 4d89e8                         mov        r8, r13
0000000140ee7370 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ee7374 e8076dfdff                     call       0x140ebe080
0000000140ee7379 e9f7080000                     jmp        0x140ee7c75
0000000140ee737e 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ee7382 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140ee7386 4983ff02                       cmp        r15, 2
0000000140ee738a 0f82e5080000                   jb         0x140ee7c75
0000000140ee7390 498d4710                       lea        rax, [r15 + 0x10]
0000000140ee7394 48394508                       cmp        qword ptr [rbp + 8], rax
0000000140ee7398 0f82000a0000                   jb         0x140ee7d9e
0000000140ee739e 4d89fe                         mov        r14, r15
0000000140ee73a1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140ee73a8 4c8b38                         mov        r15, qword ptr [rax]
0000000140ee73ab 4c89f7                         mov        rdi, r14
0000000140ee73ae 48d1ef                         shr        rdi, 1
0000000140ee73b1 4983fe0f                       cmp        r14, 0xf
0000000140ee73b5 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee73b9 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140ee73bd 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000140ee73c1 0f86ae000000                   jbe        0x140ee7475
0000000140ee73c7 4a8d3cf500000000               lea        rdi, [r14*8]
0000000140ee73cf 4c01ef                         add        rdi, r13
0000000140ee73d2 4889fa                         mov        rdx, rdi
0000000140ee73d5 4d89f8                         mov        r8, r15
0000000140ee73d8 4889ce                         mov        rsi, rcx
0000000140ee73db e8e002fcff                     call       0x140ea76c0
0000000140ee73e0 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140ee73e4 4a8d14f520000000               lea        rdx, [r14*8 + 0x20]
0000000140ee73ec 4c01ea                         add        rdx, r13
0000000140ee73ef 4d89f8                         mov        r8, r15
0000000140ee73f2 e8c902fcff                     call       0x140ea76c0
0000000140ee73f7 41bc08000000                   mov        r12d, 8
0000000140ee73fd ba08000000                     mov        edx, 8
0000000140ee7402 4889f9                         mov        rcx, rdi
0000000140ee7405 4d89e8                         mov        r8, r13
0000000140ee7408 4d89f9                         mov        r9, r15
0000000140ee740b e84096fcff                     call       0x140eb0a50
0000000140ee7410 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ee7414 488d0cc6                       lea        rcx, [rsi + rax*8]
0000000140ee7418 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ee741c 488d3cc500000000               lea        rdi, [rax*8]
0000000140ee7424 4c01ef                         add        rdi, r13
0000000140ee7427 4a8d1cf540000000               lea        rbx, [r14*8 + 0x40]
0000000140ee742f 4c01eb                         add        rbx, r13
0000000140ee7432 4889da                         mov        rdx, rbx
0000000140ee7435 4d89f8                         mov        r8, r15
0000000140ee7438 e88302fcff                     call       0x140ea76c0
0000000140ee743d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ee7441 488d0cc6                       lea        rcx, [rsi + rax*8]
0000000140ee7445 4883c120                       add        rcx, 0x20
0000000140ee7449 4a8d14f560000000               lea        rdx, [r14*8 + 0x60]
0000000140ee7451 4c01ea                         add        rdx, r13
0000000140ee7454 4d89f8                         mov        r8, r15
0000000140ee7457 e86402fcff                     call       0x140ea76c0
0000000140ee745c ba08000000                     mov        edx, 8
0000000140ee7461 4889d9                         mov        rcx, rbx
0000000140ee7464 4989f8                         mov        r8, rdi
0000000140ee7467 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140ee746b 4d89f9                         mov        r9, r15
0000000140ee746e e8dd95fcff                     call       0x140eb0a50
0000000140ee7473 eb49                           jmp        0x140ee74be
0000000140ee7475 4983fe07                       cmp        r14, 7
0000000140ee7479 762d                           jbe        0x140ee74a8
0000000140ee747b 4c89ea                         mov        rdx, r13
0000000140ee747e 4d89f8                         mov        r8, r15
0000000140ee7481 4889ce                         mov        rsi, rcx
0000000140ee7484 e83702fcff                     call       0x140ea76c0
0000000140ee7489 488d0cfe                       lea        rcx, [rsi + rdi*8]
0000000140ee748d 488d14fd00000000               lea        rdx, [rdi*8]
0000000140ee7495 4c01ea                         add        rdx, r13
0000000140ee7498 4d89f8                         mov        r8, r15
0000000140ee749b e82002fcff                     call       0x140ea76c0
0000000140ee74a0 41bc04000000                   mov        r12d, 4
0000000140ee74a6 eb16                           jmp        0x140ee74be
0000000140ee74a8 488b01                         mov        rax, qword ptr [rcx]
0000000140ee74ab 49894500                       mov        qword ptr [r13], rax
0000000140ee74af 488b04f9                       mov        rax, qword ptr [rcx + rdi*8]
0000000140ee74b3 498944fd00                     mov        qword ptr [r13 + rdi*8], rax
0000000140ee74b8 41bc01000000                   mov        r12d, 1
0000000140ee74be 4939fc                         cmp        r12, rdi
0000000140ee74c1 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000140ee74c5 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140ee74c9 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000140ee74d0 0f83be030000                   jae        0x140ee7894
0000000140ee74d6 4c89e0                         mov        rax, r12
0000000140ee74d9 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000140ee74dd eb34                           jmp        0x140ee7513
0000000140ee74df 90                             nop        
0000000140ee74e0 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee74e4 4d896500                       mov        qword ptr [r13], r12
0000000140ee74e8 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee74ec 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140ee74f0 48ffc0                         inc        rax
0000000140ee74f3 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140ee74f7 4839f8                         cmp        rax, rdi
0000000140ee74fa 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000140ee74fe 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ee7502 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140ee7509 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000140ee750d 0f8481030000                   je         0x140ee7894
0000000140ee7513 4d8b04c0                       mov        r8, qword ptr [r8 + rax*8]
0000000140ee7517 4d8944c500                     mov        qword ptr [r13 + rax*8], r8
0000000140ee751c 498b3f                         mov        rdi, qword ptr [r15]
0000000140ee751f 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000140ee7523 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee7526 41f6c001                       test       r8b, 1
0000000140ee752a 4989c6                         mov        r14, rax
0000000140ee752d 7431                           je         0x140ee7560
0000000140ee752f 49c1e820                       shr        r8, 0x20
0000000140ee7533 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee753a 4c39c2                         cmp        rdx, r8
0000000140ee753d 0f865d080000                   jbe        0x140ee7da0
0000000140ee7543 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140ee754a 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140ee754e 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ee7556 eb0c                           jmp        0x140ee7564
0000000140ee7558 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee7560 41c1e808                       shr        r8d, 8
0000000140ee7564 4e8d3cf500000000               lea        r15, [r14*8]
0000000140ee756c 4d01ef                         add        r15, r13
0000000140ee756f 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ee7576 e8e50ff300                     call       0x141e18560
0000000140ee757b 89c3                           mov        ebx, eax
0000000140ee757d 321e                           xor        bl, byte ptr [rsi]
0000000140ee757f 41803f01                       cmp        byte ptr [r15], 1
0000000140ee7583 751b                           jne        0x140ee75a0
0000000140ee7585 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee7589 4889f9                         mov        rcx, rdi
0000000140ee758c e89f68b2ff                     call       0x140a0de30
0000000140ee7591 eb3f                           jmp        0x140ee75d2
0000000140ee7593 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ee75a0 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee75a5 488b07                         mov        rax, qword ptr [rdi]
0000000140ee75a8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee75af 4839ca                         cmp        rdx, rcx
0000000140ee75b2 0f86d1060000                   jbe        0x140ee7c89
0000000140ee75b8 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee75bf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee75c6 b864000000                     mov        eax, 0x64
0000000140ee75cb 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee75d2 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140ee75d6 4a8d3cf5f8ffffff               lea        rdi, [r14*8 - 8]
0000000140ee75de 4c01ef                         add        rdi, r13
0000000140ee75e1 4189c4                         mov        r12d, eax
0000000140ee75e4 41f7dc                         neg        r12d
0000000140ee75e7 84db                           test       bl, bl
0000000140ee75e9 440f45e0                       cmovne     r12d, eax
0000000140ee75ed 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ee75f4 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee75f7 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ee75fb 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee75fe 803f01                         cmp        byte ptr [rdi], 1
0000000140ee7601 752d                           jne        0x140ee7630
0000000140ee7603 418b47fc                       mov        eax, dword ptr [r15 - 4]
0000000140ee7607 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee760e 4839c2                         cmp        rdx, rax
0000000140ee7611 0f8680060000                   jbe        0x140ee7c97
0000000140ee7617 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee761e 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee7622 ba1c010000                     mov        edx, 0x11c
0000000140ee7627 4801d0                         add        rax, rdx
0000000140ee762a eb08                           jmp        0x140ee7634
0000000140ee762c 0f1f4000                       nop        dword ptr [rax]
0000000140ee7630 498d47f9                       lea        rax, [r15 - 7]
0000000140ee7634 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee7638 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee7640 e81b0ff300                     call       0x141e18560
0000000140ee7645 89c3                           mov        ebx, eax
0000000140ee7647 321e                           xor        bl, byte ptr [rsi]
0000000140ee7649 803f01                         cmp        byte ptr [rdi], 1
0000000140ee764c 7512                           jne        0x140ee7660
0000000140ee764e 418b57fc                       mov        edx, dword ptr [r15 - 4]
0000000140ee7652 4c89f1                         mov        rcx, r14
0000000140ee7655 e8d667b2ff                     call       0x140a0de30
0000000140ee765a eb36                           jmp        0x140ee7692
0000000140ee765c 0f1f4000                       nop        dword ptr [rax]
0000000140ee7660 410fb64ff9                     movzx      ecx, byte ptr [r15 - 7]
0000000140ee7665 498b06                         mov        rax, qword ptr [r14]
0000000140ee7668 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee766f 4839ca                         cmp        rdx, rcx
0000000140ee7672 0f8611060000                   jbe        0x140ee7c89
0000000140ee7678 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee767f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee7686 b864000000                     mov        eax, 0x64
0000000140ee768b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee7692 89c1                           mov        ecx, eax
0000000140ee7694 f7d9                           neg        ecx
0000000140ee7696 84db                           test       bl, bl
0000000140ee7698 0f45c8                         cmovne     ecx, eax
0000000140ee769b 4139cc                         cmp        r12d, ecx
0000000140ee769e 0f8d48feffff                   jge        0x140ee74ec
0000000140ee76a4 410fb607                       movzx      eax, byte ptr [r15]
0000000140ee76a8 888580000000                   mov        byte ptr [rbp + 0x80], al
0000000140ee76ae 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee76b3 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140ee76b7 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ee76bb 4d8b27                         mov        r12, qword ptr [r15]
0000000140ee76be 884d70                         mov        byte ptr [rbp + 0x70], cl
0000000140ee76c1 0fb6c1                         movzx      eax, cl
0000000140ee76c4 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ee76c8 eb33                           jmp        0x140ee76fd
0000000140ee76ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee76d0 418b55fc                       mov        edx, dword ptr [r13 - 4]
0000000140ee76d4 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee76d8 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140ee76dc 4c89f1                         mov        rcx, r14
0000000140ee76df e84c67b2ff                     call       0x140a0de30
0000000140ee76e4 90                             nop        
0000000140ee76e5 4130f7                         xor        r15b, sil
0000000140ee76e8 89c1                           mov        ecx, eax
0000000140ee76ea f7d9                           neg        ecx
0000000140ee76ec 4584ff                         test       r15b, r15b
0000000140ee76ef 0f45c8                         cmovne     ecx, eax
0000000140ee76f2 4d89ef                         mov        r15, r13
0000000140ee76f5 39cb                           cmp        ebx, ecx
0000000140ee76f7 0f8de7fdffff                   jge        0x140ee74e4
0000000140ee76fd 498b47f8                       mov        rax, qword ptr [r15 - 8]
0000000140ee7701 498907                         mov        qword ptr [r15], rax
0000000140ee7704 483b7d68                       cmp        rdi, qword ptr [rbp + 0x68]
0000000140ee7708 0f84d2fdffff                   je         0x140ee74e0
0000000140ee770e 4989fd                         mov        r13, rdi
0000000140ee7711 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ee7718 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee771b 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ee771f 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee7722 440fb64570                     movzx      r8d, byte ptr [rbp + 0x70]
0000000140ee7727 80bd8000000001                 cmp        byte ptr [rbp + 0x80], 1
0000000140ee772e 7527                           jne        0x140ee7757
0000000140ee7730 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee7737 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ee773b 4c39ca                         cmp        rdx, r9
0000000140ee773e 0f8692050000                   jbe        0x140ee7cd6
0000000140ee7744 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140ee774b 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140ee774f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ee7757 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee775f 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee7763 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140ee7767 e8f40df300                     call       0x141e18560
0000000140ee776c 90                             nop        
0000000140ee776d 4189c7                         mov        r15d, eax
0000000140ee7770 0fb61e                         movzx      ebx, byte ptr [rsi]
0000000140ee7773 80bd8000000001                 cmp        byte ptr [rbp + 0x80], 1
0000000140ee777a 7524                           jne        0x140ee77a0
0000000140ee777c 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee7780 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140ee7784 4c89f1                         mov        rcx, r14
0000000140ee7787 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ee778b e8a066b2ff                     call       0x140a0de30
0000000140ee7790 90                             nop        
0000000140ee7791 eb3f                           jmp        0x140ee77d2
0000000140ee7793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ee77a0 498b06                         mov        rax, qword ptr [r14]
0000000140ee77a3 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee77aa 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ee77ae 4839ca                         cmp        rdx, rcx
0000000140ee77b1 0f863c050000                   jbe        0x140ee7cf3
0000000140ee77b7 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140ee77be 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee77c5 b864000000                     mov        eax, 0x64
0000000140ee77ca 412b8410a8000000               sub        eax, dword ptr [r8 + rdx + 0xa8]
0000000140ee77d2 498d7df8                       lea        rdi, [r13 - 8]
0000000140ee77d6 4130df                         xor        r15b, bl
0000000140ee77d9 89c3                           mov        ebx, eax
0000000140ee77db f7db                           neg        ebx
0000000140ee77dd 4584ff                         test       r15b, r15b
0000000140ee77e0 0f45d8                         cmovne     ebx, eax
0000000140ee77e3 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ee77ea 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee77ed 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ee77f1 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee77f4 803f01                         cmp        byte ptr [rdi], 1
0000000140ee77f7 7537                           jne        0x140ee7830
0000000140ee77f9 418b45fc                       mov        eax, dword ptr [r13 - 4]
0000000140ee77fd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee7804 4839c2                         cmp        rdx, rax
0000000140ee7807 0f8600050000                   jbe        0x140ee7d0d
0000000140ee780d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee7814 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee7818 ba1c010000                     mov        edx, 0x11c
0000000140ee781d 4801d0                         add        rax, rdx
0000000140ee7820 eb12                           jmp        0x140ee7834
0000000140ee7822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee7830 498d45f9                       lea        rax, [r13 - 7]
0000000140ee7834 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee7838 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee7840 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee7844 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140ee7848 e8130df300                     call       0x141e18560
0000000140ee784d 90                             nop        
0000000140ee784e 4189c7                         mov        r15d, eax
0000000140ee7851 0fb636                         movzx      esi, byte ptr [rsi]
0000000140ee7854 803f01                         cmp        byte ptr [rdi], 1
0000000140ee7857 0f8473feffff                   je         0x140ee76d0
0000000140ee785d 410fb64df9                     movzx      ecx, byte ptr [r13 - 7]
0000000140ee7862 498b06                         mov        rax, qword ptr [r14]
0000000140ee7865 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee786c 4839ca                         cmp        rdx, rcx
0000000140ee786f 0f86b2040000                   jbe        0x140ee7d27
0000000140ee7875 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee787c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee7883 b864000000                     mov        eax, 0x64
0000000140ee7888 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee788f e951feffff                     jmp        0x140ee76e5
0000000140ee7894 4c89f0                         mov        rax, r14
0000000140ee7897 4829f8                         sub        rax, rdi
0000000140ee789a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ee789e 4939c4                         cmp        r12, rax
0000000140ee78a1 0f83bf030000                   jae        0x140ee7c66
0000000140ee78a7 498d04f8                       lea        rax, [r8 + rdi*8]
0000000140ee78ab 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140ee78af 488d04fd00000000               lea        rax, [rdi*8]
0000000140ee78b7 4c01e8                         add        rax, r13
0000000140ee78ba 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140ee78be eb2c                           jmp        0x140ee78ec
0000000140ee78c0 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000140ee78c4 4d892c24                       mov        qword ptr [r12], r13
0000000140ee78c8 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ee78cc 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000140ee78d0 49ffc4                         inc        r12
0000000140ee78d3 4c3b6540                       cmp        r12, qword ptr [rbp + 0x40]
0000000140ee78d7 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000140ee78db 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ee78df 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140ee78e6 0f847a030000                   je         0x140ee7c66
0000000140ee78ec 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140ee78f0 4e8b04e0                       mov        r8, qword ptr [rax + r12*8]
0000000140ee78f4 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee78f8 4e8904e0                       mov        qword ptr [rax + r12*8], r8
0000000140ee78fc 498b3f                         mov        rdi, qword ptr [r15]
0000000140ee78ff 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000140ee7903 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ee7906 41f6c001                       test       r8b, 1
0000000140ee790a 7434                           je         0x140ee7940
0000000140ee790c 49c1e820                       shr        r8, 0x20
0000000140ee7910 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee7917 4c39c2                         cmp        rdx, r8
0000000140ee791a 0f8680040000                   jbe        0x140ee7da0
0000000140ee7920 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140ee7927 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140ee792b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ee7933 eb0f                           jmp        0x140ee7944
0000000140ee7935 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee7940 41c1e808                       shr        r8d, 8
0000000140ee7944 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee7948 4e8d3ce0                       lea        r15, [rax + r12*8]
0000000140ee794c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ee7953 e8080cf300                     call       0x141e18560
0000000140ee7958 89c3                           mov        ebx, eax
0000000140ee795a 321e                           xor        bl, byte ptr [rsi]
0000000140ee795c 41803f01                       cmp        byte ptr [r15], 1
0000000140ee7960 750e                           jne        0x140ee7970
0000000140ee7962 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee7966 4889f9                         mov        rcx, rdi
0000000140ee7969 e8c264b2ff                     call       0x140a0de30
0000000140ee796e eb32                           jmp        0x140ee79a2
0000000140ee7970 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee7975 488b07                         mov        rax, qword ptr [rdi]
0000000140ee7978 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee797f 4839ca                         cmp        rdx, rcx
0000000140ee7982 0f8601030000                   jbe        0x140ee7c89
0000000140ee7988 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee798f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee7996 b864000000                     mov        eax, 0x64
0000000140ee799b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee79a2 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000140ee79a6 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140ee79aa 4a8d3ce1                       lea        rdi, [rcx + r12*8]
0000000140ee79ae 4883c7f8                       add        rdi, -8
0000000140ee79b2 4189c4                         mov        r12d, eax
0000000140ee79b5 41f7dc                         neg        r12d
0000000140ee79b8 84db                           test       bl, bl
0000000140ee79ba 440f45e0                       cmovne     r12d, eax
0000000140ee79be 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ee79c5 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee79c8 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ee79cc 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee79cf 803f01                         cmp        byte ptr [rdi], 1
0000000140ee79d2 752c                           jne        0x140ee7a00
0000000140ee79d4 418b47fc                       mov        eax, dword ptr [r15 - 4]
0000000140ee79d8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee79df 4839c2                         cmp        rdx, rax
0000000140ee79e2 0f86af020000                   jbe        0x140ee7c97
0000000140ee79e8 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee79ef 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee79f3 ba1c010000                     mov        edx, 0x11c
0000000140ee79f8 4801d0                         add        rax, rdx
0000000140ee79fb eb07                           jmp        0x140ee7a04
0000000140ee79fd 0f1f00                         nop        dword ptr [rax]
0000000140ee7a00 498d47f9                       lea        rax, [r15 - 7]
0000000140ee7a04 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee7a08 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee7a10 e84b0bf300                     call       0x141e18560
0000000140ee7a15 89c3                           mov        ebx, eax
0000000140ee7a17 321e                           xor        bl, byte ptr [rsi]
0000000140ee7a19 803f01                         cmp        byte ptr [rdi], 1
0000000140ee7a1c 7512                           jne        0x140ee7a30
0000000140ee7a1e 418b57fc                       mov        edx, dword ptr [r15 - 4]
0000000140ee7a22 4c89f1                         mov        rcx, r14
0000000140ee7a25 e80664b2ff                     call       0x140a0de30
0000000140ee7a2a eb36                           jmp        0x140ee7a62
0000000140ee7a2c 0f1f4000                       nop        dword ptr [rax]
0000000140ee7a30 410fb64ff9                     movzx      ecx, byte ptr [r15 - 7]
0000000140ee7a35 498b06                         mov        rax, qword ptr [r14]
0000000140ee7a38 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee7a3f 4839ca                         cmp        rdx, rcx
0000000140ee7a42 0f8641020000                   jbe        0x140ee7c89
0000000140ee7a48 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee7a4f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee7a56 b864000000                     mov        eax, 0x64
0000000140ee7a5b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee7a62 89c1                           mov        ecx, eax
0000000140ee7a64 f7d9                           neg        ecx
0000000140ee7a66 84db                           test       bl, bl
0000000140ee7a68 0f45c8                         cmovne     ecx, eax
0000000140ee7a6b 4139cc                         cmp        r12d, ecx
0000000140ee7a6e 0f8d58feffff                   jge        0x140ee78cc
0000000140ee7a74 410fb607                       movzx      eax, byte ptr [r15]
0000000140ee7a78 888580000000                   mov        byte ptr [rbp + 0x80], al
0000000140ee7a7e 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee7a83 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140ee7a87 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ee7a8b 4d8b2f                         mov        r13, qword ptr [r15]
0000000140ee7a8e 884d60                         mov        byte ptr [rbp + 0x60], cl
0000000140ee7a91 0fb6c1                         movzx      eax, cl
0000000140ee7a94 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ee7a98 eb34                           jmp        0x140ee7ace
0000000140ee7a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee7aa0 418b5424fc                     mov        edx, dword ptr [r12 - 4]
0000000140ee7aa5 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee7aa9 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee7aad 4c89f1                         mov        rcx, r14
0000000140ee7ab0 e87b63b2ff                     call       0x140a0de30
0000000140ee7ab5 90                             nop        
0000000140ee7ab6 4130f7                         xor        r15b, sil
0000000140ee7ab9 89c1                           mov        ecx, eax
0000000140ee7abb f7d9                           neg        ecx
0000000140ee7abd 4584ff                         test       r15b, r15b
0000000140ee7ac0 0f45c8                         cmovne     ecx, eax
0000000140ee7ac3 4d89e7                         mov        r15, r12
0000000140ee7ac6 39cb                           cmp        ebx, ecx
0000000140ee7ac8 0f8df6fdffff                   jge        0x140ee78c4
0000000140ee7ace 498b47f8                       mov        rax, qword ptr [r15 - 8]
0000000140ee7ad2 498907                         mov        qword ptr [r15], rax
0000000140ee7ad5 483b7d70                       cmp        rdi, qword ptr [rbp + 0x70]
0000000140ee7ad9 0f84e1fdffff                   je         0x140ee78c0
0000000140ee7adf 4989fc                         mov        r12, rdi
0000000140ee7ae2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ee7ae9 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee7aec 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ee7af0 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee7af3 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140ee7af8 80bd8000000001                 cmp        byte ptr [rbp + 0x80], 1
0000000140ee7aff 7527                           jne        0x140ee7b28
0000000140ee7b01 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee7b08 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000140ee7b0c 4c39ca                         cmp        rdx, r9
0000000140ee7b0f 0f8629020000                   jbe        0x140ee7d3e
0000000140ee7b15 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140ee7b1c 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140ee7b20 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ee7b28 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee7b30 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee7b34 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee7b38 e8230af300                     call       0x141e18560
0000000140ee7b3d 90                             nop        
0000000140ee7b3e 4189c7                         mov        r15d, eax
0000000140ee7b41 0fb61e                         movzx      ebx, byte ptr [rsi]
0000000140ee7b44 80bd8000000001                 cmp        byte ptr [rbp + 0x80], 1
0000000140ee7b4b 7523                           jne        0x140ee7b70
0000000140ee7b4d 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee7b51 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee7b55 4c89f1                         mov        rcx, r14
0000000140ee7b58 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ee7b5c e8cf62b2ff                     call       0x140a0de30
0000000140ee7b61 90                             nop        
0000000140ee7b62 eb3e                           jmp        0x140ee7ba2
0000000140ee7b64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ee7b70 498b06                         mov        rax, qword ptr [r14]
0000000140ee7b73 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee7b7a 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140ee7b7e 4839ca                         cmp        rdx, rcx
0000000140ee7b81 0f86d1010000                   jbe        0x140ee7d58
0000000140ee7b87 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140ee7b8e 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee7b95 b864000000                     mov        eax, 0x64
0000000140ee7b9a 412b8410a8000000               sub        eax, dword ptr [r8 + rdx + 0xa8]
0000000140ee7ba2 498d7c24f8                     lea        rdi, [r12 - 8]
0000000140ee7ba7 4130df                         xor        r15b, bl
0000000140ee7baa 89c3                           mov        ebx, eax
0000000140ee7bac f7db                           neg        ebx
0000000140ee7bae 4584ff                         test       r15b, r15b
0000000140ee7bb1 0f45d8                         cmovne     ebx, eax
0000000140ee7bb4 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140ee7bbb 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee7bbe 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ee7bc2 498b0e                         mov        rcx, qword ptr [r14]
0000000140ee7bc5 803f01                         cmp        byte ptr [rdi], 1
0000000140ee7bc8 7536                           jne        0x140ee7c00
0000000140ee7bca 418b4424fc                     mov        eax, dword ptr [r12 - 4]
0000000140ee7bcf 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ee7bd6 4839c2                         cmp        rdx, rax
0000000140ee7bd9 0f8690010000                   jbe        0x140ee7d6f
0000000140ee7bdf 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ee7be6 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ee7bea ba1c010000                     mov        edx, 0x11c
0000000140ee7bef 4801d0                         add        rax, rdx
0000000140ee7bf2 eb11                           jmp        0x140ee7c05
0000000140ee7bf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ee7c00 498d4424f9                     lea        rax, [r12 - 7]
0000000140ee7c05 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ee7c09 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ee7c11 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee7c15 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee7c19 e84209f300                     call       0x141e18560
0000000140ee7c1e 90                             nop        
0000000140ee7c1f 4189c7                         mov        r15d, eax
0000000140ee7c22 0fb636                         movzx      esi, byte ptr [rsi]
0000000140ee7c25 803f01                         cmp        byte ptr [rdi], 1
0000000140ee7c28 0f8472feffff                   je         0x140ee7aa0
0000000140ee7c2e 410fb64c24f9                   movzx      ecx, byte ptr [r12 - 7]
0000000140ee7c34 498b06                         mov        rax, qword ptr [r14]
0000000140ee7c37 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee7c3e 4839ca                         cmp        rdx, rcx
0000000140ee7c41 0f8642010000                   jbe        0x140ee7d89
0000000140ee7c47 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee7c4e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee7c55 b864000000                     mov        eax, 0x64
0000000140ee7c5a 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee7c61 e950feffff                     jmp        0x140ee7ab6
0000000140ee7c66 4c89e9                         mov        rcx, r13
0000000140ee7c69 4c89f2                         mov        rdx, r14
0000000140ee7c6c 4d89f9                         mov        r9, r15
0000000140ee7c6f e8dc8dfcff                     call       0x140eb0a50
0000000140ee7c74 90                             nop        
0000000140ee7c75 4881c418010000                 add        rsp, 0x118
0000000140ee7c7c 5b                             pop        rbx
0000000140ee7c7d 5f                             pop        rdi
0000000140ee7c7e 5e                             pop        rsi
0000000140ee7c7f 415c                           pop        r12
0000000140ee7c81 415d                           pop        r13
0000000140ee7c83 415e                           pop        r14
0000000140ee7c85 415f                           pop        r15
0000000140ee7c87 5d                             pop        rbp
0000000140ee7c88 c3                             ret        
0000000140ee7c89 4c8d05b83b9101                 lea        r8, [rip + 0x1913bb8]
0000000140ee7c90 e88e838801                     call       0x142770023
0000000140ee7c95 0f0b                           ud2        
0000000140ee7c97 4c8d0532259001                 lea        r8, [rip + 0x1902532]
0000000140ee7c9e 4889c1                         mov        rcx, rax
0000000140ee7ca1 e87d838801                     call       0x142770023
0000000140ee7ca6 0f0b                           ud2        
0000000140ee7ca8 488d0d31b79301                 lea        rcx, [rip + 0x193b731]
0000000140ee7caf 4c8d058ab59301                 lea        r8, [rip + 0x193b58a]
0000000140ee7cb6 ba13000000                     mov        edx, 0x13
0000000140ee7cbb e840858801                     call       0x142770200
0000000140ee7cc0 0f0b                           ud2        
0000000140ee7cc2 4c8d0d8fb59301                 lea        r9, [rip + 0x193b58f]
0000000140ee7cc9 4c89f1                         mov        rcx, r14
0000000140ee7ccc 4989d0                         mov        r8, rdx
0000000140ee7ccf e85c858801                     call       0x142770230
0000000140ee7cd4 0f0b                           ud2        
0000000140ee7cd6 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee7cda 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140ee7cde 4c8d05eb249001                 lea        r8, [rip + 0x19024eb]
0000000140ee7ce5 4c89c9                         mov        rcx, r9
0000000140ee7ce8 e836838801                     call       0x142770023
0000000140ee7ced 90                             nop        
0000000140ee7cee e9ab000000                     jmp        0x140ee7d9e
0000000140ee7cf3 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee7cf7 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140ee7cfb 4c8d05463b9101                 lea        r8, [rip + 0x1913b46]
0000000140ee7d02 e81c838801                     call       0x142770023
0000000140ee7d07 90                             nop        
0000000140ee7d08 e991000000                     jmp        0x140ee7d9e
0000000140ee7d0d 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee7d11 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140ee7d15 4c8d05b4249001                 lea        r8, [rip + 0x19024b4]
0000000140ee7d1c 4889c1                         mov        rcx, rax
0000000140ee7d1f e8ff828801                     call       0x142770023
0000000140ee7d24 90                             nop        
0000000140ee7d25 eb77                           jmp        0x140ee7d9e
0000000140ee7d27 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee7d2b 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000140ee7d2f 4c8d05123b9101                 lea        r8, [rip + 0x1913b12]
0000000140ee7d36 e8e8828801                     call       0x142770023
0000000140ee7d3b 90                             nop        
0000000140ee7d3c eb60                           jmp        0x140ee7d9e
0000000140ee7d3e 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee7d42 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee7d46 4c8d0583249001                 lea        r8, [rip + 0x1902483]
0000000140ee7d4d 4c89c9                         mov        rcx, r9
0000000140ee7d50 e8ce828801                     call       0x142770023
0000000140ee7d55 90                             nop        
0000000140ee7d56 eb46                           jmp        0x140ee7d9e
0000000140ee7d58 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee7d5c 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee7d60 4c8d05e13a9101                 lea        r8, [rip + 0x1913ae1]
0000000140ee7d67 e8b7828801                     call       0x142770023
0000000140ee7d6c 90                             nop        
0000000140ee7d6d eb2f                           jmp        0x140ee7d9e
0000000140ee7d6f 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee7d73 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee7d77 4c8d0552249001                 lea        r8, [rip + 0x1902452]
0000000140ee7d7e 4889c1                         mov        rcx, rax
0000000140ee7d81 e89d828801                     call       0x142770023
0000000140ee7d86 90                             nop        
0000000140ee7d87 eb15                           jmp        0x140ee7d9e
0000000140ee7d89 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee7d8d 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee7d91 4c8d05b03a9101                 lea        r8, [rip + 0x1913ab0]
0000000140ee7d98 e886828801                     call       0x142770023
0000000140ee7d9d 90                             nop        
0000000140ee7d9e 0f0b                           ud2        
0000000140ee7da0 488d0529249001                 lea        rax, [rip + 0x1902429]
0000000140ee7da7 4c89c1                         mov        rcx, r8
0000000140ee7daa 4989c0                         mov        r8, rax
0000000140ee7dad e871828801                     call       0x142770023
0000000140ee7db2 0f0b                           ud2        
