000000014032e890 55                             push       rbp
000000014032e891 4157                           push       r15
000000014032e893 4156                           push       r14
000000014032e895 4155                           push       r13
000000014032e897 4154                           push       r12
000000014032e899 56                             push       rsi
000000014032e89a 57                             push       rdi
000000014032e89b 53                             push       rbx
000000014032e89c 4883ec38                       sub        rsp, 0x38
000000014032e8a0 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014032e8a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014032e8ad 4889ce                         mov        rsi, rcx
000000014032e8b0 488b3a                         mov        rdi, qword ptr [rdx]
000000014032e8b3 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014032e8b7 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014032e8bb 4c8d4a20                       lea        r9, [rdx + 0x20]
000000014032e8bf 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014032e8c4 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014032e8c8 4889d1                         mov        rcx, rdx
000000014032e8cb 4889fa                         mov        rdx, rdi
000000014032e8ce 4989f8                         mov        r8, rdi
000000014032e8d1 e85ae22600                     call       0x14059cb30
000000014032e8d6 90                             nop        
000000014032e8d7 4889d3                         mov        rbx, rdx
000000014032e8da 4829fb                         sub        rbx, rdi
000000014032e8dd 48c1eb05                       shr        rbx, 5
000000014032e8e1 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014032e8e5 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
000000014032e8e9 4d8b6518                       mov        r12, qword ptr [r13 + 0x18]
000000014032e8ed 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014032e8f5 49c7450008000000               mov        qword ptr [r13], 8
000000014032e8fd 49c7450808000000               mov        qword ptr [r13 + 8], 8
000000014032e905 49c7451808000000               mov        qword ptr [r13 + 0x18], 8
000000014032e90d 4d29fc                         sub        r12, r15
000000014032e910 0f8480000000                   je         0x14032e996
000000014032e916 49c1ec05                       shr        r12, 5
000000014032e91a 4983c710                       add        r15, 0x10
000000014032e91e eb09                           jmp        0x14032e929
000000014032e920 4983c720                       add        r15, 0x20
000000014032e924 49ffcc                         dec        r12
000000014032e927 741d                           je         0x14032e946
000000014032e929 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014032e92d 4885d2                         test       rdx, rdx
000000014032e930 74ee                           je         0x14032e920
000000014032e932 498b0f                         mov        rcx, qword ptr [r15]
000000014032e935 48c1e202                       shl        rdx, 2
000000014032e939 41b804000000                   mov        r8d, 4
000000014032e93f e8bcb33000                     call       0x140639d00
000000014032e944 ebda                           jmp        0x14032e920
000000014032e946 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
000000014032e94a 4d8b6518                       mov        r12, qword ptr [r13 + 0x18]
000000014032e94e 4c8936                         mov        qword ptr [rsi], r14
000000014032e951 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014032e955 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014032e959 4d29fc                         sub        r12, r15
000000014032e95c 7443                           je         0x14032e9a1
000000014032e95e 49c1ec05                       shr        r12, 5
000000014032e962 4983c710                       add        r15, 0x10
000000014032e966 eb11                           jmp        0x14032e979
000000014032e968 0f1f840000000000               nop        dword ptr [rax + rax]
000000014032e970 4983c720                       add        r15, 0x20
000000014032e974 49ffcc                         dec        r12
000000014032e977 7428                           je         0x14032e9a1
000000014032e979 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014032e97d 4885d2                         test       rdx, rdx
000000014032e980 74ee                           je         0x14032e970
000000014032e982 498b0f                         mov        rcx, qword ptr [r15]
000000014032e985 48c1e202                       shl        rdx, 2
000000014032e989 41b804000000                   mov        r8d, 4
000000014032e98f e86cb33000                     call       0x140639d00
000000014032e994 ebda                           jmp        0x14032e970
000000014032e996 4c8936                         mov        qword ptr [rsi], r14
000000014032e999 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014032e99d 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014032e9a1 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014032e9a5 4885d2                         test       rdx, rdx
000000014032e9a8 7413                           je         0x14032e9bd
000000014032e9aa 498b4d00                       mov        rcx, qword ptr [r13]
000000014032e9ae 48c1e205                       shl        rdx, 5
000000014032e9b2 41b808000000                   mov        r8d, 8
000000014032e9b8 e843b33000                     call       0x140639d00
000000014032e9bd 4889f0                         mov        rax, rsi
000000014032e9c0 4883c438                       add        rsp, 0x38
000000014032e9c4 5b                             pop        rbx
000000014032e9c5 5f                             pop        rdi
000000014032e9c6 5e                             pop        rsi
000000014032e9c7 415c                           pop        r12
000000014032e9c9 415d                           pop        r13
000000014032e9cb 415e                           pop        r14
000000014032e9cd 415f                           pop        r15
000000014032e9cf 5d                             pop        rbp
000000014032e9d0 c3                             ret        
