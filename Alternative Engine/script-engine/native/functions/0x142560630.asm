0000000142560630 55                             push       rbp
0000000142560631 4157                           push       r15
0000000142560633 4156                           push       r14
0000000142560635 4155                           push       r13
0000000142560637 4154                           push       r12
0000000142560639 56                             push       rsi
000000014256063a 57                             push       rdi
000000014256063b 53                             push       rbx
000000014256063c 4883ec38                       sub        rsp, 0x38
0000000142560640 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142560645 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256064d 4989d5                         mov        r13, rdx
0000000142560650 4889ce                         mov        rsi, rcx
0000000142560653 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142560657 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014256065b 4d89e6                         mov        r14, r12
000000014256065e 4d29fe                         sub        r14, r15
0000000142560661 0f847e000000                   je         0x1425606e5
0000000142560667 4c89f3                         mov        rbx, r14
000000014256066a 48c1eb02                       shr        rbx, 2
000000014256066e e83de6e9fd                     call       0x1403fecb0
0000000142560673 ba04000000                     mov        edx, 4
0000000142560678 4889d9                         mov        rcx, rbx
000000014256067b e870960dfe                     call       0x140639cf0
0000000142560680 4885c0                         test       rax, rax
0000000142560683 7479                           je         0x1425606fe
0000000142560685 4889c7                         mov        rdi, rax
0000000142560688 49c1ee04                       shr        r14, 4
000000014256068c 498b4d00                       mov        rcx, qword ptr [r13]
0000000142560690 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142560694 31db                           xor        ebx, ebx
0000000142560696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425606a0 418b07                         mov        eax, dword ptr [r15]
00000001425606a3 4983c710                       add        r15, 0x10
00000001425606a7 89049f                         mov        dword ptr [rdi + rbx*4], eax
00000001425606aa 48ffc3                         inc        rbx
00000001425606ad 4d39e7                         cmp        r15, r12
00000001425606b0 75ee                           jne        0x1425606a0
00000001425606b2 4885d2                         test       rdx, rdx
00000001425606b5 740f                           je         0x1425606c6
00000001425606b7 48c1e204                       shl        rdx, 4
00000001425606bb 41b808000000                   mov        r8d, 8
00000001425606c1 e83a960dfe                     call       0x140639d00
00000001425606c6 4c8936                         mov        qword ptr [rsi], r14
00000001425606c9 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001425606cd 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001425606d1 4889f0                         mov        rax, rsi
00000001425606d4 4883c438                       add        rsp, 0x38
00000001425606d8 5b                             pop        rbx
00000001425606d9 5f                             pop        rdi
00000001425606da 5e                             pop        rsi
00000001425606db 415c                           pop        r12
00000001425606dd 415d                           pop        r13
00000001425606df 415e                           pop        r14
00000001425606e1 415f                           pop        r15
00000001425606e3 5d                             pop        rbp
00000001425606e4 c3                             ret        
00000001425606e5 498b4d00                       mov        rcx, qword ptr [r13]
00000001425606e9 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001425606ed bf04000000                     mov        edi, 4
00000001425606f2 4531f6                         xor        r14d, r14d
00000001425606f5 31db                           xor        ebx, ebx
00000001425606f7 4885d2                         test       rdx, rdx
00000001425606fa 75bb                           jne        0x1425606b7
00000001425606fc ebc8                           jmp        0x1425606c6
00000001425606fe 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142560702 b904000000                     mov        ecx, 4
0000000142560707 4889da                         mov        rdx, rbx
000000014256070a e8bcf52000                     call       0x14276fccb
000000014256070f 90                             nop        
0000000142560710 0f0b                           ud2        
