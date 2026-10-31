0000000142568040 55                             push       rbp
0000000142568041 4157                           push       r15
0000000142568043 4156                           push       r14
0000000142568045 4155                           push       r13
0000000142568047 4154                           push       r12
0000000142568049 56                             push       rsi
000000014256804a 57                             push       rdi
000000014256804b 53                             push       rbx
000000014256804c 4883ec68                       sub        rsp, 0x68
0000000142568050 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142568055 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256805d 4989d6                         mov        r14, rdx
0000000142568060 4989cc                         mov        r12, rcx
0000000142568063 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142568066 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014256806a 4889f1                         mov        rcx, rsi
000000014256806d 4c29e9                         sub        rcx, r13
0000000142568070 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014256807a 4889c8                         mov        rax, rcx
000000014256807d 48f7e2                         mul        rdx
0000000142568080 4889d7                         mov        rdi, rdx
0000000142568083 48c1ef04                       shr        rdi, 4
0000000142568087 4989ff                         mov        r15, rdi
000000014256808a 49c1e705                       shl        r15, 5
000000014256808e 48b8e8ffffffffffffbf           movabs     rax, 0xbfffffffffffffe8
0000000142568098 4839c1                         cmp        rcx, rax
000000014256809b 0f97c0                         seta       al
000000014256809e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001425680a8 4939cf                         cmp        r15, rcx
00000001425680ab 0f97c1                         seta       cl
00000001425680ae 08c1                           or         cl, al
00000001425680b0 7410                           je         0x1425680c2
00000001425680b2 4531e4                         xor        r12d, r12d
00000001425680b5 4c89e1                         mov        rcx, r12
00000001425680b8 4c89fa                         mov        rdx, r15
00000001425680bb e80b7c2000                     call       0x14276fccb
00000001425680c0 0f0b                           ud2        
00000001425680c2 4d85ff                         test       r15, r15
00000001425680c5 0f8492000000                   je         0x14256815d
00000001425680cb 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001425680cf e8dc6be9fd                     call       0x1403fecb0
00000001425680d4 41bc08000000                   mov        r12d, 8
00000001425680da ba08000000                     mov        edx, 8
00000001425680df 4c89f9                         mov        rcx, r15
00000001425680e2 e8091c0dfe                     call       0x140639cf0
00000001425680e7 4885c0                         test       rax, rax
00000001425680ea 74c9                           je         0x1425680b5
00000001425680ec 4889c3                         mov        rbx, rax
00000001425680ef 4889f8                         mov        rax, rdi
00000001425680f2 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001425680f6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425680fa 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001425680fe 4939f5                         cmp        r13, rsi
0000000142568101 746e                           je         0x142568171
0000000142568103 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000142568107 4983c510                       add        r13, 0x10
000000014256810b 31c0                           xor        eax, eax
000000014256810d 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000142568111 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142568120 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142568124 4d8b45f8                       mov        r8, qword ptr [r13 - 8]
0000000142568128 4d8b4d00                       mov        r9, qword ptr [r13]
000000014256812c 0fb616                         movzx      edx, byte ptr [rsi]
000000014256812f 4c89f1                         mov        rcx, r14
0000000142568132 e8690ed4ff                     call       0x1422a8fa0
0000000142568137 90                             nop        
0000000142568138 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014256813c 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000142568140 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000142568144 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000142568147 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014256814b 48ffc0                         inc        rax
000000014256814e 4983c518                       add        r13, 0x18
0000000142568152 4883c320                       add        rbx, 0x20
0000000142568156 4839c7                         cmp        rdi, rax
0000000142568159 75c5                           jne        0x142568120
000000014256815b eb16                           jmp        0x142568173
000000014256815d bb08000000                     mov        ebx, 8
0000000142568162 31c0                           xor        eax, eax
0000000142568164 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142568168 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014256816c 4939f5                         cmp        r13, rsi
000000014256816f 7592                           jne        0x142568103
0000000142568171 31ff                           xor        edi, edi
0000000142568173 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142568177 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
000000014256817c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142568180 410f110424                     movups     xmmword ptr [r12], xmm0
0000000142568185 4c89e0                         mov        rax, r12
0000000142568188 4883c468                       add        rsp, 0x68
000000014256818c 5b                             pop        rbx
000000014256818d 5f                             pop        rdi
000000014256818e 5e                             pop        rsi
000000014256818f 415c                           pop        r12
0000000142568191 415d                           pop        r13
0000000142568193 415e                           pop        r14
0000000142568195 415f                           pop        r15
0000000142568197 5d                             pop        rbp
0000000142568198 c3                             ret        
