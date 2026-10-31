0000000140b09390 4157                           push       r15
0000000140b09392 4156                           push       r14
0000000140b09394 56                             push       rsi
0000000140b09395 57                             push       rdi
0000000140b09396 53                             push       rbx
0000000140b09397 4883ec20                       sub        rsp, 0x20
0000000140b0939b 488b19                         mov        rbx, qword ptr [rcx]
0000000140b0939e 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140b093a2 4c39fb                         cmp        rbx, r15
0000000140b093a5 7437                           je         0x140b093de
0000000140b093a7 4889cf                         mov        rdi, rcx
0000000140b093aa 31f6                           xor        esi, esi
0000000140b093ac 4c8d357525cf01                 lea        r14, [rip + 0x1cf2575]
0000000140b093b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b093c0 4889d9                         mov        rcx, rbx
0000000140b093c3 4c89f2                         mov        rdx, r14
0000000140b093c6 e8057f0200                     call       0x140b312d0
0000000140b093cb 4883c320                       add        rbx, 0x20
0000000140b093cf 84c0                           test       al, al
0000000140b093d1 750f                           jne        0x140b093e2
0000000140b093d3 48ffc6                         inc        rsi
0000000140b093d6 4c39fb                         cmp        rbx, r15
0000000140b093d9 75e5                           jne        0x140b093c0
0000000140b093db 48891f                         mov        qword ptr [rdi], rbx
0000000140b093de 31c0                           xor        eax, eax
0000000140b093e0 eb08                           jmp        0x140b093ea
0000000140b093e2 48891f                         mov        qword ptr [rdi], rbx
0000000140b093e5 b801000000                     mov        eax, 1
0000000140b093ea 4889f2                         mov        rdx, rsi
0000000140b093ed 4883c420                       add        rsp, 0x20
0000000140b093f1 5b                             pop        rbx
0000000140b093f2 5f                             pop        rdi
0000000140b093f3 5e                             pop        rsi
0000000140b093f4 415e                           pop        r14
0000000140b093f6 415f                           pop        r15
0000000140b093f8 c3                             ret        
