0000000140634e10 4157                           push       r15
0000000140634e12 4156                           push       r14
0000000140634e14 56                             push       rsi
0000000140634e15 57                             push       rdi
0000000140634e16 53                             push       rbx
0000000140634e17 4883ec20                       sub        rsp, 0x20
0000000140634e1b 4d85c0                         test       r8, r8
0000000140634e1e 7448                           je         0x140634e68
0000000140634e20 4889d6                         mov        rsi, rdx
0000000140634e23 49c1e003                       shl        r8, 3
0000000140634e27 4f8d3440                       lea        r14, [r8 + r8*2]
0000000140634e2b 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140634e2f 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140634e33 4531ff                         xor        r15d, r15d
0000000140634e36 eb11                           jmp        0x140634e49
0000000140634e38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140634e40 4983c718                       add        r15, 0x18
0000000140634e44 4d39fe                         cmp        r14, r15
0000000140634e47 741f                           je         0x140634e68
0000000140634e49 4a395c3e10                     cmp        qword ptr [rsi + r15 + 0x10], rbx
0000000140634e4e 75f0                           jne        0x140634e40
0000000140634e50 4a8b4c3e08                     mov        rcx, qword ptr [rsi + r15 + 8]
0000000140634e55 4889fa                         mov        rdx, rdi
0000000140634e58 4989d8                         mov        r8, rbx
0000000140634e5b e8a0431102                     call       0x142749200
0000000140634e60 85c0                           test       eax, eax
0000000140634e62 75dc                           jne        0x140634e40
0000000140634e64 b001                           mov        al, 1
0000000140634e66 eb02                           jmp        0x140634e6a
0000000140634e68 31c0                           xor        eax, eax
0000000140634e6a 4883c420                       add        rsp, 0x20
0000000140634e6e 5b                             pop        rbx
0000000140634e6f 5f                             pop        rdi
0000000140634e70 5e                             pop        rsi
0000000140634e71 415e                           pop        r14
0000000140634e73 415f                           pop        r15
0000000140634e75 c3                             ret        
