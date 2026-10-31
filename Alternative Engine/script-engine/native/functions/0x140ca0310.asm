0000000140ca0310 55                             push       rbp
0000000140ca0311 4157                           push       r15
0000000140ca0313 4156                           push       r14
0000000140ca0315 56                             push       rsi
0000000140ca0316 57                             push       rdi
0000000140ca0317 53                             push       rbx
0000000140ca0318 4883ec38                       sub        rsp, 0x38
0000000140ca031c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140ca0321 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ca0329 4889d3                         mov        rbx, rdx
0000000140ca032c 4889ce                         mov        rsi, rcx
0000000140ca032f 4c8b32                         mov        r14, qword ptr [rdx]
0000000140ca0332 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140ca0336 4889c8                         mov        rax, rcx
0000000140ca0339 4c29f0                         sub        rax, r14
0000000140ca033c 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140ca0346 48f7e2                         mul        rdx
0000000140ca0349 4c39f1                         cmp        rcx, r14
0000000140ca034c 746b                           je         0x140ca03b9
0000000140ca034e 4889d7                         mov        rdi, rdx
0000000140ca0351 48c1ef04                       shr        rdi, 4
0000000140ca0355 4c8d3cbd00000000               lea        r15, [rdi*4]
0000000140ca035d e84ee975ff                     call       0x1403fecb0
0000000140ca0362 ba04000000                     mov        edx, 4
0000000140ca0367 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140ca036b 4c89f9                         mov        rcx, r15
0000000140ca036e e87d9999ff                     call       0x140639cf0
0000000140ca0373 4885c0                         test       rax, rax
0000000140ca0376 7463                           je         0x140ca03db
0000000140ca0378 488b5b10                       mov        rbx, qword ptr [rbx + 0x10]
0000000140ca037c 4983c610                       add        r14, 0x10
0000000140ca0380 4531ff                         xor        r15d, r15d
0000000140ca0383 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ca0387 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ca0390 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140ca0394 4d8b06                         mov        r8, qword ptr [r14]
0000000140ca0397 4889d9                         mov        rcx, rbx
0000000140ca039a e8a1a2ebff                     call       0x140b5a640
0000000140ca039f 90                             nop        
0000000140ca03a0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ca03a4 428904b9                       mov        dword ptr [rcx + r15*4], eax
0000000140ca03a8 49ffc7                         inc        r15
0000000140ca03ab 4983c618                       add        r14, 0x18
0000000140ca03af 4c39ff                         cmp        rdi, r15
0000000140ca03b2 75dc                           jne        0x140ca0390
0000000140ca03b4 4889c8                         mov        rax, rcx
0000000140ca03b7 eb07                           jmp        0x140ca03c0
0000000140ca03b9 31ff                           xor        edi, edi
0000000140ca03bb b804000000                     mov        eax, 4
0000000140ca03c0 48893e                         mov        qword ptr [rsi], rdi
0000000140ca03c3 48894608                       mov        qword ptr [rsi + 8], rax
0000000140ca03c7 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140ca03cb 4889f0                         mov        rax, rsi
0000000140ca03ce 4883c438                       add        rsp, 0x38
0000000140ca03d2 5b                             pop        rbx
0000000140ca03d3 5f                             pop        rdi
0000000140ca03d4 5e                             pop        rsi
0000000140ca03d5 415e                           pop        r14
0000000140ca03d7 415f                           pop        r15
0000000140ca03d9 5d                             pop        rbp
0000000140ca03da c3                             ret        
0000000140ca03db b904000000                     mov        ecx, 4
0000000140ca03e0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140ca03e4 e8e2f8ac01                     call       0x14276fccb
0000000140ca03e9 0f0b                           ud2        
