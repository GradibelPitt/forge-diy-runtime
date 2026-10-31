0000000140e41420 55                             push       rbp
0000000140e41421 4157                           push       r15
0000000140e41423 4156                           push       r14
0000000140e41425 4155                           push       r13
0000000140e41427 4154                           push       r12
0000000140e41429 56                             push       rsi
0000000140e4142a 57                             push       rdi
0000000140e4142b 53                             push       rbx
0000000140e4142c b858100000                     mov        eax, 0x1058
0000000140e41431 e81a729001                     call       0x142748650
0000000140e41436 4829c4                         sub        rsp, rax
0000000140e41439 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e41441 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e4144c 4989d1                         mov        r9, rdx
0000000140e4144f 49d1e9                         shr        r9, 1
0000000140e41452 4889d0                         mov        rax, rdx
0000000140e41455 4c29c8                         sub        rax, r9
0000000140e41458 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e4145f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e41465 4c0f42ea                       cmovb      r13, rdx
0000000140e41469 4939c5                         cmp        r13, rax
0000000140e4146c 4c0f46e8                       cmovbe     r13, rax
0000000140e41470 4981fd01020000                 cmp        r13, 0x201
0000000140e41477 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e4147e 730e                           jae        0x140e4148e
0000000140e41480 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e41484 41b900020000                   mov        r9d, 0x200
0000000140e4148a 31ff                           xor        edi, edi
0000000140e4148c eb73                           jmp        0x140e41501
0000000140e4148e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e41496 48c1e83d                       shr        rax, 0x3d
0000000140e4149a 0f95c0                         setne      al
0000000140e4149d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e414a7 4c39cf                         cmp        rdi, r9
0000000140e414aa 410f97c1                       seta       r9b
0000000140e414ae 4108c1                         or         r9b, al
0000000140e414b1 7417                           je         0x140e414ca
0000000140e414b3 31db                           xor        ebx, ebx
0000000140e414b5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e414bc 4889d9                         mov        rcx, rbx
0000000140e414bf 4889fa                         mov        rdx, rdi
0000000140e414c2 e804e89201                     call       0x14276fccb
0000000140e414c7 90                             nop        
0000000140e414c8 0f0b                           ud2        
0000000140e414ca 4d89c6                         mov        r14, r8
0000000140e414cd 4989cf                         mov        r15, rcx
0000000140e414d0 4989d4                         mov        r12, rdx
0000000140e414d3 e8d8d75bff                     call       0x1403fecb0
0000000140e414d8 bb04000000                     mov        ebx, 4
0000000140e414dd ba04000000                     mov        edx, 4
0000000140e414e2 4889f9                         mov        rcx, rdi
0000000140e414e5 e806887fff                     call       0x140639cf0
0000000140e414ea 4885c0                         test       rax, rax
0000000140e414ed 74c6                           je         0x140e414b5
0000000140e414ef 4889c6                         mov        rsi, rax
0000000140e414f2 40b701                         mov        dil, 1
0000000140e414f5 4d89e9                         mov        r9, r13
0000000140e414f8 4c89e2                         mov        rdx, r12
0000000140e414fb 4c89f9                         mov        rcx, r15
0000000140e414fe 4d89f0                         mov        r8, r14
0000000140e41501 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e41508 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4150f 4883fa41                       cmp        rdx, 0x41
0000000140e41513 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e41518 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4151d 4989f0                         mov        r8, rsi
0000000140e41520 e85bcb0700                     call       0x140ebe080
0000000140e41525 90                             nop        
0000000140e41526 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4152d 4885d2                         test       rdx, rdx
0000000140e41530 0f95c0                         setne      al
0000000140e41533 4084f8                         test       al, dil
0000000140e41536 7413                           je         0x140e4154b
0000000140e41538 48c1e203                       shl        rdx, 3
0000000140e4153c 41b804000000                   mov        r8d, 4
0000000140e41542 4889f1                         mov        rcx, rsi
0000000140e41545 e8b6877fff                     call       0x140639d00
0000000140e4154a 90                             nop        
0000000140e4154b 4881c458100000                 add        rsp, 0x1058
0000000140e41552 5b                             pop        rbx
0000000140e41553 5f                             pop        rdi
0000000140e41554 5e                             pop        rsi
0000000140e41555 415c                           pop        r12
0000000140e41557 415d                           pop        r13
0000000140e41559 415e                           pop        r14
0000000140e4155b 415f                           pop        r15
0000000140e4155d 5d                             pop        rbp
0000000140e4155e c3                             ret        
