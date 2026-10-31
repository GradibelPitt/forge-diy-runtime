0000000141aff830 55                             push       rbp
0000000141aff831 4157                           push       r15
0000000141aff833 4156                           push       r14
0000000141aff835 4155                           push       r13
0000000141aff837 4154                           push       r12
0000000141aff839 56                             push       rsi
0000000141aff83a 57                             push       rdi
0000000141aff83b 53                             push       rbx
0000000141aff83c 4881ecb8000000                 sub        rsp, 0xb8
0000000141aff843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141aff84b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141aff853 4989cc                         mov        r12, rcx
0000000141aff856 488b02                         mov        rax, qword ptr [rdx]
0000000141aff859 4883f8ff                       cmp        rax, -1
0000000141aff85d 0f8450010000                   je         0x141aff9b3
0000000141aff863 4c89cb                         mov        rbx, r9
0000000141aff866 4c89c7                         mov        rdi, r8
0000000141aff869 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141aff86d 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141aff871 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141aff875 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141aff879 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141aff87d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141aff881 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141aff885 4885f6                         test       rsi, rsi
0000000141aff888 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141aff88c 0f8480000000                   je         0x141aff912
0000000141aff892 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141aff89a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141aff89e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141aff8a2 48897500                       mov        qword ptr [rbp], rsi
0000000141aff8a6 48894508                       mov        qword ptr [rbp + 8], rax
0000000141aff8aa 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141aff8b2 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141aff8b6 488d55f8                       lea        rdx, [rbp - 8]
0000000141aff8ba 41b802000000                   mov        r8d, 2
0000000141aff8c0 e82b509500                     call       0x1424548f0
0000000141aff8c5 90                             nop        
0000000141aff8c6 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000141aff8cb 7445                           je         0x141aff912
0000000141aff8cd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141aff8d1 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141aff8d5 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141aff8d9 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141aff8dd 488d4df8                       lea        rcx, [rbp - 8]
0000000141aff8e1 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141aff8e5 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141aff8e9 e8c281ad00                     call       0x1425d7ab0
0000000141aff8ee 90                             nop        
0000000141aff8ef 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141aff8f3 4983feff                       cmp        r14, -1
0000000141aff8f7 7419                           je         0x141aff912
0000000141aff8f9 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000141aff8fd 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
0000000141aff901 4885db                         test       rbx, rbx
0000000141aff904 751d                           jne        0x141aff923
0000000141aff906 31f6                           xor        esi, esi
0000000141aff908 4d85f6                         test       r14, r14
0000000141aff90b 7570                           jne        0x141aff97d
0000000141aff90d e980000000                     jmp        0x141aff992
0000000141aff912 41bf08000000                   mov        r15d, 8
0000000141aff918 4531f6                         xor        r14d, r14d
0000000141aff91b 4531ed                         xor        r13d, r13d
0000000141aff91e 4885db                         test       rbx, rbx
0000000141aff921 74e3                           je         0x141aff906
0000000141aff923 4c896518                       mov        qword ptr [rbp + 0x18], r12
0000000141aff927 48c1e303                       shl        rbx, 3
0000000141aff92b 488d345b                       lea        rsi, [rbx + rbx*2]
0000000141aff92f 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141aff937 4531e4                         xor        r12d, r12d
0000000141aff93a eb0d                           jmp        0x141aff949
0000000141aff93c 0f1f4000                       nop        dword ptr [rax]
0000000141aff940 4983c418                       add        r12, 0x18
0000000141aff944 4c39e6                         cmp        rsi, r12
0000000141aff947 7429                           je         0x141aff972
0000000141aff949 4e396c2710                     cmp        qword ptr [rdi + r12 + 0x10], r13
0000000141aff94e 75f0                           jne        0x141aff940
0000000141aff950 4a8b4c2708                     mov        rcx, qword ptr [rdi + r12 + 8]
0000000141aff955 4c89fa                         mov        rdx, r15
0000000141aff958 4989d8                         mov        r8, rbx
0000000141aff95b e8a098c400                     call       0x142749200
0000000141aff960 85c0                           test       eax, eax
0000000141aff962 75dc                           jne        0x141aff940
0000000141aff964 40b601                         mov        sil, 1
0000000141aff967 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
0000000141aff96b 4d85f6                         test       r14, r14
0000000141aff96e 750d                           jne        0x141aff97d
0000000141aff970 eb20                           jmp        0x141aff992
0000000141aff972 31f6                           xor        esi, esi
0000000141aff974 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
0000000141aff978 4d85f6                         test       r14, r14
0000000141aff97b 7415                           je         0x141aff992
0000000141aff97d 49c1e603                       shl        r14, 3
0000000141aff981 41b808000000                   mov        r8d, 8
0000000141aff987 4c89f9                         mov        rcx, r15
0000000141aff98a 4c89f2                         mov        rdx, r14
0000000141aff98d e86ea3b3fe                     call       0x140639d00
0000000141aff992 4084f6                         test       sil, sil
0000000141aff995 7426                           je         0x141aff9bd
0000000141aff997 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141aff99b 4885d2                         test       rdx, rdx
0000000141aff99e 7413                           je         0x141aff9b3
0000000141aff9a0 48c1e203                       shl        rdx, 3
0000000141aff9a4 41b808000000                   mov        r8d, 8
0000000141aff9aa 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141aff9ae e84da3b3fe                     call       0x140639d00
0000000141aff9b3 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141aff9bb eb1a                           jmp        0x141aff9d7
0000000141aff9bd 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141aff9c1 49890424                       mov        qword ptr [r12], rax
0000000141aff9c5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141aff9c9 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141aff9ce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141aff9d2 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141aff9d7 4881c4b8000000                 add        rsp, 0xb8
0000000141aff9de 5b                             pop        rbx
0000000141aff9df 5f                             pop        rdi
0000000141aff9e0 5e                             pop        rsi
0000000141aff9e1 415c                           pop        r12
0000000141aff9e3 415d                           pop        r13
0000000141aff9e5 415e                           pop        r14
0000000141aff9e7 415f                           pop        r15
0000000141aff9e9 5d                             pop        rbp
0000000141aff9ea c3                             ret        
