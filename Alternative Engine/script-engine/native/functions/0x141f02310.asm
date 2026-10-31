0000000141f02310 56                             push       rsi
0000000141f02311 57                             push       rdi
0000000141f02312 4883ec28                       sub        rsp, 0x28
0000000141f02316 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141f0231a 443a02                         cmp        r8b, byte ptr [rdx]
0000000141f0231d 0f8506020000                   jne        0x141f02529
0000000141f02323 b001                           mov        al, 1
0000000141f02325 4183f80f                       cmp        r8d, 0xf
0000000141f02329 0f87fc010000                   ja         0x141f0252b
0000000141f0232f 4589c0                         mov        r8d, r8d
0000000141f02332 4c8d0dcf3eda00                 lea        r9, [rip + 0xda3ecf]
0000000141f02339 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141f0233d 4d01c8                         add        r8, r9
0000000141f02340 41ffe0                         jmp        r8
0000000141f02343 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141f02347 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000141f0234a e9e9010000                     jmp        0x141f02538
0000000141f0234f 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141f02353 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141f02357 488b0f                         mov        rcx, qword ptr [rdi]
0000000141f0235a 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141f02364 4c8d0411                       lea        r8, [rcx + rdx]
0000000141f02368 48c1f93f                       sar        rcx, 0x3f
0000000141f0236c 4c21c1                         and        rcx, r8
0000000141f0236f 4c8b06                         mov        r8, qword ptr [rsi]
0000000141f02372 4c01c2                         add        rdx, r8
0000000141f02375 49c1f83f                       sar        r8, 0x3f
0000000141f02379 4921d0                         and        r8, rdx
0000000141f0237c 4c39c1                         cmp        rcx, r8
0000000141f0237f 0f85a4010000                   jne        0x141f02529
0000000141f02385 4885c9                         test       rcx, rcx
0000000141f02388 0f859d010000                   jne        0x141f0252b
0000000141f0238e 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141f02392 4c3b4610                       cmp        r8, qword ptr [rsi + 0x10]
0000000141f02396 0f858d010000                   jne        0x141f02529
0000000141f0239c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f023a0 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141f023a4 e837d44900                     call       0x14239f7e0
0000000141f023a9 84c0                           test       al, al
0000000141f023ab 0f8478010000                   je         0x141f02529
0000000141f023b1 0fb64718                       movzx      eax, byte ptr [rdi + 0x18]
0000000141f023b5 0fb64e18                       movzx      ecx, byte ptr [rsi + 0x18]
0000000141f023b9 3cff                           cmp        al, 0xff
0000000141f023bb 0f8481010000                   je         0x141f02542
0000000141f023c1 38c8                           cmp        al, cl
0000000141f023c3 e970010000                     jmp        0x141f02538
0000000141f023c8 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141f023cc 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141f023d0 0f8553010000                   jne        0x141f02529
0000000141f023d6 4d85c0                         test       r8, r8
0000000141f023d9 0f844c010000                   je         0x141f0252b
0000000141f023df 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141f023e3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f023e7 49ffc8                         dec        r8
0000000141f023ea 4531c9                         xor        r9d, r9d
0000000141f023ed 0f1f00                         nop        dword ptr [rax]
0000000141f023f0 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000141f023f5 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141f023f9 0f94c0                         sete       al
0000000141f023fc 0f8529010000                   jne        0x141f0252b
0000000141f02402 4d39c8                         cmp        r8, r9
0000000141f02405 4d8d4901                       lea        r9, [r9 + 1]
0000000141f02409 75e5                           jne        0x141f023f0
0000000141f0240b e91b010000                     jmp        0x141f0252b
0000000141f02410 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141f02414 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141f02418 0fb64630                       movzx      eax, byte ptr [rsi + 0x30]
0000000141f0241c 3a4730                         cmp        al, byte ptr [rdi + 0x30]
0000000141f0241f 0f8504010000                   jne        0x141f02529
0000000141f02425 0fb64631                       movzx      eax, byte ptr [rsi + 0x31]
0000000141f02429 3a4731                         cmp        al, byte ptr [rdi + 0x31]
0000000141f0242c 0f85f7000000                   jne        0x141f02529
0000000141f02432 0fb64632                       movzx      eax, byte ptr [rsi + 0x32]
0000000141f02436 3a4732                         cmp        al, byte ptr [rdi + 0x32]
0000000141f02439 0f85ea000000                   jne        0x141f02529
0000000141f0243f 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141f02443 4c3b4710                       cmp        r8, qword ptr [rdi + 0x10]
0000000141f02447 0f85dc000000                   jne        0x141f02529
0000000141f0244d 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f02451 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f02455 e886d34900                     call       0x14239f7e0
0000000141f0245a 84c0                           test       al, al
0000000141f0245c 0f84c7000000                   je         0x141f02529
0000000141f02462 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141f02466 483b4f28                       cmp        rcx, qword ptr [rdi + 0x28]
0000000141f0246a 0f85b9000000                   jne        0x141f02529
0000000141f02470 4885c9                         test       rcx, rcx
0000000141f02473 b001                           mov        al, 1
0000000141f02475 0f84b0000000                   je         0x141f0252b
0000000141f0247b 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141f0247f 4c8b4620                       mov        r8, qword ptr [rsi + 0x20]
0000000141f02483 48ffc9                         dec        rcx
0000000141f02486 4531c9                         xor        r9d, r9d
0000000141f02489 430fb60408                     movzx      eax, byte ptr [r8 + r9]
0000000141f0248e 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141f02492 0f94c0                         sete       al
0000000141f02495 0f8590000000                   jne        0x141f0252b
0000000141f0249b 4c39c9                         cmp        rcx, r9
0000000141f0249e 4d8d4901                       lea        r9, [r9 + 1]
0000000141f024a2 75e5                           jne        0x141f02489
0000000141f024a4 e982000000                     jmp        0x141f0252b
0000000141f024a9 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141f024ad 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141f024b1 7576                           jne        0x141f02529
0000000141f024b3 4d85c0                         test       r8, r8
0000000141f024b6 7473                           je         0x141f0252b
0000000141f024b8 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141f024bc 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f024c0 49ffc8                         dec        r8
0000000141f024c3 4531c9                         xor        r9d, r9d
0000000141f024c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f024d0 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000141f024d5 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141f024d9 0f94c0                         sete       al
0000000141f024dc 754d                           jne        0x141f0252b
0000000141f024de 4d39c8                         cmp        r8, r9
0000000141f024e1 4d8d4901                       lea        r9, [r9 + 1]
0000000141f024e5 75e9                           jne        0x141f024d0
0000000141f024e7 eb42                           jmp        0x141f0252b
0000000141f024e9 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141f024ed 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141f024f1 7536                           jne        0x141f02529
0000000141f024f3 4d85c0                         test       r8, r8
0000000141f024f6 7433                           je         0x141f0252b
0000000141f024f8 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141f024fc 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f02500 49ffc8                         dec        r8
0000000141f02503 4531c9                         xor        r9d, r9d
0000000141f02506 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f02510 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000141f02515 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141f02519 0f94c0                         sete       al
0000000141f0251c 750d                           jne        0x141f0252b
0000000141f0251e 4d39c8                         cmp        r8, r9
0000000141f02521 4d8d4901                       lea        r9, [r9 + 1]
0000000141f02525 75e9                           jne        0x141f02510
0000000141f02527 eb02                           jmp        0x141f0252b
0000000141f02529 31c0                           xor        eax, eax
0000000141f0252b 4883c428                       add        rsp, 0x28
0000000141f0252f 5f                             pop        rdi
0000000141f02530 5e                             pop        rsi
0000000141f02531 c3                             ret        
0000000141f02532 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000141f02535 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000141f02538 0f94c0                         sete       al
0000000141f0253b 4883c428                       add        rsp, 0x28
0000000141f0253f 5f                             pop        rdi
0000000141f02540 5e                             pop        rsi
0000000141f02541 c3                             ret        
0000000141f02542 80f9ff                         cmp        cl, 0xff
0000000141f02545 ebf1                           jmp        0x141f02538
