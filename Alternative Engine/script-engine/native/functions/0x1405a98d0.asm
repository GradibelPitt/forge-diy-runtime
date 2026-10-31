00000001405a98d0 55                             push       rbp
00000001405a98d1 4157                           push       r15
00000001405a98d3 4156                           push       r14
00000001405a98d5 4154                           push       r12
00000001405a98d7 56                             push       rsi
00000001405a98d8 57                             push       rdi
00000001405a98d9 53                             push       rbx
00000001405a98da 4881eca0000000                 sub        rsp, 0xa0
00000001405a98e1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405a98e9 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001405a98f1 4c89c7                         mov        rdi, r8
00000001405a98f4 4889d3                         mov        rbx, rdx
00000001405a98f7 4889ce                         mov        rsi, rcx
00000001405a98fa 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405a98fe ba01000000                     mov        edx, 1
00000001405a9903 e848f71502                     call       0x142709050
00000001405a9908 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
00000001405a990d 0f84ad000000                   je         0x1405a99c0
00000001405a9913 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001405a9917 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001405a991b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405a991f 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001405a9923 4885ff                         test       rdi, rdi
00000001405a9926 746b                           je         0x1405a9993
00000001405a9928 48c1e705                       shl        rdi, 5
00000001405a992c 4801df                         add        rdi, rbx
00000001405a992f 4c8d75a8                       lea        r14, [rbp - 0x58]
00000001405a9933 4989ef                         mov        r15, rbp
00000001405a9936 eb34                           jmp        0x1405a996c
00000001405a9938 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405a9940 4883c320                       add        rbx, 0x20
00000001405a9944 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001405a9948 4c89e1                         mov        rcx, r12
00000001405a994b 48c1e105                       shl        rcx, 5
00000001405a994f 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001405a9953 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001405a9957 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001405a995c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001405a9960 49ffc4                         inc        r12
00000001405a9963 4c896510                       mov        qword ptr [rbp + 0x10], r12
00000001405a9967 4839fb                         cmp        rbx, rdi
00000001405a996a 7427                           je         0x1405a9993
00000001405a996c 4c89f1                         mov        rcx, r14
00000001405a996f 4889da                         mov        rdx, rbx
00000001405a9972 e879930200                     call       0x1405d2cf0
00000001405a9977 90                             nop        
00000001405a9978 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
00000001405a997c 744f                           je         0x1405a99cd
00000001405a997e 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
00000001405a9982 4c3b6500                       cmp        r12, qword ptr [rbp]
00000001405a9986 75b8                           jne        0x1405a9940
00000001405a9988 4c89f9                         mov        rcx, r15
00000001405a998b e8f0731a02                     call       0x142750d80
00000001405a9990 90                             nop        
00000001405a9991 ebad                           jmp        0x1405a9940
00000001405a9993 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405a9997 488945e7                       mov        qword ptr [rbp - 0x19], rax
00000001405a999b 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001405a999f 0f1145d7                       movups     xmmword ptr [rbp - 0x29], xmm0
00000001405a99a3 c60604                         mov        byte ptr [rsi], 4
00000001405a99a6 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405a99aa 488b45df                       mov        rax, qword ptr [rbp - 0x21]
00000001405a99ae 488b4de7                       mov        rcx, qword ptr [rbp - 0x19]
00000001405a99b2 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a99b6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a99ba 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a99be eb6c                           jmp        0x1405a9a2c
00000001405a99c0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405a99c4 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a99c8 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a99cb eb5f                           jmp        0x1405a9a2c
00000001405a99cd 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001405a99d1 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a99d5 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a99d8 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a99dc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405a99e0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405a99e4 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405a99ec 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001405a99f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405a99f4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
00000001405a99f8 7416                           je         0x1405a9a10
00000001405a99fa 48ffc0                         inc        rax
00000001405a99fd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405a9a01 488d7920                       lea        rdi, [rcx + 0x20]
00000001405a9a05 e876a8a6ff                     call       0x140014280
00000001405a9a0a 90                             nop        
00000001405a9a0b 4889f9                         mov        rcx, rdi
00000001405a9a0e ebe0                           jmp        0x1405a99f0
00000001405a9a10 488b5500                       mov        rdx, qword ptr [rbp]
00000001405a9a14 4885d2                         test       rdx, rdx
00000001405a9a17 7413                           je         0x1405a9a2c
00000001405a9a19 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a9a1d 48c1e205                       shl        rdx, 5
00000001405a9a21 41b808000000                   mov        r8d, 8
00000001405a9a27 e8d4020900                     call       0x140639d00
00000001405a9a2c 4889f0                         mov        rax, rsi
00000001405a9a2f 4881c4a0000000                 add        rsp, 0xa0
00000001405a9a36 5b                             pop        rbx
00000001405a9a37 5f                             pop        rdi
00000001405a9a38 5e                             pop        rsi
00000001405a9a39 415c                           pop        r12
00000001405a9a3b 415e                           pop        r14
00000001405a9a3d 415f                           pop        r15
00000001405a9a3f 5d                             pop        rbp
00000001405a9a40 c3                             ret        
