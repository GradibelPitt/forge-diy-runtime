0000000140e46d80 56                             push       rsi
0000000140e46d81 57                             push       rdi
0000000140e46d82 55                             push       rbp
0000000140e46d83 53                             push       rbx
0000000140e46d84 4883ec38                       sub        rsp, 0x38
0000000140e46d88 4c89cf                         mov        rdi, r9
0000000140e46d8b 4c89c3                         mov        rbx, r8
0000000140e46d8e 89d5                           mov        ebp, edx
0000000140e46d90 4889ce                         mov        rsi, rcx
0000000140e46d93 4c89c2                         mov        rdx, r8
0000000140e46d96 4d89c8                         mov        r8, r9
0000000140e46d99 e842feffff                     call       0x140e46be0
0000000140e46d9e 85ed                           test       ebp, ebp
0000000140e46da0 7e2c                           jle        0x140e46dce
0000000140e46da2 31ff                           xor        edi, edi
0000000140e46da4 85d2                           test       edx, edx
0000000140e46da6 0f4ed7                         cmovle     edx, edi
0000000140e46da9 01ea                           add        edx, ebp
0000000140e46dab 8b4628                         mov        eax, dword ptr [rsi + 0x28]
0000000140e46dae 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e46db1 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000140e46db5 89d6                           mov        esi, edx
0000000140e46db7 89c2                           mov        edx, eax
0000000140e46db9 e82299c4ff                     call       0x140a906e0
0000000140e46dbe 89f2                           mov        edx, esi
0000000140e46dc0 29c2                           sub        edx, eax
0000000140e46dc2 85d2                           test       edx, edx
0000000140e46dc4 0f4ed7                         cmovle     edx, edi
0000000140e46dc7 b801000000                     mov        eax, 1
0000000140e46dcc eb33                           jmp        0x140e46e01
0000000140e46dce a801                           test       al, 1
0000000140e46dd0 7428                           je         0x140e46dfa
0000000140e46dd2 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140e46dd6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e46ddb 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000140e46de0 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140e46de5 488d0de48e9d01                 lea        rcx, [rip + 0x19d8ee4]
0000000140e46dec 488d542420                     lea        rdx, [rsp + 0x20]
0000000140e46df1 e80a709dff                     call       0x14081de00
0000000140e46df6 31c0                           xor        eax, eax
0000000140e46df8 eb07                           jmp        0x140e46e01
0000000140e46dfa b801000000                     mov        eax, 1
0000000140e46dff 31d2                           xor        edx, edx
0000000140e46e01 4883c438                       add        rsp, 0x38
0000000140e46e05 5b                             pop        rbx
0000000140e46e06 5d                             pop        rbp
0000000140e46e07 5f                             pop        rdi
0000000140e46e08 5e                             pop        rsi
0000000140e46e09 c3                             ret        
