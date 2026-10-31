000000014251d870 55                             push       rbp
000000014251d871 4157                           push       r15
000000014251d873 4156                           push       r14
000000014251d875 4155                           push       r13
000000014251d877 4154                           push       r12
000000014251d879 56                             push       rsi
000000014251d87a 57                             push       rdi
000000014251d87b 53                             push       rbx
000000014251d87c 4881eca8000000                 sub        rsp, 0xa8
000000014251d883 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251d88b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014251d893 4889ce                         mov        rsi, rcx
000000014251d896 488d4210                       lea        rax, [rdx + 0x10]
000000014251d89a 48894508                       mov        qword ptr [rbp + 8], rax
000000014251d89e 4c8b3a                         mov        r15, qword ptr [rdx]
000000014251d8a1 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014251d8a5 4d39e7                         cmp        r15, r12
000000014251d8a8 0f8452010000                   je         0x14251da00
000000014251d8ae 4889d3                         mov        rbx, rdx
000000014251d8b1 488d7d08                       lea        rdi, [rbp + 8]
000000014251d8b5 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014251d8b9 0f1f8000000000                 nop        dword ptr [rax]
000000014251d8c0 4d8d6f14                       lea        r13, [r15 + 0x14]
000000014251d8c4 4c892b                         mov        qword ptr [rbx], r13
000000014251d8c7 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014251d8cb 4889f9                         mov        rcx, rdi
000000014251d8ce 4c89f2                         mov        rdx, r14
000000014251d8d1 e80a8d59ff                     call       0x141ab65e0
000000014251d8d6 84c0                           test       al, al
000000014251d8d8 750d                           jne        0x14251d8e7
000000014251d8da 4d89ef                         mov        r15, r13
000000014251d8dd 4d39e5                         cmp        r13, r12
000000014251d8e0 75de                           jne        0x14251d8c0
000000014251d8e2 e919010000                     jmp        0x14251da00
000000014251d8e7 4d85ff                         test       r15, r15
000000014251d8ea 0f8410010000                   je         0x14251da00
000000014251d8f0 e8bb13eefd                     call       0x1403fecb0
000000014251d8f5 b920000000                     mov        ecx, 0x20
000000014251d8fa ba08000000                     mov        edx, 8
000000014251d8ff e8ecc311fe                     call       0x140639cf0
000000014251d904 4885c0                         test       rax, rax
000000014251d907 0f8421010000                   je         0x14251da2e
000000014251d90d 4c8938                         mov        qword ptr [rax], r15
000000014251d910 48c7450804000000               mov        qword ptr [rbp + 8], 4
000000014251d918 48894500                       mov        qword ptr [rbp], rax
000000014251d91c 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014251d920 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
000000014251d928 488b4330                       mov        rax, qword ptr [rbx + 0x30]
000000014251d92c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014251d930 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251d933 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251d937 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014251d93b 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014251d93f 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014251d943 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014251d947 488d45c0                       lea        rax, [rbp - 0x40]
000000014251d94b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014251d94f 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
000000014251d953 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014251d957 4c39ef                         cmp        rdi, r13
000000014251d95a 0f848f000000                   je         0x14251d9ef
000000014251d960 bb01000000                     mov        ebx, 1
000000014251d965 4c8d75f8                       lea        r14, [rbp - 8]
000000014251d969 4c8d7df0                       lea        r15, [rbp - 0x10]
000000014251d96d 0f1f00                         nop        dword ptr [rax]
000000014251d970 4c8d6714                       lea        r12, [rdi + 0x14]
000000014251d974 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
000000014251d978 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014251d97c 4c89f1                         mov        rcx, r14
000000014251d97f 4c89fa                         mov        rdx, r15
000000014251d982 e8598c59ff                     call       0x141ab65e0
000000014251d987 90                             nop        
000000014251d988 84c0                           test       al, al
000000014251d98a 750a                           jne        0x14251d996
000000014251d98c 4c89e7                         mov        rdi, r12
000000014251d98f 4d39ec                         cmp        r12, r13
000000014251d992 75dc                           jne        0x14251d970
000000014251d994 eb59                           jmp        0x14251d9ef
000000014251d996 4885ff                         test       rdi, rdi
000000014251d999 7454                           je         0x14251d9ef
000000014251d99b 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
000000014251d99f 488b4500                       mov        rax, qword ptr [rbp]
000000014251d9a3 7526                           jne        0x14251d9cb
000000014251d9a5 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251d9ae 41b801000000                   mov        r8d, 1
000000014251d9b4 41b908000000                   mov        r9d, 8
000000014251d9ba 488d4d08                       lea        rcx, [rbp + 8]
000000014251d9be 4889da                         mov        rdx, rbx
000000014251d9c1 e83a322300                     call       0x142750c00
000000014251d9c6 90                             nop        
000000014251d9c7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014251d9cb 48894500                       mov        qword ptr [rbp], rax
000000014251d9cf 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
000000014251d9d3 48ffc3                         inc        rbx
000000014251d9d6 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014251d9da 488d45c0                       lea        rax, [rbp - 0x40]
000000014251d9de 488945f8                       mov        qword ptr [rbp - 8], rax
000000014251d9e2 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
000000014251d9e6 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014251d9ea 4c39ef                         cmp        rdi, r13
000000014251d9ed 7581                           jne        0x14251d970
000000014251d9ef 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014251d9f3 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251d9f7 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014251d9fb 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251d9fe eb17                           jmp        0x14251da17
000000014251da00 48c70600000000                 mov        qword ptr [rsi], 0
000000014251da07 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251da0f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251da17 4889f0                         mov        rax, rsi
000000014251da1a 4881c4a8000000                 add        rsp, 0xa8
000000014251da21 5b                             pop        rbx
000000014251da22 5f                             pop        rdi
000000014251da23 5e                             pop        rsi
000000014251da24 415c                           pop        r12
000000014251da26 415d                           pop        r13
000000014251da28 415e                           pop        r14
000000014251da2a 415f                           pop        r15
000000014251da2c 5d                             pop        rbp
000000014251da2d c3                             ret        
000000014251da2e b908000000                     mov        ecx, 8
000000014251da33 ba20000000                     mov        edx, 0x20
000000014251da38 e88e222500                     call       0x14276fccb
000000014251da3d 0f0b                           ud2        
