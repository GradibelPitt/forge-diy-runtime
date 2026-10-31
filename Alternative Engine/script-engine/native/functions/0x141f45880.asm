0000000141f45880 55                             push       rbp
0000000141f45881 4157                           push       r15
0000000141f45883 4156                           push       r14
0000000141f45885 4155                           push       r13
0000000141f45887 4154                           push       r12
0000000141f45889 56                             push       rsi
0000000141f4588a 57                             push       rdi
0000000141f4588b 53                             push       rbx
0000000141f4588c 4881ece8010000                 sub        rsp, 0x1e8
0000000141f45893 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4589b 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000141f458a6 4889cb                         mov        rbx, rcx
0000000141f458a9 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141f458ad 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141f458b0 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141f458b4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141f458b8 4d39f4                         cmp        r12, r14
0000000141f458bb 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000141f458c2 0f84c0000000                   je         0x141f45988
0000000141f458c8 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141f458cf 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141f458d6 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000141f458da 48be1e00000000000080           movabs     rsi, 0x800000000000001e
0000000141f458e4 4c89ef                         mov        rdi, r13
0000000141f458e7 eb27                           jmp        0x141f45910
0000000141f458e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141f458f0 41b8c8000000                   mov        r8d, 0xc8
0000000141f458f6 4889f9                         mov        rcx, rdi
0000000141f458f9 4c89fa                         mov        rdx, r15
0000000141f458fc e80b398000                     call       0x14274920c
0000000141f45901 4881c7c8000000                 add        rdi, 0xc8
0000000141f45908 4989dc                         mov        r12, rbx
0000000141f4590b 4c39f3                         cmp        rbx, r14
0000000141f4590e 7459                           je         0x141f45969
0000000141f45910 41b8c8000000                   mov        r8d, 0xc8
0000000141f45916 4c89f9                         mov        rcx, r15
0000000141f45919 4c89e2                         mov        rdx, r12
0000000141f4591c e8f1388000                     call       0x142749212
0000000141f45921 498d8c24c8000000               lea        rcx, [r12 + 0xc8]
0000000141f45929 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141f45930 4889cb                         mov        rbx, rcx
0000000141f45933 48894808                       mov        qword ptr [rax + 8], rcx
0000000141f45937 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141f4593b 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000141f4593f 41b8c8000000                   mov        r8d, 0xc8
0000000141f45945 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141f45949 4c89e2                         mov        rdx, r12
0000000141f4594c e8c1388000                     call       0x142749212
0000000141f45951 4839b580000000                 cmp        qword ptr [rbp + 0x80], rsi
0000000141f45958 7496                           je         0x141f458f0
0000000141f4595a 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141f45961 e82a2a7000                     call       0x142648390
0000000141f45966 90                             nop        
0000000141f45967 eb9f                           jmp        0x141f45908
0000000141f45969 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141f45970 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141f45974 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141f45978 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
0000000141f4597f 4c8bbd48010000                 mov        r15, qword ptr [rbp + 0x148]
0000000141f45986 eb03                           jmp        0x141f4598b
0000000141f45988 4c89ef                         mov        rdi, r13
0000000141f4598b 4c29ef                         sub        rdi, r13
0000000141f4598e 48c1ef03                       shr        rdi, 3
0000000141f45992 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141f4599c 480faff8                       imul       rdi, rax
0000000141f459a0 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141f459a4 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000141f459a8 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000141f459ac 4d29e6                         sub        r14, r12
0000000141f459af 49c1ee03                       shr        r14, 3
0000000141f459b3 4c0faff0                       imul       r14, rax
0000000141f459b7 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
0000000141f459be 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000141f459c6 48c70208000000                 mov        qword ptr [rdx], 8
0000000141f459cd 48c7420808000000               mov        qword ptr [rdx + 8], 8
0000000141f459d5 48c7421808000000               mov        qword ptr [rdx + 0x18], 8
0000000141f459dd 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
0000000141f459e4 498d4c2408                     lea        rcx, [r12 + 8]
0000000141f459e9 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141f459f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f45a00 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141f45a07 48398548010000                 cmp        qword ptr [rbp + 0x148], rax
0000000141f45a0e 741c                           je         0x141f45a2c
0000000141f45a10 48ffc0                         inc        rax
0000000141f45a13 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141f45a1a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141f45a21 e86a297000                     call       0x142648390
0000000141f45a26 90                             nop        
0000000141f45a27 4889f1                         mov        rcx, rsi
0000000141f45a2a ebd4                           jmp        0x141f45a00
0000000141f45a2c 4c893b                         mov        qword ptr [rbx], r15
0000000141f45a2f 4c896b08                       mov        qword ptr [rbx + 8], r13
0000000141f45a33 48897b10                       mov        qword ptr [rbx + 0x10], rdi
0000000141f45a37 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141f45a3e e87d6f7500                     call       0x14269c9c0
0000000141f45a43 4889d8                         mov        rax, rbx
0000000141f45a46 4881c4e8010000                 add        rsp, 0x1e8
0000000141f45a4d 5b                             pop        rbx
0000000141f45a4e 5f                             pop        rdi
0000000141f45a4f 5e                             pop        rsi
0000000141f45a50 415c                           pop        r12
0000000141f45a52 415d                           pop        r13
0000000141f45a54 415e                           pop        r14
0000000141f45a56 415f                           pop        r15
0000000141f45a58 5d                             pop        rbp
0000000141f45a59 c3                             ret        
