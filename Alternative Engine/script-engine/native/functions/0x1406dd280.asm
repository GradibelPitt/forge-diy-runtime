00000001406dd280 55                             push       rbp
00000001406dd281 4157                           push       r15
00000001406dd283 4156                           push       r14
00000001406dd285 4155                           push       r13
00000001406dd287 4154                           push       r12
00000001406dd289 56                             push       rsi
00000001406dd28a 57                             push       rdi
00000001406dd28b 53                             push       rbx
00000001406dd28c 4883ec68                       sub        rsp, 0x68
00000001406dd290 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406dd295 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dd29d 4889ce                         mov        rsi, rcx
00000001406dd2a0 4c8b2a                         mov        r13, qword ptr [rdx]
00000001406dd2a3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001406dd2a7 4d89fc                         mov        r12, r15
00000001406dd2aa 4d29ec                         sub        r12, r13
00000001406dd2ad 4a8d1ce500000000               lea        rbx, [r12*8]
00000001406dd2b5 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001406dd2bf 4939c4                         cmp        r12, rax
00000001406dd2c2 0f97c0                         seta       al
00000001406dd2c5 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dd2cf 4839cb                         cmp        rbx, rcx
00000001406dd2d2 0f97c1                         seta       cl
00000001406dd2d5 08c1                           or         cl, al
00000001406dd2d7 7410                           je         0x1406dd2e9
00000001406dd2d9 4531f6                         xor        r14d, r14d
00000001406dd2dc 4c89f1                         mov        rcx, r14
00000001406dd2df 4889da                         mov        rdx, rbx
00000001406dd2e2 e8e4290902                     call       0x14276fccb
00000001406dd2e7 0f0b                           ud2        
00000001406dd2e9 49c1ec02                       shr        r12, 2
00000001406dd2ed 4885db                         test       rbx, rbx
00000001406dd2f0 0f8483000000                   je         0x1406dd379
00000001406dd2f6 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001406dd2fa e8b119d2ff                     call       0x1403fecb0
00000001406dd2ff 41be08000000                   mov        r14d, 8
00000001406dd305 ba08000000                     mov        edx, 8
00000001406dd30a 4889d9                         mov        rcx, rbx
00000001406dd30d e8dec9f5ff                     call       0x140639cf0
00000001406dd312 4885c0                         test       rax, rax
00000001406dd315 74c5                           je         0x1406dd2dc
00000001406dd317 4889c7                         mov        rdi, rax
00000001406dd31a 4c89e0                         mov        rax, r12
00000001406dd31d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001406dd321 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dd325 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001406dd329 4d39fd                         cmp        r13, r15
00000001406dd32c 745f                           je         0x1406dd38d
00000001406dd32e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001406dd332 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001406dd336 31c0                           xor        eax, eax
00000001406dd338 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001406dd33c 0f1f4000                       nop        dword ptr [rax]
00000001406dd340 488945f8                       mov        qword ptr [rbp - 8], rax
00000001406dd344 458b4c8500                     mov        r9d, dword ptr [r13 + rax*4]
00000001406dd349 4c89f9                         mov        rcx, r15
00000001406dd34c 4889da                         mov        rdx, rbx
00000001406dd34f 4d89f0                         mov        r8, r14
00000001406dd352 e839db0900                     call       0x14077ae90
00000001406dd357 90                             nop        
00000001406dd358 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001406dd35c 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
00000001406dd360 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
00000001406dd364 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001406dd367 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dd36b 48ffc0                         inc        rax
00000001406dd36e 4883c720                       add        rdi, 0x20
00000001406dd372 4939c4                         cmp        r12, rax
00000001406dd375 75c9                           jne        0x1406dd340
00000001406dd377 eb17                           jmp        0x1406dd390
00000001406dd379 bf08000000                     mov        edi, 8
00000001406dd37e 31c0                           xor        eax, eax
00000001406dd380 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dd384 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001406dd388 4d39fd                         cmp        r13, r15
00000001406dd38b 75a1                           jne        0x1406dd32e
00000001406dd38d 4531e4                         xor        r12d, r12d
00000001406dd390 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001406dd394 4c896610                       mov        qword ptr [rsi + 0x10], r12
00000001406dd398 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406dd39c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dd39f 4889f0                         mov        rax, rsi
00000001406dd3a2 4883c468                       add        rsp, 0x68
00000001406dd3a6 5b                             pop        rbx
00000001406dd3a7 5f                             pop        rdi
00000001406dd3a8 5e                             pop        rsi
00000001406dd3a9 415c                           pop        r12
00000001406dd3ab 415d                           pop        r13
00000001406dd3ad 415e                           pop        r14
00000001406dd3af 415f                           pop        r15
00000001406dd3b1 5d                             pop        rbp
00000001406dd3b2 c3                             ret        
