00000001406be800 55                             push       rbp
00000001406be801 4157                           push       r15
00000001406be803 4156                           push       r14
00000001406be805 4155                           push       r13
00000001406be807 4154                           push       r12
00000001406be809 56                             push       rsi
00000001406be80a 57                             push       rdi
00000001406be80b 53                             push       rbx
00000001406be80c 4881eca8000000                 sub        rsp, 0xa8
00000001406be813 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406be81b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001406be823 4889d3                         mov        rbx, rdx
00000001406be826 4889ce                         mov        rsi, rcx
00000001406be829 4889d1                         mov        rcx, rdx
00000001406be82c e8bf5f0100                     call       0x1406d47f0
00000001406be831 4885c0                         test       rax, rax
00000001406be834 7420                           je         0x1406be856
00000001406be836 4889c1                         mov        rcx, rax
00000001406be839 e8c29ec9ff                     call       0x140358700
00000001406be83e 4989d7                         mov        r15, rdx
00000001406be841 4885d2                         test       rdx, rdx
00000001406be844 793e                           jns        0x1406be884
00000001406be846 4531f6                         xor        r14d, r14d
00000001406be849 4c89f1                         mov        rcx, r14
00000001406be84c 4c89fa                         mov        rdx, r15
00000001406be84f e877140b02                     call       0x14276fccb
00000001406be854 0f0b                           ud2        
00000001406be856 48c70600000000                 mov        qword ptr [rsi], 0
00000001406be85d 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406be865 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406be86d 4889f0                         mov        rax, rsi
00000001406be870 4881c4a8000000                 add        rsp, 0xa8
00000001406be877 5b                             pop        rbx
00000001406be878 5f                             pop        rdi
00000001406be879 5e                             pop        rsi
00000001406be87a 415c                           pop        r12
00000001406be87c 415d                           pop        r13
00000001406be87e 415e                           pop        r14
00000001406be880 415f                           pop        r15
00000001406be882 5d                             pop        rbp
00000001406be883 c3                             ret        
00000001406be884 7433                           je         0x1406be8b9
00000001406be886 4889c7                         mov        rdi, rax
00000001406be889 e82204d4ff                     call       0x1403fecb0
00000001406be88e 41be01000000                   mov        r14d, 1
00000001406be894 ba01000000                     mov        edx, 1
00000001406be899 4c89f9                         mov        rcx, r15
00000001406be89c e84fb4f7ff                     call       0x140639cf0
00000001406be8a1 4885c0                         test       rax, rax
00000001406be8a4 74a3                           je         0x1406be849
00000001406be8a6 4989c4                         mov        r12, rax
00000001406be8a9 4889c1                         mov        rcx, rax
00000001406be8ac 4889fa                         mov        rdx, rdi
00000001406be8af 4d89f8                         mov        r8, r15
00000001406be8b2 e85ba90802                     call       0x142749212
00000001406be8b7 eb06                           jmp        0x1406be8bf
00000001406be8b9 41bc01000000                   mov        r12d, 1
00000001406be8bf e8ec03d4ff                     call       0x1403fecb0
00000001406be8c4 b960000000                     mov        ecx, 0x60
00000001406be8c9 ba08000000                     mov        edx, 8
00000001406be8ce e81db4f7ff                     call       0x140639cf0
00000001406be8d3 4885c0                         test       rax, rax
00000001406be8d6 0f8456010000                   je         0x1406bea32
00000001406be8dc 4889c7                         mov        rdi, rax
00000001406be8df 4c8938                         mov        qword ptr [rax], r15
00000001406be8e2 4c896008                       mov        qword ptr [rax + 8], r12
00000001406be8e6 4c897810                       mov        qword ptr [rax + 0x10], r15
00000001406be8ea 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001406be8f2 48894500                       mov        qword ptr [rbp], rax
00000001406be8f6 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001406be8fe 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001406be902 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406be906 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001406be909 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001406be90d 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001406be911 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001406be915 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001406be919 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001406be91d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001406be921 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001406be925 bb01000000                     mov        ebx, 1
00000001406be92a 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001406be92e 4c8d65f8                       lea        r12, [rbp - 8]
00000001406be932 4c89f1                         mov        rcx, r14
00000001406be935 e8b65e0100                     call       0x1406d47f0
00000001406be93a 90                             nop        
00000001406be93b 4885c0                         test       rax, rax
00000001406be93e 0f84da000000                   je         0x1406bea1e
00000001406be944 4889c1                         mov        rcx, rax
00000001406be947 e8b49dc9ff                     call       0x140358700
00000001406be94c 90                             nop        
00000001406be94d 4885d2                         test       rdx, rdx
00000001406be950 0f88bb000000                   js         0x1406bea11
00000001406be956 4885d2                         test       rdx, rdx
00000001406be959 7457                           je         0x1406be9b2
00000001406be95b 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001406be95f 4889f3                         mov        rbx, rsi
00000001406be962 4c89f6                         mov        rsi, r14
00000001406be965 4d89e6                         mov        r14, r12
00000001406be968 4989d5                         mov        r13, rdx
00000001406be96b 4989c4                         mov        r12, rax
00000001406be96e e83d03d4ff                     call       0x1403fecb0
00000001406be973 ba01000000                     mov        edx, 1
00000001406be978 4c89e9                         mov        rcx, r13
00000001406be97b e870b3f7ff                     call       0x140639cf0
00000001406be980 4885c0                         test       rax, rax
00000001406be983 0f84c3000000                   je         0x1406bea4c
00000001406be989 4989c7                         mov        r15, rax
00000001406be98c 4889c1                         mov        rcx, rax
00000001406be98f 4c89e2                         mov        rdx, r12
00000001406be992 4d89e8                         mov        r8, r13
00000001406be995 e878a80802                     call       0x142749212
00000001406be99a 4c89ea                         mov        rdx, r13
00000001406be99d 4d89f4                         mov        r12, r14
00000001406be9a0 4989f6                         mov        r14, rsi
00000001406be9a3 4889de                         mov        rsi, rbx
00000001406be9a6 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
00000001406be9aa 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001406be9ae 740e                           je         0x1406be9be
00000001406be9b0 eb41                           jmp        0x1406be9f3
00000001406be9b2 41bf01000000                   mov        r15d, 1
00000001406be9b8 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001406be9bc 7535                           jne        0x1406be9f3
00000001406be9be 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001406be9c2 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001406be9c6 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001406be9cf 41b801000000                   mov        r8d, 1
00000001406be9d5 41b908000000                   mov        r9d, 8
00000001406be9db 4c89e1                         mov        rcx, r12
00000001406be9de 4889da                         mov        rdx, rbx
00000001406be9e1 e81a220902                     call       0x142750c00
00000001406be9e6 90                             nop        
00000001406be9e7 488b7d00                       mov        rdi, qword ptr [rbp]
00000001406be9eb 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
00000001406be9ef 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001406be9f3 488d045b                       lea        rax, [rbx + rbx*2]
00000001406be9f7 488914c7                       mov        qword ptr [rdi + rax*8], rdx
00000001406be9fb 4c897cc708                     mov        qword ptr [rdi + rax*8 + 8], r15
00000001406bea00 488954c710                     mov        qword ptr [rdi + rax*8 + 0x10], rdx
00000001406bea05 48ffc3                         inc        rbx
00000001406bea08 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001406bea0c e921ffffff                     jmp        0x1406be932
00000001406bea11 31c9                           xor        ecx, ecx
00000001406bea13 4c89fa                         mov        rdx, r15
00000001406bea16 e8b0120b02                     call       0x14276fccb
00000001406bea1b 90                             nop        
00000001406bea1c eb2c                           jmp        0x1406bea4a
00000001406bea1e 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001406bea22 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406bea26 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001406bea2a 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406bea2d e93bfeffff                     jmp        0x1406be86d
00000001406bea32 4c896510                       mov        qword ptr [rbp + 0x10], r12
00000001406bea36 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001406bea3a b908000000                     mov        ecx, 8
00000001406bea3f ba60000000                     mov        edx, 0x60
00000001406bea44 e882120b02                     call       0x14276fccb
00000001406bea49 90                             nop        
00000001406bea4a 0f0b                           ud2        
00000001406bea4c 4d89ef                         mov        r15, r13
00000001406bea4f b901000000                     mov        ecx, 1
00000001406bea54 ebbd                           jmp        0x1406bea13
