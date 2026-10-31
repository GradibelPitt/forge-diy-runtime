0000000142579160 55                             push       rbp
0000000142579161 4157                           push       r15
0000000142579163 4156                           push       r14
0000000142579165 4155                           push       r13
0000000142579167 4154                           push       r12
0000000142579169 56                             push       rsi
000000014257916a 57                             push       rdi
000000014257916b 53                             push       rbx
000000014257916c 4881ecf8010000                 sub        rsp, 0x1f8
0000000142579173 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257917b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000142579186 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014257918a 4869f7a8010000                 imul       rsi, rdi, 0x1a8
0000000142579191 48b804e3adec73484d00           movabs     rax, 0x4d4873ecade304
000000014257919b 4839c7                         cmp        rdi, rax
000000014257919e 7610                           jbe        0x1425791b0
00000001425791a0 4531ff                         xor        r15d, r15d
00000001425791a3 4c89f9                         mov        rcx, r15
00000001425791a6 4889f2                         mov        rdx, rsi
00000001425791a9 e81d6b1f00                     call       0x14276fccb
00000001425791ae 0f0b                           ud2        
00000001425791b0 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001425791b4 4885f6                         test       rsi, rsi
00000001425791b7 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001425791be 7425                           je         0x1425791e5
00000001425791c0 e8eb5ae8fd                     call       0x1403fecb0
00000001425791c5 41bf08000000                   mov        r15d, 8
00000001425791cb ba08000000                     mov        edx, 8
00000001425791d0 4889f1                         mov        rcx, rsi
00000001425791d3 e8180b0cfe                     call       0x140639cf0
00000001425791d8 4885c0                         test       rax, rax
00000001425791db 74c6                           je         0x1425791a3
00000001425791dd 4989c6                         mov        r14, rax
00000001425791e0 4989fd                         mov        r13, rdi
00000001425791e3 eb09                           jmp        0x1425791ee
00000001425791e5 41be08000000                   mov        r14d, 8
00000001425791eb 4531ed                         xor        r13d, r13d
00000001425791ee 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
00000001425791f5 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001425791fc 4801de                         add        rsi, rbx
00000001425791ff 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014257920a 4c8d65a0                       lea        r12, [rbp - 0x60]
000000014257920e 4d89ef                         mov        r15, r13
0000000142579211 4983ef01                       sub        r15, 1
0000000142579215 7259                           jb         0x142579270
0000000142579217 660f1f840000000000             nop        word ptr [rax + rax]
0000000142579220 4839f3                         cmp        rbx, rsi
0000000142579223 744b                           je         0x142579270
0000000142579225 4c39ad68010000                 cmp        qword ptr [rbp + 0x168], r13
000000014257922c 7372                           jae        0x1425792a0
000000014257922e 4c89e1                         mov        rcx, r12
0000000142579231 4889da                         mov        rdx, rbx
0000000142579234 e8b7c3fdff                     call       0x1425555f0
0000000142579239 90                             nop        
000000014257923a 4881c3a8010000                 add        rbx, 0x1a8
0000000142579241 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000142579248 4869c8a8010000                 imul       rcx, rax, 0x1a8
000000014257924f 48ffc0                         inc        rax
0000000142579252 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142579259 4c01f1                         add        rcx, r14
000000014257925c 41b8a8010000                   mov        r8d, 0x1a8
0000000142579262 4c89e2                         mov        rdx, r12
0000000142579265 e8a8ff1c00                     call       0x142749212
000000014257926a 4983ef01                       sub        r15, 1
000000014257926e 73b0                           jae        0x142579220
0000000142579270 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000142579277 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014257927e 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000142579282 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000142579289 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257928c 4881c4f8010000                 add        rsp, 0x1f8
0000000142579293 5b                             pop        rbx
0000000142579294 5f                             pop        rdi
0000000142579295 5e                             pop        rsi
0000000142579296 415c                           pop        r12
0000000142579298 415d                           pop        r13
000000014257929a 415e                           pop        r14
000000014257929c 415f                           pop        r15
000000014257929e 5d                             pop        rbp
000000014257929f c3                             ret        
00000001425792a0 4c8d0549ee7700                 lea        r8, [rip + 0x77ee49]
00000001425792a7 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001425792ae 4c89ea                         mov        rdx, r13
00000001425792b1 e86d6d1f00                     call       0x142770023
00000001425792b6 90                             nop        
00000001425792b7 0f0b                           ud2        
