000000014009d860 55                             push       rbp
000000014009d861 4157                           push       r15
000000014009d863 4156                           push       r14
000000014009d865 4155                           push       r13
000000014009d867 4154                           push       r12
000000014009d869 56                             push       rsi
000000014009d86a 57                             push       rdi
000000014009d86b 53                             push       rbx
000000014009d86c 4881ecb8000000                 sub        rsp, 0xb8
000000014009d873 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014009d87b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014009d883 4989d5                         mov        r13, rdx
000000014009d886 4889ce                         mov        rsi, rcx
000000014009d889 4c8b22                         mov        r12, qword ptr [rdx]
000000014009d88c 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014009d890 4d85e4                         test       r12, r12
000000014009d893 7422                           je         0x14009d8b7
000000014009d895 4d8b7518                       mov        r14, qword ptr [r13 + 0x18]
000000014009d899 4d2b7508                       sub        r14, qword ptr [r13 + 8]
000000014009d89d 49c1ee02                       shr        r14, 2
000000014009d8a1 4d85ff                         test       r15, r15
000000014009d8a4 7427                           je         0x14009d8cd
000000014009d8a6 498b4538                       mov        rax, qword ptr [r13 + 0x38]
000000014009d8aa 492b4528                       sub        rax, qword ptr [r13 + 0x28]
000000014009d8ae 48c1e802                       shr        rax, 2
000000014009d8b2 4901c6                         add        r14, rax
000000014009d8b5 eb16                           jmp        0x14009d8cd
000000014009d8b7 4d85ff                         test       r15, r15
000000014009d8ba 740e                           je         0x14009d8ca
000000014009d8bc 4d8b7538                       mov        r14, qword ptr [r13 + 0x38]
000000014009d8c0 4d2b7528                       sub        r14, qword ptr [r13 + 0x28]
000000014009d8c4 49c1ee02                       shr        r14, 2
000000014009d8c8 eb03                           jmp        0x14009d8cd
000000014009d8ca 4531f6                         xor        r14d, r14d
000000014009d8cd 4a8d3cb500000000               lea        rdi, [r14*4]
000000014009d8d5 4c89f0                         mov        rax, r14
000000014009d8d8 48c1e83e                       shr        rax, 0x3e
000000014009d8dc 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014009d8e6 4839cf                         cmp        rdi, rcx
000000014009d8e9 0f97c1                         seta       cl
000000014009d8ec 08c1                           or         cl, al
000000014009d8ee 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014009d8f2 7414                           je         0x14009d908
000000014009d8f4 31db                           xor        ebx, ebx
000000014009d8f6 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014009d8fa 4889d9                         mov        rcx, rbx
000000014009d8fd 4889fa                         mov        rdx, rdi
000000014009d900 e8c6236d02                     call       0x14276fccb
000000014009d905 90                             nop        
000000014009d906 0f0b                           ud2        
000000014009d908 4885ff                         test       rdi, rdi
000000014009d90b 741e                           je         0x14009d92b
000000014009d90d e89e133600                     call       0x1403fecb0
000000014009d912 bb04000000                     mov        ebx, 4
000000014009d917 ba04000000                     mov        edx, 4
000000014009d91c 4889f9                         mov        rcx, rdi
000000014009d91f e8ccc35900                     call       0x140639cf0
000000014009d924 4885c0                         test       rax, rax
000000014009d927 750a                           jne        0x14009d933
000000014009d929 ebcb                           jmp        0x14009d8f6
000000014009d92b b804000000                     mov        eax, 4
000000014009d930 4531f6                         xor        r14d, r14d
000000014009d933 4c897508                       mov        qword ptr [rbp + 8], r14
000000014009d937 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014009d93b 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014009d943 4d85e4                         test       r12, r12
000000014009d946 742a                           je         0x14009d972
000000014009d948 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014009d94c 4d2b4508                       sub        r8, qword ptr [r13 + 8]
000000014009d950 49c1e802                       shr        r8, 2
000000014009d954 4d85ff                         test       r15, r15
000000014009d957 740f                           je         0x14009d968
000000014009d959 498b4d38                       mov        rcx, qword ptr [r13 + 0x38]
000000014009d95d 492b4d28                       sub        rcx, qword ptr [r13 + 0x28]
000000014009d961 48c1e902                       shr        rcx, 2
000000014009d965 4901c8                         add        r8, rcx
000000014009d968 4d39f0                         cmp        r8, r14
000000014009d96b 761b                           jbe        0x14009d988
000000014009d96d e984000000                     jmp        0x14009d9f6
000000014009d972 4d85ff                         test       r15, r15
000000014009d975 7411                           je         0x14009d988
000000014009d977 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
000000014009d97b 4d2b4528                       sub        r8, qword ptr [r13 + 0x28]
000000014009d97f 49c1e802                       shr        r8, 2
000000014009d983 4d39f0                         cmp        r8, r14
000000014009d986 776e                           ja         0x14009d9f6
000000014009d988 31c9                           xor        ecx, ecx
000000014009d98a 488d5518                       lea        rdx, [rbp + 0x18]
000000014009d98e 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014009d992 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014009d996 48894500                       mov        qword ptr [rbp], rax
000000014009d99a 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014009d99f 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
000000014009d9a4 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
000000014009d9a9 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
000000014009d9ae 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014009d9b2 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014009d9b6 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014009d9ba 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014009d9be c6452e00                       mov        byte ptr [rbp + 0x2e], 0
000000014009d9c2 488d4db0                       lea        rcx, [rbp - 0x50]
000000014009d9c6 488d55f0                       lea        rdx, [rbp - 0x10]
000000014009d9ca e8c19f5600                     call       0x140607990
000000014009d9cf 90                             nop        
000000014009d9d0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014009d9d4 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009d9d8 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014009d9dc 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009d9df 4889f0                         mov        rax, rsi
000000014009d9e2 4881c4b8000000                 add        rsp, 0xb8
000000014009d9e9 5b                             pop        rbx
000000014009d9ea 5f                             pop        rdi
000000014009d9eb 5e                             pop        rsi
000000014009d9ec 415c                           pop        r12
000000014009d9ee 415d                           pop        r13
000000014009d9f0 415e                           pop        r14
000000014009d9f2 415f                           pop        r15
000000014009d9f4 5d                             pop        rbp
000000014009d9f5 c3                             ret        
000000014009d9f6 c6452e01                       mov        byte ptr [rbp + 0x2e], 1
000000014009d9fa 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014009da03 488d4d08                       lea        rcx, [rbp + 8]
000000014009da07 41b904000000                   mov        r9d, 4
000000014009da0d 31d2                           xor        edx, edx
000000014009da0f e8ec316b02                     call       0x142750c00
000000014009da14 90                             nop        
000000014009da15 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014009da19 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014009da1d 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
000000014009da21 e964ffffff                     jmp        0x14009d98a
