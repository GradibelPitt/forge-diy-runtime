00000001406c00f0 55                             push       rbp
00000001406c00f1 4157                           push       r15
00000001406c00f3 4156                           push       r14
00000001406c00f5 4155                           push       r13
00000001406c00f7 4154                           push       r12
00000001406c00f9 56                             push       rsi
00000001406c00fa 57                             push       rdi
00000001406c00fb 53                             push       rbx
00000001406c00fc 4883ec48                       sub        rsp, 0x48
00000001406c0100 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001406c0105 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406c010d 4c89c7                         mov        rdi, r8
00000001406c0110 4889ce                         mov        rsi, rcx
00000001406c0113 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406c0120 4839fa                         cmp        rdx, rdi
00000001406c0123 0f84e9000000                   je         0x1406c0212
00000001406c0129 4989d7                         mov        r15, rdx
00000001406c012c 488b1a                         mov        rbx, qword ptr [rdx]
00000001406c012f 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001406c0133 4983fe01                       cmp        r14, 1
00000001406c0137 7509                           jne        0x1406c0142
00000001406c0139 498d5710                       lea        rdx, [r15 + 0x10]
00000001406c013d 803b54                         cmp        byte ptr [rbx], 0x54
00000001406c0140 74de                           je         0x1406c0120
00000001406c0142 e869ebd3ff                     call       0x1403fecb0
00000001406c0147 b940000000                     mov        ecx, 0x40
00000001406c014c ba08000000                     mov        edx, 8
00000001406c0151 e89a9bf7ff                     call       0x140639cf0
00000001406c0156 4885c0                         test       rax, rax
00000001406c0159 0f84de000000                   je         0x1406c023d
00000001406c015f 4983c710                       add        r15, 0x10
00000001406c0163 488918                         mov        qword ptr [rax], rbx
00000001406c0166 4c897008                       mov        qword ptr [rax + 8], r14
00000001406c016a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001406c0172 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406c0176 bb01000000                     mov        ebx, 1
00000001406c017b 488d4de8                       lea        rcx, [rbp - 0x18]
00000001406c017f eb29                           jmp        0x1406c01aa
00000001406c0181 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001406c0190 4983c410                       add        r12, 0x10
00000001406c0194 4889da                         mov        rdx, rbx
00000001406c0197 48c1e204                       shl        rdx, 4
00000001406c019b 4c892c10                       mov        qword ptr [rax + rdx], r13
00000001406c019f 4c89741008                     mov        qword ptr [rax + rdx + 8], r14
00000001406c01a4 48ffc3                         inc        rbx
00000001406c01a7 4d89e7                         mov        r15, r12
00000001406c01aa 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001406c01ae 6690                           nop        
00000001406c01b0 4939ff                         cmp        r15, rdi
00000001406c01b3 744c                           je         0x1406c0201
00000001406c01b5 4d89fc                         mov        r12, r15
00000001406c01b8 4d8b2f                         mov        r13, qword ptr [r15]
00000001406c01bb 4d8b7708                       mov        r14, qword ptr [r15 + 8]
00000001406c01bf 4983fe01                       cmp        r14, 1
00000001406c01c3 750c                           jne        0x1406c01d1
00000001406c01c5 4d8d7c2410                     lea        r15, [r12 + 0x10]
00000001406c01ca 41807d0054                     cmp        byte ptr [r13], 0x54
00000001406c01cf 74df                           je         0x1406c01b0
00000001406c01d1 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001406c01d5 75b9                           jne        0x1406c0190
00000001406c01d7 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
00000001406c01e0 41b801000000                   mov        r8d, 1
00000001406c01e6 41b908000000                   mov        r9d, 8
00000001406c01ec 4989cf                         mov        r15, rcx
00000001406c01ef 4889da                         mov        rdx, rbx
00000001406c01f2 e8090a0902                     call       0x142750c00
00000001406c01f7 90                             nop        
00000001406c01f8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c01fc 4c89f9                         mov        rcx, r15
00000001406c01ff eb8f                           jmp        0x1406c0190
00000001406c0201 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406c0205 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406c0209 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406c020d 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406c0210 eb17                           jmp        0x1406c0229
00000001406c0212 48c70600000000                 mov        qword ptr [rsi], 0
00000001406c0219 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406c0221 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406c0229 4889f0                         mov        rax, rsi
00000001406c022c 4883c448                       add        rsp, 0x48
00000001406c0230 5b                             pop        rbx
00000001406c0231 5f                             pop        rdi
00000001406c0232 5e                             pop        rsi
00000001406c0233 415c                           pop        r12
00000001406c0235 415d                           pop        r13
00000001406c0237 415e                           pop        r14
00000001406c0239 415f                           pop        r15
00000001406c023b 5d                             pop        rbp
00000001406c023c c3                             ret        
00000001406c023d b908000000                     mov        ecx, 8
00000001406c0242 ba40000000                     mov        edx, 0x40
00000001406c0247 e87ffa0a02                     call       0x14276fccb
00000001406c024c 0f0b                           ud2        
