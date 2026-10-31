0000000142515b50 55                             push       rbp
0000000142515b51 4157                           push       r15
0000000142515b53 4156                           push       r14
0000000142515b55 4154                           push       r12
0000000142515b57 56                             push       rsi
0000000142515b58 57                             push       rdi
0000000142515b59 53                             push       rbx
0000000142515b5a 4881ecf0010000                 sub        rsp, 0x1f0
0000000142515b61 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142515b69 0f29b560010000                 movaps     xmmword ptr [rbp + 0x160], xmm6
0000000142515b70 48c78558010000feffffff         mov        qword ptr [rbp + 0x158], 0xfffffffffffffffe
0000000142515b7b 4889ce                         mov        rsi, rcx
0000000142515b7e 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000142515b85 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
0000000142515b8c 488d4d38                       lea        rcx, [rbp + 0x38]
0000000142515b90 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000142515b97 e814ace9ff                     call       0x1423b07b0
0000000142515b9c 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000142515ba1 0f841e020000                   je         0x142515dc5
0000000142515ba7 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142515bae 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142515bb5 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000142515bbc 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000142515bc3 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142515bca 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000142515bd1 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142515bd5 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142515bdc 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000142515be0 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000142515be4 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000142515be8 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
0000000142515bec 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000142515bf3 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000142515bfa 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000142515c01 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142515c08 0f28b530010000                 movaps     xmm6, xmmword ptr [rbp + 0x130]
0000000142515c0f e89c90eefd                     call       0x1403fecb0
0000000142515c14 b9e0010000                     mov        ecx, 0x1e0
0000000142515c19 ba08000000                     mov        edx, 8
0000000142515c1e e8cd4012fe                     call       0x140639cf0
0000000142515c23 4885c0                         test       rax, rax
0000000142515c26 0f84cc010000                   je         0x142515df8
0000000142515c2c 4889c7                         mov        rdi, rax
0000000142515c2f 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142515c36 48894770                       mov        qword ptr [rdi + 0x70], rax
0000000142515c3a 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000142515c41 0f114760                       movups     xmmword ptr [rdi + 0x60], xmm0
0000000142515c45 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142515c4c 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000142515c50 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142515c54 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000142515c58 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000142515c5c 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000142515c60 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000142515c64 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
0000000142515c68 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000142515c6c 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000142515c70 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000142515c74 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000142515c77 48c7854001000004000000         mov        qword ptr [rbp + 0x140], 4
0000000142515c82 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000142515c89 48c7855001000001000000         mov        qword ptr [rbp + 0x150], 1
0000000142515c94 0f2975b0                       movaps     xmmword ptr [rbp - 0x50], xmm6
0000000142515c98 bb01000000                     mov        ebx, 1
0000000142515c9d 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000142515ca1 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000142515ca5 4c8da540010000                 lea        r12, [rbp + 0x140]
0000000142515cac eb57                           jmp        0x142515d05
0000000142515cae 6690                           nop        
0000000142515cb0 486bc378                       imul       rax, rbx, 0x78
0000000142515cb4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000142515cb8 48894c0770                     mov        qword ptr [rdi + rax + 0x70], rcx
0000000142515cbd 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142515cc1 0f11440760                     movups     xmmword ptr [rdi + rax + 0x60], xmm0
0000000142515cc6 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142515cca 0f11440750                     movups     xmmword ptr [rdi + rax + 0x50], xmm0
0000000142515ccf 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142515cd3 0f11440740                     movups     xmmword ptr [rdi + rax + 0x40], xmm0
0000000142515cd8 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142515cdc 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000142515ce0 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000142515ce4 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000142515ce8 0f115c0730                     movups     xmmword ptr [rdi + rax + 0x30], xmm3
0000000142515ced 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
0000000142515cf2 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
0000000142515cf7 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
0000000142515cfb 48ffc3                         inc        rbx
0000000142515cfe 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000142515d05 4c89f1                         mov        rcx, r14
0000000142515d08 4c89fa                         mov        rdx, r15
0000000142515d0b e8a0aae9ff                     call       0x1423b07b0
0000000142515d10 90                             nop        
0000000142515d11 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000142515d16 0f8492000000                   je         0x142515dae
0000000142515d1c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142515d20 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142515d27 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142515d2b 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000142515d32 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142515d36 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000142515d3d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142515d41 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142515d48 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142515d4c 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000142515d50 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000142515d54 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000142515d58 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000142515d5f 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000142515d66 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000142515d6d 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142515d74 483b9d40010000                 cmp        rbx, qword ptr [rbp + 0x140]
0000000142515d7b 0f852fffffff                   jne        0x142515cb0
0000000142515d81 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000142515d8a 41b801000000                   mov        r8d, 1
0000000142515d90 41b908000000                   mov        r9d, 8
0000000142515d96 4c89e1                         mov        rcx, r12
0000000142515d99 4889da                         mov        rdx, rbx
0000000142515d9c e85fae2300                     call       0x142750c00
0000000142515da1 90                             nop        
0000000142515da2 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
0000000142515da9 e902ffffff                     jmp        0x142515cb0
0000000142515dae 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000142515db5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142515db9 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000142515dc0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142515dc3 eb17                           jmp        0x142515ddc
0000000142515dc5 48c70600000000                 mov        qword ptr [rsi], 0
0000000142515dcc 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142515dd4 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142515ddc 4889f0                         mov        rax, rsi
0000000142515ddf 0f28b560010000                 movaps     xmm6, xmmword ptr [rbp + 0x160]
0000000142515de6 4881c4f0010000                 add        rsp, 0x1f0
0000000142515ded 5b                             pop        rbx
0000000142515dee 5f                             pop        rdi
0000000142515def 5e                             pop        rsi
0000000142515df0 415c                           pop        r12
0000000142515df2 415e                           pop        r14
0000000142515df4 415f                           pop        r15
0000000142515df6 5d                             pop        rbp
0000000142515df7 c3                             ret        
0000000142515df8 b908000000                     mov        ecx, 8
0000000142515dfd bae0010000                     mov        edx, 0x1e0
0000000142515e02 e8c49e2500                     call       0x14276fccb
0000000142515e07 90                             nop        
0000000142515e08 0f0b                           ud2        
