0000000140cdb190 4157                           push       r15
0000000140cdb192 4156                           push       r14
0000000140cdb194 4155                           push       r13
0000000140cdb196 4154                           push       r12
0000000140cdb198 56                             push       rsi
0000000140cdb199 57                             push       rdi
0000000140cdb19a 55                             push       rbp
0000000140cdb19b 53                             push       rbx
0000000140cdb19c 4883ec38                       sub        rsp, 0x38
0000000140cdb1a0 4889d0                         mov        rax, rdx
0000000140cdb1a3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140cdb1a8 488b9424a8000000               mov        rdx, qword ptr [rsp + 0xa8]
0000000140cdb1b0 488b6828                       mov        rbp, qword ptr [rax + 0x28]
0000000140cdb1b4 4989ea                         mov        r10, rbp
0000000140cdb1b7 4929d2                         sub        r10, rdx
0000000140cdb1ba 4d39ca                         cmp        r10, r9
0000000140cdb1bd 0f8368010000                   jae        0x140cdb32b
0000000140cdb1c3 440fb6bc24b0000000             movzx      r15d, byte ptr [rsp + 0xb0]
0000000140cdb1cc 488bbc24a0000000               mov        rdi, qword ptr [rsp + 0xa0]
0000000140cdb1d4 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140cdb1d8 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140cdb1dc 4c8b5810                       mov        r11, qword ptr [rax + 0x10]
0000000140cdb1e0 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000140cdb1e5 4c8b6838                       mov        r13, qword ptr [rax + 0x38]
0000000140cdb1e9 eb1b                           jmp        0x140cdb206
0000000140cdb1eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140cdb1f0 48897038                       mov        qword ptr [rax + 0x38], rsi
0000000140cdb1f4 4989f5                         mov        r13, rsi
0000000140cdb1f7 4c89d5                         mov        rbp, r10
0000000140cdb1fa 4929d2                         sub        r10, rdx
0000000140cdb1fd 4d39ca                         cmp        r10, r9
0000000140cdb200 0f8325010000                   jae        0x140cdb32b
0000000140cdb206 470fb61c10                     movzx      r11d, byte ptr [r8 + r10]
0000000140cdb20b 4c0fa3db                       bt         rbx, r11
0000000140cdb20f 0f838b000000                   jae        0x140cdb2a0
0000000140cdb215 4939cd                         cmp        r13, rcx
0000000140cdb218 4989cb                         mov        r11, rcx
0000000140cdb21b 4d0f42dd                       cmovb      r11, r13
0000000140cdb21f 4589fe                         mov        r14d, r15d
0000000140cdb222 41f6c701                       test       r15b, 1
0000000140cdb226 4c0f45d9                       cmovne     r11, rcx
0000000140cdb22a 498d73ff                       lea        rsi, [r11 - 1]
0000000140cdb22e 4839d6                         cmp        rsi, rdx
0000000140cdb231 0f8389000000                   jae        0x140cdb2c0
0000000140cdb237 4d89dc                         mov        r12, r11
0000000140cdb23a 49f7dc                         neg        r12
0000000140cdb23d 488d77ff                       lea        rsi, [rdi - 1]
0000000140cdb241 4e8d3c1e                       lea        r15, [rsi + r11]
0000000140cdb245 4b8d3413                       lea        rsi, [r11 + r10]
0000000140cdb249 48ffce                         dec        rsi
0000000140cdb24c 0f1f4000                       nop        dword ptr [rax]
0000000140cdb250 4d85e4                         test       r12, r12
0000000140cdb253 7474                           je         0x140cdb2c9
0000000140cdb255 4c39ce                         cmp        rsi, r9
0000000140cdb258 0f8344010000                   jae        0x140cdb3a2
0000000140cdb25e 450fb61f                       movzx      r11d, byte ptr [r15]
0000000140cdb262 49ffc4                         inc        r12
0000000140cdb265 49ffcf                         dec        r15
0000000140cdb268 453a1c30                       cmp        r11b, byte ptr [r8 + rsi]
0000000140cdb26c 488d76ff                       lea        rsi, [rsi - 1]
0000000140cdb270 74de                           je         0x140cdb250
0000000140cdb272 4829cd                         sub        rbp, rcx
0000000140cdb275 4c29e5                         sub        rbp, r12
0000000140cdb278 48896828                       mov        qword ptr [rax + 0x28], rbp
0000000140cdb27c 4889d6                         mov        rsi, rdx
0000000140cdb27f 4989ea                         mov        r10, rbp
0000000140cdb282 4589f7                         mov        r15d, r14d
0000000140cdb285 4584f6                         test       r14b, r14b
0000000140cdb288 0f8462ffffff                   je         0x140cdb1f0
0000000140cdb28e e964ffffff                     jmp        0x140cdb1f7
0000000140cdb293 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140cdb2a0 4c895028                       mov        qword ptr [rax + 0x28], r10
0000000140cdb2a4 4889d6                         mov        rsi, rdx
0000000140cdb2a7 4584ff                         test       r15b, r15b
0000000140cdb2aa 0f8440ffffff                   je         0x140cdb1f0
0000000140cdb2b0 e942ffffff                     jmp        0x140cdb1f7
0000000140cdb2b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140cdb2c0 4d85db                         test       r11, r11
0000000140cdb2c3 0f85ed000000                   jne        0x140cdb3b6
0000000140cdb2c9 4584f6                         test       r14b, r14b
0000000140cdb2cc 4c89ee                         mov        rsi, r13
0000000140cdb2cf 480f45f2                       cmovne     rsi, rdx
0000000140cdb2d3 4f8d3c10                       lea        r15, [r8 + r10]
0000000140cdb2d7 4989cc                         mov        r12, rcx
0000000140cdb2da 660f1f440000                   nop        word ptr [rax + rax]
0000000140cdb2e0 4939f4                         cmp        r12, rsi
0000000140cdb2e3 7357                           jae        0x140cdb33c
0000000140cdb2e5 4939d4                         cmp        r12, rdx
0000000140cdb2e8 0f8381000000                   jae        0x140cdb36f
0000000140cdb2ee 4f8d1c22                       lea        r11, [r10 + r12]
0000000140cdb2f2 4d39cb                         cmp        r11, r9
0000000140cdb2f5 0f8389000000                   jae        0x140cdb384
0000000140cdb2fb 460fb61c27                     movzx      r11d, byte ptr [rdi + r12]
0000000140cdb300 473a1c27                       cmp        r11b, byte ptr [r15 + r12]
0000000140cdb304 4d8d642401                     lea        r12, [r12 + 1]
0000000140cdb309 74d5                           je         0x140cdb2e0
0000000140cdb30b 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000140cdb310 4829f5                         sub        rbp, rsi
0000000140cdb313 48896828                       mov        qword ptr [rax + 0x28], rbp
0000000140cdb317 4989ea                         mov        r10, rbp
0000000140cdb31a 4589f7                         mov        r15d, r14d
0000000140cdb31d 4584f6                         test       r14b, r14b
0000000140cdb320 0f84cafeffff                   je         0x140cdb1f0
0000000140cdb326 e9ccfeffff                     jmp        0x140cdb1f7
0000000140cdb32b 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000140cdb333 31c0                           xor        eax, eax
0000000140cdb335 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140cdb33a eb1f                           jmp        0x140cdb35b
0000000140cdb33c 4c895028                       mov        qword ptr [rax + 0x28], r10
0000000140cdb340 4584f6                         test       r14b, r14b
0000000140cdb343 7504                           jne        0x140cdb349
0000000140cdb345 48895038                       mov        qword ptr [rax + 0x38], rdx
0000000140cdb349 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140cdb34e 4c895108                       mov        qword ptr [rcx + 8], r10
0000000140cdb352 48896910                       mov        qword ptr [rcx + 0x10], rbp
0000000140cdb356 b801000000                     mov        eax, 1
0000000140cdb35b 488901                         mov        qword ptr [rcx], rax
0000000140cdb35e 4883c438                       add        rsp, 0x38
0000000140cdb362 5b                             pop        rbx
0000000140cdb363 5d                             pop        rbp
0000000140cdb364 5f                             pop        rdi
0000000140cdb365 5e                             pop        rsi
0000000140cdb366 415c                           pop        r12
0000000140cdb368 415d                           pop        r13
0000000140cdb36a 415e                           pop        r14
0000000140cdb36c 415f                           pop        r15
0000000140cdb36e c3                             ret        
0000000140cdb36f 4839d1                         cmp        rcx, rdx
0000000140cdb372 480f46ca                       cmovbe     rcx, rdx
0000000140cdb376 4c8d05eb1db301                 lea        r8, [rip + 0x1b31deb]
0000000140cdb37d e8a14ca901                     call       0x142770023
0000000140cdb382 0f0b                           ud2        
0000000140cdb384 4901ca                         add        r10, rcx
0000000140cdb387 4d39d1                         cmp        r9, r10
0000000140cdb38a 4d0f47d1                       cmova      r10, r9
0000000140cdb38e 4c8d05eb1db301                 lea        r8, [rip + 0x1b31deb]
0000000140cdb395 4c89d1                         mov        rcx, r10
0000000140cdb398 4c89ca                         mov        rdx, r9
0000000140cdb39b e8834ca901                     call       0x142770023
0000000140cdb3a0 0f0b                           ud2        
0000000140cdb3a2 4c8d05071eb301                 lea        r8, [rip + 0x1b31e07]
0000000140cdb3a9 4889f1                         mov        rcx, rsi
0000000140cdb3ac 4c89ca                         mov        rdx, r9
0000000140cdb3af e86f4ca901                     call       0x142770023
0000000140cdb3b4 0f0b                           ud2        
0000000140cdb3b6 4c8d05db1db301                 lea        r8, [rip + 0x1b31ddb]
0000000140cdb3bd 4889f1                         mov        rcx, rsi
0000000140cdb3c0 e85e4ca901                     call       0x142770023
0000000140cdb3c5 0f0b                           ud2        
