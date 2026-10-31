0000000141cc02e0 4157                           push       r15
0000000141cc02e2 4156                           push       r14
0000000141cc02e4 4154                           push       r12
0000000141cc02e6 56                             push       rsi
0000000141cc02e7 57                             push       rdi
0000000141cc02e8 53                             push       rbx
0000000141cc02e9 4883ec48                       sub        rsp, 0x48
0000000141cc02ed 4889c8                         mov        rax, rcx
0000000141cc02f0 4883bad82b0000ff               cmp        qword ptr [rdx + 0x2bd8], -1
0000000141cc02f8 7445                           je         0x141cc033f
0000000141cc02fa 488b8a802c0000                 mov        rcx, qword ptr [rdx + 0x2c80]
0000000141cc0301 4885c9                         test       rcx, rcx
0000000141cc0304 7439                           je         0x141cc033f
0000000141cc0306 488b7938                       mov        rdi, qword ptr [rcx + 0x38]
0000000141cc030a 488b9a082d0000                 mov        rbx, qword ptr [rdx + 0x2d08]
0000000141cc0311 4839fb                         cmp        rbx, rdi
0000000141cc0314 7329                           jae        0x141cc033f
0000000141cc0316 4c8b7130                       mov        r14, qword ptr [rcx + 0x30]
0000000141cc031a 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000141cc0321 41807c0e5022                   cmp        byte ptr [r14 + rcx + 0x50], 0x22
0000000141cc0327 7516                           jne        0x141cc033f
0000000141cc0329 4c01f1                         add        rcx, r14
0000000141cc032c 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141cc0330 803927                         cmp        byte ptr [rcx], 0x27
0000000141cc0333 750a                           jne        0x141cc033f
0000000141cc0335 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000141cc0339 41803f00                       cmp        byte ptr [r15], 0
0000000141cc033d 7415                           je         0x141cc0354
0000000141cc033f 48c70000000000                 mov        qword ptr [rax], 0
0000000141cc0346 4883c448                       add        rsp, 0x48
0000000141cc034a 5b                             pop        rbx
0000000141cc034b 5f                             pop        rdi
0000000141cc034c 5e                             pop        rsi
0000000141cc034d 415c                           pop        r12
0000000141cc034f 415e                           pop        r14
0000000141cc0351 415f                           pop        r15
0000000141cc0353 c3                             ret        
0000000141cc0354 4c8d8ad82b0000                 lea        r9, [rdx + 0x2bd8]
0000000141cc035b 41b8c0000000                   mov        r8d, 0xc0
0000000141cc0361 4d034708                       add        r8, qword ptr [r15 + 8]
0000000141cc0365 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141cc036a 4889d6                         mov        rsi, rdx
0000000141cc036d 4989c4                         mov        r12, rax
0000000141cc0370 e86bbdefff                     call       0x141bbc0e0
0000000141cc0375 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141cc037a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141cc037f 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141cc0384 4801ca                         add        rdx, rcx
0000000141cc0387 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141cc038c 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141cc0391 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141cc0396 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141cc039b 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141cc03a0 31d2                           xor        edx, edx
0000000141cc03a2 4989f0                         mov        r8, rsi
0000000141cc03a5 e8d6519900                     call       0x142655580
0000000141cc03aa 4889c1                         mov        rcx, rax
0000000141cc03ad 4c89e0                         mov        rax, r12
0000000141cc03b0 48ffc3                         inc        rbx
0000000141cc03b3 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141cc03b7 4829df                         sub        rdi, rbx
0000000141cc03ba 4c69c3e0000000                 imul       r8, rbx, 0xe0
0000000141cc03c1 4d01c6                         add        r14, r8
0000000141cc03c4 49891424                       mov        qword ptr [r12], rdx
0000000141cc03c8 4d89742408                     mov        qword ptr [r12 + 8], r14
0000000141cc03cd 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
0000000141cc03d2 49894c2418                     mov        qword ptr [r12 + 0x18], rcx
0000000141cc03d7 e96affffff                     jmp        0x141cc0346
