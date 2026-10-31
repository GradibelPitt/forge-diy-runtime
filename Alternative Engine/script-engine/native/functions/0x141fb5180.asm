0000000141fb5180 55                             push       rbp
0000000141fb5181 4157                           push       r15
0000000141fb5183 4156                           push       r14
0000000141fb5185 4155                           push       r13
0000000141fb5187 4154                           push       r12
0000000141fb5189 56                             push       rsi
0000000141fb518a 57                             push       rdi
0000000141fb518b 53                             push       rbx
0000000141fb518c b858100000                     mov        eax, 0x1058
0000000141fb5191 e8ba347900                     call       0x142748650
0000000141fb5196 4829c4                         sub        rsp, rax
0000000141fb5199 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb51a1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb51ac 4989d1                         mov        r9, rdx
0000000141fb51af 49d1e9                         shr        r9, 1
0000000141fb51b2 4889d0                         mov        rax, rdx
0000000141fb51b5 4c29c8                         sub        rax, r9
0000000141fb51b8 4881fa20a10700                 cmp        rdx, 0x7a120
0000000141fb51bf 41bd20a10700                   mov        r13d, 0x7a120
0000000141fb51c5 4c0f42ea                       cmovb      r13, rdx
0000000141fb51c9 4939c5                         cmp        r13, rax
0000000141fb51cc 4c0f46e8                       cmovbe     r13, rax
0000000141fb51d0 4981fd01010000                 cmp        r13, 0x101
0000000141fb51d7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb51de 730e                           jae        0x141fb51ee
0000000141fb51e0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb51e4 41b900010000                   mov        r9d, 0x100
0000000141fb51ea 31ff                           xor        edi, edi
0000000141fb51ec eb72                           jmp        0x141fb5260
0000000141fb51ee 4c89ef                         mov        rdi, r13
0000000141fb51f1 48c1e704                       shl        rdi, 4
0000000141fb51f5 48c1e83c                       shr        rax, 0x3c
0000000141fb51f9 0f95c0                         setne      al
0000000141fb51fc 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb5206 4c39cf                         cmp        rdi, r9
0000000141fb5209 410f97c1                       seta       r9b
0000000141fb520d 4108c1                         or         r9b, al
0000000141fb5210 7417                           je         0x141fb5229
0000000141fb5212 31db                           xor        ebx, ebx
0000000141fb5214 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb521b 4889d9                         mov        rcx, rbx
0000000141fb521e 4889fa                         mov        rdx, rdi
0000000141fb5221 e8a5aa7b00                     call       0x14276fccb
0000000141fb5226 90                             nop        
0000000141fb5227 0f0b                           ud2        
0000000141fb5229 4d89c6                         mov        r14, r8
0000000141fb522c 4989cf                         mov        r15, rcx
0000000141fb522f 4989d4                         mov        r12, rdx
0000000141fb5232 e8799a44fe                     call       0x1403fecb0
0000000141fb5237 bb08000000                     mov        ebx, 8
0000000141fb523c ba08000000                     mov        edx, 8
0000000141fb5241 4889f9                         mov        rcx, rdi
0000000141fb5244 e8a74a68fe                     call       0x140639cf0
0000000141fb5249 4885c0                         test       rax, rax
0000000141fb524c 74c6                           je         0x141fb5214
0000000141fb524e 4889c6                         mov        rsi, rax
0000000141fb5251 40b701                         mov        dil, 1
0000000141fb5254 4d89e9                         mov        r9, r13
0000000141fb5257 4c89e2                         mov        rdx, r12
0000000141fb525a 4c89f9                         mov        rcx, r15
0000000141fb525d 4d89f0                         mov        r8, r14
0000000141fb5260 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb5267 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb526e 4883fa41                       cmp        rdx, 0x41
0000000141fb5272 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb5277 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb527c 4989f0                         mov        r8, rsi
0000000141fb527f e8ec8aa6ff                     call       0x141a1dd70
0000000141fb5284 90                             nop        
0000000141fb5285 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb528c 4885d2                         test       rdx, rdx
0000000141fb528f 0f95c0                         setne      al
0000000141fb5292 4084f8                         test       al, dil
0000000141fb5295 7413                           je         0x141fb52aa
0000000141fb5297 48c1e204                       shl        rdx, 4
0000000141fb529b 41b808000000                   mov        r8d, 8
0000000141fb52a1 4889f1                         mov        rcx, rsi
0000000141fb52a4 e8574a68fe                     call       0x140639d00
0000000141fb52a9 90                             nop        
0000000141fb52aa 4881c458100000                 add        rsp, 0x1058
0000000141fb52b1 5b                             pop        rbx
0000000141fb52b2 5f                             pop        rdi
0000000141fb52b3 5e                             pop        rsi
0000000141fb52b4 415c                           pop        r12
0000000141fb52b6 415d                           pop        r13
0000000141fb52b8 415e                           pop        r14
0000000141fb52ba 415f                           pop        r15
0000000141fb52bc 5d                             pop        rbp
0000000141fb52bd c3                             ret        
