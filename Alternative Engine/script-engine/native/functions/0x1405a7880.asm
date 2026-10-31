00000001405a7880 55                             push       rbp
00000001405a7881 4157                           push       r15
00000001405a7883 4156                           push       r14
00000001405a7885 4154                           push       r12
00000001405a7887 56                             push       rsi
00000001405a7888 57                             push       rdi
00000001405a7889 53                             push       rbx
00000001405a788a 4881eca0000000                 sub        rsp, 0xa0
00000001405a7891 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405a7899 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001405a78a1 4889ce                         mov        rsi, rcx
00000001405a78a4 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405a78a8 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001405a78ac 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405a78b0 ba01000000                     mov        edx, 1
00000001405a78b5 4989d8                         mov        r8, rbx
00000001405a78b8 e893171602                     call       0x142709050
00000001405a78bd 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
00000001405a78c2 0f84a8000000                   je         0x1405a7970
00000001405a78c8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001405a78cc 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001405a78d0 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405a78d4 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001405a78d8 4885db                         test       rbx, rbx
00000001405a78db 7466                           je         0x1405a7943
00000001405a78dd 48c1e305                       shl        rbx, 5
00000001405a78e1 4801fb                         add        rbx, rdi
00000001405a78e4 4c8d75a8                       lea        r14, [rbp - 0x58]
00000001405a78e8 4989ef                         mov        r15, rbp
00000001405a78eb eb2f                           jmp        0x1405a791c
00000001405a78ed 0f1f00                         nop        dword ptr [rax]
00000001405a78f0 4883c720                       add        rdi, 0x20
00000001405a78f4 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001405a78f8 4c89e1                         mov        rcx, r12
00000001405a78fb 48c1e105                       shl        rcx, 5
00000001405a78ff 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001405a7903 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001405a7907 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001405a790c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001405a7910 49ffc4                         inc        r12
00000001405a7913 4c896510                       mov        qword ptr [rbp + 0x10], r12
00000001405a7917 4839df                         cmp        rdi, rbx
00000001405a791a 7427                           je         0x1405a7943
00000001405a791c 4c89f1                         mov        rcx, r14
00000001405a791f 4889fa                         mov        rdx, rdi
00000001405a7922 e8c9b30200                     call       0x1405d2cf0
00000001405a7927 90                             nop        
00000001405a7928 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
00000001405a792c 744f                           je         0x1405a797d
00000001405a792e 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
00000001405a7932 4c3b6500                       cmp        r12, qword ptr [rbp]
00000001405a7936 75b8                           jne        0x1405a78f0
00000001405a7938 4c89f9                         mov        rcx, r15
00000001405a793b e840941a02                     call       0x142750d80
00000001405a7940 90                             nop        
00000001405a7941 ebad                           jmp        0x1405a78f0
00000001405a7943 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405a7947 488945e7                       mov        qword ptr [rbp - 0x19], rax
00000001405a794b 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001405a794f 0f1145d7                       movups     xmmword ptr [rbp - 0x29], xmm0
00000001405a7953 c60604                         mov        byte ptr [rsi], 4
00000001405a7956 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405a795a 488b45df                       mov        rax, qword ptr [rbp - 0x21]
00000001405a795e 488b4de7                       mov        rcx, qword ptr [rbp - 0x19]
00000001405a7962 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a7966 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a796a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a796e eb6c                           jmp        0x1405a79dc
00000001405a7970 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405a7974 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a7978 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a797b eb5f                           jmp        0x1405a79dc
00000001405a797d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001405a7981 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a7985 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a7988 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a798c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405a7990 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405a7994 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405a799c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001405a79a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405a79a4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
00000001405a79a8 7416                           je         0x1405a79c0
00000001405a79aa 48ffc0                         inc        rax
00000001405a79ad 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405a79b1 488d7920                       lea        rdi, [rcx + 0x20]
00000001405a79b5 e8c6c8a6ff                     call       0x140014280
00000001405a79ba 90                             nop        
00000001405a79bb 4889f9                         mov        rcx, rdi
00000001405a79be ebe0                           jmp        0x1405a79a0
00000001405a79c0 488b5500                       mov        rdx, qword ptr [rbp]
00000001405a79c4 4885d2                         test       rdx, rdx
00000001405a79c7 7413                           je         0x1405a79dc
00000001405a79c9 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a79cd 48c1e205                       shl        rdx, 5
00000001405a79d1 41b808000000                   mov        r8d, 8
00000001405a79d7 e824230900                     call       0x140639d00
00000001405a79dc 4889f0                         mov        rax, rsi
00000001405a79df 4881c4a0000000                 add        rsp, 0xa0
00000001405a79e6 5b                             pop        rbx
00000001405a79e7 5f                             pop        rdi
00000001405a79e8 5e                             pop        rsi
00000001405a79e9 415c                           pop        r12
00000001405a79eb 415e                           pop        r14
00000001405a79ed 415f                           pop        r15
00000001405a79ef 5d                             pop        rbp
00000001405a79f0 c3                             ret        
