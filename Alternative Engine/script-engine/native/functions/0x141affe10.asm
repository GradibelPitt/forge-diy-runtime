0000000141affe10 4157                           push       r15
0000000141affe12 4156                           push       r14
0000000141affe14 56                             push       rsi
0000000141affe15 57                             push       rdi
0000000141affe16 53                             push       rbx
0000000141affe17 4883ec20                       sub        rsp, 0x20
0000000141affe1b 4885c9                         test       rcx, rcx
0000000141affe1e 7457                           je         0x141affe77
0000000141affe20 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000141affe24 4d85f6                         test       r14, r14
0000000141affe27 744e                           je         0x141affe77
0000000141affe29 4c89c6                         mov        rsi, r8
0000000141affe2c 4889d3                         mov        rbx, rdx
0000000141affe2f 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000141affe33 4983c710                       add        r15, 0x10
0000000141affe37 31ff                           xor        edi, edi
0000000141affe39 eb27                           jmp        0x141affe62
0000000141affe3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141affe40 498b4ff8                       mov        rcx, qword ptr [r15 - 8]
0000000141affe44 4889da                         mov        rdx, rbx
0000000141affe47 4989f0                         mov        r8, rsi
0000000141affe4a e8b193c400                     call       0x142749200
0000000141affe4f 31c9                           xor        ecx, ecx
0000000141affe51 85c0                           test       eax, eax
0000000141affe53 0f94c1                         sete       cl
0000000141affe56 4801cf                         add        rdi, rcx
0000000141affe59 4983c718                       add        r15, 0x18
0000000141affe5d 49ffce                         dec        r14
0000000141affe60 7417                           je         0x141affe79
0000000141affe62 493937                         cmp        qword ptr [r15], rsi
0000000141affe65 74d9                           je         0x141affe40
0000000141affe67 31c9                           xor        ecx, ecx
0000000141affe69 4801cf                         add        rdi, rcx
0000000141affe6c 4983c718                       add        r15, 0x18
0000000141affe70 49ffce                         dec        r14
0000000141affe73 75ed                           jne        0x141affe62
0000000141affe75 eb02                           jmp        0x141affe79
0000000141affe77 31ff                           xor        edi, edi
0000000141affe79 89f8                           mov        eax, edi
0000000141affe7b 4883c420                       add        rsp, 0x20
0000000141affe7f 5b                             pop        rbx
0000000141affe80 5f                             pop        rdi
0000000141affe81 5e                             pop        rsi
0000000141affe82 415e                           pop        r14
0000000141affe84 415f                           pop        r15
0000000141affe86 c3                             ret        
