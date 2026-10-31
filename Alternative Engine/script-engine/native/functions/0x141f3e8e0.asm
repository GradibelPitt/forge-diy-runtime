0000000141f3e8e0 55                             push       rbp
0000000141f3e8e1 4157                           push       r15
0000000141f3e8e3 4156                           push       r14
0000000141f3e8e5 4155                           push       r13
0000000141f3e8e7 4154                           push       r12
0000000141f3e8e9 56                             push       rsi
0000000141f3e8ea 57                             push       rdi
0000000141f3e8eb 53                             push       rbx
0000000141f3e8ec 4883ec48                       sub        rsp, 0x48
0000000141f3e8f0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f3e8f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f3e8fd 4889ce                         mov        rsi, rcx
0000000141f3e900 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f3e904 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f3e908 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141f3e90b 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141f3e90f 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f3e913 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141f3e917 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141f3e91b 4d39e7                         cmp        r15, r12
0000000141f3e91e 747a                           je         0x141f3e99a
0000000141f3e920 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f3e924 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f3e928 488b5828                       mov        rbx, qword ptr [rax + 0x28]
0000000141f3e92c 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141f3e930 eb17                           jmp        0x141f3e949
0000000141f3e932 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f3e940 4983c704                       add        r15, 4
0000000141f3e944 4d39e7                         cmp        r15, r12
0000000141f3e947 7451                           je         0x141f3e99a
0000000141f3e949 458b37                         mov        r14d, dword ptr [r15]
0000000141f3e94c 4889f9                         mov        rcx, rdi
0000000141f3e94f 4489f2                         mov        edx, r14d
0000000141f3e952 e8e936d2ff                     call       0x141c62040
0000000141f3e957 90                             nop        
0000000141f3e958 84c0                           test       al, al
0000000141f3e95a 74e4                           je         0x141f3e940
0000000141f3e95c 4889d9                         mov        rcx, rbx
0000000141f3e95f 4489f2                         mov        edx, r14d
0000000141f3e962 e879afc0ff                     call       0x141b498e0
0000000141f3e967 90                             nop        
0000000141f3e968 4883f801                       cmp        rax, 1
0000000141f3e96c 75d2                           jne        0x141f3e940
0000000141f3e96e 488b83001b0000                 mov        rax, qword ptr [rbx + 0x1b00]
0000000141f3e975 4839c2                         cmp        rdx, rax
0000000141f3e978 734e                           jae        0x141f3e9c8
0000000141f3e97a 488b83f81a0000                 mov        rax, qword ptr [rbx + 0x1af8]
0000000141f3e981 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141f3e985 48c1e106                       shl        rcx, 6
0000000141f3e989 8b8408b0000000                 mov        eax, dword ptr [rax + rcx + 0xb0]
0000000141f3e990 41894500                       mov        dword ptr [r13], eax
0000000141f3e994 4983c504                       add        r13, 4
0000000141f3e998 eba6                           jmp        0x141f3e940
0000000141f3e99a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f3e99e 4929cd                         sub        r13, rcx
0000000141f3e9a1 49c1ed02                       shr        r13, 2
0000000141f3e9a5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f3e9a9 488906                         mov        qword ptr [rsi], rax
0000000141f3e9ac 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141f3e9b0 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141f3e9b4 4889f0                         mov        rax, rsi
0000000141f3e9b7 4883c448                       add        rsp, 0x48
0000000141f3e9bb 5b                             pop        rbx
0000000141f3e9bc 5f                             pop        rdi
0000000141f3e9bd 5e                             pop        rsi
0000000141f3e9be 415c                           pop        r12
0000000141f3e9c0 415d                           pop        r13
0000000141f3e9c2 415e                           pop        r14
0000000141f3e9c4 415f                           pop        r15
0000000141f3e9c6 5d                             pop        rbp
0000000141f3e9c7 c3                             ret        
0000000141f3e9c8 4c8d05092cdc00                 lea        r8, [rip + 0xdc2c09]
0000000141f3e9cf 4889d1                         mov        rcx, rdx
0000000141f3e9d2 4889c2                         mov        rdx, rax
0000000141f3e9d5 e849168300                     call       0x142770023
0000000141f3e9da 90                             nop        
0000000141f3e9db 0f0b                           ud2        
