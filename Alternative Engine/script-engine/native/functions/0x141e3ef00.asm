0000000141e3ef00 55                             push       rbp
0000000141e3ef01 4157                           push       r15
0000000141e3ef03 4156                           push       r14
0000000141e3ef05 4155                           push       r13
0000000141e3ef07 4154                           push       r12
0000000141e3ef09 56                             push       rsi
0000000141e3ef0a 57                             push       rdi
0000000141e3ef0b 53                             push       rbx
0000000141e3ef0c 4881ec380d0000                 sub        rsp, 0xd38
0000000141e3ef13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e3ef1b 66440f7f85a00c0000             movdqa     xmmword ptr [rbp + 0xca0], xmm8
0000000141e3ef24 660f7fbd900c0000               movdqa     xmmword ptr [rbp + 0xc90], xmm7
0000000141e3ef2c 660f7fb5800c0000               movdqa     xmmword ptr [rbp + 0xc80], xmm6
0000000141e3ef34 48c785780c0000feffffff         mov        qword ptr [rbp + 0xc78], 0xfffffffffffffffe
0000000141e3ef3f 4c898de00b0000                 mov        qword ptr [rbp + 0xbe0], r9
0000000141e3ef46 4589c6                         mov        r14d, r8d
0000000141e3ef49 4889d3                         mov        rbx, rdx
0000000141e3ef4c 4889cf                         mov        rdi, rcx
0000000141e3ef4f 488bb5280d0000                 mov        rsi, qword ptr [rbp + 0xd28]
0000000141e3ef56 31c9                           xor        ecx, ecx
0000000141e3ef58 e8f3134300                     call       0x142270350
0000000141e3ef5d 440fb620                       movzx      r12d, byte ptr [rax]
0000000141e3ef61 4885f6                         test       rsi, rsi
0000000141e3ef64 4488b5770c0000                 mov        byte ptr [rbp + 0xc77], r14b
0000000141e3ef6b 4488a5500c0000                 mov        byte ptr [rbp + 0xc50], r12b
0000000141e3ef72 7469                           je         0x141e3efdd
0000000141e3ef74 4c8d34b500000000               lea        r14, [rsi*4]
0000000141e3ef7c e82ffd5bfe                     call       0x1403fecb0
0000000141e3ef81 ba04000000                     mov        edx, 4
0000000141e3ef86 4c89f1                         mov        rcx, r14
0000000141e3ef89 e862ad7ffe                     call       0x140639cf0
0000000141e3ef8e 4885c0                         test       rax, rax
0000000141e3ef91 0f84c92b0000                   je         0x141e41b60
0000000141e3ef97 4989c7                         mov        r15, rax
0000000141e3ef9a 4889b5580b0000                 mov        qword ptr [rbp + 0xb58], rsi
0000000141e3efa1 488985600b0000                 mov        qword ptr [rbp + 0xb60], rax
0000000141e3efa8 4889c1                         mov        rcx, rax
0000000141e3efab 488b95200d0000                 mov        rdx, qword ptr [rbp + 0xd20]
0000000141e3efb2 4d89f0                         mov        r8, r14
0000000141e3efb5 e858a29000                     call       0x142749212
0000000141e3efba 4889b5680b0000                 mov        qword ptr [rbp + 0xb68], rsi
0000000141e3efc1 440fb6b5770c0000               movzx      r14d, byte ptr [rbp + 0xc77]
0000000141e3efc9 4c8bad380d0000                 mov        r13, qword ptr [rbp + 0xd38]
0000000141e3efd0 4989f4                         mov        r12, rsi
0000000141e3efd3 4d85ed                         test       r13, r13
0000000141e3efd6 743f                           je         0x141e3f017
0000000141e3efd8 e919060000                     jmp        0x141e3f5f6
0000000141e3efdd 48c785580b000000000000         mov        qword ptr [rbp + 0xb58], 0
0000000141e3efe8 48c785600b000004000000         mov        qword ptr [rbp + 0xb60], 4
0000000141e3eff3 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141e3effe 41bf04000000                   mov        r15d, 4
0000000141e3f004 4c8bad380d0000                 mov        r13, qword ptr [rbp + 0xd38]
0000000141e3f00b 4989f4                         mov        r12, rsi
0000000141e3f00e 4d85ed                         test       r13, r13
0000000141e3f011 0f85df050000                   jne        0x141e3f5f6
0000000141e3f017 4c89bde80b0000                 mov        qword ptr [rbp + 0xbe8], r15
0000000141e3f01e 488b85400d0000                 mov        rax, qword ptr [rbp + 0xd40]
0000000141e3f025 4d01ec                         add        r12, r13
0000000141e3f028 4c89a5680b0000                 mov        qword ptr [rbp + 0xb68], r12
0000000141e3f02f 4488b5d8060000                 mov        byte ptr [rbp + 0x6d8], r14b
0000000141e3f036 4883784000                     cmp        qword ptr [rax + 0x40], 0
0000000141e3f03b 4c89e1                         mov        rcx, r12
0000000141e3f03e 4c89a5100b0000                 mov        qword ptr [rbp + 0xb10], r12
0000000141e3f045 0f849e000000                   je         0x141e3f0e9
0000000141e3f04b 4989c4                         mov        r12, rax
0000000141e3f04e 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e3f053 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e3f058 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
0000000141e3f05f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e3f064 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e3f06b 4889da                         mov        rdx, rbx
0000000141e3f06e 4589f0                         mov        r8d, r14d
0000000141e3f071 4c8b8de00b0000                 mov        r9, qword ptr [rbp + 0xbe0]
0000000141e3f078 e8d389ffff                     call       0x141e37a50
0000000141e3f07d 90                             nop        
0000000141e3f07e 48899d08080000                 mov        qword ptr [rbp + 0x808], rbx
0000000141e3f085 488d85d8060000                 lea        rax, [rbp + 0x6d8]
0000000141e3f08c 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141e3f093 488b85e00b0000                 mov        rax, qword ptr [rbp + 0xbe0]
0000000141e3f09a 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141e3f0a1 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
0000000141e3f0a8 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141e3f0af 488b85100b0000                 mov        rax, qword ptr [rbp + 0xb10]
0000000141e3f0b6 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141e3f0bd 4c89a530080000                 mov        qword ptr [rbp + 0x830], r12
0000000141e3f0c4 4883bdb8090000ff               cmp        qword ptr [rbp + 0x9b8], -1
0000000141e3f0cc 7450                           je         0x141e3f11e
0000000141e3f0ce 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141e3f0d5 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e3f0dc 41b8f8000000                   mov        r8d, 0xf8
0000000141e3f0e2 e82ba19000                     call       0x142749212
0000000141e3f0e7 eb49                           jmp        0x141e3f132
0000000141e3f0e9 4989c4                         mov        r12, rax
0000000141e3f0ec 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e3f0f1 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e3f0f6 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
0000000141e3f0fd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e3f102 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141e3f109 4889da                         mov        rdx, rbx
0000000141e3f10c 4589f0                         mov        r8d, r14d
0000000141e3f10f 4c8b8de00b0000                 mov        r9, qword ptr [rbp + 0xbe0]
0000000141e3f116 e83589ffff                     call       0x141e37a50
0000000141e3f11b 90                             nop        
0000000141e3f11c eb14                           jmp        0x141e3f132
0000000141e3f11e 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141e3f125 488d9508080000                 lea        rdx, [rbp + 0x808]
0000000141e3f12c e85ffcd0ff                     call       0x141b4ed90
0000000141e3f131 90                             nop        
0000000141e3f132 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
0000000141e3f13a 48899d280c0000                 mov        qword ptr [rbp + 0xc28], rbx
0000000141e3f141 0f84ca000000                   je         0x141e3f211
0000000141e3f147 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e3f14b 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141e3f152 41b8f8000000                   mov        r8d, 0xf8
0000000141e3f158 e8b5a09000                     call       0x142749212
0000000141e3f15d 80bd500c000000                 cmp        byte ptr [rbp + 0xc50], 0
0000000141e3f164 0f8479010000                   je         0x141e3f2e3
0000000141e3f16a 4488b5760c0000                 mov        byte ptr [rbp + 0xc76], r14b
0000000141e3f171 498b742460                     mov        rsi, qword ptr [r12 + 0x60]
0000000141e3f176 4889f0                         mov        rax, rsi
0000000141e3f179 48f7d0                         not        rax
0000000141e3f17c 480b8588000000                 or         rax, qword ptr [rbp + 0x88]
0000000141e3f183 0f8566010000                   jne        0x141e3f2ef
0000000141e3f189 418b442478                     mov        eax, dword ptr [r12 + 0x78]
0000000141e3f18e 8985a80b0000                   mov        dword ptr [rbp + 0xba8], eax
0000000141e3f194 83f801                         cmp        eax, 1
0000000141e3f197 0f858c030000                   jne        0x141e3f529
0000000141e3f19d 458b4c247c                     mov        r9d, dword ptr [r12 + 0x7c]
0000000141e3f1a2 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141e3f1a9 4c8b83a01a0000                 mov        r8, qword ptr [rbx + 0x1aa0]
0000000141e3f1b0 c685750c000001                 mov        byte ptr [rbp + 0xc75], 1
0000000141e3f1b7 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e3f1be e84df5e2ff                     call       0x141c6e710
0000000141e3f1c3 90                             nop        
0000000141e3f1c4 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
0000000141e3f1cb 488bb5c8090000                 mov        rsi, qword ptr [rbp + 0x9c8]
0000000141e3f1d2 4885d2                         test       rdx, rdx
0000000141e3f1d5 7416                           je         0x141e3f1ed
0000000141e3f1d7 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141e3f1de 48c1e203                       shl        rdx, 3
0000000141e3f1e2 41b804000000                   mov        r8d, 4
0000000141e3f1e8 e813ab7ffe                     call       0x140639d00
0000000141e3f1ed 4885f6                         test       rsi, rsi
0000000141e3f1f0 0f8433030000                   je         0x141e3f529
0000000141e3f1f6 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e3f1fd 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e3f201 41b8f8000000                   mov        r8d, 0xf8
0000000141e3f207 e806a09000                     call       0x142749212
0000000141e3f20c e98c270000                     jmp        0x141e4199d
0000000141e3f211 4d85ed                         test       r13, r13
0000000141e3f214 0f84fd000000                   je         0x141e3f317
0000000141e3f21a 488b8de00b0000                 mov        rcx, qword ptr [rbp + 0xbe0]
0000000141e3f221 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141e3f225 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141e3f229 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e3f22d 4801c1                         add        rcx, rax
0000000141e3f230 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000141e3f237 48898dc0090000                 mov        qword ptr [rbp + 0x9c0], rcx
0000000141e3f23e 48c785c809000000000000         mov        qword ptr [rbp + 0x9c8], 0
0000000141e3f249 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e3f250 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e3f257 e8d4e96e00                     call       0x14252dc30
0000000141e3f25c 90                             nop        
0000000141e3f25d 4889bd900b0000                 mov        qword ptr [rbp + 0xb90], rdi
0000000141e3f264 488bbd18080000                 mov        rdi, qword ptr [rbp + 0x818]
0000000141e3f26b 4883ff06                       cmp        rdi, 6
0000000141e3f26f 41be06000000                   mov        r14d, 6
0000000141e3f275 4c0f42f7                       cmovb      r14, rdi
0000000141e3f279 41bf04000000                   mov        r15d, 4
0000000141e3f27f 4489f1                         mov        ecx, r14d
0000000141e3f282 41d3e7                         shl        r15d, cl
0000000141e3f285 e826fa5bfe                     call       0x1403fecb0
0000000141e3f28a ba04000000                     mov        edx, 4
0000000141e3f28f 4c89f9                         mov        rcx, r15
0000000141e3f292 e859aa7ffe                     call       0x140639cf0
0000000141e3f297 4885c0                         test       rax, rax
0000000141e3f29a 0f845c290000                   je         0x141e41bfc
0000000141e3f2a0 41bd01000000                   mov        r13d, 1
0000000141e3f2a6 4489f1                         mov        ecx, r14d
0000000141e3f2a9 41d3e5                         shl        r13d, cl
0000000141e3f2ac 4883ff02                       cmp        rdi, 2
0000000141e3f2b0 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e3f2b7 4c89bd400c0000                 mov        qword ptr [rbp + 0xc40], r15
0000000141e3f2be 7763                           ja         0x141e3f323
0000000141e3f2c0 31c9                           xor        ecx, ecx
0000000141e3f2c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e3f2d0 4889ca                         mov        rdx, rcx
0000000141e3f2d3 48ffc1                         inc        rcx
0000000141e3f2d6 891490                         mov        dword ptr [rax + rdx*4], edx
0000000141e3f2d9 4939cd                         cmp        r13, rcx
0000000141e3f2dc 75f2                           jne        0x141e3f2d0
0000000141e3f2de e990000000                     jmp        0x141e3f373
0000000141e3f2e3 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141e3f2ea e971270000                     jmp        0x141e41a60
0000000141e3f2ef 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e3f2f6 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141e3f2fd 41b8f8000000                   mov        r8d, 0xf8
0000000141e3f303 e80a9f9000                     call       0x142749212
0000000141e3f308 4883feff                       cmp        rsi, -1
0000000141e3f30c 0f852e270000                   jne        0x141e41a40
0000000141e3f312 e99f260000                     jmp        0x141e419b6
0000000141e3f317 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141e3f31e e94b270000                     jmp        0x141e41a6e
0000000141e3f323 4489ea                         mov        edx, r13d
0000000141e3f326 81e2f8000000                   and        edx, 0xf8
0000000141e3f32c 660f6f05ecfde400               movdqa     xmm0, xmmword ptr [rip + 0xe4fdec]
0000000141e3f334 31c9                           xor        ecx, ecx
0000000141e3f336 660f6f0d12ffe400               movdqa     xmm1, xmmword ptr [rip + 0xe4ff12]
0000000141e3f33e 660f6f151affe400               movdqa     xmm2, xmmword ptr [rip + 0xe4ff1a]
0000000141e3f346 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e3f350 660f6fd8                       movdqa     xmm3, xmm0
0000000141e3f354 660ffed9                       paddd      xmm3, xmm1
0000000141e3f358 f30f7f0488                     movdqu     xmmword ptr [rax + rcx*4], xmm0
0000000141e3f35d f30f7f5c8810                   movdqu     xmmword ptr [rax + rcx*4 + 0x10], xmm3
0000000141e3f363 4883c108                       add        rcx, 8
0000000141e3f367 660ffec2                       paddd      xmm0, xmm2
0000000141e3f36b 4839ca                         cmp        rdx, rcx
0000000141e3f36e 75e0                           jne        0x141e3f350
0000000141e3f370 48ffca                         dec        rdx
0000000141e3f373 488d8da70b0000                 lea        rcx, [rbp + 0xba7]
0000000141e3f37a 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
0000000141e3f381 4885d2                         test       rdx, rdx
0000000141e3f384 0f85b9020000                   jne        0x141e3f643
0000000141e3f38a 4c8bbd580c0000                 mov        r15, qword ptr [rbp + 0xc58]
0000000141e3f391 4f8d34af                       lea        r14, [r15 + r13*4]
0000000141e3f395 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141e3f39c 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e3f3a3 4c8dadb8090000                 lea        r13, [rbp + 0x9b8]
0000000141e3f3aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e3f3b0 418b07                         mov        eax, dword ptr [r15]
0000000141e3f3b3 89442448                       mov        dword ptr [rsp + 0x48], eax
0000000141e3f3b7 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
0000000141e3f3bc 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141e3f3c3 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141e3f3c8 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141e3f3cd 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141e3f3d2 488b85200d0000                 mov        rax, qword ptr [rbp + 0xd20]
0000000141e3f3d9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e3f3de 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141e3f3e7 4c89e9                         mov        rcx, r13
0000000141e3f3ea 4889da                         mov        rdx, rbx
0000000141e3f3ed 440fb685770c0000               movzx      r8d, byte ptr [rbp + 0xc77]
0000000141e3f3f5 4c8b8de00b0000                 mov        r9, qword ptr [rbp + 0xbe0]
0000000141e3f3fc e81f1c0100                     call       0x141e51020
0000000141e3f401 90                             nop        
0000000141e3f402 488b9db8090000                 mov        rbx, qword ptr [rbp + 0x9b8]
0000000141e3f409 4883fbff                       cmp        rbx, -1
0000000141e3f40d 7531                           jne        0x141e3f440
0000000141e3f40f 4983c704                       add        r15, 4
0000000141e3f413 4d39f7                         cmp        r15, r14
0000000141e3f416 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e3f41d 7591                           jne        0x141e3f3b0
0000000141e3f41f 488b85900b0000                 mov        rax, qword ptr [rbp + 0xb90]
0000000141e3f426 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e3f42d 488bb5e80b0000                 mov        rsi, qword ptr [rbp + 0xbe8]
0000000141e3f434 488b9d400c0000                 mov        rbx, qword ptr [rbp + 0xc40]
0000000141e3f43b e961010000                     jmp        0x141e3f5a1
0000000141e3f440 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
0000000141e3f447 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e3f44e 41b8f0000000                   mov        r8d, 0xf0
0000000141e3f454 e8b99d9000                     call       0x142749212
0000000141e3f459 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000141e3f460 80bd500c000000                 cmp        byte ptr [rbp + 0xc50], 0
0000000141e3f467 488bbd900b0000                 mov        rdi, qword ptr [rbp + 0xb90]
0000000141e3f46e 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e3f475 440fb6b5770c0000               movzx      r14d, byte ptr [rbp + 0xc77]
0000000141e3f47d 0f84e2000000                   je         0x141e3f565
0000000141e3f483 49837c2460ff                   cmp        qword ptr [r12 + 0x60], -1
0000000141e3f489 0f85d6000000                   jne        0x141e3f565
0000000141e3f48f 418bb42488000000               mov        esi, dword ptr [r12 + 0x88]
0000000141e3f497 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141e3f49e 4889d9                         mov        rcx, rbx
0000000141e3f4a1 e84ad7feff                     call       0x141e2cbf0
0000000141e3f4a6 90                             nop        
0000000141e3f4a7 85c0                           test       eax, eax
0000000141e3f4a9 0f84b6000000                   je         0x141e3f565
0000000141e3f4af 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141e3f4b6 410fb6ce                       movzx      ecx, r14b
0000000141e3f4ba 4839ca                         cmp        rdx, rcx
0000000141e3f4bd 0f86f0270000                   jbe        0x141e41cb3
0000000141e3f4c3 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141e3f4ca 01f0                           add        eax, esi
0000000141e3f4cc 0385c8020000                   add        eax, dword ptr [rbp + 0x2c8]
0000000141e3f4d2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e3f4d9 8bb40aa8000000                 mov        esi, dword ptr [rdx + rcx + 0xa8]
0000000141e3f4e0 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e3f4e7 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141e3f4ee 41b8f8000000                   mov        r8d, 0xf8
0000000141e3f4f4 89c7                           mov        edi, eax
0000000141e3f4f6 e8179d9000                     call       0x142749212
0000000141e3f4fb 39f7                           cmp        edi, esi
0000000141e3f4fd 488bbd900b0000                 mov        rdi, qword ptr [rbp + 0xb90]
0000000141e3f504 488bb5e80b0000                 mov        rsi, qword ptr [rbp + 0xbe8]
0000000141e3f50b 488b9d400c0000                 mov        rbx, qword ptr [rbp + 0xc40]
0000000141e3f512 7c78                           jl         0x141e3f58c
0000000141e3f514 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141e3f51b 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141e3f522 e8d9731ffe                     call       0x140036900
0000000141e3f527 eb78                           jmp        0x141e3f5a1
0000000141e3f529 c685750c000001                 mov        byte ptr [rbp + 0xc75], 1
0000000141e3f530 e82bd48c00                     call       0x14270c960
0000000141e3f535 90                             nop        
0000000141e3f536 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e3f53a 83f901                         cmp        ecx, 1
0000000141e3f53d 0f844c010000                   je         0x141e3f68f
0000000141e3f543 83f902                         cmp        ecx, 2
0000000141e3f546 0f8522010000                   jne        0x141e3f66e
0000000141e3f54c c685750c000001                 mov        byte ptr [rbp + 0xc75], 1
0000000141e3f553 488d0df622e800                 lea        rcx, [rip + 0xe822f6]
0000000141e3f55a e8d1fc9200                     call       0x14276f230
0000000141e3f55f 90                             nop        
0000000141e3f560 e985270000                     jmp        0x141e41cea
0000000141e3f565 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e3f56c 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141e3f573 41b8f8000000                   mov        r8d, 0xf8
0000000141e3f579 e8949c9000                     call       0x142749212
0000000141e3f57e 488bb5e80b0000                 mov        rsi, qword ptr [rbp + 0xbe8]
0000000141e3f585 488b9d400c0000                 mov        rbx, qword ptr [rbp + 0xc40]
0000000141e3f58c 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e3f593 41b8f8000000                   mov        r8d, 0xf8
0000000141e3f599 4889f9                         mov        rcx, rdi
0000000141e3f59c e8719c9000                     call       0x142749212
0000000141e3f5a1 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000141e3f5a8 4885d2                         test       rdx, rdx
0000000141e3f5ab 7416                           je         0x141e3f5c3
0000000141e3f5ad 48c1e203                       shl        rdx, 3
0000000141e3f5b1 41b808000000                   mov        r8d, 8
0000000141e3f5b7 488b8d680c0000                 mov        rcx, qword ptr [rbp + 0xc68]
0000000141e3f5be e83da77ffe                     call       0x140639d00
0000000141e3f5c3 488b95580b0000                 mov        rdx, qword ptr [rbp + 0xb58]
0000000141e3f5ca 4885d2                         test       rdx, rdx
0000000141e3f5cd 7412                           je         0x141e3f5e1
0000000141e3f5cf 48c1e202                       shl        rdx, 2
0000000141e3f5d3 41b804000000                   mov        r8d, 4
0000000141e3f5d9 4889f1                         mov        rcx, rsi
0000000141e3f5dc e81fa77ffe                     call       0x140639d00
0000000141e3f5e1 41b804000000                   mov        r8d, 4
0000000141e3f5e7 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141e3f5ee 4889da                         mov        rdx, rbx
0000000141e3f5f1 e995240000                     jmp        0x141e41a8b
0000000141e3f5f6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e3f5ff 488d8d580b0000                 lea        rcx, [rbp + 0xb58]
0000000141e3f606 41b904000000                   mov        r9d, 4
0000000141e3f60c 4889f2                         mov        rdx, rsi
0000000141e3f60f 4d89e8                         mov        r8, r13
0000000141e3f612 e8e9159100                     call       0x142750c00
0000000141e3f617 90                             nop        
0000000141e3f618 488b95300d0000                 mov        rdx, qword ptr [rbp + 0xd30]
0000000141e3f61f 4c8bbd600b0000                 mov        r15, qword ptr [rbp + 0xb60]
0000000141e3f626 4c8ba5680b0000                 mov        r12, qword ptr [rbp + 0xb68]
0000000141e3f62d 4b8d0ca7                       lea        rcx, [r15 + r12*4]
0000000141e3f631 4e8d04ad00000000               lea        r8, [r13*4]
0000000141e3f639 e8d49b9000                     call       0x142749212
0000000141e3f63e e9d4f9ffff                     jmp        0x141e3f017
0000000141e3f643 4883fa14                       cmp        rdx, 0x14
0000000141e3f647 0f8333260000                   jae        0x141e41c80
0000000141e3f64d 4c8d8db8090000                 lea        r9, [rbp + 0x9b8]
0000000141e3f654 41b801000000                   mov        r8d, 1
0000000141e3f65a 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141e3f661 4c89ea                         mov        rdx, r13
0000000141e3f664 e837662300                     call       0x142075ca0
0000000141e3f669 e91cfdffff                     jmp        0x141e3f38a
0000000141e3f66e c685750c000001                 mov        byte ptr [rbp + 0xc75], 1
0000000141e3f675 488d1524681000                 lea        rdx, [rip + 0x106824]
0000000141e3f67c 4889c1                         mov        rcx, rax
0000000141e3f67f 4889c6                         mov        rsi, rax
0000000141e3f682 e889b78e00                     call       0x14272ae10
0000000141e3f687 90                             nop        
0000000141e3f688 4889f0                         mov        rax, rsi
0000000141e3f68b c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141e3f68f 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e3f699 483908                         cmp        qword ptr [rax], rcx
0000000141e3f69c 0f8336240000                   jae        0x141e41ad8
0000000141e3f6a2 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e3f6a6 750f                           jne        0x141e3f6b7
0000000141e3f6a8 c685750c000001                 mov        byte ptr [rbp + 0xc75], 1
0000000141e3f6af e8acf78d00                     call       0x14271ee60
0000000141e3f6b4 90                             nop        
0000000141e3f6b5 eb05                           jmp        0x141e3f6bc
0000000141e3f6b7 baffffffff                     mov        edx, 0xffffffff
0000000141e3f6bc 4889bd900b0000                 mov        qword ptr [rbp + 0xb90], rdi
0000000141e3f6c3 488d0d56ade500                 lea        rcx, [rip + 0xe5ad56]
0000000141e3f6ca 48898de8070000                 mov        qword ptr [rbp + 0x7e8], rcx
0000000141e3f6d1 48c785f007000014000000         mov        qword ptr [rbp + 0x7f0], 0x14
0000000141e3f6dc 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141e3f6e3 899500080000                   mov        dword ptr [rbp + 0x800], edx
0000000141e3f6e9 488b8de00b0000                 mov        rcx, qword ptr [rbp + 0xbe0]
0000000141e3f6f0 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141e3f6f4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141e3f6f8 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e3f6fc 4801c1                         add        rcx, rax
0000000141e3f6ff 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000141e3f706 48898dc0090000                 mov        qword ptr [rbp + 0x9c0], rcx
0000000141e3f70d 48c785c809000000000000         mov        qword ptr [rbp + 0x9c8], 0
0000000141e3f718 c6853f0c000001                 mov        byte ptr [rbp + 0xc3f], 1
0000000141e3f71f 488db568090000                 lea        rsi, [rbp + 0x968]
0000000141e3f726 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e3f72d 4889f1                         mov        rcx, rsi
0000000141e3f730 e8fbe46e00                     call       0x14252dc30
0000000141e3f735 90                             nop        
0000000141e3f736 488bbd78090000                 mov        rdi, qword ptr [rbp + 0x978]
0000000141e3f73d 4883ff03                       cmp        rdi, 3
0000000141e3f741 41bd03000000                   mov        r13d, 3
0000000141e3f747 4c0f42ef                       cmovb      r13, rdi
0000000141e3f74b bb04000000                     mov        ebx, 4
0000000141e3f750 4489e9                         mov        ecx, r13d
0000000141e3f753 d3e3                           shl        ebx, cl
0000000141e3f755 e856f55bfe                     call       0x1403fecb0
0000000141e3f75a ba04000000                     mov        edx, 4
0000000141e3f75f 4889d9                         mov        rcx, rbx
0000000141e3f762 e889a57ffe                     call       0x140639cf0
0000000141e3f767 4885c0                         test       rax, rax
0000000141e3f76a 0f842c250000                   je         0x141e41c9c
0000000141e3f770 4989c6                         mov        r14, rax
0000000141e3f773 41bc01000000                   mov        r12d, 1
0000000141e3f779 4489e9                         mov        ecx, r13d
0000000141e3f77c 41d3e4                         shl        r12d, cl
0000000141e3f77f 4883ff02                       cmp        rdi, 2
0000000141e3f783 48899d180b0000                 mov        qword ptr [rbp + 0xb18], rbx
0000000141e3f78a 7660                           jbe        0x141e3f7ec
0000000141e3f78c 4489e0                         mov        eax, r12d
0000000141e3f78f 83e008                         and        eax, 8
0000000141e3f792 660f6f0586f9e400               movdqa     xmm0, xmmword ptr [rip + 0xe4f986]
0000000141e3f79a 31c9                           xor        ecx, ecx
0000000141e3f79c 660f6f0dacfae400               movdqa     xmm1, xmmword ptr [rip + 0xe4faac]
0000000141e3f7a4 660f6f15b4fae400               movdqa     xmm2, xmmword ptr [rip + 0xe4fab4]
0000000141e3f7ac 0f1f4000                       nop        dword ptr [rax]
0000000141e3f7b0 660f6fd8                       movdqa     xmm3, xmm0
0000000141e3f7b4 660ffed9                       paddd      xmm3, xmm1
0000000141e3f7b8 f3410f7f048e                   movdqu     xmmword ptr [r14 + rcx*4], xmm0
0000000141e3f7be f3410f7f5c8e10                 movdqu     xmmword ptr [r14 + rcx*4 + 0x10], xmm3
0000000141e3f7c5 4883c108                       add        rcx, 8
0000000141e3f7c9 660ffec2                       paddd      xmm0, xmm2
0000000141e3f7cd 4839c8                         cmp        rax, rcx
0000000141e3f7d0 75de                           jne        0x141e3f7b0
0000000141e3f7d2 4c8d8db8090000                 lea        r9, [rbp + 0x9b8]
0000000141e3f7d9 41b801000000                   mov        r8d, 1
0000000141e3f7df 4c89f1                         mov        rcx, r14
0000000141e3f7e2 4c89e2                         mov        rdx, r12
0000000141e3f7e5 e8b6642300                     call       0x142075ca0
0000000141e3f7ea eb16                           jmp        0x141e3f802
0000000141e3f7ec 31c0                           xor        eax, eax
0000000141e3f7ee 6690                           nop        
0000000141e3f7f0 41890486                       mov        dword ptr [r14 + rax*4], eax
0000000141e3f7f4 48ffc0                         inc        rax
0000000141e3f7f7 4939c4                         cmp        r12, rax
0000000141e3f7fa 75f4                           jne        0x141e3f7f0
0000000141e3f7fc 4883f801                       cmp        rax, 1
0000000141e3f800 75d0                           jne        0x141e3f7d2
0000000141e3f802 4b8d04a6                       lea        rax, [r14 + r12*4]
0000000141e3f806 4c89b5200b0000                 mov        qword ptr [rbp + 0xb20], r14
0000000141e3f80d 4c89b5b8090000                 mov        qword ptr [rbp + 0x9b8], r14
0000000141e3f814 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141e3f81b 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e3f822 48899dc8090000                 mov        qword ptr [rbp + 0x9c8], rbx
0000000141e3f829 488d85760c0000                 lea        rax, [rbp + 0xc76]
0000000141e3f830 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141e3f837 488b85e00b0000                 mov        rax, qword ptr [rbp + 0xbe0]
0000000141e3f83e 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
0000000141e3f845 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
0000000141e3f84c 488985e0090000                 mov        qword ptr [rbp + 0x9e0], rax
0000000141e3f853 488b85100b0000                 mov        rax, qword ptr [rbp + 0xb10]
0000000141e3f85a 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141e3f861 4c8ba5400d0000                 mov        r12, qword ptr [rbp + 0xd40]
0000000141e3f868 4c89a5f0090000                 mov        qword ptr [rbp + 0x9f0], r12
0000000141e3f86f 4889b5f8090000                 mov        qword ptr [rbp + 0x9f8], rsi
0000000141e3f876 c6854f0c000001                 mov        byte ptr [rbp + 0xc4f], 1
0000000141e3f87d 488d8df00a0000                 lea        rcx, [rbp + 0xaf0]
0000000141e3f884 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e3f88b e8f09e6d00                     call       0x142519780
0000000141e3f890 90                             nop        
0000000141e3f891 4883bd000b000000               cmp        qword ptr [rbp + 0xb00], 0
0000000141e3f899 440fb6b5770c0000               movzx      r14d, byte ptr [rbp + 0xc77]
0000000141e3f8a1 0f8402010000                   je         0x141e3f9a9
0000000141e3f8a7 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
0000000141e3f8ae 4883c230                       add        rdx, 0x30
0000000141e3f8b2 c6854e0c000001                 mov        byte ptr [rbp + 0xc4e], 1
0000000141e3f8b9 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e3f8c0 e85be17300                     call       0x14257da20
0000000141e3f8c5 90                             nop        
0000000141e3f8c6 488bbdc8090000                 mov        rdi, qword ptr [rbp + 0x9c8]
0000000141e3f8cd 4889bdb0090000                 mov        qword ptr [rbp + 0x9b0], rdi
0000000141e3f8d4 f30f6f85b8090000               movdqu     xmm0, xmmword ptr [rbp + 0x9b8]
0000000141e3f8dc 660f7f85a0090000               movdqa     xmmword ptr [rbp + 0x9a0], xmm0
0000000141e3f8e4 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
0000000141e3f8eb 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141e3f8f2 0fb685760c0000                 movzx      eax, byte ptr [rbp + 0xc76]
0000000141e3f8f9 8885300c0000                   mov        byte ptr [rbp + 0xc30], al
0000000141e3f8ff 488bb3c81a0000                 mov        rsi, qword ptr [rbx + 0x1ac8]
0000000141e3f906 4c8bbbd01a0000                 mov        r15, qword ptr [rbx + 0x1ad0]
0000000141e3f90d 4d69c7b8000000                 imul       r8, r15, 0xb8
0000000141e3f914 4901f0                         add        r8, rsi
0000000141e3f917 c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141e3f91e 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e3f925 4889f2                         mov        rdx, rsi
0000000141e3f928 e82342e3fe                     call       0x140c73b50
0000000141e3f92d 90                             nop        
0000000141e3f92e 440fb6ad300c0000               movzx      r13d, byte ptr [rbp + 0xc30]
0000000141e3f936 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000141e3f93d 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e3f944 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141e3f94b 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141e3f952 4885c0                         test       rax, rax
0000000141e3f955 4889bdf80b0000                 mov        qword ptr [rbp + 0xbf8], rdi
0000000141e3f95c 0f8424020000                   je         0x141e3fb86
0000000141e3f962 4c89bdb00b0000                 mov        qword ptr [rbp + 0xbb0], r15
0000000141e3f969 4c8bbb981e0000                 mov        r15, qword ptr [rbx + 0x1e98]
0000000141e3f970 488b93a01e0000                 mov        rdx, qword ptr [rbx + 0x1ea0]
0000000141e3f977 4989c9                         mov        r9, rcx
0000000141e3f97a 4989c8                         mov        r8, rcx
0000000141e3f97d a801                           test       al, 1
0000000141e3f97f 48898d500c0000                 mov        qword ptr [rbp + 0xc50], rcx
0000000141e3f986 0f84e6000000                   je         0x141e3fa72
0000000141e3f98c 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141e3f990 4c8d4901                       lea        r9, [rcx + 1]
0000000141e3f994 443a85300c0000                 cmp        r8b, byte ptr [rbp + 0xc30]
0000000141e3f99b 0f85a1000000                   jne        0x141e3fa42
0000000141e3f9a1 4989c8                         mov        r8, rcx
0000000141e3f9a4 e9c9000000                     jmp        0x141e3fa72
0000000141e3f9a9 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e3f9b0 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e3f9b4 41b8f8000000                   mov        r8d, 0xf8
0000000141e3f9ba e853989000                     call       0x142749212
0000000141e3f9bf 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141e3f9c6 4885d2                         test       rdx, rdx
0000000141e3f9c9 488bb5180b0000                 mov        rsi, qword ptr [rbp + 0xb18]
0000000141e3f9d0 488bbd200b0000                 mov        rdi, qword ptr [rbp + 0xb20]
0000000141e3f9d7 7416                           je         0x141e3f9ef
0000000141e3f9d9 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
0000000141e3f9e0 48c1e207                       shl        rdx, 7
0000000141e3f9e4 41b808000000                   mov        r8d, 8
0000000141e3f9ea e811a37ffe                     call       0x140639d00
0000000141e3f9ef 41b804000000                   mov        r8d, 4
0000000141e3f9f5 4889f9                         mov        rcx, rdi
0000000141e3f9f8 4889f2                         mov        rdx, rsi
0000000141e3f9fb e800a37ffe                     call       0x140639d00
0000000141e3fa00 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e3fa07 4885d2                         test       rdx, rdx
0000000141e3fa0a 7416                           je         0x141e3fa22
0000000141e3fa0c 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e3fa13 48c1e203                       shl        rdx, 3
0000000141e3fa17 41b808000000                   mov        r8d, 8
0000000141e3fa1d e8dea27ffe                     call       0x140639d00
0000000141e3fa22 c685750c000000                 mov        byte ptr [rbp + 0xc75], 0
0000000141e3fa29 488d8de8070000                 lea        rcx, [rbp + 0x7e8]
0000000141e3fa30 e8fbda8c00                     call       0x14270d530
0000000141e3fa35 90                             nop        
0000000141e3fa36 488bbd900b0000                 mov        rdi, qword ptr [rbp + 0xb90]
0000000141e3fa3d e95b1f0000                     jmp        0x141e4199d
0000000141e3fa42 4c39ea                         cmp        rdx, r13
0000000141e3fa45 761d                           jbe        0x141e3fa64
0000000141e3fa47 450fb6d0                       movzx      r10d, r8b
0000000141e3fa4b 4c39d2                         cmp        rdx, r10
0000000141e3fa4e 7614                           jbe        0x141e3fa64
0000000141e3fa50 470fb61c2f                     movzx      r11d, byte ptr [r15 + r13]
0000000141e3fa55 473a1c17                       cmp        r11b, byte ptr [r15 + r10]
0000000141e3fa59 7509                           jne        0x141e3fa64
0000000141e3fa5b 4c8b85500c0000                 mov        r8, qword ptr [rbp + 0xc50]
0000000141e3fa62 eb0e                           jmp        0x141e3fa72
0000000141e3fa64 488b8d500c0000                 mov        rcx, qword ptr [rbp + 0xc50]
0000000141e3fa6b 448801                         mov        byte ptr [rcx], r8b
0000000141e3fa6e 4c8d4101                       lea        r8, [rcx + 1]
0000000141e3fa72 4883f801                       cmp        rax, 1
0000000141e3fa76 0f852c010000                   jne        0x141e3fba8
0000000141e3fa7c 488b8d500c0000                 mov        rcx, qword ptr [rbp + 0xc50]
0000000141e3fa83 4939c8                         cmp        r8, rcx
0000000141e3fa86 4c8bbdb00b0000                 mov        r15, qword ptr [rbp + 0xbb0]
0000000141e3fa8d 0f84f3000000                   je         0x141e3fb86
0000000141e3fa93 4889b5c00b0000                 mov        qword ptr [rbp + 0xbc0], rsi
0000000141e3fa9a 4c8b93e81a0000                 mov        r10, qword ptr [rbx + 0x1ae8]
0000000141e3faa1 4d85d2                         test       r10, r10
0000000141e3faa4 0f847d010000                   je         0x141e3fc27
0000000141e3faaa 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
0000000141e3fab1 440fb618                       movzx      r11d, byte ptr [rax]
0000000141e3fab5 488bb3e01a0000                 mov        rsi, qword ptr [rbx + 0x1ae0]
0000000141e3fabc 488bbb981a0000                 mov        rdi, qword ptr [rbx + 0x1a98]
0000000141e3fac3 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141e3faca 488b8bb81a0000                 mov        rcx, qword ptr [rbx + 0x1ab8]
0000000141e3fad1 48898d680c0000                 mov        qword ptr [rbp + 0xc68], rcx
0000000141e3fad8 488b9bb01a0000                 mov        rbx, qword ptr [rbx + 0x1ab0]
0000000141e3fadf 4531ff                         xor        r15d, r15d
0000000141e3fae2 31d2                           xor        edx, edx
0000000141e3fae4 eb1b                           jmp        0x141e3fb01
0000000141e3fae6 440fb6b5770c0000               movzx      r14d, byte ptr [rbp + 0xc77]
0000000141e3faee 4c8ba5400d0000                 mov        r12, qword ptr [rbp + 0xd40]
0000000141e3faf5 49ffc7                         inc        r15
0000000141e3faf8 4d39d7                         cmp        r15, r10
0000000141e3fafb 0f8428010000                   je         0x141e3fc29
0000000141e3fb01 428b0cbe                       mov        ecx, dword ptr [rsi + r15*4]
0000000141e3fb05 4839c8                         cmp        rax, rcx
0000000141e3fb08 0f86d2200000                   jbe        0x141e41be0
0000000141e3fb0e 4c8b0ccf                       mov        r9, qword ptr [rdi + rcx*8]
0000000141e3fb12 4538991c010000                 cmp        byte ptr [r9 + 0x11c], r11b
0000000141e3fb19 75da                           jne        0x141e3faf5
0000000141e3fb1b 48398d680c0000                 cmp        qword ptr [rbp + 0xc68], rcx
0000000141e3fb22 0f8619210000                   jbe        0x141e41c41
0000000141e3fb28 488b0ccb                       mov        rcx, qword ptr [rbx + rcx*8]
0000000141e3fb2c 4c8b7148                       mov        r14, qword ptr [rcx + 0x48]
0000000141e3fb30 4c8b6150                       mov        r12, qword ptr [rcx + 0x50]
0000000141e3fb34 4531c9                         xor        r9d, r9d
0000000141e3fb37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e3fb40 4d39cc                         cmp        r12, r9
0000000141e3fb43 74a1                           je         0x141e3fae6
0000000141e3fb45 43803c0e02                     cmp        byte ptr [r14 + r9], 2
0000000141e3fb4a 4d8d4901                       lea        r9, [r9 + 1]
0000000141e3fb4e 75f0                           jne        0x141e3fb40
0000000141e3fb50 4531f6                         xor        r14d, r14d
0000000141e3fb53 83b9e800000001                 cmp        dword ptr [rcx + 0xe8], 1
0000000141e3fb5a 4c8ba5400d0000                 mov        r12, qword ptr [rbp + 0xd40]
0000000141e3fb61 7513                           jne        0x141e3fb76
0000000141e3fb63 448bb1ec000000                 mov        r14d, dword ptr [rcx + 0xec]
0000000141e3fb6a 4585f6                         test       r14d, r14d
0000000141e3fb6d b900000000                     mov        ecx, 0
0000000141e3fb72 440f4ef1                       cmovle     r14d, ecx
0000000141e3fb76 4401f2                         add        edx, r14d
0000000141e3fb79 440fb6b5770c0000               movzx      r14d, byte ptr [rbp + 0xc77]
0000000141e3fb81 e96fffffff                     jmp        0x141e3faf5
0000000141e3fb86 31ff                           xor        edi, edi
0000000141e3fb88 488b95580c0000                 mov        rdx, qword ptr [rbp + 0xc58]
0000000141e3fb8f 4885d2                         test       rdx, rdx
0000000141e3fb92 0f84ed000000                   je         0x141e3fc85
0000000141e3fb98 41b801000000                   mov        r8d, 1
0000000141e3fb9e e85da17ffe                     call       0x140639d00
0000000141e3fba3 e9dd000000                     jmp        0x141e3fc85
0000000141e3fba8 480385500c0000                 add        rax, qword ptr [rbp + 0xc50]
0000000141e3fbaf eb13                           jmp        0x141e3fbc4
0000000141e3fbb1 458810                         mov        byte ptr [r8], r10b
0000000141e3fbb4 49ffc0                         inc        r8
0000000141e3fbb7 4983c102                       add        r9, 2
0000000141e3fbbb 4939c1                         cmp        r9, rax
0000000141e3fbbe 0f84b8feffff                   je         0x141e3fa7c
0000000141e3fbc4 450fb611                       movzx      r10d, byte ptr [r9]
0000000141e3fbc8 443a95300c0000                 cmp        r10b, byte ptr [rbp + 0xc30]
0000000141e3fbcf 7426                           je         0x141e3fbf7
0000000141e3fbd1 4c39ea                         cmp        rdx, r13
0000000141e3fbd4 761b                           jbe        0x141e3fbf1
0000000141e3fbd6 450fb6da                       movzx      r11d, r10b
0000000141e3fbda 4c39da                         cmp        rdx, r11
0000000141e3fbdd 7612                           jbe        0x141e3fbf1
0000000141e3fbdf 430fb61c2f                     movzx      ebx, byte ptr [r15 + r13]
0000000141e3fbe4 433a1c1f                       cmp        bl, byte ptr [r15 + r11]
0000000141e3fbe8 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e3fbef 7406                           je         0x141e3fbf7
0000000141e3fbf1 458810                         mov        byte ptr [r8], r10b
0000000141e3fbf4 49ffc0                         inc        r8
0000000141e3fbf7 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141e3fbfc 443a95300c0000                 cmp        r10b, byte ptr [rbp + 0xc30]
0000000141e3fc03 74b2                           je         0x141e3fbb7
0000000141e3fc05 4c39ea                         cmp        rdx, r13
0000000141e3fc08 76a7                           jbe        0x141e3fbb1
0000000141e3fc0a 450fb6da                       movzx      r11d, r10b
0000000141e3fc0e 4c39da                         cmp        rdx, r11
0000000141e3fc11 769e                           jbe        0x141e3fbb1
0000000141e3fc13 430fb61c2f                     movzx      ebx, byte ptr [r15 + r13]
0000000141e3fc18 433a1c1f                       cmp        bl, byte ptr [r15 + r11]
0000000141e3fc1c 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e3fc23 758c                           jne        0x141e3fbb1
0000000141e3fc25 eb90                           jmp        0x141e3fbb7
0000000141e3fc27 31d2                           xor        edx, edx
0000000141e3fc29 488b8d500c0000                 mov        rcx, qword ptr [rbp + 0xc50]
0000000141e3fc30 488d4101                       lea        rax, [rcx + 1]
0000000141e3fc34 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
0000000141e3fc3b 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141e3fc42 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
0000000141e3fc49 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
0000000141e3fc50 4c8985d0090000                 mov        qword ptr [rbp + 0x9d0], r8
0000000141e3fc57 c6854d0c000001                 mov        byte ptr [rbp + 0xc4d], 1
0000000141e3fc5e 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e3fc65 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e3fc6c 4989d8                         mov        r8, rbx
0000000141e3fc6f e8bc5e8100                     call       0x142655b30
0000000141e3fc74 90                             nop        
0000000141e3fc75 89c7                           mov        edi, eax
0000000141e3fc77 488bb5c00b0000                 mov        rsi, qword ptr [rbp + 0xbc0]
0000000141e3fc7e 4c8bbdb00b0000                 mov        r15, qword ptr [rbp + 0xbb0]
0000000141e3fc85 0fb683c02d0000                 movzx      eax, byte ptr [rbx + 0x2dc0]
0000000141e3fc8c 3885300c0000                   cmp        byte ptr [rbp + 0xc30], al
0000000141e3fc92 753d                           jne        0x141e3fcd1
0000000141e3fc94 0fb683bf2d0000                 movzx      eax, byte ptr [rbx + 0x2dbf]
0000000141e3fc9b 83f805                         cmp        eax, 5
0000000141e3fc9e b93c000000                     mov        ecx, 0x3c
0000000141e3fca3 ba2d000000                     mov        edx, 0x2d
0000000141e3fca8 480f42d1                       cmovb      rdx, rcx
0000000141e3fcac 83f803                         cmp        eax, 3
0000000141e3fcaf 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
0000000141e3fcb6 740d                           je         0x141e3fcc5
0000000141e3fcb8 b101                           mov        cl, 1
0000000141e3fcba 898d100c0000                   mov        dword ptr [rbp + 0xc10], ecx
0000000141e3fcc0 83f80a                         cmp        eax, 0xa
0000000141e3fcc3 7552                           jne        0x141e3fd17
0000000141e3fcc5 c785100c000000000000           mov        dword ptr [rbp + 0xc10], 0
0000000141e3fccf eb46                           jmp        0x141e3fd17
0000000141e3fcd1 488b8ba01e0000                 mov        rcx, qword ptr [rbx + 0x1ea0]
0000000141e3fcd8 4c39e9                         cmp        rcx, r13
0000000141e3fcdb 7616                           jbe        0x141e3fcf3
0000000141e3fcdd 4839c1                         cmp        rcx, rax
0000000141e3fce0 7611                           jbe        0x141e3fcf3
0000000141e3fce2 488b8b981e0000                 mov        rcx, qword ptr [rbx + 0x1e98]
0000000141e3fce9 420fb61429                     movzx      edx, byte ptr [rcx + r13]
0000000141e3fcee 3a1401                         cmp        dl, byte ptr [rcx + rax]
0000000141e3fcf1 74a1                           je         0x141e3fc94
0000000141e3fcf3 80bbbf2d000006                 cmp        byte ptr [rbx + 0x2dbf], 6
0000000141e3fcfa b82d000000                     mov        eax, 0x2d
0000000141e3fcff b906000000                     mov        ecx, 6
0000000141e3fd04 480f42c8                       cmovb      rcx, rax
0000000141e3fd08 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000141e3fd0f b001                           mov        al, 1
0000000141e3fd11 8985100c0000                   mov        dword ptr [rbp + 0xc10], eax
0000000141e3fd17 4c8b85f80b0000                 mov        r8, qword ptr [rbp + 0xbf8]
0000000141e3fd1e 49c1e005                       shl        r8, 5
0000000141e3fd22 488b95400c0000                 mov        rdx, qword ptr [rbp + 0xc40]
0000000141e3fd29 4901d0                         add        r8, rdx
0000000141e3fd2c c685670c000001                 mov        byte ptr [rbp + 0xc67], 1
0000000141e3fd33 488d8dd00a0000                 lea        rcx, [rbp + 0xad0]
0000000141e3fd3a e8f1d76d00                     call       0x14251d530
0000000141e3fd3f 90                             nop        
0000000141e3fd40 48c785c80b000000000000         mov        qword ptr [rbp + 0xbc8], 0
0000000141e3fd4b 48c785d00b000008000000         mov        qword ptr [rbp + 0xbd0], 8
0000000141e3fd56 48c785d80b000000000000         mov        qword ptr [rbp + 0xbd8], 0
0000000141e3fd61 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000141e3fd6c 48c785f004000008000000         mov        qword ptr [rbp + 0x4f0], 8
0000000141e3fd77 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
0000000141e3fd82 4d39ef                         cmp        r15, r13
0000000141e3fd85 0f86371f0000                   jbe        0x141e41cc2
0000000141e3fd8b 89bd500b0000                   mov        dword ptr [rbp + 0xb50], edi
0000000141e3fd91 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141e3fd98 4889da                         mov        rdx, rbx
0000000141e3fd9b 440fb685300c0000               movzx      r8d, byte ptr [rbp + 0xc30]
0000000141e3fda3 e8c89ad2ff                     call       0x141b69870
0000000141e3fda8 90                             nop        
0000000141e3fda9 4969c5b8000000                 imul       rax, r13, 0xb8
0000000141e3fdb0 4801c6                         add        rsi, rax
0000000141e3fdb3 4c8b7e20                       mov        r15, qword ptr [rsi + 0x20]
0000000141e3fdb7 4889b5c00b0000                 mov        qword ptr [rbp + 0xbc0], rsi
0000000141e3fdbe 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141e3fdc2 498d0487                       lea        rax, [r15 + rax*4]
0000000141e3fdc6 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e3fdcd 488bbde8050000                 mov        rdi, qword ptr [rbp + 0x5e8]
0000000141e3fdd4 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141e3fddb 488d0487                       lea        rax, [rdi + rax*4]
0000000141e3fddf 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141e3fde6 418b44247c                     mov        eax, dword ptr [r12 + 0x7c]
0000000141e3fdeb 8985500c0000                   mov        dword ptr [rbp + 0xc50], eax
0000000141e3fdf1 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141e3fdf8 488985800b0000                 mov        qword ptr [rbp + 0xb80], rax
0000000141e3fdff 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141e3fe06 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141e3fe0d 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e3fe14 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141e3fe1b 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141e3fe22 488985f80b0000                 mov        qword ptr [rbp + 0xbf8], rax
0000000141e3fe29 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
0000000141e3fe30 488985880b0000                 mov        qword ptr [rbp + 0xb88], rax
0000000141e3fe37 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000141e3fe3e 488985980b0000                 mov        qword ptr [rbp + 0xb98], rax
0000000141e3fe45 4c8d25c470e500                 lea        r12, [rip + 0xe570c4]
0000000141e3fe4c 660f6f354cafb700               movdqa     xmm6, xmmword ptr [rip + 0xb7af4c]
0000000141e3fe54 660f6f3d2435e400               movdqa     xmm7, xmmword ptr [rip + 0xe43524]
0000000141e3fe5c 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141e3fe61 4889bd780b0000                 mov        qword ptr [rbp + 0xb78], rdi
0000000141e3fe68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e3fe70 4d85ff                         test       r15, r15
0000000141e3fe73 741b                           je         0x141e3fe90
0000000141e3fe75 4c3bbd580c0000                 cmp        r15, qword ptr [rbp + 0xc58]
0000000141e3fe7c 7412                           je         0x141e3fe90
0000000141e3fe7e 498d4704                       lea        rax, [r15 + 4]
0000000141e3fe82 eb22                           jmp        0x141e3fea6
0000000141e3fe84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e3fe90 483bbd400c0000                 cmp        rdi, qword ptr [rbp + 0xc40]
0000000141e3fe97 0f845e050000                   je         0x141e403fb
0000000141e3fe9d 4989ff                         mov        r15, rdi
0000000141e3fea0 4883c704                       add        rdi, 4
0000000141e3fea4 31c0                           xor        eax, eax
0000000141e3fea6 418b0f                         mov        ecx, dword ptr [r15]
0000000141e3fea9 4989c7                         mov        r15, rax
0000000141e3feac 3b8d500c0000                   cmp        ecx, dword ptr [rbp + 0xc50]
0000000141e3feb2 0f94c0                         sete       al
0000000141e3feb5 8485a80b0000                   test       byte ptr [rbp + 0xba8], al
0000000141e3febb 75b3                           jne        0x141e3fe70
0000000141e3febd 4189cd                         mov        r13d, ecx
0000000141e3fec0 4c39ad800b0000                 cmp        qword ptr [rbp + 0xb80], r13
0000000141e3fec7 0f86581c0000                   jbe        0x141e41b25
0000000141e3fecd 488b85080b0000                 mov        rax, qword ptr [rbp + 0xb08]
0000000141e3fed4 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e3fed8 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141e3fedc 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141e3fee0 4531c0                         xor        r8d, r8d
0000000141e3fee3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e3fef0 4c39c2                         cmp        rdx, r8
0000000141e3fef3 741b                           je         0x141e3ff10
0000000141e3fef5 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141e3fefa 4d8d4001                       lea        r8, [r8 + 1]
0000000141e3fefe 75f0                           jne        0x141e3fef0
0000000141e3ff00 e96bffffff                     jmp        0x141e3fe70
0000000141e3ff05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e3ff10 4531c0                         xor        r8d, r8d
0000000141e3ff13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e3ff20 4c39c2                         cmp        rdx, r8
0000000141e3ff23 740d                           je         0x141e3ff32
0000000141e3ff25 42803c0104                     cmp        byte ptr [rcx + r8], 4
0000000141e3ff2a 4d8d4001                       lea        r8, [r8 + 1]
0000000141e3ff2e 75f0                           jne        0x141e3ff20
0000000141e3ff30 eb4e                           jmp        0x141e3ff80
0000000141e3ff32 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141e3ff39 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141e3ff40 4889c1                         mov        rcx, rax
0000000141e3ff43 48c1e108                       shl        rcx, 8
0000000141e3ff47 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141e3ff4b 4801f3                         add        rbx, rsi
0000000141e3ff4e 6690                           nop        
0000000141e3ff50 4839de                         cmp        rsi, rbx
0000000141e3ff53 7419                           je         0x141e3ff6e
0000000141e3ff55 4889f1                         mov        rcx, rsi
0000000141e3ff58 4c89e2                         mov        rdx, r12
0000000141e3ff5b e850b7c7ff                     call       0x141abb6b0
0000000141e3ff60 90                             nop        
0000000141e3ff61 4881c608010000                 add        rsi, 0x108
0000000141e3ff68 84c0                           test       al, al
0000000141e3ff6a 74e4                           je         0x141e3ff50
0000000141e3ff6c eb12                           jmp        0x141e3ff80
0000000141e3ff6e 80bd100c000000                 cmp        byte ptr [rbp + 0xc10], 0
0000000141e3ff75 0f85f5feffff                   jne        0x141e3fe70
0000000141e3ff7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e3ff80 4c39adf80b0000                 cmp        qword ptr [rbp + 0xbf8], r13
0000000141e3ff87 0f86371c0000                   jbe        0x141e41bc4
0000000141e3ff8d 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141e3ff94 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e3ff98 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
0000000141e3ff9f 488d5628                       lea        rdx, [rsi + 0x28]
0000000141e3ffa3 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e3ffaa e831ad2d00                     call       0x14211ace0
0000000141e3ffaf 90                             nop        
0000000141e3ffb0 488b9db8090000                 mov        rbx, qword ptr [rbp + 0x9b8]
0000000141e3ffb7 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141e3ffbe 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e3ffc5 4c8b9dc8090000                 mov        r11, qword ptr [rbp + 0x9c8]
0000000141e3ffcc 448badd0090000                 mov        r13d, dword ptr [rbp + 0x9d0]
0000000141e3ffd3 4d85db                         test       r11, r11
0000000141e3ffd6 0f94c0                         sete       al
0000000141e3ffd9 4585ed                         test       r13d, r13d
0000000141e3ffdc 0f94c1                         sete       cl
0000000141e3ffdf 84c8                           test       al, cl
0000000141e3ffe1 0f85cf030000                   jne        0x141e403b6
0000000141e3ffe7 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e3ffee 4885c0                         test       rax, rax
0000000141e3fff1 48899d180c0000                 mov        qword ptr [rbp + 0xc18], rbx
0000000141e3fff8 0f8477000000                   je         0x141e40075
0000000141e3fffe 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141e40005 48c1e005                       shl        rax, 5
0000000141e40009 4801c8                         add        rax, rcx
0000000141e4000c eb15                           jmp        0x141e40023
0000000141e4000e 6690                           nop        
0000000141e40010 44396918                       cmp        dword ptr [rcx + 0x18], r13d
0000000141e40014 0f84ca030000                   je         0x141e403e4
0000000141e4001a 4883c120                       add        rcx, 0x20
0000000141e4001e 4839c1                         cmp        rcx, rax
0000000141e40021 7452                           je         0x141e40075
0000000141e40023 4c395910                       cmp        qword ptr [rcx + 0x10], r11
0000000141e40027 75f1                           jne        0x141e4001a
0000000141e40029 4d85db                         test       r11, r11
0000000141e4002c 74e2                           je         0x141e40010
0000000141e4002e 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141e40032 4531c0                         xor        r8d, r8d
0000000141e40035 eb11                           jmp        0x141e40048
0000000141e40037 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e40040 49ffc0                         inc        r8
0000000141e40043 4d39c3                         cmp        r11, r8
0000000141e40046 74c8                           je         0x141e40010
0000000141e40048 460fb60c42                     movzx      r9d, byte ptr [rdx + r8*2]
0000000141e4004d 4c8b95680c0000                 mov        r10, qword ptr [rbp + 0xc68]
0000000141e40054 473a0c42                       cmp        r9b, byte ptr [r10 + r8*2]
0000000141e40058 75c0                           jne        0x141e4001a
0000000141e4005a 4584c9                         test       r9b, r9b
0000000141e4005d 75e1                           jne        0x141e40040
0000000141e4005f 4c8b8d680c0000                 mov        r9, qword ptr [rbp + 0xc68]
0000000141e40066 470fb64c4101                   movzx      r9d, byte ptr [r9 + r8*2 + 1]
0000000141e4006c 46384c4201                     cmp        byte ptr [rdx + r8*2 + 1], r9b
0000000141e40071 74cd                           je         0x141e40040
0000000141e40073 eba5                           jmp        0x141e4001a
0000000141e40075 4f8d341b                       lea        r14, [r11 + r11]
0000000141e40079 4c899d000c0000                 mov        qword ptr [rbp + 0xc00], r11
0000000141e40080 4d85db                         test       r11, r11
0000000141e40083 4c89b5f00b0000                 mov        qword ptr [rbp + 0xbf0], r14
0000000141e4008a 7446                           je         0x141e400d2
0000000141e4008c e81fec5bfe                     call       0x1403fecb0
0000000141e40091 ba01000000                     mov        edx, 1
0000000141e40096 4c89f1                         mov        rcx, r14
0000000141e40099 e8529c7ffe                     call       0x140639cf0
0000000141e4009e 4885c0                         test       rax, rax
0000000141e400a1 0f84ba1b0000                   je         0x141e41c61
0000000141e400a7 488985080c0000                 mov        qword ptr [rbp + 0xc08], rax
0000000141e400ae 4889c1                         mov        rcx, rax
0000000141e400b1 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141e400b8 4d89f0                         mov        r8, r14
0000000141e400bb e852919000                     call       0x142749212
0000000141e400c0 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141e400c7 483b9de8040000                 cmp        rbx, qword ptr [rbp + 0x4e8]
0000000141e400ce 741e                           je         0x141e400ee
0000000141e400d0 eb29                           jmp        0x141e400fb
0000000141e400d2 b801000000                     mov        eax, 1
0000000141e400d7 488985080c0000                 mov        qword ptr [rbp + 0xc08], rax
0000000141e400de 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141e400e5 483b9de8040000                 cmp        rbx, qword ptr [rbp + 0x4e8]
0000000141e400ec 750d                           jne        0x141e400fb
0000000141e400ee 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
0000000141e400f5 e8860c9100                     call       0x142750d80
0000000141e400fa 90                             nop        
0000000141e400fb 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141e40102 4889d9                         mov        rcx, rbx
0000000141e40105 48c1e105                       shl        rcx, 5
0000000141e40109 4c8b9d000c0000                 mov        r11, qword ptr [rbp + 0xc00]
0000000141e40110 4c891c08                       mov        qword ptr [rax + rcx], r11
0000000141e40114 488b95080c0000                 mov        rdx, qword ptr [rbp + 0xc08]
0000000141e4011b 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141e40120 4c895c0810                     mov        qword ptr [rax + rcx + 0x10], r11
0000000141e40125 44896c0818                     mov        dword ptr [rax + rcx + 0x18], r13d
0000000141e4012a c744081c01000000               mov        dword ptr [rax + rcx + 0x1c], 1
0000000141e40132 48ffc3                         inc        rbx
0000000141e40135 48899df8040000                 mov        qword ptr [rbp + 0x4f8], rbx
0000000141e4013c 41be01000000                   mov        r14d, 1
0000000141e40142 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141e40149 4a8d045a                       lea        rax, [rdx + r11*2]
0000000141e4014d 4489f1                         mov        ecx, r14d
0000000141e40150 490fafcb                       imul       rcx, r11
0000000141e40154 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
0000000141e4015b 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141e40162 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
0000000141e40169 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141e40170 48898dd8090000                 mov        qword ptr [rbp + 0x9d8], rcx
0000000141e40177 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e4017e 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e40185 e896936d00                     call       0x142519520
0000000141e4018a 90                             nop        
0000000141e4018b 450faff5                       imul       r14d, r13d
0000000141e4018f 4c8b8510080000                 mov        r8, qword ptr [rbp + 0x810]
0000000141e40196 4c8bad18080000                 mov        r13, qword ptr [rbp + 0x818]
0000000141e4019d c6853c0c000001                 mov        byte ptr [rbp + 0xc3c], 1
0000000141e401a4 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141e401a9 488b8d880b0000                 mov        rcx, qword ptr [rbp + 0xb88]
0000000141e401b0 488b95980b0000                 mov        rdx, qword ptr [rbp + 0xb98]
0000000141e401b7 4c8985000c0000                 mov        qword ptr [rbp + 0xc00], r8
0000000141e401be 4d89e9                         mov        r9, r13
0000000141e401c1 e8ba643c00                     call       0x142206680
0000000141e401c6 90                             nop        
0000000141e401c7 84c0                           test       al, al
0000000141e401c9 741c                           je         0x141e401e7
0000000141e401cb 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141e401cf 4885c0                         test       rax, rax
0000000141e401d2 7444                           je         0x141e40218
0000000141e401d4 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141e401d8 4883f809                       cmp        rax, 9
0000000141e401dc 7341                           jae        0x141e4021f
0000000141e401de 31d2                           xor        edx, edx
0000000141e401e0 31db                           xor        ebx, ebx
0000000141e401e2 e91c010000                     jmp        0x141e40303
0000000141e401e7 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000141e401ee 4885d2                         test       rdx, rdx
0000000141e401f1 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141e401f8 0f84b8010000                   je         0x141e403b6
0000000141e401fe 4801d2                         add        rdx, rdx
0000000141e40201 41b801000000                   mov        r8d, 1
0000000141e40207 488b8d000c0000                 mov        rcx, qword ptr [rbp + 0xc00]
0000000141e4020e e8ed9a7ffe                     call       0x140639d00
0000000141e40213 e99e010000                     jmp        0x141e403b6
0000000141e40218 31db                           xor        ebx, ebx
0000000141e4021a e906010000                     jmp        0x141e40325
0000000141e4021f 4189c0                         mov        r8d, eax
0000000141e40222 4183e007                       and        r8d, 7
0000000141e40226 ba08000000                     mov        edx, 8
0000000141e4022b 4c0f44c2                       cmove      r8, rdx
0000000141e4022f 4889c2                         mov        rdx, rax
0000000141e40232 4c29c2                         sub        rdx, r8
0000000141e40235 660fefc0                       pxor       xmm0, xmm0
0000000141e40239 4989d0                         mov        r8, rdx
0000000141e4023c 4989c9                         mov        r9, rcx
0000000141e4023f 660fefc9                       pxor       xmm1, xmm1
0000000141e40243 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e40250 450fb611                       movzx      r10d, byte ptr [r9]
0000000141e40254 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141e40259 410fb65906                     movzx      ebx, byte ptr [r9 + 6]
0000000141e4025e 41c1e308                       shl        r11d, 8
0000000141e40262 4509d3                         or         r11d, r10d
0000000141e40265 c1e310                         shl        ebx, 0x10
0000000141e40268 4409db                         or         ebx, r11d
0000000141e4026b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141e40270 41c1e218                       shl        r10d, 0x18
0000000141e40274 4109da                         or         r10d, ebx
0000000141e40277 66410f6ed2                     movd       xmm2, r10d
0000000141e4027c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141e40281 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141e40286 410fb65912                     movzx      ebx, byte ptr [r9 + 0x12]
0000000141e4028b 41c1e308                       shl        r11d, 8
0000000141e4028f 4509d3                         or         r11d, r10d
0000000141e40292 c1e310                         shl        ebx, 0x10
0000000141e40295 4409db                         or         ebx, r11d
0000000141e40298 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141e4029d 41c1e218                       shl        r10d, 0x18
0000000141e402a1 4109da                         or         r10d, ebx
0000000141e402a4 66410f6eda                     movd       xmm3, r10d
0000000141e402a9 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141e402ad 660f60d2                       punpcklbw  xmm2, xmm2
0000000141e402b1 660f61d2                       punpcklwd  xmm2, xmm2
0000000141e402b5 660fdbd7                       pand       xmm2, xmm7
0000000141e402b9 660ffeca                       paddd      xmm1, xmm2
0000000141e402bd 660f74de                       pcmpeqb    xmm3, xmm6
0000000141e402c1 660f60db                       punpcklbw  xmm3, xmm3
0000000141e402c5 660f61db                       punpcklwd  xmm3, xmm3
0000000141e402c9 660fdbdf                       pand       xmm3, xmm7
0000000141e402cd 660ffec3                       paddd      xmm0, xmm3
0000000141e402d1 66410ffac8                     psubd      xmm1, xmm8
0000000141e402d6 66410ffac0                     psubd      xmm0, xmm8
0000000141e402db 4983c118                       add        r9, 0x18
0000000141e402df 4983c0f8                       add        r8, -8
0000000141e402e3 0f8567ffffff                   jne        0x141e40250
0000000141e402e9 660ffec1                       paddd      xmm0, xmm1
0000000141e402ed 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e402f2 660ffec8                       paddd      xmm1, xmm0
0000000141e402f6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e402fb 660ffec1                       paddd      xmm0, xmm1
0000000141e402ff 660f7ec3                       movd       ebx, xmm0
0000000141e40303 4829d0                         sub        rax, rdx
0000000141e40306 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e4030a 4801d1                         add        rcx, rdx
0000000141e4030d 0f1f00                         nop        dword ptr [rax]
0000000141e40310 31d2                           xor        edx, edx
0000000141e40312 803901                         cmp        byte ptr [rcx], 1
0000000141e40315 0f94c2                         sete       dl
0000000141e40318 01d3                           add        ebx, edx
0000000141e4031a ffc3                           inc        ebx
0000000141e4031c 4883c103                       add        rcx, 3
0000000141e40320 48ffc8                         dec        rax
0000000141e40323 75eb                           jne        0x141e40310
0000000141e40325 035e58                         add        ebx, dword ptr [rsi + 0x58]
0000000141e40328 035e70                         add        ebx, dword ptr [rsi + 0x70]
0000000141e4032b 035e5c                         add        ebx, dword ptr [rsi + 0x5c]
0000000141e4032e 035e60                         add        ebx, dword ptr [rsi + 0x60]
0000000141e40331 035e64                         add        ebx, dword ptr [rsi + 0x64]
0000000141e40334 035e68                         add        ebx, dword ptr [rsi + 0x68]
0000000141e40337 035e6c                         add        ebx, dword ptr [rsi + 0x6c]
0000000141e4033a 035e78                         add        ebx, dword ptr [rsi + 0x78]
0000000141e4033d 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141e40344 488985080c0000                 mov        qword ptr [rbp + 0xc08], rax
0000000141e4034b 488bb5d80b0000                 mov        rsi, qword ptr [rbp + 0xbd8]
0000000141e40352 483bb5c80b0000                 cmp        rsi, qword ptr [rbp + 0xbc8]
0000000141e40359 750d                           jne        0x141e40368
0000000141e4035b 488d8dc80b0000                 lea        rcx, [rbp + 0xbc8]
0000000141e40362 e8991a9100                     call       0x142751e00
0000000141e40367 90                             nop        
0000000141e40368 488d045b                       lea        rax, [rbx + rbx*2]
0000000141e4036c 488d044519000000               lea        rax, [rax*2 + 0x19]
0000000141e40374 488b8dd00b0000                 mov        rcx, qword ptr [rbp + 0xbd0]
0000000141e4037b 488d14b6                       lea        rdx, [rsi + rsi*4]
0000000141e4037f 4c8b85080c0000                 mov        r8, qword ptr [rbp + 0xc08]
0000000141e40386 4c8904d1                       mov        qword ptr [rcx + rdx*8], r8
0000000141e4038a 4c8b85000c0000                 mov        r8, qword ptr [rbp + 0xc00]
0000000141e40391 4c8944d108                     mov        qword ptr [rcx + rdx*8 + 8], r8
0000000141e40396 4c896cd110                     mov        qword ptr [rcx + rdx*8 + 0x10], r13
0000000141e4039b 488944d118                     mov        qword ptr [rcx + rdx*8 + 0x18], rax
0000000141e403a0 448974d120                     mov        dword ptr [rcx + rdx*8 + 0x20], r14d
0000000141e403a5 48ffc6                         inc        rsi
0000000141e403a8 4889b5d80b0000                 mov        qword ptr [rbp + 0xbd8], rsi
0000000141e403af 488b9d180c0000                 mov        rbx, qword ptr [rbp + 0xc18]
0000000141e403b6 4885db                         test       rbx, rbx
0000000141e403b9 440fb6b5770c0000               movzx      r14d, byte ptr [rbp + 0xc77]
0000000141e403c1 0f84a9faffff                   je         0x141e3fe70
0000000141e403c7 4801db                         add        rbx, rbx
0000000141e403ca 41b801000000                   mov        r8d, 1
0000000141e403d0 488b8d680c0000                 mov        rcx, qword ptr [rbp + 0xc68]
0000000141e403d7 4889da                         mov        rdx, rbx
0000000141e403da e821997ffe                     call       0x140639d00
0000000141e403df e98cfaffff                     jmp        0x141e3fe70
0000000141e403e4 448b711c                       mov        r14d, dword ptr [rcx + 0x1c]
0000000141e403e8 41ffc6                         inc        r14d
0000000141e403eb 4489711c                       mov        dword ptr [rcx + 0x1c], r14d
0000000141e403ef 4183fe03                       cmp        r14d, 3
0000000141e403f3 0f8649fdffff                   jbe        0x141e40142
0000000141e403f9 ebbb                           jmp        0x141e403b6
0000000141e403fb 488b85280c0000                 mov        rax, qword ptr [rbp + 0xc28]
0000000141e40402 488bb8e01a0000                 mov        rdi, qword ptr [rax + 0x1ae0]
0000000141e40409 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000141e40410 488d1c87                       lea        rbx, [rdi + rax*4]
0000000141e40414 4c8dadc0090000                 lea        r13, [rbp + 0x9c0]
0000000141e4041b 31d2                           xor        edx, edx
0000000141e4041d 4c8da508080000                 lea        r12, [rbp + 0x808]
0000000141e40424 660feff6                       pxor       xmm6, xmm6
0000000141e40428 4839df                         cmp        rdi, rbx
0000000141e4042b 0f84e8040000                   je         0x141e40919
0000000141e40431 83fa05                         cmp        edx, 5
0000000141e40434 0f8fdf040000                   jg         0x141e40919
0000000141e4043a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e40440 448b07                         mov        r8d, dword ptr [rdi]
0000000141e40443 4c3985f80b0000                 cmp        qword ptr [rbp + 0xbf8], r8
0000000141e4044a 0f86f1160000                   jbe        0x141e41b41
0000000141e40450 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141e40457 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141e4045b 0fb68d300c0000                 movzx      ecx, byte ptr [rbp + 0xc30]
0000000141e40462 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000141e40468 740e                           je         0x141e40478
0000000141e4046a 4883c704                       add        rdi, 4
0000000141e4046e 4839df                         cmp        rdi, rbx
0000000141e40471 75cd                           jne        0x141e40440
0000000141e40473 e9a1040000                     jmp        0x141e40919
0000000141e40478 488995180c0000                 mov        qword ptr [rbp + 0xc18], rdx
0000000141e4047f 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e40486 488b95280c0000                 mov        rdx, qword ptr [rbp + 0xc28]
0000000141e4048d e80e80f8ff                     call       0x141dc84a0
0000000141e40492 90                             nop        
0000000141e40493 4883c704                       add        rdi, 4
0000000141e40497 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000141e4049e 4c8bb5c0090000                 mov        r14, qword ptr [rbp + 0x9c0]
0000000141e404a5 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
0000000141e404ac 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141e404b0 49c1e706                       shl        r15, 6
0000000141e404b4 4d01f7                         add        r15, r14
0000000141e404b7 4c89b5e8030000                 mov        qword ptr [rbp + 0x3e8], r14
0000000141e404be 4c89b5f0030000                 mov        qword ptr [rbp + 0x3f0], r14
0000000141e404c5 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141e404cc 4c89bd00040000                 mov        qword ptr [rbp + 0x400], r15
0000000141e404d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e404e0 4c89f2                         mov        rdx, r14
0000000141e404e3 4d39fe                         cmp        r14, r15
0000000141e404e6 0f8409040000                   je         0x141e408f5
0000000141e404ec 4c8db2c0000000                 lea        r14, [rdx + 0xc0]
0000000141e404f3 4c89b5f0030000                 mov        qword ptr [rbp + 0x3f0], r14
0000000141e404fa 488b32                         mov        rsi, qword ptr [rdx]
0000000141e404fd 4883c208                       add        rdx, 8
0000000141e40501 41b8b8000000                   mov        r8d, 0xb8
0000000141e40507 4c89e1                         mov        rcx, r12
0000000141e4050a e8038d9000                     call       0x142749212
0000000141e4050f 4883feff                       cmp        rsi, -1
0000000141e40513 0f84dc030000                   je         0x141e408f5
0000000141e40519 4889b5b8090000                 mov        qword ptr [rbp + 0x9b8], rsi
0000000141e40520 41b8b8000000                   mov        r8d, 0xb8
0000000141e40526 4c89e9                         mov        rcx, r13
0000000141e40529 4c89e2                         mov        rdx, r12
0000000141e4052c e8e18c9000                     call       0x142749212
0000000141e40531 80bd720a000002                 cmp        byte ptr [rbp + 0xa72], 2
0000000141e40538 7572                           jne        0x141e405ac
0000000141e4053a 0fb685700a0000                 movzx      eax, byte ptr [rbp + 0xa70]
0000000141e40541 2285100c0000                   and        al, byte ptr [rbp + 0xc10]
0000000141e40547 7563                           jne        0x141e405ac
0000000141e40549 0f1085f8090000                 movups     xmm0, xmmword ptr [rbp + 0x9f8]
0000000141e40550 f30f108d080a0000               movss      xmm1, dword ptr [rbp + 0xa08]
0000000141e40558 0fc6c8f4                       shufps     xmm1, xmm0, 0xf4
0000000141e4055c 0f1285e8090000                 movlps     xmm0, qword ptr [rbp + 0x9e8]
0000000141e40563 0fc6c128                       shufps     xmm0, xmm1, 0x28
0000000141e40567 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141e4056b 0f50c0                         movmskps   eax, xmm0
0000000141e4056e 83f00f                         xor        eax, 0xf
0000000141e40571 0f8539020000                   jne        0x141e407b0
0000000141e40577 4883bdc809000000               cmp        qword ptr [rbp + 0x9c8], 0
0000000141e4057f 0f852b020000                   jne        0x141e407b0
0000000141e40585 f30f6f85ec090000               movdqu     xmm0, xmmword ptr [rbp + 0x9ec]
0000000141e4058d 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141e40591 0f50c0                         movmskps   eax, xmm0
0000000141e40594 83f00f                         xor        eax, 0xf
0000000141e40597 84c0                           test       al, al
0000000141e40599 0f8511020000                   jne        0x141e407b0
0000000141e4059f 83bdfc09000000                 cmp        dword ptr [rbp + 0x9fc], 0
0000000141e405a6 0f8504020000                   jne        0x141e407b0
0000000141e405ac 4885f6                         test       rsi, rsi
0000000141e405af 7416                           je         0x141e405c7
0000000141e405b1 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
0000000141e405b8 488d1476                       lea        rdx, [rsi + rsi*2]
0000000141e405bc 41b801000000                   mov        r8d, 1
0000000141e405c2 e839977ffe                     call       0x140639d00
0000000141e405c7 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141e405ce 4885d2                         test       rdx, rdx
0000000141e405d1 7412                           je         0x141e405e5
0000000141e405d3 488b8dd8090000                 mov        rcx, qword ptr [rbp + 0x9d8]
0000000141e405da 41b801000000                   mov        r8d, 1
0000000141e405e0 e81b977ffe                     call       0x140639d00
0000000141e405e5 488b8d200a0000                 mov        rcx, qword ptr [rbp + 0xa20]
0000000141e405ec 488b85280a0000                 mov        rax, qword ptr [rbp + 0xa28]
0000000141e405f3 488985500c0000                 mov        qword ptr [rbp + 0xc50], rax
0000000141e405fa 48898d580c0000                 mov        qword ptr [rbp + 0xc58], rcx
0000000141e40601 48c785680c000000000000         mov        qword ptr [rbp + 0xc68], 0
0000000141e4060c 0f1f4000                       nop        dword ptr [rax]
0000000141e40610 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141e40617 483985500c0000                 cmp        qword ptr [rbp + 0xc50], rax
0000000141e4061e 7420                           je         0x141e40640
0000000141e40620 48ffc0                         inc        rax
0000000141e40623 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e4062a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e4062e e88d656500                     call       0x142496bc0
0000000141e40633 90                             nop        
0000000141e40634 4889f1                         mov        rcx, rsi
0000000141e40637 ebd7                           jmp        0x141e40610
0000000141e40639 0f1f8000000000                 nop        dword ptr [rax]
0000000141e40640 488b85180a0000                 mov        rax, qword ptr [rbp + 0xa18]
0000000141e40647 4885c0                         test       rax, rax
0000000141e4064a 7416                           je         0x141e40662
0000000141e4064c 488b8d200a0000                 mov        rcx, qword ptr [rbp + 0xa20]
0000000141e40653 486bd078                       imul       rdx, rax, 0x78
0000000141e40657 41b808000000                   mov        r8d, 8
0000000141e4065d e89e967ffe                     call       0x140639d00
0000000141e40662 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141e40669 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
0000000141e40670 488985500c0000                 mov        qword ptr [rbp + 0xc50], rax
0000000141e40677 48898d580c0000                 mov        qword ptr [rbp + 0xc58], rcx
0000000141e4067e 48c785680c000000000000         mov        qword ptr [rbp + 0xc68], 0
0000000141e40689 0f1f8000000000                 nop        dword ptr [rax]
0000000141e40690 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141e40697 483985500c0000                 cmp        qword ptr [rbp + 0xc50], rax
0000000141e4069e 7420                           je         0x141e406c0
0000000141e406a0 48ffc0                         inc        rax
0000000141e406a3 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e406aa 488d7130                       lea        rsi, [rcx + 0x30]
0000000141e406ae e81d946500                     call       0x142499ad0
0000000141e406b3 90                             nop        
0000000141e406b4 4889f1                         mov        rcx, rsi
0000000141e406b7 ebd7                           jmp        0x141e40690
0000000141e406b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e406c0 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141e406c7 4885c0                         test       rax, rax
0000000141e406ca 741a                           je         0x141e406e6
0000000141e406cc 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141e406d3 48c1e004                       shl        rax, 4
0000000141e406d7 488d1440                       lea        rdx, [rax + rax*2]
0000000141e406db 41b808000000                   mov        r8d, 8
0000000141e406e1 e81a967ffe                     call       0x140639d00
0000000141e406e6 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
0000000141e406ed 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141e406f4 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
0000000141e406fb 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e40702 48c785680c000000000000         mov        qword ptr [rbp + 0xc68], 0
0000000141e4070d 0f1f00                         nop        dword ptr [rax]
0000000141e40710 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141e40717 483b95580c0000                 cmp        rdx, qword ptr [rbp + 0xc58]
0000000141e4071e 7450                           je         0x141e40770
0000000141e40720 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141e40727 488b8d400c0000                 mov        rcx, qword ptr [rbp + 0xc40]
0000000141e4072e 4c8d0401                       lea        r8, [rcx + rax]
0000000141e40732 4c8985500c0000                 mov        qword ptr [rbp + 0xc50], r8
0000000141e40739 48ffc2                         inc        rdx
0000000141e4073c 488995680c0000                 mov        qword ptr [rbp + 0xc68], rdx
0000000141e40743 4801c1                         add        rcx, rax
0000000141e40746 4883c150                       add        rcx, 0x50
0000000141e4074a e8c19b6500                     call       0x14249a310
0000000141e4074f 90                             nop        
0000000141e40750 488b8d500c0000                 mov        rcx, qword ptr [rbp + 0xc50]
0000000141e40757 488339ff                       cmp        qword ptr [rcx], -1
0000000141e4075b 74b3                           je         0x141e40710
0000000141e4075d e85e156600                     call       0x1424a1cc0
0000000141e40762 90                             nop        
0000000141e40763 ebab                           jmp        0x141e40710
0000000141e40765 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e40770 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141e40777 4885c0                         test       rax, rax
0000000141e4077a 7419                           je         0x141e40795
0000000141e4077c 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
0000000141e40783 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141e4078a 41b808000000                   mov        r8d, 8
0000000141e40790 e86b957ffe                     call       0x140639d00
0000000141e40795 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
0000000141e4079c 4885c9                         test       rcx, rcx
0000000141e4079f 0f843bfdffff                   je         0x141e404e0
0000000141e407a5 e8d6a3ccff                     call       0x141b0ab80
0000000141e407aa 90                             nop        
0000000141e407ab e930fdffff                     jmp        0x141e404e0
0000000141e407b0 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e407b7 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e407be e81da52d00                     call       0x14211ace0
0000000141e407c3 90                             nop        
0000000141e407c4 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141e407cb 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e407d2 4c8b85e0060000                 mov        r8, qword ptr [rbp + 0x6e0]
0000000141e407d9 4c8bade8060000                 mov        r13, qword ptr [rbp + 0x6e8]
0000000141e407e0 8bb5f0060000                   mov        esi, dword ptr [rbp + 0x6f0]
0000000141e407e6 c6853d0c000001                 mov        byte ptr [rbp + 0xc3d], 1
0000000141e407ed 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141e407f1 488b8d880b0000                 mov        rcx, qword ptr [rbp + 0xb88]
0000000141e407f8 488b95980b0000                 mov        rdx, qword ptr [rbp + 0xb98]
0000000141e407ff 4c8985500c0000                 mov        qword ptr [rbp + 0xc50], r8
0000000141e40806 4d89e9                         mov        r9, r13
0000000141e40809 e8725e3c00                     call       0x142206680
0000000141e4080e 90                             nop        
0000000141e4080f 84c0                           test       al, al
0000000141e40811 0f8497000000                   je         0x141e408ae
0000000141e40817 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e4081e e81d73beff                     call       0x141a27b40
0000000141e40823 8985400c0000                   mov        dword ptr [rbp + 0xc40], eax
0000000141e40829 488b85d80b0000                 mov        rax, qword ptr [rbp + 0xbd8]
0000000141e40830 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e40837 483b85c80b0000                 cmp        rax, qword ptr [rbp + 0xbc8]
0000000141e4083e 750d                           jne        0x141e4084d
0000000141e40840 488d8dc80b0000                 lea        rcx, [rbp + 0xbc8]
0000000141e40847 e8b4159100                     call       0x142751e00
0000000141e4084c 90                             nop        
0000000141e4084d 8b85400c0000                   mov        eax, dword ptr [rbp + 0xc40]
0000000141e40853 488d04850a000000               lea        rax, [rax*4 + 0xa]
0000000141e4085b 488b8dd00b0000                 mov        rcx, qword ptr [rbp + 0xbd0]
0000000141e40862 4c8b8d580c0000                 mov        r9, qword ptr [rbp + 0xc58]
0000000141e40869 4b8d1489                       lea        rdx, [r9 + r9*4]
0000000141e4086d 4c8b85680c0000                 mov        r8, qword ptr [rbp + 0xc68]
0000000141e40874 4c8904d1                       mov        qword ptr [rcx + rdx*8], r8
0000000141e40878 4c8b85500c0000                 mov        r8, qword ptr [rbp + 0xc50]
0000000141e4087f 4c8944d108                     mov        qword ptr [rcx + rdx*8 + 8], r8
0000000141e40884 4c896cd110                     mov        qword ptr [rcx + rdx*8 + 0x10], r13
0000000141e40889 488944d118                     mov        qword ptr [rcx + rdx*8 + 0x18], rax
0000000141e4088e 8974d120                       mov        dword ptr [rcx + rdx*8 + 0x20], esi
0000000141e40892 49ffc1                         inc        r9
0000000141e40895 4c898dd80b0000                 mov        qword ptr [rbp + 0xbd8], r9
0000000141e4089c 488b85180c0000                 mov        rax, qword ptr [rbp + 0xc18]
0000000141e408a3 ffc0                           inc        eax
0000000141e408a5 488985180c0000                 mov        qword ptr [rbp + 0xc18], rax
0000000141e408ac eb21                           jmp        0x141e408cf
0000000141e408ae 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141e408b5 4885d2                         test       rdx, rdx
0000000141e408b8 7415                           je         0x141e408cf
0000000141e408ba 4801d2                         add        rdx, rdx
0000000141e408bd 41b801000000                   mov        r8d, 1
0000000141e408c3 488b8d500c0000                 mov        rcx, qword ptr [rbp + 0xc50]
0000000141e408ca e831947ffe                     call       0x140639d00
0000000141e408cf 4c8dadc0090000                 lea        r13, [rbp + 0x9c0]
0000000141e408d6 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e408dd e8ce4dbbff                     call       0x1419f56b0
0000000141e408e2 90                             nop        
0000000141e408e3 488d8d380a0000                 lea        rcx, [rbp + 0xa38]
0000000141e408ea e891f4cdff                     call       0x141b1fd80
0000000141e408ef 90                             nop        
0000000141e408f0 e9ebfbffff                     jmp        0x141e404e0
0000000141e408f5 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000141e408fc e84f808500                     call       0x142698950
0000000141e40901 90                             nop        
0000000141e40902 448ab5770c0000                 mov        r14b, byte ptr [rbp + 0xc77]
0000000141e40909 488b95180c0000                 mov        rdx, qword ptr [rbp + 0xc18]
0000000141e40910 4839df                         cmp        rdi, rbx
0000000141e40913 0f8518fbffff                   jne        0x141e40431
0000000141e40919 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141e40920 8b80a8000000                   mov        eax, dword ptr [rax + 0xa8]
0000000141e40926 4c8ba5400d0000                 mov        r12, qword ptr [rbp + 0xd40]
0000000141e4092d 418b0c24                       mov        ecx, dword ptr [r12]
0000000141e40931 418b542408                     mov        edx, dword ptr [r12 + 8]
0000000141e40936 83e101                         and        ecx, 1
0000000141e40939 4c8b85d80b0000                 mov        r8, qword ptr [rbp + 0xbd8]
0000000141e40940 4c898540090000                 mov        qword ptr [rbp + 0x940], r8
0000000141e40947 f30f6f85c80b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbc8]
0000000141e4094f 660f7f8530090000               movdqa     xmmword ptr [rbp + 0x930], xmm0
0000000141e40957 898558090000                   mov        dword ptr [rbp + 0x958], eax
0000000141e4095d 8b85500b0000                   mov        eax, dword ptr [rbp + 0xb50]
0000000141e40963 89855c090000                   mov        dword ptr [rbp + 0x95c], eax
0000000141e40969 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000141e40970 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141e40977 898d48090000                   mov        dword ptr [rbp + 0x948], ecx
0000000141e4097d 89954c090000                   mov        dword ptr [rbp + 0x94c], edx
0000000141e40983 8b85a80b0000                   mov        eax, dword ptr [rbp + 0xba8]
0000000141e40989 888560090000                   mov        byte ptr [rbp + 0x960], al
0000000141e4098f 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141e40996 4885d2                         test       rdx, rdx
0000000141e40999 7416                           je         0x141e409b1
0000000141e4099b 48c1e202                       shl        rdx, 2
0000000141e4099f 41b804000000                   mov        r8d, 4
0000000141e409a5 488b8d780b0000                 mov        rcx, qword ptr [rbp + 0xb78]
0000000141e409ac e84f937ffe                     call       0x140639d00
0000000141e409b1 488bb5f8040000                 mov        rsi, qword ptr [rbp + 0x4f8]
0000000141e409b8 4885f6                         test       rsi, rsi
0000000141e409bb 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e409c2 7441                           je         0x141e40a05
0000000141e409c4 488bbdf0040000                 mov        rdi, qword ptr [rbp + 0x4f0]
0000000141e409cb 4883c708                       add        rdi, 8
0000000141e409cf eb18                           jmp        0x141e409e9
0000000141e409d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e409e0 4883c720                       add        rdi, 0x20
0000000141e409e4 48ffce                         dec        rsi
0000000141e409e7 741c                           je         0x141e40a05
0000000141e409e9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e409ed 4885d2                         test       rdx, rdx
0000000141e409f0 74ee                           je         0x141e409e0
0000000141e409f2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e409f5 4801d2                         add        rdx, rdx
0000000141e409f8 41b801000000                   mov        r8d, 1
0000000141e409fe e8fd927ffe                     call       0x140639d00
0000000141e40a03 ebdb                           jmp        0x141e409e0
0000000141e40a05 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141e40a0c 4885d2                         test       rdx, rdx
0000000141e40a0f 7416                           je         0x141e40a27
0000000141e40a11 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141e40a18 48c1e205                       shl        rdx, 5
0000000141e40a1c 41b808000000                   mov        r8d, 8
0000000141e40a22 e8d9927ffe                     call       0x140639d00
0000000141e40a27 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
0000000141e40a2e 4885d2                         test       rdx, rdx
0000000141e40a31 488d75e8                       lea        rsi, [rbp - 0x18]
0000000141e40a35 7416                           je         0x141e40a4d
0000000141e40a37 48c1e203                       shl        rdx, 3
0000000141e40a3b 41b808000000                   mov        r8d, 8
0000000141e40a41 488b8d880b0000                 mov        rcx, qword ptr [rbp + 0xb88]
0000000141e40a48 e8b3927ffe                     call       0x140639d00
0000000141e40a4d 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
0000000141e40a54 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
0000000141e40a5b 440fb685760c0000               movzx      r8d, byte ptr [rbp + 0xc76]
0000000141e40a63 c6854c0c000001                 mov        byte ptr [rbp + 0xc4c], 1
0000000141e40a6a 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141e40a6f 48898d500b0000                 mov        qword ptr [rbp + 0xb50], rcx
0000000141e40a76 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e40a7b 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141e40a82 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e40a87 488d8d30090000                 lea        rcx, [rbp + 0x930]
0000000141e40a8e 4889da                         mov        rdx, rbx
0000000141e40a91 4d89e1                         mov        r9, r12
0000000141e40a94 e8c7e73900                     call       0x1421df260
0000000141e40a99 90                             nop        
0000000141e40a9a 4889c6                         mov        rsi, rax
0000000141e40a9d 488dbdf0030000                 lea        rdi, [rbp + 0x3f0]
0000000141e40aa4 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141e40aa8 41b8f8000000                   mov        r8d, 0xf8
0000000141e40aae 4889f9                         mov        rcx, rdi
0000000141e40ab1 e85c879000                     call       0x142749212
0000000141e40ab6 4889b5300b0000                 mov        qword ptr [rbp + 0xb30], rsi
0000000141e40abd 4889b5e8030000                 mov        qword ptr [rbp + 0x3e8], rsi
0000000141e40ac4 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
0000000141e40acb 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141e40ad2 488985880b0000                 mov        qword ptr [rbp + 0xb88], rax
0000000141e40ad9 48c1e007                       shl        rax, 7
0000000141e40add 4801f0                         add        rax, rsi
0000000141e40ae0 488985080c0000                 mov        qword ptr [rbp + 0xc08], rax
0000000141e40ae7 488b85e00b0000                 mov        rax, qword ptr [rbp + 0xbe0]
0000000141e40aee 4c8b7828                       mov        r15, qword ptr [rax + 0x28]
0000000141e40af2 448b6854                       mov        r13d, dword ptr [rax + 0x54]
0000000141e40af6 b858020000                     mov        eax, 0x258
0000000141e40afb 488985980b0000                 mov        qword ptr [rbp + 0xb98], rax
0000000141e40b02 4889b5b80b0000                 mov        qword ptr [rbp + 0xbb8], rsi
0000000141e40b09 4889f0                         mov        rax, rsi
0000000141e40b0c eb37                           jmp        0x141e40b45
0000000141e40b0e 6690                           nop        
0000000141e40b10 41b810010000                   mov        r8d, 0x110
0000000141e40b16 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e40b1d 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e40b24 e8e9869000                     call       0x142749212
0000000141e40b29 488bb5300c0000                 mov        rsi, qword ptr [rbp + 0xc30]
0000000141e40b30 488d8680000000                 lea        rax, [rsi + 0x80]
0000000141e40b37 4883bd08080000ff               cmp        qword ptr [rbp + 0x808], -1
0000000141e40b3f 0f859e000000                   jne        0x141e40be3
0000000141e40b45 483b85080c0000                 cmp        rax, qword ptr [rbp + 0xc08]
0000000141e40b4c 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141e40b53 0f84a30c0000                   je         0x141e417fc
0000000141e40b59 440fb685760c0000               movzx      r8d, byte ptr [rbp + 0xc76]
0000000141e40b61 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e40b66 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141e40b6b 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e40b70 c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000141e40b75 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141e40b7e 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e40b85 4889da                         mov        rdx, rbx
0000000141e40b88 4d89f9                         mov        r9, r15
0000000141e40b8b e880c8feff                     call       0x141e2d410
0000000141e40b90 90                             nop        
0000000141e40b91 4883bdb8090000ff               cmp        qword ptr [rbp + 0x9b8], -1
0000000141e40b99 0f8571ffffff                   jne        0x141e40b10
0000000141e40b9f 440fb685760c0000               movzx      r8d, byte ptr [rbp + 0xc76]
0000000141e40ba7 488bb5300c0000                 mov        rsi, qword ptr [rbp + 0xc30]
0000000141e40bae 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141e40bb3 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141e40bb8 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e40bbd c644244800                     mov        byte ptr [rsp + 0x48], 0
0000000141e40bc2 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141e40bcb 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e40bd2 4889da                         mov        rdx, rbx
0000000141e40bd5 4d89f9                         mov        r9, r15
0000000141e40bd8 e833c8feff                     call       0x141e2d410
0000000141e40bdd 90                             nop        
0000000141e40bde e94dffffff                     jmp        0x141e40b30
0000000141e40be3 488985380b0000                 mov        qword ptr [rbp + 0xb38], rax
0000000141e40bea 4489ad740b0000                 mov        dword ptr [rbp + 0xb74], r13d
0000000141e40bf1 4c89bd98090000                 mov        qword ptr [rbp + 0x998], r15
0000000141e40bf8 41b8f8000000                   mov        r8d, 0xf8
0000000141e40bfe 488dbde8040000                 lea        rdi, [rbp + 0x4e8]
0000000141e40c05 4889f9                         mov        rcx, rdi
0000000141e40c08 488d9508080000                 lea        rdx, [rbp + 0x808]
0000000141e40c0f e8fe859000                     call       0x142749212
0000000141e40c14 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141e40c1b 488985780b0000                 mov        qword ptr [rbp + 0xb78], rax
0000000141e40c22 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141e40c29 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e40c30 4c8bbd10090000                 mov        r15, qword ptr [rbp + 0x910]
0000000141e40c37 440fb685760c0000               movzx      r8d, byte ptr [rbp + 0xc76]
0000000141e40c3f c6853b0c000001                 mov        byte ptr [rbp + 0xc3b], 1
0000000141e40c46 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141e40c4b 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
0000000141e40c52 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e40c57 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141e40c5e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e40c63 488d8d30090000                 lea        rcx, [rbp + 0x930]
0000000141e40c6a 4889da                         mov        rdx, rbx
0000000141e40c6d 4d89e1                         mov        r9, r12
0000000141e40c70 e8ebe53900                     call       0x1421df260
0000000141e40c75 90                             nop        
0000000141e40c76 4889c6                         mov        rsi, rax
0000000141e40c79 488b85780b0000                 mov        rax, qword ptr [rbp + 0xb78]
0000000141e40c80 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000141e40c87 4c8bad88090000                 mov        r13, qword ptr [rbp + 0x988]
0000000141e40c8e 4c89adc0090000                 mov        qword ptr [rbp + 0x9c0], r13
0000000141e40c95 4c89bd400c0000                 mov        qword ptr [rbp + 0xc40], r15
0000000141e40c9c 4c89bdc8090000                 mov        qword ptr [rbp + 0x9c8], r15
0000000141e40ca3 41b8f8000000                   mov        r8d, 0xf8
0000000141e40ca9 488d8dd8090000                 lea        rcx, [rbp + 0x9d8]
0000000141e40cb0 4889fa                         mov        rdx, rdi
0000000141e40cb3 e85a859000                     call       0x142749212
0000000141e40cb8 4889b5d0090000                 mov        qword ptr [rbp + 0x9d0], rsi
0000000141e40cbf 488bb5300c0000                 mov        rsi, qword ptr [rbp + 0xc30]
0000000141e40cc6 eb15                           jmp        0x141e40cdd
0000000141e40cc8 4c8badc0090000                 mov        r13, qword ptr [rbp + 0x9c0]
0000000141e40ccf 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141e40cd6 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141e40cdd 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000141e40ce8 4c8b7e38                       mov        r15, qword ptr [rsi + 0x38]
0000000141e40cec 488b7e40                       mov        rdi, qword ptr [rsi + 0x40]
0000000141e40cf0 48c785c80b000000000000         mov        qword ptr [rbp + 0xbc8], 0
0000000141e40cfb 48c785d00b000008000000         mov        qword ptr [rbp + 0xbd0], 8
0000000141e40d06 48c785d80b000000000000         mov        qword ptr [rbp + 0xbd8], 0
0000000141e40d11 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141e40d1c 48c785e805000008000000         mov        qword ptr [rbp + 0x5e8], 8
0000000141e40d27 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000141e40d32 4889bd500c0000                 mov        qword ptr [rbp + 0xc50], rdi
0000000141e40d39 48c1e705                       shl        rdi, 5
0000000141e40d3d 4c01ff                         add        rdi, r15
0000000141e40d40 31db                           xor        ebx, ebx
0000000141e40d42 4c89bd000c0000                 mov        qword ptr [rbp + 0xc00], r15
0000000141e40d49 4c89ad100c0000                 mov        qword ptr [rbp + 0xc10], r13
0000000141e40d50 488bb5400c0000                 mov        rsi, qword ptr [rbp + 0xc40]
0000000141e40d57 4889bd180c0000                 mov        qword ptr [rbp + 0xc18], rdi
0000000141e40d5e eb23                           jmp        0x141e40d83
0000000141e40d60 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e40d67 4c8924f0                       mov        qword ptr [rax + rsi*8], r12
0000000141e40d6b 48ffc6                         inc        rsi
0000000141e40d6e 4889b5f0050000                 mov        qword ptr [rbp + 0x5f0], rsi
0000000141e40d75 4c8bad100c0000                 mov        r13, qword ptr [rbp + 0xc10]
0000000141e40d7c 488bb5400c0000                 mov        rsi, qword ptr [rbp + 0xc40]
0000000141e40d83 4939ff                         cmp        r15, rdi
0000000141e40d86 0f8475040000                   je         0x141e41201
0000000141e40d8c 4989dc                         mov        r12, rbx
0000000141e40d8f 4839f3                         cmp        rbx, rsi
0000000141e40d92 0f83590d0000                   jae        0x141e41af1
0000000141e40d98 4c89f8                         mov        rax, r15
0000000141e40d9b 4983c720                       add        r15, 0x20
0000000141e40d9f 498d5c2401                     lea        rbx, [r12 + 1]
0000000141e40da4 43807c250000                   cmp        byte ptr [r13 + r12], 0
0000000141e40daa 75d7                           jne        0x141e40d83
0000000141e40dac 488b08                         mov        rcx, qword ptr [rax]
0000000141e40daf 4889ca                         mov        rdx, rcx
0000000141e40db2 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e40dbc 4c31c2                         xor        rdx, r8
0000000141e40dbf 4885c9                         test       rcx, rcx
0000000141e40dc2 b901000000                     mov        ecx, 1
0000000141e40dc7 480f49d1                       cmovns     rdx, rcx
0000000141e40dcb 4c8d058e2de600                 lea        r8, [rip + 0xe62d8e]
0000000141e40dd2 49630c90                       movsxd     rcx, dword ptr [r8 + rdx*4]
0000000141e40dd6 4c01c1                         add        rcx, r8
0000000141e40dd9 48899da80b0000                 mov        qword ptr [rbp + 0xba8], rbx
0000000141e40de0 ffe1                           jmp        rcx
0000000141e40de2 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000141e40de5 48398df80b0000                 cmp        qword ptr [rbp + 0xbf8], rcx
0000000141e40dec 0f86960d0000                   jbe        0x141e41b88
0000000141e40df2 48398d800b0000                 cmp        qword ptr [rbp + 0xb80], rcx
0000000141e40df9 0f86700d0000                   jbe        0x141e41b6f
0000000141e40dff 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141e40e06 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e40e0a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e40e11 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141e40e18 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141e40e1c 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000141e40e20 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141e40e24 4531c9                         xor        r9d, r9d
0000000141e40e27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e40e30 4d89c8                         mov        r8, r9
0000000141e40e33 4c39c9                         cmp        rcx, r9
0000000141e40e36 740b                           je         0x141e40e43
0000000141e40e38 4d8d4801                       lea        r9, [r8 + 1]
0000000141e40e3c 42803c0202                     cmp        byte ptr [rdx + r8], 2
0000000141e40e41 75ed                           jne        0x141e40e30
0000000141e40e43 4883c010                       add        rax, 0x10
0000000141e40e47 4c39c1                         cmp        rcx, r8
0000000141e40e4a 0f9585d00a0000                 setne      byte ptr [rbp + 0xad0]
0000000141e40e51 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141e40e58 488d0541ff28fe                 lea        rax, [rip - 0x1d700bf]
0000000141e40e5f 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141e40e66 488d85d00a0000                 lea        rax, [rbp + 0xad0]
0000000141e40e6d 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141e40e74 488d0535709000                 lea        rax, [rip + 0x907035]
0000000141e40e7b 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141e40e82 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e40e89 488d156a96e500                 lea        rdx, [rip + 0xe5966a]
0000000141e40e90 4c8d8508080000                 lea        r8, [rbp + 0x808]
0000000141e40e97 e824988f00                     call       0x14273a6c0
0000000141e40e9c 90                             nop        
0000000141e40e9d e99e010000                     jmp        0x141e41040
0000000141e40ea2 488d4810                       lea        rcx, [rax + 0x10]
0000000141e40ea6 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
0000000141e40ead 4883c018                       add        rax, 0x18
0000000141e40eb1 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141e40eb8 488d85e80a0000                 lea        rax, [rbp + 0xae8]
0000000141e40ebf 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141e40ec6 488d0543ac7efe                 lea        rax, [rip - 0x18153bd]
0000000141e40ecd 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141e40ed4 488d85d00a0000                 lea        rax, [rbp + 0xad0]
0000000141e40edb 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141e40ee2 488d05c7aa7efe                 lea        rax, [rip - 0x1815539]
0000000141e40ee9 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141e40ef0 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e40ef7 488d15da95e500                 lea        rdx, [rip + 0xe595da]
0000000141e40efe 4c8d8508080000                 lea        r8, [rbp + 0x808]
0000000141e40f05 e8b6978f00                     call       0x14273a6c0
0000000141e40f0a 90                             nop        
0000000141e40f0b e930010000                     jmp        0x141e41040
0000000141e40f10 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141e40f17 488d481c                       lea        rcx, [rax + 0x1c]
0000000141e40f1b 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
0000000141e40f22 8b4818                         mov        ecx, dword ptr [rax + 0x18]
0000000141e40f25 48398df80b0000                 cmp        qword ptr [rbp + 0xbf8], rcx
0000000141e40f2c 0f86dd0c0000                   jbe        0x141e41c0f
0000000141e40f32 48398d800b0000                 cmp        qword ptr [rbp + 0xb80], rcx
0000000141e40f39 0f86e90c0000                   jbe        0x141e41c28
0000000141e40f3f 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000141e40f46 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e40f4a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e40f51 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141e40f58 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141e40f5c 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000141e40f60 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141e40f64 4531c9                         xor        r9d, r9d
0000000141e40f67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e40f70 4d89c8                         mov        r8, r9
0000000141e40f73 4c39c9                         cmp        rcx, r9
0000000141e40f76 740b                           je         0x141e40f83
0000000141e40f78 4d8d4801                       lea        r9, [r8 + 1]
0000000141e40f7c 42803c0202                     cmp        byte ptr [rdx + r8], 2
0000000141e40f81 75ed                           jne        0x141e40f70
0000000141e40f83 488d5010                       lea        rdx, [rax + 0x10]
0000000141e40f87 4c39c1                         cmp        rcx, r8
0000000141e40f8a 0f9585270c0000                 setne      byte ptr [rbp + 0xc27]
0000000141e40f91 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
0000000141e40f98 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141e40f9f 48899508080000                 mov        qword ptr [rbp + 0x808], rdx
0000000141e40fa6 488d05f3fd28fe                 lea        rax, [rip - 0x1d7020d]
0000000141e40fad 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141e40fb4 488d8518090000                 lea        rax, [rbp + 0x918]
0000000141e40fbb 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141e40fc2 488d05171b7000                 lea        rax, [rip + 0x701b17]
0000000141e40fc9 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141e40fd0 488d85e80a0000                 lea        rax, [rbp + 0xae8]
0000000141e40fd7 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141e40fde 488d05cba97efe                 lea        rax, [rip - 0x1815635]
0000000141e40fe5 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141e40fec 488d85270c0000                 lea        rax, [rbp + 0xc27]
0000000141e40ff3 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141e40ffa 488d05af6e9000                 lea        rax, [rip + 0x906eaf]
0000000141e41001 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141e41008 488d85d00a0000                 lea        rax, [rbp + 0xad0]
0000000141e4100f 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141e41016 488d05536d9000                 lea        rax, [rip + 0x906d53]
0000000141e4101d 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141e41024 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e4102b 488d15ae94e500                 lea        rdx, [rip + 0xe594ae]
0000000141e41032 4c8d8508080000                 lea        r8, [rbp + 0x808]
0000000141e41039 e882968f00                     call       0x14273a6c0
0000000141e4103e 90                             nop        
0000000141e4103f 90                             nop        
0000000141e41040 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
0000000141e41047 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e4104e 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141e41055 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e4105c 4c8bade8060000                 mov        r13, qword ptr [rbp + 0x6e8]
0000000141e41063 488bb5d00b0000                 mov        rsi, qword ptr [rbp + 0xbd0]
0000000141e4106a 4c8bb5d80b0000                 mov        r14, qword ptr [rbp + 0xbd8]
0000000141e41071 4d85f6                         test       r14, r14
0000000141e41074 0f8406010000                   je         0x141e41180
0000000141e4107a 4a8d04f500000000               lea        rax, [r14*8]
0000000141e41082 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e41086 31db                           xor        ebx, ebx
0000000141e41088 eb13                           jmp        0x141e4109d
0000000141e4108a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e41090 4883c318                       add        rbx, 0x18
0000000141e41094 4839df                         cmp        rdi, rbx
0000000141e41097 0f84e3000000                   je         0x141e41180
0000000141e4109d 4c396c1e10                     cmp        qword ptr [rsi + rbx + 0x10], r13
0000000141e410a2 75ec                           jne        0x141e41090
0000000141e410a4 488b4c1e08                     mov        rcx, qword ptr [rsi + rbx + 8]
0000000141e410a9 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141e410b0 4d89e8                         mov        r8, r13
0000000141e410b3 e848819000                     call       0x142749200
0000000141e410b8 85c0                           test       eax, eax
0000000141e410ba 75d4                           jne        0x141e41090
0000000141e410bc 488b95580c0000                 mov        rdx, qword ptr [rbp + 0xc58]
0000000141e410c3 4885d2                         test       rdx, rdx
0000000141e410c6 440fb6b5770c0000               movzx      r14d, byte ptr [rbp + 0xc77]
0000000141e410ce 4c8bad100c0000                 mov        r13, qword ptr [rbp + 0xc10]
0000000141e410d5 488bb5400c0000                 mov        rsi, qword ptr [rbp + 0xc40]
0000000141e410dc 488bbd180c0000                 mov        rdi, qword ptr [rbp + 0xc18]
0000000141e410e3 488b9da80b0000                 mov        rbx, qword ptr [rbp + 0xba8]
0000000141e410ea 0f8493fcffff                   je         0x141e40d83
0000000141e410f0 41b801000000                   mov        r8d, 1
0000000141e410f6 488b8d680c0000                 mov        rcx, qword ptr [rbp + 0xc68]
0000000141e410fd e8fe8b7ffe                     call       0x140639d00
0000000141e41102 e97cfcffff                     jmp        0x141e40d83
0000000141e41107 4883c008                       add        rax, 8
0000000141e4110b 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141e41112 488d05e7639000                 lea        rax, [rip + 0x9063e7]
0000000141e41119 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141e41120 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e41127 488d15c493e500                 lea        rdx, [rip + 0xe593c4]
0000000141e4112e 4c8d85d8060000                 lea        r8, [rbp + 0x6d8]
0000000141e41135 e886958f00                     call       0x14273a6c0
0000000141e4113a 90                             nop        
0000000141e4113b 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000141e41142 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e41149 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141e41150 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e41157 4c8bad18080000                 mov        r13, qword ptr [rbp + 0x818]
0000000141e4115e 488bb5d00b0000                 mov        rsi, qword ptr [rbp + 0xbd0]
0000000141e41165 4c8bb5d80b0000                 mov        r14, qword ptr [rbp + 0xbd8]
0000000141e4116c 4d85f6                         test       r14, r14
0000000141e4116f 0f8505ffffff                   jne        0x141e4107a
0000000141e41175 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e41180 4c3bb5c80b0000                 cmp        r14, qword ptr [rbp + 0xbc8]
0000000141e41187 488bbd180c0000                 mov        rdi, qword ptr [rbp + 0xc18]
0000000141e4118e 498d5c2401                     lea        rbx, [r12 + 1]
0000000141e41193 7514                           jne        0x141e411a9
0000000141e41195 488d8dc80b0000                 lea        rcx, [rbp + 0xbc8]
0000000141e4119c e8fffa9000                     call       0x142750ca0
0000000141e411a1 90                             nop        
0000000141e411a2 488bb5d00b0000                 mov        rsi, qword ptr [rbp + 0xbd0]
0000000141e411a9 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141e411ad 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141e411b4 48890cc6                       mov        qword ptr [rsi + rax*8], rcx
0000000141e411b8 488b8d680c0000                 mov        rcx, qword ptr [rbp + 0xc68]
0000000141e411bf 48894cc608                     mov        qword ptr [rsi + rax*8 + 8], rcx
0000000141e411c4 4c896cc610                     mov        qword ptr [rsi + rax*8 + 0x10], r13
0000000141e411c9 49ffc6                         inc        r14
0000000141e411cc 4c89b5d80b0000                 mov        qword ptr [rbp + 0xbd8], r14
0000000141e411d3 488bb5f0050000                 mov        rsi, qword ptr [rbp + 0x5f0]
0000000141e411da 483bb5e0050000                 cmp        rsi, qword ptr [rbp + 0x5e0]
0000000141e411e1 440fb6b5770c0000               movzx      r14d, byte ptr [rbp + 0xc77]
0000000141e411e9 0f8571fbffff                   jne        0x141e40d60
0000000141e411ef 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141e411f6 e8f5fb9000                     call       0x142750df0
0000000141e411fb 90                             nop        
0000000141e411fc e95ffbffff                     jmp        0x141e40d60
0000000141e41201 4c8bbde0050000                 mov        r15, qword ptr [rbp + 0x5e0]
0000000141e41208 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e4120f 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e41216 488bbdf0050000                 mov        rdi, qword ptr [rbp + 0x5f0]
0000000141e4121d 488bb5d80b0000                 mov        rsi, qword ptr [rbp + 0xbd8]
0000000141e41224 4885f6                         test       rsi, rsi
0000000141e41227 4c8ba5400d0000                 mov        r12, qword ptr [rbp + 0xd40]
0000000141e4122e 7432                           je         0x141e41262
0000000141e41230 488b9dd00b0000                 mov        rbx, qword ptr [rbp + 0xbd0]
0000000141e41237 4883c308                       add        rbx, 8
0000000141e4123b eb0c                           jmp        0x141e41249
0000000141e4123d 0f1f00                         nop        dword ptr [rax]
0000000141e41240 4883c318                       add        rbx, 0x18
0000000141e41244 48ffce                         dec        rsi
0000000141e41247 7419                           je         0x141e41262
0000000141e41249 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e4124d 4885d2                         test       rdx, rdx
0000000141e41250 74ee                           je         0x141e41240
0000000141e41252 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e41255 41b801000000                   mov        r8d, 1
0000000141e4125b e8a08a7ffe                     call       0x140639d00
0000000141e41260 ebde                           jmp        0x141e41240
0000000141e41262 4c89bda80b0000                 mov        qword ptr [rbp + 0xba8], r15
0000000141e41269 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000141e41270 4885c0                         test       rax, rax
0000000141e41273 741a                           je         0x141e4128f
0000000141e41275 488b8dd00b0000                 mov        rcx, qword ptr [rbp + 0xbd0]
0000000141e4127c 48c1e003                       shl        rax, 3
0000000141e41280 488d1440                       lea        rdx, [rax + rax*2]
0000000141e41284 41b808000000                   mov        r8d, 8
0000000141e4128a e8718a7ffe                     call       0x140639d00
0000000141e4128f 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141e41296 4c8d1cf8                       lea        r11, [rax + rdi*8]
0000000141e4129a 4c8b8dd0090000                 mov        r9, qword ptr [rbp + 0x9d0]
0000000141e412a1 488b85000c0000                 mov        rax, qword ptr [rbp + 0xc00]
0000000141e412a8 4883c0e0                       add        rax, -0x20
0000000141e412ac 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141e412b3 48c785580c0000ffffffff         mov        qword ptr [rbp + 0xc58], 0xffffffffffffffff
0000000141e412be 4531ff                         xor        r15d, r15d
0000000141e412c1 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e412c8 488bb5400c0000                 mov        rsi, qword ptr [rbp + 0xc40]
0000000141e412cf 488985180c0000                 mov        qword ptr [rbp + 0xc18], rax
0000000141e412d6 4939f7                         cmp        r15, rsi
0000000141e412d9 4889f1                         mov        rcx, rsi
0000000141e412dc 490f47cf                       cmova      rcx, r15
0000000141e412e0 4c89ff                         mov        rdi, r15
0000000141e412e3 48c1e705                       shl        rdi, 5
0000000141e412e7 4801c7                         add        rdi, rax
0000000141e412ea 4c89f8                         mov        rax, r15
0000000141e412ed 0f1f00                         nop        dword ptr [rax]
0000000141e412f0 483b85500c0000                 cmp        rax, qword ptr [rbp + 0xc50]
0000000141e412f7 0f83b5030000                   jae        0x141e416b2
0000000141e412fd 4839f0                         cmp        rax, rsi
0000000141e41300 0f8303080000                   jae        0x141e41b09
0000000141e41306 4c8d7801                       lea        r15, [rax + 1]
0000000141e4130a 4883c720                       add        rdi, 0x20
0000000141e4130e 41807c050000                   cmp        byte ptr [r13 + rax], 0
0000000141e41314 4c89f8                         mov        rax, r15
0000000141e41317 74d7                           je         0x141e412f0
0000000141e41319 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141e41320 4c39d8                         cmp        rax, r11
0000000141e41323 0f846f030000                   je         0x141e41698
0000000141e41329 4883bd980b000000               cmp        qword ptr [rbp + 0xb98], 0
0000000141e41331 0f8456030000                   je         0x141e4168d
0000000141e41337 4889c3                         mov        rbx, rax
0000000141e4133a 4c8b20                         mov        r12, qword ptr [rax]
0000000141e4133d 31c0                           xor        eax, eax
0000000141e4133f 483b07                         cmp        rax, qword ptr [rdi]
0000000141e41342 7127                           jno        0x141e4136b
0000000141e41344 4c3ba5500c0000                 cmp        r12, qword ptr [rbp + 0xc50]
0000000141e4134b 0f8350080000                   jae        0x141e41ba1
0000000141e41351 488d4308                       lea        rax, [rbx + 8]
0000000141e41355 4c89e1                         mov        rcx, r12
0000000141e41358 48c1e105                       shl        rcx, 5
0000000141e4135c 31d2                           xor        edx, edx
0000000141e4135e 4c8b85000c0000                 mov        r8, qword ptr [rbp + 0xc00]
0000000141e41365 493b1408                       cmp        rdx, qword ptr [r8 + rcx]
0000000141e41369 71b5                           jno        0x141e41320
0000000141e4136b 4c8995f00b0000                 mov        qword ptr [rbp + 0xbf0], r10
0000000141e41372 4885f6                         test       rsi, rsi
0000000141e41375 0f883f070000                   js         0x141e41aba
0000000141e4137b 4c899d20090000                 mov        qword ptr [rbp + 0x920], r11
0000000141e41382 4c898d90090000                 mov        qword ptr [rbp + 0x990], r9
0000000141e41389 e822d95bfe                     call       0x1403fecb0
0000000141e4138e ba01000000                     mov        edx, 1
0000000141e41393 4889f1                         mov        rcx, rsi
0000000141e41396 e855897ffe                     call       0x140639cf0
0000000141e4139b b901000000                     mov        ecx, 1
0000000141e413a0 4885c0                         test       rax, rax
0000000141e413a3 0f8413070000                   je         0x141e41abc
0000000141e413a9 4989c5                         mov        r13, rax
0000000141e413ac 4889c1                         mov        rcx, rax
0000000141e413af 488b95100c0000                 mov        rdx, qword ptr [rbp + 0xc10]
0000000141e413b6 4989f0                         mov        r8, rsi
0000000141e413b9 e8547e9000                     call       0x142749212
0000000141e413be 43c6443dff00                   mov        byte ptr [r13 + r15 - 1], 0
0000000141e413c4 4939f4                         cmp        r12, rsi
0000000141e413c7 4c89ad280b0000                 mov        qword ptr [rbp + 0xb28], r13
0000000141e413ce 0f8303090000                   jae        0x141e41cd7
0000000141e413d4 43c644250001                   mov        byte ptr [r13 + r12], 1
0000000141e413da 440fb685760c0000               movzx      r8d, byte ptr [rbp + 0xc76]
0000000141e413e2 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000141e413e7 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000141e413ec 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141e413f3 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e413f8 488bb5400d0000                 mov        rsi, qword ptr [rbp + 0xd40]
0000000141e413ff 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141e41404 448bad740b0000                 mov        r13d, dword ptr [rbp + 0xb74]
0000000141e4140b 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e41410 c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000141e41415 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e4141c 488b95280c0000                 mov        rdx, qword ptr [rbp + 0xc28]
0000000141e41423 4c8ba598090000                 mov        r12, qword ptr [rbp + 0x998]
0000000141e4142a 4d89e1                         mov        r9, r12
0000000141e4142d e8debffeff                     call       0x141e2d410
0000000141e41432 90                             nop        
0000000141e41433 4883bd08080000ff               cmp        qword ptr [rbp + 0x808], -1
0000000141e4143b 741b                           je         0x141e41458
0000000141e4143d 41b810010000                   mov        r8d, 0x110
0000000141e41443 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e4144a 488d9508080000                 lea        rdx, [rbp + 0x808]
0000000141e41451 e8bc7d9000                     call       0x142749212
0000000141e41456 eb52                           jmp        0x141e414aa
0000000141e41458 440fb685760c0000               movzx      r8d, byte ptr [rbp + 0xc76]
0000000141e41460 488b85400c0000                 mov        rax, qword ptr [rbp + 0xc40]
0000000141e41467 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141e4146c 488b85280b0000                 mov        rax, qword ptr [rbp + 0xb28]
0000000141e41473 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141e41478 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141e4147f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e41484 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141e41489 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e4148e c644244800                     mov        byte ptr [rsp + 0x48], 0
0000000141e41493 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e4149a 488b95280c0000                 mov        rdx, qword ptr [rbp + 0xc28]
0000000141e414a1 4d89e1                         mov        r9, r12
0000000141e414a4 e867bffeff                     call       0x141e2d410
0000000141e414a9 90                             nop        
0000000141e414aa 4883bdd8060000ff               cmp        qword ptr [rbp + 0x6d8], -1
0000000141e414b2 0f8449010000                   je         0x141e41601
0000000141e414b8 41b8f8000000                   mov        r8d, 0xf8
0000000141e414be 4c8da5e0050000                 lea        r12, [rbp + 0x5e0]
0000000141e414c5 4c89e1                         mov        rcx, r12
0000000141e414c8 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141e414cf e83e7d9000                     call       0x142749212
0000000141e414d4 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141e414db 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e414e2 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141e414e9 488985400b0000                 mov        qword ptr [rbp + 0xb40], rax
0000000141e414f0 4c8bade0070000                 mov        r13, qword ptr [rbp + 0x7e0]
0000000141e414f7 440fb685760c0000               movzx      r8d, byte ptr [rbp + 0xc76]
0000000141e414ff 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141e41504 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
0000000141e4150b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e41510 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141e41517 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e4151c 488d8d30090000                 lea        rcx, [rbp + 0x930]
0000000141e41523 488b95280c0000                 mov        rdx, qword ptr [rbp + 0xc28]
0000000141e4152a 4989f1                         mov        r9, rsi
0000000141e4152d e82edd3900                     call       0x1421df260
0000000141e41532 90                             nop        
0000000141e41533 4989c4                         mov        r12, rax
0000000141e41536 488b8590090000                 mov        rax, qword ptr [rbp + 0x990]
0000000141e4153d 4883bdf00b0000ff               cmp        qword ptr [rbp + 0xbf0], -1
0000000141e41545 7407                           je         0x141e4154e
0000000141e41547 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141e4154e 4939c4                         cmp        r12, rax
0000000141e41551 488bb5400c0000                 mov        rsi, qword ptr [rbp + 0xc40]
0000000141e41558 0f8db3000000                   jge        0x141e41611
0000000141e4155e 4c89ad28090000                 mov        qword ptr [rbp + 0x928], r13
0000000141e41565 41b8f8000000                   mov        r8d, 0xf8
0000000141e4156b 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e41572 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141e41579 e8947c9000                     call       0x142749212
0000000141e4157e 488b95f00b0000                 mov        rdx, qword ptr [rbp + 0xbf0]
0000000141e41585 4883faff                       cmp        rdx, -1
0000000141e41589 7423                           je         0x141e415ae
0000000141e4158b 4885d2                         test       rdx, rdx
0000000141e4158e 7412                           je         0x141e415a2
0000000141e41590 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141e41597 41b801000000                   mov        r8d, 1
0000000141e4159d e85e877ffe                     call       0x140639d00
0000000141e415a2 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141e415a9 e852531ffe                     call       0x140036900
0000000141e415ae 4c8bad580c0000                 mov        r13, qword ptr [rbp + 0xc58]
0000000141e415b5 4c89add0020000                 mov        qword ptr [rbp + 0x2d0], r13
0000000141e415bc 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
0000000141e415c3 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141e415ca 488b8528090000                 mov        rax, qword ptr [rbp + 0x928]
0000000141e415d1 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141e415d8 4c89a5e8020000                 mov        qword ptr [rbp + 0x2e8], r12
0000000141e415df 41b8f8000000                   mov        r8d, 0xf8
0000000141e415e5 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141e415ec 488d9508080000                 lea        rdx, [rbp + 0x808]
0000000141e415f3 e81a7c9000                     call       0x142749212
0000000141e415f8 4c89adf00b0000                 mov        qword ptr [rbp + 0xbf0], r13
0000000141e415ff eb48                           jmp        0x141e41649
0000000141e41601 4c8bad100c0000                 mov        r13, qword ptr [rbp + 0xc10]
0000000141e41608 488bb5400c0000                 mov        rsi, qword ptr [rbp + 0xc40]
0000000141e4160f eb3f                           jmp        0x141e41650
0000000141e41611 488b95580c0000                 mov        rdx, qword ptr [rbp + 0xc58]
0000000141e41618 4885d2                         test       rdx, rdx
0000000141e4161b 7412                           je         0x141e4162f
0000000141e4161d 41b801000000                   mov        r8d, 1
0000000141e41623 488b8d400b0000                 mov        rcx, qword ptr [rbp + 0xb40]
0000000141e4162a e8d1867ffe                     call       0x140639d00
0000000141e4162f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141e41636 e8c5521ffe                     call       0x140036900
0000000141e4163b 488b85f00b0000                 mov        rax, qword ptr [rbp + 0xbf0]
0000000141e41642 488985580c0000                 mov        qword ptr [rbp + 0xc58], rax
0000000141e41649 4c8bad100c0000                 mov        r13, qword ptr [rbp + 0xc10]
0000000141e41650 48ff8d980b0000                 dec        qword ptr [rbp + 0xb98]
0000000141e41657 4883c308                       add        rbx, 8
0000000141e4165b 41b801000000                   mov        r8d, 1
0000000141e41661 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141e41668 4889f2                         mov        rdx, rsi
0000000141e4166b e890867ffe                     call       0x140639d00
0000000141e41670 4c8b8d90090000                 mov        r9, qword ptr [rbp + 0x990]
0000000141e41677 4c8b95f00b0000                 mov        r10, qword ptr [rbp + 0xbf0]
0000000141e4167e 4c8b9d20090000                 mov        r11, qword ptr [rbp + 0x920]
0000000141e41685 4889d8                         mov        rax, rbx
0000000141e41688 e993fcffff                     jmp        0x141e41320
0000000141e4168d 48c785980b000000000000         mov        qword ptr [rbp + 0xb98], 0
0000000141e41698 488b9d280c0000                 mov        rbx, qword ptr [rbp + 0xc28]
0000000141e4169f 4c8ba5400d0000                 mov        r12, qword ptr [rbp + 0xd40]
0000000141e416a6 488b85180c0000                 mov        rax, qword ptr [rbp + 0xc18]
0000000141e416ad e924fcffff                     jmp        0x141e412d6
0000000141e416b2 4883bd580c0000ff               cmp        qword ptr [rbp + 0xc58], -1
0000000141e416ba 488bb5300c0000                 mov        rsi, qword ptr [rbp + 0xc30]
0000000141e416c1 488bbda80b0000                 mov        rdi, qword ptr [rbp + 0xba8]
0000000141e416c8 7466                           je         0x141e41730
0000000141e416ca 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
0000000141e416d1 4885d2                         test       rdx, rdx
0000000141e416d4 740e                           je         0x141e416e4
0000000141e416d6 41b801000000                   mov        r8d, 1
0000000141e416dc 4c89e9                         mov        rcx, r13
0000000141e416df e81c867ffe                     call       0x140639d00
0000000141e416e4 488d8dd8090000                 lea        rcx, [rbp + 0x9d8]
0000000141e416eb e810521ffe                     call       0x140036900
0000000141e416f0 41b818010000                   mov        r8d, 0x118
0000000141e416f6 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e416fd 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141e41704 e8097b9000                     call       0x142749212
0000000141e41709 4885ff                         test       rdi, rdi
0000000141e4170c 0f84b6f5ffff                   je         0x141e40cc8
0000000141e41712 48c1e703                       shl        rdi, 3
0000000141e41716 41b808000000                   mov        r8d, 8
0000000141e4171c 488b8d680c0000                 mov        rcx, qword ptr [rbp + 0xc68]
0000000141e41723 4889fa                         mov        rdx, rdi
0000000141e41726 e8d5857ffe                     call       0x140639d00
0000000141e4172b e998f5ffff                     jmp        0x141e40cc8
0000000141e41730 4885ff                         test       rdi, rdi
0000000141e41733 741f                           je         0x141e41754
0000000141e41735 48c1e703                       shl        rdi, 3
0000000141e41739 41b808000000                   mov        r8d, 8
0000000141e4173f 488b8d680c0000                 mov        rcx, qword ptr [rbp + 0xc68]
0000000141e41746 4889fa                         mov        rdx, rdi
0000000141e41749 4c89ce                         mov        rsi, r9
0000000141e4174c e8af857ffe                     call       0x140639d00
0000000141e41751 4989f1                         mov        r9, rsi
0000000141e41754 4c3b8d300b0000                 cmp        r9, qword ptr [rbp + 0xb30]
0000000141e4175b 7d58                           jge        0x141e417b5
0000000141e4175d 488db5f0030000                 lea        rsi, [rbp + 0x3f0]
0000000141e41764 4889f1                         mov        rcx, rsi
0000000141e41767 4c89cf                         mov        rdi, r9
0000000141e4176a e891511ffe                     call       0x140036900
0000000141e4176f 4889bde8030000                 mov        qword ptr [rbp + 0x3e8], rdi
0000000141e41776 41b8f8000000                   mov        r8d, 0xf8
0000000141e4177c 4889f1                         mov        rcx, rsi
0000000141e4177f 488d95d8090000                 lea        rdx, [rbp + 0x9d8]
0000000141e41786 e8877a9000                     call       0x142749212
0000000141e4178b 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
0000000141e41792 4885d2                         test       rdx, rdx
0000000141e41795 740e                           je         0x141e417a5
0000000141e41797 41b801000000                   mov        r8d, 1
0000000141e4179d 4c89e9                         mov        rcx, r13
0000000141e417a0 e85b857ffe                     call       0x140639d00
0000000141e417a5 4889bd300b0000                 mov        qword ptr [rbp + 0xb30], rdi
0000000141e417ac 488bb5380b0000                 mov        rsi, qword ptr [rbp + 0xb38]
0000000141e417b3 eb2d                           jmp        0x141e417e2
0000000141e417b5 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
0000000141e417bc 4885d2                         test       rdx, rdx
0000000141e417bf 488bb5380b0000                 mov        rsi, qword ptr [rbp + 0xb38]
0000000141e417c6 740e                           je         0x141e417d6
0000000141e417c8 41b801000000                   mov        r8d, 1
0000000141e417ce 4c89e9                         mov        rcx, r13
0000000141e417d1 e82a857ffe                     call       0x140639d00
0000000141e417d6 488d8dd8090000                 lea        rcx, [rbp + 0x9d8]
0000000141e417dd e81e511ffe                     call       0x140036900
0000000141e417e2 488dbdf0030000                 lea        rdi, [rbp + 0x3f0]
0000000141e417e9 4c8bbd98090000                 mov        r15, qword ptr [rbp + 0x998]
0000000141e417f0 448bad740b0000                 mov        r13d, dword ptr [rbp + 0xb74]
0000000141e417f7 e90df3ffff                     jmp        0x141e40b09
0000000141e417fc 440fb685760c0000               movzx      r8d, byte ptr [rbp + 0xc76]
0000000141e41804 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000141e41809 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141e4180e 488b85100b0000                 mov        rax, qword ptr [rbp + 0xb10]
0000000141e41815 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e4181a 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
0000000141e41821 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e41826 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000141e4182d 4889da                         mov        rdx, rbx
0000000141e41830 4c8b8de00b0000                 mov        r9, qword ptr [rbp + 0xbe0]
0000000141e41837 e8e464f7ff                     call       0x141db7d20
0000000141e4183c 90                             nop        
0000000141e4183d 488bb540090000                 mov        rsi, qword ptr [rbp + 0x940]
0000000141e41844 4885f6                         test       rsi, rsi
0000000141e41847 743c                           je         0x141e41885
0000000141e41849 488bbd38090000                 mov        rdi, qword ptr [rbp + 0x938]
0000000141e41850 4883c708                       add        rdi, 8
0000000141e41854 eb13                           jmp        0x141e41869
0000000141e41856 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e41860 4883c728                       add        rdi, 0x28
0000000141e41864 48ffce                         dec        rsi
0000000141e41867 741c                           je         0x141e41885
0000000141e41869 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e4186d 4885d2                         test       rdx, rdx
0000000141e41870 74ee                           je         0x141e41860
0000000141e41872 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e41875 4801d2                         add        rdx, rdx
0000000141e41878 41b801000000                   mov        r8d, 1
0000000141e4187e e87d847ffe                     call       0x140639d00
0000000141e41883 ebdb                           jmp        0x141e41860
0000000141e41885 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141e4188c 4885c0                         test       rax, rax
0000000141e4188f 741b                           je         0x141e418ac
0000000141e41891 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e41898 48c1e003                       shl        rax, 3
0000000141e4189c 488d1480                       lea        rdx, [rax + rax*4]
0000000141e418a0 41b808000000                   mov        r8d, 8
0000000141e418a6 e855847ffe                     call       0x140639d00
0000000141e418ab 90                             nop        
0000000141e418ac 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000141e418b3 e878cc7500                     call       0x14259e530
0000000141e418b8 90                             nop        
0000000141e418b9 488bbd900b0000                 mov        rdi, qword ptr [rbp + 0xb90]
0000000141e418c0 488b95a0090000                 mov        rdx, qword ptr [rbp + 0x9a0]
0000000141e418c7 4885d2                         test       rdx, rdx
0000000141e418ca 7416                           je         0x141e418e2
0000000141e418cc 48c1e205                       shl        rdx, 5
0000000141e418d0 41b808000000                   mov        r8d, 8
0000000141e418d6 488b8dc00b0000                 mov        rcx, qword ptr [rbp + 0xbc0]
0000000141e418dd e81e847ffe                     call       0x140639d00
0000000141e418e2 48c785680c000000000000         mov        qword ptr [rbp + 0xc68], 0
0000000141e418ed 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141e418f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e41900 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141e41907 483985880b0000                 cmp        qword ptr [rbp + 0xb88], rax
0000000141e4190e 741c                           je         0x141e4192c
0000000141e41910 48ffc0                         inc        rax
0000000141e41913 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141e4191a 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141e41921 e89a9b6600                     call       0x1424ab4c0
0000000141e41926 90                             nop        
0000000141e41927 4889f1                         mov        rcx, rsi
0000000141e4192a ebd4                           jmp        0x141e41900
0000000141e4192c 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141e41933 4885d2                         test       rdx, rdx
0000000141e41936 7416                           je         0x141e4194e
0000000141e41938 48c1e207                       shl        rdx, 7
0000000141e4193c 41b808000000                   mov        r8d, 8
0000000141e41942 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000141e41949 e8b2837ffe                     call       0x140639d00
0000000141e4194e 41b804000000                   mov        r8d, 4
0000000141e41954 488b8d200b0000                 mov        rcx, qword ptr [rbp + 0xb20]
0000000141e4195b 488b95180b0000                 mov        rdx, qword ptr [rbp + 0xb18]
0000000141e41962 e899837ffe                     call       0x140639d00
0000000141e41967 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e4196e 4885d2                         test       rdx, rdx
0000000141e41971 7416                           je         0x141e41989
0000000141e41973 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e4197a 48c1e203                       shl        rdx, 3
0000000141e4197e 41b808000000                   mov        r8d, 8
0000000141e41984 e877837ffe                     call       0x140639d00
0000000141e41989 c685750c000000                 mov        byte ptr [rbp + 0xc75], 0
0000000141e41990 488d8de8070000                 lea        rcx, [rbp + 0x7e8]
0000000141e41997 e894bb8c00                     call       0x14270d530
0000000141e4199c 90                             nop        
0000000141e4199d 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e419a4 488d9508080000                 lea        rdx, [rbp + 0x808]
0000000141e419ab 41b8f8000000                   mov        r8d, 0xf8
0000000141e419b1 e85c789000                     call       0x142749212
0000000141e419b6 418bb42488000000               mov        esi, dword ptr [r12 + 0x88]
0000000141e419be 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141e419c5 4889d9                         mov        rcx, rbx
0000000141e419c8 e823b2feff                     call       0x141e2cbf0
0000000141e419cd 90                             nop        
0000000141e419ce 85c0                           test       eax, eax
0000000141e419d0 746e                           je         0x141e41a40
0000000141e419d2 4989d8                         mov        r8, rbx
0000000141e419d5 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141e419dc 410fb6ce                       movzx      ecx, r14b
0000000141e419e0 4839ca                         cmp        rdx, rcx
0000000141e419e3 0f8688020000                   jbe        0x141e41c71
0000000141e419e9 4889fb                         mov        rbx, rdi
0000000141e419ec 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000141e419f3 01f0                           add        eax, esi
0000000141e419f5 0385c8070000                   add        eax, dword ptr [rbp + 0x7c8]
0000000141e419fb 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e41a02 8bb40aa8000000                 mov        esi, dword ptr [rdx + rcx + 0xa8]
0000000141e41a09 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e41a10 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141e41a17 41b8f8000000                   mov        r8d, 0xf8
0000000141e41a1d 89c7                           mov        edi, eax
0000000141e41a1f e8ee779000                     call       0x142749212
0000000141e41a24 39f7                           cmp        edi, esi
0000000141e41a26 4889df                         mov        rdi, rbx
0000000141e41a29 7c2e                           jl         0x141e41a59
0000000141e41a2b 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141e41a32 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141e41a39 e8c24e1ffe                     call       0x140036900
0000000141e41a3e eb2e                           jmp        0x141e41a6e
0000000141e41a40 488d8db8090000                 lea        rcx, [rbp + 0x9b8]
0000000141e41a47 488d95d8060000                 lea        rdx, [rbp + 0x6d8]
0000000141e41a4e 41b8f8000000                   mov        r8d, 0xf8
0000000141e41a54 e8b9779000                     call       0x142749212
0000000141e41a59 488d95b8090000                 lea        rdx, [rbp + 0x9b8]
0000000141e41a60 41b8f8000000                   mov        r8d, 0xf8
0000000141e41a66 4889f9                         mov        rcx, rdi
0000000141e41a69 e8a4779000                     call       0x142749212
0000000141e41a6e 488b95580b0000                 mov        rdx, qword ptr [rbp + 0xb58]
0000000141e41a75 4885d2                         test       rdx, rdx
0000000141e41a78 7416                           je         0x141e41a90
0000000141e41a7a 488b8d600b0000                 mov        rcx, qword ptr [rbp + 0xb60]
0000000141e41a81 48c1e202                       shl        rdx, 2
0000000141e41a85 41b804000000                   mov        r8d, 4
0000000141e41a8b e870827ffe                     call       0x140639d00
0000000141e41a90 0f28b5800c0000                 movaps     xmm6, xmmword ptr [rbp + 0xc80]
0000000141e41a97 0f28bd900c0000                 movaps     xmm7, xmmword ptr [rbp + 0xc90]
0000000141e41a9e 440f2885a00c0000               movaps     xmm8, xmmword ptr [rbp + 0xca0]
0000000141e41aa6 4881c4380d0000                 add        rsp, 0xd38
0000000141e41aad 5b                             pop        rbx
0000000141e41aae 5f                             pop        rdi
0000000141e41aaf 5e                             pop        rsi
0000000141e41ab0 415c                           pop        r12
0000000141e41ab2 415d                           pop        r13
0000000141e41ab4 415e                           pop        r14
0000000141e41ab6 415f                           pop        r15
0000000141e41ab8 5d                             pop        rbp
0000000141e41ab9 c3                             ret        
0000000141e41aba 31c9                           xor        ecx, ecx
0000000141e41abc 488b85f00b0000                 mov        rax, qword ptr [rbp + 0xbf0]
0000000141e41ac3 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
0000000141e41aca 4889f2                         mov        rdx, rsi
0000000141e41acd e8f9e19200                     call       0x14276fccb
0000000141e41ad2 90                             nop        
0000000141e41ad3 e912020000                     jmp        0x141e41cea
0000000141e41ad8 c685750c000001                 mov        byte ptr [rbp + 0xc75], 1
0000000141e41adf 488d0d6200e800                 lea        rcx, [rip + 0xe80062]
0000000141e41ae6 e815e49200                     call       0x14276ff00
0000000141e41aeb 90                             nop        
0000000141e41aec e9f9010000                     jmp        0x141e41cea
0000000141e41af1 4c8d05c889e500                 lea        r8, [rip + 0xe589c8]
0000000141e41af8 4c89e1                         mov        rcx, r12
0000000141e41afb 4889f2                         mov        rdx, rsi
0000000141e41afe e820e59200                     call       0x142770023
0000000141e41b03 90                             nop        
0000000141e41b04 e9e1010000                     jmp        0x141e41cea
0000000141e41b09 4c8995480b0000                 mov        qword ptr [rbp + 0xb48], r10
0000000141e41b10 4c8d05b910e900                 lea        r8, [rip + 0xe910b9]
0000000141e41b17 4889f2                         mov        rdx, rsi
0000000141e41b1a e804e59200                     call       0x142770023
0000000141e41b1f 90                             nop        
0000000141e41b20 e9c5010000                     jmp        0x141e41cea
0000000141e41b25 4c8d0514dae400                 lea        r8, [rip + 0xe4da14]
0000000141e41b2c 4c89e9                         mov        rcx, r13
0000000141e41b2f 488b95800b0000                 mov        rdx, qword ptr [rbp + 0xb80]
0000000141e41b36 e8e8e49200                     call       0x142770023
0000000141e41b3b 90                             nop        
0000000141e41b3c e9a9010000                     jmp        0x141e41cea
0000000141e41b41 488d0588d7e400                 lea        rax, [rip + 0xe4d788]
0000000141e41b48 4c89c1                         mov        rcx, r8
0000000141e41b4b 488b95f80b0000                 mov        rdx, qword ptr [rbp + 0xbf8]
0000000141e41b52 4989c0                         mov        r8, rax
0000000141e41b55 e8c9e49200                     call       0x142770023
0000000141e41b5a 90                             nop        
0000000141e41b5b e98a010000                     jmp        0x141e41cea
0000000141e41b60 b904000000                     mov        ecx, 4
0000000141e41b65 4c89f2                         mov        rdx, r14
0000000141e41b68 e85ee19200                     call       0x14276fccb
0000000141e41b6d 0f0b                           ud2        
0000000141e41b6f 4c8d05cad9e400                 lea        r8, [rip + 0xe4d9ca]
0000000141e41b76 488b95800b0000                 mov        rdx, qword ptr [rbp + 0xb80]
0000000141e41b7d e8a1e49200                     call       0x142770023
0000000141e41b82 90                             nop        
0000000141e41b83 e962010000                     jmp        0x141e41cea
0000000141e41b88 4c8d0541d7e400                 lea        r8, [rip + 0xe4d741]
0000000141e41b8f 488b95f80b0000                 mov        rdx, qword ptr [rbp + 0xbf8]
0000000141e41b96 e888e49200                     call       0x142770023
0000000141e41b9b 90                             nop        
0000000141e41b9c e949010000                     jmp        0x141e41cea
0000000141e41ba1 4c8995480b0000                 mov        qword ptr [rbp + 0xb48], r10
0000000141e41ba8 4c8d05e188e500                 lea        r8, [rip + 0xe588e1]
0000000141e41baf 4c89e1                         mov        rcx, r12
0000000141e41bb2 488b95500c0000                 mov        rdx, qword ptr [rbp + 0xc50]
0000000141e41bb9 e865e49200                     call       0x142770023
0000000141e41bbe 90                             nop        
0000000141e41bbf e926010000                     jmp        0x141e41cea
0000000141e41bc4 4c8d0505d7e400                 lea        r8, [rip + 0xe4d705]
0000000141e41bcb 4c89e9                         mov        rcx, r13
0000000141e41bce 488b95f80b0000                 mov        rdx, qword ptr [rbp + 0xbf8]
0000000141e41bd5 e849e49200                     call       0x142770023
0000000141e41bda 90                             nop        
0000000141e41bdb e90a010000                     jmp        0x141e41cea
0000000141e41be0 c6854d0c000000                 mov        byte ptr [rbp + 0xc4d], 0
0000000141e41be7 4c8d05e2d6e400                 lea        r8, [rip + 0xe4d6e2]
0000000141e41bee 4889c2                         mov        rdx, rax
0000000141e41bf1 e82de49200                     call       0x142770023
0000000141e41bf6 90                             nop        
0000000141e41bf7 e9ee000000                     jmp        0x141e41cea
0000000141e41bfc b904000000                     mov        ecx, 4
0000000141e41c01 4c89fa                         mov        rdx, r15
0000000141e41c04 e8c2e09200                     call       0x14276fccb
0000000141e41c09 90                             nop        
0000000141e41c0a e9db000000                     jmp        0x141e41cea
0000000141e41c0f 4c8d05bad6e400                 lea        r8, [rip + 0xe4d6ba]
0000000141e41c16 488b95f80b0000                 mov        rdx, qword ptr [rbp + 0xbf8]
0000000141e41c1d e801e49200                     call       0x142770023
0000000141e41c22 90                             nop        
0000000141e41c23 e9c2000000                     jmp        0x141e41cea
0000000141e41c28 4c8d0511d9e400                 lea        r8, [rip + 0xe4d911]
0000000141e41c2f 488b95800b0000                 mov        rdx, qword ptr [rbp + 0xb80]
0000000141e41c36 e8e8e39200                     call       0x142770023
0000000141e41c3b 90                             nop        
0000000141e41c3c e9a9000000                     jmp        0x141e41cea
0000000141e41c41 c6854d0c000000                 mov        byte ptr [rbp + 0xc4d], 0
0000000141e41c48 4c8d05f1d8e400                 lea        r8, [rip + 0xe4d8f1]
0000000141e41c4f 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141e41c56 e8c8e39200                     call       0x142770023
0000000141e41c5b 90                             nop        
0000000141e41c5c e989000000                     jmp        0x141e41cea
0000000141e41c61 b901000000                     mov        ecx, 1
0000000141e41c66 4c89f2                         mov        rdx, r14
0000000141e41c69 e85de09200                     call       0x14276fccb
0000000141e41c6e 90                             nop        
0000000141e41c6f eb79                           jmp        0x141e41cea
0000000141e41c71 4c8d05f8d9e400                 lea        r8, [rip + 0xe4d9f8]
0000000141e41c78 e8a6e39200                     call       0x142770023
0000000141e41c7d 90                             nop        
0000000141e41c7e eb6a                           jmp        0x141e41cea
0000000141e41c80 4c8d85b8090000                 lea        r8, [rbp + 0x9b8]
0000000141e41c87 488b8d580c0000                 mov        rcx, qword ptr [rbp + 0xc58]
0000000141e41c8e 4c89ea                         mov        rdx, r13
0000000141e41c91 e8ba491700                     call       0x141fb6650
0000000141e41c96 90                             nop        
0000000141e41c97 e9eed6ffff                     jmp        0x141e3f38a
0000000141e41c9c c6853e0c000001                 mov        byte ptr [rbp + 0xc3e], 1
0000000141e41ca3 b904000000                     mov        ecx, 4
0000000141e41ca8 4889da                         mov        rdx, rbx
0000000141e41cab e81be09200                     call       0x14276fccb
0000000141e41cb0 90                             nop        
0000000141e41cb1 eb37                           jmp        0x141e41cea
0000000141e41cb3 4c8d05b6d9e400                 lea        r8, [rip + 0xe4d9b6]
0000000141e41cba e864e39200                     call       0x142770023
0000000141e41cbf 90                             nop        
0000000141e41cc0 eb28                           jmp        0x141e41cea
0000000141e41cc2 4c8d05a7d9e400                 lea        r8, [rip + 0xe4d9a7]
0000000141e41cc9 4c89e9                         mov        rcx, r13
0000000141e41ccc 4c89fa                         mov        rdx, r15
0000000141e41ccf e84fe39200                     call       0x142770023
0000000141e41cd4 90                             nop        
0000000141e41cd5 eb13                           jmp        0x141e41cea
0000000141e41cd7 4c8d05ca87e500                 lea        r8, [rip + 0xe587ca]
0000000141e41cde 4c89e1                         mov        rcx, r12
0000000141e41ce1 4889f2                         mov        rdx, rsi
0000000141e41ce4 e83ae39200                     call       0x142770023
0000000141e41ce9 90                             nop        
0000000141e41cea 0f0b                           ud2        
