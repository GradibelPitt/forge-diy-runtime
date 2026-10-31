0000000140e40f40 55                             push       rbp
0000000140e40f41 4157                           push       r15
0000000140e40f43 4156                           push       r14
0000000140e40f45 4155                           push       r13
0000000140e40f47 4154                           push       r12
0000000140e40f49 56                             push       rsi
0000000140e40f4a 57                             push       rdi
0000000140e40f4b 53                             push       rbx
0000000140e40f4c b858100000                     mov        eax, 0x1058
0000000140e40f51 e8fa769001                     call       0x142748650
0000000140e40f56 4829c4                         sub        rsp, rax
0000000140e40f59 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e40f61 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e40f6c 4989d1                         mov        r9, rdx
0000000140e40f6f 49d1e9                         shr        r9, 1
0000000140e40f72 4889d0                         mov        rax, rdx
0000000140e40f75 4c29c8                         sub        rax, r9
0000000140e40f78 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e40f7f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e40f85 4c0f42ea                       cmovb      r13, rdx
0000000140e40f89 4939c5                         cmp        r13, rax
0000000140e40f8c 4c0f46e8                       cmovbe     r13, rax
0000000140e40f90 4981fd01020000                 cmp        r13, 0x201
0000000140e40f97 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e40f9e 730e                           jae        0x140e40fae
0000000140e40fa0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e40fa4 41b900020000                   mov        r9d, 0x200
0000000140e40faa 31ff                           xor        edi, edi
0000000140e40fac eb73                           jmp        0x140e41021
0000000140e40fae 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e40fb6 48c1e83d                       shr        rax, 0x3d
0000000140e40fba 0f95c0                         setne      al
0000000140e40fbd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e40fc7 4c39cf                         cmp        rdi, r9
0000000140e40fca 410f97c1                       seta       r9b
0000000140e40fce 4108c1                         or         r9b, al
0000000140e40fd1 7417                           je         0x140e40fea
0000000140e40fd3 31db                           xor        ebx, ebx
0000000140e40fd5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e40fdc 4889d9                         mov        rcx, rbx
0000000140e40fdf 4889fa                         mov        rdx, rdi
0000000140e40fe2 e8e4ec9201                     call       0x14276fccb
0000000140e40fe7 90                             nop        
0000000140e40fe8 0f0b                           ud2        
0000000140e40fea 4d89c6                         mov        r14, r8
0000000140e40fed 4989cf                         mov        r15, rcx
0000000140e40ff0 4989d4                         mov        r12, rdx
0000000140e40ff3 e8b8dc5bff                     call       0x1403fecb0
0000000140e40ff8 bb04000000                     mov        ebx, 4
0000000140e40ffd ba04000000                     mov        edx, 4
0000000140e41002 4889f9                         mov        rcx, rdi
0000000140e41005 e8e68c7fff                     call       0x140639cf0
0000000140e4100a 4885c0                         test       rax, rax
0000000140e4100d 74c6                           je         0x140e40fd5
0000000140e4100f 4889c6                         mov        rsi, rax
0000000140e41012 40b701                         mov        dil, 1
0000000140e41015 4d89e9                         mov        r9, r13
0000000140e41018 4c89e2                         mov        rdx, r12
0000000140e4101b 4c89f9                         mov        rcx, r15
0000000140e4101e 4d89f0                         mov        r8, r14
0000000140e41021 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e41028 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4102f 4883fa41                       cmp        rdx, 0x41
0000000140e41033 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e41038 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4103d 4989f0                         mov        r8, rsi
0000000140e41040 e84bbb0700                     call       0x140ebcb90
0000000140e41045 90                             nop        
0000000140e41046 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4104d 4885d2                         test       rdx, rdx
0000000140e41050 0f95c0                         setne      al
0000000140e41053 4084f8                         test       al, dil
0000000140e41056 7413                           je         0x140e4106b
0000000140e41058 48c1e203                       shl        rdx, 3
0000000140e4105c 41b804000000                   mov        r8d, 4
0000000140e41062 4889f1                         mov        rcx, rsi
0000000140e41065 e8968c7fff                     call       0x140639d00
0000000140e4106a 90                             nop        
0000000140e4106b 4881c458100000                 add        rsp, 0x1058
0000000140e41072 5b                             pop        rbx
0000000140e41073 5f                             pop        rdi
0000000140e41074 5e                             pop        rsi
0000000140e41075 415c                           pop        r12
0000000140e41077 415d                           pop        r13
0000000140e41079 415e                           pop        r14
0000000140e4107b 415f                           pop        r15
0000000140e4107d 5d                             pop        rbp
0000000140e4107e c3                             ret        
