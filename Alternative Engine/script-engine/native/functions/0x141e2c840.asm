0000000141e2c840 55                             push       rbp
0000000141e2c841 4157                           push       r15
0000000141e2c843 4156                           push       r14
0000000141e2c845 4155                           push       r13
0000000141e2c847 4154                           push       r12
0000000141e2c849 56                             push       rsi
0000000141e2c84a 57                             push       rdi
0000000141e2c84b 53                             push       rbx
0000000141e2c84c 4881ecb8000000                 sub        rsp, 0xb8
0000000141e2c853 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2c85b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141e2c863 4c89cb                         mov        rbx, r9
0000000141e2c866 4489c6                         mov        esi, r8d
0000000141e2c869 88552f                         mov        byte ptr [rbp + 0x2f], dl
0000000141e2c86c 4889cf                         mov        rdi, rcx
0000000141e2c86f 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000141e2c876 498b5168                       mov        rdx, qword ptr [r9 + 0x68]
0000000141e2c87a 4d8b4170                       mov        r8, qword ptr [r9 + 0x70]
0000000141e2c87e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e2c882 4d89f1                         mov        r9, r14
0000000141e2c885 e8c6ea2e00                     call       0x14211b350
0000000141e2c88a 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141e2c88f 7412                           je         0x141e2c8a3
0000000141e2c891 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e2c895 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e2c899 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e2c89d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141e2c8a1 eb18                           jmp        0x141e2c8bb
0000000141e2c8a3 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141e2c8ab 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141e2c8b3 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e2c8bb 498d9618010000                 lea        rdx, [r14 + 0x118]
0000000141e2c8c2 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e2c8c6 e825c47400                     call       0x142578cf0
0000000141e2c8cb 90                             nop        
0000000141e2c8cc 897528                         mov        dword ptr [rbp + 0x28], esi
0000000141e2c8cf 4c8daf381b0000                 lea        r13, [rdi + 0x1b38]
0000000141e2c8d6 488bb7401b0000                 mov        rsi, qword ptr [rdi + 0x1b40]
0000000141e2c8dd 4c8bb7481b0000                 mov        r14, qword ptr [rdi + 0x1b48]
0000000141e2c8e4 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141e2c8ee 4d85f6                         test       r14, r14
0000000141e2c8f1 7436                           je         0x141e2c929
0000000141e2c8f3 4c8d6608                       lea        r12, [rsi + 8]
0000000141e2c8f7 eb10                           jmp        0x141e2c909
0000000141e2c8f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e2c900 4983c420                       add        r12, 0x20
0000000141e2c904 49ffce                         dec        r14
0000000141e2c907 7420                           je         0x141e2c929
0000000141e2c909 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141e2c90e 4c39fa                         cmp        rdx, r15
0000000141e2c911 7ced                           jl         0x141e2c900
0000000141e2c913 4885d2                         test       rdx, rdx
0000000141e2c916 74e8                           je         0x141e2c900
0000000141e2c918 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e2c91c 41b801000000                   mov        r8d, 1
0000000141e2c922 e8d9d380fe                     call       0x140639d00
0000000141e2c927 ebd7                           jmp        0x141e2c900
0000000141e2c929 498b5500                       mov        rdx, qword ptr [r13]
0000000141e2c92d 4885d2                         test       rdx, rdx
0000000141e2c930 7412                           je         0x141e2c944
0000000141e2c932 48c1e205                       shl        rdx, 5
0000000141e2c936 41b808000000                   mov        r8d, 8
0000000141e2c93c 4889f1                         mov        rcx, rsi
0000000141e2c93f e8bcd380fe                     call       0x140639d00
0000000141e2c944 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e2c948 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141e2c94c 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e2c950 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141e2c955 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e2c95c 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000141e2c960 4885f6                         test       rsi, rsi
0000000141e2c963 448b6528                       mov        r12d, dword ptr [rbp + 0x28]
0000000141e2c967 744f                           je         0x141e2c9b8
0000000141e2c969 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
0000000141e2c96d 44896524                       mov        dword ptr [rbp + 0x24], r12d
0000000141e2c971 31c9                           xor        ecx, ecx
0000000141e2c973 e838cb2200                     call       0x1420594b0
0000000141e2c978 c60000                         mov        byte ptr [rax], 0
0000000141e2c97b 488d4524                       lea        rax, [rbp + 0x24]
0000000141e2c97f 48894500                       mov        qword ptr [rbp], rax
0000000141e2c983 4c897508                       mov        qword ptr [rbp + 8], r14
0000000141e2c987 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141e2c98b 488d1556d8e800                 lea        rdx, [rip + 0xe8d856]
0000000141e2c992 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e2c996 4989e8                         mov        r8, rbp
0000000141e2c999 e832d72200                     call       0x14205a0d0
0000000141e2c99e 90                             nop        
0000000141e2c99f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e2c9a3 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141e2c9a7 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e2c9ab 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000141e2c9af 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e2c9b6 eb08                           jmp        0x141e2c9c0
0000000141e2c9b8 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141e2c9c0 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141e2c9c4 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141e2c9c8 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000141e2c9ce 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141e2c9d2 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e2c9d7 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e2c9dc 4889f9                         mov        rcx, rdi
0000000141e2c9df 0fb6552f                       movzx      edx, byte ptr [rbp + 0x2f]
0000000141e2c9e3 4589e0                         mov        r8d, r12d
0000000141e2c9e6 4989d9                         mov        r9, rbx
0000000141e2c9e9 e8e2dd0100                     call       0x141e4a7d0
0000000141e2c9ee 90                             nop        
0000000141e2c9ef 488b9f401b0000                 mov        rbx, qword ptr [rdi + 0x1b40]
0000000141e2c9f6 4c8bb7481b0000                 mov        r14, qword ptr [rdi + 0x1b48]
0000000141e2c9fd 48c787481b000000000000         mov        qword ptr [rdi + 0x1b48], 0
0000000141e2ca08 4d85f6                         test       r14, r14
0000000141e2ca0b 743a                           je         0x141e2ca47
0000000141e2ca0d 4883c308                       add        rbx, 8
0000000141e2ca11 eb16                           jmp        0x141e2ca29
0000000141e2ca13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e2ca20 4883c320                       add        rbx, 0x20
0000000141e2ca24 49ffce                         dec        r14
0000000141e2ca27 741e                           je         0x141e2ca47
0000000141e2ca29 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e2ca2d 4c39fa                         cmp        rdx, r15
0000000141e2ca30 7cee                           jl         0x141e2ca20
0000000141e2ca32 4885d2                         test       rdx, rdx
0000000141e2ca35 74e9                           je         0x141e2ca20
0000000141e2ca37 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e2ca3a 41b801000000                   mov        r8d, 1
0000000141e2ca40 e8bbd280fe                     call       0x140639d00
0000000141e2ca45 ebd9                           jmp        0x141e2ca20
0000000141e2ca47 48837d08fe                     cmp        qword ptr [rbp + 8], -2
0000000141e2ca4c 7473                           je         0x141e2cac1
0000000141e2ca4e 488d0d93d7e800                 lea        rcx, [rip + 0xe8d793]
0000000141e2ca55 4889ea                         mov        rdx, rbp
0000000141e2ca58 e893d92200                     call       0x14205a3f0
0000000141e2ca5d 90                             nop        
0000000141e2ca5e 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141e2ca62 4883fbff                       cmp        rbx, -1
0000000141e2ca66 7459                           je         0x141e2cac1
0000000141e2ca68 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141e2ca6c 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000141e2ca70 4d85f6                         test       r14, r14
0000000141e2ca73 7431                           je         0x141e2caa6
0000000141e2ca75 4c8d7f08                       lea        r15, [rdi + 8]
0000000141e2ca79 eb0e                           jmp        0x141e2ca89
0000000141e2ca7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e2ca80 4983c718                       add        r15, 0x18
0000000141e2ca84 49ffce                         dec        r14
0000000141e2ca87 741d                           je         0x141e2caa6
0000000141e2ca89 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141e2ca8d 4885d2                         test       rdx, rdx
0000000141e2ca90 74ee                           je         0x141e2ca80
0000000141e2ca92 498b0f                         mov        rcx, qword ptr [r15]
0000000141e2ca95 48c1e203                       shl        rdx, 3
0000000141e2ca99 41b804000000                   mov        r8d, 4
0000000141e2ca9f e85cd280fe                     call       0x140639d00
0000000141e2caa4 ebda                           jmp        0x141e2ca80
0000000141e2caa6 4885db                         test       rbx, rbx
0000000141e2caa9 7416                           je         0x141e2cac1
0000000141e2caab 48c1e303                       shl        rbx, 3
0000000141e2caaf 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141e2cab3 41b808000000                   mov        r8d, 8
0000000141e2cab9 4889f9                         mov        rcx, rdi
0000000141e2cabc e83fd280fe                     call       0x140639d00
0000000141e2cac1 4d85ed                         test       r13, r13
0000000141e2cac4 7430                           je         0x141e2caf6
0000000141e2cac6 488d7e08                       lea        rdi, [rsi + 8]
0000000141e2caca eb0d                           jmp        0x141e2cad9
0000000141e2cacc 0f1f4000                       nop        dword ptr [rax]
0000000141e2cad0 4883c718                       add        rdi, 0x18
0000000141e2cad4 49ffcd                         dec        r13
0000000141e2cad7 741d                           je         0x141e2caf6
0000000141e2cad9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e2cadd 4885d2                         test       rdx, rdx
0000000141e2cae0 74ee                           je         0x141e2cad0
0000000141e2cae2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e2cae5 48c1e202                       shl        rdx, 2
0000000141e2cae9 41b804000000                   mov        r8d, 4
0000000141e2caef e80cd280fe                     call       0x140639d00
0000000141e2caf4 ebda                           jmp        0x141e2cad0
0000000141e2caf6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e2cafa 4885c0                         test       rax, rax
0000000141e2cafd 7417                           je         0x141e2cb16
0000000141e2caff 48c1e003                       shl        rax, 3
0000000141e2cb03 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2cb07 41b808000000                   mov        r8d, 8
0000000141e2cb0d 4889f1                         mov        rcx, rsi
0000000141e2cb10 e8ebd180fe                     call       0x140639d00
0000000141e2cb15 90                             nop        
0000000141e2cb16 4881c4b8000000                 add        rsp, 0xb8
0000000141e2cb1d 5b                             pop        rbx
0000000141e2cb1e 5f                             pop        rdi
0000000141e2cb1f 5e                             pop        rsi
0000000141e2cb20 415c                           pop        r12
0000000141e2cb22 415d                           pop        r13
0000000141e2cb24 415e                           pop        r14
0000000141e2cb26 415f                           pop        r15
0000000141e2cb28 5d                             pop        rbp
0000000141e2cb29 c3                             ret        
