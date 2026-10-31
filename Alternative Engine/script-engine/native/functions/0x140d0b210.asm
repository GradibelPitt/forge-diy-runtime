0000000140d0b210 55                             push       rbp
0000000140d0b211 4157                           push       r15
0000000140d0b213 4156                           push       r14
0000000140d0b215 4155                           push       r13
0000000140d0b217 4154                           push       r12
0000000140d0b219 56                             push       rsi
0000000140d0b21a 57                             push       rdi
0000000140d0b21b 53                             push       rbx
0000000140d0b21c 4881ece8030000                 sub        rsp, 0x3e8
0000000140d0b223 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0b22b 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
0000000140d0b236 89d6                           mov        esi, edx
0000000140d0b238 4989cd                         mov        r13, rcx
0000000140d0b23b 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140d0b23f 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d0b243 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140d0b247 4d8b38                         mov        r15, qword ptr [r8]
0000000140d0b24a 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140d0b24e 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140d0b255 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d0b259 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140d0b260 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000140d0b267 4c39e7                         cmp        rdi, r12
0000000140d0b26a 7525                           jne        0x140d0b291
0000000140d0b26c e995020000                     jmp        0x140d0b506
0000000140d0b271 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0b280 4889d9                         mov        rcx, rbx
0000000140d0b283 e8d806feff                     call       0x140ceb960
0000000140d0b288 4c39e7                         cmp        rdi, r12
0000000140d0b28b 0f8475020000                   je         0x140d0b506
0000000140d0b291 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0b297 4889d9                         mov        rcx, rbx
0000000140d0b29a 4889fa                         mov        rdx, rdi
0000000140d0b29d e870dfa301                     call       0x142749212
0000000140d0b2a2 4881c7a8010000                 add        rdi, 0x1a8
0000000140d0b2a9 49897d08                       mov        qword ptr [r13 + 8], rdi
0000000140d0b2ad 8975a0                         mov        dword ptr [rbp - 0x60], esi
0000000140d0b2b0 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000140d0b2b4 77ca                           ja         0x140d0b280
0000000140d0b2b6 448bb548010000                 mov        r14d, dword ptr [rbp + 0x148]
0000000140d0b2bd 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140d0b2c4 4c39f2                         cmp        rdx, r14
0000000140d0b2c7 0f866e020000                   jbe        0x140d0b53b
0000000140d0b2cd 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140d0b2d4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d0b2d8 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140d0b2df 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140d0b2e3 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000140d0b2ea 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
0000000140d0b2ee 7590                           jne        0x140d0b280
0000000140d0b2f0 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000140d0b2f7 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140d0b2fb 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140d0b2ff e8fcdea301                     call       0x142749200
0000000140d0b304 85c0                           test       eax, eax
0000000140d0b306 0f8574ffffff                   jne        0x140d0b280
0000000140d0b30c c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000140d0b313 4c89f9                         mov        rcx, r15
0000000140d0b316 4489f2                         mov        edx, r14d
0000000140d0b319 e8e2410a01                     call       0x141daf500
0000000140d0b31e 90                             nop        
0000000140d0b31f 84c0                           test       al, al
0000000140d0b321 4c8bad50030000                 mov        r13, qword ptr [rbp + 0x350]
0000000140d0b328 0f8452ffffff                   je         0x140d0b280
0000000140d0b32e c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000140d0b335 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140d0b33c 4c89fa                         mov        rdx, r15
0000000140d0b33f 4589f0                         mov        r8d, r14d
0000000140d0b342 e859d10b01                     call       0x141dc84a0
0000000140d0b347 90                             nop        
0000000140d0b348 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140d0b34f 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140d0b356 4c8bad60010000                 mov        r13, qword ptr [rbp + 0x160]
0000000140d0b35d 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000140d0b365 4c01e9                         add        rcx, r13
0000000140d0b368 48c1e106                       shl        rcx, 6
0000000140d0b36c 4801d1                         add        rcx, rdx
0000000140d0b36f 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
0000000140d0b376 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000140d0b37d 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000140d0b384 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140d0b38b 4c39e9                         cmp        rcx, r13
0000000140d0b38e 4c89e8                         mov        rax, r13
0000000140d0b391 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000140d0b398 480f42c1                       cmovb      rax, rcx
0000000140d0b39c 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000140d0b3a3 4c8d3440                       lea        r14, [rax + rax*2]
0000000140d0b3a7 49c1e606                       shl        r14, 6
0000000140d0b3ab 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000140d0b3b2 4901d6                         add        r14, rdx
0000000140d0b3b5 4c89b500030000                 mov        qword ptr [rbp + 0x300], r14
0000000140d0b3bc 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000140d0b3c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d0b3d0 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000140d0b3d7 483b8530030000                 cmp        rax, qword ptr [rbp + 0x330]
0000000140d0b3de 7439                           je         0x140d0b419
0000000140d0b3e0 488d0c40                       lea        rcx, [rax + rax*2]
0000000140d0b3e4 48c1e106                       shl        rcx, 6
0000000140d0b3e8 48038d38030000                 add        rcx, qword ptr [rbp + 0x338]
0000000140d0b3ef 48ffc0                         inc        rax
0000000140d0b3f2 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140d0b3f9 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000140d0b400 e84b9bb2ff                     call       0x140834f50
0000000140d0b405 90                             nop        
0000000140d0b406 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000140d0b40d 4883e980                       sub        rcx, -0x80
0000000140d0b411 e8aa92feff                     call       0x140cf46c0
0000000140d0b416 90                             nop        
0000000140d0b417 ebb7                           jmp        0x140d0b3d0
0000000140d0b419 4c39ad18030000                 cmp        qword ptr [rbp + 0x318], r13
0000000140d0b420 7772                           ja         0x140d0b494
0000000140d0b422 7370                           jae        0x140d0b494
0000000140d0b424 498d86c0000000                 lea        rax, [r14 + 0xc0]
0000000140d0b42b 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140d0b432 4d8b2e                         mov        r13, qword ptr [r14]
0000000140d0b435 4983fdff                       cmp        r13, -1
0000000140d0b439 7459                           je         0x140d0b494
0000000140d0b43b 4983c608                       add        r14, 8
0000000140d0b43f 41b8b8000000                   mov        r8d, 0xb8
0000000140d0b445 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140d0b44c 4c89f2                         mov        rdx, r14
0000000140d0b44f e8bedda301                     call       0x142749212
0000000140d0b454 4c89ad50010000                 mov        qword ptr [rbp + 0x150], r13
0000000140d0b45b 8b9528010000                   mov        edx, dword ptr [rbp + 0x128]
0000000140d0b461 4c8dad50010000                 lea        r13, [rbp + 0x150]
0000000140d0b468 4c89e9                         mov        rcx, r13
0000000140d0b46b e8f053e5ff                     call       0x140b60860
0000000140d0b470 90                             nop        
0000000140d0b471 4189c6                         mov        r14d, eax
0000000140d0b474 4c89e9                         mov        rcx, r13
0000000140d0b477 e8d49ab2ff                     call       0x140834f50
0000000140d0b47c 90                             nop        
0000000140d0b47d 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000140d0b484 e83792feff                     call       0x140cf46c0
0000000140d0b489 90                             nop        
0000000140d0b48a 4183fe01                       cmp        r14d, 1
0000000140d0b48e 410f94c6                       sete       r14b
0000000140d0b492 eb03                           jmp        0x140d0b497
0000000140d0b494 4531f6                         xor        r14d, r14d
0000000140d0b497 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000140d0b49e 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140d0b4a5 e8260d0100                     call       0x140d1c1d0
0000000140d0b4aa 90                             nop        
0000000140d0b4ab 4584f6                         test       r14b, r14b
0000000140d0b4ae 4c8bad50030000                 mov        r13, qword ptr [rbp + 0x350]
0000000140d0b4b5 0f84c5fdffff                   je         0x140d0b280
0000000140d0b4bb 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0b4c1 4c8db550010000                 lea        r14, [rbp + 0x150]
0000000140d0b4c8 4c89f1                         mov        rcx, r14
0000000140d0b4cb 4889da                         mov        rdx, rbx
0000000140d0b4ce e83fdda301                     call       0x142749212
0000000140d0b4d3 90                             nop        
0000000140d0b4d4 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000140d0b4db 4c89f2                         mov        rdx, r14
0000000140d0b4de e89d07d9ff                     call       0x140a9bc80
0000000140d0b4e3 90                             nop        
0000000140d0b4e4 4189c6                         mov        r14d, eax
0000000140d0b4e7 4889d9                         mov        rcx, rbx
0000000140d0b4ea e87104feff                     call       0x140ceb960
0000000140d0b4ef 4439f6                         cmp        esi, r14d
0000000140d0b4f2 410f4ef6                       cmovle     esi, r14d
0000000140d0b4f6 4c8bad50030000                 mov        r13, qword ptr [rbp + 0x350]
0000000140d0b4fd 4c39e7                         cmp        rdi, r12
0000000140d0b500 0f858bfdffff                   jne        0x140d0b291
0000000140d0b506 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140d0b50a 4885c0                         test       rax, rax
0000000140d0b50d 7416                           je         0x140d0b525
0000000140d0b50f 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d0b513 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140d0b51a 41b808000000                   mov        r8d, 8
0000000140d0b520 e8dbe792ff                     call       0x140639d00
0000000140d0b525 89f0                           mov        eax, esi
0000000140d0b527 4881c4e8030000                 add        rsp, 0x3e8
0000000140d0b52e 5b                             pop        rbx
0000000140d0b52f 5f                             pop        rdi
0000000140d0b530 5e                             pop        rsi
0000000140d0b531 415c                           pop        r12
0000000140d0b533 415d                           pop        r13
0000000140d0b535 415e                           pop        r14
0000000140d0b537 415f                           pop        r15
0000000140d0b539 5d                             pop        rbp
0000000140d0b53a c3                             ret        
0000000140d0b53b c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
0000000140d0b542 4c8d05cf1cb001                 lea        r8, [rip + 0x1b01ccf]
0000000140d0b549 4c89f1                         mov        rcx, r14
0000000140d0b54c e8d24aa601                     call       0x142770023
0000000140d0b551 90                             nop        
0000000140d0b552 0f0b                           ud2        
