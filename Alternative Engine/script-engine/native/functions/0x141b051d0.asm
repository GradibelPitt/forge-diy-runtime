0000000141b051d0 55                             push       rbp
0000000141b051d1 4156                           push       r14
0000000141b051d3 56                             push       rsi
0000000141b051d4 57                             push       rdi
0000000141b051d5 53                             push       rbx
0000000141b051d6 4883ec30                       sub        rsp, 0x30
0000000141b051da 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b051df 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b051e7 488b11                         mov        rdx, qword ptr [rcx]
0000000141b051ea 4883faff                       cmp        rdx, -1
0000000141b051ee 0f8487000000                   je         0x141b0527b
0000000141b051f4 4889ce                         mov        rsi, rcx
0000000141b051f7 4885d2                         test       rdx, rdx
0000000141b051fa 740f                           je         0x141b0520b
0000000141b051fc 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b05200 41b801000000                   mov        r8d, 1
0000000141b05206 e8f54ab3fe                     call       0x140639d00
0000000141b0520b 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b0520f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b05213 e8a8b99400                     call       0x142450bc0
0000000141b05218 90                             nop        
0000000141b05219 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141b0521d 498b7620                       mov        rsi, qword ptr [r14 + 0x20]
0000000141b05221 498b7e28                       mov        rdi, qword ptr [r14 + 0x28]
0000000141b05225 4885ff                         test       rdi, rdi
0000000141b05228 742c                           je         0x141b05256
0000000141b0522a 488d5e10                       lea        rbx, [rsi + 0x10]
0000000141b0522e eb09                           jmp        0x141b05239
0000000141b05230 4883c320                       add        rbx, 0x20
0000000141b05234 48ffcf                         dec        rdi
0000000141b05237 741d                           je         0x141b05256
0000000141b05239 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b0523d 4885d2                         test       rdx, rdx
0000000141b05240 74ee                           je         0x141b05230
0000000141b05242 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b05245 48c1e202                       shl        rdx, 2
0000000141b05249 41b804000000                   mov        r8d, 4
0000000141b0524f e8ac4ab3fe                     call       0x140639d00
0000000141b05254 ebda                           jmp        0x141b05230
0000000141b05256 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141b0525a 4885d2                         test       rdx, rdx
0000000141b0525d 741c                           je         0x141b0527b
0000000141b0525f 48c1e205                       shl        rdx, 5
0000000141b05263 41b808000000                   mov        r8d, 8
0000000141b05269 4889f1                         mov        rcx, rsi
0000000141b0526c 4883c430                       add        rsp, 0x30
0000000141b05270 5b                             pop        rbx
0000000141b05271 5f                             pop        rdi
0000000141b05272 5e                             pop        rsi
0000000141b05273 415e                           pop        r14
0000000141b05275 5d                             pop        rbp
0000000141b05276 e9854ab3fe                     jmp        0x140639d00
0000000141b0527b 4883c430                       add        rsp, 0x30
0000000141b0527f 5b                             pop        rbx
0000000141b05280 5f                             pop        rdi
0000000141b05281 5e                             pop        rsi
0000000141b05282 415e                           pop        r14
0000000141b05284 5d                             pop        rbp
0000000141b05285 c3                             ret        
