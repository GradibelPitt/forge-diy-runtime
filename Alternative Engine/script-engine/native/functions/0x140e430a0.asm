0000000140e430a0 55                             push       rbp
0000000140e430a1 4157                           push       r15
0000000140e430a3 4156                           push       r14
0000000140e430a5 4155                           push       r13
0000000140e430a7 4154                           push       r12
0000000140e430a9 56                             push       rsi
0000000140e430aa 57                             push       rdi
0000000140e430ab 53                             push       rbx
0000000140e430ac b858100000                     mov        eax, 0x1058
0000000140e430b1 e89a559001                     call       0x142748650
0000000140e430b6 4829c4                         sub        rsp, rax
0000000140e430b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e430c1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e430cc 4989d1                         mov        r9, rdx
0000000140e430cf 49d1e9                         shr        r9, 1
0000000140e430d2 4889d0                         mov        rax, rdx
0000000140e430d5 4c29c8                         sub        rax, r9
0000000140e430d8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e430df 41bd40420f00                   mov        r13d, 0xf4240
0000000140e430e5 4c0f42ea                       cmovb      r13, rdx
0000000140e430e9 4939c5                         cmp        r13, rax
0000000140e430ec 4c0f46e8                       cmovbe     r13, rax
0000000140e430f0 4981fd01020000                 cmp        r13, 0x201
0000000140e430f7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e430fe 730e                           jae        0x140e4310e
0000000140e43100 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e43104 41b900020000                   mov        r9d, 0x200
0000000140e4310a 31ff                           xor        edi, edi
0000000140e4310c eb73                           jmp        0x140e43181
0000000140e4310e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e43116 48c1e83d                       shr        rax, 0x3d
0000000140e4311a 0f95c0                         setne      al
0000000140e4311d 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000140e43127 4c39cf                         cmp        rdi, r9
0000000140e4312a 410f97c1                       seta       r9b
0000000140e4312e 4108c1                         or         r9b, al
0000000140e43131 7417                           je         0x140e4314a
0000000140e43133 31db                           xor        ebx, ebx
0000000140e43135 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4313c 4889d9                         mov        rcx, rbx
0000000140e4313f 4889fa                         mov        rdx, rdi
0000000140e43142 e884cb9201                     call       0x14276fccb
0000000140e43147 90                             nop        
0000000140e43148 0f0b                           ud2        
0000000140e4314a 4d89c6                         mov        r14, r8
0000000140e4314d 4989cf                         mov        r15, rcx
0000000140e43150 4989d4                         mov        r12, rdx
0000000140e43153 e858bb5bff                     call       0x1403fecb0
0000000140e43158 bb08000000                     mov        ebx, 8
0000000140e4315d ba08000000                     mov        edx, 8
0000000140e43162 4889f9                         mov        rcx, rdi
0000000140e43165 e8866b7fff                     call       0x140639cf0
0000000140e4316a 4885c0                         test       rax, rax
0000000140e4316d 74c6                           je         0x140e43135
0000000140e4316f 4889c6                         mov        rsi, rax
0000000140e43172 40b701                         mov        dil, 1
0000000140e43175 4d89e9                         mov        r9, r13
0000000140e43178 4c89e2                         mov        rdx, r12
0000000140e4317b 4c89f9                         mov        rcx, r15
0000000140e4317e 4d89f0                         mov        r8, r14
0000000140e43181 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e43188 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4318f 4883fa41                       cmp        rdx, 0x41
0000000140e43193 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e43198 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4319d 4989f0                         mov        r8, rsi
0000000140e431a0 e80b460800                     call       0x140ec77b0
0000000140e431a5 90                             nop        
0000000140e431a6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e431ad 4885d2                         test       rdx, rdx
0000000140e431b0 0f95c0                         setne      al
0000000140e431b3 4084f8                         test       al, dil
0000000140e431b6 7413                           je         0x140e431cb
0000000140e431b8 48c1e203                       shl        rdx, 3
0000000140e431bc 41b808000000                   mov        r8d, 8
0000000140e431c2 4889f1                         mov        rcx, rsi
0000000140e431c5 e8366b7fff                     call       0x140639d00
0000000140e431ca 90                             nop        
0000000140e431cb 4881c458100000                 add        rsp, 0x1058
0000000140e431d2 5b                             pop        rbx
0000000140e431d3 5f                             pop        rdi
0000000140e431d4 5e                             pop        rsi
0000000140e431d5 415c                           pop        r12
0000000140e431d7 415d                           pop        r13
0000000140e431d9 415e                           pop        r14
0000000140e431db 415f                           pop        r15
0000000140e431dd 5d                             pop        rbp
0000000140e431de c3                             ret        
