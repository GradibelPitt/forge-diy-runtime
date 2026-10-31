00000001404e4020 55                             push       rbp
00000001404e4021 4157                           push       r15
00000001404e4023 4156                           push       r14
00000001404e4025 4155                           push       r13
00000001404e4027 4154                           push       r12
00000001404e4029 56                             push       rsi
00000001404e402a 57                             push       rdi
00000001404e402b 53                             push       rbx
00000001404e402c 4881eca8070000                 sub        rsp, 0x7a8
00000001404e4033 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404e403b 440f299d10070000               movaps     xmmword ptr [rbp + 0x710], xmm11
00000001404e4043 440f299500070000               movaps     xmmword ptr [rbp + 0x700], xmm10
00000001404e404b 440f298df0060000               movaps     xmmword ptr [rbp + 0x6f0], xmm9
00000001404e4053 440f2985e0060000               movaps     xmmword ptr [rbp + 0x6e0], xmm8
00000001404e405b 0f29bdd0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm7
00000001404e4062 0f29b5c0060000                 movaps     xmmword ptr [rbp + 0x6c0], xmm6
00000001404e4069 48c785b8060000feffffff         mov        qword ptr [rbp + 0x6b8], 0xfffffffffffffffe
00000001404e4074 4989d6                         mov        r14, rdx
00000001404e4077 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001404e407b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001404e407f 488bbbc81a0000                 mov        rdi, qword ptr [rbx + 0x1ac8]
00000001404e4086 4869b3d01a0000b8000000         imul       rsi, qword ptr [rbx + 0x1ad0], 0xb8
00000001404e4091 4801fe                         add        rsi, rdi
00000001404e4094 4889bdb0030000                 mov        qword ptr [rbp + 0x3b0], rdi
00000001404e409b 4889b5b8030000                 mov        qword ptr [rbp + 0x3b8], rsi
00000001404e40a2 488995c0030000                 mov        qword ptr [rbp + 0x3c0], rdx
00000001404e40a9 4c8985c8030000                 mov        qword ptr [rbp + 0x3c8], r8
00000001404e40b0 4c898dd0030000                 mov        qword ptr [rbp + 0x3d0], r9
00000001404e40b7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001404e40be 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e40c5 e8f683bbff                     call       0x14009c4c0
00000001404e40ca 48899d88050000                 mov        qword ptr [rbp + 0x588], rbx
00000001404e40d1 8b9bb02d0000                   mov        ebx, dword ptr [rbx + 0x2db0]
00000001404e40d7 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
00000001404e40e2 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
00000001404e40ed e8beabf1ff                     call       0x1403fecb0
00000001404e40f2 b904000000                     mov        ecx, 4
00000001404e40f7 ba01000000                     mov        edx, 1
00000001404e40fc e8ef5b1500                     call       0x140639cf0
00000001404e4101 4885c0                         test       rax, rax
00000001404e4104 0f84bd930000                   je         0x1404ed4c7
00000001404e410a c70074797065                   mov        dword ptr [rax], 0x65707974
00000001404e4110 48c7859005000004000000         mov        qword ptr [rbp + 0x590], 4
00000001404e411b 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e4122 48c785a005000004000000         mov        qword ptr [rbp + 0x5a0], 4
00000001404e412d e87eabf1ff                     call       0x1403fecb0
00000001404e4132 b905000000                     mov        ecx, 5
00000001404e4137 ba01000000                     mov        edx, 1
00000001404e413c e8af5b1500                     call       0x140639cf0
00000001404e4141 4885c0                         test       rax, rax
00000001404e4144 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e414b 0f848b930000                   je         0x1404ed4dc
00000001404e4151 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404e4155 c70073746174                   mov        dword ptr [rax], 0x74617473
00000001404e415b c685b003000003                 mov        byte ptr [rbp + 0x3b0], 3
00000001404e4162 48c785b803000005000000         mov        qword ptr [rbp + 0x3b8], 5
00000001404e416d 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e4174 48c785c803000005000000         mov        qword ptr [rbp + 0x3c8], 5
00000001404e417f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4186 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e418d 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e4194 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e419b e880140f00                     call       0x1405d5620
00000001404e41a0 90                             nop        
00000001404e41a1 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e41a8 740d                           je         0x1404e41b7
00000001404e41aa 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e41b1 e86a4ac3ff                     call       0x140118c20
00000001404e41b6 90                             nop        
00000001404e41b7 e8f4aaf1ff                     call       0x1403fecb0
00000001404e41bc b90a000000                     mov        ecx, 0xa
00000001404e41c1 ba01000000                     mov        edx, 1
00000001404e41c6 e8255b1500                     call       0x140639cf0
00000001404e41cb 4885c0                         test       rax, rax
00000001404e41ce 0f841d930000                   je         0x1404ed4f1
00000001404e41d4 48b97475726e4e756d62           movabs     rcx, 0x626d754e6e727574
00000001404e41de 488908                         mov        qword ptr [rax], rcx
00000001404e41e1 66c740086572                   mov        word ptr [rax + 8], 0x7265
00000001404e41e7 48c785900500000a000000         mov        qword ptr [rbp + 0x590], 0xa
00000001404e41f2 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e41f9 48c785a00500000a000000         mov        qword ptr [rbp + 0x5a0], 0xa
00000001404e4204 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001404e420b 8b80b02d0000                   mov        eax, dword ptr [rax + 0x2db0]
00000001404e4211 c685b003000002                 mov        byte ptr [rbp + 0x3b0], 2
00000001404e4218 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e4223 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e422a 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4231 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e4238 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e423f 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e4246 e8d5130f00                     call       0x1405d5620
00000001404e424b 90                             nop        
00000001404e424c 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e4253 740d                           je         0x1404e4262
00000001404e4255 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e425c e8bf49c3ff                     call       0x140118c20
00000001404e4261 90                             nop        
00000001404e4262 e849aaf1ff                     call       0x1403fecb0
00000001404e4267 b905000000                     mov        ecx, 5
00000001404e426c ba01000000                     mov        edx, 1
00000001404e4271 e87a5a1500                     call       0x140639cf0
00000001404e4276 4885c0                         test       rax, rax
00000001404e4279 0f8487920000                   je         0x1404ed506
00000001404e427f 4c89b5e8020000                 mov        qword ptr [rbp + 0x2e8], r14
00000001404e4286 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404e428a c70070686173                   mov        dword ptr [rax], 0x73616870
00000001404e4290 48c7859005000005000000         mov        qword ptr [rbp + 0x590], 5
00000001404e429b 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e42a2 48c785a005000005000000         mov        qword ptr [rbp + 0x5a0], 5
00000001404e42ad 85db                           test       ebx, ebx
00000001404e42af 7429                           je         0x1404e42da
00000001404e42b1 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001404e42b8 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
00000001404e42bf 488d0d7afa2b02                 lea        rcx, [rip + 0x22bfa7a]
00000001404e42c6 4c633c81                       movsxd     r15, dword ptr [rcx + rax*4]
00000001404e42ca 4901cf                         add        r15, rcx
00000001404e42cd 488d0da4fa2b02                 lea        rcx, [rip + 0x22bfaa4]
00000001404e42d4 4c8b34c1                       mov        r14, qword ptr [rcx + rax*8]
00000001404e42d8 eb0d                           jmp        0x1404e42e7
00000001404e42da 41be04000000                   mov        r14d, 4
00000001404e42e0 4c8d3d71e92b02                 lea        r15, [rip + 0x22be971]
00000001404e42e7 e8c4a9f1ff                     call       0x1403fecb0
00000001404e42ec ba01000000                     mov        edx, 1
00000001404e42f1 4c89f1                         mov        rcx, r14
00000001404e42f4 e8f7591500                     call       0x140639cf0
00000001404e42f9 4885c0                         test       rax, rax
00000001404e42fc 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e4303 0f8412920000                   je         0x1404ed51b
00000001404e4309 4989c4                         mov        r12, rax
00000001404e430c 4889c1                         mov        rcx, rax
00000001404e430f 4c89fa                         mov        rdx, r15
00000001404e4312 4d89f0                         mov        r8, r14
00000001404e4315 e8f84e2602                     call       0x142749212
00000001404e431a c685b003000003                 mov        byte ptr [rbp + 0x3b0], 3
00000001404e4321 4c89b5b8030000                 mov        qword ptr [rbp + 0x3b8], r14
00000001404e4328 4c89a5c0030000                 mov        qword ptr [rbp + 0x3c0], r12
00000001404e432f 4c89b5c8030000                 mov        qword ptr [rbp + 0x3c8], r14
00000001404e4336 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e433d 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e4344 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e434b 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e4352 e8c9120f00                     call       0x1405d5620
00000001404e4357 90                             nop        
00000001404e4358 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e435f 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001404e4366 740d                           je         0x1404e4375
00000001404e4368 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e436f e8ac48c3ff                     call       0x140118c20
00000001404e4374 90                             nop        
00000001404e4375 e836a9f1ff                     call       0x1403fecb0
00000001404e437a b90c000000                     mov        ecx, 0xc
00000001404e437f ba01000000                     mov        edx, 1
00000001404e4384 e867591500                     call       0x140639cf0
00000001404e4389 4885c0                         test       rax, rax
00000001404e438c 0f849c910000                   je         0x1404ed52e
00000001404e4392 4889c2                         mov        rdx, rax
00000001404e4395 49bd616374697665506c           movabs     r13, 0x6c50657669746361
00000001404e439f 4c8928                         mov        qword ptr [rax], r13
00000001404e43a2 c7400861796572                 mov        dword ptr [rax + 8], 0x72657961
00000001404e43a9 48c785500600000c000000         mov        qword ptr [rbp + 0x650], 0xc
00000001404e43b4 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e43bb 48c785600600000c000000         mov        qword ptr [rbp + 0x660], 0xc
00000001404e43c6 85db                           test       ebx, ebx
00000001404e43c8 7440                           je         0x1404e440a
00000001404e43ca 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001404e43d1 0fb688c02d0000                 movzx      ecx, byte ptr [rax + 0x2dc0]
00000001404e43d8 49394f08                       cmp        qword ptr [r15 + 8], rcx
00000001404e43dc 7638                           jbe        0x1404e4416
00000001404e43de 488995a8060000                 mov        qword ptr [rbp + 0x6a8], rdx
00000001404e43e5 498b07                         mov        rax, qword ptr [r15]
00000001404e43e8 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001404e43ec 4c8b74c810                     mov        r14, qword ptr [rax + rcx*8 + 0x10]
00000001404e43f1 4d85f6                         test       r14, r14
00000001404e43f4 7925                           jns        0x1404e441b
00000001404e43f6 4531ed                         xor        r13d, r13d
00000001404e43f9 4c89e9                         mov        rcx, r13
00000001404e43fc 4c89f2                         mov        rdx, r14
00000001404e43ff e8c7b82802                     call       0x14276fccb
00000001404e4404 90                             nop        
00000001404e4405 e98d940000                     jmp        0x1404ed897
00000001404e440a c685b003000000                 mov        byte ptr [rbp + 0x3b0], 0
00000001404e4411 e980000000                     jmp        0x1404e4496
00000001404e4416 4531e4                         xor        r12d, r12d
00000001404e4419 eb58                           jmp        0x1404e4473
00000001404e441b 41b403                         mov        r12b, 3
00000001404e441e 744a                           je         0x1404e446a
00000001404e4420 488b44c808                     mov        rax, qword ptr [rax + rcx*8 + 8]
00000001404e4425 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e442c e87fa8f1ff                     call       0x1403fecb0
00000001404e4431 41bd01000000                   mov        r13d, 1
00000001404e4437 ba01000000                     mov        edx, 1
00000001404e443c 4c89f1                         mov        rcx, r14
00000001404e443f e8ac581500                     call       0x140639cf0
00000001404e4444 4885c0                         test       rax, rax
00000001404e4447 74b0                           je         0x1404e43f9
00000001404e4449 4989c7                         mov        r15, rax
00000001404e444c 4889c1                         mov        rcx, rax
00000001404e444f 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
00000001404e4456 4d89f0                         mov        r8, r14
00000001404e4459 e8b44d2602                     call       0x142749212
00000001404e445e 49bd616374697665506c           movabs     r13, 0x6c50657669746361
00000001404e4468 eb09                           jmp        0x1404e4473
00000001404e446a 41bf01000000                   mov        r15d, 1
00000001404e4470 4531f6                         xor        r14d, r14d
00000001404e4473 4488a5b0030000                 mov        byte ptr [rbp + 0x3b0], r12b
00000001404e447a 4c89b5b8030000                 mov        qword ptr [rbp + 0x3b8], r14
00000001404e4481 4c89bdc0030000                 mov        qword ptr [rbp + 0x3c0], r15
00000001404e4488 4c89b5c8030000                 mov        qword ptr [rbp + 0x3c8], r14
00000001404e448f 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001404e4496 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
00000001404e449d 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e44a4 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e44ab e840e80e00                     call       0x1405d2cf0
00000001404e44b0 90                             nop        
00000001404e44b1 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e44b8 0f84ee400000                   je         0x1404e85ac
00000001404e44be 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404e44c5 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001404e44cc 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e44d3 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e44da c6851f06000000                 mov        byte ptr [rbp + 0x61f], 0
00000001404e44e1 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e44e8 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e44ef 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e44f6 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e44fd e81e110f00                     call       0x1405d5620
00000001404e4502 90                             nop        
00000001404e4503 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e450a 740d                           je         0x1404e4519
00000001404e450c 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4513 e80847c3ff                     call       0x140118c20
00000001404e4518 90                             nop        
00000001404e4519 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e4520 e8fb46c3ff                     call       0x140118c20
00000001404e4525 90                             nop        
00000001404e4526 e885a7f1ff                     call       0x1403fecb0
00000001404e452b b90e000000                     mov        ecx, 0xe
00000001404e4530 ba01000000                     mov        edx, 1
00000001404e4535 e8b6571500                     call       0x140639cf0
00000001404e453a 4885c0                         test       rax, rax
00000001404e453d 0f8400900000                   je         0x1404ed543
00000001404e4543 49be506c617965724964           movabs     r14, 0x6449726579616c50
00000001404e454d 4c897006                       mov        qword ptr [rax + 6], r14
00000001404e4551 4c8928                         mov        qword ptr [rax], r13
00000001404e4554 48c785500600000e000000         mov        qword ptr [rbp + 0x650], 0xe
00000001404e455f 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e4566 48c785600600000e000000         mov        qword ptr [rbp + 0x660], 0xe
00000001404e4571 85db                           test       ebx, ebx
00000001404e4573 7424                           je         0x1404e4599
00000001404e4575 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001404e457c 0fb680c02d0000                 movzx      eax, byte ptr [rax + 0x2dc0]
00000001404e4583 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e458e 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e4595 b002                           mov        al, 2
00000001404e4597 eb02                           jmp        0x1404e459b
00000001404e4599 31c0                           xor        eax, eax
00000001404e459b 8885b0030000                   mov        byte ptr [rbp + 0x3b0], al
00000001404e45a1 c6851e06000001                 mov        byte ptr [rbp + 0x61e], 1
00000001404e45a8 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e45af 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e45b6 e835e70e00                     call       0x1405d2cf0
00000001404e45bb 90                             nop        
00000001404e45bc 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e45c3 0f8422400000                   je         0x1404e85eb
00000001404e45c9 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404e45d0 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001404e45d7 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e45de 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e45e5 c6851e06000000                 mov        byte ptr [rbp + 0x61e], 0
00000001404e45ec 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e45f3 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e45fa 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e4601 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e4608 e813100f00                     call       0x1405d5620
00000001404e460d 90                             nop        
00000001404e460e 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e4615 740d                           je         0x1404e4624
00000001404e4617 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e461e e8fd45c3ff                     call       0x140118c20
00000001404e4623 90                             nop        
00000001404e4624 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e462b e8f045c3ff                     call       0x140118c20
00000001404e4630 90                             nop        
00000001404e4631 e87aa6f1ff                     call       0x1403fecb0
00000001404e4636 b90f000000                     mov        ecx, 0xf
00000001404e463b ba01000000                     mov        edx, 1
00000001404e4640 e8ab561500                     call       0x140639cf0
00000001404e4645 4885c0                         test       rax, rax
00000001404e4648 0f840a8f0000                   je         0x1404ed558
00000001404e464e 4c897007                       mov        qword ptr [rax + 7], r14
00000001404e4652 48b976696577696e6750           movabs     rcx, 0x50676e6977656976
00000001404e465c 488908                         mov        qword ptr [rax], rcx
00000001404e465f 48c785900500000f000000         mov        qword ptr [rbp + 0x590], 0xf
00000001404e466a 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e4671 48c785a00500000f000000         mov        qword ptr [rbp + 0x5a0], 0xf
00000001404e467c 410fb64730                     movzx      eax, byte ptr [r15 + 0x30]
00000001404e4681 c685b003000002                 mov        byte ptr [rbp + 0x3b0], 2
00000001404e4688 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e4693 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001404e469a 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e46a1 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e46a8 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e46af 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e46b6 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e46bd e85e0f0f00                     call       0x1405d5620
00000001404e46c2 90                             nop        
00000001404e46c3 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e46ca 740d                           je         0x1404e46d9
00000001404e46cc 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e46d3 e84845c3ff                     call       0x140118c20
00000001404e46d8 90                             nop        
00000001404e46d9 e8d2a5f1ff                     call       0x1403fecb0
00000001404e46de b907000000                     mov        ecx, 7
00000001404e46e3 ba01000000                     mov        edx, 1
00000001404e46e8 e803561500                     call       0x140639cf0
00000001404e46ed 4885c0                         test       rax, rax
00000001404e46f0 0f84778e0000                   je         0x1404ed56d
00000001404e46f6 4889c3                         mov        rbx, rax
00000001404e46f9 c7400354696d65                 mov        dword ptr [rax + 3], 0x656d6954
00000001404e4700 c70064617954                   mov        dword ptr [rax], 0x54796164
00000001404e4706 48c7855006000007000000         mov        qword ptr [rbp + 0x650], 7
00000001404e4711 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e4718 48c7856006000007000000         mov        qword ptr [rbp + 0x660], 7
00000001404e4723 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001404e472a 0fb680b41b0000                 movzx      eax, byte ptr [rax + 0x1bb4]
00000001404e4731 85c0                           test       eax, eax
00000001404e4733 7411                           je         0x1404e4746
00000001404e4735 83f802                         cmp        eax, 2
00000001404e4738 7559                           jne        0x1404e4793
00000001404e473a c685b003000000                 mov        byte ptr [rbp + 0x3b0], 0
00000001404e4741 e997000000                     jmp        0x1404e47dd
00000001404e4746 e865a5f1ff                     call       0x1403fecb0
00000001404e474b b905000000                     mov        ecx, 5
00000001404e4750 ba01000000                     mov        edx, 1
00000001404e4755 e896551500                     call       0x140639cf0
00000001404e475a 4885c0                         test       rax, rax
00000001404e475d 0f84f2900000                   je         0x1404ed855
00000001404e4763 c6400474                       mov        byte ptr [rax + 4], 0x74
00000001404e4767 c7006e696768                   mov        dword ptr [rax], 0x6867696e
00000001404e476d c685b003000003                 mov        byte ptr [rbp + 0x3b0], 3
00000001404e4774 48c785b803000005000000         mov        qword ptr [rbp + 0x3b8], 5
00000001404e477f 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e4786 48c785c803000005000000         mov        qword ptr [rbp + 0x3c8], 5
00000001404e4791 eb4a                           jmp        0x1404e47dd
00000001404e4793 e818a5f1ff                     call       0x1403fecb0
00000001404e4798 b903000000                     mov        ecx, 3
00000001404e479d ba01000000                     mov        edx, 1
00000001404e47a2 e849551500                     call       0x140639cf0
00000001404e47a7 4885c0                         test       rax, rax
00000001404e47aa 0f84be900000                   je         0x1404ed86e
00000001404e47b0 c6400279                       mov        byte ptr [rax + 2], 0x79
00000001404e47b4 66c7006461                     mov        word ptr [rax], 0x6164
00000001404e47b9 c685b003000003                 mov        byte ptr [rbp + 0x3b0], 3
00000001404e47c0 48c785b803000003000000         mov        qword ptr [rbp + 0x3b8], 3
00000001404e47cb 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e47d2 48c785c803000003000000         mov        qword ptr [rbp + 0x3c8], 3
00000001404e47dd c6851d06000001                 mov        byte ptr [rbp + 0x61d], 1
00000001404e47e4 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e47eb 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e47f2 e8f9e40e00                     call       0x1405d2cf0
00000001404e47f7 90                             nop        
00000001404e47f8 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e47ff 0f84253e0000                   je         0x1404e862a
00000001404e4805 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404e480c 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001404e4813 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e481a 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e4821 c6851d06000000                 mov        byte ptr [rbp + 0x61d], 0
00000001404e4828 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e482f 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e4836 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e483d 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e4844 e8d70d0f00                     call       0x1405d5620
00000001404e4849 90                             nop        
00000001404e484a 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e4851 740d                           je         0x1404e4860
00000001404e4853 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e485a e8c143c3ff                     call       0x140118c20
00000001404e485f 90                             nop        
00000001404e4860 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e4867 e8b443c3ff                     call       0x140118c20
00000001404e486c 90                             nop        
00000001404e486d e83ea4f1ff                     call       0x1403fecb0
00000001404e4872 b914000000                     mov        ecx, 0x14
00000001404e4877 ba01000000                     mov        edx, 1
00000001404e487c e86f541500                     call       0x140639cf0
00000001404e4881 4885c0                         test       rax, rax
00000001404e4884 0f84f88c0000                   je         0x1404ed582
00000001404e488a 0f1005d0e32b02                 movups     xmm0, xmmword ptr [rip + 0x22be3d0]
00000001404e4891 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404e4894 c740104c6f7365                 mov        dword ptr [rax + 0x10], 0x65736f4c
00000001404e489b 48c7859005000014000000         mov        qword ptr [rbp + 0x590], 0x14
00000001404e48a6 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e48ad 48c785a005000014000000         mov        qword ptr [rbp + 0x5a0], 0x14
00000001404e48b8 c685b003000002                 mov        byte ptr [rbp + 0x3b0], 2
00000001404e48bf 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e48ca 48c785c00300000a000000         mov        qword ptr [rbp + 0x3c0], 0xa
00000001404e48d5 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e48dc 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e48e3 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e48ea 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e48f1 e82a0d0f00                     call       0x1405d5620
00000001404e48f6 90                             nop        
00000001404e48f7 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e48fe 740d                           je         0x1404e490d
00000001404e4900 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4907 e81443c3ff                     call       0x140118c20
00000001404e490c 90                             nop        
00000001404e490d e89ea3f1ff                     call       0x1403fecb0
00000001404e4912 b90a000000                     mov        ecx, 0xa
00000001404e4917 ba01000000                     mov        edx, 1
00000001404e491c e8cf531500                     call       0x140639cf0
00000001404e4921 4885c0                         test       rax, rax
00000001404e4924 0f846d8c0000                   je         0x1404ed597
00000001404e492a 48b973746f726d436f75           movabs     rcx, 0x756f436d726f7473
00000001404e4934 488908                         mov        qword ptr [rax], rcx
00000001404e4937 66c740086e74                   mov        word ptr [rax + 8], 0x746e
00000001404e493d 48c785900500000a000000         mov        qword ptr [rbp + 0x590], 0xa
00000001404e4948 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e494f 48c785a00500000a000000         mov        qword ptr [rbp + 0x5a0], 0xa
00000001404e495a c6858705000001                 mov        byte ptr [rbp + 0x587], 1
00000001404e4961 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
00000001404e4968 e8f3038a01                     call       0x141d84d60
00000001404e496d 90                             nop        
00000001404e496e 89c0                           mov        eax, eax
00000001404e4970 c685b003000002                 mov        byte ptr [rbp + 0x3b0], 2
00000001404e4977 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e4982 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e4989 c6858705000000                 mov        byte ptr [rbp + 0x587], 0
00000001404e4990 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4997 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e499e 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e49a5 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e49ac e86f0c0f00                     call       0x1405d5620
00000001404e49b1 90                             nop        
00000001404e49b2 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e49b9 740d                           je         0x1404e49c8
00000001404e49bb 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e49c2 e85942c3ff                     call       0x140118c20
00000001404e49c7 90                             nop        
00000001404e49c8 e8e3a2f1ff                     call       0x1403fecb0
00000001404e49cd b90f000000                     mov        ecx, 0xf
00000001404e49d2 ba01000000                     mov        edx, 1
00000001404e49d7 e814531500                     call       0x140639cf0
00000001404e49dc 4885c0                         test       rax, rax
00000001404e49df 0f84c78b0000                   je         0x1404ed5ac
00000001404e49e5 4c897007                       mov        qword ptr [rax + 7], r14
00000001404e49e9 48b96d6f6e6172636850           movabs     rcx, 0x50686372616e6f6d
00000001404e49f3 488908                         mov        qword ptr [rax], rcx
00000001404e49f6 48c785900500000f000000         mov        qword ptr [rbp + 0x590], 0xf
00000001404e4a01 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e4a08 48c785a00500000f000000         mov        qword ptr [rbp + 0x5a0], 0xf
00000001404e4a13 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001404e4a1a 80b8280e000001                 cmp        byte ptr [rax + 0xe28], 1
00000001404e4a21 750b                           jne        0x1404e4a2e
00000001404e4a23 0fb680290e0000                 movzx      eax, byte ptr [rax + 0xe29]
00000001404e4a2a b102                           mov        cl, 2
00000001404e4a2c eb02                           jmp        0x1404e4a30
00000001404e4a2e 31c9                           xor        ecx, ecx
00000001404e4a30 888db0030000                   mov        byte ptr [rbp + 0x3b0], cl
00000001404e4a36 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e4a41 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e4a48 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4a4f 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e4a56 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e4a5d 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e4a64 e8b70b0f00                     call       0x1405d5620
00000001404e4a69 90                             nop        
00000001404e4a6a 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e4a71 740d                           je         0x1404e4a80
00000001404e4a73 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4a7a e8a141c3ff                     call       0x140118c20
00000001404e4a7f 90                             nop        
00000001404e4a80 e82ba2f1ff                     call       0x1403fecb0
00000001404e4a85 b912000000                     mov        ecx, 0x12
00000001404e4a8a ba01000000                     mov        edx, 1
00000001404e4a8f e85c521500                     call       0x140639cf0
00000001404e4a94 4885c0                         test       rax, rax
00000001404e4a97 0f84248b0000                   je         0x1404ed5c1
00000001404e4a9d 0f1005d1e12b02                 movups     xmm0, xmmword ptr [rip + 0x22be1d1]
00000001404e4aa4 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404e4aa7 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001404e4aad 48c7859005000012000000         mov        qword ptr [rbp + 0x590], 0x12
00000001404e4ab8 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e4abf 48c785a005000012000000         mov        qword ptr [rbp + 0x5a0], 0x12
00000001404e4aca 4c8da5b0030000                 lea        r12, [rbp + 0x3b0]
00000001404e4ad1 eb1d                           jmp        0x1404e4af0
00000001404e4ad3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001404e4ae0 488dbbb8000000                 lea        rdi, [rbx + 0xb8]
00000001404e4ae7 4584ff                         test       r15b, r15b
00000001404e4aea 0f85c6000000                   jne        0x1404e4bb6
00000001404e4af0 4839f7                         cmp        rdi, rsi
00000001404e4af3 0f84b9000000                   je         0x1404e4bb2
00000001404e4af9 4889fb                         mov        rbx, rdi
00000001404e4afc 440fb687b2000000               movzx      r8d, byte ptr [rdi + 0xb2]
00000001404e4b04 c6858605000001                 mov        byte ptr [rbp + 0x586], 1
00000001404e4b0b 4c89e1                         mov        rcx, r12
00000001404e4b0e 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
00000001404e4b15 e886266801                     call       0x141b671a0
00000001404e4b1a 90                             nop        
00000001404e4b1b 440fb6bd22040000               movzx      r15d, byte ptr [rbp + 0x422]
00000001404e4b23 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
00000001404e4b2a 4883faff                       cmp        rdx, -1
00000001404e4b2e 7435                           je         0x1404e4b65
00000001404e4b30 4885d2                         test       rdx, rdx
00000001404e4b33 7412                           je         0x1404e4b47
00000001404e4b35 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
00000001404e4b3c 41b801000000                   mov        r8d, 1
00000001404e4b42 e8b9511500                     call       0x140639d00
00000001404e4b47 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
00000001404e4b4e 4885d2                         test       rdx, rdx
00000001404e4b51 7412                           je         0x1404e4b65
00000001404e4b53 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
00000001404e4b5a 41b801000000                   mov        r8d, 1
00000001404e4b60 e89b511500                     call       0x140639d00
00000001404e4b65 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
00000001404e4b6c 4885d2                         test       rdx, rdx
00000001404e4b6f 7416                           je         0x1404e4b87
00000001404e4b71 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001404e4b78 48c1e203                       shl        rdx, 3
00000001404e4b7c 41b804000000                   mov        r8d, 4
00000001404e4b82 e879511500                     call       0x140639d00
00000001404e4b87 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
00000001404e4b8e 4885d2                         test       rdx, rdx
00000001404e4b91 0f8449ffffff                   je         0x1404e4ae0
00000001404e4b97 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
00000001404e4b9e 48c1e203                       shl        rdx, 3
00000001404e4ba2 41b804000000                   mov        r8d, 4
00000001404e4ba8 e853511500                     call       0x140639d00
00000001404e4bad e92effffff                     jmp        0x1404e4ae0
00000001404e4bb2 31c9                           xor        ecx, ecx
00000001404e4bb4 eb09                           jmp        0x1404e4bbf
00000001404e4bb6 0fb683b2000000                 movzx      eax, byte ptr [rbx + 0xb2]
00000001404e4bbd b102                           mov        cl, 2
00000001404e4bbf 888db0030000                   mov        byte ptr [rbp + 0x3b0], cl
00000001404e4bc5 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e4bd0 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e4bd7 c6858605000000                 mov        byte ptr [rbp + 0x586], 0
00000001404e4bde 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4be5 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e4bec 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e4bf3 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e4bfa e8210a0f00                     call       0x1405d5620
00000001404e4bff 90                             nop        
00000001404e4c00 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e4c07 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001404e4c0e 740d                           je         0x1404e4c1d
00000001404e4c10 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4c17 e80440c3ff                     call       0x140118c20
00000001404e4c1c 90                             nop        
00000001404e4c1d e88ea0f1ff                     call       0x1403fecb0
00000001404e4c22 b90e000000                     mov        ecx, 0xe
00000001404e4c27 ba01000000                     mov        edx, 1
00000001404e4c2c e8bf501500                     call       0x140639cf0
00000001404e4c31 4885c0                         test       rax, rax
00000001404e4c34 0f849c890000                   je         0x1404ed5d6
00000001404e4c3a 4c897006                       mov        qword ptr [rax + 6], r14
00000001404e4c3e 48b9706c616e6172506c           movabs     rcx, 0x6c5072616e616c70
00000001404e4c48 488908                         mov        qword ptr [rax], rcx
00000001404e4c4b 48c785900500000e000000         mov        qword ptr [rbp + 0x590], 0xe
00000001404e4c56 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e4c5d 48c785a00500000e000000         mov        qword ptr [rbp + 0x5a0], 0xe
00000001404e4c68 c6858505000001                 mov        byte ptr [rbp + 0x585], 1
00000001404e4c6f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e4c76 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
00000001404e4c7d e83ef89201                     call       0x141e144c0
00000001404e4c82 90                             nop        
00000001404e4c83 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
00000001404e4c8a 4883faff                       cmp        rdx, -1
00000001404e4c8e 0f84be000000                   je         0x1404e4d52
00000001404e4c94 4c8bb5c8030000                 mov        r14, qword ptr [rbp + 0x3c8]
00000001404e4c9b 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
00000001404e4ca2 488b9de0030000                 mov        rbx, qword ptr [rbp + 0x3e0]
00000001404e4ca9 4c8ba5e8030000                 mov        r12, qword ptr [rbp + 0x3e8]
00000001404e4cb0 4c8badf0030000                 mov        r13, qword ptr [rbp + 0x3f0]
00000001404e4cb7 0fb6b508040000                 movzx      esi, byte ptr [rbp + 0x408]
00000001404e4cbe 0fb6bd09040000                 movzx      edi, byte ptr [rbp + 0x409]
00000001404e4cc5 4885d2                         test       rdx, rdx
00000001404e4cc8 7416                           je         0x1404e4ce0
00000001404e4cca 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001404e4cd1 48c1e202                       shl        rdx, 2
00000001404e4cd5 41b804000000                   mov        r8d, 4
00000001404e4cdb e820501500                     call       0x140639d00
00000001404e4ce0 4d85f6                         test       r14, r14
00000001404e4ce3 7415                           je         0x1404e4cfa
00000001404e4ce5 49c1e603                       shl        r14, 3
00000001404e4ce9 41b808000000                   mov        r8d, 8
00000001404e4cef 4c89f9                         mov        rcx, r15
00000001404e4cf2 4c89f2                         mov        rdx, r14
00000001404e4cf5 e806501500                     call       0x140639d00
00000001404e4cfa 4d85ed                         test       r13, r13
00000001404e4cfd 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001404e4d04 742c                           je         0x1404e4d32
00000001404e4d06 4d8d742408                     lea        r14, [r12 + 8]
00000001404e4d0b eb0c                           jmp        0x1404e4d19
00000001404e4d0d 0f1f00                         nop        dword ptr [rax]
00000001404e4d10 4983c618                       add        r14, 0x18
00000001404e4d14 49ffcd                         dec        r13
00000001404e4d17 7419                           je         0x1404e4d32
00000001404e4d19 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001404e4d1d 4885d2                         test       rdx, rdx
00000001404e4d20 74ee                           je         0x1404e4d10
00000001404e4d22 498b0e                         mov        rcx, qword ptr [r14]
00000001404e4d25 41b801000000                   mov        r8d, 1
00000001404e4d2b e8d04f1500                     call       0x140639d00
00000001404e4d30 ebde                           jmp        0x1404e4d10
00000001404e4d32 4885db                         test       rbx, rbx
00000001404e4d35 7416                           je         0x1404e4d4d
00000001404e4d37 48c1e303                       shl        rbx, 3
00000001404e4d3b 488d145b                       lea        rdx, [rbx + rbx*2]
00000001404e4d3f 41b808000000                   mov        r8d, 8
00000001404e4d45 4c89e1                         mov        rcx, r12
00000001404e4d48 e8b34f1500                     call       0x140639d00
00000001404e4d4d 4000f6                         add        sil, sil
00000001404e4d50 eb02                           jmp        0x1404e4d54
00000001404e4d52 31f6                           xor        esi, esi
00000001404e4d54 4088b5b0030000                 mov        byte ptr [rbp + 0x3b0], sil
00000001404e4d5b 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e4d66 4889bdc0030000                 mov        qword ptr [rbp + 0x3c0], rdi
00000001404e4d6d c6858505000000                 mov        byte ptr [rbp + 0x585], 0
00000001404e4d74 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4d7b 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e4d82 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e4d89 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e4d90 e88b080f00                     call       0x1405d5620
00000001404e4d95 90                             nop        
00000001404e4d96 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e4d9d 740d                           je         0x1404e4dac
00000001404e4d9f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e4da6 e8753ec3ff                     call       0x140118c20
00000001404e4dab 90                             nop        
00000001404e4dac e8ff9ef1ff                     call       0x1403fecb0
00000001404e4db1 b90a000000                     mov        ecx, 0xa
00000001404e4db6 ba01000000                     mov        edx, 1
00000001404e4dbb e8304f1500                     call       0x140639cf0
00000001404e4dc0 4885c0                         test       rax, rax
00000001404e4dc3 0f8422880000                   je         0x1404ed5eb
00000001404e4dc9 48b9706c616e65636861           movabs     rcx, 0x616863656e616c70
00000001404e4dd3 488908                         mov        qword ptr [rax], rcx
00000001404e4dd6 66c740087365                   mov        word ptr [rax + 8], 0x6573
00000001404e4ddc 48c745600a000000               mov        qword ptr [rbp + 0x60], 0xa
00000001404e4de4 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
00000001404e4deb 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001404e4def 48c745700a000000               mov        qword ptr [rbp + 0x70], 0xa
00000001404e4df7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e4dfe 488bb588050000                 mov        rsi, qword ptr [rbp + 0x588]
00000001404e4e05 4889f2                         mov        rdx, rsi
00000001404e4e08 e8b3f69201                     call       0x141e144c0
00000001404e4e0d 90                             nop        
00000001404e4e0e 4883bdb0030000ff               cmp        qword ptr [rbp + 0x3b0], -1
00000001404e4e16 0f844f080000                   je         0x1404e566b
00000001404e4e1c 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e4e23 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
00000001404e4e2a 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e4e31 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001404e4e38 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e4e3f 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e4e46 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
00000001404e4e4d 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
00000001404e4e54 0f299d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm3
00000001404e4e5b 0f299510030000                 movaps     xmmword ptr [rbp + 0x310], xmm2
00000001404e4e62 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e4e69 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e4e70 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001404e4e77 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
00000001404e4e7e 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001404e4e82 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001404e4e86 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001404e4e8a 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001404e4e91 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
00000001404e4e98 488995c0030000                 mov        qword ptr [rbp + 0x3c0], rdx
00000001404e4e9f 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001404e4ea6 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e4ead e8be67bbff                     call       0x14009b670
00000001404e4eb2 90                             nop        
00000001404e4eb3 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
00000001404e4ebe 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
00000001404e4ec9 e8e29df1ff                     call       0x1403fecb0
00000001404e4ece b906000000                     mov        ecx, 6
00000001404e4ed3 ba01000000                     mov        edx, 1
00000001404e4ed8 e8134e1500                     call       0x140639cf0
00000001404e4edd 4885c0                         test       rax, rax
00000001404e4ee0 0f8444870000                   je         0x1404ed62a
00000001404e4ee6 66c740046573                   mov        word ptr [rax + 4], 0x7365
00000001404e4eec c700706c616e                   mov        dword ptr [rax], 0x6e616c70
00000001404e4ef2 48c785c001000006000000         mov        qword ptr [rbp + 0x1c0], 6
00000001404e4efd 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e4f04 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001404e4f0b 48c785d001000006000000         mov        qword ptr [rbp + 0x1d0], 6
00000001404e4f16 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001404e4f1d 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
00000001404e4f24 488d0c88                       lea        rcx, [rax + rcx*4]
00000001404e4f28 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001404e4f2f 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
00000001404e4f36 4c89bdc0030000                 mov        qword ptr [rbp + 0x3c0], r15
00000001404e4f3d 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
00000001404e4f44 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001404e4f4b 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e4f52 e8496bbbff                     call       0x14009baa0
00000001404e4f57 90                             nop        
00000001404e4f58 c6851c06000001                 mov        byte ptr [rbp + 0x61c], 1
00000001404e4f5f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e4f66 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001404e4f6d e80e290c00                     call       0x1405a7880
00000001404e4f72 90                             nop        
00000001404e4f73 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e4f7a 0f8416380000                   je         0x1404e8796
00000001404e4f80 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e4f87 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e4f8e 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e4f95 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e4f9c c6851c06000000                 mov        byte ptr [rbp + 0x61c], 0
00000001404e4fa3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e4faa 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001404e4fb1 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
00000001404e4fb8 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e4fbf e85c060f00                     call       0x1405d5620
00000001404e4fc4 90                             nop        
00000001404e4fc5 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e4fcc 740d                           je         0x1404e4fdb
00000001404e4fce 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e4fd5 e8463cc3ff                     call       0x140118c20
00000001404e4fda 90                             nop        
00000001404e4fdb 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001404e4fe2 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001404e4fe9 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e4ff0 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e4ffb 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001404e5002 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404e5010 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e5017 48398540060000                 cmp        qword ptr [rbp + 0x640], rax
00000001404e501e 7419                           je         0x1404e5039
00000001404e5020 48ffc0                         inc        rax
00000001404e5023 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e502a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e502e e84df2b2ff                     call       0x140014280
00000001404e5033 90                             nop        
00000001404e5034 4889f1                         mov        rcx, rsi
00000001404e5037 ebd7                           jmp        0x1404e5010
00000001404e5039 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
00000001404e5040 4885d2                         test       rdx, rdx
00000001404e5043 7416                           je         0x1404e505b
00000001404e5045 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001404e504c 48c1e205                       shl        rdx, 5
00000001404e5050 41b808000000                   mov        r8d, 8
00000001404e5056 e8a54c1500                     call       0x140639d00
00000001404e505b e8509cf1ff                     call       0x1403fecb0
00000001404e5060 b90c000000                     mov        ecx, 0xc
00000001404e5065 ba01000000                     mov        edx, 1
00000001404e506a e8814c1500                     call       0x140639cf0
00000001404e506f 4885c0                         test       rax, rax
00000001404e5072 0f84c7850000                   je         0x1404ed63f
00000001404e5078 48b9636f6e74726f6c6c           movabs     rcx, 0x6c6c6f72746e6f63
00000001404e5082 488908                         mov        qword ptr [rax], rcx
00000001404e5085 c7400865724964                 mov        dword ptr [rax + 8], 0x64497265
00000001404e508c 48c785500600000c000000         mov        qword ptr [rbp + 0x650], 0xc
00000001404e5097 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e509e 48c785600600000c000000         mov        qword ptr [rbp + 0x660], 0xc
00000001404e50a9 0fb68548030000                 movzx      eax, byte ptr [rbp + 0x348]
00000001404e50b0 0fb68d49030000                 movzx      ecx, byte ptr [rbp + 0x349]
00000001404e50b7 00c0                           add        al, al
00000001404e50b9 8885b0030000                   mov        byte ptr [rbp + 0x3b0], al
00000001404e50bf 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e50ca 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001404e50d1 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e50d8 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001404e50df 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e50e6 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e50ed e82e050f00                     call       0x1405d5620
00000001404e50f2 90                             nop        
00000001404e50f3 80bd90050000ff                 cmp        byte ptr [rbp + 0x590], 0xff
00000001404e50fa 740d                           je         0x1404e5109
00000001404e50fc 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e5103 e8183bc3ff                     call       0x140118c20
00000001404e5108 90                             nop        
00000001404e5109 e8a29bf1ff                     call       0x1403fecb0
00000001404e510e b90a000000                     mov        ecx, 0xa
00000001404e5113 ba01000000                     mov        edx, 1
00000001404e5118 e8d34b1500                     call       0x140639cf0
00000001404e511d 4885c0                         test       rax, rax
00000001404e5120 0f842e850000                   je         0x1404ed654
00000001404e5126 48b96465636b436f756e           movabs     rcx, 0x6e756f436b636564
00000001404e5130 488908                         mov        qword ptr [rax], rcx
00000001404e5133 66c740087473                   mov        word ptr [rax + 8], 0x7374
00000001404e5139 48c785500600000a000000         mov        qword ptr [rbp + 0x650], 0xa
00000001404e5144 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e514b 48c785600600000a000000         mov        qword ptr [rbp + 0x660], 0xa
00000001404e5156 488d9508030000                 lea        rdx, [rbp + 0x308]
00000001404e515d c6851b06000001                 mov        byte ptr [rbp + 0x61b], 1
00000001404e5164 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e516b e820440c00                     call       0x1405a9590
00000001404e5170 90                             nop        
00000001404e5171 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e5178 0f8457360000                   je         0x1404e87d5
00000001404e517e 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e5185 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e518c 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e5193 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e519a c6851b06000000                 mov        byte ptr [rbp + 0x61b], 0
00000001404e51a1 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e51a8 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001404e51af 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e51b6 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e51bd e85e040f00                     call       0x1405d5620
00000001404e51c2 90                             nop        
00000001404e51c3 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e51ca 740d                           je         0x1404e51d9
00000001404e51cc 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e51d3 e8483ac3ff                     call       0x140118c20
00000001404e51d8 90                             nop        
00000001404e51d9 e8d29af1ff                     call       0x1403fecb0
00000001404e51de b906000000                     mov        ecx, 6
00000001404e51e3 ba01000000                     mov        edx, 1
00000001404e51e8 e8034b1500                     call       0x140639cf0
00000001404e51ed 4885c0                         test       rax, rax
00000001404e51f0 0f8473840000                   je         0x1404ed669
00000001404e51f6 66c740046564                   mov        word ptr [rax + 4], 0x6465
00000001404e51fc c70073686172                   mov        dword ptr [rax], 0x72616873
00000001404e5202 48c7855006000006000000         mov        qword ptr [rbp + 0x650], 6
00000001404e520d 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e5214 48c7856006000006000000         mov        qword ptr [rbp + 0x660], 6
00000001404e521f 0fb6854a030000                 movzx      eax, byte ptr [rbp + 0x34a]
00000001404e5226 c685b003000001                 mov        byte ptr [rbp + 0x3b0], 1
00000001404e522d 8885b1030000                   mov        byte ptr [rbp + 0x3b1], al
00000001404e5233 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e523a 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001404e5241 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e5248 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e524f e8cc030f00                     call       0x1405d5620
00000001404e5254 90                             nop        
00000001404e5255 80bd90050000ff                 cmp        byte ptr [rbp + 0x590], 0xff
00000001404e525c 740d                           je         0x1404e526b
00000001404e525e 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e5265 e8b639c3ff                     call       0x140118c20
00000001404e526a 90                             nop        
00000001404e526b e8409af1ff                     call       0x1403fecb0
00000001404e5270 b90d000000                     mov        ecx, 0xd
00000001404e5275 ba01000000                     mov        edx, 1
00000001404e527a e8714a1500                     call       0x140639cf0
00000001404e527f 4885c0                         test       rax, rax
00000001404e5282 0f84f6830000                   je         0x1404ed67e
00000001404e5288 48b9546869735475726e           movabs     rcx, 0x6e72755473696854
00000001404e5292 48894805                       mov        qword ptr [rax + 5], rcx
00000001404e5296 48b9726f6c6c73546869           movabs     rcx, 0x696854736c6c6f72
00000001404e52a0 488908                         mov        qword ptr [rax], rcx
00000001404e52a3 48c785500600000d000000         mov        qword ptr [rbp + 0x650], 0xd
00000001404e52ae 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e52b5 48c785600600000d000000         mov        qword ptr [rbp + 0x660], 0xd
00000001404e52c0 8b8540030000                   mov        eax, dword ptr [rbp + 0x340]
00000001404e52c6 c685b003000002                 mov        byte ptr [rbp + 0x3b0], 2
00000001404e52cd 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e52d8 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e52df 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e52e6 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001404e52ed 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e52f4 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e52fb e820030f00                     call       0x1405d5620
00000001404e5300 90                             nop        
00000001404e5301 80bd90050000ff                 cmp        byte ptr [rbp + 0x590], 0xff
00000001404e5308 740d                           je         0x1404e5317
00000001404e530a 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e5311 e80a39c3ff                     call       0x140118c20
00000001404e5316 90                             nop        
00000001404e5317 e89499f1ff                     call       0x1403fecb0
00000001404e531c b907000000                     mov        ecx, 7
00000001404e5321 ba01000000                     mov        edx, 1
00000001404e5326 e8c5491500                     call       0x140639cf0
00000001404e532b 4885c0                         test       rax, rax
00000001404e532e 0f845f830000                   je         0x1404ed693
00000001404e5334 c74003726e6579                 mov        dword ptr [rax + 3], 0x79656e72
00000001404e533b c7006a6f7572                   mov        dword ptr [rax], 0x72756f6a
00000001404e5341 48c7855006000007000000         mov        qword ptr [rbp + 0x650], 7
00000001404e534c 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e5353 48c7856006000007000000         mov        qword ptr [rbp + 0x660], 7
00000001404e535e c6851a06000001                 mov        byte ptr [rbp + 0x61a], 1
00000001404e5365 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e536c 488d9520060000                 lea        rdx, [rbp + 0x620]
00000001404e5373 e808250c00                     call       0x1405a7880
00000001404e5378 90                             nop        
00000001404e5379 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e5380 0f848e340000                   je         0x1404e8814
00000001404e5386 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e538d 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e5394 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e539b 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e53a2 c6851a06000000                 mov        byte ptr [rbp + 0x61a], 0
00000001404e53a9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e53b0 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001404e53b7 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e53be 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e53c5 e856020f00                     call       0x1405d5620
00000001404e53ca 90                             nop        
00000001404e53cb 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e53d2 740d                           je         0x1404e53e1
00000001404e53d4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e53db e84038c3ff                     call       0x140118c20
00000001404e53e0 90                             nop        
00000001404e53e1 e8ca98f1ff                     call       0x1403fecb0
00000001404e53e6 b908000000                     mov        ecx, 8
00000001404e53eb ba01000000                     mov        edx, 1
00000001404e53f0 e8fb481500                     call       0x140639cf0
00000001404e53f5 4885c0                         test       rax, rax
00000001404e53f8 0f84aa820000                   je         0x1404ed6a8
00000001404e53fe 48b96c617374526f6c6c           movabs     rcx, 0x6c6c6f527473616c
00000001404e5408 488908                         mov        qword ptr [rax], rcx
00000001404e540b 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
00000001404e5416 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001404e541d 48c785b001000008000000         mov        qword ptr [rbp + 0x1b0], 8
00000001404e5428 0fb69d3c030000                 movzx      ebx, byte ptr [rbp + 0x33c]
00000001404e542f 80fbff                         cmp        bl, 0xff
00000001404e5432 889da8060000                   mov        byte ptr [rbp + 0x6a8], bl
00000001404e5438 0f8439020000                   je         0x1404e5677
00000001404e543e 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e5445 8bb538030000                   mov        esi, dword ptr [rbp + 0x338]
00000001404e544b 885d78                         mov        byte ptr [rbp + 0x78], bl
00000001404e544e 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
00000001404e5459 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
00000001404e5464 e84798f1ff                     call       0x1403fecb0
00000001404e5469 b906000000                     mov        ecx, 6
00000001404e546e ba01000000                     mov        edx, 1
00000001404e5473 e878481500                     call       0x140639cf0
00000001404e5478 4885c0                         test       rax, rax
00000001404e547b 0f84b0830000                   je         0x1404ed831
00000001404e5481 66c74004616c                   mov        word ptr [rax + 4], 0x6c61
00000001404e5487 c70073657269                   mov        dword ptr [rax], 0x69726573
00000001404e548d 48c7855006000006000000         mov        qword ptr [rbp + 0x650], 6
00000001404e5498 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e549f 48c7856006000006000000         mov        qword ptr [rbp + 0x660], 6
00000001404e54aa c685b003000002                 mov        byte ptr [rbp + 0x3b0], 2
00000001404e54b1 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e54bc 4889b5c0030000                 mov        qword ptr [rbp + 0x3c0], rsi
00000001404e54c3 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e54ca 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
00000001404e54d1 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e54d8 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e54df e83c010f00                     call       0x1405d5620
00000001404e54e4 90                             nop        
00000001404e54e5 80bd90050000ff                 cmp        byte ptr [rbp + 0x590], 0xff
00000001404e54ec 740d                           je         0x1404e54fb
00000001404e54ee 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e54f5 e82637c3ff                     call       0x140118c20
00000001404e54fa 90                             nop        
00000001404e54fb e8b097f1ff                     call       0x1403fecb0
00000001404e5500 b904000000                     mov        ecx, 4
00000001404e5505 ba01000000                     mov        edx, 1
00000001404e550a e8e1471500                     call       0x140639cf0
00000001404e550f 4885c0                         test       rax, rax
00000001404e5512 0f842b830000                   je         0x1404ed843
00000001404e5518 c70066616365                   mov        dword ptr [rax], 0x65636166
00000001404e551e 48c7855006000004000000         mov        qword ptr [rbp + 0x650], 4
00000001404e5529 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e5530 48c7856006000004000000         mov        qword ptr [rbp + 0x660], 4
00000001404e553b c6851906000001                 mov        byte ptr [rbp + 0x619], 1
00000001404e5542 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e5549 488d5578                       lea        rdx, [rbp + 0x78]
00000001404e554d e80eb70500                     call       0x140540c60
00000001404e5552 90                             nop        
00000001404e5553 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e555a 0f84e0350000                   je         0x1404e8b40
00000001404e5560 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e5567 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e556e 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e5575 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e557c c6851906000000                 mov        byte ptr [rbp + 0x619], 0
00000001404e5583 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e558a 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
00000001404e5591 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e5598 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e559f e87c000f00                     call       0x1405d5620
00000001404e55a4 90                             nop        
00000001404e55a5 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e55ac 740d                           je         0x1404e55bb
00000001404e55ae 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e55b5 e86636c3ff                     call       0x140118c20
00000001404e55ba 90                             nop        
00000001404e55bb 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001404e55c2 488985a7050000                 mov        qword ptr [rbp + 0x5a7], rax
00000001404e55c9 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001404e55d0 0f118597050000                 movups     xmmword ptr [rbp + 0x597], xmm0
00000001404e55d7 c685b003000005                 mov        byte ptr [rbp + 0x3b0], 5
00000001404e55de 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
00000001404e55e5 0f1185b1030000                 movups     xmmword ptr [rbp + 0x3b1], xmm0
00000001404e55ec 488b859f050000                 mov        rax, qword ptr [rbp + 0x59f]
00000001404e55f3 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e55fa 488b85a7050000                 mov        rax, qword ptr [rbp + 0x5a7]
00000001404e5601 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001404e5608 c6851806000001                 mov        byte ptr [rbp + 0x618], 1
00000001404e560f 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e5616 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e561d e8ced60e00                     call       0x1405d2cf0
00000001404e5622 90                             nop        
00000001404e5623 80bd90050000ff                 cmp        byte ptr [rbp + 0x590], 0xff
00000001404e562a 7559                           jne        0x1404e5685
00000001404e562c 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001404e5633 48898550060000                 mov        qword ptr [rbp + 0x650], rax
00000001404e563a 488d0527cd2b02                 lea        rax, [rip + 0x22bcd27]
00000001404e5641 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e5646 488d0debcc2b02                 lea        rcx, [rip + 0x22bcceb]
00000001404e564d 4c8d0dc4cc2b02                 lea        r9, [rip + 0x22bccc4]
00000001404e5654 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e565b ba2b000000                     mov        edx, 0x2b
00000001404e5660 e83ba92802                     call       0x14276ffa0
00000001404e5665 90                             nop        
00000001404e5666 e92c820000                     jmp        0x1404ed897
00000001404e566b c685b003000000                 mov        byte ptr [rbp + 0x3b0], 0
00000001404e5672 e99d020000                     jmp        0x1404e5914
00000001404e5677 c685b0030000ff                 mov        byte ptr [rbp + 0x3b0], 0xff
00000001404e567e c6859005000000                 mov        byte ptr [rbp + 0x590], 0
00000001404e5685 0fb68590050000                 movzx      eax, byte ptr [rbp + 0x590]
00000001404e568c 488b8d91050000                 mov        rcx, qword ptr [rbp + 0x591]
00000001404e5693 8b9599050000                   mov        edx, dword ptr [rbp + 0x599]
00000001404e5699 440fb7859d050000               movzx      r8d, word ptr [rbp + 0x59d]
00000001404e56a1 440fb68d9f050000               movzx      r9d, byte ptr [rbp + 0x59f]
00000001404e56a9 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
00000001404e56b0 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e56b7 888550060000                   mov        byte ptr [rbp + 0x650], al
00000001404e56bd 48898d51060000                 mov        qword ptr [rbp + 0x651], rcx
00000001404e56c4 899559060000                   mov        dword ptr [rbp + 0x659], edx
00000001404e56ca 664489855d060000               mov        word ptr [rbp + 0x65d], r8w
00000001404e56d2 44888d5f060000                 mov        byte ptr [rbp + 0x65f], r9b
00000001404e56d9 c6851806000000                 mov        byte ptr [rbp + 0x618], 0
00000001404e56e0 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e56e7 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001404e56ee 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
00000001404e56f5 4c8d8d50060000                 lea        r9, [rbp + 0x650]
00000001404e56fc e81fff0e00                     call       0x1405d5620
00000001404e5701 90                             nop        
00000001404e5702 80bd90050000ff                 cmp        byte ptr [rbp + 0x590], 0xff
00000001404e5709 740d                           je         0x1404e5718
00000001404e570b 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e5712 e80935c3ff                     call       0x140118c20
00000001404e5717 90                             nop        
00000001404e5718 80bda8060000ff                 cmp        byte ptr [rbp + 0x6a8], 0xff
00000001404e571f 740d                           je         0x1404e572e
00000001404e5721 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e5728 e8f334c3ff                     call       0x140118c20
00000001404e572d 90                             nop        
00000001404e572e e87d95f1ff                     call       0x1403fecb0
00000001404e5733 b90a000000                     mov        ecx, 0xa
00000001404e5738 ba01000000                     mov        edx, 1
00000001404e573d e8ae451500                     call       0x140639cf0
00000001404e5742 4885c0                         test       rax, rax
00000001404e5745 0f84727f0000                   je         0x1404ed6bd
00000001404e574b 48b96368616f73436f75           movabs     rcx, 0x756f43736f616863
00000001404e5755 488908                         mov        qword ptr [rax], rcx
00000001404e5758 66c740086e74                   mov        word ptr [rax + 8], 0x746e
00000001404e575e 48c785500600000a000000         mov        qword ptr [rbp + 0x650], 0xa
00000001404e5769 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e5770 48c785600600000a000000         mov        qword ptr [rbp + 0x660], 0xa
00000001404e577b 8b8544030000                   mov        eax, dword ptr [rbp + 0x344]
00000001404e5781 c685b003000002                 mov        byte ptr [rbp + 0x3b0], 2
00000001404e5788 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e5793 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e579a 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e57a1 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001404e57a8 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e57af 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e57b6 e865fe0e00                     call       0x1405d5620
00000001404e57bb 90                             nop        
00000001404e57bc 80bd90050000ff                 cmp        byte ptr [rbp + 0x590], 0xff
00000001404e57c3 740d                           je         0x1404e57d2
00000001404e57c5 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e57cc e84f34c3ff                     call       0x140118c20
00000001404e57d1 90                             nop        
00000001404e57d2 0f108568020000                 movups     xmm0, xmmword ptr [rbp + 0x268]
00000001404e57d9 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
00000001404e57e0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
00000001404e57e7 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001404e57ee c685b003000005                 mov        byte ptr [rbp + 0x3b0], 5
00000001404e57f5 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
00000001404e57fc 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001404e5803 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e580a 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e5815 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001404e581c 0f1f4000                       nop        dword ptr [rax]
00000001404e5820 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e5827 48398540060000                 cmp        qword ptr [rbp + 0x640], rax
00000001404e582e 7419                           je         0x1404e5849
00000001404e5830 48ffc0                         inc        rax
00000001404e5833 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e583a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e583e e83deab2ff                     call       0x140014280
00000001404e5843 90                             nop        
00000001404e5844 4889f1                         mov        rcx, rsi
00000001404e5847 ebd7                           jmp        0x1404e5820
00000001404e5849 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
00000001404e5850 4885d2                         test       rdx, rdx
00000001404e5853 7416                           je         0x1404e586b
00000001404e5855 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
00000001404e585c 48c1e205                       shl        rdx, 5
00000001404e5860 41b808000000                   mov        r8d, 8
00000001404e5866 e895441500                     call       0x140639d00
00000001404e586b 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
00000001404e5872 4885d2                         test       rdx, rdx
00000001404e5875 7416                           je         0x1404e588d
00000001404e5877 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404e587e 48c1e202                       shl        rdx, 2
00000001404e5882 41b804000000                   mov        r8d, 4
00000001404e5888 e873441500                     call       0x140639d00
00000001404e588d 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404e5894 4885d2                         test       rdx, rdx
00000001404e5897 7416                           je         0x1404e58af
00000001404e5899 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
00000001404e58a0 48c1e203                       shl        rdx, 3
00000001404e58a4 41b808000000                   mov        r8d, 8
00000001404e58aa e851441500                     call       0x140639d00
00000001404e58af 4c8bb528030000                 mov        r14, qword ptr [rbp + 0x328]
00000001404e58b6 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
00000001404e58bd 4885f6                         test       rsi, rsi
00000001404e58c0 7430                           je         0x1404e58f2
00000001404e58c2 498d7e08                       lea        rdi, [r14 + 8]
00000001404e58c6 eb11                           jmp        0x1404e58d9
00000001404e58c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001404e58d0 4883c718                       add        rdi, 0x18
00000001404e58d4 48ffce                         dec        rsi
00000001404e58d7 7419                           je         0x1404e58f2
00000001404e58d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001404e58dd 4885d2                         test       rdx, rdx
00000001404e58e0 74ee                           je         0x1404e58d0
00000001404e58e2 488b0f                         mov        rcx, qword ptr [rdi]
00000001404e58e5 41b801000000                   mov        r8d, 1
00000001404e58eb e810441500                     call       0x140639d00
00000001404e58f0 ebde                           jmp        0x1404e58d0
00000001404e58f2 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001404e58f9 4885c0                         test       rax, rax
00000001404e58fc 7416                           je         0x1404e5914
00000001404e58fe 48c1e003                       shl        rax, 3
00000001404e5902 488d1440                       lea        rdx, [rax + rax*2]
00000001404e5906 41b808000000                   mov        r8d, 8
00000001404e590c 4c89f1                         mov        rcx, r14
00000001404e590f e8ec431500                     call       0x140639d00
00000001404e5914 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
00000001404e591b 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e5922 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e5929 e8c2d30e00                     call       0x1405d2cf0
00000001404e592e 90                             nop        
00000001404e592f 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e5936 0f842d2d0000                   je         0x1404e8669
00000001404e593c 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404e5943 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001404e594a 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e5951 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e5958 c6851706000000                 mov        byte ptr [rbp + 0x617], 0
00000001404e595f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e5966 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e596d 4c8d4560                       lea        r8, [rbp + 0x60]
00000001404e5971 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e5978 e8a3fc0e00                     call       0x1405d5620
00000001404e597d 90                             nop        
00000001404e597e 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e5985 740d                           je         0x1404e5994
00000001404e5987 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e598e e88d32c3ff                     call       0x140118c20
00000001404e5993 90                             nop        
00000001404e5994 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e599b e88032c3ff                     call       0x140118c20
00000001404e59a0 90                             nop        
00000001404e59a1 e80a93f1ff                     call       0x1403fecb0
00000001404e59a6 b909000000                     mov        ecx, 9
00000001404e59ab ba01000000                     mov        edx, 1
00000001404e59b0 e83b431500                     call       0x140639cf0
00000001404e59b5 4885c0                         test       rax, rax
00000001404e59b8 0f84427c0000                   je         0x1404ed600
00000001404e59be 48b9737461636b53697a           movabs     rcx, 0x7a69536b63617473
00000001404e59c8 488908                         mov        qword ptr [rax], rcx
00000001404e59cb c6400865                       mov        byte ptr [rax + 8], 0x65
00000001404e59cf 48c7859005000009000000         mov        qword ptr [rbp + 0x590], 9
00000001404e59da 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e59e1 48c785a005000009000000         mov        qword ptr [rbp + 0x5a0], 9
00000001404e59ec 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001404e59f3 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
00000001404e59fa c685b003000002                 mov        byte ptr [rbp + 0x3b0], 2
00000001404e5a01 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e5a0c 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e5a13 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e5a1a 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e5a21 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e5a28 488dbdb0030000                 lea        rdi, [rbp + 0x3b0]
00000001404e5a2f 4989f9                         mov        r9, rdi
00000001404e5a32 e8e9fb0e00                     call       0x1405d5620
00000001404e5a37 90                             nop        
00000001404e5a38 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e5a3f 740d                           je         0x1404e5a4e
00000001404e5a41 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e5a48 e8d331c3ff                     call       0x140118c20
00000001404e5a4d 90                             nop        
00000001404e5a4e e85d92f1ff                     call       0x1403fecb0
00000001404e5a53 b905000000                     mov        ecx, 5
00000001404e5a58 ba01000000                     mov        edx, 1
00000001404e5a5d e88e421500                     call       0x140639cf0
00000001404e5a62 4885c0                         test       rax, rax
00000001404e5a65 0f84aa7b0000                   je         0x1404ed615
00000001404e5a6b c640046b                       mov        byte ptr [rax + 4], 0x6b
00000001404e5a6f c70073746163                   mov        dword ptr [rax], 0x63617473
00000001404e5a75 48c7457805000000               mov        qword ptr [rbp + 0x78], 5
00000001404e5a7d 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001404e5a84 48c7858800000005000000         mov        qword ptr [rbp + 0x88], 5
00000001404e5a8f 488b9d88050000                 mov        rbx, qword ptr [rbp + 0x588]
00000001404e5a96 4883bb282b0000ff               cmp        qword ptr [rbx + 0x2b28], -1
00000001404e5a9e 7441                           je         0x1404e5ae1
00000001404e5aa0 4c8bbb382b0000                 mov        r15, qword ptr [rbx + 0x2b38]
00000001404e5aa7 4e8d2cfd00000000               lea        r13, [r15*8]
00000001404e5aaf 4c89f8                         mov        rax, r15
00000001404e5ab2 48c1e83d                       shr        rax, 0x3d
00000001404e5ab6 0f95c0                         setne      al
00000001404e5ab9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001404e5ac3 4939cd                         cmp        r13, rcx
00000001404e5ac6 0f97c1                         seta       cl
00000001404e5ac9 08c1                           or         cl, al
00000001404e5acb 7426                           je         0x1404e5af3
00000001404e5acd 4531ff                         xor        r15d, r15d
00000001404e5ad0 4c89f9                         mov        rcx, r15
00000001404e5ad3 4c89ea                         mov        rdx, r13
00000001404e5ad6 e8f0a12802                     call       0x14276fccb
00000001404e5adb 90                             nop        
00000001404e5adc e9b67d0000                     jmp        0x1404ed897
00000001404e5ae1 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
00000001404e5aec 31c0                           xor        eax, eax
00000001404e5aee e990040000                     jmp        0x1404e5f83
00000001404e5af3 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001404e5afa 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001404e5afe 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
00000001404e5b05 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001404e5b09 8b83582b0000                   mov        eax, dword ptr [rbx + 0x2b58]
00000001404e5b0f 8985d0020000                   mov        dword ptr [rbp + 0x2d0], eax
00000001404e5b15 8b835c2b0000                   mov        eax, dword ptr [rbx + 0x2b5c]
00000001404e5b1b 898528020000                   mov        dword ptr [rbp + 0x228], eax
00000001404e5b21 8b83602b0000                   mov        eax, dword ptr [rbx + 0x2b60]
00000001404e5b27 898530020000                   mov        dword ptr [rbp + 0x230], eax
00000001404e5b2d 8b83642b0000                   mov        eax, dword ptr [rbx + 0x2b64]
00000001404e5b33 89851c020000                   mov        dword ptr [rbp + 0x21c], eax
00000001404e5b39 0fb683ac2b0000                 movzx      eax, byte ptr [rbx + 0x2bac]
00000001404e5b40 88859e030000                   mov        byte ptr [rbp + 0x39e], al
00000001404e5b46 0fb683ad2b0000                 movzx      eax, byte ptr [rbx + 0x2bad]
00000001404e5b4d 88859f030000                   mov        byte ptr [rbp + 0x39f], al
00000001404e5b53 8b83a82b0000                   mov        eax, dword ptr [rbx + 0x2ba8]
00000001404e5b59 898594000000                   mov        dword ptr [rbp + 0x94], eax
00000001404e5b5f 8b83682b0000                   mov        eax, dword ptr [rbx + 0x2b68]
00000001404e5b65 898598000000                   mov        dword ptr [rbp + 0x98], eax
00000001404e5b6b 8b836c2b0000                   mov        eax, dword ptr [rbx + 0x2b6c]
00000001404e5b71 89859c000000                   mov        dword ptr [rbp + 0x9c], eax
00000001404e5b77 0f10b3902b0000                 movups     xmm6, xmmword ptr [rbx + 0x2b90]
00000001404e5b7e 8b83702b0000                   mov        eax, dword ptr [rbx + 0x2b70]
00000001404e5b84 8985a0000000                   mov        dword ptr [rbp + 0xa0], eax
00000001404e5b8a 8b83742b0000                   mov        eax, dword ptr [rbx + 0x2b74]
00000001404e5b90 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
00000001404e5b96 448ba3782b0000                 mov        r12d, dword ptr [rbx + 0x2b78]
00000001404e5b9d 0fb683882b0000                 movzx      eax, byte ptr [rbx + 0x2b88]
00000001404e5ba4 8885a0030000                   mov        byte ptr [rbp + 0x3a0], al
00000001404e5baa 8b837c2b0000                   mov        eax, dword ptr [rbx + 0x2b7c]
00000001404e5bb0 8985a8030000                   mov        dword ptr [rbp + 0x3a8], eax
00000001404e5bb6 488bb3882b0000                 mov        rsi, qword ptr [rbx + 0x2b88]
00000001404e5bbd 488b93302b0000                 mov        rdx, qword ptr [rbx + 0x2b30]
00000001404e5bc4 4d85ed                         test       r13, r13
00000001404e5bc7 0f8418010000                   je         0x1404e5ce5
00000001404e5bcd 48899540060000                 mov        qword ptr [rbp + 0x640], rdx
00000001404e5bd4 4589e6                         mov        r14d, r12d
00000001404e5bd7 4989f4                         mov        r12, rsi
00000001404e5bda 4c89fe                         mov        rsi, r15
00000001404e5bdd e8ce90f1ff                     call       0x1403fecb0
00000001404e5be2 41bf04000000                   mov        r15d, 4
00000001404e5be8 ba04000000                     mov        edx, 4
00000001404e5bed 4c89e9                         mov        rcx, r13
00000001404e5bf0 e8fb401500                     call       0x140639cf0
00000001404e5bf5 4885c0                         test       rax, rax
00000001404e5bf8 0f84d2feffff                   je         0x1404e5ad0
00000001404e5bfe 4889c7                         mov        rdi, rax
00000001404e5c01 4989f7                         mov        r15, rsi
00000001404e5c04 4889b5a8060000                 mov        qword ptr [rbp + 0x6a8], rsi
00000001404e5c0b 4c89e6                         mov        rsi, r12
00000001404e5c0e 4589f4                         mov        r12d, r14d
00000001404e5c11 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
00000001404e5c18 4d85ff                         test       r15, r15
00000001404e5c1b 740b                           je         0x1404e5c28
00000001404e5c1d 4889f9                         mov        rcx, rdi
00000001404e5c20 4d89e8                         mov        r8, r13
00000001404e5c23 e8ea352602                     call       0x142749212
00000001404e5c28 4889bd40060000                 mov        qword ptr [rbp + 0x640], rdi
00000001404e5c2f 448bb3802b0000                 mov        r14d, dword ptr [rbx + 0x2b80]
00000001404e5c36 8b83842b0000                   mov        eax, dword ptr [rbx + 0x2b84]
00000001404e5c3c 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
00000001404e5c42 488d93402b0000                 lea        rdx, [rbx + 0x2b40]
00000001404e5c49 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404e5c4d e84ecebcff                     call       0x1400b2aa0
00000001404e5c52 90                             nop        
00000001404e5c53 4c8baba02b0000                 mov        r13, qword ptr [rbx + 0x2ba0]
00000001404e5c5a 4d85ed                         test       r13, r13
00000001404e5c5d 0f84a0000000                   je         0x1404e5d03
00000001404e5c63 e84890f1ff                     call       0x1403fecb0
00000001404e5c68 b988020000                     mov        ecx, 0x288
00000001404e5c6d ba08000000                     mov        edx, 8
00000001404e5c72 e879401500                     call       0x140639cf0
00000001404e5c77 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001404e5c7b 4885c0                         test       rax, rax
00000001404e5c7e 0f84bc2f0000                   je         0x1404e8c40
00000001404e5c84 4983bda8000000ff               cmp        qword ptr [r13 + 0xa8], -1
00000001404e5c8c 4489b5ac000000                 mov        dword ptr [rbp + 0xac], r14d
00000001404e5c93 0f84460c0000                   je         0x1404e68df
00000001404e5c99 498b85b8000000                 mov        rax, qword ptr [r13 + 0xb8]
00000001404e5ca0 4c89ea                         mov        rdx, r13
00000001404e5ca3 4c8d2cc500000000               lea        r13, [rax*8]
00000001404e5cab 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001404e5cb2 48c1e83d                       shr        rax, 0x3d
00000001404e5cb6 0f95c0                         setne      al
00000001404e5cb9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001404e5cc3 4939cd                         cmp        r13, rcx
00000001404e5cc6 0f97c1                         seta       cl
00000001404e5cc9 08c1                           or         cl, al
00000001404e5ccb 0f84390d0000                   je         0x1404e6a0a
00000001404e5cd1 4531ff                         xor        r15d, r15d
00000001404e5cd4 4c89f9                         mov        rcx, r15
00000001404e5cd7 4c89ea                         mov        rdx, r13
00000001404e5cda e8ec9f2802                     call       0x14276fccb
00000001404e5cdf 90                             nop        
00000001404e5ce0 e9b27b0000                     jmp        0x1404ed897
00000001404e5ce5 bf04000000                     mov        edi, 4
00000001404e5cea 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e5cf5 4d85ff                         test       r15, r15
00000001404e5cf8 0f851fffffff                   jne        0x1404e5c1d
00000001404e5cfe e925ffffff                     jmp        0x1404e5c28
00000001404e5d03 4531db                         xor        r11d, r11d
00000001404e5d06 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
00000001404e5d0d 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
00000001404e5d14 448b85a8030000                 mov        r8d, dword ptr [rbp + 0x3a8]
00000001404e5d1b 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
00000001404e5d21 448b8d28020000                 mov        r9d, dword ptr [rbp + 0x228]
00000001404e5d28 448b9530020000                 mov        r10d, dword ptr [rbp + 0x230]
00000001404e5d2f 8bbd1c020000                   mov        edi, dword ptr [rbp + 0x21c]
00000001404e5d35 8985e0030000                   mov        dword ptr [rbp + 0x3e0], eax
00000001404e5d3b 44898de4030000                 mov        dword ptr [rbp + 0x3e4], r9d
00000001404e5d42 448995e8030000                 mov        dword ptr [rbp + 0x3e8], r10d
00000001404e5d49 89bdec030000                   mov        dword ptr [rbp + 0x3ec], edi
00000001404e5d4f 0fb6859e030000                 movzx      eax, byte ptr [rbp + 0x39e]
00000001404e5d56 888534040000                   mov        byte ptr [rbp + 0x434], al
00000001404e5d5c 0fb6859f030000                 movzx      eax, byte ptr [rbp + 0x39f]
00000001404e5d63 888535040000                   mov        byte ptr [rbp + 0x435], al
00000001404e5d69 8b8594000000                   mov        eax, dword ptr [rbp + 0x94]
00000001404e5d6f 898530040000                   mov        dword ptr [rbp + 0x430], eax
00000001404e5d75 8b8598000000                   mov        eax, dword ptr [rbp + 0x98]
00000001404e5d7b 8985f0030000                   mov        dword ptr [rbp + 0x3f0], eax
00000001404e5d81 8b859c000000                   mov        eax, dword ptr [rbp + 0x9c]
00000001404e5d87 8985f4030000                   mov        dword ptr [rbp + 0x3f4], eax
00000001404e5d8d 0f11b518040000                 movups     xmmword ptr [rbp + 0x418], xmm6
00000001404e5d94 8b85a0000000                   mov        eax, dword ptr [rbp + 0xa0]
00000001404e5d9a 8985f8030000                   mov        dword ptr [rbp + 0x3f8], eax
00000001404e5da0 8b85a4000000                   mov        eax, dword ptr [rbp + 0xa4]
00000001404e5da6 8985fc030000                   mov        dword ptr [rbp + 0x3fc], eax
00000001404e5dac 80bda003000002                 cmp        byte ptr [rbp + 0x3a0], 2
00000001404e5db3 4489a500040000                 mov        dword ptr [rbp + 0x400], r12d
00000001404e5dba b802000000                     mov        eax, 2
00000001404e5dbf 0f45c6                         cmovne     eax, esi
00000001404e5dc2 44898504040000                 mov        dword ptr [rbp + 0x404], r8d
00000001404e5dc9 888510040000                   mov        byte ptr [rbp + 0x410], al
00000001404e5dcf 4889f0                         mov        rax, rsi
00000001404e5dd2 48c1e838                       shr        rax, 0x38
00000001404e5dd6 888517040000                   mov        byte ptr [rbp + 0x417], al
00000001404e5ddc 4889f0                         mov        rax, rsi
00000001404e5ddf 48c1ee28                       shr        rsi, 0x28
00000001404e5de3 6689b515040000                 mov        word ptr [rbp + 0x415], si
00000001404e5dea 48c1e808                       shr        rax, 8
00000001404e5dee 898511040000                   mov        dword ptr [rbp + 0x411], eax
00000001404e5df4 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
00000001404e5dfb 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
00000001404e5e02 4c89bdc0030000                 mov        qword ptr [rbp + 0x3c0], r15
00000001404e5e09 4489b508040000                 mov        dword ptr [rbp + 0x408], r14d
00000001404e5e10 8b85a8000000                   mov        eax, dword ptr [rbp + 0xa8]
00000001404e5e16 89850c040000                   mov        dword ptr [rbp + 0x40c], eax
00000001404e5e1c 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001404e5e20 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
00000001404e5e27 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001404e5e2b 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
00000001404e5e32 4c899d28040000                 mov        qword ptr [rbp + 0x428], r11
00000001404e5e39 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e5e40 e8bba48a01                     call       0x141d90300
00000001404e5e45 90                             nop        
00000001404e5e46 c6808502000001                 mov        byte ptr [rax + 0x285], 1
00000001404e5e4d 4d85ed                         test       r13, r13
00000001404e5e50 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
00000001404e5e54 0f84530c0000                   je         0x1404e6aad
00000001404e5e5a 410fb6bd48020000               movzx      edi, byte ptr [r13 + 0x248]
00000001404e5e62 458bbd4c020000                 mov        r15d, dword ptr [r13 + 0x24c]
00000001404e5e69 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001404e5e6d 448bb3b82b0000                 mov        r14d, dword ptr [rbx + 0x2bb8]
00000001404e5e74 4c39f2                         cmp        rdx, r14
00000001404e5e77 0f86460c0000                   jbe        0x1404e6ac3
00000001404e5e7d 4b8b04f4                       mov        rax, qword ptr [r12 + r14*8]
00000001404e5e81 8bb00c010000                   mov        esi, dword ptr [rax + 0x10c]
00000001404e5e87 4989dd                         mov        r13, rbx
00000001404e5e8a 0fb69bbd2b0000                 movzx      ebx, byte ptr [rbx + 0x2bbd]
00000001404e5e91 498b85b02b0000                 mov        rax, qword ptr [r13 + 0x2bb0]
00000001404e5e98 f048ff00                       lock inc   qword ptr [rax]
00000001404e5e9c 0f8ef5790000                   jle        0x1404ed897
00000001404e5ea2 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e5ea9 48898550060000                 mov        qword ptr [rbp + 0x650], rax
00000001404e5eb0 498d95c02b0000                 lea        rdx, [r13 + 0x2bc0]
00000001404e5eb7 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e5ebe e8add7bbff                     call       0x1400a3670
00000001404e5ec3 90                             nop        
00000001404e5ec4 4084ff                         test       dil, dil
00000001404e5ec7 410f45f7                       cmovne     esi, r15d
00000001404e5ecb 4b8b04f4                       mov        rax, qword ptr [r12 + r14*8]
00000001404e5ecf 0fb6b818010000                 movzx      edi, byte ptr [rax + 0x118]
00000001404e5ed6 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001404e5edd 4c8dbdb0030000                 lea        r15, [rbp + 0x3b0]
00000001404e5ee4 41b888000000                   mov        r8d, 0x88
00000001404e5eea 4c89fa                         mov        rdx, r15
00000001404e5eed e820332602                     call       0x142749212
00000001404e5ef2 450fb6a5bc2b0000               movzx      r12d, byte ptr [r13 + 0x2bbc]
00000001404e5efa 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
00000001404e5f01 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e5f08 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001404e5f0f 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001404e5f16 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
00000001404e5f1d 41b8a0000000                   mov        r8d, 0xa0
00000001404e5f23 4c89f9                         mov        rcx, r15
00000001404e5f26 e8e7322602                     call       0x142749212
00000001404e5f2b c7855004000000000000           mov        dword ptr [rbp + 0x450], 0
00000001404e5f35 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e5f3c 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001404e5f43 4489b560040000                 mov        dword ptr [rbp + 0x460], r14d
00000001404e5f4a 89b564040000                   mov        dword ptr [rbp + 0x464], esi
00000001404e5f50 4088bd68040000                 mov        byte ptr [rbp + 0x468], dil
00000001404e5f57 4488a569040000                 mov        byte ptr [rbp + 0x469], r12b
00000001404e5f5e 889d6a040000                   mov        byte ptr [rbp + 0x46a], bl
00000001404e5f64 31c0                           xor        eax, eax
00000001404e5f66 4883bdb0030000ff               cmp        qword ptr [rbp + 0x3b0], -1
00000001404e5f6e 490f45c7                       cmovne     rax, r15
00000001404e5f72 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001404e5f79 4c89eb                         mov        rbx, r13
00000001404e5f7c 488dbdb0030000                 lea        rdi, [rbp + 0x3b0]
00000001404e5f83 488d8bd82b0000                 lea        rcx, [rbx + 0x2bd8]
00000001404e5f8a 488bb3d82b0000                 mov        rsi, qword ptr [rbx + 0x2bd8]
00000001404e5f91 31d2                           xor        edx, edx
00000001404e5f93 4883feff                       cmp        rsi, -1
00000001404e5f97 480f45d1                       cmovne     rdx, rcx
00000001404e5f9b 488b8bf81a0000                 mov        rcx, qword ptr [rbx + 0x1af8]
00000001404e5fa2 4c8b83001b0000                 mov        r8, qword ptr [rbx + 0x1b00]
00000001404e5fa9 4f8d0440                       lea        r8, [r8 + r8*2]
00000001404e5fad 49c1e006                       shl        r8, 6
00000001404e5fb1 4901c8                         add        r8, rcx
00000001404e5fb4 48c7850003000001000000         mov        qword ptr [rbp + 0x300], 1
00000001404e5fbf 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
00000001404e5fc6 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001404e5fcd 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
00000001404e5fd4 48c785f002000001000000         mov        qword ptr [rbp + 0x2f0], 1
00000001404e5fdf 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404e5fe6 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e5fed 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
00000001404e5ff4 e8c798bbff                     call       0x14009f8c0
00000001404e5ff9 90                             nop        
00000001404e5ffa 4883feff                       cmp        rsi, -1
00000001404e5ffe 7415                           je         0x1404e6015
00000001404e6000 488b83001b0000                 mov        rax, qword ptr [rbx + 0x1b00]
00000001404e6007 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001404e600e b801000000                     mov        eax, 1
00000001404e6013 eb02                           jmp        0x1404e6017
00000001404e6015 31c0                           xor        eax, eax
00000001404e6017 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404e601e 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001404e6025 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001404e602c 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
00000001404e6033 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
00000001404e603a 488d04c2                       lea        rax, [rdx + rax*8]
00000001404e603e 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
00000001404e6045 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
00000001404e604c 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
00000001404e6053 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001404e605a 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
00000001404e6065 4c89bd18030000                 mov        qword ptr [rbp + 0x318], r15
00000001404e606c 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
00000001404e6073 4889bd28030000                 mov        qword ptr [rbp + 0x328], rdi
00000001404e607a 488d85a0010000                 lea        rax, [rbp + 0x1a0]
00000001404e6081 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001404e6088 488d85c0010000                 lea        rax, [rbp + 0x1c0]
00000001404e608f 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001404e6096 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001404e609d 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
00000001404e60a4 e8d732bbff                     call       0x140099380
00000001404e60a9 90                             nop        
00000001404e60aa 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e60b1 e84adbfdff                     call       0x1404c3c00
00000001404e60b6 90                             nop        
00000001404e60b7 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
00000001404e60be 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e60c5 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001404e60cc e8af170c00                     call       0x1405a7880
00000001404e60d1 90                             nop        
00000001404e60d2 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e60d9 0f8474270000                   je         0x1404e8853
00000001404e60df 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e60e6 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e60ed 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e60f4 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e60fb c6851606000000                 mov        byte ptr [rbp + 0x616], 0
00000001404e6102 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e6109 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e6110 4c8d4578                       lea        r8, [rbp + 0x78]
00000001404e6114 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
00000001404e611b e800f50e00                     call       0x1405d5620
00000001404e6120 90                             nop        
00000001404e6121 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e6128 740d                           je         0x1404e6137
00000001404e612a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e6131 e8ea2ac3ff                     call       0x140118c20
00000001404e6136 90                             nop        
00000001404e6137 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001404e613e 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001404e6145 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e614c 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e6157 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
00000001404e615e 6690                           nop        
00000001404e6160 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e6167 48398540060000                 cmp        qword ptr [rbp + 0x640], rax
00000001404e616e 7419                           je         0x1404e6189
00000001404e6170 48ffc0                         inc        rax
00000001404e6173 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e617a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e617e e8fde0b2ff                     call       0x140014280
00000001404e6183 90                             nop        
00000001404e6184 4889f1                         mov        rcx, rsi
00000001404e6187 ebd7                           jmp        0x1404e6160
00000001404e6189 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
00000001404e6190 4885d2                         test       rdx, rdx
00000001404e6193 7416                           je         0x1404e61ab
00000001404e6195 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001404e619c 48c1e205                       shl        rdx, 5
00000001404e61a0 41b808000000                   mov        r8d, 8
00000001404e61a6 e8553b1500                     call       0x140639d00
00000001404e61ab e8008bf1ff                     call       0x1403fecb0
00000001404e61b0 b90c000000                     mov        ecx, 0xc
00000001404e61b5 ba01000000                     mov        edx, 1
00000001404e61ba e8313b1500                     call       0x140639cf0
00000001404e61bf 4885c0                         test       rax, rax
00000001404e61c2 0f840a750000                   je         0x1404ed6d2
00000001404e61c8 48b970656e64696e6743           movabs     rcx, 0x43676e69646e6570
00000001404e61d2 488908                         mov        qword ptr [rax], rcx
00000001404e61d5 c7400861737473                 mov        dword ptr [rax + 8], 0x73747361
00000001404e61dc 48c785500600000c000000         mov        qword ptr [rbp + 0x650], 0xc
00000001404e61e7 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e61ee 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e61f5 48c785600600000c000000         mov        qword ptr [rbp + 0x660], 0xc
00000001404e6200 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
00000001404e6207 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001404e620e 488d04c1                       lea        rax, [rcx + rax*8]
00000001404e6212 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
00000001404e6219 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
00000001404e6220 4c89bdc0030000                 mov        qword ptr [rbp + 0x3c0], r15
00000001404e6227 48899dc8030000                 mov        qword ptr [rbp + 0x3c8], rbx
00000001404e622e 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
00000001404e6235 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
00000001404e623c 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e6243 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e624a e8a18ab7ff                     call       0x14005ecf0
00000001404e624f 90                             nop        
00000001404e6250 c6851506000001                 mov        byte ptr [rbp + 0x615], 1
00000001404e6257 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e625e 488d9590050000                 lea        rdx, [rbp + 0x590]
00000001404e6265 e816160c00                     call       0x1405a7880
00000001404e626a 90                             nop        
00000001404e626b 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e6272 0f841a260000                   je         0x1404e8892
00000001404e6278 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e627f 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e6286 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e628d 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e6294 c6851506000000                 mov        byte ptr [rbp + 0x615], 0
00000001404e629b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e62a2 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e62a9 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e62b0 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
00000001404e62b7 e864f30e00                     call       0x1405d5620
00000001404e62bc 90                             nop        
00000001404e62bd 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e62c4 740d                           je         0x1404e62d3
00000001404e62c6 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e62cd e84e29c3ff                     call       0x140118c20
00000001404e62d2 90                             nop        
00000001404e62d3 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
00000001404e62da 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001404e62e1 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e62e8 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e62f3 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
00000001404e62fa 660f1f440000                   nop        word ptr [rax + rax]
00000001404e6300 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e6307 48398540060000                 cmp        qword ptr [rbp + 0x640], rax
00000001404e630e 7419                           je         0x1404e6329
00000001404e6310 48ffc0                         inc        rax
00000001404e6313 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e631a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e631e e85ddfb2ff                     call       0x140014280
00000001404e6323 90                             nop        
00000001404e6324 4889f1                         mov        rcx, rsi
00000001404e6327 ebd7                           jmp        0x1404e6300
00000001404e6329 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
00000001404e6330 4885d2                         test       rdx, rdx
00000001404e6333 7416                           je         0x1404e634b
00000001404e6335 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
00000001404e633c 48c1e205                       shl        rdx, 5
00000001404e6340 41b808000000                   mov        r8d, 8
00000001404e6346 e8b5391500                     call       0x140639d00
00000001404e634b e86089f1ff                     call       0x1403fecb0
00000001404e6350 b906000000                     mov        ecx, 6
00000001404e6355 ba01000000                     mov        edx, 1
00000001404e635a e891391500                     call       0x140639cf0
00000001404e635f 4885c0                         test       rax, rax
00000001404e6362 0f847f730000                   je         0x1404ed6e7
00000001404e6368 66c740046174                   mov        word ptr [rax + 4], 0x7461
00000001404e636e c700636f6d62                   mov        dword ptr [rax], 0x626d6f63
00000001404e6374 48c785a001000006000000         mov        qword ptr [rbp + 0x1a0], 6
00000001404e637f 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001404e6386 48c785b001000006000000         mov        qword ptr [rbp + 0x1b0], 6
00000001404e6391 4883bb782a0000ff               cmp        qword ptr [rbx + 0x2a78], -1
00000001404e6399 0f840a020000                   je         0x1404e65a9
00000001404e639f 488db3782a0000                 lea        rsi, [rbx + 0x2a78]
00000001404e63a6 48899d68020000                 mov        qword ptr [rbp + 0x268], rbx
00000001404e63ad 4c8b83802a0000                 mov        r8, qword ptr [rbx + 0x2a80]
00000001404e63b4 488b8b882a0000                 mov        rcx, qword ptr [rbx + 0x2a88]
00000001404e63bb 48c1e102                       shl        rcx, 2
00000001404e63bf 4c8d1449                       lea        r10, [rcx + rcx*2]
00000001404e63c3 4f8d0c10                       lea        r9, [r8 + r10]
00000001404e63c7 4531db                         xor        r11d, r11d
00000001404e63ca 660f1f440000                   nop        word ptr [rax + rax]
00000001404e63d0 4d39da                         cmp        r10, r11
00000001404e63d3 0f84d0010000                   je         0x1404e65a9
00000001404e63d9 438b0c18                       mov        ecx, dword ptr [r8 + r11]
00000001404e63dd 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001404e63e4 4839ca                         cmp        rdx, rcx
00000001404e63e7 0f86b36b0000                   jbe        0x1404ecfa0
00000001404e63ed 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001404e63f4 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001404e63f8 4983c30c                       add        r11, 0xc
00000001404e63fc 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001404e6403 75cb                           jne        0x1404e63d0
00000001404e6405 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
00000001404e640c 4c8985b0030000                 mov        qword ptr [rbp + 0x3b0], r8
00000001404e6413 4c898db8030000                 mov        qword ptr [rbp + 0x3b8], r9
00000001404e641a 488d8d68020000                 lea        rcx, [rbp + 0x268]
00000001404e6421 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001404e6428 4c89bdc8030000                 mov        qword ptr [rbp + 0x3c8], r15
00000001404e642f 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
00000001404e6436 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
00000001404e643d 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001404e6444 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e644b e88086b7ff                     call       0x14005ead0
00000001404e6450 90                             nop        
00000001404e6451 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001404e645c 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
00000001404e6467 e84488f1ff                     call       0x1403fecb0
00000001404e646c b909000000                     mov        ecx, 9
00000001404e6471 ba01000000                     mov        edx, 1
00000001404e6476 e875381500                     call       0x140639cf0
00000001404e647b 4885c0                         test       rax, rax
00000001404e647e 0f8403740000                   je         0x1404ed887
00000001404e6484 48b961747461636b6572           movabs     rcx, 0x72656b6361747461
00000001404e648e 488908                         mov        qword ptr [rax], rcx
00000001404e6491 c6400873                       mov        byte ptr [rax + 8], 0x73
00000001404e6495 48c7859005000009000000         mov        qword ptr [rbp + 0x590], 9
00000001404e64a0 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e64a7 48c785a005000009000000         mov        qword ptr [rbp + 0x5a0], 9
00000001404e64b2 c6851406000001                 mov        byte ptr [rbp + 0x614], 1
00000001404e64b9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e64c0 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
00000001404e64c7 e8b4130c00                     call       0x1405a7880
00000001404e64cc 90                             nop        
00000001404e64cd 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e64d4 0f847b270000                   je         0x1404e8c55
00000001404e64da 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e64e1 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e64e8 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e64ef 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e64f6 c6851406000000                 mov        byte ptr [rbp + 0x614], 0
00000001404e64fd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e6504 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001404e650b 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e6512 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
00000001404e6519 e802f10e00                     call       0x1405d5620
00000001404e651e 90                             nop        
00000001404e651f 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e6526 740d                           je         0x1404e6535
00000001404e6528 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e652f e8ec26c3ff                     call       0x140118c20
00000001404e6534 90                             nop        
00000001404e6535 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
00000001404e653c 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
00000001404e6543 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001404e654a 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001404e6551 c685b003000005                 mov        byte ptr [rbp + 0x3b0], 5
00000001404e6558 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001404e655f 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001404e6566 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e656d 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e6578 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001404e657f 90                             nop        
00000001404e6580 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e6587 48398540060000                 cmp        qword ptr [rbp + 0x640], rax
00000001404e658e 7422                           je         0x1404e65b2
00000001404e6590 48ffc0                         inc        rax
00000001404e6593 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e659a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e659e e8dddcb2ff                     call       0x140014280
00000001404e65a3 90                             nop        
00000001404e65a4 4889f1                         mov        rcx, rsi
00000001404e65a7 ebd7                           jmp        0x1404e6580
00000001404e65a9 c685b003000000                 mov        byte ptr [rbp + 0x3b0], 0
00000001404e65b0 eb22                           jmp        0x1404e65d4
00000001404e65b2 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
00000001404e65b9 4885d2                         test       rdx, rdx
00000001404e65bc 7416                           je         0x1404e65d4
00000001404e65be 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001404e65c5 48c1e205                       shl        rdx, 5
00000001404e65c9 41b808000000                   mov        r8d, 8
00000001404e65cf e82c371500                     call       0x140639d00
00000001404e65d4 c6851306000001                 mov        byte ptr [rbp + 0x613], 1
00000001404e65db 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e65e2 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e65e9 e802c70e00                     call       0x1405d2cf0
00000001404e65ee 90                             nop        
00000001404e65ef 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e65f6 0f84d5220000                   je         0x1404e88d1
00000001404e65fc 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404e6603 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
00000001404e660a 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404e6611 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e6618 c6851306000000                 mov        byte ptr [rbp + 0x613], 0
00000001404e661f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e6626 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e662d 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
00000001404e6634 4c8d8d90050000                 lea        r9, [rbp + 0x590]
00000001404e663b e8e0ef0e00                     call       0x1405d5620
00000001404e6640 90                             nop        
00000001404e6641 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e6648 740d                           je         0x1404e6657
00000001404e664a 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e6651 e8ca25c3ff                     call       0x140118c20
00000001404e6656 90                             nop        
00000001404e6657 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e665e e8bd25c3ff                     call       0x140118c20
00000001404e6663 90                             nop        
00000001404e6664 e84786f1ff                     call       0x1403fecb0
00000001404e6669 b90d000000                     mov        ecx, 0xd
00000001404e666e ba01000000                     mov        edx, 1
00000001404e6673 e878361500                     call       0x140639cf0
00000001404e6678 4885c0                         test       rax, rax
00000001404e667b 0f847b700000                   je         0x1404ed6fc
00000001404e6681 48b96c65644361726473           movabs     rcx, 0x736472614364656c
00000001404e668b 48894805                       mov        qword ptr [rax + 5], rcx
00000001404e668f 48b972657665616c6564           movabs     rcx, 0x64656c6165766572
00000001404e6699 488908                         mov        qword ptr [rax], rcx
00000001404e669c 48c785900500000d000000         mov        qword ptr [rbp + 0x590], 0xd
00000001404e66a7 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e66ae 48c785a00500000d000000         mov        qword ptr [rbp + 0x5a0], 0xd
00000001404e66b9 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e66c4 48c785c003000008000000         mov        qword ptr [rbp + 0x3c0], 8
00000001404e66cf 48c785c803000000000000         mov        qword ptr [rbp + 0x3c8], 0
00000001404e66da c685b003000004                 mov        byte ptr [rbp + 0x3b0], 4
00000001404e66e1 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e66e8 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e66ef 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e66f6 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e66fd e81eef0e00                     call       0x1405d5620
00000001404e6702 90                             nop        
00000001404e6703 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e670a 740d                           je         0x1404e6719
00000001404e670c 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e6713 e80825c3ff                     call       0x140118c20
00000001404e6718 90                             nop        
00000001404e6719 e89285f1ff                     call       0x1403fecb0
00000001404e671e b90c000000                     mov        ecx, 0xc
00000001404e6723 ba01000000                     mov        edx, 1
00000001404e6728 e8c3351500                     call       0x140639cf0
00000001404e672d 4885c0                         test       rax, rax
00000001404e6730 0f84db6f0000                   je         0x1404ed711
00000001404e6736 48b976697369626c655a           movabs     rcx, 0x5a656c6269736976
00000001404e6740 488908                         mov        qword ptr [rax], rcx
00000001404e6743 c740086f6e6573                 mov        dword ptr [rax + 8], 0x73656e6f
00000001404e674a 48c785c00100000c000000         mov        qword ptr [rbp + 0x1c0], 0xc
00000001404e6755 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001404e675c 48c785d00100000c000000         mov        qword ptr [rbp + 0x1d0], 0xc
00000001404e6767 41807f3100                     cmp        byte ptr [r15 + 0x31], 0
00000001404e676c 488b9d88050000                 mov        rbx, qword ptr [rbp + 0x588]
00000001404e6773 7426                           je         0x1404e679b
00000001404e6775 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001404e6780 48c7855806000008000000         mov        qword ptr [rbp + 0x658], 8
00000001404e678b 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
00000001404e6796 e9f10a0000                     jmp        0x1404e728c
00000001404e679b 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001404e67a2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e67a9 4889da                         mov        rdx, rbx
00000001404e67ac e81f686c01                     call       0x141bacfd0
00000001404e67b1 90                             nop        
00000001404e67b2 488bb5b0030000                 mov        rsi, qword ptr [rbp + 0x3b0]
00000001404e67b9 4889f0                         mov        rax, rsi
00000001404e67bc 4883e802                       sub        rax, 2
00000001404e67c0 bf08000000                     mov        edi, 8
00000001404e67c5 480f43f8                       cmovae     rdi, rax
00000001404e67c9 4883ff03                       cmp        rdi, 3
00000001404e67cd 0f8483000000                   je         0x1404e6856
00000001404e67d3 4883ff04                       cmp        rdi, 4
00000001404e67d7 0f85cf000000                   jne        0x1404e68ac
00000001404e67dd 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001404e67e4 3885e9030000                   cmp        byte ptr [rbp + 0x3e9], al
00000001404e67ea 0f85e8020000                   jne        0x1404e6ad8
00000001404e67f0 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
00000001404e67f7 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e67fe 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e6805 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
00000001404e680c 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
00000001404e6813 4c8d04c2                       lea        r8, [rdx + rax*8]
00000001404e6817 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e681e 48899540060000                 mov        qword ptr [rbp + 0x640], rdx
00000001404e6825 e8e694b7ff                     call       0x14005fd10
00000001404e682a 90                             nop        
00000001404e682b 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
00000001404e6832 4885d2                         test       rdx, rdx
00000001404e6835 0f84d0070000                   je         0x1404e700b
00000001404e683b 48c1e203                       shl        rdx, 3
00000001404e683f 41b804000000                   mov        r8d, 4
00000001404e6845 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
00000001404e684c e8af341500                     call       0x140639d00
00000001404e6851 e9b5070000                     jmp        0x1404e700b
00000001404e6856 0fb685e8030000                 movzx      eax, byte ptr [rbp + 0x3e8]
00000001404e685d 83f801                         cmp        eax, 1
00000001404e6860 0f847a040000                   je         0x1404e6ce0
00000001404e6866 83f804                         cmp        eax, 4
00000001404e6869 0f8467030000                   je         0x1404e6bd6
00000001404e686f 83f854                         cmp        eax, 0x54
00000001404e6872 0f8484050000                   je         0x1404e6dfc
00000001404e6878 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001404e687f 3885e9030000                   cmp        byte ptr [rbp + 0x3e9], al
00000001404e6885 0f8571050000                   jne        0x1404e6dfc
00000001404e688b 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
00000001404e6892 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404e6899 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e68a0 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e68a7 e95f070000                     jmp        0x1404e700b
00000001404e68ac 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001404e68b7 48c7855806000008000000         mov        qword ptr [rbp + 0x658], 8
00000001404e68c2 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
00000001404e68cd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e68d4 e8e7e8fdff                     call       0x1404c51c0
00000001404e68d9 90                             nop        
00000001404e68da e9ad090000                     jmp        0x1404e728c
00000001404e68df 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
00000001404e68ea 410fb6955d020000               movzx      edx, byte ptr [r13 + 0x25d]
00000001404e68f2 80fa02                         cmp        dl, 2
00000001404e68f5 741e                           je         0x1404e6915
00000001404e68f7 498b8550020000                 mov        rax, qword ptr [r13 + 0x250]
00000001404e68fe 498b8d55020000                 mov        rcx, qword ptr [r13 + 0x255]
00000001404e6905 48894d0d                       mov        qword ptr [rbp + 0xd], rcx
00000001404e6909 48894508                       mov        qword ptr [rbp + 8], rax
00000001404e690d 450fb7855e020000               movzx      r8d, word ptr [r13 + 0x25e]
00000001404e6915 498b7d40                       mov        rdi, qword ptr [r13 + 0x40]
00000001404e6919 4c8d34fd00000000               lea        r14, [rdi*8]
00000001404e6921 4889f8                         mov        rax, rdi
00000001404e6924 48c1e83d                       shr        rax, 0x3d
00000001404e6928 0f95c0                         setne      al
00000001404e692b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001404e6935 4939ce                         cmp        r14, rcx
00000001404e6938 0f97c1                         seta       cl
00000001404e693b 08c1                           or         cl, al
00000001404e693d 7414                           je         0x1404e6953
00000001404e693f 4531ed                         xor        r13d, r13d
00000001404e6942 4c89e9                         mov        rcx, r13
00000001404e6945 4c89f2                         mov        rdx, r14
00000001404e6948 e87e932802                     call       0x14276fccb
00000001404e694d 90                             nop        
00000001404e694e e9446f0000                     jmp        0x1404ed897
00000001404e6953 664489859e020000               mov        word ptr [rbp + 0x29e], r8w
00000001404e695b 8895a1030000                   mov        byte ptr [rbp + 0x3a1], dl
00000001404e6961 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001404e6965 410fb68584020000               movzx      eax, byte ptr [r13 + 0x284]
00000001404e696d 8885a2030000                   mov        byte ptr [rbp + 0x3a2], al
00000001404e6973 4d8b7d38                       mov        r15, qword ptr [r13 + 0x38]
00000001404e6977 4d85f6                         test       r14, r14
00000001404e697a 0f84e9010000                   je         0x1404e6b69
00000001404e6980 4c89eb                         mov        rbx, r13
00000001404e6983 e82883f1ff                     call       0x1403fecb0
00000001404e6988 41bd04000000                   mov        r13d, 4
00000001404e698e ba04000000                     mov        edx, 4
00000001404e6993 4c89f1                         mov        rcx, r14
00000001404e6996 e855331500                     call       0x140639cf0
00000001404e699b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e69a2 4885c0                         test       rax, rax
00000001404e69a5 749b                           je         0x1404e6942
00000001404e69a7 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
00000001404e69ae 4989dd                         mov        r13, rbx
00000001404e69b1 4885ff                         test       rdi, rdi
00000001404e69b4 7412                           je         0x1404e69c8
00000001404e69b6 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001404e69bd 4c89fa                         mov        rdx, r15
00000001404e69c0 4d89f0                         mov        r8, r14
00000001404e69c3 e84a282602                     call       0x142749212
00000001404e69c8 498b5d58                       mov        rbx, qword ptr [r13 + 0x58]
00000001404e69cc 4c8d349d00000000               lea        r14, [rbx*4]
00000001404e69d4 4889d8                         mov        rax, rbx
00000001404e69d7 48c1e83e                       shr        rax, 0x3e
00000001404e69db 0f95c0                         setne      al
00000001404e69de 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001404e69e8 4939ce                         cmp        r14, rcx
00000001404e69eb 0f97c1                         seta       cl
00000001404e69ee 08c1                           or         cl, al
00000001404e69f0 0f8423010000                   je         0x1404e6b19
00000001404e69f6 4531ed                         xor        r13d, r13d
00000001404e69f9 4c89e9                         mov        rcx, r13
00000001404e69fc 4c89f2                         mov        rdx, r14
00000001404e69ff e8c7922802                     call       0x14276fccb
00000001404e6a04 90                             nop        
00000001404e6a05 e98d6e0000                     jmp        0x1404ed897
00000001404e6a0a 0fb682ca000000                 movzx      eax, byte ptr [rdx + 0xca]
00000001404e6a11 8885a3030000                   mov        byte ptr [rbp + 0x3a3], al
00000001404e6a17 8b82c0000000                   mov        eax, dword ptr [rdx + 0xc0]
00000001404e6a1d 8985b0000000                   mov        dword ptr [rbp + 0xb0], eax
00000001404e6a23 0fb682c9000000                 movzx      eax, byte ptr [rdx + 0xc9]
00000001404e6a2a 8885a4030000                   mov        byte ptr [rbp + 0x3a4], al
00000001404e6a30 f30f10bac4000000               movss      xmm7, dword ptr [rdx + 0xc4]
00000001404e6a38 0fb682c8000000                 movzx      eax, byte ptr [rdx + 0xc8]
00000001404e6a3f 8885a5030000                   mov        byte ptr [rbp + 0x3a5], al
00000001404e6a45 4889d7                         mov        rdi, rdx
00000001404e6a48 4c8bb2b0000000                 mov        r14, qword ptr [rdx + 0xb0]
00000001404e6a4f 4d85ed                         test       r13, r13
00000001404e6a52 0f8436010000                   je         0x1404e6b8e
00000001404e6a58 4c89fb                         mov        rbx, r15
00000001404e6a5b e85082f1ff                     call       0x1403fecb0
00000001404e6a60 41bf04000000                   mov        r15d, 4
00000001404e6a66 ba04000000                     mov        edx, 4
00000001404e6a6b 4c89e9                         mov        rcx, r13
00000001404e6a6e e87d321500                     call       0x140639cf0
00000001404e6a73 4885c0                         test       rax, rax
00000001404e6a76 0f8458f2ffff                   je         0x1404e5cd4
00000001404e6a7c 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001404e6a83 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001404e6a8a 4989df                         mov        r15, rbx
00000001404e6a8d 4885c9                         test       rcx, rcx
00000001404e6a90 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001404e6a94 0f8418010000                   je         0x1404e6bb2
00000001404e6a9a 4889c1                         mov        rcx, rax
00000001404e6a9d 4c89f2                         mov        rdx, r14
00000001404e6aa0 4d89e8                         mov        r8, r13
00000001404e6aa3 e86a272602                     call       0x142749212
00000001404e6aa8 e910010000                     jmp        0x1404e6bbd
00000001404e6aad 31ff                           xor        edi, edi
00000001404e6aaf 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001404e6ab3 448bb3b82b0000                 mov        r14d, dword ptr [rbx + 0x2bb8]
00000001404e6aba 4c39f2                         cmp        rdx, r14
00000001404e6abd 0f87baf3ffff                   ja         0x1404e5e7d
00000001404e6ac3 4c8d05feb32b02                 lea        r8, [rip + 0x22bb3fe]
00000001404e6aca 4c89f1                         mov        rcx, r14
00000001404e6acd e851952802                     call       0x142770023
00000001404e6ad2 90                             nop        
00000001404e6ad3 e9bf6d0000                     jmp        0x1404ed897
00000001404e6ad8 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001404e6ae3 48c7855806000008000000         mov        qword ptr [rbp + 0x658], 8
00000001404e6aee 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
00000001404e6af9 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
00000001404e6b00 4885d2                         test       rdx, rdx
00000001404e6b03 0f8483070000                   je         0x1404e728c
00000001404e6b09 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001404e6b10 48c1e203                       shl        rdx, 3
00000001404e6b14 e91f030000                     jmp        0x1404e6e38
00000001404e6b19 4489a5b4000000                 mov        dword ptr [rbp + 0xb4], r12d
00000001404e6b20 4d8b7d50                       mov        r15, qword ptr [r13 + 0x50]
00000001404e6b24 4d85f6                         test       r14, r14
00000001404e6b27 0f841b030000                   je         0x1404e6e48
00000001404e6b2d 4989fc                         mov        r12, rdi
00000001404e6b30 4c89ef                         mov        rdi, r13
00000001404e6b33 e87881f1ff                     call       0x1403fecb0
00000001404e6b38 41bd04000000                   mov        r13d, 4
00000001404e6b3e ba04000000                     mov        edx, 4
00000001404e6b43 4c89f1                         mov        rcx, r14
00000001404e6b46 e8a5311500                     call       0x140639cf0
00000001404e6b4b 4885c0                         test       rax, rax
00000001404e6b4e 0f84a5feffff                   je         0x1404e69f9
00000001404e6b54 4989c1                         mov        r9, rax
00000001404e6b57 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
00000001404e6b5e 4989fd                         mov        r13, rdi
00000001404e6b61 4c89e7                         mov        rdi, r12
00000001404e6b64 e9f0020000                     jmp        0x1404e6e59
00000001404e6b69 b804000000                     mov        eax, 4
00000001404e6b6e 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e6b75 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
00000001404e6b80 4885ff                         test       rdi, rdi
00000001404e6b83 0f852dfeffff                   jne        0x1404e69b6
00000001404e6b89 e93afeffff                     jmp        0x1404e69c8
00000001404e6b8e b804000000                     mov        eax, 4
00000001404e6b93 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
00000001404e6b9e 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001404e6ba5 4885c9                         test       rcx, rcx
00000001404e6ba8 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001404e6bac 0f85e8feffff                   jne        0x1404e6a9a
00000001404e6bb2 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001404e6bbd 4989fd                         mov        r13, rdi
00000001404e6bc0 410fb6955d020000               movzx      edx, byte ptr [r13 + 0x25d]
00000001404e6bc8 80fa02                         cmp        dl, 2
00000001404e6bcb 0f8526fdffff                   jne        0x1404e68f7
00000001404e6bd1 e93ffdffff                     jmp        0x1404e6915
00000001404e6bd6 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001404e6bdd 3885e9030000                   cmp        byte ptr [rbp + 0x3e9], al
00000001404e6be3 0f8513020000                   jne        0x1404e6dfc
00000001404e6be9 4c8bb5b8030000                 mov        r14, qword ptr [rbp + 0x3b8]
00000001404e6bf0 4c8b9dc0030000                 mov        r11, qword ptr [rbp + 0x3c0]
00000001404e6bf7 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
00000001404e6bfe 4c8bab501a0000                 mov        r13, qword ptr [rbx + 0x1a50]
00000001404e6c05 4c8ba3581a0000                 mov        r12, qword ptr [rbx + 0x1a58]
00000001404e6c0c 4885c0                         test       rax, rax
00000001404e6c0f 7432                           je         0x1404e6c43
00000001404e6c11 498d0c83                       lea        rcx, [r11 + rax*4]
00000001404e6c15 4a8d14a500000000               lea        rdx, [r12*4]
00000001404e6c1d 4d89d8                         mov        r8, r11
00000001404e6c20 458b08                         mov        r9d, dword ptr [r8]
00000001404e6c23 4531d2                         xor        r10d, r10d
00000001404e6c26 4c39d2                         cmp        rdx, r10
00000001404e6c29 0f84c7030000                   je         0x1404e6ff6
00000001404e6c2f 47394c1500                     cmp        dword ptr [r13 + r10], r9d
00000001404e6c34 4d8d5204                       lea        r10, [r10 + 4]
00000001404e6c38 75ec                           jne        0x1404e6c26
00000001404e6c3a 4983c004                       add        r8, 4
00000001404e6c3e 4939c8                         cmp        r8, rcx
00000001404e6c41 75dd                           jne        0x1404e6c20
00000001404e6c43 4c899da8060000                 mov        qword ptr [rbp + 0x6a8], r11
00000001404e6c4a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001404e6c53 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e6c5a 41b904000000                   mov        r9d, 4
00000001404e6c60 4c89e2                         mov        rdx, r12
00000001404e6c63 4531c0                         xor        r8d, r8d
00000001404e6c66 e855f8e4ff                     call       0x1403364c0
00000001404e6c6b 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404e6c72 83bdf002000001                 cmp        dword ptr [rbp + 0x2f0], 1
00000001404e6c79 0f840d650000                   je         0x1404ed18c
00000001404e6c7f 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001404e6c86 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
00000001404e6c8d 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e6c94 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
00000001404e6c9f 4d85e4                         test       r12, r12
00000001404e6ca2 741a                           je         0x1404e6cbe
00000001404e6ca4 4e8d04a500000000               lea        r8, [r12*4]
00000001404e6cac 4889c1                         mov        rcx, rax
00000001404e6caf 4c89ea                         mov        rdx, r13
00000001404e6cb2 e85b252602                     call       0x142749212
00000001404e6cb7 4c89a5a0050000                 mov        qword ptr [rbp + 0x5a0], r12
00000001404e6cbe 4d85f6                         test       r14, r14
00000001404e6cc1 0f8444030000                   je         0x1404e700b
00000001404e6cc7 49c1e602                       shl        r14, 2
00000001404e6ccb 41b804000000                   mov        r8d, 4
00000001404e6cd1 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
00000001404e6cd8 4c89f2                         mov        rdx, r14
00000001404e6cdb e96cfbffff                     jmp        0x1404e684c
00000001404e6ce0 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001404e6ce7 3885e9030000                   cmp        byte ptr [rbp + 0x3e9], al
00000001404e6ced 0f8509010000                   jne        0x1404e6dfc
00000001404e6cf3 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
00000001404e6cfa 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e6d01 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e6d08 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001404e6d0f 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e6d16 488bbdc8030000                 mov        rdi, qword ptr [rbp + 0x3c8]
00000001404e6d1d 4889d9                         mov        rcx, rbx
00000001404e6d20 e81b3d6b01                     call       0x141b9aa40
00000001404e6d25 90                             nop        
00000001404e6d26 4885d2                         test       rdx, rdx
00000001404e6d29 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001404e6d30 488b9d40060000                 mov        rbx, qword ptr [rbp + 0x640]
00000001404e6d37 0f8450020000                   je         0x1404e6f8d
00000001404e6d3d 4885ff                         test       rdi, rdi
00000001404e6d40 7431                           je         0x1404e6d73
00000001404e6d42 488d0cbb                       lea        rcx, [rbx + rdi*4]
00000001404e6d46 4c8d049500000000               lea        r8, [rdx*4]
00000001404e6d4e 4989d9                         mov        r9, rbx
00000001404e6d51 458b11                         mov        r10d, dword ptr [r9]
00000001404e6d54 4531db                         xor        r11d, r11d
00000001404e6d57 4d39d8                         cmp        r8, r11
00000001404e6d5a 0f842d020000                   je         0x1404e6f8d
00000001404e6d60 46391418                       cmp        dword ptr [rax + r11], r10d
00000001404e6d64 4d8d5b04                       lea        r11, [r11 + 4]
00000001404e6d68 75ed                           jne        0x1404e6d57
00000001404e6d6a 4983c104                       add        r9, 4
00000001404e6d6e 4939c9                         cmp        r9, rcx
00000001404e6d71 75de                           jne        0x1404e6d51
00000001404e6d73 4989c6                         mov        r14, rax
00000001404e6d76 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001404e6d7f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e6d86 41b904000000                   mov        r9d, 4
00000001404e6d8c 4889d7                         mov        rdi, rdx
00000001404e6d8f 4531c0                         xor        r8d, r8d
00000001404e6d92 e829f7e4ff                     call       0x1403364c0
00000001404e6d97 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404e6d9e 83bdf002000001                 cmp        dword ptr [rbp + 0x2f0], 1
00000001404e6da5 0f840a670000                   je         0x1404ed4b5
00000001404e6dab 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001404e6db2 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
00000001404e6db9 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e6dc0 4c8d04bd00000000               lea        r8, [rdi*4]
00000001404e6dc8 4889c1                         mov        rcx, rax
00000001404e6dcb 4c89f2                         mov        rdx, r14
00000001404e6dce e83f242602                     call       0x142749212
00000001404e6dd3 4889bda0050000                 mov        qword ptr [rbp + 0x5a0], rdi
00000001404e6dda 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
00000001404e6de1 4885d2                         test       rdx, rdx
00000001404e6de4 0f8421020000                   je         0x1404e700b
00000001404e6dea 48c1e202                       shl        rdx, 2
00000001404e6dee 41b804000000                   mov        r8d, 4
00000001404e6df4 4889d9                         mov        rcx, rbx
00000001404e6df7 e950faffff                     jmp        0x1404e684c
00000001404e6dfc 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001404e6e07 48c7855806000008000000         mov        qword ptr [rbp + 0x658], 8
00000001404e6e12 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
00000001404e6e1d 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
00000001404e6e24 4885d2                         test       rdx, rdx
00000001404e6e27 0f845f040000                   je         0x1404e728c
00000001404e6e2d 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001404e6e34 48c1e202                       shl        rdx, 2
00000001404e6e38 41b804000000                   mov        r8d, 4
00000001404e6e3e e8bd2e1500                     call       0x140639d00
00000001404e6e43 e944040000                     jmp        0x1404e728c
00000001404e6e48 41b904000000                   mov        r9d, 4
00000001404e6e4e 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
00000001404e6e59 4885db                         test       rbx, rbx
00000001404e6e5c 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404e6e66 7414                           je         0x1404e6e7c
00000001404e6e68 4c89c9                         mov        rcx, r9
00000001404e6e6b 4c89fa                         mov        rdx, r15
00000001404e6e6e 4d89f0                         mov        r8, r14
00000001404e6e71 4d89ce                         mov        r14, r9
00000001404e6e74 e899232602                     call       0x142749212
00000001404e6e79 4d89f1                         mov        r9, r14
00000001404e6e7c 450f104500                     movups     xmm8, xmmword ptr [r13]
00000001404e6e81 4c89adb0060000                 mov        qword ptr [rbp + 0x6b0], r13
00000001404e6e88 4d8bad60020000                 mov        r13, qword ptr [r13 + 0x260]
00000001404e6e8f 4d85ed                         test       r13, r13
00000001404e6e92 4c894d48                       mov        qword ptr [rbp + 0x48], r9
00000001404e6e96 746f                           je         0x1404e6f07
00000001404e6e98 e8137ef1ff                     call       0x1403fecb0
00000001404e6e9d b9c8010000                     mov        ecx, 0x1c8
00000001404e6ea2 ba08000000                     mov        edx, 8
00000001404e6ea7 e8442e1500                     call       0x140639cf0
00000001404e6eac 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001404e6eb3 4885c0                         test       rax, rax
00000001404e6eb6 0f84661f0000                   je         0x1404e8e22
00000001404e6ebc 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
00000001404e6ec3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e6eca 4c89ea                         mov        rdx, r13
00000001404e6ecd e89e64bcff                     call       0x1400ad370
00000001404e6ed2 90                             nop        
00000001404e6ed3 498b7d28                       mov        rdi, qword ptr [r13 + 0x28]
00000001404e6ed7 4c8d34bd00000000               lea        r14, [rdi*4]
00000001404e6edf 4889f8                         mov        rax, rdi
00000001404e6ee2 48c1e83e                       shr        rax, 0x3e
00000001404e6ee6 0f95c0                         setne      al
00000001404e6ee9 4d39e6                         cmp        r14, r12
00000001404e6eec 0f97c1                         seta       cl
00000001404e6eef 08c1                           or         cl, al
00000001404e6ef1 745a                           je         0x1404e6f4d
00000001404e6ef3 4531e4                         xor        r12d, r12d
00000001404e6ef6 4c89e1                         mov        rcx, r12
00000001404e6ef9 4c89f2                         mov        rdx, r14
00000001404e6efc e8ca8d2802                     call       0x14276fccb
00000001404e6f01 90                             nop        
00000001404e6f02 e990690000                     jmp        0x1404ed897
00000001404e6f07 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
00000001404e6f12 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
00000001404e6f19 4c8b6a70                       mov        r13, qword ptr [rdx + 0x70]
00000001404e6f1d 4e8d34ad00000000               lea        r14, [r13*4]
00000001404e6f25 4c89e8                         mov        rax, r13
00000001404e6f28 48c1e83e                       shr        rax, 0x3e
00000001404e6f2c 0f95c0                         setne      al
00000001404e6f2f 4d39e6                         cmp        r14, r12
00000001404e6f32 0f97c1                         seta       cl
00000001404e6f35 08c1                           or         cl, al
00000001404e6f37 7472                           je         0x1404e6fab
00000001404e6f39 4531e4                         xor        r12d, r12d
00000001404e6f3c 4c89e1                         mov        rcx, r12
00000001404e6f3f 4c89f2                         mov        rdx, r14
00000001404e6f42 e8848d2802                     call       0x14276fccb
00000001404e6f47 90                             nop        
00000001404e6f48 e94a690000                     jmp        0x1404ed897
00000001404e6f4d 4d8b7d20                       mov        r15, qword ptr [r13 + 0x20]
00000001404e6f51 4d85f6                         test       r14, r14
00000001404e6f54 0f84b70f0000                   je         0x1404e7f11
00000001404e6f5a e8517df1ff                     call       0x1403fecb0
00000001404e6f5f 41bc04000000                   mov        r12d, 4
00000001404e6f65 ba04000000                     mov        edx, 4
00000001404e6f6a 4c89f1                         mov        rcx, r14
00000001404e6f6d e87e2d1500                     call       0x140639cf0
00000001404e6f72 4885c0                         test       rax, rax
00000001404e6f75 0f847bffffff                   je         0x1404e6ef6
00000001404e6f7b 4889f9                         mov        rcx, rdi
00000001404e6f7e 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404e6f88 e98b0f0000                     jmp        0x1404e7f18
00000001404e6f8d 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e6f94 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e6f9b 48899d98050000                 mov        qword ptr [rbp + 0x598], rbx
00000001404e6fa2 4889bda0050000                 mov        qword ptr [rbp + 0x5a0], rdi
00000001404e6fa9 eb60                           jmp        0x1404e700b
00000001404e6fab 4c8b7a68                       mov        r15, qword ptr [rdx + 0x68]
00000001404e6faf 4d85f6                         test       r14, r14
00000001404e6fb2 0f8436100000                   je         0x1404e7fee
00000001404e6fb8 e8f37cf1ff                     call       0x1403fecb0
00000001404e6fbd 41bc04000000                   mov        r12d, 4
00000001404e6fc3 ba04000000                     mov        edx, 4
00000001404e6fc8 4c89f1                         mov        rcx, r14
00000001404e6fcb e8202d1500                     call       0x140639cf0
00000001404e6fd0 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404e6fd7 4885c0                         test       rax, rax
00000001404e6fda 0f845cffffff                   je         0x1404e6f3c
00000001404e6fe0 4c89ada0020000                 mov        qword ptr [rbp + 0x2a0], r13
00000001404e6fe7 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404e6ff1 e90f100000                     jmp        0x1404e8005
00000001404e6ff6 4c89b590050000                 mov        qword ptr [rbp + 0x590], r14
00000001404e6ffd 4c899d98050000                 mov        qword ptr [rbp + 0x598], r11
00000001404e7004 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001404e700b 83c6fb                         add        esi, -5
00000001404e700e 83fe02                         cmp        esi, 2
00000001404e7011 7214                           jb         0x1404e7027
00000001404e7013 c6850a06000001                 mov        byte ptr [rbp + 0x60a], 1
00000001404e701a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7021 e89ae1fdff                     call       0x1404c51c0
00000001404e7026 90                             nop        
00000001404e7027 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
00000001404e7032 48c785f802000008000000         mov        qword ptr [rbp + 0x2f8], 8
00000001404e703d 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
00000001404e7048 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404e704f 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404e7056 488bb598050000                 mov        rsi, qword ptr [rbp + 0x598]
00000001404e705d 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001404e7064 488d0c86                       lea        rcx, [rsi + rax*4]
00000001404e7068 4c8da5f0020000                 lea        r12, [rbp + 0x2f0]
00000001404e706f 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
00000001404e7076 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
00000001404e707d eb46                           jmp        0x1404e70c5
00000001404e707f 90                             nop        
00000001404e7080 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001404e7087 4c89f1                         mov        rcx, r14
00000001404e708a 48c1e105                       shl        rcx, 5
00000001404e708e 40883c08                       mov        byte ptr [rax + rcx], dil
00000001404e7092 885c0801                       mov        byte ptr [rax + rcx + 1], bl
00000001404e7096 48c744080801000000             mov        qword ptr [rax + rcx + 8], 1
00000001404e709f 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
00000001404e70a6 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
00000001404e70ab 48c744081801000000             mov        qword ptr [rax + rcx + 0x18], 1
00000001404e70b4 49ffc6                         inc        r14
00000001404e70b7 4c89b500030000                 mov        qword ptr [rbp + 0x300], r14
00000001404e70be 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
00000001404e70c5 4989f0                         mov        r8, rsi
00000001404e70c8 4839ce                         cmp        rsi, rcx
00000001404e70cb 0f843f010000                   je         0x1404e7210
00000001404e70d1 458b28                         mov        r13d, dword ptr [r8]
00000001404e70d4 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001404e70db 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404e70e2 4c39ea                         cmp        rdx, r13
00000001404e70e5 0f8685600000                   jbe        0x1404ed170
00000001404e70eb 498d7004                       lea        rsi, [r8 + 4]
00000001404e70ef 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404e70f6 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001404e70fa 0fb6b81a010000                 movzx      edi, byte ptr [rax + 0x11a]
00000001404e7101 83ff01                         cmp        edi, 1
00000001404e7104 741a                           je         0x1404e7120
00000001404e7106 85ff                           test       edi, edi
00000001404e7108 75bb                           jne        0x1404e70c5
00000001404e710a 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
00000001404e7111 eb1c                           jmp        0x1404e712f
00000001404e7113 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001404e7120 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
00000001404e7127 3a9d20020000                   cmp        bl, byte ptr [rbp + 0x220]
00000001404e712d 7496                           je         0x1404e70c5
00000001404e712f 4c8985a8030000                 mov        qword ptr [rbp + 0x3a8], r8
00000001404e7136 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001404e713d 4885c0                         test       rax, rax
00000001404e7140 747e                           je         0x1404e71c0
00000001404e7142 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
00000001404e7149 48c1e005                       shl        rax, 5
00000001404e714d 4531ff                         xor        r15d, r15d
00000001404e7150 eb17                           jmp        0x1404e7169
00000001404e7152 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404e7160 4983c720                       add        r15, 0x20
00000001404e7164 4c39f8                         cmp        rax, r15
00000001404e7167 7457                           je         0x1404e71c0
00000001404e7169 43385c3e01                     cmp        byte ptr [r14 + r15 + 1], bl
00000001404e716e 75f0                           jne        0x1404e7160
00000001404e7170 43383c3e                       cmp        byte ptr [r14 + r15], dil
00000001404e7174 75ea                           jne        0x1404e7160
00000001404e7176 4b8b7c3e18                     mov        rdi, qword ptr [r14 + r15 + 0x18]
00000001404e717b 4b3b7c3e08                     cmp        rdi, qword ptr [r14 + r15 + 8]
00000001404e7180 750e                           jne        0x1404e7190
00000001404e7182 4b8d0c3e                       lea        rcx, [r14 + r15]
00000001404e7186 4883c108                       add        rcx, 8
00000001404e718a e811dc2602                     call       0x142754da0
00000001404e718f 90                             nop        
00000001404e7190 4b8b443e10                     mov        rax, qword ptr [r14 + r15 + 0x10]
00000001404e7195 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001404e7199 48ffc7                         inc        rdi
00000001404e719c 4b897c3e18                     mov        qword ptr [r14 + r15 + 0x18], rdi
00000001404e71a1 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001404e71a8 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
00000001404e71af e911ffffff                     jmp        0x1404e70c5
00000001404e71b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404e71c0 e8eb7af1ff                     call       0x1403fecb0
00000001404e71c5 b904000000                     mov        ecx, 4
00000001404e71ca ba04000000                     mov        edx, 4
00000001404e71cf e81c2b1500                     call       0x140639cf0
00000001404e71d4 4885c0                         test       rax, rax
00000001404e71d7 0f84a4150000                   je         0x1404e8781
00000001404e71dd 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e71e4 448928                         mov        dword ptr [rax], r13d
00000001404e71e7 4c8bb500030000                 mov        r14, qword ptr [rbp + 0x300]
00000001404e71ee 4c3bb5f0020000                 cmp        r14, qword ptr [rbp + 0x2f0]
00000001404e71f5 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001404e71fc 0f857efeffff                   jne        0x1404e7080
00000001404e7202 4c89e1                         mov        rcx, r12
00000001404e7205 e8769b2602                     call       0x142750d80
00000001404e720a 90                             nop        
00000001404e720b e970feffff                     jmp        0x1404e7080
00000001404e7210 4c8985a8030000                 mov        qword ptr [rbp + 0x3a8], r8
00000001404e7217 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001404e721e 4885d2                         test       rdx, rdx
00000001404e7221 7416                           je         0x1404e7239
00000001404e7223 48c1e202                       shl        rdx, 2
00000001404e7227 41b804000000                   mov        r8d, 4
00000001404e722d 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001404e7234 e8c72a1500                     call       0x140639d00
00000001404e7239 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001404e7240 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404e7247 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001404e724e 48c1e205                       shl        rdx, 5
00000001404e7252 4801ca                         add        rdx, rcx
00000001404e7255 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
00000001404e725c 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
00000001404e7263 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e726a 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
00000001404e7271 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
00000001404e7278 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001404e727f 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404e7286 e80576e4ff                     call       0x14032e890
00000001404e728b 90                             nop        
00000001404e728c c6851206000001                 mov        byte ptr [rbp + 0x612], 1
00000001404e7293 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e729a 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001404e72a1 e8da050c00                     call       0x1405a7880
00000001404e72a6 90                             nop        
00000001404e72a7 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e72ae 0f845c160000                   je         0x1404e8910
00000001404e72b4 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e72bb 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e72c2 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e72c9 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e72d0 c6851206000000                 mov        byte ptr [rbp + 0x612], 0
00000001404e72d7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e72de 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e72e5 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
00000001404e72ec 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
00000001404e72f3 e828e30e00                     call       0x1405d5620
00000001404e72f8 90                             nop        
00000001404e72f9 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e7300 740d                           je         0x1404e730f
00000001404e7302 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7309 e81219c3ff                     call       0x140118c20
00000001404e730e 90                             nop        
00000001404e730f 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001404e7316 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001404e731d 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e7324 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e732f 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
00000001404e7336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001404e7340 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e7347 48398540060000                 cmp        qword ptr [rbp + 0x640], rax
00000001404e734e 7419                           je         0x1404e7369
00000001404e7350 48ffc0                         inc        rax
00000001404e7353 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e735a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e735e e81dcfb2ff                     call       0x140014280
00000001404e7363 90                             nop        
00000001404e7364 4889f1                         mov        rcx, rsi
00000001404e7367 ebd7                           jmp        0x1404e7340
00000001404e7369 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
00000001404e7370 4885d2                         test       rdx, rdx
00000001404e7373 7416                           je         0x1404e738b
00000001404e7375 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001404e737c 48c1e205                       shl        rdx, 5
00000001404e7380 41b808000000                   mov        r8d, 8
00000001404e7386 e875291500                     call       0x140639d00
00000001404e738b e82079f1ff                     call       0x1403fecb0
00000001404e7390 b90a000000                     mov        ecx, 0xa
00000001404e7395 ba01000000                     mov        edx, 1
00000001404e739a e851291500                     call       0x140639cf0
00000001404e739f 4885c0                         test       rax, rax
00000001404e73a2 0f847e630000                   je         0x1404ed726
00000001404e73a8 48b9706861736553746f           movabs     rcx, 0x6f74536573616870
00000001404e73b2 488908                         mov        qword ptr [rax], rcx
00000001404e73b5 66c740087073                   mov        word ptr [rax + 8], 0x7370
00000001404e73bb 48c785900500000a000000         mov        qword ptr [rbp + 0x590], 0xa
00000001404e73c6 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e73cd 48c785a00500000a000000         mov        qword ptr [rbp + 0x5a0], 0xa
00000001404e73d8 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e73e3 48c785c003000008000000         mov        qword ptr [rbp + 0x3c0], 8
00000001404e73ee 48c785c803000000000000         mov        qword ptr [rbp + 0x3c8], 0
00000001404e73f9 c685b003000004                 mov        byte ptr [rbp + 0x3b0], 4
00000001404e7400 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7407 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e740e 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e7415 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e741c e8ffe10e00                     call       0x1405d5620
00000001404e7421 90                             nop        
00000001404e7422 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e7429 740d                           je         0x1404e7438
00000001404e742b 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7432 e8e917c3ff                     call       0x140118c20
00000001404e7437 90                             nop        
00000001404e7438 e87378f1ff                     call       0x1403fecb0
00000001404e743d b90c000000                     mov        ecx, 0xc
00000001404e7442 ba01000000                     mov        edx, 1
00000001404e7447 e8a4281500                     call       0x140639cf0
00000001404e744c 4885c0                         test       rax, rax
00000001404e744f 0f84e6620000                   je         0x1404ed73b
00000001404e7455 48b96175746f50617373           movabs     rcx, 0x737361506f747561
00000001404e745f 488908                         mov        qword ptr [rax], rcx
00000001404e7462 c740084d6f6465                 mov        dword ptr [rax + 8], 0x65646f4d
00000001404e7469 48c785900500000c000000         mov        qword ptr [rbp + 0x590], 0xc
00000001404e7474 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e747b 48c785a00500000c000000         mov        qword ptr [rbp + 0x5a0], 0xc
00000001404e7486 e82578f1ff                     call       0x1403fecb0
00000001404e748b b903000000                     mov        ecx, 3
00000001404e7490 ba01000000                     mov        edx, 1
00000001404e7495 e856281500                     call       0x140639cf0
00000001404e749a 4885c0                         test       rax, rax
00000001404e749d 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e74a4 0f84a6620000                   je         0x1404ed750
00000001404e74aa c6400266                       mov        byte ptr [rax + 2], 0x66
00000001404e74ae 66c7006f66                     mov        word ptr [rax], 0x666f
00000001404e74b3 c685b003000003                 mov        byte ptr [rbp + 0x3b0], 3
00000001404e74ba 48c785b803000003000000         mov        qword ptr [rbp + 0x3b8], 3
00000001404e74c5 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001404e74cc 48c785c803000003000000         mov        qword ptr [rbp + 0x3c8], 3
00000001404e74d7 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e74de 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e74e5 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e74ec 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e74f3 e828e10e00                     call       0x1405d5620
00000001404e74f8 90                             nop        
00000001404e74f9 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e7500 740d                           je         0x1404e750f
00000001404e7502 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7509 e81217c3ff                     call       0x140118c20
00000001404e750e 90                             nop        
00000001404e750f e89c77f1ff                     call       0x1403fecb0
00000001404e7514 b90b000000                     mov        ecx, 0xb
00000001404e7519 ba01000000                     mov        edx, 1
00000001404e751e e8cd271500                     call       0x140639cf0
00000001404e7523 4885c0                         test       rax, rax
00000001404e7526 0f8439620000                   je         0x1404ed765
00000001404e752c 48b97969656c644d6172           movabs     rcx, 0x72614d646c656979
00000001404e7536 488908                         mov        qword ptr [rax], rcx
00000001404e7539 c74007726b6572                 mov        dword ptr [rax + 7], 0x72656b72
00000001404e7540 48c785900500000b000000         mov        qword ptr [rbp + 0x590], 0xb
00000001404e754b 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e7552 48c785a00500000b000000         mov        qword ptr [rbp + 0x5a0], 0xb
00000001404e755d c685b003000000                 mov        byte ptr [rbp + 0x3b0], 0
00000001404e7564 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e756b 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e7572 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e7579 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e7580 e89be00e00                     call       0x1405d5620
00000001404e7585 90                             nop        
00000001404e7586 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e758d 740d                           je         0x1404e759c
00000001404e758f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7596 e88516c3ff                     call       0x140118c20
00000001404e759b 90                             nop        
00000001404e759c e80f77f1ff                     call       0x1403fecb0
00000001404e75a1 b90d000000                     mov        ecx, 0xd
00000001404e75a6 ba01000000                     mov        edx, 1
00000001404e75ab e840271500                     call       0x140639cf0
00000001404e75b0 4885c0                         test       rax, rax
00000001404e75b3 0f84c1610000                   je         0x1404ed77a
00000001404e75b9 48b953657474696e6773           movabs     rcx, 0x73676e6974746553
00000001404e75c3 48894805                       mov        qword ptr [rax + 5], rcx
00000001404e75c7 48b97969656c64536574           movabs     rcx, 0x746553646c656979
00000001404e75d1 488908                         mov        qword ptr [rax], rcx
00000001404e75d4 48c785c00100000d000000         mov        qword ptr [rbp + 0x1c0], 0xd
00000001404e75df 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001404e75e6 48c785d00100000d000000         mov        qword ptr [rbp + 0x1d0], 0xd
00000001404e75f1 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001404e75fc 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
00000001404e7607 e8a476f1ff                     call       0x1403fecb0
00000001404e760c b90c000000                     mov        ecx, 0xc
00000001404e7611 ba01000000                     mov        edx, 1
00000001404e7616 e8d5261500                     call       0x140639cf0
00000001404e761b 4885c0                         test       rax, rax
00000001404e761e 0f846b610000                   je         0x1404ed78f
00000001404e7624 48b96162696c69747953           movabs     rcx, 0x537974696c696261
00000001404e762e 488908                         mov        qword ptr [rax], rcx
00000001404e7631 c74008636f7065                 mov        dword ptr [rax + 8], 0x65706f63
00000001404e7638 48c785900500000c000000         mov        qword ptr [rbp + 0x590], 0xc
00000001404e7643 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e764a 48c785a00500000c000000         mov        qword ptr [rbp + 0x5a0], 0xc
00000001404e7655 66c785b00300000101             mov        word ptr [rbp + 0x3b0], 0x101
00000001404e765e 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7665 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001404e766c 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e7673 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e767a e8a1df0e00                     call       0x1405d5620
00000001404e767f 90                             nop        
00000001404e7680 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e7687 740d                           je         0x1404e7696
00000001404e7689 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7690 e88b15c3ff                     call       0x140118c20
00000001404e7695 90                             nop        
00000001404e7696 e81576f1ff                     call       0x1403fecb0
00000001404e769b b912000000                     mov        ecx, 0x12
00000001404e76a0 ba01000000                     mov        edx, 1
00000001404e76a5 e846261500                     call       0x140639cf0
00000001404e76aa 4885c0                         test       rax, rax
00000001404e76ad 0f84f1600000                   je         0x1404ed7a4
00000001404e76b3 0f1005cdb52b02                 movups     xmm0, xmmword ptr [rip + 0x22bb5cd]
00000001404e76ba 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404e76bd 66c740106564                   mov        word ptr [rax + 0x10], 0x6465
00000001404e76c3 48c7859005000012000000         mov        qword ptr [rbp + 0x590], 0x12
00000001404e76ce 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e76d5 48c785a005000012000000         mov        qword ptr [rbp + 0x5a0], 0x12
00000001404e76e0 66c745c80100                   mov        word ptr [rbp - 0x38], 1
00000001404e76e6 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001404e76ea 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
00000001404e76f1 0fb745c8                       movzx      eax, word ptr [rbp - 0x38]
00000001404e76f5 668985b0030000                 mov        word ptr [rbp + 0x3b0], ax
00000001404e76fc 488b45ca                       mov        rax, qword ptr [rbp - 0x36]
00000001404e7700 488985b2030000                 mov        qword ptr [rbp + 0x3b2], rax
00000001404e7707 8b45d2                         mov        eax, dword ptr [rbp - 0x2e]
00000001404e770a 8985ba030000                   mov        dword ptr [rbp + 0x3ba], eax
00000001404e7710 0fb745d6                       movzx      eax, word ptr [rbp - 0x2a]
00000001404e7714 668985be030000                 mov        word ptr [rbp + 0x3be], ax
00000001404e771b 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7722 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001404e7729 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e7730 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e7737 e8e4de0e00                     call       0x1405d5620
00000001404e773c 90                             nop        
00000001404e773d 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e7744 740d                           je         0x1404e7753
00000001404e7746 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e774d e8ce14c3ff                     call       0x140118c20
00000001404e7752 90                             nop        
00000001404e7753 e85875f1ff                     call       0x1403fecb0
00000001404e7758 b914000000                     mov        ecx, 0x14
00000001404e775d ba01000000                     mov        edx, 1
00000001404e7762 e889251500                     call       0x140639cf0
00000001404e7767 4885c0                         test       rax, rax
00000001404e776a 0f8449600000                   je         0x1404ed7b9
00000001404e7770 0f100522b52b02                 movups     xmm0, xmmword ptr [rip + 0x22bb522]
00000001404e7777 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404e777a c74010626c6564                 mov        dword ptr [rax + 0x10], 0x64656c62
00000001404e7781 48c785f002000014000000         mov        qword ptr [rbp + 0x2f0], 0x14
00000001404e778c 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404e7793 48c7850003000014000000         mov        qword ptr [rbp + 0x300], 0x14
00000001404e779e 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e77a5 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001404e77ac 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e77b3 4c8d4dc8                       lea        r9, [rbp - 0x38]
00000001404e77b7 e864de0e00                     call       0x1405d5620
00000001404e77bc 90                             nop        
00000001404e77bd 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e77c4 740d                           je         0x1404e77d3
00000001404e77c6 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e77cd e84e14c3ff                     call       0x140118c20
00000001404e77d2 90                             nop        
00000001404e77d3 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
00000001404e77da 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
00000001404e77e1 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001404e77e8 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001404e77ef c685b003000005                 mov        byte ptr [rbp + 0x3b0], 5
00000001404e77f6 c6858405000000                 mov        byte ptr [rbp + 0x584], 0
00000001404e77fd 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7804 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e780b 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
00000001404e7812 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e7819 e802de0e00                     call       0x1405d5620
00000001404e781e 90                             nop        
00000001404e781f 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e7826 740d                           je         0x1404e7835
00000001404e7828 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e782f e8ec13c3ff                     call       0x140118c20
00000001404e7834 90                             nop        
00000001404e7835 e87674f1ff                     call       0x1403fecb0
00000001404e783a b907000000                     mov        ecx, 7
00000001404e783f ba01000000                     mov        edx, 1
00000001404e7844 e8a7241500                     call       0x140639cf0
00000001404e7849 4885c0                         test       rax, rax
00000001404e784c 0f847c5f0000                   je         0x1404ed7ce
00000001404e7852 c74003654c6f67                 mov        dword ptr [rax + 3], 0x676f4c65
00000001404e7859 c70067616d65                   mov        dword ptr [rax], 0x656d6167
00000001404e785f 48c7859005000007000000         mov        qword ptr [rbp + 0x590], 7
00000001404e786a 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e7871 48c785a005000007000000         mov        qword ptr [rbp + 0x5a0], 7
00000001404e787c c6851106000001                 mov        byte ptr [rbp + 0x611], 1
00000001404e7883 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e788a 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
00000001404e7891 4c8b8598070000                 mov        r8, qword ptr [rbp + 0x798]
00000001404e7898 e833200c00                     call       0x1405a98d0
00000001404e789d 90                             nop        
00000001404e789e 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e78a5 0f84a4100000                   je         0x1404e894f
00000001404e78ab 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e78b2 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e78b9 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e78c0 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e78c7 c6851106000000                 mov        byte ptr [rbp + 0x611], 0
00000001404e78ce 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e78d5 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e78dc 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e78e3 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
00000001404e78ea e831dd0e00                     call       0x1405d5620
00000001404e78ef 90                             nop        
00000001404e78f0 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e78f7 740d                           je         0x1404e7906
00000001404e78f9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7900 e81b13c3ff                     call       0x140118c20
00000001404e7905 90                             nop        
00000001404e7906 e8a573f1ff                     call       0x1403fecb0
00000001404e790b b90c000000                     mov        ecx, 0xc
00000001404e7910 ba01000000                     mov        edx, 1
00000001404e7915 e8d6231500                     call       0x140639cf0
00000001404e791a 4885c0                         test       rax, rax
00000001404e791d 0f84c05e0000                   je         0x1404ed7e3
00000001404e7923 48b9646570656e64656e           movabs     rcx, 0x6e65646e65706564
00000001404e792d 488908                         mov        qword ptr [rax], rcx
00000001404e7930 c7400863696573                 mov        dword ptr [rax + 8], 0x73656963
00000001404e7937 48c785900500000c000000         mov        qword ptr [rbp + 0x590], 0xc
00000001404e7942 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e7949 48c785a00500000c000000         mov        qword ptr [rbp + 0x5a0], 0xc
00000001404e7954 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
00000001404e795f 48c785c003000008000000         mov        qword ptr [rbp + 0x3c0], 8
00000001404e796a 48c785c803000000000000         mov        qword ptr [rbp + 0x3c8], 0
00000001404e7975 c685b003000004                 mov        byte ptr [rbp + 0x3b0], 4
00000001404e797c 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e7983 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e798a 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e7991 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001404e7998 e883dc0e00                     call       0x1405d5620
00000001404e799d 90                             nop        
00000001404e799e 80bdf0020000ff                 cmp        byte ptr [rbp + 0x2f0], 0xff
00000001404e79a5 740d                           je         0x1404e79b4
00000001404e79a7 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e79ae e86d12c3ff                     call       0x140118c20
00000001404e79b3 90                             nop        
00000001404e79b4 e8f772f1ff                     call       0x1403fecb0
00000001404e79b9 b90d000000                     mov        ecx, 0xd
00000001404e79be ba01000000                     mov        edx, 1
00000001404e79c3 e828231500                     call       0x140639cf0
00000001404e79c8 4885c0                         test       rax, rax
00000001404e79cb 0f84275e0000                   je         0x1404ed7f8
00000001404e79d1 48b96c45666665637473           movabs     rcx, 0x737463656666456c
00000001404e79db 48894805                       mov        qword ptr [rax + 5], rcx
00000001404e79df 48b9676c6f62616c4566           movabs     rcx, 0x66456c61626f6c67
00000001404e79e9 488908                         mov        qword ptr [rax], rcx
00000001404e79ec 48c785500600000d000000         mov        qword ptr [rbp + 0x650], 0xd
00000001404e79f7 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e79fe 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001404e7a05 48c785600600000d000000         mov        qword ptr [rbp + 0x660], 0xd
00000001404e7a10 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e7a17 4c89fa                         mov        rdx, r15
00000001404e7a1a e871ecf1ff                     call       0x140406690
00000001404e7a1f 90                             nop        
00000001404e7a20 488bbd88050000                 mov        rdi, qword ptr [rbp + 0x588]
00000001404e7a27 c6851006000001                 mov        byte ptr [rbp + 0x610], 1
00000001404e7a2e 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7a35 488d9590050000                 lea        rdx, [rbp + 0x590]
00000001404e7a3c e83ffe0b00                     call       0x1405a7880
00000001404e7a41 90                             nop        
00000001404e7a42 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e7a49 0f843f0f0000                   je         0x1404e898e
00000001404e7a4f 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e7a56 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e7a5d 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e7a64 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e7a6b c6851006000000                 mov        byte ptr [rbp + 0x610], 0
00000001404e7a72 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7a79 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e7a80 4c8d8550060000                 lea        r8, [rbp + 0x650]
00000001404e7a87 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
00000001404e7a8e e88ddb0e00                     call       0x1405d5620
00000001404e7a93 90                             nop        
00000001404e7a94 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e7a9b 740d                           je         0x1404e7aaa
00000001404e7a9d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7aa4 e87711c3ff                     call       0x140118c20
00000001404e7aa9 90                             nop        
00000001404e7aaa 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
00000001404e7ab1 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001404e7ab8 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001404e7abf 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e7aca 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
00000001404e7ad1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001404e7ae0 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e7ae7 48398540060000                 cmp        qword ptr [rbp + 0x640], rax
00000001404e7aee 7419                           je         0x1404e7b09
00000001404e7af0 48ffc0                         inc        rax
00000001404e7af3 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e7afa 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e7afe e87dc7b2ff                     call       0x140014280
00000001404e7b03 90                             nop        
00000001404e7b04 4889f1                         mov        rcx, rsi
00000001404e7b07 ebd7                           jmp        0x1404e7ae0
00000001404e7b09 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
00000001404e7b10 4885d2                         test       rdx, rdx
00000001404e7b13 7416                           je         0x1404e7b2b
00000001404e7b15 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
00000001404e7b1c 48c1e205                       shl        rdx, 5
00000001404e7b20 41b808000000                   mov        r8d, 8
00000001404e7b26 e8d5211500                     call       0x140639d00
00000001404e7b2b e88071f1ff                     call       0x1403fecb0
00000001404e7b30 b90f000000                     mov        ecx, 0xf
00000001404e7b35 ba01000000                     mov        edx, 1
00000001404e7b3a e8b1211500                     call       0x140639cf0
00000001404e7b3f 4885c0                         test       rax, rax
00000001404e7b42 0f84c55c0000                   je         0x1404ed80d
00000001404e7b48 4889c3                         mov        rbx, rax
00000001404e7b4b 48b85472696767657273           movabs     rax, 0x7372656767697254
00000001404e7b55 48894307                       mov        qword ptr [rbx + 7], rax
00000001404e7b59 48b864656c6179656454           movabs     rax, 0x54646579616c6564
00000001404e7b63 488903                         mov        qword ptr [rbx], rax
00000001404e7b66 48c785c00100000f000000         mov        qword ptr [rbp + 0x1c0], 0xf
00000001404e7b71 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
00000001404e7b78 48c785d00100000f000000         mov        qword ptr [rbp + 0x1d0], 0xf
00000001404e7b83 488b87d81b0000                 mov        rax, qword ptr [rdi + 0x1bd8]
00000001404e7b8a 488bb7e01b0000                 mov        rsi, qword ptr [rdi + 0x1be0]
00000001404e7b91 4869cee0000000                 imul       rcx, rsi, 0xe0
00000001404e7b98 4801c1                         add        rcx, rax
00000001404e7b9b 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001404e7ba2 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
00000001404e7ba9 48c785c003000000000000         mov        qword ptr [rbp + 0x3c0], 0
00000001404e7bb4 4889bdc8030000                 mov        qword ptr [rbp + 0x3c8], rdi
00000001404e7bbb 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
00000001404e7bc2 4885f6                         test       rsi, rsi
00000001404e7bc5 48899da8060000                 mov        qword ptr [rbp + 0x6a8], rbx
00000001404e7bcc 7431                           je         0x1404e7bff
00000001404e7bce 4889f7                         mov        rdi, rsi
00000001404e7bd1 48c1e705                       shl        rdi, 5
00000001404e7bd5 e8d670f1ff                     call       0x1403fecb0
00000001404e7bda ba08000000                     mov        edx, 8
00000001404e7bdf 4889f9                         mov        rcx, rdi
00000001404e7be2 e809211500                     call       0x140639cf0
00000001404e7be7 4885c0                         test       rax, rax
00000001404e7bea 7518                           jne        0x1404e7c04
00000001404e7bec b908000000                     mov        ecx, 8
00000001404e7bf1 4889fa                         mov        rdx, rdi
00000001404e7bf4 e8d2802802                     call       0x14276fccb
00000001404e7bf9 90                             nop        
00000001404e7bfa e9985c0000                     jmp        0x1404ed897
00000001404e7bff b808000000                     mov        eax, 8
00000001404e7c04 4889b590050000                 mov        qword ptr [rbp + 0x590], rsi
00000001404e7c0b 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e7c12 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001404e7c19 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
00000001404e7c24 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001404e7c2b 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
00000001404e7c32 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
00000001404e7c3d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7c44 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
00000001404e7c4b e830c0d4ff                     call       0x140233c80
00000001404e7c50 90                             nop        
00000001404e7c51 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
00000001404e7c58 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e7c5f 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001404e7c66 48898560060000                 mov        qword ptr [rbp + 0x660], rax
00000001404e7c6d c6850f06000001                 mov        byte ptr [rbp + 0x60f], 1
00000001404e7c74 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7c7b 488d9550060000                 lea        rdx, [rbp + 0x650]
00000001404e7c82 e8f9fb0b00                     call       0x1405a7880
00000001404e7c87 90                             nop        
00000001404e7c88 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e7c8f 0f84380d0000                   je         0x1404e89cd
00000001404e7c95 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e7c9c 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e7ca3 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e7caa 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e7cb1 c6850f06000000                 mov        byte ptr [rbp + 0x60f], 0
00000001404e7cb8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7cbf 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e7cc6 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
00000001404e7ccd 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
00000001404e7cd4 e847d90e00                     call       0x1405d5620
00000001404e7cd9 90                             nop        
00000001404e7cda 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e7ce1 740d                           je         0x1404e7cf0
00000001404e7ce3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7cea e8310fc3ff                     call       0x140118c20
00000001404e7cef 90                             nop        
00000001404e7cf0 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001404e7cf7 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001404e7cfe 48898588050000                 mov        qword ptr [rbp + 0x588], rax
00000001404e7d05 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e7d10 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
00000001404e7d17 660f1f840000000000             nop        word ptr [rax + rax]
00000001404e7d20 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e7d27 48398588050000                 cmp        qword ptr [rbp + 0x588], rax
00000001404e7d2e 7419                           je         0x1404e7d49
00000001404e7d30 48ffc0                         inc        rax
00000001404e7d33 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e7d3a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e7d3e e83dc5b2ff                     call       0x140014280
00000001404e7d43 90                             nop        
00000001404e7d44 4889f1                         mov        rcx, rsi
00000001404e7d47 ebd7                           jmp        0x1404e7d20
00000001404e7d49 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
00000001404e7d50 4885d2                         test       rdx, rdx
00000001404e7d53 7416                           je         0x1404e7d6b
00000001404e7d55 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001404e7d5c 48c1e205                       shl        rdx, 5
00000001404e7d60 41b808000000                   mov        r8d, 8
00000001404e7d66 e8951f1500                     call       0x140639d00
00000001404e7d6b e8406ff1ff                     call       0x1403fecb0
00000001404e7d70 b907000000                     mov        ecx, 7
00000001404e7d75 ba01000000                     mov        edx, 1
00000001404e7d7a e8711f1500                     call       0x140639cf0
00000001404e7d7f 4885c0                         test       rax, rax
00000001404e7d82 0f84975a0000                   je         0x1404ed81f
00000001404e7d88 c7400379657273                 mov        dword ptr [rax + 3], 0x73726579
00000001404e7d8f c700706c6179                   mov        dword ptr [rax], 0x79616c70
00000001404e7d95 48c7859005000007000000         mov        qword ptr [rbp + 0x590], 7
00000001404e7da0 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001404e7da7 48c785a005000007000000         mov        qword ptr [rbp + 0x5a0], 7
00000001404e7db2 c6850e06000001                 mov        byte ptr [rbp + 0x60e], 1
00000001404e7db9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7dc0 488d95d0000000                 lea        rdx, [rbp + 0xd0]
00000001404e7dc7 e8b4fa0b00                     call       0x1405a7880
00000001404e7dcc 90                             nop        
00000001404e7dcd 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e7dd4 0f84320c0000                   je         0x1404e8a0c
00000001404e7dda 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e7de1 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e7de8 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
00000001404e7def 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404e7df6 c6850e06000000                 mov        byte ptr [rbp + 0x60e], 0
00000001404e7dfd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7e04 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
00000001404e7e0b 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e7e12 4c8d8df0020000                 lea        r9, [rbp + 0x2f0]
00000001404e7e19 e802d80e00                     call       0x1405d5620
00000001404e7e1e 90                             nop        
00000001404e7e1f 80bdb0030000ff                 cmp        byte ptr [rbp + 0x3b0], 0xff
00000001404e7e26 740d                           je         0x1404e7e35
00000001404e7e28 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e7e2f e8ec0dc3ff                     call       0x140118c20
00000001404e7e34 90                             nop        
00000001404e7e35 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001404e7e3c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001404e7e40 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001404e7e44 0f1085b8020000                 movups     xmm0, xmmword ptr [rbp + 0x2b8]
00000001404e7e4b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001404e7e4f c60105                         mov        byte ptr [rcx], 5
00000001404e7e52 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001404e7e59 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001404e7e60 48898588050000                 mov        qword ptr [rbp + 0x588], rax
00000001404e7e67 48c785a806000000000000         mov        qword ptr [rbp + 0x6a8], 0
00000001404e7e72 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
00000001404e7e79 0f1f8000000000                 nop        dword ptr [rax]
00000001404e7e80 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001404e7e87 48398588050000                 cmp        qword ptr [rbp + 0x588], rax
00000001404e7e8e 7419                           je         0x1404e7ea9
00000001404e7e90 48ffc0                         inc        rax
00000001404e7e93 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001404e7e9a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e7e9e e8ddc3b2ff                     call       0x140014280
00000001404e7ea3 90                             nop        
00000001404e7ea4 4889f1                         mov        rcx, rsi
00000001404e7ea7 ebd7                           jmp        0x1404e7e80
00000001404e7ea9 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001404e7eb0 4885d2                         test       rdx, rdx
00000001404e7eb3 7416                           je         0x1404e7ecb
00000001404e7eb5 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001404e7ebc 48c1e205                       shl        rdx, 5
00000001404e7ec0 41b808000000                   mov        r8d, 8
00000001404e7ec6 e8351e1500                     call       0x140639d00
00000001404e7ecb 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001404e7ecf 0f28b5c0060000                 movaps     xmm6, xmmword ptr [rbp + 0x6c0]
00000001404e7ed6 0f28bdd0060000                 movaps     xmm7, xmmword ptr [rbp + 0x6d0]
00000001404e7edd 440f2885e0060000               movaps     xmm8, xmmword ptr [rbp + 0x6e0]
00000001404e7ee5 440f288df0060000               movaps     xmm9, xmmword ptr [rbp + 0x6f0]
00000001404e7eed 440f289500070000               movaps     xmm10, xmmword ptr [rbp + 0x700]
00000001404e7ef5 440f289d10070000               movaps     xmm11, xmmword ptr [rbp + 0x710]
00000001404e7efd 4881c4a8070000                 add        rsp, 0x7a8
00000001404e7f04 5b                             pop        rbx
00000001404e7f05 5f                             pop        rdi
00000001404e7f06 5e                             pop        rsi
00000001404e7f07 415c                           pop        r12
00000001404e7f09 415d                           pop        r13
00000001404e7f0b 415e                           pop        r14
00000001404e7f0d 415f                           pop        r15
00000001404e7f0f 5d                             pop        rbp
00000001404e7f10 c3                             ret        
00000001404e7f11 b804000000                     mov        eax, 4
00000001404e7f16 31c9                           xor        ecx, ecx
00000001404e7f18 48898dc8030000                 mov        qword ptr [rbp + 0x3c8], rcx
00000001404e7f1f 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
00000001404e7f26 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
00000001404e7f31 4885ff                         test       rdi, rdi
00000001404e7f34 7415                           je         0x1404e7f4b
00000001404e7f36 4889c1                         mov        rcx, rax
00000001404e7f39 4c89fa                         mov        rdx, r15
00000001404e7f3c 4d89f0                         mov        r8, r14
00000001404e7f3f e8ce122602                     call       0x142749212
00000001404e7f44 4889bdd8030000                 mov        qword ptr [rbp + 0x3d8], rdi
00000001404e7f4b 498d5540                       lea        rdx, [r13 + 0x40]
00000001404e7f4f 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001404e7f56 e815b7bbff                     call       0x1400a3670
00000001404e7f5b 90                             nop        
00000001404e7f5c 498b7d68                       mov        rdi, qword ptr [r13 + 0x68]
00000001404e7f60 4c8d34fd00000000               lea        r14, [rdi*8]
00000001404e7f68 4889f8                         mov        rax, rdi
00000001404e7f6b 48c1e83d                       shr        rax, 0x3d
00000001404e7f6f 0f95c0                         setne      al
00000001404e7f72 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001404e7f7c 4939ce                         cmp        r14, rcx
00000001404e7f7f 0f97c1                         seta       cl
00000001404e7f82 08c1                           or         cl, al
00000001404e7f84 7414                           je         0x1404e7f9a
00000001404e7f86 4531e4                         xor        r12d, r12d
00000001404e7f89 4c89e1                         mov        rcx, r12
00000001404e7f8c 4c89f2                         mov        rdx, r14
00000001404e7f8f e8377d2802                     call       0x14276fccb
00000001404e7f94 90                             nop        
00000001404e7f95 e9fd580000                     jmp        0x1404ed897
00000001404e7f9a 418b85b0010000                 mov        eax, dword ptr [r13 + 0x1b0]
00000001404e7fa1 898540020000                   mov        dword ptr [rbp + 0x240], eax
00000001404e7fa7 4d8b7d60                       mov        r15, qword ptr [r13 + 0x60]
00000001404e7fab 4d85f6                         test       r14, r14
00000001404e7fae 0f842f010000                   je         0x1404e80e3
00000001404e7fb4 e8f76cf1ff                     call       0x1403fecb0
00000001404e7fb9 41bc08000000                   mov        r12d, 8
00000001404e7fbf ba08000000                     mov        edx, 8
00000001404e7fc4 4c89f1                         mov        rcx, r14
00000001404e7fc7 e8241d1500                     call       0x140639cf0
00000001404e7fcc 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404e7fd3 4885c0                         test       rax, rax
00000001404e7fd6 74b1                           je         0x1404e7f89
00000001404e7fd8 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
00000001404e7fdf 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404e7fe9 e90c010000                     jmp        0x1404e80fa
00000001404e7fee b804000000                     mov        eax, 4
00000001404e7ff3 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404e7ffa 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
00000001404e8005 4d85ed                         test       r13, r13
00000001404e8008 7412                           je         0x1404e801c
00000001404e800a 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001404e8011 4c89fa                         mov        rdx, r15
00000001404e8014 4d89f0                         mov        r8, r14
00000001404e8017 e8f6112602                     call       0x142749212
00000001404e801c 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
00000001404e8023 0f108268020000                 movups     xmm0, xmmword ptr [rdx + 0x268]
00000001404e802a 0f108a74020000                 movups     xmm1, xmmword ptr [rdx + 0x274]
00000001404e8031 0f118dac010000                 movups     xmmword ptr [rbp + 0x1ac], xmm1
00000001404e8038 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001404e803f 4883bad0000000ff               cmp        qword ptr [rdx + 0xd0], -1
00000001404e8047 7437                           je         0x1404e8080
00000001404e8049 4c8b82e0000000                 mov        r8, qword ptr [rdx + 0xe0]
00000001404e8050 4e8d34c500000000               lea        r14, [r8*8]
00000001404e8058 4c89c0                         mov        rax, r8
00000001404e805b 48c1e83d                       shr        rax, 0x3d
00000001404e805f 0f95c0                         setne      al
00000001404e8062 4d39e6                         cmp        r14, r12
00000001404e8065 0f97c1                         seta       cl
00000001404e8068 08c1                           or         cl, al
00000001404e806a 7424                           je         0x1404e8090
00000001404e806c 4531e4                         xor        r12d, r12d
00000001404e806f 4c89e1                         mov        rcx, r12
00000001404e8072 4c89f2                         mov        rdx, r14
00000001404e8075 e8517c2802                     call       0x14276fccb
00000001404e807a 90                             nop        
00000001404e807b e917580000                     jmp        0x1404ed897
00000001404e8080 48c785b0020000ffffffff         mov        qword ptr [rbp + 0x2b0], 0xffffffffffffffff
00000001404e808b e91a020000                     jmp        0x1404e82aa
00000001404e8090 488b92d8000000                 mov        rdx, qword ptr [rdx + 0xd8]
00000001404e8097 4d85f6                         test       r14, r14
00000001404e809a 0f84cf010000                   je         0x1404e826f
00000001404e80a0 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
00000001404e80a7 4d89ef                         mov        r15, r13
00000001404e80aa 4d89c5                         mov        r13, r8
00000001404e80ad e8fe6bf1ff                     call       0x1403fecb0
00000001404e80b2 41bc04000000                   mov        r12d, 4
00000001404e80b8 ba04000000                     mov        edx, 4
00000001404e80bd 4c89f1                         mov        rcx, r14
00000001404e80c0 e82b1c1500                     call       0x140639cf0
00000001404e80c5 4885c0                         test       rax, rax
00000001404e80c8 74a5                           je         0x1404e806f
00000001404e80ca 4d89e8                         mov        r8, r13
00000001404e80cd 4c89adb0020000                 mov        qword ptr [rbp + 0x2b0], r13
00000001404e80d4 4d89fd                         mov        r13, r15
00000001404e80d7 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001404e80de e99c010000                     jmp        0x1404e827f
00000001404e80e3 b808000000                     mov        eax, 8
00000001404e80e8 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404e80ef 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
00000001404e80fa 4885ff                         test       rdi, rdi
00000001404e80fd 7412                           je         0x1404e8111
00000001404e80ff 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001404e8106 4c89fa                         mov        rdx, r15
00000001404e8109 4d89f0                         mov        r8, r14
00000001404e810c e801112602                     call       0x142749212
00000001404e8111 498b9580000000                 mov        rdx, qword ptr [r13 + 0x80]
00000001404e8118 4c8d349500000000               lea        r14, [rdx*4]
00000001404e8120 4889d0                         mov        rax, rdx
00000001404e8123 48c1e83e                       shr        rax, 0x3e
00000001404e8127 0f95c0                         setne      al
00000001404e812a 4d39e6                         cmp        r14, r12
00000001404e812d 0f97c1                         seta       cl
00000001404e8130 08c1                           or         cl, al
00000001404e8132 7414                           je         0x1404e8148
00000001404e8134 4531e4                         xor        r12d, r12d
00000001404e8137 4c89e1                         mov        rcx, r12
00000001404e813a 4c89f2                         mov        rdx, r14
00000001404e813d e8897b2802                     call       0x14276fccb
00000001404e8142 90                             nop        
00000001404e8143 e94f570000                     jmp        0x1404ed897
00000001404e8148 410fb685c0010000               movzx      eax, byte ptr [r13 + 0x1c0]
00000001404e8150 88850d060000                   mov        byte ptr [rbp + 0x60d], al
00000001404e8156 410fb685c1010000               movzx      eax, byte ptr [r13 + 0x1c1]
00000001404e815e 888508010000                   mov        byte ptr [rbp + 0x108], al
00000001404e8164 4d8b7d78                       mov        r15, qword ptr [r13 + 0x78]
00000001404e8168 4d85f6                         test       r14, r14
00000001404e816b 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
00000001404e8172 743e                           je         0x1404e81b2
00000001404e8174 e8376bf1ff                     call       0x1403fecb0
00000001404e8179 41bc04000000                   mov        r12d, 4
00000001404e817f ba04000000                     mov        edx, 4
00000001404e8184 4c89f1                         mov        rcx, r14
00000001404e8187 e8641b1500                     call       0x140639cf0
00000001404e818c 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
00000001404e8193 4885c0                         test       rax, rax
00000001404e8196 749f                           je         0x1404e8137
00000001404e8198 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001404e819f 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
00000001404e81a6 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404e81b0 eb17                           jmp        0x1404e81c9
00000001404e81b2 b804000000                     mov        eax, 4
00000001404e81b7 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
00000001404e81be 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
00000001404e81c9 4885d2                         test       rdx, rdx
00000001404e81cc 7412                           je         0x1404e81e0
00000001404e81ce 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001404e81d5 4c89fa                         mov        rdx, r15
00000001404e81d8 4d89f0                         mov        r8, r14
00000001404e81db e832102602                     call       0x142749212
00000001404e81e0 4d8bbd98000000                 mov        r15, qword ptr [r13 + 0x98]
00000001404e81e7 4e8d34bd00000000               lea        r14, [r15*4]
00000001404e81ef 4c89f8                         mov        rax, r15
00000001404e81f2 48c1e83e                       shr        rax, 0x3e
00000001404e81f6 0f95c0                         setne      al
00000001404e81f9 4d39e6                         cmp        r14, r12
00000001404e81fc 0f97c1                         seta       cl
00000001404e81ff 08c1                           or         cl, al
00000001404e8201 7414                           je         0x1404e8217
00000001404e8203 4531e4                         xor        r12d, r12d
00000001404e8206 4c89e1                         mov        rcx, r12
00000001404e8209 4c89f2                         mov        rdx, r14
00000001404e820c e8ba7a2802                     call       0x14276fccb
00000001404e8211 90                             nop        
00000001404e8212 e980560000                     jmp        0x1404ed897
00000001404e8217 498b9590000000                 mov        rdx, qword ptr [r13 + 0x90]
00000001404e821e 4d85f6                         test       r14, r14
00000001404e8221 0f8481040000                   je         0x1404e86a8
00000001404e8227 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
00000001404e822e e87d6af1ff                     call       0x1403fecb0
00000001404e8233 41bc04000000                   mov        r12d, 4
00000001404e8239 ba04000000                     mov        edx, 4
00000001404e823e 4c89f1                         mov        rcx, r14
00000001404e8241 e8aa1a1500                     call       0x140639cf0
00000001404e8246 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001404e824d 4885c0                         test       rax, rax
00000001404e8250 74b4                           je         0x1404e8206
00000001404e8252 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
00000001404e8259 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404e8263 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001404e826a e950040000                     jmp        0x1404e86bf
00000001404e826f b804000000                     mov        eax, 4
00000001404e8274 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
00000001404e827f 4d85c0                         test       r8, r8
00000001404e8282 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001404e8289 7414                           je         0x1404e829f
00000001404e828b 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
00000001404e8292 4889c1                         mov        rcx, rax
00000001404e8295 4d89f0                         mov        r8, r14
00000001404e8298 e8750f2602                     call       0x142749212
00000001404e829d eb0b                           jmp        0x1404e82aa
00000001404e829f 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
00000001404e82aa 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e82b1 448bb040020000                 mov        r14d, dword ptr [rax + 0x240]
00000001404e82b8 8b8844020000                   mov        ecx, dword ptr [rax + 0x244]
00000001404e82be 898d40020000                   mov        dword ptr [rbp + 0x240], ecx
00000001404e82c4 440f105010                     movups     xmm10, xmmword ptr [rax + 0x10]
00000001404e82c9 440fb6b885020000               movzx      r15d, byte ptr [rax + 0x285]
00000001404e82d1 440fb6a086020000               movzx      r12d, byte ptr [rax + 0x286]
00000001404e82d9 4883b8e8000000ff               cmp        qword ptr [rax + 0xe8], -1
00000001404e82e1 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
00000001404e82e8 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
00000001404e82ef 745c                           je         0x1404e834d
00000001404e82f1 488d90e8000000                 lea        rdx, [rax + 0xe8]
00000001404e82f8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e82ff e8fc040300                     call       0x140518800
00000001404e8304 90                             nop        
00000001404e8305 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e830c 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001404e8313 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404e831a 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404e8321 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
00000001404e8328 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
00000001404e832f 0f299df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm3
00000001404e8336 0f2995e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm2
00000001404e833d 0f298dd0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm1
00000001404e8344 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001404e834b eb0b                           jmp        0x1404e8358
00000001404e834d 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
00000001404e8358 4489b548020000                 mov        dword ptr [rbp + 0x248], r14d
00000001404e835f 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
00000001404e8366 440f105f20                     movups     xmm11, xmmword ptr [rdi + 0x20]
00000001404e836b 488d5778                       lea        rdx, [rdi + 0x78]
00000001404e836f 488d8d68020000                 lea        rcx, [rbp + 0x268]
00000001404e8376 e895b2bcff                     call       0x1400b3610
00000001404e837b 90                             nop        
00000001404e837c 488b9fa0000000                 mov        rbx, qword ptr [rdi + 0xa0]
00000001404e8383 4c8d34dd00000000               lea        r14, [rbx*8]
00000001404e838b 4889d8                         mov        rax, rbx
00000001404e838e 48c1e83d                       shr        rax, 0x3d
00000001404e8392 0f95c0                         setne      al
00000001404e8395 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001404e839f 4939ce                         cmp        r14, rcx
00000001404e83a2 0f97c1                         seta       cl
00000001404e83a5 08c1                           or         cl, al
00000001404e83a7 7414                           je         0x1404e83bd
00000001404e83a9 4531e4                         xor        r12d, r12d
00000001404e83ac 4c89e1                         mov        rcx, r12
00000001404e83af 4c89f2                         mov        rdx, r14
00000001404e83b2 e814792802                     call       0x14276fccb
00000001404e83b7 90                             nop        
00000001404e83b8 e9da540000                     jmp        0x1404ed897
00000001404e83bd 4488a50d060000                 mov        byte ptr [rbp + 0x60d], r12b
00000001404e83c4 4488bd80020000                 mov        byte ptr [rbp + 0x280], r15b
00000001404e83cb f2440f108f48020000             movsd      xmm9, qword ptr [rdi + 0x248]
00000001404e83d4 4c8bbf98000000                 mov        r15, qword ptr [rdi + 0x98]
00000001404e83db 4d85f6                         test       r14, r14
00000001404e83de 7425                           je         0x1404e8405
00000001404e83e0 e8cb68f1ff                     call       0x1403fecb0
00000001404e83e5 41bc08000000                   mov        r12d, 8
00000001404e83eb ba08000000                     mov        edx, 8
00000001404e83f0 4c89f1                         mov        rcx, r14
00000001404e83f3 e8f8181500                     call       0x140639cf0
00000001404e83f8 4885c0                         test       rax, rax
00000001404e83fb 74af                           je         0x1404e83ac
00000001404e83fd 4889c7                         mov        rdi, rax
00000001404e8400 4989dc                         mov        r12, rbx
00000001404e8403 eb08                           jmp        0x1404e840d
00000001404e8405 bf08000000                     mov        edi, 8
00000001404e840a 4531e4                         xor        r12d, r12d
00000001404e840d 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
00000001404e8414 4889de                         mov        rsi, rbx
00000001404e8417 4885db                         test       rbx, rbx
00000001404e841a 740e                           je         0x1404e842a
00000001404e841c 4889f9                         mov        rcx, rdi
00000001404e841f 4c89fa                         mov        rdx, r15
00000001404e8422 4d89f0                         mov        r8, r14
00000001404e8425 e8e80d2602                     call       0x142749212
00000001404e842a 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e8431 4c8b9838010000                 mov        r11, qword ptr [rax + 0x138]
00000001404e8438 4983fbff                       cmp        r11, -1
00000001404e843c 0f845e010000                   je         0x1404e85a0
00000001404e8442 4c89a5d8020000                 mov        qword ptr [rbp + 0x2d8], r12
00000001404e8449 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
00000001404e8450 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001404e845a 4c89d8                         mov        rax, r11
00000001404e845d 4c31c0                         xor        rax, r8
00000001404e8460 4d85db                         test       r11, r11
00000001404e8463 baaf000000                     mov        edx, 0xaf
00000001404e8468 480f48d0                       cmovs      rdx, rax
00000001404e846c 488d0561c42b02                 lea        rax, [rip + 0x22bc461]
00000001404e8473 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
00000001404e8477 4801c1                         add        rcx, rax
00000001404e847a ffe1                           jmp        rcx
00000001404e847c 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
00000001404e8483 488b8740010000                 mov        rax, qword ptr [rdi + 0x140]
00000001404e848a 4889c2                         mov        rdx, rax
00000001404e848d 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e8494 0f108748010000                 movups     xmm0, xmmword ptr [rdi + 0x148]
00000001404e849b 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e84a2 488b8f58010000                 mov        rcx, qword ptr [rdi + 0x158]
00000001404e84a9 0f108770010000                 movups     xmm0, xmmword ptr [rdi + 0x170]
00000001404e84b0 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e84b7 0f108780010000                 movups     xmm0, xmmword ptr [rdi + 0x180]
00000001404e84be 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e84c5 0f108790010000                 movups     xmm0, xmmword ptr [rdi + 0x190]
00000001404e84cc 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e84d3 0f1087a0010000                 movups     xmm0, xmmword ptr [rdi + 0x1a0]
00000001404e84da 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e84e1 4c8b87b0010000                 mov        r8, qword ptr [rdi + 0x1b0]
00000001404e84e8 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e84ef 0f108760010000                 movups     xmm0, xmmword ptr [rdi + 0x160]
00000001404e84f6 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e84fd 4c8b8fb8010000                 mov        r9, qword ptr [rdi + 0x1b8]
00000001404e8504 448bb7c0010000                 mov        r14d, dword ptr [rdi + 0x1c0]
00000001404e850b 448b97c4010000                 mov        r10d, dword ptr [rdi + 0x1c4]
00000001404e8512 0f108728020000                 movups     xmm0, xmmword ptr [rdi + 0x228]
00000001404e8519 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001404e8520 0f108718020000                 movups     xmm0, xmmword ptr [rdi + 0x218]
00000001404e8527 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
00000001404e852e 0f108708020000                 movups     xmm0, xmmword ptr [rdi + 0x208]
00000001404e8535 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
00000001404e853c 0f1087f8010000                 movups     xmm0, xmmword ptr [rdi + 0x1f8]
00000001404e8543 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001404e854a 0f1087e8010000                 movups     xmm0, xmmword ptr [rdi + 0x1e8]
00000001404e8551 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
00000001404e8558 0f1087d8010000                 movups     xmm0, xmmword ptr [rdi + 0x1d8]
00000001404e855f 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001404e8566 0f1087c8010000                 movups     xmm0, xmmword ptr [rdi + 0x1c8]
00000001404e856d 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e8574 440fb6bf38020000               movzx      r15d, byte ptr [rdi + 0x238]
00000001404e857c 448b8739020000                 mov        r8d, dword ptr [rdi + 0x239]
00000001404e8583 44898548060000                 mov        dword ptr [rbp + 0x648], r8d
00000001404e858a 448b873c020000                 mov        r8d, dword ptr [rdi + 0x23c]
00000001404e8591 4489854b060000                 mov        dword ptr [rbp + 0x64b], r8d
00000001404e8598 4d89d8                         mov        r8, r11
00000001404e859b e920450000                     jmp        0x1404ecac0
00000001404e85a0 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001404e85a7 e933450000                     jmp        0x1404ecadf
00000001404e85ac 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001404e85b3 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e85ba 488d057fa62b02                 lea        rax, [rip + 0x22ba67f]
00000001404e85c1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e85c6 488d0d6b9d2b02                 lea        rcx, [rip + 0x22b9d6b]
00000001404e85cd 4c8d0d449d2b02                 lea        r9, [rip + 0x22b9d44]
00000001404e85d4 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e85db ba2b000000                     mov        edx, 0x2b
00000001404e85e0 e8bb792802                     call       0x14276ffa0
00000001404e85e5 90                             nop        
00000001404e85e6 e9ac520000                     jmp        0x1404ed897
00000001404e85eb 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001404e85f2 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e85f9 488d0540a62b02                 lea        rax, [rip + 0x22ba640]
00000001404e8600 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e8605 488d0d2c9d2b02                 lea        rcx, [rip + 0x22b9d2c]
00000001404e860c 4c8d0d059d2b02                 lea        r9, [rip + 0x22b9d05]
00000001404e8613 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e861a ba2b000000                     mov        edx, 0x2b
00000001404e861f e87c792802                     call       0x14276ffa0
00000001404e8624 90                             nop        
00000001404e8625 e96d520000                     jmp        0x1404ed897
00000001404e862a 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001404e8631 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e8638 488d0501a62b02                 lea        rax, [rip + 0x22ba601]
00000001404e863f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e8644 488d0ded9c2b02                 lea        rcx, [rip + 0x22b9ced]
00000001404e864b 4c8d0dc69c2b02                 lea        r9, [rip + 0x22b9cc6]
00000001404e8652 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e8659 ba2b000000                     mov        edx, 0x2b
00000001404e865e e83d792802                     call       0x14276ffa0
00000001404e8663 90                             nop        
00000001404e8664 e92e520000                     jmp        0x1404ed897
00000001404e8669 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001404e8670 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e8677 488d05c2a52b02                 lea        rax, [rip + 0x22ba5c2]
00000001404e867e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e8683 488d0dae9c2b02                 lea        rcx, [rip + 0x22b9cae]
00000001404e868a 4c8d0d879c2b02                 lea        r9, [rip + 0x22b9c87]
00000001404e8691 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e8698 ba2b000000                     mov        edx, 0x2b
00000001404e869d e8fe782802                     call       0x14276ffa0
00000001404e86a2 90                             nop        
00000001404e86a3 e9ef510000                     jmp        0x1404ed897
00000001404e86a8 b804000000                     mov        eax, 4
00000001404e86ad 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001404e86b4 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
00000001404e86bf 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
00000001404e86c6 4d85ff                         test       r15, r15
00000001404e86c9 740f                           je         0x1404e86da
00000001404e86cb 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
00000001404e86d2 4d89f0                         mov        r8, r14
00000001404e86d5 e8380b2602                     call       0x142749212
00000001404e86da 498d95a0000000                 lea        rdx, [r13 + 0xa0]
00000001404e86e1 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404e86e8 e803acbbff                     call       0x1400a32f0
00000001404e86ed 90                             nop        
00000001404e86ee 498b95c8000000                 mov        rdx, qword ptr [r13 + 0xc8]
00000001404e86f5 4c8d34d500000000               lea        r14, [rdx*8]
00000001404e86fd 4889d0                         mov        rax, rdx
00000001404e8700 48c1e83d                       shr        rax, 0x3d
00000001404e8704 0f95c0                         setne      al
00000001404e8707 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001404e8711 4939ce                         cmp        r14, rcx
00000001404e8714 0f97c1                         seta       cl
00000001404e8717 08c1                           or         cl, al
00000001404e8719 7414                           je         0x1404e872f
00000001404e871b 4531e4                         xor        r12d, r12d
00000001404e871e 4c89e1                         mov        rcx, r12
00000001404e8721 4c89f2                         mov        rdx, r14
00000001404e8724 e8a2752802                     call       0x14276fccb
00000001404e8729 90                             nop        
00000001404e872a e968510000                     jmp        0x1404ed897
00000001404e872f 4d8bbdc0000000                 mov        r15, qword ptr [r13 + 0xc0]
00000001404e8736 4d85f6                         test       r14, r14
00000001404e8739 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001404e873d 0f8408030000                   je         0x1404e8a4b
00000001404e8743 e86865f1ff                     call       0x1403fecb0
00000001404e8748 41bc08000000                   mov        r12d, 8
00000001404e874e ba08000000                     mov        edx, 8
00000001404e8753 4c89f1                         mov        rcx, r14
00000001404e8756 e895151500                     call       0x140639cf0
00000001404e875b 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001404e8762 4885c0                         test       rax, rax
00000001404e8765 74b7                           je         0x1404e871e
00000001404e8767 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001404e876b 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
00000001404e8772 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404e877c e9e1020000                     jmp        0x1404e8a62
00000001404e8781 b904000000                     mov        ecx, 4
00000001404e8786 ba04000000                     mov        edx, 4
00000001404e878b e821752802                     call       0x14276fcb1
00000001404e8790 90                             nop        
00000001404e8791 e901510000                     jmp        0x1404ed897
00000001404e8796 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e879d 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e87a4 488d05bd9b2b02                 lea        rax, [rip + 0x22b9bbd]
00000001404e87ab 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e87b0 488d0d819b2b02                 lea        rcx, [rip + 0x22b9b81]
00000001404e87b7 4c8d0d5a9b2b02                 lea        r9, [rip + 0x22b9b5a]
00000001404e87be 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e87c5 ba2b000000                     mov        edx, 0x2b
00000001404e87ca e8d1772802                     call       0x14276ffa0
00000001404e87cf 90                             nop        
00000001404e87d0 e9c2500000                     jmp        0x1404ed897
00000001404e87d5 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e87dc 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e87e3 488d057e9b2b02                 lea        rax, [rip + 0x22b9b7e]
00000001404e87ea 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e87ef 488d0d429b2b02                 lea        rcx, [rip + 0x22b9b42]
00000001404e87f6 4c8d0d1b9b2b02                 lea        r9, [rip + 0x22b9b1b]
00000001404e87fd 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e8804 ba2b000000                     mov        edx, 0x2b
00000001404e8809 e892772802                     call       0x14276ffa0
00000001404e880e 90                             nop        
00000001404e880f e983500000                     jmp        0x1404ed897
00000001404e8814 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e881b 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e8822 488d053f9b2b02                 lea        rax, [rip + 0x22b9b3f]
00000001404e8829 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e882e 488d0d039b2b02                 lea        rcx, [rip + 0x22b9b03]
00000001404e8835 4c8d0ddc9a2b02                 lea        r9, [rip + 0x22b9adc]
00000001404e883c 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e8843 ba2b000000                     mov        edx, 0x2b
00000001404e8848 e853772802                     call       0x14276ffa0
00000001404e884d 90                             nop        
00000001404e884e e944500000                     jmp        0x1404ed897
00000001404e8853 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e885a 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001404e8861 488d05d8a32b02                 lea        rax, [rip + 0x22ba3d8]
00000001404e8868 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e886d 488d0dc49a2b02                 lea        rcx, [rip + 0x22b9ac4]
00000001404e8874 4c8d0d9d9a2b02                 lea        r9, [rip + 0x22b9a9d]
00000001404e887b 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e8882 ba2b000000                     mov        edx, 0x2b
00000001404e8887 e814772802                     call       0x14276ffa0
00000001404e888c 90                             nop        
00000001404e888d e905500000                     jmp        0x1404ed897
00000001404e8892 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e8899 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001404e88a0 488d0599a32b02                 lea        rax, [rip + 0x22ba399]
00000001404e88a7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e88ac 488d0d859a2b02                 lea        rcx, [rip + 0x22b9a85]
00000001404e88b3 4c8d0d5e9a2b02                 lea        r9, [rip + 0x22b9a5e]
00000001404e88ba 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e88c1 ba2b000000                     mov        edx, 0x2b
00000001404e88c6 e8d5762802                     call       0x14276ffa0
00000001404e88cb 90                             nop        
00000001404e88cc e9c64f0000                     jmp        0x1404ed897
00000001404e88d1 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001404e88d8 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e88df 488d055aa32b02                 lea        rax, [rip + 0x22ba35a]
00000001404e88e6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e88eb 488d0d469a2b02                 lea        rcx, [rip + 0x22b9a46]
00000001404e88f2 4c8d0d1f9a2b02                 lea        r9, [rip + 0x22b9a1f]
00000001404e88f9 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e8900 ba2b000000                     mov        edx, 0x2b
00000001404e8905 e896762802                     call       0x14276ffa0
00000001404e890a 90                             nop        
00000001404e890b e9874f0000                     jmp        0x1404ed897
00000001404e8910 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e8917 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001404e891e 488d051ba32b02                 lea        rax, [rip + 0x22ba31b]
00000001404e8925 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e892a 488d0d079a2b02                 lea        rcx, [rip + 0x22b9a07]
00000001404e8931 4c8d0de0992b02                 lea        r9, [rip + 0x22b99e0]
00000001404e8938 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e893f ba2b000000                     mov        edx, 0x2b
00000001404e8944 e857762802                     call       0x14276ffa0
00000001404e8949 90                             nop        
00000001404e894a e9484f0000                     jmp        0x1404ed897
00000001404e894f 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e8956 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001404e895d 488d05dca22b02                 lea        rax, [rip + 0x22ba2dc]
00000001404e8964 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e8969 488d0dc8992b02                 lea        rcx, [rip + 0x22b99c8]
00000001404e8970 4c8d0da1992b02                 lea        r9, [rip + 0x22b99a1]
00000001404e8977 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e897e ba2b000000                     mov        edx, 0x2b
00000001404e8983 e818762802                     call       0x14276ffa0
00000001404e8988 90                             nop        
00000001404e8989 e9094f0000                     jmp        0x1404ed897
00000001404e898e 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e8995 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001404e899c 488d059da22b02                 lea        rax, [rip + 0x22ba29d]
00000001404e89a3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e89a8 488d0d89992b02                 lea        rcx, [rip + 0x22b9989]
00000001404e89af 4c8d0d62992b02                 lea        r9, [rip + 0x22b9962]
00000001404e89b6 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e89bd ba2b000000                     mov        edx, 0x2b
00000001404e89c2 e8d9752802                     call       0x14276ffa0
00000001404e89c7 90                             nop        
00000001404e89c8 e9ca4e0000                     jmp        0x1404ed897
00000001404e89cd 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e89d4 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001404e89db 488d055ea22b02                 lea        rax, [rip + 0x22ba25e]
00000001404e89e2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e89e7 488d0d4a992b02                 lea        rcx, [rip + 0x22b994a]
00000001404e89ee 4c8d0d23992b02                 lea        r9, [rip + 0x22b9923]
00000001404e89f5 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e89fc ba2b000000                     mov        edx, 0x2b
00000001404e8a01 e89a752802                     call       0x14276ffa0
00000001404e8a06 90                             nop        
00000001404e8a07 e98b4e0000                     jmp        0x1404ed897
00000001404e8a0c 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e8a13 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001404e8a1a 488d051fa22b02                 lea        rax, [rip + 0x22ba21f]
00000001404e8a21 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e8a26 488d0d0b992b02                 lea        rcx, [rip + 0x22b990b]
00000001404e8a2d 4c8d0de4982b02                 lea        r9, [rip + 0x22b98e4]
00000001404e8a34 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e8a3b ba2b000000                     mov        edx, 0x2b
00000001404e8a40 e85b752802                     call       0x14276ffa0
00000001404e8a45 90                             nop        
00000001404e8a46 e94c4e0000                     jmp        0x1404ed897
00000001404e8a4b b808000000                     mov        eax, 8
00000001404e8a50 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001404e8a57 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
00000001404e8a62 4885d2                         test       rdx, rdx
00000001404e8a65 7412                           je         0x1404e8a79
00000001404e8a67 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
00000001404e8a6e 4c89fa                         mov        rdx, r15
00000001404e8a71 4d89f0                         mov        r8, r14
00000001404e8a74 e899072602                     call       0x142749212
00000001404e8a79 4d8bbde0000000                 mov        r15, qword ptr [r13 + 0xe0]
00000001404e8a80 4e8d34bd00000000               lea        r14, [r15*4]
00000001404e8a88 4c89f8                         mov        rax, r15
00000001404e8a8b 48c1e83e                       shr        rax, 0x3e
00000001404e8a8f 0f95c0                         setne      al
00000001404e8a92 4d39e6                         cmp        r14, r12
00000001404e8a95 0f97c1                         seta       cl
00000001404e8a98 08c1                           or         cl, al
00000001404e8a9a 7414                           je         0x1404e8ab0
00000001404e8a9c 4531ff                         xor        r15d, r15d
00000001404e8a9f 4c89f9                         mov        rcx, r15
00000001404e8aa2 4c89f2                         mov        rdx, r14
00000001404e8aa5 e821722802                     call       0x14276fccb
00000001404e8aaa 90                             nop        
00000001404e8aab e9e74d0000                     jmp        0x1404ed897
00000001404e8ab0 498b85a8010000                 mov        rax, qword ptr [r13 + 0x1a8]
00000001404e8ab7 488945f8                       mov        qword ptr [rbp - 8], rax
00000001404e8abb 418b85b4010000                 mov        eax, dword ptr [r13 + 0x1b4]
00000001404e8ac2 8985b8000000                   mov        dword ptr [rbp + 0xb8], eax
00000001404e8ac8 450f104d30                     movups     xmm9, xmmword ptr [r13 + 0x30]
00000001404e8acd 410fb685c2010000               movzx      eax, byte ptr [r13 + 0x1c2]
00000001404e8ad5 8885a6030000                   mov        byte ptr [rbp + 0x3a6], al
00000001404e8adb 410fb685c3010000               movzx      eax, byte ptr [r13 + 0x1c3]
00000001404e8ae3 8885a7030000                   mov        byte ptr [rbp + 0x3a7], al
00000001404e8ae9 498b95d8000000                 mov        rdx, qword ptr [r13 + 0xd8]
00000001404e8af0 4d85f6                         test       r14, r14
00000001404e8af3 4c897d58                       mov        qword ptr [rbp + 0x58], r15
00000001404e8af7 0f8482000000                   je         0x1404e8b7f
00000001404e8afd 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
00000001404e8b04 e8a761f1ff                     call       0x1403fecb0
00000001404e8b09 41bf04000000                   mov        r15d, 4
00000001404e8b0f ba04000000                     mov        edx, 4
00000001404e8b14 4c89f1                         mov        rcx, r14
00000001404e8b17 e8d4111500                     call       0x140639cf0
00000001404e8b1c 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001404e8b23 4885c0                         test       rax, rax
00000001404e8b26 0f8473ffffff                   je         0x1404e8a9f
00000001404e8b2c 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
00000001404e8b30 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
00000001404e8b37 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
00000001404e8b3e eb56                           jmp        0x1404e8b96
00000001404e8b40 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e8b47 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001404e8b4e 488d053b952b02                 lea        rax, [rip + 0x22b953b]
00000001404e8b55 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e8b5a 488d0dd7972b02                 lea        rcx, [rip + 0x22b97d7]
00000001404e8b61 4c8d0db0972b02                 lea        r9, [rip + 0x22b97b0]
00000001404e8b68 4c8d8590050000                 lea        r8, [rbp + 0x590]
00000001404e8b6f ba2b000000                     mov        edx, 0x2b
00000001404e8b74 e827742802                     call       0x14276ffa0
00000001404e8b79 90                             nop        
00000001404e8b7a e9184d0000                     jmp        0x1404ed897
00000001404e8b7f b804000000                     mov        eax, 4
00000001404e8b84 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001404e8b8b 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001404e8b96 4d85ff                         test       r15, r15
00000001404e8b99 740f                           je         0x1404e8baa
00000001404e8b9b 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001404e8ba2 4d89f0                         mov        r8, r14
00000001404e8ba5 e868062602                     call       0x142749212
00000001404e8baa 498b95f8000000                 mov        rdx, qword ptr [r13 + 0xf8]
00000001404e8bb1 4c8d349500000000               lea        r14, [rdx*4]
00000001404e8bb9 4889d0                         mov        rax, rdx
00000001404e8bbc 48c1e83e                       shr        rax, 0x3e
00000001404e8bc0 0f95c0                         setne      al
00000001404e8bc3 4d39e6                         cmp        r14, r12
00000001404e8bc6 0f97c1                         seta       cl
00000001404e8bc9 08c1                           or         cl, al
00000001404e8bcb 7414                           je         0x1404e8be1
00000001404e8bcd 4531e4                         xor        r12d, r12d
00000001404e8bd0 4c89e1                         mov        rcx, r12
00000001404e8bd3 4c89f2                         mov        rdx, r14
00000001404e8bd6 e8f0702802                     call       0x14276fccb
00000001404e8bdb 90                             nop        
00000001404e8bdc e9b64c0000                     jmp        0x1404ed897
00000001404e8be1 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
00000001404e8be8 418b85b8010000                 mov        eax, dword ptr [r13 + 0x1b8]
00000001404e8bef 8985bc000000                   mov        dword ptr [rbp + 0xbc], eax
00000001404e8bf5 4d8bbdf0000000                 mov        r15, qword ptr [r13 + 0xf0]
00000001404e8bfc 4d85f6                         test       r14, r14
00000001404e8bff 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
00000001404e8c06 0f8488000000                   je         0x1404e8c94
00000001404e8c0c e89f60f1ff                     call       0x1403fecb0
00000001404e8c11 41bc04000000                   mov        r12d, 4
00000001404e8c17 ba04000000                     mov        edx, 4
00000001404e8c1c 4c89f1                         mov        rcx, r14
00000001404e8c1f e8cc101500                     call       0x140639cf0
00000001404e8c24 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001404e8c2b 4885c0                         test       rax, rax
00000001404e8c2e 74a0                           je         0x1404e8bd0
00000001404e8c30 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001404e8c37 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001404e8c3e eb72                           jmp        0x1404e8cb2
00000001404e8c40 b908000000                     mov        ecx, 8
00000001404e8c45 ba88020000                     mov        edx, 0x288
00000001404e8c4a e862702802                     call       0x14276fcb1
00000001404e8c4f 90                             nop        
00000001404e8c50 e9424c0000                     jmp        0x1404ed897
00000001404e8c55 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
00000001404e8c5c 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001404e8c63 488d0546a02b02                 lea        rax, [rip + 0x22ba046]
00000001404e8c6a 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e8c6f 488d0dc2962b02                 lea        rcx, [rip + 0x22b96c2]
00000001404e8c76 4c8d0d9b962b02                 lea        r9, [rip + 0x22b969b]
00000001404e8c7d 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001404e8c84 ba2b000000                     mov        edx, 0x2b
00000001404e8c89 e812732802                     call       0x14276ffa0
00000001404e8c8e 90                             nop        
00000001404e8c8f e9034c0000                     jmp        0x1404ed897
00000001404e8c94 b804000000                     mov        eax, 4
00000001404e8c99 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001404e8ca0 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001404e8cab 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001404e8cb2 4885c0                         test       rax, rax
00000001404e8cb5 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404e8cbf 7412                           je         0x1404e8cd3
00000001404e8cc1 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001404e8cc8 4c89fa                         mov        rdx, r15
00000001404e8ccb 4d89f0                         mov        r8, r14
00000001404e8cce e83f052602                     call       0x142749212
00000001404e8cd3 498b9d10010000                 mov        rbx, qword ptr [r13 + 0x110]
00000001404e8cda 4c8d349d00000000               lea        r14, [rbx*4]
00000001404e8ce2 4889d8                         mov        rax, rbx
00000001404e8ce5 48c1e83e                       shr        rax, 0x3e
00000001404e8ce9 0f95c0                         setne      al
00000001404e8cec 4d39e6                         cmp        r14, r12
00000001404e8cef 0f97c1                         seta       cl
00000001404e8cf2 08c1                           or         cl, al
00000001404e8cf4 7414                           je         0x1404e8d0a
00000001404e8cf6 4531e4                         xor        r12d, r12d
00000001404e8cf9 4c89e1                         mov        rcx, r12
00000001404e8cfc 4c89f2                         mov        rdx, r14
00000001404e8cff e8c76f2802                     call       0x14276fccb
00000001404e8d04 90                             nop        
00000001404e8d05 e98d4b0000                     jmp        0x1404ed897
00000001404e8d0a f3450f1095bc010000             movss      xmm10, dword ptr [r13 + 0x1bc]
00000001404e8d13 4d8bbd08010000                 mov        r15, qword ptr [r13 + 0x108]
00000001404e8d1a 4d85f6                         test       r14, r14
00000001404e8d1d 742d                           je         0x1404e8d4c
00000001404e8d1f e88c5ff1ff                     call       0x1403fecb0
00000001404e8d24 41bc04000000                   mov        r12d, 4
00000001404e8d2a ba04000000                     mov        edx, 4
00000001404e8d2f 4c89f1                         mov        rcx, r14
00000001404e8d32 e8b90f1500                     call       0x140639cf0
00000001404e8d37 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001404e8d3e 4885c0                         test       rax, rax
00000001404e8d41 74b6                           je         0x1404e8cf9
00000001404e8d43 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
00000001404e8d4a eb17                           jmp        0x1404e8d63
00000001404e8d4c b804000000                     mov        eax, 4
00000001404e8d51 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001404e8d58 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
00000001404e8d63 4885db                         test       rbx, rbx
00000001404e8d66 7412                           je         0x1404e8d7a
00000001404e8d68 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001404e8d6f 4c89fa                         mov        rdx, r15
00000001404e8d72 4d89f0                         mov        r8, r14
00000001404e8d75 e898042602                     call       0x142749212
00000001404e8d7a f2450f109d90010000             movsd      xmm11, qword ptr [r13 + 0x190]
00000001404e8d83 4983bd60010000ff               cmp        qword ptr [r13 + 0x160], -1
00000001404e8d8b 7445                           je         0x1404e8dd2
00000001404e8d8d 498b8570010000                 mov        rax, qword ptr [r13 + 0x170]
00000001404e8d94 4c8d348500000000               lea        r14, [rax*4]
00000001404e8d9c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001404e8da3 48c1e83e                       shr        rax, 0x3e
00000001404e8da7 0f95c0                         setne      al
00000001404e8daa 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001404e8db4 4939ce                         cmp        r14, rcx
00000001404e8db7 0f97c1                         seta       cl
00000001404e8dba 08c1                           or         cl, al
00000001404e8dbc 7424                           je         0x1404e8de2
00000001404e8dbe 4531e4                         xor        r12d, r12d
00000001404e8dc1 4c89e1                         mov        rcx, r12
00000001404e8dc4 4c89f2                         mov        rdx, r14
00000001404e8dc7 e8ff6e2802                     call       0x14276fccb
00000001404e8dcc 90                             nop        
00000001404e8dcd e9c54a0000                     jmp        0x1404ed897
00000001404e8dd2 48c78558020000ffffffff         mov        qword ptr [rbp + 0x258], 0xffffffffffffffff
00000001404e8ddd e995000000                     jmp        0x1404e8e77
00000001404e8de2 4d8bbd68010000                 mov        r15, qword ptr [r13 + 0x168]
00000001404e8de9 4d85f6                         test       r14, r14
00000001404e8dec 7449                           je         0x1404e8e37
00000001404e8dee e8bd5ef1ff                     call       0x1403fecb0
00000001404e8df3 41bc04000000                   mov        r12d, 4
00000001404e8df9 ba04000000                     mov        edx, 4
00000001404e8dfe 4c89f1                         mov        rcx, r14
00000001404e8e01 e8ea0e1500                     call       0x140639cf0
00000001404e8e06 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404e8e0d 4885c0                         test       rax, rax
00000001404e8e10 74af                           je         0x1404e8dc1
00000001404e8e12 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001404e8e19 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001404e8e20 eb2c                           jmp        0x1404e8e4e
00000001404e8e22 b908000000                     mov        ecx, 8
00000001404e8e27 bac8010000                     mov        edx, 0x1c8
00000001404e8e2c e8806e2802                     call       0x14276fcb1
00000001404e8e31 90                             nop        
00000001404e8e32 e9604a0000                     jmp        0x1404ed897
00000001404e8e37 b804000000                     mov        eax, 4
00000001404e8e3c 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404e8e43 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
00000001404e8e4e 4883bd6801000000               cmp        qword ptr [rbp + 0x168], 0
00000001404e8e56 7414                           je         0x1404e8e6c
00000001404e8e58 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
00000001404e8e5f 4c89fa                         mov        rdx, r15
00000001404e8e62 4d89f0                         mov        r8, r14
00000001404e8e65 e8a8032602                     call       0x142749212
00000001404e8e6a eb0b                           jmp        0x1404e8e77
00000001404e8e6c 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
00000001404e8e77 4d8bbd28010000                 mov        r15, qword ptr [r13 + 0x128]
00000001404e8e7e 4e8d34bd00000000               lea        r14, [r15*4]
00000001404e8e86 4c89f8                         mov        rax, r15
00000001404e8e89 48c1e83e                       shr        rax, 0x3e
00000001404e8e8d 0f95c0                         setne      al
00000001404e8e90 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001404e8e9a 4939ce                         cmp        r14, rcx
00000001404e8e9d 0f97c1                         seta       cl
00000001404e8ea0 08c1                           or         cl, al
00000001404e8ea2 7414                           je         0x1404e8eb8
00000001404e8ea4 4531e4                         xor        r12d, r12d
00000001404e8ea7 4c89e1                         mov        rcx, r12
00000001404e8eaa 4c89f2                         mov        rdx, r14
00000001404e8ead e8196e2802                     call       0x14276fccb
00000001404e8eb2 90                             nop        
00000001404e8eb3 e9df490000                     jmp        0x1404ed897
00000001404e8eb8 498b8520010000                 mov        rax, qword ptr [r13 + 0x120]
00000001404e8ebf 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001404e8ec6 4d85f6                         test       r14, r14
00000001404e8ec9 742d                           je         0x1404e8ef8
00000001404e8ecb e8e05df1ff                     call       0x1403fecb0
00000001404e8ed0 41bc04000000                   mov        r12d, 4
00000001404e8ed6 ba04000000                     mov        edx, 4
00000001404e8edb 4c89f1                         mov        rcx, r14
00000001404e8ede e80d0e1500                     call       0x140639cf0
00000001404e8ee3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001404e8eea 4885c0                         test       rax, rax
00000001404e8eed 74b8                           je         0x1404e8ea7
00000001404e8eef 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
00000001404e8ef6 eb17                           jmp        0x1404e8f0f
00000001404e8ef8 b804000000                     mov        eax, 4
00000001404e8efd 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001404e8f04 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
00000001404e8f0f 4d85ff                         test       r15, r15
00000001404e8f12 7416                           je         0x1404e8f2a
00000001404e8f14 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001404e8f1b 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001404e8f22 4d89f0                         mov        r8, r14
00000001404e8f25 e8e8022602                     call       0x142749212
00000001404e8f2a 498b8540010000                 mov        rax, qword ptr [r13 + 0x140]
00000001404e8f31 4c8d348500000000               lea        r14, [rax*4]
00000001404e8f39 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001404e8f40 48c1e83e                       shr        rax, 0x3e
00000001404e8f44 0f95c0                         setne      al
00000001404e8f47 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001404e8f51 4939ce                         cmp        r14, rcx
00000001404e8f54 0f97c1                         seta       cl
00000001404e8f57 08c1                           or         cl, al
00000001404e8f59 7414                           je         0x1404e8f6f
00000001404e8f5b 4531e4                         xor        r12d, r12d
00000001404e8f5e 4c89e1                         mov        rcx, r12
00000001404e8f61 4c89f2                         mov        rdx, r14
00000001404e8f64 e8626d2802                     call       0x14276fccb
00000001404e8f69 90                             nop        
00000001404e8f6a e928490000                     jmp        0x1404ed897
00000001404e8f6f 498b8538010000                 mov        rax, qword ptr [r13 + 0x138]
00000001404e8f76 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001404e8f7d 4d85f6                         test       r14, r14
00000001404e8f80 0f847c3f0000                   je         0x1404ecf02
00000001404e8f86 e8255df1ff                     call       0x1403fecb0
00000001404e8f8b 41bc04000000                   mov        r12d, 4
00000001404e8f91 ba04000000                     mov        edx, 4
00000001404e8f96 4c89f1                         mov        rcx, r14
00000001404e8f99 e8520d1500                     call       0x140639cf0
00000001404e8f9e 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001404e8fa5 4885c0                         test       rax, rax
00000001404e8fa8 74b4                           je         0x1404e8f5e
00000001404e8faa 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001404e8fb1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001404e8fb8 e95c3f0000                     jmp        0x1404ecf19
00000001404e8fbd 49b81f00000000000080           movabs     r8, 0x800000000000001f
00000001404e8fc7 e9f23a0000                     jmp        0x1404ecabe
00000001404e8fcc 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e8fd3 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e8fda 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e8fe1 e85ad5cdff                     call       0x1401c6540
00000001404e8fe6 90                             nop        
00000001404e8fe7 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e8fee 4889c2                         mov        rdx, rax
00000001404e8ff1 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e8ff8 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e8fff 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9006 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e900d 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9014 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e901b 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9022 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9029 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9030 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9037 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e903e 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9045 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e904c 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9053 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e905a 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9061 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9068 49b82800000000000080           movabs     r8, 0x8000000000000028
00000001404e9072 e9493a0000                     jmp        0x1404ecac0
00000001404e9077 49b80b00000000000080           movabs     r8, 0x800000000000000b
00000001404e9081 e9383a0000                     jmp        0x1404ecabe
00000001404e9086 49b80a00000000000080           movabs     r8, 0x800000000000000a
00000001404e9090 e9293a0000                     jmp        0x1404ecabe
00000001404e9095 49b80d00000000000080           movabs     r8, 0x800000000000000d
00000001404e909f e91a3a0000                     jmp        0x1404ecabe
00000001404e90a4 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e90ab 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e90b2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e90b9 e882d4cdff                     call       0x1401c6540
00000001404e90be 90                             nop        
00000001404e90bf 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e90c6 4889c2                         mov        rdx, rax
00000001404e90c9 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e90d0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e90d7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e90de 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e90e5 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e90ec 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e90f3 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e90fa 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9101 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9108 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e910f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9116 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e911d 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9124 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e912b 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9132 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9139 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9140 49b83100000000000080           movabs     r8, 0x8000000000000031
00000001404e914a e971390000                     jmp        0x1404ecac0
00000001404e914f 49b81100000000000080           movabs     r8, 0x8000000000000011
00000001404e9159 e960390000                     jmp        0x1404ecabe
00000001404e915e 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9165 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e916c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9173 e8c8d3cdff                     call       0x1401c6540
00000001404e9178 90                             nop        
00000001404e9179 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9180 4889c2                         mov        rdx, rax
00000001404e9183 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e918a 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9191 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9198 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e919f 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e91a6 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e91ad 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e91b4 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e91bb 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e91c2 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e91c9 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e91d0 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e91d7 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e91de 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e91e5 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e91ec 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e91f3 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e91fa 49b81a00000000000080           movabs     r8, 0x800000000000001a
00000001404e9204 e9b7380000                     jmp        0x1404ecac0
00000001404e9209 49b81d00000000000080           movabs     r8, 0x800000000000001d
00000001404e9213 e9a6380000                     jmp        0x1404ecabe
00000001404e9218 49b84c00000000000080           movabs     r8, 0x800000000000004c
00000001404e9222 e997380000                     jmp        0x1404ecabe
00000001404e9227 49b85600000000000080           movabs     r8, 0x8000000000000056
00000001404e9231 e988380000                     jmp        0x1404ecabe
00000001404e9236 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e923d 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9244 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e924b e8f0d2cdff                     call       0x1401c6540
00000001404e9250 90                             nop        
00000001404e9251 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9258 4889c2                         mov        rdx, rax
00000001404e925b 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9262 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9269 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9270 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9277 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e927e 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9285 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e928c 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9293 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e929a 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e92a1 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e92a8 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e92af 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e92b6 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e92bd 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e92c4 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e92cb 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e92d2 49b82700000000000080           movabs     r8, 0x8000000000000027
00000001404e92dc e9df370000                     jmp        0x1404ecac0
00000001404e92e1 49b83a00000000000080           movabs     r8, 0x800000000000003a
00000001404e92eb e9ce370000                     jmp        0x1404ecabe
00000001404e92f0 49b84a00000000000080           movabs     r8, 0x800000000000004a
00000001404e92fa e9bf370000                     jmp        0x1404ecabe
00000001404e92ff 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9306 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e930d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9314 e827d2cdff                     call       0x1401c6540
00000001404e9319 90                             nop        
00000001404e931a 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9321 4889c2                         mov        rdx, rax
00000001404e9324 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e932b 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9332 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9339 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9340 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9347 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e934e 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9355 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e935c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9363 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e936a 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9371 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9378 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e937f 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9386 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e938d 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9394 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e939b 49b82400000000000080           movabs     r8, 0x8000000000000024
00000001404e93a5 e916370000                     jmp        0x1404ecac0
00000001404e93aa 49b82900000000000080           movabs     r8, 0x8000000000000029
00000001404e93b4 e905370000                     jmp        0x1404ecabe
00000001404e93b9 49b84700000000000080           movabs     r8, 0x8000000000000047
00000001404e93c3 e9f6360000                     jmp        0x1404ecabe
00000001404e93c8 49b86500000000000080           movabs     r8, 0x8000000000000065
00000001404e93d2 e9e7360000                     jmp        0x1404ecabe
00000001404e93d7 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e93de 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404e93e5 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404e93ec 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e93f3 e89803b6ff                     call       0x140049790
00000001404e93f8 90                             nop        
00000001404e93f9 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9400 4889c2                         mov        rdx, rax
00000001404e9403 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e940a 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9411 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9418 49b82200000000000080           movabs     r8, 0x8000000000000022
00000001404e9422 e999360000                     jmp        0x1404ecac0
00000001404e9427 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e942e 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404e9435 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404e943c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9443 e84803b6ff                     call       0x140049790
00000001404e9448 90                             nop        
00000001404e9449 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9450 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
00000001404e9457 4885c9                         test       rcx, rcx
00000001404e945a 0f84533c0000                   je         0x1404ed0b3
00000001404e9460 e8bbb9ceff                     call       0x1401d4e20
00000001404e9465 90                             nop        
00000001404e9466 4889c1                         mov        rcx, rax
00000001404e9469 e9473c0000                     jmp        0x1404ed0b5
00000001404e946e 49b85700000000000080           movabs     r8, 0x8000000000000057
00000001404e9478 e941360000                     jmp        0x1404ecabe
00000001404e947d 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9484 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e948b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9492 e8a9d0cdff                     call       0x1401c6540
00000001404e9497 90                             nop        
00000001404e9498 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e949f 4889c2                         mov        rdx, rax
00000001404e94a2 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e94a9 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e94b0 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e94b7 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e94be 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e94c5 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e94cc 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e94d3 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e94da 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e94e1 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e94e8 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e94ef 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e94f6 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e94fd 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9504 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e950b 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9512 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9519 49b82500000000000080           movabs     r8, 0x8000000000000025
00000001404e9523 e998350000                     jmp        0x1404ecac0
00000001404e9528 49b83700000000000080           movabs     r8, 0x8000000000000037
00000001404e9532 e987350000                     jmp        0x1404ecabe
00000001404e9537 49b88200000000000080           movabs     r8, 0x8000000000000082
00000001404e9541 e978350000                     jmp        0x1404ecabe
00000001404e9546 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e954d 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404e9554 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404e955b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9562 e82902b6ff                     call       0x140049790
00000001404e9567 90                             nop        
00000001404e9568 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e956f 4889c2                         mov        rdx, rax
00000001404e9572 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9579 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9580 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9587 49b83000000000000080           movabs     r8, 0x8000000000000030
00000001404e9591 e92a350000                     jmp        0x1404ecac0
00000001404e9596 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e959d 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404e95a4 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404e95ab 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e95b2 e8d901b6ff                     call       0x140049790
00000001404e95b7 90                             nop        
00000001404e95b8 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e95bf 4889c2                         mov        rdx, rax
00000001404e95c2 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e95c9 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e95d0 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e95d7 49b86600000000000080           movabs     r8, 0x8000000000000066
00000001404e95e1 e9da340000                     jmp        0x1404ecac0
00000001404e95e6 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e95ed 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e95f4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e95fb e840cfcdff                     call       0x1401c6540
00000001404e9600 90                             nop        
00000001404e9601 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9608 4889c2                         mov        rdx, rax
00000001404e960b 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9612 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9619 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9620 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9627 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e962e 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9635 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e963c 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9643 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e964a 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9651 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9658 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e965f 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9666 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e966d 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9674 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e967b 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9682 49b88300000000000080           movabs     r8, 0x8000000000000083
00000001404e968c e92f340000                     jmp        0x1404ecac0
00000001404e9691 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9698 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404e969f 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404e96a6 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404e96ad e8de00b6ff                     call       0x140049790
00000001404e96b2 90                             nop        
00000001404e96b3 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e96ba 488d9058010000                 lea        rdx, [rax + 0x158]
00000001404e96c1 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e96c8 e873cecdff                     call       0x1401c6540
00000001404e96cd 90                             nop        
00000001404e96ce 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001404e96d5 4889c2                         mov        rdx, rax
00000001404e96d8 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e96df 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001404e96e6 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e96ed 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
00000001404e96f4 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e96fb 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9702 0f1085c8030000                 movups     xmm0, xmmword ptr [rbp + 0x3c8]
00000001404e9709 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9710 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
00000001404e9717 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e971e 0f1085e8030000                 movups     xmm0, xmmword ptr [rbp + 0x3e8]
00000001404e9725 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e972c 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
00000001404e9733 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e973a 4c8b8508040000                 mov        r8, qword ptr [rbp + 0x408]
00000001404e9741 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9748 4c8b8d10040000                 mov        r9, qword ptr [rbp + 0x410]
00000001404e974f 448bb518040000                 mov        r14d, dword ptr [rbp + 0x418]
00000001404e9756 448b951c040000                 mov        r10d, dword ptr [rbp + 0x41c]
00000001404e975d 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
00000001404e9764 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404e976b 49b87a00000000000080           movabs     r8, 0x800000000000007a
00000001404e9775 e946330000                     jmp        0x1404ecac0
00000001404e977a 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9781 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9788 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e978f e8accdcdff                     call       0x1401c6540
00000001404e9794 90                             nop        
00000001404e9795 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e979c 4889c2                         mov        rdx, rax
00000001404e979f 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e97a6 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e97ad 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e97b4 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e97bb 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e97c2 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e97c9 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e97d0 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e97d7 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e97de 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e97e5 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e97ec 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e97f3 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e97fa 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9801 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9808 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e980f 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9816 49b86900000000000080           movabs     r8, 0x8000000000000069
00000001404e9820 e99b320000                     jmp        0x1404ecac0
00000001404e9825 49b80900000000000080           movabs     r8, 0x8000000000000009
00000001404e982f e98a320000                     jmp        0x1404ecabe
00000001404e9834 49b80800000000000080           movabs     r8, 0x8000000000000008
00000001404e983e e97b320000                     jmp        0x1404ecabe
00000001404e9843 49b83800000000000080           movabs     r8, 0x8000000000000038
00000001404e984d e96c320000                     jmp        0x1404ecabe
00000001404e9852 49b83b00000000000080           movabs     r8, 0x800000000000003b
00000001404e985c e95d320000                     jmp        0x1404ecabe
00000001404e9861 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9868 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e986f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9876 e8c5cccdff                     call       0x1401c6540
00000001404e987b 90                             nop        
00000001404e987c 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9883 4889c2                         mov        rdx, rax
00000001404e9886 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e988d 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9894 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e989b 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e98a2 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e98a9 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e98b0 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e98b7 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e98be 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e98c5 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e98cc 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e98d3 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e98da 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e98e1 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e98e8 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e98ef 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e98f6 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e98fd 49b88700000000000080           movabs     r8, 0x8000000000000087
00000001404e9907 e9b4310000                     jmp        0x1404ecac0
00000001404e990c 49b85900000000000080           movabs     r8, 0x8000000000000059
00000001404e9916 e9a3310000                     jmp        0x1404ecabe
00000001404e991b 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9922 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9929 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9930 e80bcccdff                     call       0x1401c6540
00000001404e9935 90                             nop        
00000001404e9936 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e993d 4889c2                         mov        rdx, rax
00000001404e9940 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9947 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e994e 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9955 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e995c 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9963 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e996a 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9971 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9978 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e997f 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9986 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e998d 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9994 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e999b 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e99a2 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e99a9 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e99b0 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e99b7 49b87500000000000080           movabs     r8, 0x8000000000000075
00000001404e99c1 e9fa300000                     jmp        0x1404ecac0
00000001404e99c6 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e99cd 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e99d4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e99db e860cbcdff                     call       0x1401c6540
00000001404e99e0 90                             nop        
00000001404e99e1 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e99e8 4889c2                         mov        rdx, rax
00000001404e99eb 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e99f2 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e99f9 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9a00 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9a07 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9a0e 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9a15 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9a1c 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9a23 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9a2a 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9a31 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9a38 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9a3f 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9a46 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9a4d 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9a54 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9a5b 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9a62 49b86a00000000000080           movabs     r8, 0x800000000000006a
00000001404e9a6c e94f300000                     jmp        0x1404ecac0
00000001404e9a71 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9a78 0fb68040010000                 movzx      eax, byte ptr [rax + 0x140]
00000001404e9a7f 49b82f00000000000080           movabs     r8, 0x800000000000002f
00000001404e9a89 e996280000                     jmp        0x1404ec324
00000001404e9a8e 49b83c00000000000080           movabs     r8, 0x800000000000003c
00000001404e9a98 e921300000                     jmp        0x1404ecabe
00000001404e9a9d 49b89100000000000080           movabs     r8, 0x8000000000000091
00000001404e9aa7 e912300000                     jmp        0x1404ecabe
00000001404e9aac 49b84200000000000080           movabs     r8, 0x8000000000000042
00000001404e9ab6 e903300000                     jmp        0x1404ecabe
00000001404e9abb 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9ac2 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9ac9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9ad0 e86bcacdff                     call       0x1401c6540
00000001404e9ad5 90                             nop        
00000001404e9ad6 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9add 4889c2                         mov        rdx, rax
00000001404e9ae0 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9ae7 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9aee 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9af5 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9afc 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9b03 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9b0a 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9b11 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9b18 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9b1f 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9b26 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9b2d 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9b34 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9b3b 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9b42 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9b49 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9b50 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9b57 49b88900000000000080           movabs     r8, 0x8000000000000089
00000001404e9b61 e95a2f0000                     jmp        0x1404ecac0
00000001404e9b66 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9b6d 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9b74 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9b7b e8c0c9cdff                     call       0x1401c6540
00000001404e9b80 90                             nop        
00000001404e9b81 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9b88 4889c2                         mov        rdx, rax
00000001404e9b8b 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9b92 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9b99 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9ba0 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9ba7 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9bae 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9bb5 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9bbc 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9bc3 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9bca 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9bd1 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9bd8 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9bdf 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9be6 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9bed 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9bf4 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9bfb 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9c02 49b87800000000000080           movabs     r8, 0x8000000000000078
00000001404e9c0c e9af2e0000                     jmp        0x1404ecac0
00000001404e9c11 49b81e00000000000080           movabs     r8, 0x800000000000001e
00000001404e9c1b e99e2e0000                     jmp        0x1404ecabe
00000001404e9c20 49b8a600000000000080           movabs     r8, 0x80000000000000a6
00000001404e9c2a e98f2e0000                     jmp        0x1404ecabe
00000001404e9c2f 49b80f00000000000080           movabs     r8, 0x800000000000000f
00000001404e9c39 e9802e0000                     jmp        0x1404ecabe
00000001404e9c3e 49b87d00000000000080           movabs     r8, 0x800000000000007d
00000001404e9c48 e9712e0000                     jmp        0x1404ecabe
00000001404e9c4d 49b80500000000000080           movabs     r8, 0x8000000000000005
00000001404e9c57 e9622e0000                     jmp        0x1404ecabe
00000001404e9c5c 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9c63 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9c6a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9c71 e8cac8cdff                     call       0x1401c6540
00000001404e9c76 90                             nop        
00000001404e9c77 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9c7e 4889c2                         mov        rdx, rax
00000001404e9c81 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9c88 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9c8f 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9c96 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9c9d 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9ca4 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9cab 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9cb2 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9cb9 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9cc0 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9cc7 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9cce 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9cd5 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9cdc 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9ce3 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9cea 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9cf1 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9cf8 49b8ae00000000000080           movabs     r8, 0x80000000000000ae
00000001404e9d02 e9b92d0000                     jmp        0x1404ecac0
00000001404e9d07 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9d0e 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9d15 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9d1c e81fc8cdff                     call       0x1401c6540
00000001404e9d21 90                             nop        
00000001404e9d22 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9d29 4889c2                         mov        rdx, rax
00000001404e9d2c 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9d33 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9d3a 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9d41 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9d48 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9d4f 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9d56 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9d5d 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9d64 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9d6b 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9d72 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9d79 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9d80 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9d87 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9d8e 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9d95 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9d9c 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9da3 49b83600000000000080           movabs     r8, 0x8000000000000036
00000001404e9dad e90e2d0000                     jmp        0x1404ecac0
00000001404e9db2 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9db9 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9dc0 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9dc7 e874c7cdff                     call       0x1401c6540
00000001404e9dcc 90                             nop        
00000001404e9dcd 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9dd4 4889c2                         mov        rdx, rax
00000001404e9dd7 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9dde 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9de5 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9dec 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9df3 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9dfa 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9e01 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9e08 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9e0f 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9e16 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9e1d 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9e24 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9e2b 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9e32 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9e39 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9e40 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9e47 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9e4e 49b86d00000000000080           movabs     r8, 0x800000000000006d
00000001404e9e58 e9632c0000                     jmp        0x1404ecac0
00000001404e9e5d 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9e64 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9e6b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9e72 e8c9c6cdff                     call       0x1401c6540
00000001404e9e77 90                             nop        
00000001404e9e78 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9e7f 4889c2                         mov        rdx, rax
00000001404e9e82 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9e89 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9e90 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9e97 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9e9e 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9ea5 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9eac 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9eb3 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9eba 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9ec1 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9ec8 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9ecf 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9ed6 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9edd 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9ee4 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9eeb 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9ef2 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9ef9 49b82d00000000000080           movabs     r8, 0x800000000000002d
00000001404e9f03 e9b82b0000                     jmp        0x1404ecac0
00000001404e9f08 49b84300000000000080           movabs     r8, 0x8000000000000043
00000001404e9f12 e9a72b0000                     jmp        0x1404ecabe
00000001404e9f17 49b86100000000000080           movabs     r8, 0x8000000000000061
00000001404e9f21 e9982b0000                     jmp        0x1404ecabe
00000001404e9f26 49b86200000000000080           movabs     r8, 0x8000000000000062
00000001404e9f30 e9892b0000                     jmp        0x1404ecabe
00000001404e9f35 49b86700000000000080           movabs     r8, 0x8000000000000067
00000001404e9f3f e97a2b0000                     jmp        0x1404ecabe
00000001404e9f44 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404e9f4b 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404e9f52 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404e9f59 e8e2c5cdff                     call       0x1401c6540
00000001404e9f5e 90                             nop        
00000001404e9f5f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404e9f66 4889c2                         mov        rdx, rax
00000001404e9f69 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404e9f70 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404e9f77 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404e9f7e 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404e9f85 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404e9f8c 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404e9f93 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404e9f9a 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404e9fa1 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404e9fa8 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404e9faf 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404e9fb6 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404e9fbd 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404e9fc4 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404e9fcb 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404e9fd2 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404e9fd9 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404e9fe0 49b89500000000000080           movabs     r8, 0x8000000000000095
00000001404e9fea e9d12a0000                     jmp        0x1404ecac0
00000001404e9fef 49b86800000000000080           movabs     r8, 0x8000000000000068
00000001404e9ff9 e9c02a0000                     jmp        0x1404ecabe
00000001404e9ffe 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea005 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea00c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea013 e828c5cdff                     call       0x1401c6540
00000001404ea018 90                             nop        
00000001404ea019 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea020 4889c2                         mov        rdx, rax
00000001404ea023 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea02a 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea031 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea038 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea03f 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea046 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea04d 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea054 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea05b 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea062 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea069 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea070 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea077 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea07e 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea085 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea08c 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea093 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea09a 49b88600000000000080           movabs     r8, 0x8000000000000086
00000001404ea0a4 e9172a0000                     jmp        0x1404ecac0
00000001404ea0a9 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea0b0 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea0b7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea0be e87dc4cdff                     call       0x1401c6540
00000001404ea0c3 90                             nop        
00000001404ea0c4 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea0cb 448bb0c0010000                 mov        r14d, dword ptr [rax + 0x1c0]
00000001404ea0d2 448b90c4010000                 mov        r10d, dword ptr [rax + 0x1c4]
00000001404ea0d9 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea0e0 4889c2                         mov        rdx, rax
00000001404ea0e3 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea0ea 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea0f1 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea0f8 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea0ff 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea106 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea10d 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea114 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea11b 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea122 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea129 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea130 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea137 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea13e 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea145 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea14c 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea153 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea15a 49b89000000000000080           movabs     r8, 0x8000000000000090
00000001404ea164 e957290000                     jmp        0x1404ecac0
00000001404ea169 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea170 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea177 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea17e e8bdc3cdff                     call       0x1401c6540
00000001404ea183 90                             nop        
00000001404ea184 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea18b 4889c2                         mov        rdx, rax
00000001404ea18e 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea195 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea19c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea1a3 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea1aa 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea1b1 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea1b8 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea1bf 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea1c6 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea1cd 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea1d4 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea1db 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea1e2 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea1e9 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea1f0 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea1f7 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea1fe 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea205 49b8a200000000000080           movabs     r8, 0x80000000000000a2
00000001404ea20f e9ac280000                     jmp        0x1404ecac0
00000001404ea214 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea21b 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea222 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea229 e812c3cdff                     call       0x1401c6540
00000001404ea22e 90                             nop        
00000001404ea22f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea236 4889c2                         mov        rdx, rax
00000001404ea239 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea240 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea247 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea24e 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea255 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea25c 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea263 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea26a 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea271 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea278 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea27f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea286 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea28d 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea294 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea29b 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea2a2 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea2a9 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea2b0 49b8b400000000000080           movabs     r8, 0x80000000000000b4
00000001404ea2ba e901280000                     jmp        0x1404ecac0
00000001404ea2bf 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea2c6 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea2cd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea2d4 e867c2cdff                     call       0x1401c6540
00000001404ea2d9 90                             nop        
00000001404ea2da 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea2e1 4889c2                         mov        rdx, rax
00000001404ea2e4 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea2eb 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea2f2 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea2f9 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea300 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea307 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea30e 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea315 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea31c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea323 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea32a 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea331 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea338 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea33f 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea346 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea34d 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea354 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea35b 49b88c00000000000080           movabs     r8, 0x800000000000008c
00000001404ea365 e956270000                     jmp        0x1404ecac0
00000001404ea36a 49b89f00000000000080           movabs     r8, 0x800000000000009f
00000001404ea374 e945270000                     jmp        0x1404ecabe
00000001404ea379 49b8aa00000000000080           movabs     r8, 0x80000000000000aa
00000001404ea383 e936270000                     jmp        0x1404ecabe
00000001404ea388 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea38f 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea396 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea39d e8aed70200                     call       0x140517b50
00000001404ea3a2 90                             nop        
00000001404ea3a3 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea3aa 4889c2                         mov        rdx, rax
00000001404ea3ad 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea3b4 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea3bb 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea3c2 49b8b700000000000080           movabs     r8, 0x80000000000000b7
00000001404ea3cc e9ef260000                     jmp        0x1404ecac0
00000001404ea3d1 49b8b600000000000080           movabs     r8, 0x80000000000000b6
00000001404ea3db e9de260000                     jmp        0x1404ecabe
00000001404ea3e0 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea3e7 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea3ee 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea3f5 e846c1cdff                     call       0x1401c6540
00000001404ea3fa 90                             nop        
00000001404ea3fb 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea402 4889c2                         mov        rdx, rax
00000001404ea405 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea40c 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea413 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea41a 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea421 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea428 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea42f 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea436 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea43d 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea444 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea44b 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea452 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea459 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea460 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea467 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea46e 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea475 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea47c 49b89200000000000080           movabs     r8, 0x8000000000000092
00000001404ea486 e935260000                     jmp        0x1404ecac0
00000001404ea48b 49b8b800000000000080           movabs     r8, 0x80000000000000b8
00000001404ea495 e924260000                     jmp        0x1404ecabe
00000001404ea49a 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea4a1 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404ea4a8 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404ea4af 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea4b6 e8d5f2b5ff                     call       0x140049790
00000001404ea4bb 90                             nop        
00000001404ea4bc 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea4c3 8b8858010000                   mov        ecx, dword ptr [rax + 0x158]
00000001404ea4c9 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea4d0 4889c2                         mov        rdx, rax
00000001404ea4d3 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea4da 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea4e1 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea4e8 49b8bf00000000000080           movabs     r8, 0x80000000000000bf
00000001404ea4f2 e9c9250000                     jmp        0x1404ecac0
00000001404ea4f7 49b84e00000000000080           movabs     r8, 0x800000000000004e
00000001404ea501 e9b8250000                     jmp        0x1404ecabe
00000001404ea506 49b8cc00000000000080           movabs     r8, 0x80000000000000cc
00000001404ea510 e9a9250000                     jmp        0x1404ecabe
00000001404ea515 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea51c 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea523 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea52a e811c0cdff                     call       0x1401c6540
00000001404ea52f 90                             nop        
00000001404ea530 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea537 4889c2                         mov        rdx, rax
00000001404ea53a 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea541 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea548 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea54f 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea556 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea55d 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea564 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea56b 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea572 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea579 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea580 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea587 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea58e 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea595 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea59c 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea5a3 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea5aa 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea5b1 49b89400000000000080           movabs     r8, 0x8000000000000094
00000001404ea5bb e900250000                     jmp        0x1404ecac0
00000001404ea5c0 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea5c7 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea5ce 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea5d5 e866bfcdff                     call       0x1401c6540
00000001404ea5da 90                             nop        
00000001404ea5db 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea5e2 4889c2                         mov        rdx, rax
00000001404ea5e5 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea5ec 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea5f3 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea5fa 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea601 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea608 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea60f 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea616 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea61d 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea624 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea62b 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea632 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea639 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea640 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea647 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea64e 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea655 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea65c 49b8ad00000000000080           movabs     r8, 0x80000000000000ad
00000001404ea666 e955240000                     jmp        0x1404ecac0
00000001404ea66b 49b8ce00000000000080           movabs     r8, 0x80000000000000ce
00000001404ea675 e944240000                     jmp        0x1404ecabe
00000001404ea67a 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea681 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea688 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea68f e8acbecdff                     call       0x1401c6540
00000001404ea694 90                             nop        
00000001404ea695 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea69c 4889c2                         mov        rdx, rax
00000001404ea69f 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea6a6 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea6ad 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea6b4 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea6bb 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea6c2 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea6c9 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea6d0 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea6d7 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea6de 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea6e5 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea6ec 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea6f3 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea6fa 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea701 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea708 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea70f 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea716 49b8b900000000000080           movabs     r8, 0x80000000000000b9
00000001404ea720 e99b230000                     jmp        0x1404ecac0
00000001404ea725 49b81000000000000080           movabs     r8, 0x8000000000000010
00000001404ea72f e98a230000                     jmp        0x1404ecabe
00000001404ea734 49b85c00000000000080           movabs     r8, 0x800000000000005c
00000001404ea73e e97b230000                     jmp        0x1404ecabe
00000001404ea743 49b8a800000000000080           movabs     r8, 0x80000000000000a8
00000001404ea74d e96c230000                     jmp        0x1404ecabe
00000001404ea752 49b85000000000000080           movabs     r8, 0x8000000000000050
00000001404ea75c e95d230000                     jmp        0x1404ecabe
00000001404ea761 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea768 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea76f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea776 e8c5bdcdff                     call       0x1401c6540
00000001404ea77b 90                             nop        
00000001404ea77c 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea783 4889c2                         mov        rdx, rax
00000001404ea786 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea78d 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea794 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea79b 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea7a2 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea7a9 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea7b0 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea7b7 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea7be 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea7c5 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea7cc 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea7d3 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea7da 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea7e1 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea7e8 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea7ef 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea7f6 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea7fd 49b88400000000000080           movabs     r8, 0x8000000000000084
00000001404ea807 e9b4220000                     jmp        0x1404ecac0
00000001404ea80c 49b89d00000000000080           movabs     r8, 0x800000000000009d
00000001404ea816 e9a3220000                     jmp        0x1404ecabe
00000001404ea81b 49b8d100000000000080           movabs     r8, 0x80000000000000d1
00000001404ea825 e994220000                     jmp        0x1404ecabe
00000001404ea82a 49b85800000000000080           movabs     r8, 0x8000000000000058
00000001404ea834 e985220000                     jmp        0x1404ecabe
00000001404ea839 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea840 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea847 448bb0c0010000                 mov        r14d, dword ptr [rax + 0x1c0]
00000001404ea84e 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea855 e8e6bccdff                     call       0x1401c6540
00000001404ea85a 90                             nop        
00000001404ea85b 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea862 4889c2                         mov        rdx, rax
00000001404ea865 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea86c 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea873 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea87a 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea881 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea888 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea88f 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea896 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea89d 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea8a4 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea8ab 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea8b2 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea8b9 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea8c0 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea8c7 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea8ce 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea8d5 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea8dc 49b82300000000000080           movabs     r8, 0x8000000000000023
00000001404ea8e6 e9d5210000                     jmp        0x1404ecac0
00000001404ea8eb 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea8f2 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea8f9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea900 e83bbccdff                     call       0x1401c6540
00000001404ea905 90                             nop        
00000001404ea906 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea90d 4889c2                         mov        rdx, rax
00000001404ea910 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea917 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea91e 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea925 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea92c 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea933 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ea93a 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ea941 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ea948 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ea94f 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ea956 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ea95d 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ea964 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ea96b 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ea972 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ea979 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ea980 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ea987 49b88500000000000080           movabs     r8, 0x8000000000000085
00000001404ea991 e92a210000                     jmp        0x1404ecac0
00000001404ea996 49b8a700000000000080           movabs     r8, 0x80000000000000a7
00000001404ea9a0 e919210000                     jmp        0x1404ecabe
00000001404ea9a5 49b80400000000000080           movabs     r8, 0x8000000000000004
00000001404ea9af e90a210000                     jmp        0x1404ecabe
00000001404ea9b4 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ea9bb 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ea9c2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ea9c9 e872bbcdff                     call       0x1401c6540
00000001404ea9ce 90                             nop        
00000001404ea9cf 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ea9d6 4889c2                         mov        rdx, rax
00000001404ea9d9 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ea9e0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ea9e7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ea9ee 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ea9f5 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ea9fc 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eaa03 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eaa0a 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eaa11 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eaa18 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eaa1f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eaa26 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eaa2d 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eaa34 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eaa3b 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eaa42 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eaa49 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eaa50 49b81700000000000080           movabs     r8, 0x8000000000000017
00000001404eaa5a e961200000                     jmp        0x1404ecac0
00000001404eaa5f 49b85200000000000080           movabs     r8, 0x8000000000000052
00000001404eaa69 e950200000                     jmp        0x1404ecabe
00000001404eaa6e 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eaa75 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eaa7c 448bb0c0010000                 mov        r14d, dword ptr [rax + 0x1c0]
00000001404eaa83 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eaa8a e8b1bacdff                     call       0x1401c6540
00000001404eaa8f 90                             nop        
00000001404eaa90 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eaa97 4889c2                         mov        rdx, rax
00000001404eaa9a 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eaaa1 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eaaa8 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eaaaf 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eaab6 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eaabd 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eaac4 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eaacb 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eaad2 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eaad9 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eaae0 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eaae7 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eaaee 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eaaf5 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eaafc 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eab03 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eab0a 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eab11 49b89700000000000080           movabs     r8, 0x8000000000000097
00000001404eab1b e9a01f0000                     jmp        0x1404ecac0
00000001404eab20 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eab27 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eab2e 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eab35 e806bacdff                     call       0x1401c6540
00000001404eab3a 90                             nop        
00000001404eab3b 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eab42 4889c2                         mov        rdx, rax
00000001404eab45 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eab4c 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eab53 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eab5a 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eab61 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eab68 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eab6f 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eab76 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eab7d 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eab84 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eab8b 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eab92 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eab99 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eaba0 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eaba7 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eabae 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eabb5 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eabbc 49b89b00000000000080           movabs     r8, 0x800000000000009b
00000001404eabc6 e9f51e0000                     jmp        0x1404ecac0
00000001404eabcb 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eabd2 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404eabd9 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404eabe0 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eabe7 e8a4ebb5ff                     call       0x140049790
00000001404eabec 90                             nop        
00000001404eabed 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eabf4 4889c2                         mov        rdx, rax
00000001404eabf7 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eabfe 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eac05 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eac0c 49b8b100000000000080           movabs     r8, 0x80000000000000b1
00000001404eac16 e9a51e0000                     jmp        0x1404ecac0
00000001404eac1b 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eac22 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eac29 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eac30 e80bb9cdff                     call       0x1401c6540
00000001404eac35 90                             nop        
00000001404eac36 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eac3d 4889c2                         mov        rdx, rax
00000001404eac40 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eac47 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eac4e 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eac55 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eac5c 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eac63 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eac6a 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eac71 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eac78 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eac7f 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eac86 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eac8d 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eac94 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eac9b 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eaca2 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eaca9 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eacb0 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eacb7 49b8d800000000000080           movabs     r8, 0x80000000000000d8
00000001404eacc1 e9fa1d0000                     jmp        0x1404ecac0
00000001404eacc6 49b84100000000000080           movabs     r8, 0x8000000000000041
00000001404eacd0 e9e91d0000                     jmp        0x1404ecabe
00000001404eacd5 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eacdc 0fb68040010000                 movzx      eax, byte ptr [rax + 0x140]
00000001404eace3 49b8d000000000000080           movabs     r8, 0x80000000000000d0
00000001404eaced e932160000                     jmp        0x1404ec324
00000001404eacf2 49b8d300000000000080           movabs     r8, 0x80000000000000d3
00000001404eacfc e9bd1d0000                     jmp        0x1404ecabe
00000001404ead01 49b84400000000000080           movabs     r8, 0x8000000000000044
00000001404ead0b e9ae1d0000                     jmp        0x1404ecabe
00000001404ead10 49b8c100000000000080           movabs     r8, 0x80000000000000c1
00000001404ead1a e99f1d0000                     jmp        0x1404ecabe
00000001404ead1f 49b8c200000000000080           movabs     r8, 0x80000000000000c2
00000001404ead29 e9901d0000                     jmp        0x1404ecabe
00000001404ead2e 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ead35 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ead3c 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404ead43 e8f8b7cdff                     call       0x1401c6540
00000001404ead48 90                             nop        
00000001404ead49 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ead50 488d90c0010000                 lea        rdx, [rax + 0x1c0]
00000001404ead57 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ead5e e8ddb7cdff                     call       0x1401c6540
00000001404ead63 90                             nop        
00000001404ead64 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001404ead6b 4889c2                         mov        rdx, rax
00000001404ead6e 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ead75 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001404ead7c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ead83 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
00000001404ead8a 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
00000001404ead91 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ead98 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
00000001404ead9f 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eada6 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001404eadad 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eadb4 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
00000001404eadbb 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eadc2 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
00000001404eadc9 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eadd0 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
00000001404eadd7 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eadde 4c8b8d68030000                 mov        r9, qword ptr [rbp + 0x368]
00000001404eade5 448bb5b0030000                 mov        r14d, dword ptr [rbp + 0x3b0]
00000001404eadec 448b95b4030000                 mov        r10d, dword ptr [rbp + 0x3b4]
00000001404eadf3 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
00000001404eadfa 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001404eae01 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
00000001404eae08 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
00000001404eae0f 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
00000001404eae16 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
00000001404eae1d 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eae24 0f108dc8030000                 movups     xmm1, xmmword ptr [rbp + 0x3c8]
00000001404eae2b 0f1095d8030000                 movups     xmm2, xmmword ptr [rbp + 0x3d8]
00000001404eae32 0f109de8030000                 movups     xmm3, xmmword ptr [rbp + 0x3e8]
00000001404eae39 0f299dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm3
00000001404eae40 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
00000001404eae47 0f298da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm1
00000001404eae4e 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404eae55 440fb6bd28040000               movzx      r15d, byte ptr [rbp + 0x428]
00000001404eae5d 448b852c040000                 mov        r8d, dword ptr [rbp + 0x42c]
00000001404eae64 4489854b060000                 mov        dword ptr [rbp + 0x64b], r8d
00000001404eae6b 448b8529040000                 mov        r8d, dword ptr [rbp + 0x429]
00000001404eae72 44898548060000                 mov        dword ptr [rbp + 0x648], r8d
00000001404eae79 49b8da00000000000080           movabs     r8, 0x80000000000000da
00000001404eae83 e9381c0000                     jmp        0x1404ecac0
00000001404eae88 49b8cd00000000000080           movabs     r8, 0x80000000000000cd
00000001404eae92 e9271c0000                     jmp        0x1404ecabe
00000001404eae97 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eae9e 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eaea5 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eaeac e88fb6cdff                     call       0x1401c6540
00000001404eaeb1 90                             nop        
00000001404eaeb2 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eaeb9 4889c2                         mov        rdx, rax
00000001404eaebc 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eaec3 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eaeca 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eaed1 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eaed8 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eaedf 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eaee6 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eaeed 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eaef4 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eaefb 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eaf02 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eaf09 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eaf10 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eaf17 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eaf1e 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eaf25 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eaf2c 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eaf33 49b85400000000000080           movabs     r8, 0x8000000000000054
00000001404eaf3d e97e1b0000                     jmp        0x1404ecac0
00000001404eaf42 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eaf49 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eaf50 448bb0c0010000                 mov        r14d, dword ptr [rax + 0x1c0]
00000001404eaf57 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eaf5e e8ddb5cdff                     call       0x1401c6540
00000001404eaf63 90                             nop        
00000001404eaf64 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eaf6b 4889c2                         mov        rdx, rax
00000001404eaf6e 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eaf75 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eaf7c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eaf83 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eaf8a 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eaf91 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eaf98 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eaf9f 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eafa6 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eafad 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eafb4 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eafbb 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eafc2 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eafc9 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eafd0 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eafd7 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eafde 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eafe5 49b89800000000000080           movabs     r8, 0x8000000000000098
00000001404eafef e9cc1a0000                     jmp        0x1404ecac0
00000001404eaff4 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eaffb 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb002 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb009 e832b5cdff                     call       0x1401c6540
00000001404eb00e 90                             nop        
00000001404eb00f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb016 4889c2                         mov        rdx, rax
00000001404eb019 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb020 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb027 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb02e 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eb035 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eb03c 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eb043 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eb04a 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eb051 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eb058 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eb05f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eb066 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eb06d 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eb074 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eb07b 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eb082 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eb089 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eb090 49b8d900000000000080           movabs     r8, 0x80000000000000d9
00000001404eb09a e9211a0000                     jmp        0x1404ecac0
00000001404eb09f 49b8d500000000000080           movabs     r8, 0x80000000000000d5
00000001404eb0a9 e9101a0000                     jmp        0x1404ecabe
00000001404eb0ae 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb0b5 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb0bc 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb0c3 e878b4cdff                     call       0x1401c6540
00000001404eb0c8 90                             nop        
00000001404eb0c9 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb0d0 4889c2                         mov        rdx, rax
00000001404eb0d3 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb0da 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb0e1 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb0e8 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eb0ef 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eb0f6 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eb0fd 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eb104 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eb10b 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eb112 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eb119 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eb120 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eb127 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eb12e 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eb135 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eb13c 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eb143 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eb14a 49b8db00000000000080           movabs     r8, 0x80000000000000db
00000001404eb154 e967190000                     jmp        0x1404ecac0
00000001404eb159 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb160 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb167 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb16e e8cdf72402                     call       0x14273a940
00000001404eb173 90                             nop        
00000001404eb174 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb17b 4889c2                         mov        rdx, rax
00000001404eb17e 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb185 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb18c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb193 49b8dc00000000000080           movabs     r8, 0x80000000000000dc
00000001404eb19d e91e190000                     jmp        0x1404ecac0
00000001404eb1a2 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb1a9 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb1b0 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb1b7 e884b3cdff                     call       0x1401c6540
00000001404eb1bc 90                             nop        
00000001404eb1bd 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb1c4 4889c2                         mov        rdx, rax
00000001404eb1c7 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb1ce 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb1d5 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb1dc 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eb1e3 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eb1ea 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eb1f1 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eb1f8 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eb1ff 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eb206 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eb20d 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eb214 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eb21b 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eb222 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eb229 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eb230 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eb237 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eb23e 49b87900000000000080           movabs     r8, 0x8000000000000079
00000001404eb248 e973180000                     jmp        0x1404ecac0
00000001404eb24d 49b87200000000000080           movabs     r8, 0x8000000000000072
00000001404eb257 e962180000                     jmp        0x1404ecabe
00000001404eb25c 49b8bb00000000000080           movabs     r8, 0x80000000000000bb
00000001404eb266 e953180000                     jmp        0x1404ecabe
00000001404eb26b 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb272 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404eb279 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404eb280 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb287 e804e5b5ff                     call       0x140049790
00000001404eb28c 90                             nop        
00000001404eb28d 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb294 4889c2                         mov        rdx, rax
00000001404eb297 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb29e 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb2a5 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb2ac 49b8cb00000000000080           movabs     r8, 0x80000000000000cb
00000001404eb2b6 e905180000                     jmp        0x1404ecac0
00000001404eb2bb 49b87700000000000080           movabs     r8, 0x8000000000000077
00000001404eb2c5 e9f4170000                     jmp        0x1404ecabe
00000001404eb2ca 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb2d1 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb2d8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb2df e85cb2cdff                     call       0x1401c6540
00000001404eb2e4 90                             nop        
00000001404eb2e5 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb2ec 4889c2                         mov        rdx, rax
00000001404eb2ef 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb2f6 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb2fd 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb304 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eb30b 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eb312 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eb319 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eb320 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eb327 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eb32e 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eb335 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eb33c 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eb343 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eb34a 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eb351 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eb358 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eb35f 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eb366 49b88a00000000000080           movabs     r8, 0x800000000000008a
00000001404eb370 e94b170000                     jmp        0x1404ecac0
00000001404eb375 49b8b000000000000080           movabs     r8, 0x80000000000000b0
00000001404eb37f e93a170000                     jmp        0x1404ecabe
00000001404eb384 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb38b 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb392 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb399 e8a2b1cdff                     call       0x1401c6540
00000001404eb39e 90                             nop        
00000001404eb39f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb3a6 4889c2                         mov        rdx, rax
00000001404eb3a9 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb3b0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb3b7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb3be 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eb3c5 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eb3cc 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eb3d3 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eb3da 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eb3e1 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eb3e8 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eb3ef 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eb3f6 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eb3fd 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eb404 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eb40b 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eb412 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eb419 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eb420 49b89600000000000080           movabs     r8, 0x8000000000000096
00000001404eb42a e991160000                     jmp        0x1404ecac0
00000001404eb42f 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb436 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404eb43d 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404eb444 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb44b e840e3b5ff                     call       0x140049790
00000001404eb450 90                             nop        
00000001404eb451 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb458 4889c2                         mov        rdx, rax
00000001404eb45b 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb462 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb469 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb470 49b89900000000000080           movabs     r8, 0x8000000000000099
00000001404eb47a e941160000                     jmp        0x1404ecac0
00000001404eb47f 49b89a00000000000080           movabs     r8, 0x800000000000009a
00000001404eb489 e930160000                     jmp        0x1404ecabe
00000001404eb48e 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb495 0fb68040010000                 movzx      eax, byte ptr [rax + 0x140]
00000001404eb49c 49b8c600000000000080           movabs     r8, 0x80000000000000c6
00000001404eb4a6 e9790e0000                     jmp        0x1404ec324
00000001404eb4ab 49b8c700000000000080           movabs     r8, 0x80000000000000c7
00000001404eb4b5 e904160000                     jmp        0x1404ecabe
00000001404eb4ba 49b8cf00000000000080           movabs     r8, 0x80000000000000cf
00000001404eb4c4 e9f5150000                     jmp        0x1404ecabe
00000001404eb4c9 49b8d600000000000080           movabs     r8, 0x80000000000000d6
00000001404eb4d3 e9e6150000                     jmp        0x1404ecabe
00000001404eb4d8 49b8d700000000000080           movabs     r8, 0x80000000000000d7
00000001404eb4e2 e9d7150000                     jmp        0x1404ecabe
00000001404eb4e7 49b8ca00000000000080           movabs     r8, 0x80000000000000ca
00000001404eb4f1 e9c8150000                     jmp        0x1404ecabe
00000001404eb4f6 49b8d200000000000080           movabs     r8, 0x80000000000000d2
00000001404eb500 e9b9150000                     jmp        0x1404ecabe
00000001404eb505 49b8d400000000000080           movabs     r8, 0x80000000000000d4
00000001404eb50f e9aa150000                     jmp        0x1404ecabe
00000001404eb514 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb51b 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb522 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb529 e8e2c80200                     call       0x140517e10
00000001404eb52e 90                             nop        
00000001404eb52f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb536 4889c2                         mov        rdx, rax
00000001404eb539 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb540 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb547 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb54e 49b8ba00000000000080           movabs     r8, 0x80000000000000ba
00000001404eb558 e963150000                     jmp        0x1404ecac0
00000001404eb55d 49b8bc00000000000080           movabs     r8, 0x80000000000000bc
00000001404eb567 e952150000                     jmp        0x1404ecabe
00000001404eb56c 49b80600000000000080           movabs     r8, 0x8000000000000006
00000001404eb576 e943150000                     jmp        0x1404ecabe
00000001404eb57b 49b8ac00000000000080           movabs     r8, 0x80000000000000ac
00000001404eb585 e934150000                     jmp        0x1404ecabe
00000001404eb58a 49b85100000000000080           movabs     r8, 0x8000000000000051
00000001404eb594 e925150000                     jmp        0x1404ecabe
00000001404eb599 49b85300000000000080           movabs     r8, 0x8000000000000053
00000001404eb5a3 e916150000                     jmp        0x1404ecabe
00000001404eb5a8 49b88000000000000080           movabs     r8, 0x8000000000000080
00000001404eb5b2 e907150000                     jmp        0x1404ecabe
00000001404eb5b7 49b86000000000000080           movabs     r8, 0x8000000000000060
00000001404eb5c1 e9f8140000                     jmp        0x1404ecabe
00000001404eb5c6 49b87f00000000000080           movabs     r8, 0x800000000000007f
00000001404eb5d0 e9e9140000                     jmp        0x1404ecabe
00000001404eb5d5 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb5dc 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
00000001404eb5e3 e828fb0200                     call       0x14051b110
00000001404eb5e8 90                             nop        
00000001404eb5e9 4889c2                         mov        rdx, rax
00000001404eb5ec 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb5f3 49b8c500000000000080           movabs     r8, 0x80000000000000c5
00000001404eb5fd e9be140000                     jmp        0x1404ecac0
00000001404eb602 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb609 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb610 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb617 e824afcdff                     call       0x1401c6540
00000001404eb61c 90                             nop        
00000001404eb61d 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb624 488b90c8010000                 mov        rdx, qword ptr [rax + 0x1c8]
00000001404eb62b 4c8b80d0010000                 mov        r8, qword ptr [rax + 0x1d0]
00000001404eb632 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404eb639 e852e1b5ff                     call       0x140049790
00000001404eb63e 90                             nop        
00000001404eb63f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb646 4889c2                         mov        rdx, rax
00000001404eb649 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb650 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb657 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb65e 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eb665 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eb66c 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eb673 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eb67a 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eb681 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eb688 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eb68f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eb696 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eb69d 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eb6a4 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eb6ab 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eb6b2 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eb6b9 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eb6c0 448bb5f0020000                 mov        r14d, dword ptr [rbp + 0x2f0]
00000001404eb6c7 448b95f4020000                 mov        r10d, dword ptr [rbp + 0x2f4]
00000001404eb6ce 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001404eb6d5 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404eb6dc 49b85a00000000000080           movabs     r8, 0x800000000000005a
00000001404eb6e6 e9d5130000                     jmp        0x1404ecac0
00000001404eb6eb 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb6f2 4883b840010000ff               cmp        qword ptr [rax + 0x140], -1
00000001404eb6fa 0f8403190000                   je         0x1404ed003
00000001404eb700 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb707 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404eb70e 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404eb715 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb71c e86fe0b5ff                     call       0x140049790
00000001404eb721 90                             nop        
00000001404eb722 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb729 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb730 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404eb737 e9ce180000                     jmp        0x1404ed00a
00000001404eb73c 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb743 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb74a 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001404eb751 e84a61beff                     call       0x1400d18a0
00000001404eb756 90                             nop        
00000001404eb757 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb75e 488d9058010000                 lea        rdx, [rax + 0x158]
00000001404eb765 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404eb76c e8dfc30200                     call       0x140517b50
00000001404eb771 90                             nop        
00000001404eb772 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb779 488d9070010000                 lea        rdx, [rax + 0x170]
00000001404eb780 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb787 e874d00200                     call       0x140518800
00000001404eb78c 90                             nop        
00000001404eb78d 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001404eb794 4889c2                         mov        rdx, rax
00000001404eb797 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb79e 0f108598050000                 movups     xmm0, xmmword ptr [rbp + 0x598]
00000001404eb7a5 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb7ac 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
00000001404eb7b3 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001404eb7ba 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eb7c1 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404eb7c8 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404eb7cf 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
00000001404eb7d6 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
00000001404eb7dd 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eb7e4 0f298d70060000                 movaps     xmmword ptr [rbp + 0x670], xmm1
00000001404eb7eb 0f299580060000                 movaps     xmmword ptr [rbp + 0x680], xmm2
00000001404eb7f2 0f299d90060000                 movaps     xmmword ptr [rbp + 0x690], xmm3
00000001404eb7f9 4c8b85f0030000                 mov        r8, qword ptr [rbp + 0x3f0]
00000001404eb800 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eb807 4c8b8df8030000                 mov        r9, qword ptr [rbp + 0x3f8]
00000001404eb80e 49b85b00000000000080           movabs     r8, 0x800000000000005b
00000001404eb818 e9a3120000                     jmp        0x1404ecac0
00000001404eb81d 49b89c00000000000080           movabs     r8, 0x800000000000009c
00000001404eb827 e992120000                     jmp        0x1404ecabe
00000001404eb82c 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb833 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eb83a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb841 e8faaccdff                     call       0x1401c6540
00000001404eb846 90                             nop        
00000001404eb847 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb84e 448bb0c0010000                 mov        r14d, dword ptr [rax + 0x1c0]
00000001404eb855 448b90c4010000                 mov        r10d, dword ptr [rax + 0x1c4]
00000001404eb85c 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eb863 4889c2                         mov        rdx, rax
00000001404eb866 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eb86d 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eb874 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eb87b 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eb882 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eb889 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eb890 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eb897 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eb89e 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eb8a5 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eb8ac 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eb8b3 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eb8ba 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eb8c1 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eb8c8 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eb8cf 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eb8d6 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eb8dd 49b89e00000000000080           movabs     r8, 0x800000000000009e
00000001404eb8e7 e9d4110000                     jmp        0x1404ecac0
00000001404eb8ec 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb8f3 488d9038010000                 lea        rdx, [rax + 0x138]
00000001404eb8fa 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404eb901 e83aaccdff                     call       0x1401c6540
00000001404eb906 90                             nop        
00000001404eb907 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb90e 440fb6b838020000               movzx      r15d, byte ptr [rax + 0x238]
00000001404eb916 4883b8b8010000ff               cmp        qword ptr [rax + 0x1b8], -1
00000001404eb91e 0f84bf170000                   je         0x1404ed0e3
00000001404eb924 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eb92b 488d90b8010000                 lea        rdx, [rax + 0x1b8]
00000001404eb932 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eb939 e802accdff                     call       0x1401c6540
00000001404eb93e 90                             nop        
00000001404eb93f 4c8b8db0030000                 mov        r9, qword ptr [rbp + 0x3b0]
00000001404eb946 448bb5b8030000                 mov        r14d, dword ptr [rbp + 0x3b8]
00000001404eb94d 448b95bc030000                 mov        r10d, dword ptr [rbp + 0x3bc]
00000001404eb954 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
00000001404eb95b 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404eb962 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eb969 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001404eb970 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eb977 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
00000001404eb97e 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eb985 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001404eb98c 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eb993 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
00000001404eb99a 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eb9a1 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
00000001404eb9a8 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
00000001404eb9af 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001404eb9b6 e92f170000                     jmp        0x1404ed0ea
00000001404eb9bb 49b8b200000000000080           movabs     r8, 0x80000000000000b2
00000001404eb9c5 e9f4100000                     jmp        0x1404ecabe
00000001404eb9ca 49b8c800000000000080           movabs     r8, 0x80000000000000c8
00000001404eb9d4 e9e5100000                     jmp        0x1404ecabe
00000001404eb9d9 49b8be00000000000080           movabs     r8, 0x80000000000000be
00000001404eb9e3 e9d6100000                     jmp        0x1404ecabe
00000001404eb9e8 49b8c300000000000080           movabs     r8, 0x80000000000000c3
00000001404eb9f2 e9c7100000                     jmp        0x1404ecabe
00000001404eb9f7 49b8bd00000000000080           movabs     r8, 0x80000000000000bd
00000001404eba01 e9b8100000                     jmp        0x1404ecabe
00000001404eba06 49b85e00000000000080           movabs     r8, 0x800000000000005e
00000001404eba10 e9a9100000                     jmp        0x1404ecabe
00000001404eba15 49b8b300000000000080           movabs     r8, 0x80000000000000b3
00000001404eba1f e99a100000                     jmp        0x1404ecabe
00000001404eba24 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eba2b 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eba32 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eba39 e8f29ebbff                     call       0x1400a5930
00000001404eba3e 90                             nop        
00000001404eba3f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eba46 4889c2                         mov        rdx, rax
00000001404eba49 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eba50 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eba57 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eba5e 49b8c000000000000080           movabs     r8, 0x80000000000000c0
00000001404eba68 e953100000                     jmp        0x1404ecac0
00000001404eba6d 49b8a100000000000080           movabs     r8, 0x80000000000000a1
00000001404eba77 e942100000                     jmp        0x1404ecabe
00000001404eba7c 49b86400000000000080           movabs     r8, 0x8000000000000064
00000001404eba86 e933100000                     jmp        0x1404ecabe
00000001404eba8b 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eba92 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eba99 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ebaa0 e89baacdff                     call       0x1401c6540
00000001404ebaa5 90                             nop        
00000001404ebaa6 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ebaad 4889c2                         mov        rdx, rax
00000001404ebab0 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ebab7 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ebabe 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ebac5 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ebacc 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ebad3 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ebada 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ebae1 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ebae8 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ebaef 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ebaf6 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ebafd 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ebb04 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ebb0b 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ebb12 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ebb19 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ebb20 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ebb27 49b88f00000000000080           movabs     r8, 0x800000000000008f
00000001404ebb31 e98a0f0000                     jmp        0x1404ecac0
00000001404ebb36 49b8a000000000000080           movabs     r8, 0x80000000000000a0
00000001404ebb40 e9790f0000                     jmp        0x1404ecabe
00000001404ebb45 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebb4c 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404ebb53 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404ebb5a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ebb61 e82adcb5ff                     call       0x140049790
00000001404ebb66 90                             nop        
00000001404ebb67 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ebb6e 4889c2                         mov        rdx, rax
00000001404ebb71 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ebb78 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ebb7f 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ebb86 49b81600000000000080           movabs     r8, 0x8000000000000016
00000001404ebb90 e92b0f0000                     jmp        0x1404ecac0
00000001404ebb95 49b85500000000000080           movabs     r8, 0x8000000000000055
00000001404ebb9f e91a0f0000                     jmp        0x1404ecabe
00000001404ebba4 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebbab 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ebbb2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ebbb9 e882a9cdff                     call       0x1401c6540
00000001404ebbbe 90                             nop        
00000001404ebbbf 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ebbc6 4889c2                         mov        rdx, rax
00000001404ebbc9 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ebbd0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ebbd7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ebbde 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ebbe5 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ebbec 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ebbf3 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ebbfa 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ebc01 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ebc08 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ebc0f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ebc16 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ebc1d 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ebc24 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ebc2b 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ebc32 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ebc39 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ebc40 49b8a300000000000080           movabs     r8, 0x80000000000000a3
00000001404ebc4a e9710e0000                     jmp        0x1404ecac0
00000001404ebc4f 49b8ab00000000000080           movabs     r8, 0x80000000000000ab
00000001404ebc59 e9600e0000                     jmp        0x1404ecabe
00000001404ebc5e 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebc65 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ebc6c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ebc73 e8c8a8cdff                     call       0x1401c6540
00000001404ebc78 90                             nop        
00000001404ebc79 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ebc80 4889c2                         mov        rdx, rax
00000001404ebc83 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ebc8a 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ebc91 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ebc98 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ebc9f 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ebca6 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ebcad 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ebcb4 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ebcbb 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ebcc2 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ebcc9 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ebcd0 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ebcd7 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ebcde 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ebce5 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ebcec 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ebcf3 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ebcfa 49b88e00000000000080           movabs     r8, 0x800000000000008e
00000001404ebd04 e9b70d0000                     jmp        0x1404ecac0
00000001404ebd09 49b87e00000000000080           movabs     r8, 0x800000000000007e
00000001404ebd13 e9a60d0000                     jmp        0x1404ecabe
00000001404ebd18 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebd1f 4883b840010000ff               cmp        qword ptr [rax + 0x140], -1
00000001404ebd27 0f8404130000                   je         0x1404ed031
00000001404ebd2d 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebd34 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ebd3b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ebd42 e8f9a7cdff                     call       0x1401c6540
00000001404ebd47 90                             nop        
00000001404ebd48 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ebd4f 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ebd56 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404ebd5d 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ebd64 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ebd6b 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404ebd72 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ebd79 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001404ebd80 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ebd87 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
00000001404ebd8e 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ebd95 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
00000001404ebd9c 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ebda3 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001404ebdaa 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
00000001404ebdb1 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
00000001404ebdb8 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ebdbf e974120000                     jmp        0x1404ed038
00000001404ebdc4 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebdcb 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ebdd2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ebdd9 e862a7cdff                     call       0x1401c6540
00000001404ebdde 90                             nop        
00000001404ebddf 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ebde6 4889c2                         mov        rdx, rax
00000001404ebde9 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ebdf0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ebdf7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ebdfe 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ebe05 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ebe0c 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ebe13 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ebe1a 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ebe21 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ebe28 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ebe2f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ebe36 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ebe3d 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ebe44 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ebe4b 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ebe52 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ebe59 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ebe60 49b86b00000000000080           movabs     r8, 0x800000000000006b
00000001404ebe6a e9510c0000                     jmp        0x1404ecac0
00000001404ebe6f 49b8a400000000000080           movabs     r8, 0x80000000000000a4
00000001404ebe79 e9400c0000                     jmp        0x1404ecabe
00000001404ebe7e 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebe85 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ebe8c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ebe93 e8a8a6cdff                     call       0x1401c6540
00000001404ebe98 90                             nop        
00000001404ebe99 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ebea0 4889c2                         mov        rdx, rax
00000001404ebea3 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ebeaa 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ebeb1 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ebeb8 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ebebf 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ebec6 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ebecd 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ebed4 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ebedb 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ebee2 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ebee9 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ebef0 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ebef7 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ebefe 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ebf05 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ebf0c 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ebf13 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ebf1a 49b86c00000000000080           movabs     r8, 0x800000000000006c
00000001404ebf24 e9970b0000                     jmp        0x1404ecac0
00000001404ebf29 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebf30 488d90c0010000                 lea        rdx, [rax + 0x1c0]
00000001404ebf37 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404ebf3e e80dbc0200                     call       0x140517b50
00000001404ebf43 90                             nop        
00000001404ebf44 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ebf4b 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ebf52 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ebf59 e8e2a5cdff                     call       0x1401c6540
00000001404ebf5e 90                             nop        
00000001404ebf5f 448bb5f0020000                 mov        r14d, dword ptr [rbp + 0x2f0]
00000001404ebf66 448b95f4020000                 mov        r10d, dword ptr [rbp + 0x2f4]
00000001404ebf6d 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001404ebf74 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404ebf7b 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ebf82 4889c2                         mov        rdx, rax
00000001404ebf85 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ebf8c 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ebf93 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ebf9a 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ebfa1 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ebfa8 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ebfaf 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ebfb6 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ebfbd 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ebfc4 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ebfcb 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ebfd2 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ebfd9 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ebfe0 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ebfe7 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ebfee 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ebff5 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ebffc 49b88800000000000080           movabs     r8, 0x8000000000000088
00000001404ec006 e9b50a0000                     jmp        0x1404ecac0
00000001404ec00b 49b80e00000000000080           movabs     r8, 0x800000000000000e
00000001404ec015 e9a40a0000                     jmp        0x1404ecabe
00000001404ec01a 49b86e00000000000080           movabs     r8, 0x800000000000006e
00000001404ec024 e9950a0000                     jmp        0x1404ecabe
00000001404ec029 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec030 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec037 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec03e e8fda4cdff                     call       0x1401c6540
00000001404ec043 90                             nop        
00000001404ec044 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec04b 4889c2                         mov        rdx, rax
00000001404ec04e 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec055 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec05c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec063 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec06a 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec071 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec078 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec07f 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec086 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec08d 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec094 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec09b 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec0a2 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec0a9 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec0b0 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec0b7 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec0be 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec0c5 49b89300000000000080           movabs     r8, 0x8000000000000093
00000001404ec0cf e9ec090000                     jmp        0x1404ecac0
00000001404ec0d4 49b83d00000000000080           movabs     r8, 0x800000000000003d
00000001404ec0de e9db090000                     jmp        0x1404ecabe
00000001404ec0e3 49b81300000000000080           movabs     r8, 0x8000000000000013
00000001404ec0ed e9cc090000                     jmp        0x1404ecabe
00000001404ec0f2 49b87600000000000080           movabs     r8, 0x8000000000000076
00000001404ec0fc e9bd090000                     jmp        0x1404ecabe
00000001404ec101 49b81200000000000080           movabs     r8, 0x8000000000000012
00000001404ec10b e9ae090000                     jmp        0x1404ecabe
00000001404ec110 49b87000000000000080           movabs     r8, 0x8000000000000070
00000001404ec11a e99f090000                     jmp        0x1404ecabe
00000001404ec11f 49b87b00000000000080           movabs     r8, 0x800000000000007b
00000001404ec129 e990090000                     jmp        0x1404ecabe
00000001404ec12e 49b87c00000000000080           movabs     r8, 0x800000000000007c
00000001404ec138 e981090000                     jmp        0x1404ecabe
00000001404ec13d 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec144 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec14b 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404ec152 e84957beff                     call       0x1400d18a0
00000001404ec157 90                             nop        
00000001404ec158 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec15f 488d9058010000                 lea        rdx, [rax + 0x158]
00000001404ec166 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec16d e8deb90200                     call       0x140517b50
00000001404ec172 90                             nop        
00000001404ec173 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001404ec17a 4889c2                         mov        rdx, rax
00000001404ec17d 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec184 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001404ec18b 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec192 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
00000001404ec199 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec1a0 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec1a7 49b81800000000000080           movabs     r8, 0x8000000000000018
00000001404ec1b1 e90a090000                     jmp        0x1404ecac0
00000001404ec1b6 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec1bd 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec1c4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec1cb e870a3cdff                     call       0x1401c6540
00000001404ec1d0 90                             nop        
00000001404ec1d1 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec1d8 4889c2                         mov        rdx, rax
00000001404ec1db 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec1e2 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec1e9 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec1f0 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec1f7 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec1fe 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec205 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec20c 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec213 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec21a 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec221 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec228 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec22f 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec236 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec23d 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec244 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec24b 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec252 49b81900000000000080           movabs     r8, 0x8000000000000019
00000001404ec25c e95f080000                     jmp        0x1404ecac0
00000001404ec261 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec268 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec26f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec276 e8c5a2cdff                     call       0x1401c6540
00000001404ec27b 90                             nop        
00000001404ec27c 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec283 4889c2                         mov        rdx, rax
00000001404ec286 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec28d 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec294 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec29b 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec2a2 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec2a9 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec2b0 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec2b7 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec2be 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec2c5 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec2cc 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec2d3 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec2da 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec2e1 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec2e8 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec2ef 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec2f6 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec2fd 49b87400000000000080           movabs     r8, 0x8000000000000074
00000001404ec307 e9b4070000                     jmp        0x1404ecac0
00000001404ec30c 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec313 0fb68040010000                 movzx      eax, byte ptr [rax + 0x140]
00000001404ec31a 49b81500000000000080           movabs     r8, 0x8000000000000015
00000001404ec324 31d2                           xor        edx, edx
00000001404ec326 e995070000                     jmp        0x1404ecac0
00000001404ec32b 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec332 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec339 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec340 e8fbe52402                     call       0x14273a940
00000001404ec345 90                             nop        
00000001404ec346 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec34d 4889c2                         mov        rdx, rax
00000001404ec350 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec357 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec35e 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec365 49b81400000000000080           movabs     r8, 0x8000000000000014
00000001404ec36f e94c070000                     jmp        0x1404ecac0
00000001404ec374 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec37b 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec382 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec389 e8b2a1cdff                     call       0x1401c6540
00000001404ec38e 90                             nop        
00000001404ec38f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec396 4889c2                         mov        rdx, rax
00000001404ec399 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec3a0 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec3a7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec3ae 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec3b5 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec3bc 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec3c3 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec3ca 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec3d1 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec3d8 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec3df 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec3e6 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec3ed 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec3f4 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec3fb 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec402 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec409 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec410 49b83500000000000080           movabs     r8, 0x8000000000000035
00000001404ec41a e9a1060000                     jmp        0x1404ecac0
00000001404ec41f 49b87100000000000080           movabs     r8, 0x8000000000000071
00000001404ec429 e990060000                     jmp        0x1404ecabe
00000001404ec42e 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec435 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec43c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec443 e8f8a0cdff                     call       0x1401c6540
00000001404ec448 90                             nop        
00000001404ec449 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec450 4889c2                         mov        rdx, rax
00000001404ec453 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec45a 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec461 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec468 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec46f 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec476 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec47d 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec484 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec48b 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec492 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec499 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec4a0 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec4a7 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec4ae 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec4b5 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec4bc 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec4c3 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec4ca 49b81c00000000000080           movabs     r8, 0x800000000000001c
00000001404ec4d4 e9e7050000                     jmp        0x1404ecac0
00000001404ec4d9 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec4e0 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec4e7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec4ee e84da0cdff                     call       0x1401c6540
00000001404ec4f3 90                             nop        
00000001404ec4f4 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec4fb 4889c2                         mov        rdx, rax
00000001404ec4fe 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec505 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec50c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec513 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec51a 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec521 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec528 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec52f 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec536 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec53d 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec544 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec54b 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec552 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec559 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec560 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec567 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec56e 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec575 49b82600000000000080           movabs     r8, 0x8000000000000026
00000001404ec57f e93c050000                     jmp        0x1404ecac0
00000001404ec584 49b82a00000000000080           movabs     r8, 0x800000000000002a
00000001404ec58e e92b050000                     jmp        0x1404ecabe
00000001404ec593 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec59a 488b9048010000                 mov        rdx, qword ptr [rax + 0x148]
00000001404ec5a1 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
00000001404ec5a8 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404ec5af e8dcd1b5ff                     call       0x140049790
00000001404ec5b4 90                             nop        
00000001404ec5b5 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec5bc 488d9058010000                 lea        rdx, [rax + 0x158]
00000001404ec5c3 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec5ca e8719fcdff                     call       0x1401c6540
00000001404ec5cf 90                             nop        
00000001404ec5d0 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001404ec5d7 4889c2                         mov        rdx, rax
00000001404ec5da 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec5e1 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001404ec5e8 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec5ef 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
00000001404ec5f6 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec5fd 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec604 0f1085c8030000                 movups     xmm0, xmmword ptr [rbp + 0x3c8]
00000001404ec60b 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec612 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
00000001404ec619 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec620 0f1085e8030000                 movups     xmm0, xmmword ptr [rbp + 0x3e8]
00000001404ec627 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec62e 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
00000001404ec635 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec63c 4c8b8508040000                 mov        r8, qword ptr [rbp + 0x408]
00000001404ec643 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec64a 4c8b8d10040000                 mov        r9, qword ptr [rbp + 0x410]
00000001404ec651 448bb518040000                 mov        r14d, dword ptr [rbp + 0x418]
00000001404ec658 448b951c040000                 mov        r10d, dword ptr [rbp + 0x41c]
00000001404ec65f 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
00000001404ec666 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001404ec66d 49b82000000000000080           movabs     r8, 0x8000000000000020
00000001404ec677 e944040000                     jmp        0x1404ecac0
00000001404ec67c 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec683 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec68a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec691 e8aa9ecdff                     call       0x1401c6540
00000001404ec696 90                             nop        
00000001404ec697 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec69e 4889c2                         mov        rdx, rax
00000001404ec6a1 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec6a8 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec6af 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec6b6 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec6bd 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec6c4 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec6cb 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec6d2 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec6d9 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec6e0 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec6e7 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec6ee 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec6f5 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec6fc 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec703 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec70a 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec711 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec718 49b81b00000000000080           movabs     r8, 0x800000000000001b
00000001404ec722 e999030000                     jmp        0x1404ecac0
00000001404ec727 49b80700000000000080           movabs     r8, 0x8000000000000007
00000001404ec731 e988030000                     jmp        0x1404ecabe
00000001404ec736 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec73d 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec744 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec74b e8f09dcdff                     call       0x1401c6540
00000001404ec750 90                             nop        
00000001404ec751 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec758 4889c2                         mov        rdx, rax
00000001404ec75b 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec762 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec769 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec770 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec777 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec77e 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec785 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec78c 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec793 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec79a 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec7a1 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec7a8 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec7af 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec7b6 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec7bd 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec7c4 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec7cb 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec7d2 49b82100000000000080           movabs     r8, 0x8000000000000021
00000001404ec7dc e9df020000                     jmp        0x1404ecac0
00000001404ec7e1 49b80100000000000080           movabs     r8, 0x8000000000000001
00000001404ec7eb e9ce020000                     jmp        0x1404ecabe
00000001404ec7f0 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec7f7 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec7fe 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec805 e8369dcdff                     call       0x1401c6540
00000001404ec80a 90                             nop        
00000001404ec80b 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec812 4889c2                         mov        rdx, rax
00000001404ec815 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec81c 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec823 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec82a 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec831 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec838 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec83f 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec846 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec84d 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec854 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec85b 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec862 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec869 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec870 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec877 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec87e 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec885 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec88c 49b83300000000000080           movabs     r8, 0x8000000000000033
00000001404ec896 e925020000                     jmp        0x1404ecac0
00000001404ec89b 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec8a2 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec8a9 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec8b0 e88b9ccdff                     call       0x1401c6540
00000001404ec8b5 90                             nop        
00000001404ec8b6 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec8bd 4889c2                         mov        rdx, rax
00000001404ec8c0 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec8c7 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec8ce 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec8d5 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec8dc 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec8e3 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec8ea 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec8f1 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec8f8 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec8ff 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec906 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec90d 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec914 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec91b 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec922 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec929 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec930 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec937 49b83900000000000080           movabs     r8, 0x8000000000000039
00000001404ec941 e97a010000                     jmp        0x1404ecac0
00000001404ec946 49b80c00000000000080           movabs     r8, 0x800000000000000c
00000001404ec950 e969010000                     jmp        0x1404ecabe
00000001404ec955 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404ec95c 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404ec963 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404ec96a e8d19bcdff                     call       0x1401c6540
00000001404ec96f 90                             nop        
00000001404ec970 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ec977 4889c2                         mov        rdx, rax
00000001404ec97a 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ec981 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ec988 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ec98f 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404ec996 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404ec99d 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ec9a4 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404ec9ab 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ec9b2 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ec9b9 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ec9c0 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404ec9c7 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ec9ce 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404ec9d5 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ec9dc 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404ec9e3 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ec9ea 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404ec9f1 49b83400000000000080           movabs     r8, 0x8000000000000034
00000001404ec9fb e9c0000000                     jmp        0x1404ecac0
00000001404eca00 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001404eca07 488d9040010000                 lea        rdx, [rax + 0x140]
00000001404eca0e 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001404eca15 e8269bcdff                     call       0x1401c6540
00000001404eca1a 90                             nop        
00000001404eca1b 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404eca22 4889c2                         mov        rdx, rax
00000001404eca25 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404eca2c 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404eca33 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404eca3a 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001404eca41 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001404eca48 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404eca4f 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
00000001404eca56 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404eca5d 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404eca64 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404eca6b 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001404eca72 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404eca79 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001404eca80 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404eca87 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
00000001404eca8e 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404eca95 4c8b8d28040000                 mov        r9, qword ptr [rbp + 0x428]
00000001404eca9c 49b83200000000000080           movabs     r8, 0x8000000000000032
00000001404ecaa6 eb18                           jmp        0x1404ecac0
00000001404ecaa8 49b80200000000000080           movabs     r8, 0x8000000000000002
00000001404ecab2 eb0a                           jmp        0x1404ecabe
00000001404ecab4 49b80300000000000080           movabs     r8, 0x8000000000000003
00000001404ecabe 31d2                           xor        edx, edx
00000001404ecac0 0fb6c0                         movzx      eax, al
00000001404ecac3 4809d0                         or         rax, rdx
00000001404ecac6 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001404ecacd 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001404ecad1 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
00000001404ecad8 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
00000001404ecadf 488b550d                       mov        rdx, qword ptr [rbp + 0xd]
00000001404ecae3 4889551d                       mov        qword ptr [rbp + 0x1d], rdx
00000001404ecae7 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001404ecaeb 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001404ecaef 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
00000001404ecaf6 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
00000001404ecafd 4c8b5d38                       mov        r11, qword ptr [rbp + 0x38]
00000001404ecb01 450f1103                       movups     xmmword ptr [r11], xmm8
00000001404ecb05 450f115310                     movups     xmmword ptr [r11 + 0x10], xmm10
00000001404ecb0a 450f115b20                     movups     xmmword ptr [r11 + 0x20], xmm11
00000001404ecb0f 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001404ecb16 49895330                       mov        qword ptr [r11 + 0x30], rdx
00000001404ecb1a 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001404ecb21 49895338                       mov        qword ptr [r11 + 0x38], rdx
00000001404ecb25 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001404ecb2c 49895340                       mov        qword ptr [r11 + 0x40], rdx
00000001404ecb30 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001404ecb37 49895348                       mov        qword ptr [r11 + 0x48], rdx
00000001404ecb3b 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001404ecb3f 49895350                       mov        qword ptr [r11 + 0x50], rdx
00000001404ecb43 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001404ecb4a 49895358                       mov        qword ptr [r11 + 0x58], rdx
00000001404ecb4e 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001404ecb55 49895360                       mov        qword ptr [r11 + 0x60], rdx
00000001404ecb59 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
00000001404ecb60 49895368                       mov        qword ptr [r11 + 0x68], rdx
00000001404ecb64 4d896b70                       mov        qword ptr [r11 + 0x70], r13
00000001404ecb68 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
00000001404ecb6f 49899388000000                 mov        qword ptr [r11 + 0x88], rdx
00000001404ecb76 0f108568020000                 movups     xmm0, xmmword ptr [rbp + 0x268]
00000001404ecb7d 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ecb84 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001404ecb8b 410f114378                     movups     xmmword ptr [r11 + 0x78], xmm0
00000001404ecb90 4d89a390000000                 mov        qword ptr [r11 + 0x90], r12
00000001404ecb97 4989bb98000000                 mov        qword ptr [r11 + 0x98], rdi
00000001404ecb9e 4989b3a0000000                 mov        qword ptr [r11 + 0xa0], rsi
00000001404ecba5 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001404ecbac 498993a8000000                 mov        qword ptr [r11 + 0xa8], rdx
00000001404ecbb3 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001404ecbb7 498993b0000000                 mov        qword ptr [r11 + 0xb0], rdx
00000001404ecbbe 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001404ecbc5 498993b8000000                 mov        qword ptr [r11 + 0xb8], rdx
00000001404ecbcc 8b95b0000000                   mov        edx, dword ptr [rbp + 0xb0]
00000001404ecbd2 418993c0000000                 mov        dword ptr [r11 + 0xc0], edx
00000001404ecbd9 f3410f11bbc4000000             movss      dword ptr [r11 + 0xc4], xmm7
00000001404ecbe2 0fb695a5030000                 movzx      edx, byte ptr [rbp + 0x3a5]
00000001404ecbe9 418893c8000000                 mov        byte ptr [r11 + 0xc8], dl
00000001404ecbf0 0fb695a4030000                 movzx      edx, byte ptr [rbp + 0x3a4]
00000001404ecbf7 418893c9000000                 mov        byte ptr [r11 + 0xc9], dl
00000001404ecbfe 0fb695a3030000                 movzx      edx, byte ptr [rbp + 0x3a3]
00000001404ecc05 418893ca000000                 mov        byte ptr [r11 + 0xca], dl
00000001404ecc0c 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
00000001404ecc13 498993d0000000                 mov        qword ptr [r11 + 0xd0], rdx
00000001404ecc1a 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001404ecc21 498993d8000000                 mov        qword ptr [r11 + 0xd8], rdx
00000001404ecc28 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
00000001404ecc2f 498993e0000000                 mov        qword ptr [r11 + 0xe0], rdx
00000001404ecc36 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
00000001404ecc3d 0f288dd0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1d0]
00000001404ecc44 0f2895e0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1e0]
00000001404ecc4b 0f289df0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1f0]
00000001404ecc52 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001404ecc59 0f298dc0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm1
00000001404ecc60 0f2995d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm2
00000001404ecc67 0f299de0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm3
00000001404ecc6e 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001404ecc75 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
00000001404ecc7c 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
00000001404ecc83 410f118328010000               movups     xmmword ptr [r11 + 0x128], xmm0
00000001404ecc8b 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
00000001404ecc92 0f288dc0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3c0]
00000001404ecc99 0f2895d0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3d0]
00000001404ecca0 0f289de0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3e0]
00000001404ecca7 410f119b18010000               movups     xmmword ptr [r11 + 0x118], xmm3
00000001404eccaf 410f119308010000               movups     xmmword ptr [r11 + 0x108], xmm2
00000001404eccb7 410f118bf8000000               movups     xmmword ptr [r11 + 0xf8], xmm1
00000001404eccbf 410f1183e8000000               movups     xmmword ptr [r11 + 0xe8], xmm0
00000001404eccc7 4d898338010000                 mov        qword ptr [r11 + 0x138], r8
00000001404eccce 49898340010000                 mov        qword ptr [r11 + 0x140], rax
00000001404eccd5 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
00000001404eccd9 410f118348010000               movups     xmmword ptr [r11 + 0x148], xmm0
00000001404ecce1 49898b58010000                 mov        qword ptr [r11 + 0x158], rcx
00000001404ecce8 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
00000001404eccef 498983b0010000                 mov        qword ptr [r11 + 0x1b0], rax
00000001404eccf6 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
00000001404eccfd 410f1183a0010000               movups     xmmword ptr [r11 + 0x1a0], xmm0
00000001404ecd05 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
00000001404ecd0c 0f288d60060000                 movaps     xmm1, xmmword ptr [rbp + 0x660]
00000001404ecd13 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
00000001404ecd1a 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
00000001404ecd21 410f119b90010000               movups     xmmword ptr [r11 + 0x190], xmm3
00000001404ecd29 410f119380010000               movups     xmmword ptr [r11 + 0x180], xmm2
00000001404ecd31 410f118b70010000               movups     xmmword ptr [r11 + 0x170], xmm1
00000001404ecd39 410f118360010000               movups     xmmword ptr [r11 + 0x160], xmm0
00000001404ecd41 4d898bb8010000                 mov        qword ptr [r11 + 0x1b8], r9
00000001404ecd48 4589b3c0010000                 mov        dword ptr [r11 + 0x1c0], r14d
00000001404ecd4f 458993c4010000                 mov        dword ptr [r11 + 0x1c4], r10d
00000001404ecd56 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
00000001404ecd5d 410f118328020000               movups     xmmword ptr [r11 + 0x228], xmm0
00000001404ecd65 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
00000001404ecd6c 410f118318020000               movups     xmmword ptr [r11 + 0x218], xmm0
00000001404ecd74 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
00000001404ecd7b 410f118308020000               movups     xmmword ptr [r11 + 0x208], xmm0
00000001404ecd83 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
00000001404ecd8a 0f288da0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5a0]
00000001404ecd91 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
00000001404ecd98 0f289dc0050000                 movaps     xmm3, xmmword ptr [rbp + 0x5c0]
00000001404ecd9f 410f119bf8010000               movups     xmmword ptr [r11 + 0x1f8], xmm3
00000001404ecda7 410f1193e8010000               movups     xmmword ptr [r11 + 0x1e8], xmm2
00000001404ecdaf 410f118bd8010000               movups     xmmword ptr [r11 + 0x1d8], xmm1
00000001404ecdb7 410f1183c8010000               movups     xmmword ptr [r11 + 0x1c8], xmm0
00000001404ecdbf 4588bb38020000                 mov        byte ptr [r11 + 0x238], r15b
00000001404ecdc6 8b854b060000                   mov        eax, dword ptr [rbp + 0x64b]
00000001404ecdcc 4189833c020000                 mov        dword ptr [r11 + 0x23c], eax
00000001404ecdd3 8b8548060000                   mov        eax, dword ptr [rbp + 0x648]
00000001404ecdd9 41898339020000                 mov        dword ptr [r11 + 0x239], eax
00000001404ecde0 8b8548020000                   mov        eax, dword ptr [rbp + 0x248]
00000001404ecde6 41898340020000                 mov        dword ptr [r11 + 0x240], eax
00000001404ecded 8b8540020000                   mov        eax, dword ptr [rbp + 0x240]
00000001404ecdf3 41898344020000                 mov        dword ptr [r11 + 0x244], eax
00000001404ecdfa 450f138b48020000               movlps     qword ptr [r11 + 0x248], xmm9
00000001404ece02 488b451d                       mov        rax, qword ptr [rbp + 0x1d]
00000001404ece06 49898355020000                 mov        qword ptr [r11 + 0x255], rax
00000001404ece0d 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001404ece11 49898350020000                 mov        qword ptr [r11 + 0x250], rax
00000001404ece18 0fb685a1030000                 movzx      eax, byte ptr [rbp + 0x3a1]
00000001404ece1f 4188835d020000                 mov        byte ptr [r11 + 0x25d], al
00000001404ece26 0fb7859e020000                 movzx      eax, word ptr [rbp + 0x29e]
00000001404ece2d 664189835e020000               mov        word ptr [r11 + 0x25e], ax
00000001404ece35 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001404ece3c 49898360020000                 mov        qword ptr [r11 + 0x260], rax
00000001404ece43 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
00000001404ece4a 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
00000001404ece51 0f1085ac010000                 movups     xmm0, xmmword ptr [rbp + 0x1ac]
00000001404ece58 0f1185fc020000                 movups     xmmword ptr [rbp + 0x2fc], xmm0
00000001404ece5f 0f1085fc020000                 movups     xmm0, xmmword ptr [rbp + 0x2fc]
00000001404ece66 410f118374020000               movups     xmmword ptr [r11 + 0x274], xmm0
00000001404ece6e 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404ece75 410f118368020000               movups     xmmword ptr [r11 + 0x268], xmm0
00000001404ece7d 0fb685a2030000                 movzx      eax, byte ptr [rbp + 0x3a2]
00000001404ece84 41888384020000                 mov        byte ptr [r11 + 0x284], al
00000001404ece8b 0fb68580020000                 movzx      eax, byte ptr [rbp + 0x280]
00000001404ece92 41888385020000                 mov        byte ptr [r11 + 0x285], al
00000001404ece99 0fb6850d060000                 movzx      eax, byte ptr [rbp + 0x60d]
00000001404ecea0 41888386020000                 mov        byte ptr [r11 + 0x286], al
00000001404ecea7 488b9d88050000                 mov        rbx, qword ptr [rbp + 0x588]
00000001404eceae 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
00000001404eceb5 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
00000001404ecebc 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001404ecec0 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
00000001404ecec7 448ba5b4000000                 mov        r12d, dword ptr [rbp + 0xb4]
00000001404ecece 448b85a8030000                 mov        r8d, dword ptr [rbp + 0x3a8]
00000001404eced5 8b85d0020000                   mov        eax, dword ptr [rbp + 0x2d0]
00000001404ecedb 448b8d28020000                 mov        r9d, dword ptr [rbp + 0x228]
00000001404ecee2 448b9530020000                 mov        r10d, dword ptr [rbp + 0x230]
00000001404ecee9 8bbd1c020000                   mov        edi, dword ptr [rbp + 0x21c]
00000001404eceef 4c8badb0060000                 mov        r13, qword ptr [rbp + 0x6b0]
00000001404ecef6 448bb5ac000000                 mov        r14d, dword ptr [rbp + 0xac]
00000001404ecefd e9338effff                     jmp        0x1404e5d35
00000001404ecf02 b804000000                     mov        eax, 4
00000001404ecf07 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001404ecf0e 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001404ecf19 4883bd6002000000               cmp        qword ptr [rbp + 0x260], 0
00000001404ecf21 7416                           je         0x1404ecf39
00000001404ecf23 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001404ecf2a 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
00000001404ecf31 4d89f0                         mov        r8, r14
00000001404ecf34 e8d9c22502                     call       0x142749212
00000001404ecf39 4983bd78010000ff               cmp        qword ptr [r13 + 0x178], -1
00000001404ecf41 744d                           je         0x1404ecf90
00000001404ecf43 4d8ba588010000                 mov        r12, qword ptr [r13 + 0x188]
00000001404ecf4a 4e8d34e500000000               lea        r14, [r12*8]
00000001404ecf52 4c89e0                         mov        rax, r12
00000001404ecf55 48c1e83d                       shr        rax, 0x3d
00000001404ecf59 0f95c0                         setne      al
00000001404ecf5c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001404ecf66 4939ce                         cmp        r14, rcx
00000001404ecf69 0f97c1                         seta       cl
00000001404ecf6c 08c1                           or         cl, al
00000001404ecf6e 7449                           je         0x1404ecfb9
00000001404ecf70 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
00000001404ecf7b 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001404ecf82 4c89f2                         mov        rdx, r14
00000001404ecf85 e8412d2802                     call       0x14276fccb
00000001404ecf8a 90                             nop        
00000001404ecf8b e907090000                     jmp        0x1404ed897
00000001404ecf90 48c785e0020000ffffffff         mov        qword ptr [rbp + 0x2e0], 0xffffffffffffffff
00000001404ecf9b e940020000                     jmp        0x1404ed1e0
00000001404ecfa0 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
00000001404ecfa7 4c8d051a4f2b02                 lea        r8, [rip + 0x22b4f1a]
00000001404ecfae e870302802                     call       0x142770023
00000001404ecfb3 90                             nop        
00000001404ecfb4 e9de080000                     jmp        0x1404ed897
00000001404ecfb9 498b8580010000                 mov        rax, qword ptr [r13 + 0x180]
00000001404ecfc0 48894500                       mov        qword ptr [rbp], rax
00000001404ecfc4 4d85f6                         test       r14, r14
00000001404ecfc7 0f84df010000                   je         0x1404ed1ac
00000001404ecfcd e8de1cf1ff                     call       0x1403fecb0
00000001404ecfd2 b808000000                     mov        eax, 8
00000001404ecfd7 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001404ecfde ba08000000                     mov        edx, 8
00000001404ecfe3 4c89f1                         mov        rcx, r14
00000001404ecfe6 e805cd1400                     call       0x140639cf0
00000001404ecfeb 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001404ecff2 4885c0                         test       rax, rax
00000001404ecff5 7484                           je         0x1404ecf7b
00000001404ecff7 4c89a5e0020000                 mov        qword ptr [rbp + 0x2e0], r12
00000001404ecffe e9c0010000                     jmp        0x1404ed1c3
00000001404ed003 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001404ed00a 4889c2                         mov        rdx, rax
00000001404ed00d 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ed014 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404ed01b 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ed022 49b86300000000000080           movabs     r8, 0x8000000000000063
00000001404ed02c e98ffaffff                     jmp        0x1404ecac0
00000001404ed031 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001404ed038 4889c2                         mov        rdx, rax
00000001404ed03b 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ed042 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
00000001404ed049 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ed050 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404ed057 0f288d00030000                 movaps     xmm1, xmmword ptr [rbp + 0x300]
00000001404ed05e 0f289510030000                 movaps     xmm2, xmmword ptr [rbp + 0x310]
00000001404ed065 0f289d20030000                 movaps     xmm3, xmmword ptr [rbp + 0x320]
00000001404ed06c 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ed073 0f298d60060000                 movaps     xmmword ptr [rbp + 0x660], xmm1
00000001404ed07a 0f299570060000                 movaps     xmmword ptr [rbp + 0x670], xmm2
00000001404ed081 0f299d80060000                 movaps     xmmword ptr [rbp + 0x680], xmm3
00000001404ed088 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
00000001404ed08f 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ed096 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
00000001404ed09d 4c8985a0060000                 mov        qword ptr [rbp + 0x6a0], r8
00000001404ed0a4 49b88d00000000000080           movabs     r8, 0x800000000000008d
00000001404ed0ae e90dfaffff                     jmp        0x1404ecac0
00000001404ed0b3 31c9                           xor        ecx, ecx
00000001404ed0b5 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001404ed0bc 4889c2                         mov        rdx, rax
00000001404ed0bf 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ed0c6 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001404ed0cd 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ed0d4 49b82e00000000000080           movabs     r8, 0x800000000000002e
00000001404ed0de e9ddf9ffff                     jmp        0x1404ecac0
00000001404ed0e3 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001404ed0ea 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
00000001404ed0f1 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
00000001404ed0f8 4889c2                         mov        rdx, rax
00000001404ed0fb 4881e200ffffff                 and        rdx, 0xffffffffffffff00
00000001404ed102 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001404ed109 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001404ed110 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
00000001404ed117 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
00000001404ed11e 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
00000001404ed125 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
00000001404ed12c 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001404ed133 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
00000001404ed13a 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001404ed141 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
00000001404ed148 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001404ed14f 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
00000001404ed156 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
00000001404ed15d 4c8b9d68030000                 mov        r11, qword ptr [rbp + 0x368]
00000001404ed164 4c899da0060000                 mov        qword ptr [rbp + 0x6a0], r11
00000001404ed16b e950f9ffff                     jmp        0x1404ecac0
00000001404ed170 4c8985a8030000                 mov        qword ptr [rbp + 0x3a8], r8
00000001404ed177 4c8d054a4d2b02                 lea        r8, [rip + 0x22b4d4a]
00000001404ed17e 4c89e9                         mov        rcx, r13
00000001404ed181 e89d2e2802                     call       0x142770023
00000001404ed186 90                             nop        
00000001404ed187 e90b070000                     jmp        0x1404ed897
00000001404ed18c 4c89b588050000                 mov        qword ptr [rbp + 0x588], r14
00000001404ed193 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
00000001404ed19a 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001404ed1a1 e8252b2802                     call       0x14276fccb
00000001404ed1a6 90                             nop        
00000001404ed1a7 e9eb060000                     jmp        0x1404ed897
00000001404ed1ac b808000000                     mov        eax, 8
00000001404ed1b1 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001404ed1b8 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
00000001404ed1c3 4d85e4                         test       r12, r12
00000001404ed1c6 7415                           je         0x1404ed1dd
00000001404ed1c8 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001404ed1cf 488b5500                       mov        rdx, qword ptr [rbp]
00000001404ed1d3 4d89f0                         mov        r8, r14
00000001404ed1d6 e837c02502                     call       0x142749212
00000001404ed1db eb03                           jmp        0x1404ed1e0
00000001404ed1dd 4531e4                         xor        r12d, r12d
00000001404ed1e0 498d9548010000                 lea        rdx, [r13 + 0x148]
00000001404ed1e7 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001404ed1ee e80db4bbff                     call       0x1400a8600
00000001404ed1f3 90                             nop        
00000001404ed1f4 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001404ed1fb 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001404ed202 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
00000001404ed209 0f1185f0030000                 movups     xmmword ptr [rbp + 0x3f0], xmm0
00000001404ed210 8b8540020000                   mov        eax, dword ptr [rbp + 0x240]
00000001404ed216 898560050000                   mov        dword ptr [rbp + 0x560], eax
00000001404ed21c 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001404ed223 48898508040000                 mov        qword ptr [rbp + 0x408], rax
00000001404ed22a 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
00000001404ed231 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001404ed238 4889bd18040000                 mov        qword ptr [rbp + 0x418], rdi
00000001404ed23f 0fb6850d060000                 movzx      eax, byte ptr [rbp + 0x60d]
00000001404ed246 888570050000                   mov        byte ptr [rbp + 0x570], al
00000001404ed24c 0fb68508010000                 movzx      eax, byte ptr [rbp + 0x108]
00000001404ed253 888571050000                   mov        byte ptr [rbp + 0x571], al
00000001404ed259 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
00000001404ed260 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001404ed267 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001404ed26e 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001404ed275 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001404ed27c 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001404ed283 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001404ed28a 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001404ed291 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001404ed298 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001404ed29f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001404ed2a6 48898548040000                 mov        qword ptr [rbp + 0x448], rax
00000001404ed2ad 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001404ed2b4 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001404ed2bb 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
00000001404ed2c2 0f118550040000                 movups     xmmword ptr [rbp + 0x450], xmm0
00000001404ed2c9 410f108598010000               movups     xmm0, xmmword ptr [r13 + 0x198]
00000001404ed2d1 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001404ed2d8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001404ed2df 48898568040000                 mov        qword ptr [rbp + 0x468], rax
00000001404ed2e6 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
00000001404ed2ed 48898570040000                 mov        qword ptr [rbp + 0x470], rax
00000001404ed2f4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001404ed2f8 48898578040000                 mov        qword ptr [rbp + 0x478], rax
00000001404ed2ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001404ed303 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001404ed30a 8b85b8000000                   mov        eax, dword ptr [rbp + 0xb8]
00000001404ed310 898564050000                   mov        dword ptr [rbp + 0x564], eax
00000001404ed316 440f118de0030000               movups     xmmword ptr [rbp + 0x3e0], xmm9
00000001404ed31e 0fb685a6030000                 movzx      eax, byte ptr [rbp + 0x3a6]
00000001404ed325 888572050000                   mov        byte ptr [rbp + 0x572], al
00000001404ed32b 0fb685a7030000                 movzx      eax, byte ptr [rbp + 0x3a7]
00000001404ed332 888573050000                   mov        byte ptr [rbp + 0x573], al
00000001404ed338 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001404ed33f 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001404ed346 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404ed34d 48898588040000                 mov        qword ptr [rbp + 0x488], rax
00000001404ed354 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001404ed358 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001404ed35f 8b85bc000000                   mov        eax, dword ptr [rbp + 0xbc]
00000001404ed365 898568050000                   mov        dword ptr [rbp + 0x568], eax
00000001404ed36b 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001404ed372 48898598040000                 mov        qword ptr [rbp + 0x498], rax
00000001404ed379 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001404ed380 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
00000001404ed387 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001404ed38e 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
00000001404ed395 f3440f11956c050000             movss      dword ptr [rbp + 0x56c], xmm10
00000001404ed39e 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001404ed3a5 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001404ed3ac 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001404ed3b3 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
00000001404ed3ba 48899dc0040000                 mov        qword ptr [rbp + 0x4c0], rbx
00000001404ed3c1 440f139d40050000               movlps     qword ptr [rbp + 0x540], xmm11
00000001404ed3c9 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
00000001404ed3d0 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001404ed3d7 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001404ed3de 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001404ed3e5 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001404ed3ec 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001404ed3f3 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001404ed3fa 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
00000001404ed401 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001404ed408 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001404ed40f 4c89bdd8040000                 mov        qword ptr [rbp + 0x4d8], r15
00000001404ed416 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001404ed41d 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
00000001404ed424 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001404ed42b 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001404ed432 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001404ed439 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001404ed440 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001404ed447 48898528050000                 mov        qword ptr [rbp + 0x528], rax
00000001404ed44e 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001404ed455 48898530050000                 mov        qword ptr [rbp + 0x530], rax
00000001404ed45c 4c89a538050000                 mov        qword ptr [rbp + 0x538], r12
00000001404ed463 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001404ed46a 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001404ed471 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
00000001404ed478 0f1185f8040000                 movups     xmmword ptr [rbp + 0x4f8], xmm0
00000001404ed47f 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001404ed486 41b8c8010000                   mov        r8d, 0x1c8
00000001404ed48c 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001404ed493 e87abd2502                     call       0x142749212
00000001404ed498 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
00000001404ed49f 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
00000001404ed4a6 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
00000001404ed4b0 e95d9affff                     jmp        0x1404e6f12
00000001404ed4b5 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001404ed4bc e80a282802                     call       0x14276fccb
00000001404ed4c1 90                             nop        
00000001404ed4c2 e9d0030000                     jmp        0x1404ed897
00000001404ed4c7 b901000000                     mov        ecx, 1
00000001404ed4cc ba04000000                     mov        edx, 4
00000001404ed4d1 e8f5272802                     call       0x14276fccb
00000001404ed4d6 90                             nop        
00000001404ed4d7 e9bb030000                     jmp        0x1404ed897
00000001404ed4dc b901000000                     mov        ecx, 1
00000001404ed4e1 ba05000000                     mov        edx, 5
00000001404ed4e6 e8e0272802                     call       0x14276fccb
00000001404ed4eb 90                             nop        
00000001404ed4ec e9a6030000                     jmp        0x1404ed897
00000001404ed4f1 b901000000                     mov        ecx, 1
00000001404ed4f6 ba0a000000                     mov        edx, 0xa
00000001404ed4fb e8cb272802                     call       0x14276fccb
00000001404ed500 90                             nop        
00000001404ed501 e991030000                     jmp        0x1404ed897
00000001404ed506 b901000000                     mov        ecx, 1
00000001404ed50b ba05000000                     mov        edx, 5
00000001404ed510 e8b6272802                     call       0x14276fccb
00000001404ed515 90                             nop        
00000001404ed516 e97c030000                     jmp        0x1404ed897
00000001404ed51b b901000000                     mov        ecx, 1
00000001404ed520 4c89f2                         mov        rdx, r14
00000001404ed523 e8a3272802                     call       0x14276fccb
00000001404ed528 90                             nop        
00000001404ed529 e969030000                     jmp        0x1404ed897
00000001404ed52e b901000000                     mov        ecx, 1
00000001404ed533 ba0c000000                     mov        edx, 0xc
00000001404ed538 e88e272802                     call       0x14276fccb
00000001404ed53d 90                             nop        
00000001404ed53e e954030000                     jmp        0x1404ed897
00000001404ed543 b901000000                     mov        ecx, 1
00000001404ed548 ba0e000000                     mov        edx, 0xe
00000001404ed54d e879272802                     call       0x14276fccb
00000001404ed552 90                             nop        
00000001404ed553 e93f030000                     jmp        0x1404ed897
00000001404ed558 b901000000                     mov        ecx, 1
00000001404ed55d ba0f000000                     mov        edx, 0xf
00000001404ed562 e864272802                     call       0x14276fccb
00000001404ed567 90                             nop        
00000001404ed568 e92a030000                     jmp        0x1404ed897
00000001404ed56d b901000000                     mov        ecx, 1
00000001404ed572 ba07000000                     mov        edx, 7
00000001404ed577 e84f272802                     call       0x14276fccb
00000001404ed57c 90                             nop        
00000001404ed57d e915030000                     jmp        0x1404ed897
00000001404ed582 b901000000                     mov        ecx, 1
00000001404ed587 ba14000000                     mov        edx, 0x14
00000001404ed58c e83a272802                     call       0x14276fccb
00000001404ed591 90                             nop        
00000001404ed592 e900030000                     jmp        0x1404ed897
00000001404ed597 b901000000                     mov        ecx, 1
00000001404ed59c ba0a000000                     mov        edx, 0xa
00000001404ed5a1 e825272802                     call       0x14276fccb
00000001404ed5a6 90                             nop        
00000001404ed5a7 e9eb020000                     jmp        0x1404ed897
00000001404ed5ac b901000000                     mov        ecx, 1
00000001404ed5b1 ba0f000000                     mov        edx, 0xf
00000001404ed5b6 e810272802                     call       0x14276fccb
00000001404ed5bb 90                             nop        
00000001404ed5bc e9d6020000                     jmp        0x1404ed897
00000001404ed5c1 b901000000                     mov        ecx, 1
00000001404ed5c6 ba12000000                     mov        edx, 0x12
00000001404ed5cb e8fb262802                     call       0x14276fccb
00000001404ed5d0 90                             nop        
00000001404ed5d1 e9c1020000                     jmp        0x1404ed897
00000001404ed5d6 b901000000                     mov        ecx, 1
00000001404ed5db ba0e000000                     mov        edx, 0xe
00000001404ed5e0 e8e6262802                     call       0x14276fccb
00000001404ed5e5 90                             nop        
00000001404ed5e6 e9ac020000                     jmp        0x1404ed897
00000001404ed5eb b901000000                     mov        ecx, 1
00000001404ed5f0 ba0a000000                     mov        edx, 0xa
00000001404ed5f5 e8d1262802                     call       0x14276fccb
00000001404ed5fa 90                             nop        
00000001404ed5fb e997020000                     jmp        0x1404ed897
00000001404ed600 b901000000                     mov        ecx, 1
00000001404ed605 ba09000000                     mov        edx, 9
00000001404ed60a e8bc262802                     call       0x14276fccb
00000001404ed60f 90                             nop        
00000001404ed610 e982020000                     jmp        0x1404ed897
00000001404ed615 b901000000                     mov        ecx, 1
00000001404ed61a ba05000000                     mov        edx, 5
00000001404ed61f e8a7262802                     call       0x14276fccb
00000001404ed624 90                             nop        
00000001404ed625 e96d020000                     jmp        0x1404ed897
00000001404ed62a b901000000                     mov        ecx, 1
00000001404ed62f ba06000000                     mov        edx, 6
00000001404ed634 e892262802                     call       0x14276fccb
00000001404ed639 90                             nop        
00000001404ed63a e958020000                     jmp        0x1404ed897
00000001404ed63f b901000000                     mov        ecx, 1
00000001404ed644 ba0c000000                     mov        edx, 0xc
00000001404ed649 e87d262802                     call       0x14276fccb
00000001404ed64e 90                             nop        
00000001404ed64f e943020000                     jmp        0x1404ed897
00000001404ed654 b901000000                     mov        ecx, 1
00000001404ed659 ba0a000000                     mov        edx, 0xa
00000001404ed65e e868262802                     call       0x14276fccb
00000001404ed663 90                             nop        
00000001404ed664 e92e020000                     jmp        0x1404ed897
00000001404ed669 b901000000                     mov        ecx, 1
00000001404ed66e ba06000000                     mov        edx, 6
00000001404ed673 e853262802                     call       0x14276fccb
00000001404ed678 90                             nop        
00000001404ed679 e919020000                     jmp        0x1404ed897
00000001404ed67e b901000000                     mov        ecx, 1
00000001404ed683 ba0d000000                     mov        edx, 0xd
00000001404ed688 e83e262802                     call       0x14276fccb
00000001404ed68d 90                             nop        
00000001404ed68e e904020000                     jmp        0x1404ed897
00000001404ed693 b901000000                     mov        ecx, 1
00000001404ed698 ba07000000                     mov        edx, 7
00000001404ed69d e829262802                     call       0x14276fccb
00000001404ed6a2 90                             nop        
00000001404ed6a3 e9ef010000                     jmp        0x1404ed897
00000001404ed6a8 b901000000                     mov        ecx, 1
00000001404ed6ad ba08000000                     mov        edx, 8
00000001404ed6b2 e814262802                     call       0x14276fccb
00000001404ed6b7 90                             nop        
00000001404ed6b8 e9da010000                     jmp        0x1404ed897
00000001404ed6bd b901000000                     mov        ecx, 1
00000001404ed6c2 ba0a000000                     mov        edx, 0xa
00000001404ed6c7 e8ff252802                     call       0x14276fccb
00000001404ed6cc 90                             nop        
00000001404ed6cd e9c5010000                     jmp        0x1404ed897
00000001404ed6d2 b901000000                     mov        ecx, 1
00000001404ed6d7 ba0c000000                     mov        edx, 0xc
00000001404ed6dc e8ea252802                     call       0x14276fccb
00000001404ed6e1 90                             nop        
00000001404ed6e2 e9b0010000                     jmp        0x1404ed897
00000001404ed6e7 b901000000                     mov        ecx, 1
00000001404ed6ec ba06000000                     mov        edx, 6
00000001404ed6f1 e8d5252802                     call       0x14276fccb
00000001404ed6f6 90                             nop        
00000001404ed6f7 e99b010000                     jmp        0x1404ed897
00000001404ed6fc b901000000                     mov        ecx, 1
00000001404ed701 ba0d000000                     mov        edx, 0xd
00000001404ed706 e8c0252802                     call       0x14276fccb
00000001404ed70b 90                             nop        
00000001404ed70c e986010000                     jmp        0x1404ed897
00000001404ed711 b901000000                     mov        ecx, 1
00000001404ed716 ba0c000000                     mov        edx, 0xc
00000001404ed71b e8ab252802                     call       0x14276fccb
00000001404ed720 90                             nop        
00000001404ed721 e971010000                     jmp        0x1404ed897
00000001404ed726 b901000000                     mov        ecx, 1
00000001404ed72b ba0a000000                     mov        edx, 0xa
00000001404ed730 e896252802                     call       0x14276fccb
00000001404ed735 90                             nop        
00000001404ed736 e95c010000                     jmp        0x1404ed897
00000001404ed73b b901000000                     mov        ecx, 1
00000001404ed740 ba0c000000                     mov        edx, 0xc
00000001404ed745 e881252802                     call       0x14276fccb
00000001404ed74a 90                             nop        
00000001404ed74b e947010000                     jmp        0x1404ed897
00000001404ed750 b901000000                     mov        ecx, 1
00000001404ed755 ba03000000                     mov        edx, 3
00000001404ed75a e86c252802                     call       0x14276fccb
00000001404ed75f 90                             nop        
00000001404ed760 e932010000                     jmp        0x1404ed897
00000001404ed765 b901000000                     mov        ecx, 1
00000001404ed76a ba0b000000                     mov        edx, 0xb
00000001404ed76f e857252802                     call       0x14276fccb
00000001404ed774 90                             nop        
00000001404ed775 e91d010000                     jmp        0x1404ed897
00000001404ed77a b901000000                     mov        ecx, 1
00000001404ed77f ba0d000000                     mov        edx, 0xd
00000001404ed784 e842252802                     call       0x14276fccb
00000001404ed789 90                             nop        
00000001404ed78a e908010000                     jmp        0x1404ed897
00000001404ed78f b901000000                     mov        ecx, 1
00000001404ed794 ba0c000000                     mov        edx, 0xc
00000001404ed799 e82d252802                     call       0x14276fccb
00000001404ed79e 90                             nop        
00000001404ed79f e9f3000000                     jmp        0x1404ed897
00000001404ed7a4 b901000000                     mov        ecx, 1
00000001404ed7a9 ba12000000                     mov        edx, 0x12
00000001404ed7ae e818252802                     call       0x14276fccb
00000001404ed7b3 90                             nop        
00000001404ed7b4 e9de000000                     jmp        0x1404ed897
00000001404ed7b9 b901000000                     mov        ecx, 1
00000001404ed7be ba14000000                     mov        edx, 0x14
00000001404ed7c3 e803252802                     call       0x14276fccb
00000001404ed7c8 90                             nop        
00000001404ed7c9 e9c9000000                     jmp        0x1404ed897
00000001404ed7ce b901000000                     mov        ecx, 1
00000001404ed7d3 ba07000000                     mov        edx, 7
00000001404ed7d8 e8ee242802                     call       0x14276fccb
00000001404ed7dd 90                             nop        
00000001404ed7de e9b4000000                     jmp        0x1404ed897
00000001404ed7e3 b901000000                     mov        ecx, 1
00000001404ed7e8 ba0c000000                     mov        edx, 0xc
00000001404ed7ed e8d9242802                     call       0x14276fccb
00000001404ed7f2 90                             nop        
00000001404ed7f3 e99f000000                     jmp        0x1404ed897
00000001404ed7f8 b901000000                     mov        ecx, 1
00000001404ed7fd ba0d000000                     mov        edx, 0xd
00000001404ed802 e8c4242802                     call       0x14276fccb
00000001404ed807 90                             nop        
00000001404ed808 e98a000000                     jmp        0x1404ed897
00000001404ed80d b901000000                     mov        ecx, 1
00000001404ed812 ba0f000000                     mov        edx, 0xf
00000001404ed817 e8af242802                     call       0x14276fccb
00000001404ed81c 90                             nop        
00000001404ed81d eb78                           jmp        0x1404ed897
00000001404ed81f b901000000                     mov        ecx, 1
00000001404ed824 ba07000000                     mov        edx, 7
00000001404ed829 e89d242802                     call       0x14276fccb
00000001404ed82e 90                             nop        
00000001404ed82f eb66                           jmp        0x1404ed897
00000001404ed831 b901000000                     mov        ecx, 1
00000001404ed836 ba06000000                     mov        edx, 6
00000001404ed83b e88b242802                     call       0x14276fccb
00000001404ed840 90                             nop        
00000001404ed841 eb54                           jmp        0x1404ed897
00000001404ed843 b901000000                     mov        ecx, 1
00000001404ed848 ba04000000                     mov        edx, 4
00000001404ed84d e879242802                     call       0x14276fccb
00000001404ed852 90                             nop        
00000001404ed853 eb42                           jmp        0x1404ed897
00000001404ed855 48899da8060000                 mov        qword ptr [rbp + 0x6a8], rbx
00000001404ed85c b901000000                     mov        ecx, 1
00000001404ed861 ba05000000                     mov        edx, 5
00000001404ed866 e860242802                     call       0x14276fccb
00000001404ed86b 90                             nop        
00000001404ed86c eb29                           jmp        0x1404ed897
00000001404ed86e 48899da8060000                 mov        qword ptr [rbp + 0x6a8], rbx
00000001404ed875 b901000000                     mov        ecx, 1
00000001404ed87a ba03000000                     mov        edx, 3
00000001404ed87f e847242802                     call       0x14276fccb
00000001404ed884 90                             nop        
00000001404ed885 eb10                           jmp        0x1404ed897
00000001404ed887 b901000000                     mov        ecx, 1
00000001404ed88c ba09000000                     mov        edx, 9
00000001404ed891 e835242802                     call       0x14276fccb
00000001404ed896 90                             nop        
00000001404ed897 0f0b                           ud2        
