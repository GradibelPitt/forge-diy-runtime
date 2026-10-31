0000000141fb5320 55                             push       rbp
0000000141fb5321 4157                           push       r15
0000000141fb5323 4156                           push       r14
0000000141fb5325 4154                           push       r12
0000000141fb5327 56                             push       rsi
0000000141fb5328 57                             push       rdi
0000000141fb5329 53                             push       rbx
0000000141fb532a 4883ec70                       sub        rsp, 0x70
0000000141fb532e 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141fb5333 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fb533b 4889d0                         mov        rax, rdx
0000000141fb533e 48d1e8                         shr        rax, 1
0000000141fb5341 4989d1                         mov        r9, rdx
0000000141fb5344 4929c1                         sub        r9, rax
0000000141fb5347 4881faa32f0000                 cmp        rdx, 0x2fa3
0000000141fb534e b8a32f0000                     mov        eax, 0x2fa3
0000000141fb5353 480f42c2                       cmovb      rax, rdx
0000000141fb5357 4c39c8                         cmp        rax, r9
0000000141fb535a 490f46c1                       cmovbe     rax, r9
0000000141fb535e 4883f831                       cmp        rax, 0x31
0000000141fb5362 41bc30000000                   mov        r12d, 0x30
0000000141fb5368 4c0f43e0                       cmovae     r12, rax
0000000141fb536c 4969f490020000                 imul       rsi, r12, 0x290
0000000141fb5373 48b8f331381f83f33100           movabs     rax, 0x31f3831f3831f3
0000000141fb537d 4939c1                         cmp        r9, rax
0000000141fb5380 7614                           jbe        0x141fb5396
0000000141fb5382 31ff                           xor        edi, edi
0000000141fb5384 c645f700                       mov        byte ptr [rbp - 9], 0
0000000141fb5388 4889f9                         mov        rcx, rdi
0000000141fb538b 4889f2                         mov        rdx, rsi
0000000141fb538e e838a97b00                     call       0x14276fccb
0000000141fb5393 90                             nop        
0000000141fb5394 0f0b                           ud2        
0000000141fb5396 4885f6                         test       rsi, rsi
0000000141fb5399 7430                           je         0x141fb53cb
0000000141fb539b 4889cb                         mov        rbx, rcx
0000000141fb539e 4d89c6                         mov        r14, r8
0000000141fb53a1 4989d7                         mov        r15, rdx
0000000141fb53a4 e8079944fe                     call       0x1403fecb0
0000000141fb53a9 bf08000000                     mov        edi, 8
0000000141fb53ae ba08000000                     mov        edx, 8
0000000141fb53b3 4889f1                         mov        rcx, rsi
0000000141fb53b6 e8354968fe                     call       0x140639cf0
0000000141fb53bb 4885c0                         test       rax, rax
0000000141fb53be 74c4                           je         0x141fb5384
0000000141fb53c0 4c89fa                         mov        rdx, r15
0000000141fb53c3 4d89f0                         mov        r8, r14
0000000141fb53c6 4889d9                         mov        rcx, rbx
0000000141fb53c9 eb08                           jmp        0x141fb53d3
0000000141fb53cb b808000000                     mov        eax, 8
0000000141fb53d0 4531e4                         xor        r12d, r12d
0000000141fb53d3 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141fb53d7 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141fb53db 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141fb53e3 c645f701                       mov        byte ptr [rbp - 9], 1
0000000141fb53e7 4883fa41                       cmp        rdx, 0x41
0000000141fb53eb 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb53f0 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb53f5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141fb53f9 4989c0                         mov        r8, rax
0000000141fb53fc 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141fb5400 4d89e1                         mov        r9, r12
0000000141fb5403 e88890a6ff                     call       0x141a1e490
0000000141fb5408 90                             nop        
0000000141fb5409 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141fb540d e85eaf5e00                     call       0x1425a0370
0000000141fb5412 90                             nop        
0000000141fb5413 486955e090020000               imul       rdx, qword ptr [rbp - 0x20], 0x290
0000000141fb541b 41b808000000                   mov        r8d, 8
0000000141fb5421 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141fb5425 4883c470                       add        rsp, 0x70
0000000141fb5429 5b                             pop        rbx
0000000141fb542a 5f                             pop        rdi
0000000141fb542b 5e                             pop        rsi
0000000141fb542c 415c                           pop        r12
0000000141fb542e 415e                           pop        r14
0000000141fb5430 415f                           pop        r15
0000000141fb5432 5d                             pop        rbp
0000000141fb5433 e9c84868fe                     jmp        0x140639d00
