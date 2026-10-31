0000000140e43240 55                             push       rbp
0000000140e43241 4157                           push       r15
0000000140e43243 4156                           push       r14
0000000140e43245 4155                           push       r13
0000000140e43247 4154                           push       r12
0000000140e43249 56                             push       rsi
0000000140e4324a 57                             push       rdi
0000000140e4324b 53                             push       rbx
0000000140e4324c b858100000                     mov        eax, 0x1058
0000000140e43251 e8fa539001                     call       0x142748650
0000000140e43256 4829c4                         sub        rsp, rax
0000000140e43259 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e43261 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e4326c 4989d1                         mov        r9, rdx
0000000140e4326f 49d1e9                         shr        r9, 1
0000000140e43272 4889d0                         mov        rax, rdx
0000000140e43275 4c29c8                         sub        rax, r9
0000000140e43278 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e4327f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e43285 4c0f42ea                       cmovb      r13, rdx
0000000140e43289 4939c5                         cmp        r13, rax
0000000140e4328c 4c0f46e8                       cmovbe     r13, rax
0000000140e43290 4981fd01020000                 cmp        r13, 0x201
0000000140e43297 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e4329e 730e                           jae        0x140e432ae
0000000140e432a0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e432a4 41b900020000                   mov        r9d, 0x200
0000000140e432aa 31ff                           xor        edi, edi
0000000140e432ac eb73                           jmp        0x140e43321
0000000140e432ae 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e432b6 48c1e83d                       shr        rax, 0x3d
0000000140e432ba 0f95c0                         setne      al
0000000140e432bd 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000140e432c7 4c39cf                         cmp        rdi, r9
0000000140e432ca 410f97c1                       seta       r9b
0000000140e432ce 4108c1                         or         r9b, al
0000000140e432d1 7417                           je         0x140e432ea
0000000140e432d3 31db                           xor        ebx, ebx
0000000140e432d5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e432dc 4889d9                         mov        rcx, rbx
0000000140e432df 4889fa                         mov        rdx, rdi
0000000140e432e2 e8e4c99201                     call       0x14276fccb
0000000140e432e7 90                             nop        
0000000140e432e8 0f0b                           ud2        
0000000140e432ea 4d89c6                         mov        r14, r8
0000000140e432ed 4989cf                         mov        r15, rcx
0000000140e432f0 4989d4                         mov        r12, rdx
0000000140e432f3 e8b8b95bff                     call       0x1403fecb0
0000000140e432f8 bb08000000                     mov        ebx, 8
0000000140e432fd ba08000000                     mov        edx, 8
0000000140e43302 4889f9                         mov        rcx, rdi
0000000140e43305 e8e6697fff                     call       0x140639cf0
0000000140e4330a 4885c0                         test       rax, rax
0000000140e4330d 74c6                           je         0x140e432d5
0000000140e4330f 4889c6                         mov        rsi, rax
0000000140e43312 40b701                         mov        dil, 1
0000000140e43315 4d89e9                         mov        r9, r13
0000000140e43318 4c89e2                         mov        rdx, r12
0000000140e4331b 4c89f9                         mov        rcx, r15
0000000140e4331e 4d89f0                         mov        r8, r14
0000000140e43321 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e43328 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4332f 4883fa41                       cmp        rdx, 0x41
0000000140e43333 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e43338 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4333d 4989f0                         mov        r8, rsi
0000000140e43340 e85b4c0800                     call       0x140ec7fa0
0000000140e43345 90                             nop        
0000000140e43346 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4334d 4885d2                         test       rdx, rdx
0000000140e43350 0f95c0                         setne      al
0000000140e43353 4084f8                         test       al, dil
0000000140e43356 7413                           je         0x140e4336b
0000000140e43358 48c1e203                       shl        rdx, 3
0000000140e4335c 41b808000000                   mov        r8d, 8
0000000140e43362 4889f1                         mov        rcx, rsi
0000000140e43365 e896697fff                     call       0x140639d00
0000000140e4336a 90                             nop        
0000000140e4336b 4881c458100000                 add        rsp, 0x1058
0000000140e43372 5b                             pop        rbx
0000000140e43373 5f                             pop        rdi
0000000140e43374 5e                             pop        rsi
0000000140e43375 415c                           pop        r12
0000000140e43377 415d                           pop        r13
0000000140e43379 415e                           pop        r14
0000000140e4337b 415f                           pop        r15
0000000140e4337d 5d                             pop        rbp
0000000140e4337e c3                             ret        
