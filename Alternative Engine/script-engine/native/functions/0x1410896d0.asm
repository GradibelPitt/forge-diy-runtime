00000001410896d0 55                             push       rbp
00000001410896d1 4157                           push       r15
00000001410896d3 4156                           push       r14
00000001410896d5 4155                           push       r13
00000001410896d7 4154                           push       r12
00000001410896d9 56                             push       rsi
00000001410896da 57                             push       rdi
00000001410896db 53                             push       rbx
00000001410896dc 4883ec78                       sub        rsp, 0x78
00000001410896e0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001410896e5 66440f7f45f0                   movdqa     xmmword ptr [rbp - 0x10], xmm8
00000001410896eb 660f7f7de0                     movdqa     xmmword ptr [rbp - 0x20], xmm7
00000001410896f0 660f7f75d0                     movdqa     xmmword ptr [rbp - 0x30], xmm6
00000001410896f5 48c745c8feffffff               mov        qword ptr [rbp - 0x38], 0xfffffffffffffffe
00000001410896fd 4c89c6                         mov        rsi, r8
0000000141089700 4889d7                         mov        rdi, rdx
0000000141089703 4889cb                         mov        rbx, rcx
0000000141089706 4c8bb1b0000000                 mov        r14, qword ptr [rcx + 0xb0]
000000014108970d 31c9                           xor        ecx, ecx
000000014108970f e8dcfb2e00                     call       0x1413792f0
0000000141089714 4885c0                         test       rax, rax
0000000141089717 0f8473010000                   je         0x141089890
000000014108971d 48833800                       cmp        qword ptr [rax], 0
0000000141089721 0f855b010000                   jne        0x141089882
0000000141089727 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014108972e f049ff06                       lock inc   qword ptr [r14]
0000000141089732 0f8e56010000                   jle        0x14108988e
0000000141089738 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014108973c 4c897008                       mov        qword ptr [rax + 8], r14
0000000141089740 48ff00                         inc        qword ptr [rax]
0000000141089743 4883bbd000000000               cmp        qword ptr [rbx + 0xd0], 0
000000014108974b 0f84dd000000                   je         0x14108982e
0000000141089751 488d8bd8000000                 lea        rcx, [rbx + 0xd8]
0000000141089758 4889fa                         mov        rdx, rdi
000000014108975b 4989f0                         mov        r8, rsi
000000014108975e e8cd1b5eff                     call       0x14066b330
0000000141089763 4889c1                         mov        rcx, rax
0000000141089766 48c1e939                       shr        rcx, 0x39
000000014108976a 4c8bb3b8000000                 mov        r14, qword ptr [rbx + 0xb8]
0000000141089771 488b9bc0000000                 mov        rbx, qword ptr [rbx + 0xc0]
0000000141089778 660f6ec1                       movd       xmm0, ecx
000000014108977c 660f60c0                       punpcklbw  xmm0, xmm0
0000000141089780 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141089785 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014108978a 31d2                           xor        edx, edx
000000014108978c 660f76ff                       pcmpeqd    xmm7, xmm7
0000000141089790 4821d8                         and        rax, rbx
0000000141089793 f3450f6f0406                   movdqu     xmm8, xmmword ptr [r14 + rax]
0000000141089799 66410f6fc0                     movdqa     xmm0, xmm8
000000014108979e 660f74c6                       pcmpeqb    xmm0, xmm6
00000001410897a2 66440fd7e0                     pmovmskb   r12d, xmm0
00000001410897a7 4585e4                         test       r12d, r12d
00000001410897aa 7464                           je         0x141089810
00000001410897ac 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
00000001410897b0 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001410897b4 f3410fbccc                     tzcnt      ecx, r12d
00000001410897b9 4989c5                         mov        r13, rax
00000001410897bc 4801c1                         add        rcx, rax
00000001410897bf 4821d9                         and        rcx, rbx
00000001410897c2 48f7d9                         neg        rcx
00000001410897c5 4c69f910030000                 imul       r15, rcx, 0x310
00000001410897cc 4b3bb43e00fdffff               cmp        rsi, qword ptr [r14 + r15 - 0x300]
00000001410897d4 7519                           jne        0x1410897ef
00000001410897d6 4d01f7                         add        r15, r14
00000001410897d9 498b97f8fcffff                 mov        rdx, qword ptr [r15 - 0x308]
00000001410897e0 4889f9                         mov        rcx, rdi
00000001410897e3 4989f0                         mov        r8, rsi
00000001410897e6 e815fa6b01                     call       0x142749200
00000001410897eb 85c0                           test       eax, eax
00000001410897ed 7443                           je         0x141089832
00000001410897ef 418d4424ff                     lea        eax, [r12 - 1]
00000001410897f4 664421e0                       and        ax, r12w
00000001410897f8 4189c4                         mov        r12d, eax
00000001410897fb 4c89e8                         mov        rax, r13
00000001410897fe 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000141089802 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141089806 75ac                           jne        0x1410897b4
0000000141089808 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141089810 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000141089815 66410fd7c8                     pmovmskb   ecx, xmm8
000000014108981a 85c9                           test       ecx, ecx
000000014108981c 7510                           jne        0x14108982e
000000014108981e 4801d0                         add        rax, rdx
0000000141089821 4883c010                       add        rax, 0x10
0000000141089825 4883c210                       add        rdx, 0x10
0000000141089829 e962ffffff                     jmp        0x141089790
000000014108982e 31f6                           xor        esi, esi
0000000141089830 eb21                           jmp        0x141089853
0000000141089832 41807ffa01                     cmp        byte ptr [r15 - 6], 1
0000000141089837 7514                           jne        0x14108984d
0000000141089839 4889f9                         mov        rcx, rdi
000000014108983c 4889f2                         mov        rdx, rsi
000000014108983f e8ecce2a00                     call       0x141336730
0000000141089844 90                             nop        
0000000141089845 3c02                           cmp        al, 2
0000000141089847 400f94c6                       sete       sil
000000014108984b eb02                           jmp        0x14108984f
000000014108984d 31f6                           xor        esi, esi
000000014108984f 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000141089853 488d0da67e7f01                 lea        rcx, [rip + 0x17f7ea6]
000000014108985a 4c89fa                         mov        rdx, r15
000000014108985d e8de4c4a00                     call       0x14152e540
0000000141089862 89f0                           mov        eax, esi
0000000141089864 0f2875d0                       movaps     xmm6, xmmword ptr [rbp - 0x30]
0000000141089868 0f287de0                       movaps     xmm7, xmmword ptr [rbp - 0x20]
000000014108986c 440f2845f0                     movaps     xmm8, xmmword ptr [rbp - 0x10]
0000000141089871 4883c478                       add        rsp, 0x78
0000000141089875 5b                             pop        rbx
0000000141089876 5f                             pop        rdi
0000000141089877 5e                             pop        rsi
0000000141089878 415c                           pop        r12
000000014108987a 415d                           pop        r13
000000014108987c 415e                           pop        r14
000000014108987e 415f                           pop        r15
0000000141089880 5d                             pop        rbp
0000000141089881 c3                             ret        
0000000141089882 488d0da7519301                 lea        rcx, [rip + 0x19351a7]
0000000141089889 e832666e01                     call       0x14276fec0
000000014108988e 0f0b                           ud2        
0000000141089890 488d0d49479301                 lea        rcx, [rip + 0x1934749]
0000000141089897 e894596e01                     call       0x14276f230
000000014108989c 0f0b                           ud2        
