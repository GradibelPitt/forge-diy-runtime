000000014252d580 55                             push       rbp
000000014252d581 4157                           push       r15
000000014252d583 4156                           push       r14
000000014252d585 4155                           push       r13
000000014252d587 4154                           push       r12
000000014252d589 56                             push       rsi
000000014252d58a 57                             push       rdi
000000014252d58b 53                             push       rbx
000000014252d58c 4881ec18010000                 sub        rsp, 0x118
000000014252d593 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252d59b 0f29b580000000                 movaps     xmmword ptr [rbp + 0x80], xmm6
000000014252d5a2 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014252d5aa 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014252d5ae 488b1a                         mov        rbx, qword ptr [rdx]
000000014252d5b1 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014252d5b5 4c39e3                         cmp        rbx, r12
000000014252d5b8 0f84ed020000                   je         0x14252d8ab
000000014252d5be 4989d6                         mov        r14, rdx
000000014252d5c1 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014252d5c5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014252d5c9 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014252d5cd 488b7228                       mov        rsi, qword ptr [rdx + 0x28]
000000014252d5d1 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014252d5d5 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014252d5d9 31c0                           xor        eax, eax
000000014252d5db 0f57f6                         xorps      xmm6, xmm6
000000014252d5de eb10                           jmp        0x14252d5f0
000000014252d5e0 49ffc5                         inc        r13
000000014252d5e3 4d896e10                       mov        qword ptr [r14 + 0x10], r13
000000014252d5e7 4c39e3                         cmp        rbx, r12
000000014252d5ea 0f84bb020000                   je         0x14252d8ab
000000014252d5f0 4889df                         mov        rdi, rbx
000000014252d5f3 4881c3e0000000                 add        rbx, 0xe0
000000014252d5fa 49891e                         mov        qword ptr [r14], rbx
000000014252d5fd 807f5019                       cmp        byte ptr [rdi + 0x50], 0x19
000000014252d601 75dd                           jne        0x14252d5e0
000000014252d603 483b87a8000000                 cmp        rax, qword ptr [rdi + 0xa8]
000000014252d60a 71d4                           jno        0x14252d5e0
000000014252d60c 48837f78fe                     cmp        qword ptr [rdi + 0x78], -2
000000014252d611 75cd                           jne        0x14252d5e0
000000014252d613 807f5806                       cmp        byte ptr [rdi + 0x58], 6
000000014252d617 77c7                           ja         0x14252d5e0
000000014252d619 48833fff                       cmp        qword ptr [rdi], -1
000000014252d61d 0f84be000000                   je         0x14252d6e1
000000014252d623 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014252d627 448b00                         mov        r8d, dword ptr [rax]
000000014252d62a 440fb68e0c010000               movzx      r9d, byte ptr [rsi + 0x10c]
000000014252d632 0fb68608010000                 movzx      eax, byte ptr [rsi + 0x108]
000000014252d639 8b8efc000000                   mov        ecx, dword ptr [rsi + 0xfc]
000000014252d63f c745e800000000                 mov        dword ptr [rbp - 0x18], 0
000000014252d646 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
000000014252d64d c6453c00                       mov        byte ptr [rbp + 0x3c], 0
000000014252d651 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
000000014252d658 c745f800000000                 mov        dword ptr [rbp - 8], 0
000000014252d65f c7450000000000                 mov        dword ptr [rbp], 0
000000014252d666 c7450800000000                 mov        dword ptr [rbp + 8], 0
000000014252d66d 488d5520                       lea        rdx, [rbp + 0x20]
000000014252d671 0f1132                         movups     xmmword ptr [rdx], xmm6
000000014252d674 c6451802                       mov        byte ptr [rbp + 0x18], 2
000000014252d678 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014252d680 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
000000014252d688 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
000000014252d68f 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
000000014252d693 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
000000014252d69b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014252d6a3 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014252d6ab 488d55b8                       lea        rdx, [rbp - 0x48]
000000014252d6af 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014252d6b4 894c2428                       mov        dword ptr [rsp + 0x28], ecx
000000014252d6b8 88442420                       mov        byte ptr [rsp + 0x20], al
000000014252d6bc 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014252d6c0 4889fa                         mov        rdx, rdi
000000014252d6c3 e858ec68ff                     call       0x141bbc320
000000014252d6c8 90                             nop        
000000014252d6c9 4189c7                         mov        r15d, eax
000000014252d6cc 31c9                           xor        ecx, ecx
000000014252d6ce e80dbc9eff                     call       0x141f192e0
000000014252d6d3 4584ff                         test       r15b, r15b
000000014252d6d6 b800000000                     mov        eax, 0
000000014252d6db 0f84fffeffff                   je         0x14252d5e0
000000014252d6e1 4d8d7d01                       lea        r15, [r13 + 1]
000000014252d6e5 4d897e10                       mov        qword ptr [r14 + 0x10], r15
000000014252d6e9 e8c215edfd                     call       0x1403fecb0
000000014252d6ee b920000000                     mov        ecx, 0x20
000000014252d6f3 ba08000000                     mov        edx, 8
000000014252d6f8 e8f3c510fe                     call       0x140639cf0
000000014252d6fd 4885c0                         test       rax, rax
000000014252d700 0f84db010000                   je         0x14252d8e1
000000014252d706 4881c7e0000000                 add        rdi, 0xe0
000000014252d70d 4c8928                         mov        qword ptr [rax], r13
000000014252d710 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
000000014252d718 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014252d71c 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014252d720 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
000000014252d728 4c39e7                         cmp        rdi, r12
000000014252d72b 0f845d010000                   je         0x14252d88e
000000014252d731 bb01000000                     mov        ebx, 1
000000014252d736 4531f6                         xor        r14d, r14d
000000014252d739 0f57f6                         xorps      xmm6, xmm6
000000014252d73c 0f1f4000                       nop        dword ptr [rax]
000000014252d740 4889fa                         mov        rdx, rdi
000000014252d743 4881c7e0000000                 add        rdi, 0xe0
000000014252d74a 807a5019                       cmp        byte ptr [rdx + 0x50], 0x19
000000014252d74e 0f85e1000000                   jne        0x14252d835
000000014252d754 4c3bb2a8000000                 cmp        r14, qword ptr [rdx + 0xa8]
000000014252d75b 0f81d4000000                   jno        0x14252d835
000000014252d761 48837a78fe                     cmp        qword ptr [rdx + 0x78], -2
000000014252d766 0f85c9000000                   jne        0x14252d835
000000014252d76c 807a5806                       cmp        byte ptr [rdx + 0x58], 6
000000014252d770 0f87bf000000                   ja         0x14252d835
000000014252d776 48833aff                       cmp        qword ptr [rdx], -1
000000014252d77a 0f84c3000000                   je         0x14252d843
000000014252d780 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014252d784 448b00                         mov        r8d, dword ptr [rax]
000000014252d787 440fb68e0c010000               movzx      r9d, byte ptr [rsi + 0x10c]
000000014252d78f 0fb68608010000                 movzx      eax, byte ptr [rsi + 0x108]
000000014252d796 8b8efc000000                   mov        ecx, dword ptr [rsi + 0xfc]
000000014252d79c c745e800000000                 mov        dword ptr [rbp - 0x18], 0
000000014252d7a3 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
000000014252d7aa c6453c00                       mov        byte ptr [rbp + 0x3c], 0
000000014252d7ae c7453800000000                 mov        dword ptr [rbp + 0x38], 0
000000014252d7b5 c745f800000000                 mov        dword ptr [rbp - 8], 0
000000014252d7bc c7450000000000                 mov        dword ptr [rbp], 0
000000014252d7c3 c7450800000000                 mov        dword ptr [rbp + 8], 0
000000014252d7ca 4c8d5520                       lea        r10, [rbp + 0x20]
000000014252d7ce 410f1132                       movups     xmmword ptr [r10], xmm6
000000014252d7d2 c6451802                       mov        byte ptr [rbp + 0x18], 2
000000014252d7d6 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014252d7de 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
000000014252d7e6 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
000000014252d7ed 410f1172a8                     movups     xmmword ptr [r10 - 0x58], xmm6
000000014252d7f2 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
000000014252d7fa 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014252d802 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014252d80a 4c8d55b8                       lea        r10, [rbp - 0x48]
000000014252d80e 4c89542430                     mov        qword ptr [rsp + 0x30], r10
000000014252d813 894c2428                       mov        dword ptr [rsp + 0x28], ecx
000000014252d817 88442420                       mov        byte ptr [rsp + 0x20], al
000000014252d81b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014252d81f e8fcea68ff                     call       0x141bbc320
000000014252d824 90                             nop        
000000014252d825 4188c5                         mov        r13b, al
000000014252d828 31c9                           xor        ecx, ecx
000000014252d82a e8b1ba9eff                     call       0x141f192e0
000000014252d82f 90                             nop        
000000014252d830 4584ed                         test       r13b, r13b
000000014252d833 750e                           jne        0x14252d843
000000014252d835 49ffc7                         inc        r15
000000014252d838 4c39e7                         cmp        rdi, r12
000000014252d83b 0f85fffeffff                   jne        0x14252d740
000000014252d841 eb4b                           jmp        0x14252d88e
000000014252d843 483b5d60                       cmp        rbx, qword ptr [rbp + 0x60]
000000014252d847 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014252d84b 7526                           jne        0x14252d873
000000014252d84d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252d856 41b801000000                   mov        r8d, 1
000000014252d85c 41b908000000                   mov        r9d, 8
000000014252d862 488d4d60                       lea        rcx, [rbp + 0x60]
000000014252d866 4889da                         mov        rdx, rbx
000000014252d869 e892332200                     call       0x142750c00
000000014252d86e 90                             nop        
000000014252d86f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014252d873 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014252d877 4c893cd8                       mov        qword ptr [rax + rbx*8], r15
000000014252d87b 49ffc7                         inc        r15
000000014252d87e 48ffc3                         inc        rbx
000000014252d881 48895d70                       mov        qword ptr [rbp + 0x70], rbx
000000014252d885 4c39e7                         cmp        rdi, r12
000000014252d888 0f85b2feffff                   jne        0x14252d740
000000014252d88e 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014252d892 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014252d896 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014252d89a 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014252d89e 488908                         mov        qword ptr [rax], rcx
000000014252d8a1 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014252d8a5 48894808                       mov        qword ptr [rax + 8], rcx
000000014252d8a9 eb1b                           jmp        0x14252d8c6
000000014252d8ab 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014252d8af 48c70000000000                 mov        qword ptr [rax], 0
000000014252d8b6 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014252d8be 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014252d8c6 0f28b580000000                 movaps     xmm6, xmmword ptr [rbp + 0x80]
000000014252d8cd 4881c418010000                 add        rsp, 0x118
000000014252d8d4 5b                             pop        rbx
000000014252d8d5 5f                             pop        rdi
000000014252d8d6 5e                             pop        rsi
000000014252d8d7 415c                           pop        r12
000000014252d8d9 415d                           pop        r13
000000014252d8db 415e                           pop        r14
000000014252d8dd 415f                           pop        r15
000000014252d8df 5d                             pop        rbp
000000014252d8e0 c3                             ret        
000000014252d8e1 b908000000                     mov        ecx, 8
000000014252d8e6 ba20000000                     mov        edx, 0x20
000000014252d8eb e8db232400                     call       0x14276fccb
000000014252d8f0 0f0b                           ud2        
