0000000141b41090 4157                           push       r15
0000000141b41092 4156                           push       r14
0000000141b41094 56                             push       rsi
0000000141b41095 57                             push       rdi
0000000141b41096 53                             push       rbx
0000000141b41097 4883ec20                       sub        rsp, 0x20
0000000141b4109b 4c8b31                         mov        r14, qword ptr [rcx]
0000000141b4109e 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141b410a2 4939de                         cmp        r14, rbx
0000000141b410a5 744f                           je         0x141b410f6
0000000141b410a7 4889d6                         mov        rsi, rdx
0000000141b410aa 4889cf                         mov        rdi, rcx
0000000141b410ad 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141b410b7 eb0c                           jmp        0x141b410c5
0000000141b410b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b410c0 4939de                         cmp        r14, rbx
0000000141b410c3 7431                           je         0x141b410f6
0000000141b410c5 4c89f0                         mov        rax, r14
0000000141b410c8 4981c608010000                 add        r14, 0x108
0000000141b410cf 4c8937                         mov        qword ptr [rdi], r14
0000000141b410d2 4c3938                         cmp        qword ptr [rax], r15
0000000141b410d5 75e9                           jne        0x141b410c0
0000000141b410d7 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141b410db 4c3b4610                       cmp        r8, qword ptr [rsi + 0x10]
0000000141b410df 75df                           jne        0x141b410c0
0000000141b410e1 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b410e5 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b410e9 e8f2e68500                     call       0x14239f7e0
0000000141b410ee 84c0                           test       al, al
0000000141b410f0 74ce                           je         0x141b410c0
0000000141b410f2 b001                           mov        al, 1
0000000141b410f4 eb02                           jmp        0x141b410f8
0000000141b410f6 31c0                           xor        eax, eax
0000000141b410f8 4883c420                       add        rsp, 0x20
0000000141b410fc 5b                             pop        rbx
0000000141b410fd 5f                             pop        rdi
0000000141b410fe 5e                             pop        rsi
0000000141b410ff 415e                           pop        r14
0000000141b41101 415f                           pop        r15
0000000141b41103 c3                             ret        
