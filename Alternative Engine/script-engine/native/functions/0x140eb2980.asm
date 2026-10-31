0000000140eb2980 55                             push       rbp
0000000140eb2981 4157                           push       r15
0000000140eb2983 4156                           push       r14
0000000140eb2985 4155                           push       r13
0000000140eb2987 4154                           push       r12
0000000140eb2989 56                             push       rsi
0000000140eb298a 57                             push       rdi
0000000140eb298b 53                             push       rbx
0000000140eb298c 4883ec48                       sub        rsp, 0x48
0000000140eb2990 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140eb2995 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb299d 498d40ff                       lea        rax, [r8 - 1]
0000000140eb29a1 4839d0                         cmp        rax, rdx
0000000140eb29a4 0f83d6000000                   jae        0x140eb2a80
0000000140eb29aa 4c89c6                         mov        rsi, r8
0000000140eb29ad 4939d0                         cmp        r8, rdx
0000000140eb29b0 7511                           jne        0x140eb29c3
0000000140eb29b2 4883c448                       add        rsp, 0x48
0000000140eb29b6 5b                             pop        rbx
0000000140eb29b7 5f                             pop        rdi
0000000140eb29b8 5e                             pop        rsi
0000000140eb29b9 415c                           pop        r12
0000000140eb29bb 415d                           pop        r13
0000000140eb29bd 415e                           pop        r14
0000000140eb29bf 415f                           pop        r15
0000000140eb29c1 5d                             pop        rbp
0000000140eb29c2 c3                             ret        
0000000140eb29c3 4989cd                         mov        r13, rcx
0000000140eb29c6 4c8d3491                       lea        r14, [rcx + rdx*4]
0000000140eb29ca 4c8d3cb1                       lea        r15, [rcx + rsi*4]
0000000140eb29ce 48c1e602                       shl        rsi, 2
0000000140eb29d2 4d8b21                         mov        r12, qword ptr [r9]
0000000140eb29d5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140eb29d9 eb1a                           jmp        0x140eb29f5
0000000140eb29db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb29e0 4c89e9                         mov        rcx, r13
0000000140eb29e3 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140eb29e6 8901                           mov        dword ptr [rcx], eax
0000000140eb29e8 4983c704                       add        r15, 4
0000000140eb29ec 4883c604                       add        rsi, 4
0000000140eb29f0 4d39f7                         cmp        r15, r14
0000000140eb29f3 74bd                           je         0x140eb29b2
0000000140eb29f5 418b7ffc                       mov        edi, dword ptr [r15 - 4]
0000000140eb29f9 418b17                         mov        edx, dword ptr [r15]
0000000140eb29fc 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb2a00 e82bb4b5ff                     call       0x140a0de30
0000000140eb2a05 89c3                           mov        ebx, eax
0000000140eb2a07 f7db                           neg        ebx
0000000140eb2a09 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb2a0d 89fa                           mov        edx, edi
0000000140eb2a0f e81cb4b5ff                     call       0x140a0de30
0000000140eb2a14 f7d8                           neg        eax
0000000140eb2a16 39c3                           cmp        ebx, eax
0000000140eb2a18 7dce                           jge        0x140eb29e8
0000000140eb2a1a 418b07                         mov        eax, dword ptr [r15]
0000000140eb2a1d 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140eb2a20 4889f1                         mov        rcx, rsi
0000000140eb2a23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb2a30 418b440dfc                     mov        eax, dword ptr [r13 + rcx - 4]
0000000140eb2a35 4189440d00                     mov        dword ptr [r13 + rcx], eax
0000000140eb2a3a 4883f904                       cmp        rcx, 4
0000000140eb2a3e 74a0                           je         0x140eb29e0
0000000140eb2a40 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140eb2a44 418b5c0df8                     mov        ebx, dword ptr [r13 + rcx - 8]
0000000140eb2a49 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb2a4d 8b55fc                         mov        edx, dword ptr [rbp - 4]
0000000140eb2a50 e8dbb3b5ff                     call       0x140a0de30
0000000140eb2a55 90                             nop        
0000000140eb2a56 89c7                           mov        edi, eax
0000000140eb2a58 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb2a5c 89da                           mov        edx, ebx
0000000140eb2a5e e8cdb3b5ff                     call       0x140a0de30
0000000140eb2a63 90                             nop        
0000000140eb2a64 f7df                           neg        edi
0000000140eb2a66 f7d8                           neg        eax
0000000140eb2a68 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140eb2a6c 4883c1fc                       add        rcx, -4
0000000140eb2a70 39c7                           cmp        edi, eax
0000000140eb2a72 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140eb2a76 7cb8                           jl         0x140eb2a30
0000000140eb2a78 4c01e9                         add        rcx, r13
0000000140eb2a7b e963ffffff                     jmp        0x140eb29e3
0000000140eb2a80 0f0b                           ud2        
