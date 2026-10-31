0000000142576950 55                             push       rbp
0000000142576951 4157                           push       r15
0000000142576953 4156                           push       r14
0000000142576955 4155                           push       r13
0000000142576957 4154                           push       r12
0000000142576959 56                             push       rsi
000000014257695a 57                             push       rdi
000000014257695b 53                             push       rbx
000000014257695c 4881ec88000000                 sub        rsp, 0x88
0000000142576963 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257696b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142576973 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000142576977 4a8d04ed00000000               lea        rax, [r13*8]
000000014257697f 4c8d3480                       lea        r14, [rax + rax*4]
0000000142576983 48b83333333333333303           movabs     rax, 0x333333333333333
000000014257698d 4939c5                         cmp        r13, rax
0000000142576990 7610                           jbe        0x1425769a2
0000000142576992 4531ff                         xor        r15d, r15d
0000000142576995 4c89f9                         mov        rcx, r15
0000000142576998 4c89f2                         mov        rdx, r14
000000014257699b e82b931f00                     call       0x14276fccb
00000001425769a0 0f0b                           ud2        
00000001425769a2 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001425769a6 4d85f6                         test       r14, r14
00000001425769a9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001425769ad 7425                           je         0x1425769d4
00000001425769af e8fc82e8fd                     call       0x1403fecb0
00000001425769b4 41bf08000000                   mov        r15d, 8
00000001425769ba ba08000000                     mov        edx, 8
00000001425769bf 4c89f1                         mov        rcx, r14
00000001425769c2 e829330cfe                     call       0x140639cf0
00000001425769c7 4885c0                         test       rax, rax
00000001425769ca 74c9                           je         0x142576995
00000001425769cc 4889c7                         mov        rdi, rax
00000001425769cf 4d89ec                         mov        r12, r13
00000001425769d2 eb08                           jmp        0x1425769dc
00000001425769d4 bf08000000                     mov        edi, 8
00000001425769d9 4531e4                         xor        r12d, r12d
00000001425769dc 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
00000001425769e0 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001425769e4 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001425769e8 4a8d04ad00000000               lea        rax, [r13*4]
00000001425769f0 4c01e8                         add        rax, r13
00000001425769f3 4c8d2cc3                       lea        r13, [rbx + rax*8]
00000001425769f7 31d2                           xor        edx, edx
00000001425769f9 4d89e6                         mov        r14, r12
00000001425769fc 4983ee01                       sub        r14, 1
0000000142576a00 0f827e000000                   jb         0x142576a84
0000000142576a06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142576a10 4c39eb                         cmp        rbx, r13
0000000142576a13 746f                           je         0x142576a84
0000000142576a15 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142576a19 4c39e2                         cmp        rdx, r12
0000000142576a1c 0f838d000000                   jae        0x142576aaf
0000000142576a22 408a7321                       mov        sil, byte ptr [rbx + 0x21]
0000000142576a26 448a7b22                       mov        r15b, byte ptr [rbx + 0x22]
0000000142576a2a 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142576a2e 4889da                         mov        rdx, rbx
0000000142576a31 e80a3f1c00                     call       0x14273a940
0000000142576a36 90                             nop        
0000000142576a37 0fb64320                       movzx      eax, byte ptr [rbx + 0x20]
0000000142576a3b 0fb64b23                       movzx      ecx, byte ptr [rbx + 0x23]
0000000142576a3f 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
0000000142576a43 4883c328                       add        rbx, 0x28
0000000142576a47 408875c9                       mov        byte ptr [rbp - 0x37], sil
0000000142576a4b 44887dca                       mov        byte ptr [rbp - 0x36], r15b
0000000142576a4f 8845c8                         mov        byte ptr [rbp - 0x38], al
0000000142576a52 884dcb                         mov        byte ptr [rbp - 0x35], cl
0000000142576a55 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000142576a59 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142576a5d 488d0492                       lea        rax, [rdx + rdx*4]
0000000142576a61 48ffc2                         inc        rdx
0000000142576a64 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142576a68 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
0000000142576a6c 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142576a70 48894cc720                     mov        qword ptr [rdi + rax*8 + 0x20], rcx
0000000142576a75 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000142576a79 0f1144c710                     movups     xmmword ptr [rdi + rax*8 + 0x10], xmm0
0000000142576a7e 4983ee01                       sub        r14, 1
0000000142576a82 738c                           jae        0x142576a10
0000000142576a84 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142576a88 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142576a8c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142576a90 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142576a94 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142576a98 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142576a9b 4881c488000000                 add        rsp, 0x88
0000000142576aa2 5b                             pop        rbx
0000000142576aa3 5f                             pop        rdi
0000000142576aa4 5e                             pop        rsi
0000000142576aa5 415c                           pop        r12
0000000142576aa7 415d                           pop        r13
0000000142576aa9 415e                           pop        r14
0000000142576aab 415f                           pop        r15
0000000142576aad 5d                             pop        rbp
0000000142576aae c3                             ret        
0000000142576aaf 4c8d053a167800                 lea        r8, [rip + 0x78163a]
0000000142576ab6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142576aba 4c89e2                         mov        rdx, r12
0000000142576abd e861951f00                     call       0x142770023
0000000142576ac2 90                             nop        
0000000142576ac3 0f0b                           ud2        
