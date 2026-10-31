0000000141d8e020 55                             push       rbp
0000000141d8e021 4157                           push       r15
0000000141d8e023 4156                           push       r14
0000000141d8e025 4155                           push       r13
0000000141d8e027 4154                           push       r12
0000000141d8e029 56                             push       rsi
0000000141d8e02a 57                             push       rdi
0000000141d8e02b 53                             push       rbx
0000000141d8e02c 4881ece8030000                 sub        rsp, 0x3e8
0000000141d8e033 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8e03b 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
0000000141d8e046 44888558030000                 mov        byte ptr [rbp + 0x358], r8b
0000000141d8e04d 4889d6                         mov        rsi, rdx
0000000141d8e050 8bbab02d0000                   mov        edi, dword ptr [rdx + 0x2db0]
0000000141d8e056 440fb6b2bf2d0000               movzx      r14d, byte ptr [rdx + 0x2dbf]
0000000141d8e05e 8b05bcb86601                   mov        eax, dword ptr [rip + 0x166b8bc]
0000000141d8e064 85c0                           test       eax, eax
0000000141d8e066 7525                           jne        0x141d8e08d
0000000141d8e068 803db5b8660100                 cmp        byte ptr [rip + 0x166b8b5], 0
0000000141d8e06f 743a                           je         0x141d8e0ab
0000000141d8e071 48c70100000000                 mov        qword ptr [rcx], 0
0000000141d8e078 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000141d8e080 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141d8e088 e980030000                     jmp        0x141d8e40d
0000000141d8e08d 488d058cb86601                 lea        rax, [rip + 0x166b88c]
0000000141d8e094 4889cb                         mov        rbx, rcx
0000000141d8e097 4889c1                         mov        rcx, rax
0000000141d8e09a e832d19d00                     call       0x14276b1d1
0000000141d8e09f 4889d9                         mov        rcx, rbx
0000000141d8e0a2 803d7bb8660100                 cmp        byte ptr [rip + 0x166b87b], 0
0000000141d8e0a9 75c6                           jne        0x141d8e071
0000000141d8e0ab 488b9680000000                 mov        rdx, qword ptr [rsi + 0x80]
0000000141d8e0b2 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141d8e0b9 48c1e004                       shl        rax, 4
0000000141d8e0bd 488d0440                       lea        rax, [rax + rax*2]
0000000141d8e0c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d8e0d0 4885c0                         test       rax, rax
0000000141d8e0d3 7418                           je         0x141d8e0ed
0000000141d8e0d5 4989d0                         mov        r8, rdx
0000000141d8e0d8 4883c230                       add        rdx, 0x30
0000000141d8e0dc 4883c0d0                       add        rax, -0x30
0000000141d8e0e0 413938                         cmp        dword ptr [r8], edi
0000000141d8e0e3 75eb                           jne        0x141d8e0d0
0000000141d8e0e5 45387004                       cmp        byte ptr [r8 + 4], r14b
0000000141d8e0e9 75e5                           jne        0x141d8e0d0
0000000141d8e0eb eb33                           jmp        0x141d8e120
0000000141d8e0ed 488b9698000000                 mov        rdx, qword ptr [rsi + 0x98]
0000000141d8e0f4 486b86a000000038               imul       rax, qword ptr [rsi + 0xa0], 0x38
0000000141d8e0fc 0f1f4000                       nop        dword ptr [rax]
0000000141d8e100 4885c0                         test       rax, rax
0000000141d8e103 0f8468ffffff                   je         0x141d8e071
0000000141d8e109 4989d0                         mov        r8, rdx
0000000141d8e10c 4883c238                       add        rdx, 0x38
0000000141d8e110 4883c0c8                       add        rax, -0x38
0000000141d8e114 41397830                       cmp        dword ptr [r8 + 0x30], edi
0000000141d8e118 75e6                           jne        0x141d8e100
0000000141d8e11a 45387034                       cmp        byte ptr [r8 + 0x34], r14b
0000000141d8e11e 75e0                           jne        0x141d8e100
0000000141d8e120 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141d8e127 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141d8e132 48c7854003000004000000         mov        qword ptr [rbp + 0x340], 4
0000000141d8e13d 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141d8e148 31c9                           xor        ecx, ecx
0000000141d8e14a e8b19b1800                     call       0x141f17d00
0000000141d8e14f 90                             nop        
0000000141d8e150 4885c0                         test       rax, rax
0000000141d8e153 0f84da020000                   je         0x141d8e433
0000000141d8e159 48833800                       cmp        qword ptr [rax], 0
0000000141d8e15d 0f85c1020000                   jne        0x141d8e424
0000000141d8e163 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d8e167 4883f9ff                       cmp        rcx, -1
0000000141d8e16b 7518                           jne        0x141d8e185
0000000141d8e16d 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141d8e175 48c7401008000000               mov        qword ptr [rax + 0x10], 8
0000000141d8e17d 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141d8e185 4883f9ff                       cmp        rcx, -1
0000000141d8e189 48c70000000000                 mov        qword ptr [rax], 0
0000000141d8e190 0f9445b0                       sete       byte ptr [rbp - 0x50]
0000000141d8e194 488d05b5c0f000                 lea        rax, [rip + 0xf0c0b5]
0000000141d8e19b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d8e1a0 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141d8e1a7 41b901000000                   mov        r9d, 1
0000000141d8e1ad 4889f2                         mov        rdx, rsi
0000000141d8e1b0 440fb68558030000               movzx      r8d, byte ptr [rbp + 0x358]
0000000141d8e1b8 e873cc0500                     call       0x141deae30
0000000141d8e1bd 90                             nop        
0000000141d8e1be 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d8e1c2 e8c9fe2800                     call       0x14201e090
0000000141d8e1c7 90                             nop        
0000000141d8e1c8 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141d8e1cf 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141d8e1d6 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d8e1dd 4c69e0a8010000                 imul       r12, rax, 0x1a8
0000000141d8e1e4 4901fc                         add        r12, rdi
0000000141d8e1e7 4889bdf8020000                 mov        qword ptr [rbp + 0x2f8], rdi
0000000141d8e1ee 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000141d8e1f5 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
0000000141d8e1fc 4c89a510030000                 mov        qword ptr [rbp + 0x310], r12
0000000141d8e203 4889bd28030000                 mov        qword ptr [rbp + 0x328], rdi
0000000141d8e20a 4885c0                         test       rax, rax
0000000141d8e20d 0f8454010000                   je         0x141d8e367
0000000141d8e213 488d9d58010000                 lea        rbx, [rbp + 0x158]
0000000141d8e21a 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000141d8e21e 4c8dbd50010000                 lea        r15, [rbp + 0x150]
0000000141d8e225 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141d8e22c eb3a                           jmp        0x141d8e268
0000000141d8e22e 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d8e235 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000141d8e239 48ffc7                         inc        rdi
0000000141d8e23c 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000141d8e243 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d8e250 4c89f9                         mov        rcx, r15
0000000141d8e253 e8087dd8ff                     call       0x141b15f60
0000000141d8e258 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141d8e25f 4c39e2                         cmp        rdx, r12
0000000141d8e262 0f84fc000000                   je         0x141d8e364
0000000141d8e268 488dbaa8010000                 lea        rdi, [rdx + 0x1a8]
0000000141d8e26f 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141d8e272 4883c208                       add        rdx, 8
0000000141d8e276 41b8a0010000                   mov        r8d, 0x1a0
0000000141d8e27c 4c89f1                         mov        rcx, r14
0000000141d8e27f e88eaf9b00                     call       0x142749212
0000000141d8e284 4983fdff                       cmp        r13, -1
0000000141d8e288 0f84d9000000                   je         0x141d8e367
0000000141d8e28e 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000141d8e295 4c89ad50010000                 mov        qword ptr [rbp + 0x150], r13
0000000141d8e29c 41b8a0010000                   mov        r8d, 0x1a0
0000000141d8e2a2 4889d9                         mov        rcx, rbx
0000000141d8e2a5 4c89f2                         mov        rdx, r14
0000000141d8e2a8 e865af9b00                     call       0x142749212
0000000141d8e2ad 4983ed02                       sub        r13, 2
0000000141d8e2b1 b803000000                     mov        eax, 3
0000000141d8e2b6 4c0f42e8                       cmovb      r13, rax
0000000141d8e2ba 498d45fe                       lea        rax, [r13 - 2]
0000000141d8e2be 4883f802                       cmp        rax, 2
0000000141d8e2c2 730c                           jae        0x141d8e2d0
0000000141d8e2c4 488dbdf0020000                 lea        rdi, [rbp + 0x2f0]
0000000141d8e2cb eb10                           jmp        0x141d8e2dd
0000000141d8e2cd 0f1f00                         nop        dword ptr [rax]
0000000141d8e2d0 4889df                         mov        rdi, rbx
0000000141d8e2d3 4983fd01                       cmp        r13, 1
0000000141d8e2d7 0f8573ffffff                   jne        0x141d8e250
0000000141d8e2dd 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d8e2e4 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141d8e2eb 8b17                           mov        edx, dword ptr [rdi]
0000000141d8e2ed 48c1e102                       shl        rcx, 2
0000000141d8e2f1 4531c0                         xor        r8d, r8d
0000000141d8e2f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d8e300 4c39c1                         cmp        rcx, r8
0000000141d8e303 741b                           je         0x141d8e320
0000000141d8e305 42391400                       cmp        dword ptr [rax + r8], edx
0000000141d8e309 4d8d4004                       lea        r8, [r8 + 4]
0000000141d8e30d 75f1                           jne        0x141d8e300
0000000141d8e30f e93cffffff                     jmp        0x141d8e250
0000000141d8e314 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d8e320 4889f1                         mov        rcx, rsi
0000000141d8e323 0fb69558030000                 movzx      edx, byte ptr [rbp + 0x358]
0000000141d8e32a 4d89f8                         mov        r8, r15
0000000141d8e32d e8fee9ffff                     call       0x141d8cd30
0000000141d8e332 90                             nop        
0000000141d8e333 84c0                           test       al, al
0000000141d8e335 0f8415ffffff                   je         0x141d8e250
0000000141d8e33b 448b2f                         mov        r13d, dword ptr [rdi]
0000000141d8e33e 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141d8e345 483bbd38030000                 cmp        rdi, qword ptr [rbp + 0x338]
0000000141d8e34c 0f85dcfeffff                   jne        0x141d8e22e
0000000141d8e352 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141d8e359 e8426a9c00                     call       0x142754da0
0000000141d8e35e 90                             nop        
0000000141d8e35f e9cafeffff                     jmp        0x141d8e22e
0000000141d8e364 4c89e7                         mov        rdi, r12
0000000141d8e367 4889bd00030000                 mov        qword ptr [rbp + 0x300], rdi
0000000141d8e36e 4929fc                         sub        r12, rdi
0000000141d8e371 49c1ec03                       shr        r12, 3
0000000141d8e375 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000141d8e37f 490fafc4                       imul       rax, r12
0000000141d8e383 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141d8e38a 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141d8e395 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000141d8e39c 4889f9                         mov        rcx, rdi
0000000141d8e39f 90                             nop        
0000000141d8e3a0 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141d8e3a7 48398520030000                 cmp        qword ptr [rbp + 0x320], rax
0000000141d8e3ae 741c                           je         0x141d8e3cc
0000000141d8e3b0 48ffc0                         inc        rax
0000000141d8e3b3 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141d8e3ba 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000141d8e3c1 e8ead28900                     call       0x14262b6b0
0000000141d8e3c6 90                             nop        
0000000141d8e3c7 4889f1                         mov        rcx, rsi
0000000141d8e3ca ebd4                           jmp        0x141d8e3a0
0000000141d8e3cc 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d8e3d3 4885c0                         test       rax, rax
0000000141d8e3d6 7419                           je         0x141d8e3f1
0000000141d8e3d8 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000141d8e3df 41b808000000                   mov        r8d, 8
0000000141d8e3e5 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141d8e3ec e80fb98afe                     call       0x140639d00
0000000141d8e3f1 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d8e3f8 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141d8e3ff 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d8e403 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141d8e40a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d8e40d 4889c8                         mov        rax, rcx
0000000141d8e410 4881c4e8030000                 add        rsp, 0x3e8
0000000141d8e417 5b                             pop        rbx
0000000141d8e418 5f                             pop        rdi
0000000141d8e419 5e                             pop        rsi
0000000141d8e41a 415c                           pop        r12
0000000141d8e41c 415d                           pop        r13
0000000141d8e41e 415e                           pop        r14
0000000141d8e420 415f                           pop        r15
0000000141d8e422 5d                             pop        rbp
0000000141d8e423 c3                             ret        
0000000141d8e424 488d0dcd3af300                 lea        rcx, [rip + 0xf33acd]
0000000141d8e42b e8901a9e00                     call       0x14276fec0
0000000141d8e430 90                             nop        
0000000141d8e431 eb0d                           jmp        0x141d8e440
0000000141d8e433 488d0d1634f300                 lea        rcx, [rip + 0xf33416]
0000000141d8e43a e8f10d9e00                     call       0x14276f230
0000000141d8e43f 90                             nop        
0000000141d8e440 0f0b                           ud2        
