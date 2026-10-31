0000000140d084a0 4157                           push       r15
0000000140d084a2 4156                           push       r14
0000000140d084a4 56                             push       rsi
0000000140d084a5 57                             push       rdi
0000000140d084a6 55                             push       rbp
0000000140d084a7 53                             push       rbx
0000000140d084a8 4883ec28                       sub        rsp, 0x28
0000000140d084ac 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d084b0 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d084b4 4d39fe                         cmp        r14, r15
0000000140d084b7 745e                           je         0x140d08517
0000000140d084b9 4889d6                         mov        rsi, rdx
0000000140d084bc 4889cf                         mov        rdi, rcx
0000000140d084bf 418b18                         mov        ebx, dword ptr [r8]
0000000140d084c2 eb11                           jmp        0x140d084d5
0000000140d084c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d084d0 4d39fe                         cmp        r14, r15
0000000140d084d3 7442                           je         0x140d08517
0000000140d084d5 418b2e                         mov        ebp, dword ptr [r14]
0000000140d084d8 4983c604                       add        r14, 4
0000000140d084dc 4c897708                       mov        qword ptr [rdi + 8], r14
0000000140d084e0 4889f1                         mov        rcx, rsi
0000000140d084e3 89ea                           mov        edx, ebp
0000000140d084e5 e8761ebbff                     call       0x1408ba360
0000000140d084ea 84c0                           test       al, al
0000000140d084ec 75e2                           jne        0x140d084d0
0000000140d084ee 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d084f1 89ea                           mov        edx, ebp
0000000140d084f3 4189d8                         mov        r8d, ebx
0000000140d084f6 e8356fe800                     call       0x141b8f430
0000000140d084fb 84c0                           test       al, al
0000000140d084fd 74d1                           je         0x140d084d0
0000000140d084ff 4889f1                         mov        rcx, rsi
0000000140d08502 89ea                           mov        edx, ebp
0000000140d08504 4189d8                         mov        r8d, ebx
0000000140d08507 e854ddc8ff                     call       0x140996260
0000000140d0850c 20c2                           and        dl, al
0000000140d0850e f6c201                         test       dl, 1
0000000140d08511 74bd                           je         0x140d084d0
0000000140d08513 b001                           mov        al, 1
0000000140d08515 eb02                           jmp        0x140d08519
0000000140d08517 31c0                           xor        eax, eax
0000000140d08519 4883c428                       add        rsp, 0x28
0000000140d0851d 5b                             pop        rbx
0000000140d0851e 5d                             pop        rbp
0000000140d0851f 5f                             pop        rdi
0000000140d08520 5e                             pop        rsi
0000000140d08521 415e                           pop        r14
0000000140d08523 415f                           pop        r15
0000000140d08525 c3                             ret        
