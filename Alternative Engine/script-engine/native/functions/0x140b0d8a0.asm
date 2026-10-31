0000000140b0d8a0 55                             push       rbp
0000000140b0d8a1 53                             push       rbx
0000000140b0d8a2 4883ec68                       sub        rsp, 0x68
0000000140b0d8a6 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140b0d8ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b0d8b3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b0d8b7 488d45f0                       lea        rax, [rbp - 0x10]
0000000140b0d8bb 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b0d8bf 488d051ac50500                 lea        rax, [rip + 0x5c51a]
0000000140b0d8c6 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b0d8ca 488d15f5dfce01                 lea        rdx, [rip + 0x1cedff5]
0000000140b0d8d1 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b0d8d5 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140b0d8d9 e8e2cdc201                     call       0x14273a6c0
0000000140b0d8de 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b0d8e2 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b0d8e6 488d0de8dfce01                 lea        rcx, [rip + 0x1cedfe8]
0000000140b0d8ed ba09000000                     mov        edx, 9
0000000140b0d8f2 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140b0d8f6 e8d53e0200                     call       0x140b317d0
0000000140b0d8fb 90                             nop        
0000000140b0d8fc 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b0d900 4885d2                         test       rdx, rdx
0000000140b0d903 7413                           je         0x140b0d918
0000000140b0d905 41b801000000                   mov        r8d, 1
0000000140b0d90b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b0d90f 89c3                           mov        ebx, eax
0000000140b0d911 e8eac3b2ff                     call       0x140639d00
0000000140b0d916 89d8                           mov        eax, ebx
0000000140b0d918 4883c468                       add        rsp, 0x68
0000000140b0d91c 5b                             pop        rbx
0000000140b0d91d 5d                             pop        rbp
0000000140b0d91e c3                             ret        
