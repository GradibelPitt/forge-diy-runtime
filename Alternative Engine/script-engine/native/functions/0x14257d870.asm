000000014257d870 55                             push       rbp
000000014257d871 4157                           push       r15
000000014257d873 4156                           push       r14
000000014257d875 4155                           push       r13
000000014257d877 4154                           push       r12
000000014257d879 56                             push       rsi
000000014257d87a 57                             push       rdi
000000014257d87b 53                             push       rbx
000000014257d87c 4881ecd8020000                 sub        rsp, 0x2d8
000000014257d883 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257d88b 48c78550020000feffffff         mov        qword ptr [rbp + 0x250], 0xfffffffffffffffe
000000014257d896 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014257d89a 4869f788020000                 imul       rsi, rdi, 0x288
000000014257d8a1 48b8c0d3adf961913200           movabs     rax, 0x329161f9add3c0
000000014257d8ab 4839c7                         cmp        rdi, rax
000000014257d8ae 7610                           jbe        0x14257d8c0
000000014257d8b0 4531ff                         xor        r15d, r15d
000000014257d8b3 4c89f9                         mov        rcx, r15
000000014257d8b6 4889f2                         mov        rdx, rsi
000000014257d8b9 e80d241f00                     call       0x14276fccb
000000014257d8be 0f0b                           ud2        
000000014257d8c0 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014257d8c4 4885f6                         test       rsi, rsi
000000014257d8c7 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014257d8ce 7425                           je         0x14257d8f5
000000014257d8d0 e8db13e8fd                     call       0x1403fecb0
000000014257d8d5 41bf08000000                   mov        r15d, 8
000000014257d8db ba08000000                     mov        edx, 8
000000014257d8e0 4889f1                         mov        rcx, rsi
000000014257d8e3 e808c40bfe                     call       0x140639cf0
000000014257d8e8 4885c0                         test       rax, rax
000000014257d8eb 74c6                           je         0x14257d8b3
000000014257d8ed 4989c6                         mov        r14, rax
000000014257d8f0 4989fd                         mov        r13, rdi
000000014257d8f3 eb09                           jmp        0x14257d8fe
000000014257d8f5 41be08000000                   mov        r14d, 8
000000014257d8fb 4531ed                         xor        r13d, r13d
000000014257d8fe 4c89ad28020000                 mov        qword ptr [rbp + 0x228], r13
000000014257d905 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014257d90c 4801de                         add        rsi, rbx
000000014257d90f 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
000000014257d91a 4c8d65a0                       lea        r12, [rbp - 0x60]
000000014257d91e 4d89ef                         mov        r15, r13
000000014257d921 4983ef01                       sub        r15, 1
000000014257d925 7259                           jb         0x14257d980
000000014257d927 660f1f840000000000             nop        word ptr [rax + rax]
000000014257d930 4839f3                         cmp        rbx, rsi
000000014257d933 744b                           je         0x14257d980
000000014257d935 4c39ad48020000                 cmp        qword ptr [rbp + 0x248], r13
000000014257d93c 7372                           jae        0x14257d9b0
000000014257d93e 4c89e1                         mov        rcx, r12
000000014257d941 4889da                         mov        rdx, rbx
000000014257d944 e8b7e2fcff                     call       0x14254bc00
000000014257d949 90                             nop        
000000014257d94a 4881c388020000                 add        rbx, 0x288
000000014257d951 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
000000014257d958 4869c888020000                 imul       rcx, rax, 0x288
000000014257d95f 48ffc0                         inc        rax
000000014257d962 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014257d969 4c01f1                         add        rcx, r14
000000014257d96c 41b888020000                   mov        r8d, 0x288
000000014257d972 4c89e2                         mov        rdx, r12
000000014257d975 e898b81c00                     call       0x142749212
000000014257d97a 4983ef01                       sub        r15, 1
000000014257d97e 73b0                           jae        0x14257d930
000000014257d980 4889bd38020000                 mov        qword ptr [rbp + 0x238], rdi
000000014257d987 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014257d98e 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014257d992 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
000000014257d999 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257d99c 4881c4d8020000                 add        rsp, 0x2d8
000000014257d9a3 5b                             pop        rbx
000000014257d9a4 5f                             pop        rdi
000000014257d9a5 5e                             pop        rsi
000000014257d9a6 415c                           pop        r12
000000014257d9a8 415d                           pop        r13
000000014257d9aa 415e                           pop        r14
000000014257d9ac 415f                           pop        r15
000000014257d9ae 5d                             pop        rbp
000000014257d9af c3                             ret        
000000014257d9b0 4c8d0539a77700                 lea        r8, [rip + 0x77a739]
000000014257d9b7 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014257d9be 4c89ea                         mov        rdx, r13
000000014257d9c1 e85d261f00                     call       0x142770023
000000014257d9c6 90                             nop        
000000014257d9c7 0f0b                           ud2        
