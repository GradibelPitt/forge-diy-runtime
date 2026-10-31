0000000142066210 55                             push       rbp
0000000142066211 4157                           push       r15
0000000142066213 4156                           push       r14
0000000142066215 4154                           push       r12
0000000142066217 56                             push       rsi
0000000142066218 57                             push       rdi
0000000142066219 53                             push       rbx
000000014206621a 4883ec40                       sub        rsp, 0x40
000000014206621e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142066223 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014206622b 4c89c6                         mov        rsi, r8
000000014206622e 4889d3                         mov        rbx, rdx
0000000142066231 4889cf                         mov        rdi, rcx
0000000142066234 4c8b72f8                       mov        r14, qword ptr [rdx - 8]
0000000142066238 488b12                         mov        rdx, qword ptr [rdx]
000000014206623b 498b08                         mov        rcx, qword ptr [r8]
000000014206623e e8adac0200                     call       0x142090ef0
0000000142066243 4189c7                         mov        r15d, eax
0000000142066246 4989d4                         mov        r12, rdx
0000000142066249 488b0e                         mov        rcx, qword ptr [rsi]
000000014206624c 4c89f2                         mov        rdx, r14
000000014206624f e89cac0200                     call       0x142090ef0
0000000142066254 31c9                           xor        ecx, ecx
0000000142066256 4939d4                         cmp        r12, rdx
0000000142066259 0f92c1                         setb       cl
000000014206625c 31d2                           xor        edx, edx
000000014206625e 4439f8                         cmp        eax, r15d
0000000142066261 0f92c2                         setb       dl
0000000142066264 0f44d1                         cmove      edx, ecx
0000000142066267 80fa01                         cmp        dl, 1
000000014206626a 7570                           jne        0x1420662dc
000000014206626c 488b03                         mov        rax, qword ptr [rbx]
000000014206626f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142066273 4883c3f8                       add        rbx, -8
0000000142066277 660f1f840000000000             nop        word ptr [rax + rax]
0000000142066280 4989d8                         mov        r8, rbx
0000000142066283 488b03                         mov        rax, qword ptr [rbx]
0000000142066286 48894308                       mov        qword ptr [rbx + 8], rax
000000014206628a 4839fb                         cmp        rbx, rdi
000000014206628d 7446                           je         0x1420662d5
000000014206628f 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142066293 498b58f8                       mov        rbx, qword ptr [r8 - 8]
0000000142066297 488b0e                         mov        rcx, qword ptr [rsi]
000000014206629a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014206629e e84dac0200                     call       0x142090ef0
00000001420662a3 90                             nop        
00000001420662a4 4189c6                         mov        r14d, eax
00000001420662a7 4989d7                         mov        r15, rdx
00000001420662aa 488b0e                         mov        rcx, qword ptr [rsi]
00000001420662ad 4889da                         mov        rdx, rbx
00000001420662b0 e83bac0200                     call       0x142090ef0
00000001420662b5 90                             nop        
00000001420662b6 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001420662ba 498d58f8                       lea        rbx, [r8 - 8]
00000001420662be 31c9                           xor        ecx, ecx
00000001420662c0 4939d7                         cmp        r15, rdx
00000001420662c3 0f92c1                         setb       cl
00000001420662c6 31d2                           xor        edx, edx
00000001420662c8 4439f0                         cmp        eax, r14d
00000001420662cb 0f92c2                         setb       dl
00000001420662ce 0f45ca                         cmovne     ecx, edx
00000001420662d1 84c9                           test       cl, cl
00000001420662d3 75ab                           jne        0x142066280
00000001420662d5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420662d9 498900                         mov        qword ptr [r8], rax
00000001420662dc 4883c440                       add        rsp, 0x40
00000001420662e0 5b                             pop        rbx
00000001420662e1 5f                             pop        rdi
00000001420662e2 5e                             pop        rsi
00000001420662e3 415c                           pop        r12
00000001420662e5 415e                           pop        r14
00000001420662e7 415f                           pop        r15
00000001420662e9 5d                             pop        rbp
00000001420662ea c3                             ret        
