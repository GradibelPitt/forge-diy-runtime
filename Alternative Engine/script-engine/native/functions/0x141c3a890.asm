0000000141c3a890 4157                           push       r15
0000000141c3a892 4156                           push       r14
0000000141c3a894 56                             push       rsi
0000000141c3a895 57                             push       rdi
0000000141c3a896 53                             push       rbx
0000000141c3a897 4881ecb0000000                 sub        rsp, 0xb0
0000000141c3a89e 488b81b0200000                 mov        rax, qword ptr [rcx + 0x20b0]
0000000141c3a8a5 4885c0                         test       rax, rax
0000000141c3a8a8 0f843b010000                   je         0x141c3a9e9
0000000141c3a8ae 89d3                           mov        ebx, edx
0000000141c3a8b0 4889ce                         mov        rsi, rcx
0000000141c3a8b3 488b89b8200000                 mov        rcx, qword ptr [rcx + 0x20b8]
0000000141c3a8ba 440fb78012010000               movzx      r8d, word ptr [rax + 0x112]
0000000141c3a8c2 4d89c1                         mov        r9, r8
0000000141c3a8c5 49f7d9                         neg        r9
0000000141c3a8c8 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c3a8cf 4989c6                         mov        r14, rax
0000000141c3a8d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3a8e0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c3a8e4 4983faff                       cmp        r10, -1
0000000141c3a8e8 7436                           je         0x141c3a920
0000000141c3a8ea 3a9c1015010000                 cmp        bl, byte ptr [rax + rdx + 0x115]
0000000141c3a8f1 410f97c2                       seta       r10b
0000000141c3a8f5 4180da00                       sbb        r10b, 0
0000000141c3a8f9 4983c618                       add        r14, 0x18
0000000141c3a8fd 48ffc2                         inc        rdx
0000000141c3a900 4180fa01                       cmp        r10b, 1
0000000141c3a904 74da                           je         0x141c3a8e0
0000000141c3a906 450fb6c2                       movzx      r8d, r10b
0000000141c3a90a 4585c0                         test       r8d, r8d
0000000141c3a90d 7428                           je         0x141c3a937
0000000141c3a90f eb12                           jmp        0x141c3a923
0000000141c3a911 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c3a920 4c89c2                         mov        rdx, r8
0000000141c3a923 4883e901                       sub        rcx, 1
0000000141c3a927 0f82bc000000                   jb         0x141c3a9e9
0000000141c3a92d 488b84d020010000               mov        rax, qword ptr [rax + rdx*8 + 0x120]
0000000141c3a935 eb83                           jmp        0x141c3a8ba
0000000141c3a937 4d8b3e                         mov        r15, qword ptr [r14]
0000000141c3a93a 4d85ff                         test       r15, r15
0000000141c3a93d 0f84a6000000                   je         0x141c3a9e9
0000000141c3a943 498b4ef8                       mov        rcx, qword ptr [r14 - 8]
0000000141c3a947 488b39                         mov        rdi, qword ptr [rcx]
0000000141c3a94a 488d5108                       lea        rdx, [rcx + 8]
0000000141c3a94e 4e8d04fdf8ffffff               lea        r8, [r15*8 - 8]
0000000141c3a956 49ffcf                         dec        r15
0000000141c3a959 e8aee8b000                     call       0x14274920c
0000000141c3a95e 4d893e                         mov        qword ptr [r14], r15
0000000141c3a961 c686bd2d000000                 mov        byte ptr [rsi + 0x2dbd], 0
0000000141c3a968 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141c3a96d 4889f1                         mov        rcx, rsi
0000000141c3a970 89da                           mov        edx, ebx
0000000141c3a972 4989f8                         mov        r8, rdi
0000000141c3a975 41b106                         mov        r9b, 6
0000000141c3a978 e863471800                     call       0x141dbf0e0
0000000141c3a97d 89c7                           mov        edi, eax
0000000141c3a97f 4889f1                         mov        rcx, rsi
0000000141c3a982 89c2                           mov        edx, eax
0000000141c3a984 e877971800                     call       0x141dc4100
0000000141c3a989 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141c3a993 4c8bb6f81d0000                 mov        r14, qword ptr [rsi + 0x1df8]
0000000141c3a99a 4c3bb6e81d0000                 cmp        r14, qword ptr [rsi + 0x1de8]
0000000141c3a9a1 750c                           jne        0x141c3a9af
0000000141c3a9a3 488d8ee81d0000                 lea        rcx, [rsi + 0x1de8]
0000000141c3a9aa e8f1a3b100                     call       0x142754da0
0000000141c3a9af 488b86f01d0000                 mov        rax, qword ptr [rsi + 0x1df0]
0000000141c3a9b6 42893cb0                       mov        dword ptr [rax + r14*4], edi
0000000141c3a9ba 49ffc6                         inc        r14
0000000141c3a9bd 4c89b6f81d0000                 mov        qword ptr [rsi + 0x1df8], r14
0000000141c3a9c4 885c2434                       mov        byte ptr [rsp + 0x34], bl
0000000141c3a9c8 897c2430                       mov        dword ptr [rsp + 0x30], edi
0000000141c3a9cc 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141c3a9d6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c3a9db 488d542428                     lea        rdx, [rsp + 0x28]
0000000141c3a9e0 4889f1                         mov        rcx, rsi
0000000141c3a9e3 e8889efbff                     call       0x141bf4870
0000000141c3a9e8 90                             nop        
0000000141c3a9e9 4881c4b0000000                 add        rsp, 0xb0
0000000141c3a9f0 5b                             pop        rbx
0000000141c3a9f1 5f                             pop        rdi
0000000141c3a9f2 5e                             pop        rsi
0000000141c3a9f3 415e                           pop        r14
0000000141c3a9f5 415f                           pop        r15
0000000141c3a9f7 c3                             ret        
