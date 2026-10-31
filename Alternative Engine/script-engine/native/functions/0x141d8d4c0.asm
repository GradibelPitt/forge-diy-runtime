0000000141d8d4c0 55                             push       rbp
0000000141d8d4c1 4157                           push       r15
0000000141d8d4c3 4156                           push       r14
0000000141d8d4c5 4155                           push       r13
0000000141d8d4c7 4154                           push       r12
0000000141d8d4c9 56                             push       rsi
0000000141d8d4ca 57                             push       rdi
0000000141d8d4cb 53                             push       rbx
0000000141d8d4cc 4881ece8000000                 sub        rsp, 0xe8
0000000141d8d4d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8d4db 0f297d50                       movaps     xmmword ptr [rbp + 0x50], xmm7
0000000141d8d4df 660f7f7540                     movdqa     xmmword ptr [rbp + 0x40], xmm6
0000000141d8d4e4 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141d8d4ec 4989d5                         mov        r13, rdx
0000000141d8d4ef 4889cb                         mov        rbx, rcx
0000000141d8d4f2 e839109900                     call       0x14271e530
0000000141d8d4f7 80781001                       cmp        byte ptr [rax + 0x10], 1
0000000141d8d4fb 0f85930a0000                   jne        0x141d8df94
0000000141d8d501 488b08                         mov        rcx, qword ptr [rax]
0000000141d8d504 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d8d508 4c8d4101                       lea        r8, [rcx + 1]
0000000141d8d50c 4c8900                         mov        qword ptr [rax], r8
0000000141d8d50f 0f10056a7ef000                 movups     xmm0, xmmword ptr [rip + 0xf07e6a]
0000000141d8d516 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141d8d51a f30f6f054e7ef000               movdqu     xmm0, xmmword ptr [rip + 0xf07e4e]
0000000141d8d522 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141d8d527 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d8d52b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141d8d52f 488b8bf81a0000                 mov        rcx, qword ptr [rbx + 0x1af8]
0000000141d8d536 488b83001b0000                 mov        rax, qword ptr [rbx + 0x1b00]
0000000141d8d53d 488d0440                       lea        rax, [rax + rax*2]
0000000141d8d541 48c1e006                       shl        rax, 6
0000000141d8d545 4801c8                         add        rax, rcx
0000000141d8d548 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d8d54c 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d8d553 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d8d557 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141d8d55e 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d8d562 660f76f6                       pcmpeqd    xmm6, xmm6
0000000141d8d566 0f283d339f9f00                 movaps     xmm7, xmmword ptr [rip + 0x9f9f33]
0000000141d8d56d 4c896da0                       mov        qword ptr [rbp - 0x60], r13
0000000141d8d571 eb11                           jmp        0x141d8d584
0000000141d8d573 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d8d580 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141d8d584 483b4db8                       cmp        rcx, qword ptr [rbp - 0x48]
0000000141d8d588 0f84a8090000                   je         0x141d8df36
0000000141d8d58e 4889cf                         mov        rdi, rcx
0000000141d8d591 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141d8d597 48394d20                       cmp        qword ptr [rbp + 0x20], rcx
0000000141d8d59b 0f86110a0000                   jbe        0x141d8dfb2
0000000141d8d5a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d8d5a5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d8d5a9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d8d5b0 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d8d5b4 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000141d8d5b8 440fb6b7a0000000               movzx      r14d, byte ptr [rdi + 0xa0]
0000000141d8d5c0 440fb6bfba000000               movzx      r15d, byte ptr [rdi + 0xba]
0000000141d8d5c8 8bb7b4000000                   mov        esi, dword ptr [rdi + 0xb4]
0000000141d8d5ce 0fb69fb8000000                 movzx      ebx, byte ptr [rdi + 0xb8]
0000000141d8d5d5 4c89e9                         mov        rcx, r13
0000000141d8d5d8 e8235673fe                     call       0x1404c2c00
0000000141d8d5dd c64530ff                       mov        byte ptr [rbp + 0x30], 0xff
0000000141d8d5e1 41b801000000                   mov        r8d, 1
0000000141d8d5e7 4c89e9                         mov        rcx, r13
0000000141d8d5ea 4c8d6530                       lea        r12, [rbp + 0x30]
0000000141d8d5ee 4c89e2                         mov        rdx, r12
0000000141d8d5f1 e80a5673fe                     call       0x1404c2c00
0000000141d8d5f6 44887530                       mov        byte ptr [rbp + 0x30], r14b
0000000141d8d5fa 41b801000000                   mov        r8d, 1
0000000141d8d600 4c89e9                         mov        rcx, r13
0000000141d8d603 4c89e2                         mov        rdx, r12
0000000141d8d606 e8f55573fe                     call       0x1404c2c00
0000000141d8d60b 44887d30                       mov        byte ptr [rbp + 0x30], r15b
0000000141d8d60f 41b801000000                   mov        r8d, 1
0000000141d8d615 4c89e9                         mov        rcx, r13
0000000141d8d618 4c89e2                         mov        rdx, r12
0000000141d8d61b e8e05573fe                     call       0x1404c2c00
0000000141d8d620 897530                         mov        dword ptr [rbp + 0x30], esi
0000000141d8d623 4c89e6                         mov        rsi, r12
0000000141d8d626 41b804000000                   mov        r8d, 4
0000000141d8d62c 4c89e9                         mov        rcx, r13
0000000141d8d62f 4c89e2                         mov        rdx, r12
0000000141d8d632 e8c95573fe                     call       0x1404c2c00
0000000141d8d637 885d30                         mov        byte ptr [rbp + 0x30], bl
0000000141d8d63a 41b801000000                   mov        r8d, 1
0000000141d8d640 4c89e9                         mov        rcx, r13
0000000141d8d643 4c89e2                         mov        rdx, r12
0000000141d8d646 e8b55573fe                     call       0x1404c2c00
0000000141d8d64b 488b9fa8000000                 mov        rbx, qword ptr [rdi + 0xa8]
0000000141d8d652 4885db                         test       rbx, rbx
0000000141d8d655 0f8466010000                   je         0x141d8d7c1
0000000141d8d65b 4883c310                       add        rbx, 0x10
0000000141d8d65f 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000141d8d663 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141d8d667 4889f2                         mov        rdx, rsi
0000000141d8d66a e821836dfe                     call       0x140465990
0000000141d8d66f 90                             nop        
0000000141d8d670 4989c4                         mov        r12, rax
0000000141d8d673 4989c6                         mov        r14, rax
0000000141d8d676 49c1ee39                       shr        r14, 0x39
0000000141d8d67a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d8d67e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141d8d682 66410f6ec6                     movd       xmm0, r14d
0000000141d8d687 660f60c0                       punpcklbw  xmm0, xmm0
0000000141d8d68b f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141d8d690 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141d8d695 31d2                           xor        edx, edx
0000000141d8d697 4d89e0                         mov        r8, r12
0000000141d8d69a 4921c8                         and        r8, rcx
0000000141d8d69d f3420f6f0c00                   movdqu     xmm1, xmmword ptr [rax + r8]
0000000141d8d6a3 660f6fd1                       movdqa     xmm2, xmm1
0000000141d8d6a7 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141d8d6ab 66440fd7ca                     pmovmskb   r9d, xmm2
0000000141d8d6b0 4585c9                         test       r9d, r9d
0000000141d8d6b3 743b                           je         0x141d8d6f0
0000000141d8d6b5 f3450fbcd9                     tzcnt      r11d, r9d
0000000141d8d6ba 4d01c3                         add        r11, r8
0000000141d8d6bd 4921cb                         and        r11, rcx
0000000141d8d6c0 49c1e304                       shl        r11, 4
0000000141d8d6c4 4989c2                         mov        r10, rax
0000000141d8d6c7 4d29da                         sub        r10, r11
0000000141d8d6ca 49395af0                       cmp        qword ptr [r10 - 0x10], rbx
0000000141d8d6ce 0f84d4000000                   je         0x141d8d7a8
0000000141d8d6d4 458d51ff                       lea        r10d, [r9 - 1]
0000000141d8d6d8 664521ca                       and        r10w, r9w
0000000141d8d6dc 4589d1                         mov        r9d, r10d
0000000141d8d6df 75d4                           jne        0x141d8d6b5
0000000141d8d6e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d8d6f0 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141d8d6f4 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141d8d6f9 4585c9                         test       r9d, r9d
0000000141d8d6fc 7512                           jne        0x141d8d710
0000000141d8d6fe 4901d0                         add        r8, rdx
0000000141d8d701 4983c010                       add        r8, 0x10
0000000141d8d705 4883c210                       add        rdx, 0x10
0000000141d8d709 eb8f                           jmp        0x141d8d69a
0000000141d8d70b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d8d710 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000141d8d715 0f84e8070000                   je         0x141d8df03
0000000141d8d71b 488b8fa8000000                 mov        rcx, qword ptr [rdi + 0xa8]
0000000141d8d722 4883c110                       add        rcx, 0x10
0000000141d8d726 e8657bcfff                     call       0x141a85290
0000000141d8d72b 90                             nop        
0000000141d8d72c 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d8d730 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d8d734 4921d4                         and        r12, rdx
0000000141d8d737 f3420f6f0421                   movdqu     xmm0, xmmword ptr [rcx + r12]
0000000141d8d73d 66440fd7c0                     pmovmskb   r8d, xmm0
0000000141d8d742 4585c0                         test       r8d, r8d
0000000141d8d745 0f8492070000                   je         0x141d8dedd
0000000141d8d74b f3450fbcc0                     tzcnt      r8d, r8d
0000000141d8d750 4d01e0                         add        r8, r12
0000000141d8d753 4921d0                         and        r8, rdx
0000000141d8d756 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141d8d75b 4584c9                         test       r9b, r9b
0000000141d8d75e 0f89ba070000                   jns        0x141d8df1e
0000000141d8d764 4d8d50f0                       lea        r10, [r8 - 0x10]
0000000141d8d768 4921d2                         and        r10, rdx
0000000141d8d76b 46883401                       mov        byte ptr [rcx + r8], r14b
0000000141d8d76f 4688741110                     mov        byte ptr [rcx + r10 + 0x10], r14b
0000000141d8d774 49c1e004                       shl        r8, 4
0000000141d8d778 4989ca                         mov        r10, rcx
0000000141d8d77b 4d29c2                         sub        r10, r8
0000000141d8d77e 4180e101                       and        r9b, 1
0000000141d8d782 49f7d8                         neg        r8
0000000141d8d785 4a895c01f0                     mov        qword ptr [rcx + r8 - 0x10], rbx
0000000141d8d78a 498942f8                       mov        qword ptr [r10 - 8], rax
0000000141d8d78e 660f6f45d0                     movdqa     xmm0, xmmword ptr [rbp - 0x30]
0000000141d8d793 410fb6c1                       movzx      eax, r9b
0000000141d8d797 660f6ec8                       movd       xmm1, eax
0000000141d8d79b 0fc6cfe4                       shufps     xmm1, xmm7, 0xe4
0000000141d8d79f 660ffbc1                       psubq      xmm0, xmm1
0000000141d8d7a3 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000141d8d7a8 498b42f8                       mov        rax, qword ptr [r10 - 8]
0000000141d8d7ac 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d8d7b0 41b808000000                   mov        r8d, 8
0000000141d8d7b6 4c89e9                         mov        rcx, r13
0000000141d8d7b9 4889f2                         mov        rdx, rsi
0000000141d8d7bc e83f5473fe                     call       0x1404c2c00
0000000141d8d7c1 488d8fc0000000                 lea        rcx, [rdi + 0xc0]
0000000141d8d7c8 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141d8d7cc 4885c0                         test       rax, rax
0000000141d8d7cf 0f84affdffff                   je         0x141d8d584
0000000141d8d7d5 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d8d7d9 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000141d8d7dd 488d0440                       lea        rax, [rax + rax*2]
0000000141d8d7e1 498d04c4                       lea        rax, [r12 + rax*8]
0000000141d8d7e5 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d8d7e9 4d8b5500                       mov        r10, qword ptr [r13]
0000000141d8d7ed 4d8b5d08                       mov        r11, qword ptr [r13 + 8]
0000000141d8d7f1 4d8b7d30                       mov        r15, qword ptr [r13 + 0x30]
0000000141d8d7f5 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000141d8d7f9 4d8b7518                       mov        r14, qword ptr [r13 + 0x18]
0000000141d8d7fd 498b7538                       mov        rsi, qword ptr [r13 + 0x38]
0000000141d8d801 4d8b4540                       mov        r8, qword ptr [r13 + 0x40]
0000000141d8d805 eb1f                           jmp        0x141d8d826
0000000141d8d807 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d8d810 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8d814 4983c418                       add        r12, 0x18
0000000141d8d818 4d894540                       mov        qword ptr [r13 + 0x40], r8
0000000141d8d81c 4c3b65a8                       cmp        r12, qword ptr [rbp - 0x58]
0000000141d8d820 0f845afdffff                   je         0x141d8d580
0000000141d8d826 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
0000000141d8d82b 4885ff                         test       rdi, rdi
0000000141d8d82e 0f84ac040000                   je         0x141d8dce0
0000000141d8d834 4d8b4c2408                     mov        r9, qword ptr [r12 + 8]
0000000141d8d839 498d1cf9                       lea        rbx, [r9 + rdi*8]
0000000141d8d83d 4c896500                       mov        qword ptr [rbp], r12
0000000141d8d841 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000141d8d845 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000141d8d849 eb19                           jmp        0x141d8d864
0000000141d8d84b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d8d850 49ffc0                         inc        r8
0000000141d8d853 4983c108                       add        r9, 8
0000000141d8d857 4d894540                       mov        qword ptr [r13 + 0x40], r8
0000000141d8d85b 4939d9                         cmp        r9, rbx
0000000141d8d85e 0f847c040000                   je         0x141d8dce0
0000000141d8d864 41803900                       cmp        byte ptr [r9], 0
0000000141d8d868 7466                           je         0x141d8d8d0
0000000141d8d86a 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000141d8d86e 48394d20                       cmp        qword ptr [rbp + 0x20], rcx
0000000141d8d872 0f8609070000                   jbe        0x141d8df81
0000000141d8d878 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000141d8d87c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d8d880 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d8d884 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d8d88b 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000141d8d88f 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141d8d893 49ffc7                         inc        r15
0000000141d8d896 4d897d30                       mov        qword ptr [r13 + 0x30], r15
0000000141d8d89a 4d85c0                         test       r8, r8
0000000141d8d89d 745a                           je         0x141d8d8f9
0000000141d8d89f 31c0                           xor        eax, eax
0000000141d8d8a1 4983f808                       cmp        r8, 8
0000000141d8d8a5 0f95c0                         setne      al
0000000141d8d8a8 428d0cc500000000               lea        ecx, [r8*8]
0000000141d8d8b0 48d3e0                         shl        rax, cl
0000000141d8d8b3 4809c6                         or         rsi, rax
0000000141d8d8b6 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8d8ba 498d40f7                       lea        rax, [r8 - 9]
0000000141d8d8be 4883f8fe                       cmp        rax, -2
0000000141d8d8c2 0f831f010000                   jae        0x141d8d9e7
0000000141d8d8c8 49ffc0                         inc        r8
0000000141d8d8cb e96e010000                     jmp        0x141d8da3e
0000000141d8d8d0 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000141d8d8d5 498d4f01                       lea        rcx, [r15 + 1]
0000000141d8d8d9 49894d30                       mov        qword ptr [r13 + 0x30], rcx
0000000141d8d8dd 4d85c0                         test       r8, r8
0000000141d8d8e0 740f                           je         0x141d8d8f1
0000000141d8d8e2 498d48f7                       lea        rcx, [r8 - 9]
0000000141d8d8e6 4883f9fe                       cmp        rcx, -2
0000000141d8d8ea 7317                           jae        0x141d8d903
0000000141d8d8ec 49ffc0                         inc        r8
0000000141d8d8ef eb66                           jmp        0x141d8d957
0000000141d8d8f1 41b801000000                   mov        r8d, 1
0000000141d8d8f7 eb54                           jmp        0x141d8d94d
0000000141d8d8f9 be01000000                     mov        esi, 1
0000000141d8d8fe e934010000                     jmp        0x141d8da37
0000000141d8d903 4931f6                         xor        r14, rsi
0000000141d8d906 4901d2                         add        r10, rdx
0000000141d8d909 4d01f3                         add        r11, r14
0000000141d8d90c 48c1c20d                       rol        rdx, 0xd
0000000141d8d910 49c1c610                       rol        r14, 0x10
0000000141d8d914 4c31d2                         xor        rdx, r10
0000000141d8d917 4d31de                         xor        r14, r11
0000000141d8d91a 49c1c220                       rol        r10, 0x20
0000000141d8d91e 4901d3                         add        r11, rdx
0000000141d8d921 4d01f2                         add        r10, r14
0000000141d8d924 48c1c211                       rol        rdx, 0x11
0000000141d8d928 4c31da                         xor        rdx, r11
0000000141d8d92b 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141d8d92f 49c1c615                       rol        r14, 0x15
0000000141d8d933 4d31d6                         xor        r14, r10
0000000141d8d936 4d897518                       mov        qword ptr [r13 + 0x18], r14
0000000141d8d93a 49c1c320                       rol        r11, 0x20
0000000141d8d93e 4d895d08                       mov        qword ptr [r13 + 8], r11
0000000141d8d942 4931f2                         xor        r10, rsi
0000000141d8d945 4d895500                       mov        qword ptr [r13], r10
0000000141d8d949 4983c0f9                       add        r8, -7
0000000141d8d94d 49c7453800000000               mov        qword ptr [r13 + 0x38], 0
0000000141d8d955 31f6                           xor        esi, esi
0000000141d8d957 4d894540                       mov        qword ptr [r13 + 0x40], r8
0000000141d8d95b 4983c702                       add        r15, 2
0000000141d8d95f 4d897d30                       mov        qword ptr [r13 + 0x30], r15
0000000141d8d963 4d85c0                         test       r8, r8
0000000141d8d966 746d                           je         0x141d8d9d5
0000000141d8d968 428d0cc500000000               lea        ecx, [r8*8]
0000000141d8d970 48d3e0                         shl        rax, cl
0000000141d8d973 4809c6                         or         rsi, rax
0000000141d8d976 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8d97a 498d40f7                       lea        rax, [r8 - 9]
0000000141d8d97e 4883f8fe                       cmp        rax, -2
0000000141d8d982 0f82c8feffff                   jb         0x141d8d850
0000000141d8d988 4931f6                         xor        r14, rsi
0000000141d8d98b 4901d2                         add        r10, rdx
0000000141d8d98e 48c1c20d                       rol        rdx, 0xd
0000000141d8d992 4d01f3                         add        r11, r14
0000000141d8d995 4c31d2                         xor        rdx, r10
0000000141d8d998 49c1c610                       rol        r14, 0x10
0000000141d8d99c 4d31de                         xor        r14, r11
0000000141d8d99f 49c1c220                       rol        r10, 0x20
0000000141d8d9a3 4901d3                         add        r11, rdx
0000000141d8d9a6 4d01f2                         add        r10, r14
0000000141d8d9a9 48c1c211                       rol        rdx, 0x11
0000000141d8d9ad 4c31da                         xor        rdx, r11
0000000141d8d9b0 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141d8d9b4 49c1c615                       rol        r14, 0x15
0000000141d8d9b8 4d31d6                         xor        r14, r10
0000000141d8d9bb 4d897518                       mov        qword ptr [r13 + 0x18], r14
0000000141d8d9bf 49c1c320                       rol        r11, 0x20
0000000141d8d9c3 4d895d08                       mov        qword ptr [r13 + 8], r11
0000000141d8d9c7 4931f2                         xor        r10, rsi
0000000141d8d9ca 4d895500                       mov        qword ptr [r13], r10
0000000141d8d9ce 4531c0                         xor        r8d, r8d
0000000141d8d9d1 31c0                           xor        eax, eax
0000000141d8d9d3 eb06                           jmp        0x141d8d9db
0000000141d8d9d5 41b801000000                   mov        r8d, 1
0000000141d8d9db 49894538                       mov        qword ptr [r13 + 0x38], rax
0000000141d8d9df 4889c6                         mov        rsi, rax
0000000141d8d9e2 e96cfeffff                     jmp        0x141d8d853
0000000141d8d9e7 4931f6                         xor        r14, rsi
0000000141d8d9ea 4901d2                         add        r10, rdx
0000000141d8d9ed 4d01f3                         add        r11, r14
0000000141d8d9f0 48c1c20d                       rol        rdx, 0xd
0000000141d8d9f4 4c31d2                         xor        rdx, r10
0000000141d8d9f7 49c1c610                       rol        r14, 0x10
0000000141d8d9fb 4d31de                         xor        r14, r11
0000000141d8d9fe 49c1c220                       rol        r10, 0x20
0000000141d8da02 4901d3                         add        r11, rdx
0000000141d8da05 4d01f2                         add        r10, r14
0000000141d8da08 48c1c211                       rol        rdx, 0x11
0000000141d8da0c 4c31da                         xor        rdx, r11
0000000141d8da0f 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141d8da13 49c1c615                       rol        r14, 0x15
0000000141d8da17 4d31d6                         xor        r14, r10
0000000141d8da1a 4d897518                       mov        qword ptr [r13 + 0x18], r14
0000000141d8da1e 49c1c320                       rol        r11, 0x20
0000000141d8da22 4d895d08                       mov        qword ptr [r13 + 8], r11
0000000141d8da26 4931f2                         xor        r10, rsi
0000000141d8da29 4d895500                       mov        qword ptr [r13], r10
0000000141d8da2d 31f6                           xor        esi, esi
0000000141d8da2f 4983f807                       cmp        r8, 7
0000000141d8da33 400f95c6                       setne      sil
0000000141d8da37 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8da3b 4989f0                         mov        r8, rsi
0000000141d8da3e 4d894540                       mov        qword ptr [r13 + 0x40], r8
0000000141d8da42 4901ff                         add        r15, rdi
0000000141d8da45 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000141d8da49 4d897d30                       mov        qword ptr [r13 + 0x30], r15
0000000141d8da4d 4d85c0                         test       r8, r8
0000000141d8da50 742f                           je         0x141d8da81
0000000141d8da52 41bf08000000                   mov        r15d, 8
0000000141d8da58 4d29c7                         sub        r15, r8
0000000141d8da5b 4939ff                         cmp        r15, rdi
0000000141d8da5e 4989f9                         mov        r9, rdi
0000000141d8da61 4d0f42cf                       cmovb      r9, r15
0000000141d8da65 4983f904                       cmp        r9, 4
0000000141d8da69 721e                           jb         0x141d8da89
0000000141d8da6b 448b23                         mov        r12d, dword ptr [rbx]
0000000141d8da6e b804000000                     mov        eax, 4
0000000141d8da73 4889c1                         mov        rcx, rax
0000000141d8da76 4883c901                       or         rcx, 1
0000000141d8da7a 4c39c9                         cmp        rcx, r9
0000000141d8da7d 721b                           jb         0x141d8da9a
0000000141d8da7f eb33                           jmp        0x141d8dab4
0000000141d8da81 4531ff                         xor        r15d, r15d
0000000141d8da84 e9bd000000                     jmp        0x141d8db46
0000000141d8da89 31c0                           xor        eax, eax
0000000141d8da8b 4531e4                         xor        r12d, r12d
0000000141d8da8e 4889c1                         mov        rcx, rax
0000000141d8da91 4883c901                       or         rcx, 1
0000000141d8da95 4c39c9                         cmp        rcx, r9
0000000141d8da98 731a                           jae        0x141d8dab4
0000000141d8da9a 440fb72c03                     movzx      r13d, word ptr [rbx + rax]
0000000141d8da9f 8d0cc500000000                 lea        ecx, [rax*8]
0000000141d8daa6 49d3e5                         shl        r13, cl
0000000141d8daa9 4d09ec                         or         r12, r13
0000000141d8daac 4c8b6da0                       mov        r13, qword ptr [rbp - 0x60]
0000000141d8dab0 4883c802                       or         rax, 2
0000000141d8dab4 4c39c8                         cmp        rax, r9
0000000141d8dab7 7310                           jae        0x141d8dac9
0000000141d8dab9 440fb60c03                     movzx      r9d, byte ptr [rbx + rax]
0000000141d8dabe c1e003                         shl        eax, 3
0000000141d8dac1 89c1                           mov        ecx, eax
0000000141d8dac3 49d3e1                         shl        r9, cl
0000000141d8dac6 4d09cc                         or         r12, r9
0000000141d8dac9 428d0cc500000000               lea        ecx, [r8*8]
0000000141d8dad1 49d3e4                         shl        r12, cl
0000000141d8dad4 4c09e6                         or         rsi, r12
0000000141d8dad7 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8dadb 4c39ff                         cmp        rdi, r15
0000000141d8dade 731c                           jae        0x141d8dafc
0000000141d8dae0 4901f8                         add        r8, rdi
0000000141d8dae3 4c8b6500                       mov        r12, qword ptr [rbp]
0000000141d8dae7 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000141d8daeb 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141d8daef 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000141d8daf3 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000141d8daf7 e91c010000                     jmp        0x141d8dc18
0000000141d8dafc 4931f6                         xor        r14, rsi
0000000141d8daff 4901d2                         add        r10, rdx
0000000141d8db02 4d01f3                         add        r11, r14
0000000141d8db05 48c1c20d                       rol        rdx, 0xd
0000000141d8db09 4c31d2                         xor        rdx, r10
0000000141d8db0c 49c1c610                       rol        r14, 0x10
0000000141d8db10 49c1c220                       rol        r10, 0x20
0000000141d8db14 4d31de                         xor        r14, r11
0000000141d8db17 4901d3                         add        r11, rdx
0000000141d8db1a 48c1c211                       rol        rdx, 0x11
0000000141d8db1e 4d01f2                         add        r10, r14
0000000141d8db21 4c31da                         xor        rdx, r11
0000000141d8db24 49c1c615                       rol        r14, 0x15
0000000141d8db28 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141d8db2c 4d31d6                         xor        r14, r10
0000000141d8db2f 49c1c320                       rol        r11, 0x20
0000000141d8db33 4d897518                       mov        qword ptr [r13 + 0x18], r14
0000000141d8db37 4d895d08                       mov        qword ptr [r13 + 8], r11
0000000141d8db3b 4931f2                         xor        r10, rsi
0000000141d8db3e 4d895500                       mov        qword ptr [r13], r10
0000000141d8db42 4c8b6500                       mov        r12, qword ptr [rbp]
0000000141d8db46 4c29ff                         sub        rdi, r15
0000000141d8db49 4189f8                         mov        r8d, edi
0000000141d8db4c 4183e007                       and        r8d, 7
0000000141d8db50 4883e7f8                       and        rdi, 0xfffffffffffffff8
0000000141d8db54 4939ff                         cmp        r15, rdi
0000000141d8db57 735a                           jae        0x141d8dbb3
0000000141d8db59 0f1f8000000000                 nop        dword ptr [rax]
0000000141d8db60 4a8b043b                       mov        rax, qword ptr [rbx + r15]
0000000141d8db64 4931c6                         xor        r14, rax
0000000141d8db67 4901d2                         add        r10, rdx
0000000141d8db6a 48c1c20d                       rol        rdx, 0xd
0000000141d8db6e 4d01f3                         add        r11, r14
0000000141d8db71 4c31d2                         xor        rdx, r10
0000000141d8db74 49c1c610                       rol        r14, 0x10
0000000141d8db78 4d31de                         xor        r14, r11
0000000141d8db7b 49c1c220                       rol        r10, 0x20
0000000141d8db7f 4901d3                         add        r11, rdx
0000000141d8db82 4d01f2                         add        r10, r14
0000000141d8db85 48c1c211                       rol        rdx, 0x11
0000000141d8db89 4c31da                         xor        rdx, r11
0000000141d8db8c 49c1c615                       rol        r14, 0x15
0000000141d8db90 49c1c320                       rol        r11, 0x20
0000000141d8db94 4d31d6                         xor        r14, r10
0000000141d8db97 4931c2                         xor        r10, rax
0000000141d8db9a 4983c708                       add        r15, 8
0000000141d8db9e 4939ff                         cmp        r15, rdi
0000000141d8dba1 72bd                           jb         0x141d8db60
0000000141d8dba3 4d897518                       mov        qword ptr [r13 + 0x18], r14
0000000141d8dba7 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141d8dbab 4d895d08                       mov        qword ptr [r13 + 8], r11
0000000141d8dbaf 4d895500                       mov        qword ptr [r13], r10
0000000141d8dbb3 4183f804                       cmp        r8d, 4
0000000141d8dbb7 720b                           jb         0x141d8dbc4
0000000141d8dbb9 428b343b                       mov        esi, dword ptr [rbx + r15]
0000000141d8dbbd b804000000                     mov        eax, 4
0000000141d8dbc2 eb04                           jmp        0x141d8dbc8
0000000141d8dbc4 31c0                           xor        eax, eax
0000000141d8dbc6 31f6                           xor        esi, esi
0000000141d8dbc8 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141d8dbcc 89c1                           mov        ecx, eax
0000000141d8dbce 83c901                         or         ecx, 1
0000000141d8dbd1 4439c1                         cmp        ecx, r8d
0000000141d8dbd4 731a                           jae        0x141d8dbf0
0000000141d8dbd6 4a8d0c3b                       lea        rcx, [rbx + r15]
0000000141d8dbda 440fb70c08                     movzx      r9d, word ptr [rax + rcx]
0000000141d8dbdf 8d0cc500000000                 lea        ecx, [rax*8]
0000000141d8dbe6 49d3e1                         shl        r9, cl
0000000141d8dbe9 4c09ce                         or         rsi, r9
0000000141d8dbec 4883c802                       or         rax, 2
0000000141d8dbf0 4439c0                         cmp        eax, r8d
0000000141d8dbf3 7313                           jae        0x141d8dc08
0000000141d8dbf5 4901c7                         add        r15, rax
0000000141d8dbf8 460fb60c3b                     movzx      r9d, byte ptr [rbx + r15]
0000000141d8dbfd c1e003                         shl        eax, 3
0000000141d8dc00 89c1                           mov        ecx, eax
0000000141d8dc02 49d3e1                         shl        r9, cl
0000000141d8dc05 4c09ce                         or         rsi, r9
0000000141d8dc08 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000141d8dc0c 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000141d8dc10 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000141d8dc14 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8dc18 4d894540                       mov        qword ptr [r13 + 0x40], r8
0000000141d8dc1c 49ffc7                         inc        r15
0000000141d8dc1f 4d897d30                       mov        qword ptr [r13 + 0x30], r15
0000000141d8dc23 4d85c0                         test       r8, r8
0000000141d8dc26 0f849b000000                   je         0x141d8dcc7
0000000141d8dc2c 4983f808                       cmp        r8, 8
0000000141d8dc30 b8ff000000                     mov        eax, 0xff
0000000141d8dc35 b900000000                     mov        ecx, 0
0000000141d8dc3a 480f44c1                       cmove      rax, rcx
0000000141d8dc3e 428d0cc500000000               lea        ecx, [r8*8]
0000000141d8dc46 48d3e0                         shl        rax, cl
0000000141d8dc49 4809c6                         or         rsi, rax
0000000141d8dc4c 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8dc50 498d40f7                       lea        rax, [r8 - 9]
0000000141d8dc54 4883f8fe                       cmp        rax, -2
0000000141d8dc58 0f82f2fbffff                   jb         0x141d8d850
0000000141d8dc5e 4931f6                         xor        r14, rsi
0000000141d8dc61 4901d2                         add        r10, rdx
0000000141d8dc64 4d01f3                         add        r11, r14
0000000141d8dc67 48c1c20d                       rol        rdx, 0xd
0000000141d8dc6b 4c31d2                         xor        rdx, r10
0000000141d8dc6e 49c1c610                       rol        r14, 0x10
0000000141d8dc72 4d31de                         xor        r14, r11
0000000141d8dc75 49c1c220                       rol        r10, 0x20
0000000141d8dc79 4901d3                         add        r11, rdx
0000000141d8dc7c 4d01f2                         add        r10, r14
0000000141d8dc7f 48c1c211                       rol        rdx, 0x11
0000000141d8dc83 4c31da                         xor        rdx, r11
0000000141d8dc86 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141d8dc8a 49c1c615                       rol        r14, 0x15
0000000141d8dc8e 4d31d6                         xor        r14, r10
0000000141d8dc91 4d897518                       mov        qword ptr [r13 + 0x18], r14
0000000141d8dc95 49c1c320                       rol        r11, 0x20
0000000141d8dc99 4d895d08                       mov        qword ptr [r13 + 8], r11
0000000141d8dc9d 4931f2                         xor        r10, rsi
0000000141d8dca0 4d895500                       mov        qword ptr [r13], r10
0000000141d8dca4 31c0                           xor        eax, eax
0000000141d8dca6 4983f807                       cmp        r8, 7
0000000141d8dcaa 0f95c0                         setne      al
0000000141d8dcad be00000000                     mov        esi, 0
0000000141d8dcb2 b9ff000000                     mov        ecx, 0xff
0000000141d8dcb7 480f45f1                       cmovne     rsi, rcx
0000000141d8dcbb 4989c0                         mov        r8, rax
0000000141d8dcbe 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8dcc2 e98cfbffff                     jmp        0x141d8d853
0000000141d8dcc7 beff000000                     mov        esi, 0xff
0000000141d8dccc 41b801000000                   mov        r8d, 1
0000000141d8dcd2 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8dcd6 e978fbffff                     jmp        0x141d8d853
0000000141d8dcdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d8dce0 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141d8dce4 4983c708                       add        r15, 8
0000000141d8dce8 4d897d30                       mov        qword ptr [r13 + 0x30], r15
0000000141d8dcec 4d85c0                         test       r8, r8
0000000141d8dcef 0f84bb000000                   je         0x141d8ddb0
0000000141d8dcf5 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000141d8dcf9 41b908000000                   mov        r9d, 8
0000000141d8dcff 4d29c1                         sub        r9, r8
0000000141d8dd02 4983f908                       cmp        r9, 8
0000000141d8dd06 41bf08000000                   mov        r15d, 8
0000000141d8dd0c 4d0f42f9                       cmovb      r15, r9
0000000141d8dd10 31c9                           xor        ecx, ecx
0000000141d8dd12 4983f904                       cmp        r9, 4
0000000141d8dd16 89fb                           mov        ebx, edi
0000000141d8dd18 b800000000                     mov        eax, 0
0000000141d8dd1d 480f42d8                       cmovb      rbx, rax
0000000141d8dd21 0f93c1                         setae      cl
0000000141d8dd24 8d048d00000000                 lea        eax, [rcx*4]
0000000141d8dd2b 8d0c8d01000000                 lea        ecx, [rcx*4 + 1]
0000000141d8dd32 4439f9                         cmp        ecx, r15d
0000000141d8dd35 731f                           jae        0x141d8dd56
0000000141d8dd37 31c9                           xor        ecx, ecx
0000000141d8dd39 4983f904                       cmp        r9, 4
0000000141d8dd3d 0f93c1                         setae      cl
0000000141d8dd40 0fb77c8d30                     movzx      edi, word ptr [rbp + rcx*4 + 0x30]
0000000141d8dd45 8d0cc500000000                 lea        ecx, [rax*8]
0000000141d8dd4c 48d3e7                         shl        rdi, cl
0000000141d8dd4f 4809fb                         or         rbx, rdi
0000000141d8dd52 4883c802                       or         rax, 2
0000000141d8dd56 4c39f8                         cmp        rax, r15
0000000141d8dd59 7310                           jae        0x141d8dd6b
0000000141d8dd5b 0fb67c0530                     movzx      edi, byte ptr [rbp + rax + 0x30]
0000000141d8dd60 c1e003                         shl        eax, 3
0000000141d8dd63 89c1                           mov        ecx, eax
0000000141d8dd65 48d3e7                         shl        rdi, cl
0000000141d8dd68 4809fb                         or         rbx, rdi
0000000141d8dd6b 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000141d8dd6f 428d0cc500000000               lea        ecx, [r8*8]
0000000141d8dd77 48d3e3                         shl        rbx, cl
0000000141d8dd7a 4809de                         or         rsi, rbx
0000000141d8dd7d 49897538                       mov        qword ptr [r13 + 0x38], rsi
0000000141d8dd81 4983f808                       cmp        r8, 8
0000000141d8dd85 7639                           jbe        0x141d8ddc0
0000000141d8dd87 4983c008                       add        r8, 8
0000000141d8dd8b 4983c418                       add        r12, 0x18
0000000141d8dd8f 4d894540                       mov        qword ptr [r13 + 0x40], r8
0000000141d8dd93 4c3b65a8                       cmp        r12, qword ptr [rbp - 0x58]
0000000141d8dd97 0f8589faffff                   jne        0x141d8d826
0000000141d8dd9d e9def7ffff                     jmp        0x141d8d580
0000000141d8dda2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d8ddb0 4531c9                         xor        r9d, r9d
0000000141d8ddb3 eb51                           jmp        0x141d8de06
0000000141d8ddb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d8ddc0 4931f6                         xor        r14, rsi
0000000141d8ddc3 4901d2                         add        r10, rdx
0000000141d8ddc6 4d01f3                         add        r11, r14
0000000141d8ddc9 48c1c20d                       rol        rdx, 0xd
0000000141d8ddcd 4c31d2                         xor        rdx, r10
0000000141d8ddd0 49c1c610                       rol        r14, 0x10
0000000141d8ddd4 49c1c220                       rol        r10, 0x20
0000000141d8ddd8 4d31de                         xor        r14, r11
0000000141d8dddb 4901d3                         add        r11, rdx
0000000141d8ddde 48c1c211                       rol        rdx, 0x11
0000000141d8dde2 4d01f2                         add        r10, r14
0000000141d8dde5 4c31da                         xor        rdx, r11
0000000141d8dde8 49c1c615                       rol        r14, 0x15
0000000141d8ddec 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141d8ddf0 4d31d6                         xor        r14, r10
0000000141d8ddf3 49c1c320                       rol        r11, 0x20
0000000141d8ddf7 4d897518                       mov        qword ptr [r13 + 0x18], r14
0000000141d8ddfb 4d895d08                       mov        qword ptr [r13 + 8], r11
0000000141d8ddff 4931f2                         xor        r10, rsi
0000000141d8de02 4d895500                       mov        qword ptr [r13], r10
0000000141d8de06 41b808000000                   mov        r8d, 8
0000000141d8de0c 4d29c8                         sub        r8, r9
0000000141d8de0f 4489c0                         mov        eax, r8d
0000000141d8de12 83e0f8                         and        eax, 0xfffffff8
0000000141d8de15 4939c1                         cmp        r9, rax
0000000141d8de18 734f                           jae        0x141d8de69
0000000141d8de1a 4a8b440d30                     mov        rax, qword ptr [rbp + r9 + 0x30]
0000000141d8de1f 4931c6                         xor        r14, rax
0000000141d8de22 4901d2                         add        r10, rdx
0000000141d8de25 4d01f3                         add        r11, r14
0000000141d8de28 48c1c20d                       rol        rdx, 0xd
0000000141d8de2c 49c1c610                       rol        r14, 0x10
0000000141d8de30 4c31d2                         xor        rdx, r10
0000000141d8de33 4d31de                         xor        r14, r11
0000000141d8de36 49c1c220                       rol        r10, 0x20
0000000141d8de3a 4901d3                         add        r11, rdx
0000000141d8de3d 4d01f2                         add        r10, r14
0000000141d8de40 48c1c211                       rol        rdx, 0x11
0000000141d8de44 4c31da                         xor        rdx, r11
0000000141d8de47 49c1c615                       rol        r14, 0x15
0000000141d8de4b 4d31d6                         xor        r14, r10
0000000141d8de4e 49c1c320                       rol        r11, 0x20
0000000141d8de52 4931c2                         xor        r10, rax
0000000141d8de55 4983c108                       add        r9, 8
0000000141d8de59 4d897518                       mov        qword ptr [r13 + 0x18], r14
0000000141d8de5d 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141d8de61 4d895d08                       mov        qword ptr [r13 + 8], r11
0000000141d8de65 4d895500                       mov        qword ptr [r13], r10
0000000141d8de69 4183e007                       and        r8d, 7
0000000141d8de6d 4183f804                       cmp        r8d, 4
0000000141d8de71 721d                           jb         0x141d8de90
0000000141d8de73 428b740d30                     mov        esi, dword ptr [rbp + r9 + 0x30]
0000000141d8de78 b804000000                     mov        eax, 4
0000000141d8de7d 89c1                           mov        ecx, eax
0000000141d8de7f 83c901                         or         ecx, 1
0000000141d8de82 4439c1                         cmp        ecx, r8d
0000000141d8de85 7217                           jb         0x141d8de9e
0000000141d8de87 eb32                           jmp        0x141d8debb
0000000141d8de89 0f1f8000000000                 nop        dword ptr [rax]
0000000141d8de90 31c0                           xor        eax, eax
0000000141d8de92 31f6                           xor        esi, esi
0000000141d8de94 89c1                           mov        ecx, eax
0000000141d8de96 83c901                         or         ecx, 1
0000000141d8de99 4439c1                         cmp        ecx, r8d
0000000141d8de9c 731d                           jae        0x141d8debb
0000000141d8de9e 498d0c29                       lea        rcx, [r9 + rbp]
0000000141d8dea2 4883c130                       add        rcx, 0x30
0000000141d8dea6 0fb73c08                       movzx      edi, word ptr [rax + rcx]
0000000141d8deaa 8d0cc500000000                 lea        ecx, [rax*8]
0000000141d8deb1 48d3e7                         shl        rdi, cl
0000000141d8deb4 4809fe                         or         rsi, rdi
0000000141d8deb7 4883c802                       or         rax, 2
0000000141d8debb 4439c0                         cmp        eax, r8d
0000000141d8debe 0f834cf9ffff                   jae        0x141d8d810
0000000141d8dec4 4901c1                         add        r9, rax
0000000141d8dec7 460fb64c0d30                   movzx      r9d, byte ptr [rbp + r9 + 0x30]
0000000141d8decd c1e003                         shl        eax, 3
0000000141d8ded0 89c1                           mov        ecx, eax
0000000141d8ded2 49d3e1                         shl        r9, cl
0000000141d8ded5 4c09ce                         or         rsi, r9
0000000141d8ded8 e933f9ffff                     jmp        0x141d8d810
0000000141d8dedd 41b910000000                   mov        r9d, 0x10
0000000141d8dee3 4d01cc                         add        r12, r9
0000000141d8dee6 4921d4                         and        r12, rdx
0000000141d8dee9 f3420f6f0421                   movdqu     xmm0, xmmword ptr [rcx + r12]
0000000141d8deef 66440fd7c0                     pmovmskb   r8d, xmm0
0000000141d8def4 4983c110                       add        r9, 0x10
0000000141d8def8 4585c0                         test       r8d, r8d
0000000141d8defb 0f854af8ffff                   jne        0x141d8d74b
0000000141d8df01 ebe0                           jmp        0x141d8dee3
0000000141d8df03 ba01000000                     mov        edx, 1
0000000141d8df08 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d8df0c 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141d8df10 41b101                         mov        r9b, 1
0000000141d8df13 e8d89d9d00                     call       0x142767cf0
0000000141d8df18 90                             nop        
0000000141d8df19 e9fdf7ffff                     jmp        0x141d8d71b
0000000141d8df1e 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
0000000141d8df22 66440fd7c0                     pmovmskb   r8d, xmm0
0000000141d8df27 f3450fbcc0                     tzcnt      r8d, r8d
0000000141d8df2c 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141d8df31 e92ef8ffff                     jmp        0x141d8d764
0000000141d8df36 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d8df3a 4885d2                         test       rdx, rdx
0000000141d8df3d 7426                           je         0x141d8df65
0000000141d8df3f 4889d0                         mov        rax, rdx
0000000141d8df42 48c1e004                       shl        rax, 4
0000000141d8df46 4801c2                         add        rdx, rax
0000000141d8df49 4883c221                       add        rdx, 0x21
0000000141d8df4d 7416                           je         0x141d8df65
0000000141d8df4f 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d8df53 4829c1                         sub        rcx, rax
0000000141d8df56 4883c1f0                       add        rcx, -0x10
0000000141d8df5a 41b810000000                   mov        r8d, 0x10
0000000141d8df60 e89bbd8afe                     call       0x140639d00
0000000141d8df65 0f287540                       movaps     xmm6, xmmword ptr [rbp + 0x40]
0000000141d8df69 0f287d50                       movaps     xmm7, xmmword ptr [rbp + 0x50]
0000000141d8df6d 4881c4e8000000                 add        rsp, 0xe8
0000000141d8df74 5b                             pop        rbx
0000000141d8df75 5f                             pop        rdi
0000000141d8df76 5e                             pop        rsi
0000000141d8df77 415c                           pop        r12
0000000141d8df79 415d                           pop        r13
0000000141d8df7b 415e                           pop        r14
0000000141d8df7d 415f                           pop        r15
0000000141d8df7f 5d                             pop        rbp
0000000141d8df80 c3                             ret        
0000000141d8df81 4c8d054813f000                 lea        r8, [rip + 0xf01348]
0000000141d8df88 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d8df8c e892209e00                     call       0x142770023
0000000141d8df91 90                             nop        
0000000141d8df92 eb2f                           jmp        0x141d8dfc3
0000000141d8df94 4889c6                         mov        rsi, rax
0000000141d8df97 e8c49d9900                     call       0x142727d60
0000000141d8df9c 4889c1                         mov        rcx, rax
0000000141d8df9f 4889f0                         mov        rax, rsi
0000000141d8dfa2 48890e                         mov        qword ptr [rsi], rcx
0000000141d8dfa5 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141d8dfa9 c6461001                       mov        byte ptr [rsi + 0x10], 1
0000000141d8dfad e956f5ffff                     jmp        0x141d8d508
0000000141d8dfb2 4c8d051713f000                 lea        r8, [rip + 0xf01317]
0000000141d8dfb9 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d8dfbd e861209e00                     call       0x142770023
0000000141d8dfc2 90                             nop        
0000000141d8dfc3 0f0b                           ud2        
