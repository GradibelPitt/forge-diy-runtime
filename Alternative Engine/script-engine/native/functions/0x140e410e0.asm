0000000140e410e0 55                             push       rbp
0000000140e410e1 4157                           push       r15
0000000140e410e3 4156                           push       r14
0000000140e410e5 4155                           push       r13
0000000140e410e7 4154                           push       r12
0000000140e410e9 56                             push       rsi
0000000140e410ea 57                             push       rdi
0000000140e410eb 53                             push       rbx
0000000140e410ec b858100000                     mov        eax, 0x1058
0000000140e410f1 e85a759001                     call       0x142748650
0000000140e410f6 4829c4                         sub        rsp, rax
0000000140e410f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e41101 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e4110c 4989d1                         mov        r9, rdx
0000000140e4110f 49d1e9                         shr        r9, 1
0000000140e41112 4889d0                         mov        rax, rdx
0000000140e41115 4c29c8                         sub        rax, r9
0000000140e41118 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e4111f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e41125 4c0f42ea                       cmovb      r13, rdx
0000000140e41129 4939c5                         cmp        r13, rax
0000000140e4112c 4c0f46e8                       cmovbe     r13, rax
0000000140e41130 4981fd01020000                 cmp        r13, 0x201
0000000140e41137 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e4113e 730e                           jae        0x140e4114e
0000000140e41140 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e41144 41b900020000                   mov        r9d, 0x200
0000000140e4114a 31ff                           xor        edi, edi
0000000140e4114c eb73                           jmp        0x140e411c1
0000000140e4114e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e41156 48c1e83d                       shr        rax, 0x3d
0000000140e4115a 0f95c0                         setne      al
0000000140e4115d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e41167 4c39cf                         cmp        rdi, r9
0000000140e4116a 410f97c1                       seta       r9b
0000000140e4116e 4108c1                         or         r9b, al
0000000140e41171 7417                           je         0x140e4118a
0000000140e41173 31db                           xor        ebx, ebx
0000000140e41175 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4117c 4889d9                         mov        rcx, rbx
0000000140e4117f 4889fa                         mov        rdx, rdi
0000000140e41182 e844eb9201                     call       0x14276fccb
0000000140e41187 90                             nop        
0000000140e41188 0f0b                           ud2        
0000000140e4118a 4d89c6                         mov        r14, r8
0000000140e4118d 4989cf                         mov        r15, rcx
0000000140e41190 4989d4                         mov        r12, rdx
0000000140e41193 e818db5bff                     call       0x1403fecb0
0000000140e41198 bb04000000                     mov        ebx, 4
0000000140e4119d ba04000000                     mov        edx, 4
0000000140e411a2 4889f9                         mov        rcx, rdi
0000000140e411a5 e8468b7fff                     call       0x140639cf0
0000000140e411aa 4885c0                         test       rax, rax
0000000140e411ad 74c6                           je         0x140e41175
0000000140e411af 4889c6                         mov        rsi, rax
0000000140e411b2 40b701                         mov        dil, 1
0000000140e411b5 4d89e9                         mov        r9, r13
0000000140e411b8 4c89e2                         mov        rdx, r12
0000000140e411bb 4c89f9                         mov        rcx, r15
0000000140e411be 4d89f0                         mov        r8, r14
0000000140e411c1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e411c8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e411cf 4883fa41                       cmp        rdx, 0x41
0000000140e411d3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e411d8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e411dd 4989f0                         mov        r8, rsi
0000000140e411e0 e8ebc00700                     call       0x140ebd2d0
0000000140e411e5 90                             nop        
0000000140e411e6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e411ed 4885d2                         test       rdx, rdx
0000000140e411f0 0f95c0                         setne      al
0000000140e411f3 4084f8                         test       al, dil
0000000140e411f6 7413                           je         0x140e4120b
0000000140e411f8 48c1e203                       shl        rdx, 3
0000000140e411fc 41b804000000                   mov        r8d, 4
0000000140e41202 4889f1                         mov        rcx, rsi
0000000140e41205 e8f68a7fff                     call       0x140639d00
0000000140e4120a 90                             nop        
0000000140e4120b 4881c458100000                 add        rsp, 0x1058
0000000140e41212 5b                             pop        rbx
0000000140e41213 5f                             pop        rdi
0000000140e41214 5e                             pop        rsi
0000000140e41215 415c                           pop        r12
0000000140e41217 415d                           pop        r13
0000000140e41219 415e                           pop        r14
0000000140e4121b 415f                           pop        r15
0000000140e4121d 5d                             pop        rbp
0000000140e4121e c3                             ret        
