0000000141b41010 4157                           push       r15
0000000141b41012 4156                           push       r14
0000000141b41014 56                             push       rsi
0000000141b41015 57                             push       rdi
0000000141b41016 53                             push       rbx
0000000141b41017 4883ec20                       sub        rsp, 0x20
0000000141b4101b 488b01                         mov        rax, qword ptr [rcx]
0000000141b4101e 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141b41022 4c39f0                         cmp        rax, r14
0000000141b41025 745a                           je         0x141b41081
0000000141b41027 4889d7                         mov        rdi, rdx
0000000141b4102a 4889ce                         mov        rsi, rcx
0000000141b4102d 49bf1400000000000080           movabs     r15, 0x8000000000000014
0000000141b41037 eb13                           jmp        0x141b4104c
0000000141b41039 0f1f8000000000                 nop        dword ptr [rax]
0000000141b41040 488d8308010000                 lea        rax, [rbx + 0x108]
0000000141b41047 4c39f0                         cmp        rax, r14
0000000141b4104a 7427                           je         0x141b41073
0000000141b4104c 4889c3                         mov        rbx, rax
0000000141b4104f 4c3938                         cmp        qword ptr [rax], r15
0000000141b41052 75ec                           jne        0x141b41040
0000000141b41054 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141b41058 4c3b4710                       cmp        r8, qword ptr [rdi + 0x10]
0000000141b4105c 75e2                           jne        0x141b41040
0000000141b4105e 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141b41062 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141b41066 e89581c000                     call       0x142749200
0000000141b4106b 85c0                           test       eax, eax
0000000141b4106d 75d1                           jne        0x141b41040
0000000141b4106f b001                           mov        al, 1
0000000141b41071 eb02                           jmp        0x141b41075
0000000141b41073 31c0                           xor        eax, eax
0000000141b41075 4881c308010000                 add        rbx, 0x108
0000000141b4107c 48891e                         mov        qword ptr [rsi], rbx
0000000141b4107f eb02                           jmp        0x141b41083
0000000141b41081 31c0                           xor        eax, eax
0000000141b41083 4883c420                       add        rsp, 0x20
0000000141b41087 5b                             pop        rbx
0000000141b41088 5f                             pop        rdi
0000000141b41089 5e                             pop        rsi
0000000141b4108a 415e                           pop        r14
0000000141b4108c 415f                           pop        r15
0000000141b4108e c3                             ret        
