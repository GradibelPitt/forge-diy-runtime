00000001402507c0 55                             push       rbp
00000001402507c1 4157                           push       r15
00000001402507c3 4156                           push       r14
00000001402507c5 4155                           push       r13
00000001402507c7 4154                           push       r12
00000001402507c9 56                             push       rsi
00000001402507ca 57                             push       rdi
00000001402507cb 53                             push       rbx
00000001402507cc 4881ec98000000                 sub        rsp, 0x98
00000001402507d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402507db 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001402507e3 4c8b09                         mov        r9, qword ptr [rcx]
00000001402507e6 4c8b6908                       mov        r13, qword ptr [rcx + 8]
00000001402507ea 488b02                         mov        rax, qword ptr [rdx]
00000001402507ed 48894508                       mov        qword ptr [rbp + 8], rax
00000001402507f1 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001402507f5 4d39e9                         cmp        r9, r13
00000001402507f8 0f8452010000                   je         0x140250950
00000001402507fe 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140250802 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000140250806 4d29cd                         sub        r13, r9
0000000140250809 49c1ed03                       shr        r13, 3
000000014025080d 4531e4                         xor        r12d, r12d
0000000140250810 488d75a0                       lea        rsi, [rbp - 0x60]
0000000140250814 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000140250818 4c894db8                       mov        qword ptr [rbp - 0x48], r9
000000014025081c eb2e                           jmp        0x14025084c
000000014025081e 6690                           nop        
0000000140250820 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140250824 4b8d0440                       lea        rax, [r8 + r8*2]
0000000140250828 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014025082c 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
0000000140250831 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140250835 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
0000000140250839 49ffc0                         inc        r8
000000014025083c 49ffc4                         inc        r12
000000014025083f 4d39ec                         cmp        r12, r13
0000000140250842 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000140250846 0f8404010000                   je         0x140250950
000000014025084c 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140250850 4b8b1ce1                       mov        rbx, qword ptr [r9 + r12*8]
0000000140250854 488b8388000000                 mov        rax, qword ptr [rbx + 0x88]
000000014025085b 4883783800                     cmp        qword ptr [rax + 0x38], 0
0000000140250860 740e                           je         0x140250870
0000000140250862 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000140250866 4883c050                       add        rax, 0x50
000000014025086a eb06                           jmp        0x140250872
000000014025086c 0f1f4000                       nop        dword ptr [rax]
0000000140250870 31c0                           xor        eax, eax
0000000140250872 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140250876 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014025087a 488d05fff50000                 lea        rax, [rip + 0xf5ff]
0000000140250881 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140250885 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140250889 488d15d4475302                 lea        rdx, [rip + 0x25347d4]
0000000140250890 4d89f0                         mov        r8, r14
0000000140250893 e8289e4e02                     call       0x14273a6c0
0000000140250898 90                             nop        
0000000140250899 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014025089d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001402508a1 4801c8                         add        rax, rcx
00000001402508a4 48894d00                       mov        qword ptr [rbp], rcx
00000001402508a8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001402508ac 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001402508b0 48c745f0a0000000               mov        qword ptr [rbp - 0x10], 0xa0
00000001402508b8 4889f1                         mov        rcx, rsi
00000001402508bb 4c89f2                         mov        rdx, r14
00000001402508be e8cd743b00                     call       0x140607d90
00000001402508c3 90                             nop        
00000001402508c4 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001402508c8 4885d2                         test       rdx, rdx
00000001402508cb 740f                           je         0x1402508dc
00000001402508cd 41b801000000                   mov        r8d, 1
00000001402508d3 488b4d00                       mov        rcx, qword ptr [rbp]
00000001402508d7 e824943e00                     call       0x140639d00
00000001402508dc 8b8b90000000                   mov        ecx, dword ptr [rbx + 0x90]
00000001402508e2 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001402508e9 4839ca                         cmp        rdx, rcx
00000001402508ec 767d                           jbe        0x14025096b
00000001402508ee 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
00000001402508f5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001402508f9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140250900 4883c010                       add        rax, 0x10
0000000140250904 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140250908 488d059104e8ff                 lea        rax, [rip - 0x17fb6f]
000000014025090f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140250913 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140250917 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014025091b 4c89f1                         mov        rcx, r14
000000014025091e 488d15a2525302                 lea        rdx, [rip + 0x25352a2]
0000000140250925 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140250929 e8929d4e02                     call       0x14273a6c0
000000014025092e 90                             nop        
000000014025092f 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000140250933 4885d2                         test       rdx, rdx
0000000140250936 0f84e4feffff                   je         0x140250820
000000014025093c 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140250940 41b801000000                   mov        r8d, 1
0000000140250946 e8b5933e00                     call       0x140639d00
000000014025094b e9d0feffff                     jmp        0x140250820
0000000140250950 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140250954 4c8900                         mov        qword ptr [rax], r8
0000000140250957 4881c498000000                 add        rsp, 0x98
000000014025095e 5b                             pop        rbx
000000014025095f 5f                             pop        rdi
0000000140250960 5e                             pop        rsi
0000000140250961 415c                           pop        r12
0000000140250963 415d                           pop        r13
0000000140250965 415e                           pop        r14
0000000140250967 415f                           pop        r15
0000000140250969 5d                             pop        rbp
000000014025096a c3                             ret        
000000014025096b 4c8d05c6425302                 lea        r8, [rip + 0x25342c6]
0000000140250972 e8acf65102                     call       0x142770023
0000000140250977 90                             nop        
0000000140250978 0f0b                           ud2        
