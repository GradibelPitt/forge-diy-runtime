0000000140ba8d60 55                             push       rbp
0000000140ba8d61 4883ec30                       sub        rsp, 0x30
0000000140ba8d65 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140ba8d6a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ba8d72 4885d2                         test       rdx, rdx
0000000140ba8d75 7439                           je         0x140ba8db0
0000000140ba8d77 4889d0                         mov        rax, rdx
0000000140ba8d7a 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140ba8d7e 4c89ca                         mov        rdx, r9
0000000140ba8d81 4989c0                         mov        r8, rax
0000000140ba8d84 e8f7340200                     call       0x140bcc280
0000000140ba8d89 90                             nop        
0000000140ba8d8a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ba8d8e 488b10                         mov        rdx, qword ptr [rax]
0000000140ba8d91 4883faff                       cmp        rdx, -1
0000000140ba8d95 7428                           je         0x140ba8dbf
0000000140ba8d97 4885d2                         test       rdx, rdx
0000000140ba8d9a 7423                           je         0x140ba8dbf
0000000140ba8d9c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140ba8da0 41b801000000                   mov        r8d, 1
0000000140ba8da6 4883c430                       add        rsp, 0x30
0000000140ba8daa 5d                             pop        rbp
0000000140ba8dab e9500fa9ff                     jmp        0x140639d00
0000000140ba8db0 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140ba8db4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ba8db8 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000140ba8dbc 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140ba8dbf 4883c430                       add        rsp, 0x30
0000000140ba8dc3 5d                             pop        rbp
0000000140ba8dc4 c3                             ret        
