0000000142561120 4157                           push       r15
0000000142561122 4156                           push       r14
0000000142561124 56                             push       rsi
0000000142561125 57                             push       rdi
0000000142561126 53                             push       rbx
0000000142561127 4883ec20                       sub        rsp, 0x20
000000014256112b 4c89c3                         mov        rbx, r8
000000014256112e 4889ce                         mov        rsi, rcx
0000000142561131 4d89c7                         mov        r15, r8
0000000142561134 4929d7                         sub        r15, rdx
0000000142561137 4829d3                         sub        rbx, rdx
000000014256113a 7432                           je         0x14256116e
000000014256113c 4889d7                         mov        rdi, rdx
000000014256113f 4d89fe                         mov        r14, r15
0000000142561142 49d1ee                         shr        r14, 1
0000000142561145 e866dbe9fd                     call       0x1403fecb0
000000014256114a ba04000000                     mov        edx, 4
000000014256114f 4c89f1                         mov        rcx, r14
0000000142561152 e8998b0dfe                     call       0x140639cf0
0000000142561157 4885c0                         test       rax, rax
000000014256115a 0f8488000000                   je         0x1425611e8
0000000142561160 49c1ef03                       shr        r15, 3
0000000142561164 4883fb48                       cmp        rbx, 0x48
0000000142561168 730e                           jae        0x142561178
000000014256116a 31c9                           xor        ecx, ecx
000000014256116c eb52                           jmp        0x1425611c0
000000014256116e 4531ff                         xor        r15d, r15d
0000000142561171 b804000000                     mov        eax, 4
0000000142561176 eb56                           jmp        0x1425611ce
0000000142561178 4489f9                         mov        ecx, r15d
000000014256117b 83e107                         and        ecx, 7
000000014256117e ba08000000                     mov        edx, 8
0000000142561183 480f45d1                       cmovne     rdx, rcx
0000000142561187 4c89f9                         mov        rcx, r15
000000014256118a 4829d1                         sub        rcx, rdx
000000014256118d 31d2                           xor        edx, edx
000000014256118f 90                             nop        
0000000142561190 0f1004d7                       movups     xmm0, xmmword ptr [rdi + rdx*8]
0000000142561194 0f104cd710                     movups     xmm1, xmmword ptr [rdi + rdx*8 + 0x10]
0000000142561199 0fc6c188                       shufps     xmm0, xmm1, 0x88
000000014256119d 0f104cd720                     movups     xmm1, xmmword ptr [rdi + rdx*8 + 0x20]
00000001425611a2 0f1054d730                     movups     xmm2, xmmword ptr [rdi + rdx*8 + 0x30]
00000001425611a7 0fc6ca88                       shufps     xmm1, xmm2, 0x88
00000001425611ab 0f110490                       movups     xmmword ptr [rax + rdx*4], xmm0
00000001425611af 0f114c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm1
00000001425611b4 4883c208                       add        rdx, 8
00000001425611b8 4839d1                         cmp        rcx, rdx
00000001425611bb 75d3                           jne        0x142561190
00000001425611bd 0f1f00                         nop        dword ptr [rax]
00000001425611c0 8b14cf                         mov        edx, dword ptr [rdi + rcx*8]
00000001425611c3 891488                         mov        dword ptr [rax + rcx*4], edx
00000001425611c6 48ffc1                         inc        rcx
00000001425611c9 4939cf                         cmp        r15, rcx
00000001425611cc 75f2                           jne        0x1425611c0
00000001425611ce 4c893e                         mov        qword ptr [rsi], r15
00000001425611d1 48894608                       mov        qword ptr [rsi + 8], rax
00000001425611d5 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001425611d9 4889f0                         mov        rax, rsi
00000001425611dc 4883c420                       add        rsp, 0x20
00000001425611e0 5b                             pop        rbx
00000001425611e1 5f                             pop        rdi
00000001425611e2 5e                             pop        rsi
00000001425611e3 415e                           pop        r14
00000001425611e5 415f                           pop        r15
00000001425611e7 c3                             ret        
00000001425611e8 b904000000                     mov        ecx, 4
00000001425611ed 4c89f2                         mov        rdx, r14
00000001425611f0 e8d6ea2000                     call       0x14276fccb
00000001425611f5 0f0b                           ud2        
