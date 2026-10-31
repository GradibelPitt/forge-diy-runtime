0000000140e41280 55                             push       rbp
0000000140e41281 4157                           push       r15
0000000140e41283 4156                           push       r14
0000000140e41285 4155                           push       r13
0000000140e41287 4154                           push       r12
0000000140e41289 56                             push       rsi
0000000140e4128a 57                             push       rdi
0000000140e4128b 53                             push       rbx
0000000140e4128c b858100000                     mov        eax, 0x1058
0000000140e41291 e8ba739001                     call       0x142748650
0000000140e41296 4829c4                         sub        rsp, rax
0000000140e41299 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e412a1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e412ac 4989d1                         mov        r9, rdx
0000000140e412af 49d1e9                         shr        r9, 1
0000000140e412b2 4889d0                         mov        rax, rdx
0000000140e412b5 4c29c8                         sub        rax, r9
0000000140e412b8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e412bf 41bd40420f00                   mov        r13d, 0xf4240
0000000140e412c5 4c0f42ea                       cmovb      r13, rdx
0000000140e412c9 4939c5                         cmp        r13, rax
0000000140e412cc 4c0f46e8                       cmovbe     r13, rax
0000000140e412d0 4981fd01020000                 cmp        r13, 0x201
0000000140e412d7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e412de 730e                           jae        0x140e412ee
0000000140e412e0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e412e4 41b900020000                   mov        r9d, 0x200
0000000140e412ea 31ff                           xor        edi, edi
0000000140e412ec eb73                           jmp        0x140e41361
0000000140e412ee 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e412f6 48c1e83d                       shr        rax, 0x3d
0000000140e412fa 0f95c0                         setne      al
0000000140e412fd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e41307 4c39cf                         cmp        rdi, r9
0000000140e4130a 410f97c1                       seta       r9b
0000000140e4130e 4108c1                         or         r9b, al
0000000140e41311 7417                           je         0x140e4132a
0000000140e41313 31db                           xor        ebx, ebx
0000000140e41315 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4131c 4889d9                         mov        rcx, rbx
0000000140e4131f 4889fa                         mov        rdx, rdi
0000000140e41322 e8a4e99201                     call       0x14276fccb
0000000140e41327 90                             nop        
0000000140e41328 0f0b                           ud2        
0000000140e4132a 4d89c6                         mov        r14, r8
0000000140e4132d 4989cf                         mov        r15, rcx
0000000140e41330 4989d4                         mov        r12, rdx
0000000140e41333 e878d95bff                     call       0x1403fecb0
0000000140e41338 bb04000000                     mov        ebx, 4
0000000140e4133d ba04000000                     mov        edx, 4
0000000140e41342 4889f9                         mov        rcx, rdi
0000000140e41345 e8a6897fff                     call       0x140639cf0
0000000140e4134a 4885c0                         test       rax, rax
0000000140e4134d 74c6                           je         0x140e41315
0000000140e4134f 4889c6                         mov        rsi, rax
0000000140e41352 40b701                         mov        dil, 1
0000000140e41355 4d89e9                         mov        r9, r13
0000000140e41358 4c89e2                         mov        rdx, r12
0000000140e4135b 4c89f9                         mov        rcx, r15
0000000140e4135e 4d89f0                         mov        r8, r14
0000000140e41361 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e41368 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4136f 4883fa41                       cmp        rdx, 0x41
0000000140e41373 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e41378 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4137d 4989f0                         mov        r8, rsi
0000000140e41380 e8dbc60700                     call       0x140ebda60
0000000140e41385 90                             nop        
0000000140e41386 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4138d 4885d2                         test       rdx, rdx
0000000140e41390 0f95c0                         setne      al
0000000140e41393 4084f8                         test       al, dil
0000000140e41396 7413                           je         0x140e413ab
0000000140e41398 48c1e203                       shl        rdx, 3
0000000140e4139c 41b804000000                   mov        r8d, 4
0000000140e413a2 4889f1                         mov        rcx, rsi
0000000140e413a5 e856897fff                     call       0x140639d00
0000000140e413aa 90                             nop        
0000000140e413ab 4881c458100000                 add        rsp, 0x1058
0000000140e413b2 5b                             pop        rbx
0000000140e413b3 5f                             pop        rdi
0000000140e413b4 5e                             pop        rsi
0000000140e413b5 415c                           pop        r12
0000000140e413b7 415d                           pop        r13
0000000140e413b9 415e                           pop        r14
0000000140e413bb 415f                           pop        r15
0000000140e413bd 5d                             pop        rbp
0000000140e413be c3                             ret        
