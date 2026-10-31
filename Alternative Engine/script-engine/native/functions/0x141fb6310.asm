0000000141fb6310 55                             push       rbp
0000000141fb6311 4157                           push       r15
0000000141fb6313 4156                           push       r14
0000000141fb6315 4155                           push       r13
0000000141fb6317 4154                           push       r12
0000000141fb6319 56                             push       rsi
0000000141fb631a 57                             push       rdi
0000000141fb631b 53                             push       rbx
0000000141fb631c b858100000                     mov        eax, 0x1058
0000000141fb6321 e82a237900                     call       0x142748650
0000000141fb6326 4829c4                         sub        rsp, rax
0000000141fb6329 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb6331 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb633c 4989d1                         mov        r9, rdx
0000000141fb633f 49d1e9                         shr        r9, 1
0000000141fb6342 4889d0                         mov        rax, rdx
0000000141fb6345 4c29c8                         sub        rax, r9
0000000141fb6348 4881fa40420f00                 cmp        rdx, 0xf4240
0000000141fb634f 41bd40420f00                   mov        r13d, 0xf4240
0000000141fb6355 4c0f42ea                       cmovb      r13, rdx
0000000141fb6359 4939c5                         cmp        r13, rax
0000000141fb635c 4c0f46e8                       cmovbe     r13, rax
0000000141fb6360 4981fd01020000                 cmp        r13, 0x201
0000000141fb6367 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb636e 730e                           jae        0x141fb637e
0000000141fb6370 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb6374 41b900020000                   mov        r9d, 0x200
0000000141fb637a 31ff                           xor        edi, edi
0000000141fb637c eb73                           jmp        0x141fb63f1
0000000141fb637e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000141fb6386 48c1e83d                       shr        rax, 0x3d
0000000141fb638a 0f95c0                         setne      al
0000000141fb638d 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb6397 4c39cf                         cmp        rdi, r9
0000000141fb639a 410f97c1                       seta       r9b
0000000141fb639e 4108c1                         or         r9b, al
0000000141fb63a1 7417                           je         0x141fb63ba
0000000141fb63a3 31db                           xor        ebx, ebx
0000000141fb63a5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb63ac 4889d9                         mov        rcx, rbx
0000000141fb63af 4889fa                         mov        rdx, rdi
0000000141fb63b2 e814997b00                     call       0x14276fccb
0000000141fb63b7 90                             nop        
0000000141fb63b8 0f0b                           ud2        
0000000141fb63ba 4d89c6                         mov        r14, r8
0000000141fb63bd 4989cf                         mov        r15, rcx
0000000141fb63c0 4989d4                         mov        r12, rdx
0000000141fb63c3 e8e88844fe                     call       0x1403fecb0
0000000141fb63c8 bb08000000                     mov        ebx, 8
0000000141fb63cd ba08000000                     mov        edx, 8
0000000141fb63d2 4889f9                         mov        rcx, rdi
0000000141fb63d5 e8163968fe                     call       0x140639cf0
0000000141fb63da 4885c0                         test       rax, rax
0000000141fb63dd 74c6                           je         0x141fb63a5
0000000141fb63df 4889c6                         mov        rsi, rax
0000000141fb63e2 40b701                         mov        dil, 1
0000000141fb63e5 4d89e9                         mov        r9, r13
0000000141fb63e8 4c89e2                         mov        rdx, r12
0000000141fb63eb 4c89f9                         mov        rcx, r15
0000000141fb63ee 4d89f0                         mov        r8, r14
0000000141fb63f1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb63f8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb63ff 4883fa41                       cmp        rdx, 0x41
0000000141fb6403 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb6408 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb640d 4989f0                         mov        r8, rsi
0000000141fb6410 e8cbe9a6ff                     call       0x141a24de0
0000000141fb6415 90                             nop        
0000000141fb6416 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb641d 4885d2                         test       rdx, rdx
0000000141fb6420 0f95c0                         setne      al
0000000141fb6423 4084f8                         test       al, dil
0000000141fb6426 7413                           je         0x141fb643b
0000000141fb6428 48c1e203                       shl        rdx, 3
0000000141fb642c 41b808000000                   mov        r8d, 8
0000000141fb6432 4889f1                         mov        rcx, rsi
0000000141fb6435 e8c63868fe                     call       0x140639d00
0000000141fb643a 90                             nop        
0000000141fb643b 4881c458100000                 add        rsp, 0x1058
0000000141fb6442 5b                             pop        rbx
0000000141fb6443 5f                             pop        rdi
0000000141fb6444 5e                             pop        rsi
0000000141fb6445 415c                           pop        r12
0000000141fb6447 415d                           pop        r13
0000000141fb6449 415e                           pop        r14
0000000141fb644b 415f                           pop        r15
0000000141fb644d 5d                             pop        rbp
0000000141fb644e c3                             ret        
