0000000141fe5310 55                             push       rbp
0000000141fe5311 4157                           push       r15
0000000141fe5313 4156                           push       r14
0000000141fe5315 4154                           push       r12
0000000141fe5317 56                             push       rsi
0000000141fe5318 57                             push       rdi
0000000141fe5319 53                             push       rbx
0000000141fe531a 4881ec90000000                 sub        rsp, 0x90
0000000141fe5321 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fe5329 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141fe5331 4c89c7                         mov        rdi, r8
0000000141fe5334 4889d3                         mov        rbx, rdx
0000000141fe5337 4889ce                         mov        rsi, rcx
0000000141fe533a 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141fe533e 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141fe5342 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141fe534a 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141fe534e c645f801                       mov        byte ptr [rbp - 8], 1
0000000141fe5352 48b82400000024000000           movabs     rax, 0x2400000024
0000000141fe535c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141fe5360 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141fe5364 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141fe5368 e863700400                     call       0x14202c3d0
0000000141fe536d 837da001                       cmp        dword ptr [rbp - 0x60], 1
0000000141fe5371 752d                           jne        0x141fe53a0
0000000141fe5373 4c8b45a8                       mov        r8, qword ptr [rbp - 0x58]
0000000141fe5377 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141fe537b 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141fe537f 4889da                         mov        rdx, rbx
0000000141fe5382 e829d03800                     call       0x1423723b0
0000000141fe5387 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000141fe538b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141fe538f 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141fe5393 807dd000                       cmp        byte ptr [rbp - 0x30], 0
0000000141fe5397 740f                           je         0x141fe53a8
0000000141fe5399 b1ff                           mov        cl, 0xff
0000000141fe539b e9c9000000                     jmp        0x141fe5469
0000000141fe53a0 c606fe                         mov        byte ptr [rsi], 0xfe
0000000141fe53a3 e9eb000000                     jmp        0x141fe5493
0000000141fe53a8 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141fe53ac 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fe53b0 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141fe53b4 48c745d00d000000               mov        qword ptr [rbp - 0x30], 0xd
0000000141fe53bc e8ef9841fe                     call       0x1403fecb0
0000000141fe53c1 b938000000                     mov        ecx, 0x38
0000000141fe53c6 ba08000000                     mov        edx, 8
0000000141fe53cb e8204965fe                     call       0x140639cf0
0000000141fe53d0 4885c0                         test       rax, rax
0000000141fe53d3 0f84cf000000                   je         0x141fe54a8
0000000141fe53d9 4c29e7                         sub        rdi, r12
0000000141fe53dc 4c01e3                         add        rbx, r12
0000000141fe53df 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141fe53e3 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141fe53e7 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141fe53eb 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000141fe53ef 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
0000000141fe53f3 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe53f7 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fe53fb 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fe53fe 48b91d00000000000080           movabs     rcx, 0x800000000000001d
0000000141fe5408 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141fe540c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141fe5410 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141fe5414 4889da                         mov        rdx, rbx
0000000141fe5417 4989f8                         mov        r8, rdi
0000000141fe541a e8e1221300                     call       0x142117700
0000000141fe541f 90                             nop        
0000000141fe5420 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141fe5424 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
0000000141fe5428 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000141fe542c 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141fe5430 4883faff                       cmp        rdx, -1
0000000141fe5434 7422                           je         0x141fe5458
0000000141fe5436 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141fe543a 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000141fe543e 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
0000000141fe5442 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141fe5446 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141fe544a 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141fe544e b104                           mov        cl, 4
0000000141fe5450 4c89f8                         mov        rax, r15
0000000141fe5453 4989d7                         mov        r15, rdx
0000000141fe5456 eb11                           jmp        0x141fe5469
0000000141fe5458 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141fe545c e8cf32fbff                     call       0x141f98730
0000000141fe5461 b1ff                           mov        cl, 0xff
0000000141fe5463 4c89f0                         mov        rax, r14
0000000141fe5466 4989fe                         mov        r14, rdi
0000000141fe5469 880e                           mov        byte ptr [rsi], cl
0000000141fe546b 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000141fe546f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fe5473 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000141fe5477 48897e20                       mov        qword ptr [rsi + 0x20], rdi
0000000141fe547b 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141fe547f 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141fe5483 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141fe5487 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141fe548b 0f114e38                       movups     xmmword ptr [rsi + 0x38], xmm1
0000000141fe548f 0f115648                       movups     xmmword ptr [rsi + 0x48], xmm2
0000000141fe5493 4889f0                         mov        rax, rsi
0000000141fe5496 4881c490000000                 add        rsp, 0x90
0000000141fe549d 5b                             pop        rbx
0000000141fe549e 5f                             pop        rdi
0000000141fe549f 5e                             pop        rsi
0000000141fe54a0 415c                           pop        r12
0000000141fe54a2 415e                           pop        r14
0000000141fe54a4 415f                           pop        r15
0000000141fe54a6 5d                             pop        rbp
0000000141fe54a7 c3                             ret        
0000000141fe54a8 b908000000                     mov        ecx, 8
0000000141fe54ad ba38000000                     mov        edx, 0x38
0000000141fe54b2 e8faa77800                     call       0x14276fcb1
0000000141fe54b7 90                             nop        
0000000141fe54b8 0f0b                           ud2        
