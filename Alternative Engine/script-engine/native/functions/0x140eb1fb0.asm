0000000140eb1fb0 55                             push       rbp
0000000140eb1fb1 4157                           push       r15
0000000140eb1fb3 4156                           push       r14
0000000140eb1fb5 4155                           push       r13
0000000140eb1fb7 4154                           push       r12
0000000140eb1fb9 56                             push       rsi
0000000140eb1fba 57                             push       rdi
0000000140eb1fbb 53                             push       rbx
0000000140eb1fbc 4883ec48                       sub        rsp, 0x48
0000000140eb1fc0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140eb1fc5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb1fcd 498d40ff                       lea        rax, [r8 - 1]
0000000140eb1fd1 4839d0                         cmp        rax, rdx
0000000140eb1fd4 0f83d4000000                   jae        0x140eb20ae
0000000140eb1fda 4c89c6                         mov        rsi, r8
0000000140eb1fdd 4939d0                         cmp        r8, rdx
0000000140eb1fe0 7511                           jne        0x140eb1ff3
0000000140eb1fe2 4883c448                       add        rsp, 0x48
0000000140eb1fe6 5b                             pop        rbx
0000000140eb1fe7 5f                             pop        rdi
0000000140eb1fe8 5e                             pop        rsi
0000000140eb1fe9 415c                           pop        r12
0000000140eb1feb 415d                           pop        r13
0000000140eb1fed 415e                           pop        r14
0000000140eb1fef 415f                           pop        r15
0000000140eb1ff1 5d                             pop        rbp
0000000140eb1ff2 c3                             ret        
0000000140eb1ff3 4989cd                         mov        r13, rcx
0000000140eb1ff6 4c8d3491                       lea        r14, [rcx + rdx*4]
0000000140eb1ffa 4c8d3cb1                       lea        r15, [rcx + rsi*4]
0000000140eb1ffe 48c1e602                       shl        rsi, 2
0000000140eb2002 4d8b21                         mov        r12, qword ptr [r9]
0000000140eb2005 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140eb2009 eb1a                           jmp        0x140eb2025
0000000140eb200b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb2010 4c89e9                         mov        rcx, r13
0000000140eb2013 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140eb2016 8901                           mov        dword ptr [rcx], eax
0000000140eb2018 4983c704                       add        r15, 4
0000000140eb201c 4883c604                       add        rsi, 4
0000000140eb2020 4d39f7                         cmp        r15, r14
0000000140eb2023 74bd                           je         0x140eb1fe2
0000000140eb2025 418b7ffc                       mov        edi, dword ptr [r15 - 4]
0000000140eb2029 418b17                         mov        edx, dword ptr [r15]
0000000140eb202c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb2030 e88bb6b5ff                     call       0x140a0d6c0
0000000140eb2035 89c3                           mov        ebx, eax
0000000140eb2037 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb203b 89fa                           mov        edx, edi
0000000140eb203d e87eb6b5ff                     call       0x140a0d6c0
0000000140eb2042 84db                           test       bl, bl
0000000140eb2044 74d2                           je         0x140eb2018
0000000140eb2046 84c0                           test       al, al
0000000140eb2048 75ce                           jne        0x140eb2018
0000000140eb204a 418b07                         mov        eax, dword ptr [r15]
0000000140eb204d 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140eb2050 4889f1                         mov        rcx, rsi
0000000140eb2053 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb2060 418b440dfc                     mov        eax, dword ptr [r13 + rcx - 4]
0000000140eb2065 4189440d00                     mov        dword ptr [r13 + rcx], eax
0000000140eb206a 4883f904                       cmp        rcx, 4
0000000140eb206e 74a0                           je         0x140eb2010
0000000140eb2070 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140eb2074 418b7c0df8                     mov        edi, dword ptr [r13 + rcx - 8]
0000000140eb2079 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb207d 8b55fc                         mov        edx, dword ptr [rbp - 4]
0000000140eb2080 e83bb6b5ff                     call       0x140a0d6c0
0000000140eb2085 90                             nop        
0000000140eb2086 88c3                           mov        bl, al
0000000140eb2088 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb208c 89fa                           mov        edx, edi
0000000140eb208e e82db6b5ff                     call       0x140a0d6c0
0000000140eb2093 90                             nop        
0000000140eb2094 3401                           xor        al, 1
0000000140eb2096 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140eb209a 4883c1fc                       add        rcx, -4
0000000140eb209e 84c3                           test       bl, al
0000000140eb20a0 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140eb20a4 75ba                           jne        0x140eb2060
0000000140eb20a6 4c01e9                         add        rcx, r13
0000000140eb20a9 e965ffffff                     jmp        0x140eb2013
0000000140eb20ae 0f0b                           ud2        
