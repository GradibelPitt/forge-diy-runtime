0000000142561200 4157                           push       r15
0000000142561202 4156                           push       r14
0000000142561204 56                             push       rsi
0000000142561205 57                             push       rdi
0000000142561206 53                             push       rbx
0000000142561207 4883ec20                       sub        rsp, 0x20
000000014256120b 4c89c3                         mov        rbx, r8
000000014256120e 4889ce                         mov        rsi, rcx
0000000142561211 4d89c7                         mov        r15, r8
0000000142561214 4929d7                         sub        r15, rdx
0000000142561217 4829d3                         sub        rbx, rdx
000000014256121a 7432                           je         0x14256124e
000000014256121c 4889d7                         mov        rdi, rdx
000000014256121f 4d89fe                         mov        r14, r15
0000000142561222 49d1ee                         shr        r14, 1
0000000142561225 e886dae9fd                     call       0x1403fecb0
000000014256122a ba04000000                     mov        edx, 4
000000014256122f 4c89f1                         mov        rcx, r14
0000000142561232 e8b98a0dfe                     call       0x140639cf0
0000000142561237 4885c0                         test       rax, rax
000000014256123a 0f8489000000                   je         0x1425612c9
0000000142561240 49c1ef03                       shr        r15, 3
0000000142561244 4883fb48                       cmp        rbx, 0x48
0000000142561248 730e                           jae        0x142561258
000000014256124a 31c9                           xor        ecx, ecx
000000014256124c eb52                           jmp        0x1425612a0
000000014256124e 4531ff                         xor        r15d, r15d
0000000142561251 b804000000                     mov        eax, 4
0000000142561256 eb57                           jmp        0x1425612af
0000000142561258 4489f9                         mov        ecx, r15d
000000014256125b 83e107                         and        ecx, 7
000000014256125e ba08000000                     mov        edx, 8
0000000142561263 480f45d1                       cmovne     rdx, rcx
0000000142561267 4c89f9                         mov        rcx, r15
000000014256126a 4829d1                         sub        rcx, rdx
000000014256126d 31d2                           xor        edx, edx
000000014256126f 90                             nop        
0000000142561270 0f1044d704                     movups     xmm0, xmmword ptr [rdi + rdx*8 + 4]
0000000142561275 0f104cd714                     movups     xmm1, xmmword ptr [rdi + rdx*8 + 0x14]
000000014256127a 0fc6c188                       shufps     xmm0, xmm1, 0x88
000000014256127e 0f104cd724                     movups     xmm1, xmmword ptr [rdi + rdx*8 + 0x24]
0000000142561283 0f1054d734                     movups     xmm2, xmmword ptr [rdi + rdx*8 + 0x34]
0000000142561288 0fc6ca88                       shufps     xmm1, xmm2, 0x88
000000014256128c 0f110490                       movups     xmmword ptr [rax + rdx*4], xmm0
0000000142561290 0f114c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm1
0000000142561295 4883c208                       add        rdx, 8
0000000142561299 4839d1                         cmp        rcx, rdx
000000014256129c 75d2                           jne        0x142561270
000000014256129e 6690                           nop        
00000001425612a0 8b54cf04                       mov        edx, dword ptr [rdi + rcx*8 + 4]
00000001425612a4 891488                         mov        dword ptr [rax + rcx*4], edx
00000001425612a7 48ffc1                         inc        rcx
00000001425612aa 4939cf                         cmp        r15, rcx
00000001425612ad 75f1                           jne        0x1425612a0
00000001425612af 4c893e                         mov        qword ptr [rsi], r15
00000001425612b2 48894608                       mov        qword ptr [rsi + 8], rax
00000001425612b6 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001425612ba 4889f0                         mov        rax, rsi
00000001425612bd 4883c420                       add        rsp, 0x20
00000001425612c1 5b                             pop        rbx
00000001425612c2 5f                             pop        rdi
00000001425612c3 5e                             pop        rsi
00000001425612c4 415e                           pop        r14
00000001425612c6 415f                           pop        r15
00000001425612c8 c3                             ret        
00000001425612c9 b904000000                     mov        ecx, 4
00000001425612ce 4c89f2                         mov        rdx, r14
00000001425612d1 e8f5e92000                     call       0x14276fccb
00000001425612d6 0f0b                           ud2        
