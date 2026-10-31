0000000140639d30 4157                           push       r15
0000000140639d32 4156                           push       r14
0000000140639d34 4155                           push       r13
0000000140639d36 4154                           push       r12
0000000140639d38 56                             push       rsi
0000000140639d39 57                             push       rdi
0000000140639d3a 55                             push       rbp
0000000140639d3b 53                             push       rbx
0000000140639d3c 4881ec88000000                 sub        rsp, 0x88
0000000140639d43 4c89c6                         mov        rsi, r8
0000000140639d46 4889d3                         mov        rbx, rdx
0000000140639d49 4889cf                         mov        rdi, rcx
0000000140639d4c 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000140639d51 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140639d55 4d85f6                         test       r14, r14
0000000140639d58 0f8486000000                   je         0x140639de4
0000000140639d5e 488b6b18                       mov        rbp, qword ptr [rbx + 0x18]
0000000140639d62 488d442448                     lea        rax, [rsp + 0x48]
0000000140639d67 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140639d6c 4939ee                         cmp        r14, rbp
0000000140639d6f 7473                           je         0x140639de4
0000000140639d71 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140639d75 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140639d7a 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140639d7d 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000140639d82 4c29f5                         sub        rbp, r14
0000000140639d85 48c1ed05                       shr        rbp, 5
0000000140639d89 4c8d7c2420                     lea        r15, [rsp + 0x20]
0000000140639d8e 4c8d642440                     lea        r12, [rsp + 0x40]
0000000140639d93 4c8d6c2450                     lea        r13, [rsp + 0x50]
0000000140639d98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140639da0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140639da5 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140639daa 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140639daf 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
0000000140639db4 4c89742468                     mov        qword ptr [rsp + 0x68], r14
0000000140639db9 4c89f9                         mov        rcx, r15
0000000140639dbc 4c89e2                         mov        rdx, r12
0000000140639dbf 4d89e8                         mov        r8, r13
0000000140639dc2 4d89f1                         mov        r9, r14
0000000140639dc5 e876650300                     call       0x140670340
0000000140639dca 4983c620                       add        r14, 0x20
0000000140639dce 48ffcd                         dec        rbp
0000000140639dd1 75cd                           jne        0x140639da0
0000000140639dd3 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140639dd8 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140639ddc 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140639de1 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140639de4 833b01                         cmp        dword ptr [rbx], 1
0000000140639de7 0f85c1000000                   jne        0x140639eae
0000000140639ded 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140639df1 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140639df4 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000140639df9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140639dfd 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000140639e05 4885c0                         test       rax, rax
0000000140639e08 0f848c000000                   je         0x140639e9a
0000000140639e0e 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140639e12 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140639e16 488d442448                     lea        rax, [rsp + 0x48]
0000000140639e1b 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140639e20 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140639e23 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000140639e28 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140639e2c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140639e31 4885ed                         test       rbp, rbp
0000000140639e34 744d                           je         0x140639e83
0000000140639e36 4c8d7c2420                     lea        r15, [rsp + 0x20]
0000000140639e3b 4c8d642440                     lea        r12, [rsp + 0x40]
0000000140639e40 4c8d6c2450                     lea        r13, [rsp + 0x50]
0000000140639e45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140639e50 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140639e55 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140639e5a 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140639e5f 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
0000000140639e64 4c89742468                     mov        qword ptr [rsp + 0x68], r14
0000000140639e69 4c89f9                         mov        rcx, r15
0000000140639e6c 4c89e2                         mov        rdx, r12
0000000140639e6f 4d89e8                         mov        r8, r13
0000000140639e72 4d89f1                         mov        r9, r14
0000000140639e75 e8c6640300                     call       0x140670340
0000000140639e7a 4983c620                       add        r14, 0x20
0000000140639e7e 48ffcd                         dec        rbp
0000000140639e81 75cd                           jne        0x140639e50
0000000140639e83 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140639e88 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000140639e8d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140639e92 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140639e9a 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140639ea2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140639ea6 0f28442470                     movaps     xmm0, xmmword ptr [rsp + 0x70]
0000000140639eab 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140639eae 4c8b7320                       mov        r14, qword ptr [rbx + 0x20]
0000000140639eb2 4d85f6                         test       r14, r14
0000000140639eb5 0f8489000000                   je         0x140639f44
0000000140639ebb 4c8b6b28                       mov        r13, qword ptr [rbx + 0x28]
0000000140639ebf 488d442448                     lea        rax, [rsp + 0x48]
0000000140639ec4 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140639ec9 4d39ee                         cmp        r14, r13
0000000140639ecc 7476                           je         0x140639f44
0000000140639ece 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140639ed2 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140639ed7 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140639eda 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000140639edf 4d29f5                         sub        r13, r14
0000000140639ee2 49c1ed05                       shr        r13, 5
0000000140639ee6 488d5c2420                     lea        rbx, [rsp + 0x20]
0000000140639eeb 4c8d7c2440                     lea        r15, [rsp + 0x40]
0000000140639ef0 4c8d642450                     lea        r12, [rsp + 0x50]
0000000140639ef5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140639f00 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140639f05 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140639f0a 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140639f0f 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
0000000140639f14 4c89742468                     mov        qword ptr [rsp + 0x68], r14
0000000140639f19 4889d9                         mov        rcx, rbx
0000000140639f1c 4c89fa                         mov        rdx, r15
0000000140639f1f 4d89e0                         mov        r8, r12
0000000140639f22 4d89f1                         mov        r9, r14
0000000140639f25 e816640300                     call       0x140670340
0000000140639f2a 4983c620                       add        r14, 0x20
0000000140639f2e 49ffcd                         dec        r13
0000000140639f31 75cd                           jne        0x140639f00
0000000140639f33 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140639f38 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140639f3c 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140639f41 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140639f44 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140639f48 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140639f4c 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140639f4f 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140639f52 4881c488000000                 add        rsp, 0x88
0000000140639f59 5b                             pop        rbx
0000000140639f5a 5d                             pop        rbp
0000000140639f5b 5f                             pop        rdi
0000000140639f5c 5e                             pop        rsi
0000000140639f5d 415c                           pop        r12
0000000140639f5f 415d                           pop        r13
0000000140639f61 415e                           pop        r14
0000000140639f63 415f                           pop        r15
0000000140639f65 c3                             ret        
