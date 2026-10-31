00000001424790f0 4157                           push       r15
00000001424790f2 4156                           push       r14
00000001424790f4 4155                           push       r13
00000001424790f6 4154                           push       r12
00000001424790f8 56                             push       rsi
00000001424790f9 57                             push       rdi
00000001424790fa 55                             push       rbp
00000001424790fb 53                             push       rbx
00000001424790fc 4883ec28                       sub        rsp, 0x28
0000000142479100 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000142479104 4883ff02                       cmp        rdi, 2
0000000142479108 0f82f7000000                   jb         0x142479205
000000014247910e 4889ce                         mov        rsi, rcx
0000000142479111 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142479115 bb01000000                     mov        ebx, 1
000000014247911a 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000142479124 41bc02000000                   mov        r12d, 2
000000014247912a eb10                           jmp        0x14247913c
000000014247912c 0f1f4000                       nop        dword ptr [rax]
0000000142479130 48ffc3                         inc        rbx
0000000142479133 4839df                         cmp        rdi, rbx
0000000142479136 0f84c9000000                   je         0x142479205
000000014247913c 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000142479140 488b08                         mov        rcx, qword ptr [rax]
0000000142479143 4889ca                         mov        rdx, rcx
0000000142479146 4c31fa                         xor        rdx, r15
0000000142479149 4885c9                         test       rcx, rcx
000000014247914c 490f49d4                       cmovns     rdx, r12
0000000142479150 498b4cdef8                     mov        rcx, qword ptr [r14 + rbx*8 - 8]
0000000142479155 4c8b01                         mov        r8, qword ptr [rcx]
0000000142479158 4d89c1                         mov        r9, r8
000000014247915b 4d31f9                         xor        r9, r15
000000014247915e 4d85c0                         test       r8, r8
0000000142479161 4d0f49cc                       cmovns     r9, r12
0000000142479165 4c39ca                         cmp        rdx, r9
0000000142479168 75c6                           jne        0x142479130
000000014247916a 4883fa02                       cmp        rdx, 2
000000014247916e 751b                           jne        0x14247918b
0000000142479170 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142479174 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
0000000142479178 75b6                           jne        0x142479130
000000014247917a 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014247917e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142479182 e879002d00                     call       0x142749200
0000000142479187 85c0                           test       eax, eax
0000000142479189 75a5                           jne        0x142479130
000000014247918b 4c8d6301                       lea        r12, [rbx + 1]
000000014247918f 4939fc                         cmp        r12, rdi
0000000142479192 736d                           jae        0x142479201
0000000142479194 41bd02000000                   mov        r13d, 2
000000014247919a eb13                           jmp        0x1424791af
000000014247919c 0f1f4000                       nop        dword ptr [rax]
00000001424791a0 49892cde                       mov        qword ptr [r14 + rbx*8], rbp
00000001424791a4 48ffc3                         inc        rbx
00000001424791a7 49ffc4                         inc        r12
00000001424791aa 4c39e7                         cmp        rdi, r12
00000001424791ad 7452                           je         0x142479201
00000001424791af 4b8b2ce6                       mov        rbp, qword ptr [r14 + r12*8]
00000001424791b3 488b4500                       mov        rax, qword ptr [rbp]
00000001424791b7 4889c1                         mov        rcx, rax
00000001424791ba 4c31f9                         xor        rcx, r15
00000001424791bd 4885c0                         test       rax, rax
00000001424791c0 490f49cd                       cmovns     rcx, r13
00000001424791c4 498b44def8                     mov        rax, qword ptr [r14 + rbx*8 - 8]
00000001424791c9 488b10                         mov        rdx, qword ptr [rax]
00000001424791cc 4989d0                         mov        r8, rdx
00000001424791cf 4d31f8                         xor        r8, r15
00000001424791d2 4885d2                         test       rdx, rdx
00000001424791d5 4d0f49c5                       cmovns     r8, r13
00000001424791d9 4c39c1                         cmp        rcx, r8
00000001424791dc 75c2                           jne        0x1424791a0
00000001424791de 4883f902                       cmp        rcx, 2
00000001424791e2 75c3                           jne        0x1424791a7
00000001424791e4 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001424791e8 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
00000001424791ec 75b2                           jne        0x1424791a0
00000001424791ee 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001424791f2 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424791f6 e805002d00                     call       0x142749200
00000001424791fb 85c0                           test       eax, eax
00000001424791fd 75a1                           jne        0x1424791a0
00000001424791ff eba6                           jmp        0x1424791a7
0000000142479201 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142479205 4883c428                       add        rsp, 0x28
0000000142479209 5b                             pop        rbx
000000014247920a 5d                             pop        rbp
000000014247920b 5f                             pop        rdi
000000014247920c 5e                             pop        rsi
000000014247920d 415c                           pop        r12
000000014247920f 415d                           pop        r13
0000000142479211 415e                           pop        r14
0000000142479213 415f                           pop        r15
0000000142479215 c3                             ret        
