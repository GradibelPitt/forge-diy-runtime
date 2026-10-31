0000000140c3d890 55                             push       rbp
0000000140c3d891 4156                           push       r14
0000000140c3d893 56                             push       rsi
0000000140c3d894 57                             push       rdi
0000000140c3d895 53                             push       rbx
0000000140c3d896 4883ec50                       sub        rsp, 0x50
0000000140c3d89a 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c3d89f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c3d8a7 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c3d8ab 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c3d8af 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c3d8b3 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c3d8b7 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c3d8bf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c3d8c3 4889c1                         mov        rcx, rax
0000000140c3d8c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c3d8d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c3d8d4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000140c3d8d8 7416                           je         0x140c3d8f0
0000000140c3d8da 48ffc0                         inc        rax
0000000140c3d8dd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c3d8e1 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c3d8e5 e8a687ffff                     call       0x140c36090
0000000140c3d8ea 90                             nop        
0000000140c3d8eb 4889f1                         mov        rcx, rsi
0000000140c3d8ee ebe0                           jmp        0x140c3d8d0
0000000140c3d8f0 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140c3d8f4 488b06                         mov        rax, qword ptr [rsi]
0000000140c3d8f7 4885c0                         test       rax, rax
0000000140c3d8fa 7417                           je         0x140c3d913
0000000140c3d8fc 48c1e004                       shl        rax, 4
0000000140c3d900 488d1440                       lea        rdx, [rax + rax*2]
0000000140c3d904 41b808000000                   mov        r8d, 8
0000000140c3d90a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c3d90e e8edc39fff                     call       0x140639d00
0000000140c3d913 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140c3d917 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c3d91b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140c3d91f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c3d923 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c3d92b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c3d930 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c3d934 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
0000000140c3d938 7439                           je         0x140c3d973
0000000140c3d93a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140c3d941 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c3d945 4c8d0401                       lea        r8, [rcx + rax]
0000000140c3d949 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140c3d94d 48ffc2                         inc        rdx
0000000140c3d950 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140c3d954 4801c1                         add        rcx, rax
0000000140c3d957 4883c150                       add        rcx, 0x50
0000000140c3d95b e8e08fffff                     call       0x140c36940
0000000140c3d960 90                             nop        
0000000140c3d961 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c3d965 488339ff                       cmp        qword ptr [rcx], -1
0000000140c3d969 74c5                           je         0x140c3d930
0000000140c3d96b e880090000                     call       0x140c3e2f0
0000000140c3d970 90                             nop        
0000000140c3d971 ebbd                           jmp        0x140c3d930
0000000140c3d973 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140c3d977 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140c3d97b 4885c0                         test       rax, rax
0000000140c3d97e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c3d982 7412                           je         0x140c3d996
0000000140c3d984 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140c3d98b 41b808000000                   mov        r8d, 8
0000000140c3d991 e86ac39fff                     call       0x140639d00
0000000140c3d996 48837e3000                     cmp        qword ptr [rsi + 0x30], 0
0000000140c3d99b 7416                           je         0x140c3d9b3
0000000140c3d99d 4883c630                       add        rsi, 0x30
0000000140c3d9a1 4889f1                         mov        rcx, rsi
0000000140c3d9a4 4883c450                       add        rsp, 0x50
0000000140c3d9a8 5b                             pop        rbx
0000000140c3d9a9 5f                             pop        rdi
0000000140c3d9aa 5e                             pop        rsi
0000000140c3d9ab 415e                           pop        r14
0000000140c3d9ad 5d                             pop        rbp
0000000140c3d9ae e9ed9afeff                     jmp        0x140c274a0
0000000140c3d9b3 4883c450                       add        rsp, 0x50
0000000140c3d9b7 5b                             pop        rbx
0000000140c3d9b8 5f                             pop        rdi
0000000140c3d9b9 5e                             pop        rsi
0000000140c3d9ba 415e                           pop        r14
0000000140c3d9bc 5d                             pop        rbp
0000000140c3d9bd c3                             ret        
