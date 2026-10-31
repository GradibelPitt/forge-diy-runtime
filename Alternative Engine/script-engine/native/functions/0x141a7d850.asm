0000000141a7d850 55                             push       rbp
0000000141a7d851 4157                           push       r15
0000000141a7d853 4156                           push       r14
0000000141a7d855 56                             push       rsi
0000000141a7d856 57                             push       rdi
0000000141a7d857 53                             push       rbx
0000000141a7d858 4883ec38                       sub        rsp, 0x38
0000000141a7d85c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7d861 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a7d869 488b39                         mov        rdi, qword ptr [rcx]
0000000141a7d86c 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
0000000141a7d870 4885f6                         test       rsi, rsi
0000000141a7d873 0f84b7000000                   je         0x141a7d930
0000000141a7d879 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141a7d87d 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
0000000141a7d881 4885ff                         test       rdi, rdi
0000000141a7d884 7477                           je         0x141a7d8fd
0000000141a7d886 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a7d88a 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141a7d88e 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
0000000141a7d892 4c8d7310                       lea        r14, [rbx + 0x10]
0000000141a7d896 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141a7d89b 41f7d7                         not        r15d
0000000141a7d89e 6690                           nop        
0000000141a7d8a0 664585ff                       test       r15w, r15w
0000000141a7d8a4 7528                           jne        0x141a7d8ce
0000000141a7d8a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a7d8b0 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141a7d8b5 4881c380f0ffff                 add        rbx, -0xf80
0000000141a7d8bc 4983c610                       add        r14, 0x10
0000000141a7d8c0 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141a7d8c5 4181f7ffff0000                 xor        r15d, 0xffff
0000000141a7d8cc 74e2                           je         0x141a7d8b0
0000000141a7d8ce f3410fbcc7                     tzcnt      eax, r15d
0000000141a7d8d3 48f7d8                         neg        rax
0000000141a7d8d6 4869c0f8000000                 imul       rax, rax, 0xf8
0000000141a7d8dd 488d0c03                       lea        rcx, [rbx + rax]
0000000141a7d8e1 4881c108ffffff                 add        rcx, -0xf8
0000000141a7d8e8 e8a3806200                     call       0x1420a5990
0000000141a7d8ed 90                             nop        
0000000141a7d8ee 418d47ff                       lea        eax, [r15 - 1]
0000000141a7d8f2 4421f8                         and        eax, r15d
0000000141a7d8f5 4189c7                         mov        r15d, eax
0000000141a7d8f8 48ffcf                         dec        rdi
0000000141a7d8fb 75a3                           jne        0x141a7d8a0
0000000141a7d8fd 4869c6f8000000                 imul       rax, rsi, 0xf8
0000000141a7d904 480507010000                   add        rax, 0x107
0000000141a7d90a 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141a7d90e 4801c6                         add        rsi, rax
0000000141a7d911 4883c611                       add        rsi, 0x11
0000000141a7d915 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141a7d919 7415                           je         0x141a7d930
0000000141a7d91b 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141a7d91f 4829c1                         sub        rcx, rax
0000000141a7d922 41b810000000                   mov        r8d, 0x10
0000000141a7d928 4889f2                         mov        rdx, rsi
0000000141a7d92b e8d0c3bbfe                     call       0x140639d00
0000000141a7d930 4883ffff                       cmp        rdi, -1
0000000141a7d934 7406                           je         0x141a7d93c
0000000141a7d936 48ff4f08                       dec        qword ptr [rdi + 8]
0000000141a7d93a 740d                           je         0x141a7d949
0000000141a7d93c 4883c438                       add        rsp, 0x38
0000000141a7d940 5b                             pop        rbx
0000000141a7d941 5f                             pop        rdi
0000000141a7d942 5e                             pop        rsi
0000000141a7d943 415e                           pop        r14
0000000141a7d945 415f                           pop        r15
0000000141a7d947 5d                             pop        rbp
0000000141a7d948 c3                             ret        
0000000141a7d949 ba30000000                     mov        edx, 0x30
0000000141a7d94e 41b808000000                   mov        r8d, 8
0000000141a7d954 4889f9                         mov        rcx, rdi
0000000141a7d957 4883c438                       add        rsp, 0x38
0000000141a7d95b 5b                             pop        rbx
0000000141a7d95c 5f                             pop        rdi
0000000141a7d95d 5e                             pop        rsi
0000000141a7d95e 415e                           pop        r14
0000000141a7d960 415f                           pop        r15
0000000141a7d962 5d                             pop        rbp
0000000141a7d963 e998c3bbfe                     jmp        0x140639d00
