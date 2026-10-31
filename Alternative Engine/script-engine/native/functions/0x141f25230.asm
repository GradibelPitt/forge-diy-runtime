0000000141f25230 4156                           push       r14
0000000141f25232 56                             push       rsi
0000000141f25233 57                             push       rdi
0000000141f25234 53                             push       rbx
0000000141f25235 4883ec28                       sub        rsp, 0x28
0000000141f25239 4889ce                         mov        rsi, rcx
0000000141f2523c 488b09                         mov        rcx, qword ptr [rcx]
0000000141f2523f 4883e902                       sub        rcx, 2
0000000141f25243 b803000000                     mov        eax, 3
0000000141f25248 480f43c1                       cmovae     rax, rcx
0000000141f2524c 4883c0fe                       add        rax, -2
0000000141f25250 4883f80c                       cmp        rax, 0xc
0000000141f25254 0f8717010000                   ja         0x141f25371
0000000141f2525a 488d0debffd800                 lea        rcx, [rip + 0xd8ffeb]
0000000141f25261 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f25265 4801c8                         add        rax, rcx
0000000141f25268 ffe0                           jmp        rax
0000000141f2526a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f2526e 4885d2                         test       rdx, rdx
0000000141f25271 0f84fa000000                   je         0x141f25371
0000000141f25277 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f2527b 48c1e202                       shl        rdx, 2
0000000141f2527f eb49                           jmp        0x141f252ca
0000000141f25281 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f25285 4885d2                         test       rdx, rdx
0000000141f25288 0f84e3000000                   je         0x141f25371
0000000141f2528e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f25292 48c1e203                       shl        rdx, 3
0000000141f25296 eb32                           jmp        0x141f252ca
0000000141f25298 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f2529c 4885d2                         test       rdx, rdx
0000000141f2529f 0f84cc000000                   je         0x141f25371
0000000141f252a5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f252a9 41b801000000                   mov        r8d, 1
0000000141f252af eb1f                           jmp        0x141f252d0
0000000141f252b1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f252b5 4885c0                         test       rax, rax
0000000141f252b8 0f84b3000000                   je         0x141f25371
0000000141f252be 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f252c2 48c1e002                       shl        rax, 2
0000000141f252c6 488d1440                       lea        rdx, [rax + rax*2]
0000000141f252ca 41b804000000                   mov        r8d, 4
0000000141f252d0 4883c428                       add        rsp, 0x28
0000000141f252d4 5b                             pop        rbx
0000000141f252d5 5f                             pop        rdi
0000000141f252d6 5e                             pop        rsi
0000000141f252d7 415e                           pop        r14
0000000141f252d9 e9224a71fe                     jmp        0x140639d00
0000000141f252de 4883c608                       add        rsi, 8
0000000141f252e2 4889f1                         mov        rcx, rsi
0000000141f252e5 4883c428                       add        rsp, 0x28
0000000141f252e9 5b                             pop        rbx
0000000141f252ea 5f                             pop        rdi
0000000141f252eb 5e                             pop        rsi
0000000141f252ec 415e                           pop        r14
0000000141f252ee e96d103ffe                     jmp        0x140316360
0000000141f252f3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141f252f7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141f252fb 4885db                         test       rbx, rbx
0000000141f252fe 7436                           je         0x141f25336
0000000141f25300 4c8d7708                       lea        r14, [rdi + 8]
0000000141f25304 eb13                           jmp        0x141f25319
0000000141f25306 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f25310 4983c618                       add        r14, 0x18
0000000141f25314 48ffcb                         dec        rbx
0000000141f25317 741d                           je         0x141f25336
0000000141f25319 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141f2531d 4885d2                         test       rdx, rdx
0000000141f25320 74ee                           je         0x141f25310
0000000141f25322 498b0e                         mov        rcx, qword ptr [r14]
0000000141f25325 48c1e202                       shl        rdx, 2
0000000141f25329 41b804000000                   mov        r8d, 4
0000000141f2532f e8cc4971fe                     call       0x140639d00
0000000141f25334 ebda                           jmp        0x141f25310
0000000141f25336 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f2533a 4885c0                         test       rax, rax
0000000141f2533d 7432                           je         0x141f25371
0000000141f2533f 48c1e003                       shl        rax, 3
0000000141f25343 488d1440                       lea        rdx, [rax + rax*2]
0000000141f25347 41b808000000                   mov        r8d, 8
0000000141f2534d 4889f9                         mov        rcx, rdi
0000000141f25350 e97bffffff                     jmp        0x141f252d0
0000000141f25355 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f25359 4885d2                         test       rdx, rdx
0000000141f2535c 7413                           je         0x141f25371
0000000141f2535e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f25362 48c1e203                       shl        rdx, 3
0000000141f25366 41b808000000                   mov        r8d, 8
0000000141f2536c e95fffffff                     jmp        0x141f252d0
0000000141f25371 4883c428                       add        rsp, 0x28
0000000141f25375 5b                             pop        rbx
0000000141f25376 5f                             pop        rdi
0000000141f25377 5e                             pop        rsi
0000000141f25378 415e                           pop        r14
0000000141f2537a c3                             ret        
