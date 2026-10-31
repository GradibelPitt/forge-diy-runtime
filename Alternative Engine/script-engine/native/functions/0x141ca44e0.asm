0000000141ca44e0 55                             push       rbp
0000000141ca44e1 4157                           push       r15
0000000141ca44e3 4156                           push       r14
0000000141ca44e5 4155                           push       r13
0000000141ca44e7 4154                           push       r12
0000000141ca44e9 56                             push       rsi
0000000141ca44ea 57                             push       rdi
0000000141ca44eb 53                             push       rbx
0000000141ca44ec 4881ec68050000                 sub        rsp, 0x568
0000000141ca44f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ca44fb 0f29b5d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm6
0000000141ca4502 48c785c8040000feffffff         mov        qword ptr [rbp + 0x4c8], 0xfffffffffffffffe
0000000141ca450d 4989cd                         mov        r13, rcx
0000000141ca4510 488b89001b0000                 mov        rcx, qword ptr [rcx + 0x1b00]
0000000141ca4517 4885c9                         test       rcx, rcx
0000000141ca451a 0f8478190000                   je         0x141ca5e98
0000000141ca4520 4889d6                         mov        rsi, rdx
0000000141ca4523 498b9df81a0000                 mov        rbx, qword ptr [r13 + 0x1af8]
0000000141ca452a 4889c8                         mov        rax, rcx
0000000141ca452d 48c1e006                       shl        rax, 6
0000000141ca4531 488d0440                       lea        rax, [rax + rax*2]
0000000141ca4535 4889c2                         mov        rdx, rax
0000000141ca4538 4989de                         mov        r14, rbx
0000000141ca453b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca4540 4939b680000000                 cmp        qword ptr [r14 + 0x80], rsi
0000000141ca4547 741e                           je         0x141ca4567
0000000141ca4549 4981c6c0000000                 add        r14, 0xc0
0000000141ca4550 4881c240ffffff                 add        rdx, -0xc0
0000000141ca4557 75e7                           jne        0x141ca4540
0000000141ca4559 4885c9                         test       rcx, rcx
0000000141ca455c 0f85de0f0000                   jne        0x141ca5540
0000000141ca4562 e931190000                     jmp        0x141ca5e98
0000000141ca4567 418bbea0000000                 mov        edi, dword ptr [r14 + 0xa0]
0000000141ca456e 418b9ea4000000                 mov        ebx, dword ptr [r14 + 0xa4]
0000000141ca4575 458bbeb0000000                 mov        r15d, dword ptr [r14 + 0xb0]
0000000141ca457c 450fb6a6ba000000               movzx      r12d, byte ptr [r14 + 0xba]
0000000141ca4584 498b86a8000000                 mov        rax, qword ptr [r14 + 0xa8]
0000000141ca458b 4885c0                         test       rax, rax
0000000141ca458e 740a                           je         0x141ca459a
0000000141ca4590 f048ff00                       lock inc   qword ptr [rax]
0000000141ca4594 0f8e021a0000                   jle        0x141ca5f9c
0000000141ca459a 4c89ada8040000                 mov        qword ptr [rbp + 0x4a8], r13
0000000141ca45a1 4889b548040000                 mov        qword ptr [rbp + 0x448], rsi
0000000141ca45a8 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141ca45af 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141ca45b6 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141ca45bd 4c89f2                         mov        rdx, r14
0000000141ca45c0 e8abf03ffe                     call       0x1400a3670
0000000141ca45c5 90                             nop        
0000000141ca45c6 458baeb4000000                 mov        r13d, dword ptr [r14 + 0xb4]
0000000141ca45cd 418ab6b8000000                 mov        sil, byte ptr [r14 + 0xb8]
0000000141ca45d4 498d5618                       lea        rdx, [r14 + 0x18]
0000000141ca45d8 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca45df e8bc3c2300                     call       0x141ed82a0
0000000141ca45e4 90                             nop        
0000000141ca45e5 450fb6b6b9000000               movzx      r14d, byte ptr [r14 + 0xb9]
0000000141ca45ed 897d70                         mov        dword ptr [rbp + 0x70], edi
0000000141ca45f0 895d74                         mov        dword ptr [rbp + 0x74], ebx
0000000141ca45f3 4489bd80000000                 mov        dword ptr [rbp + 0x80], r15d
0000000141ca45fa 4488a58a000000                 mov        byte ptr [rbp + 0x8a], r12b
0000000141ca4601 488bbdb8040000                 mov        rdi, qword ptr [rbp + 0x4b8]
0000000141ca4608 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000141ca460c 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141ca4613 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ca4617 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141ca461e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ca4622 4489ad84000000                 mov        dword ptr [rbp + 0x84], r13d
0000000141ca4629 4088b588000000                 mov        byte ptr [rbp + 0x88], sil
0000000141ca4630 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141ca4634 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141ca463b 41b888000000                   mov        r8d, 0x88
0000000141ca4641 e8cc4baa00                     call       0x142749212
0000000141ca4646 4488b589000000                 mov        byte ptr [rbp + 0x89], r14b
0000000141ca464d 4885ff                         test       rdi, rdi
0000000141ca4650 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
0000000141ca4657 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141ca465e 0f84ad0e0000                   je         0x141ca5511
0000000141ca4664 f048ff07                       lock inc   qword ptr [rdi]
0000000141ca4668 0f8e2e190000                   jle        0x141ca5f9c
0000000141ca466e 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141ca4672 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141ca4679 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141ca467d 4885c9                         test       rcx, rcx
0000000141ca4680 0f8462020000                   je         0x141ca48e8
0000000141ca4686 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141ca468a 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141ca4691 31d2                           xor        edx, edx
0000000141ca4693 eb1b                           jmp        0x141ca46b0
0000000141ca4695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca46a0 4881c2e0000000                 add        rdx, 0xe0
0000000141ca46a7 4839d1                         cmp        rcx, rdx
0000000141ca46aa 0f8438020000                   je         0x141ca48e8
0000000141ca46b0 807c105022                     cmp        byte ptr [rax + rdx + 0x50], 0x22
0000000141ca46b5 75e9                           jne        0x141ca46a0
0000000141ca46b7 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000141ca46bc 41803827                       cmp        byte ptr [r8], 0x27
0000000141ca46c0 75de                           jne        0x141ca46a0
0000000141ca46c2 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000141ca46c6 41803e0b                       cmp        byte ptr [r14], 0xb
0000000141ca46ca 75d4                           jne        0x141ca46a0
0000000141ca46cc 49837e3000                     cmp        qword ptr [r14 + 0x30], 0
0000000141ca46d1 74cd                           je         0x141ca46a0
0000000141ca46d3 0fb6858a000000                 movzx      eax, byte ptr [rbp + 0x8a]
0000000141ca46da 888570020000                   mov        byte ptr [rbp + 0x270], al
0000000141ca46e0 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141ca46e7 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141ca46f2 4901d0                         add        r8, rdx
0000000141ca46f5 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca46fc e84ff4fcfe                     call       0x140c73b50
0000000141ca4701 90                             nop        
0000000141ca4702 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ca4709 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ca4710 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141ca4717 4801ca                         add        rdx, rcx
0000000141ca471a 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141ca4721 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141ca4728 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141ca472f 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141ca4736 488dbd70020000                 lea        rdi, [rbp + 0x270]
0000000141ca473d 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000141ca4744 4c89adc0000000                 mov        qword ptr [rbp + 0xc0], r13
0000000141ca474b 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141ca4752 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141ca4759 e882fe2900                     call       0x141f445e0
0000000141ca475e 90                             nop        
0000000141ca475f 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141ca4766 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141ca476d 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141ca4774 4801ca                         add        rdx, rcx
0000000141ca4777 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141ca477e 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141ca4785 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141ca478c 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141ca4793 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
0000000141ca479a 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141ca47a1 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141ca47a8 e853fb2900                     call       0x141f44300
0000000141ca47ad 90                             nop        
0000000141ca47ae 0fb6958a000000                 movzx      edx, byte ptr [rbp + 0x8a]
0000000141ca47b5 448b8580000000                 mov        r8d, dword ptr [rbp + 0x80]
0000000141ca47bc 4c8d8d00040000                 lea        r9, [rbp + 0x400]
0000000141ca47c3 4c89e9                         mov        rcx, r13
0000000141ca47c6 e8e5bef3ff                     call       0x141be06b0
0000000141ca47cb 90                             nop        
0000000141ca47cc a801                           test       al, 1
0000000141ca47ce 0f84230d0000                   je         0x141ca54f7
0000000141ca47d4 88d3                           mov        bl, dl
0000000141ca47d6 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000141ca47da 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141ca47e1 31d2                           xor        edx, edx
0000000141ca47e3 e868328c00                     call       0x142567a50
0000000141ca47e8 90                             nop        
0000000141ca47e9 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000141ca47ef 889d39030000                   mov        byte ptr [rbp + 0x339], bl
0000000141ca47f5 c7852003000001000000           mov        dword ptr [rbp + 0x320], 1
0000000141ca47ff 898524030000                   mov        dword ptr [rbp + 0x324], eax
0000000141ca4805 c685380300006b                 mov        byte ptr [rbp + 0x338], 0x6b
0000000141ca480c 0f108528040000                 movups     xmm0, xmmword ptr [rbp + 0x428]
0000000141ca4813 0f118508030000                 movups     xmmword ptr [rbp + 0x308], xmm0
0000000141ca481a 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141ca4821 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141ca4828 48c7852803000001000000         mov        qword ptr [rbp + 0x328], 1
0000000141ca4833 48c7853003000001000000         mov        qword ptr [rbp + 0x330], 1
0000000141ca483e 48c7850003000007000000         mov        qword ptr [rbp + 0x300], 7
0000000141ca4849 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca4850 4c8d8500030000                 lea        r8, [rbp + 0x300]
0000000141ca4857 4c89ea                         mov        rdx, r13
0000000141ca485a e8e1caf3ff                     call       0x141be1340
0000000141ca485f 90                             nop        
0000000141ca4860 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ca4867 4883f8ff                       cmp        rax, -1
0000000141ca486b 0f84860c0000                   je         0x141ca54f7
0000000141ca4871 83f80b                         cmp        eax, 0xb
0000000141ca4874 7555                           jne        0x141ca48cb
0000000141ca4876 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ca487d 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141ca4884 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ca488b 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141ca4892 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141ca4897 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca489e 4c89ea                         mov        rdx, r13
0000000141ca48a1 4989f0                         mov        r8, rsi
0000000141ca48a4 4189d9                         mov        r9d, ebx
0000000141ca48a7 e84486ffff                     call       0x141c9cef0
0000000141ca48ac 90                             nop        
0000000141ca48ad 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141ca48b4 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141ca48bb 4883f9ff                       cmp        rcx, -1
0000000141ca48bf 741b                           je         0x141ca48dc
0000000141ca48c1 e8caf145fe                     call       0x140103a90
0000000141ca48c6 e92c0c0000                     jmp        0x141ca54f7
0000000141ca48cb 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca48d2 e88916e7ff                     call       0x141b15f60
0000000141ca48d7 e91b0c0000                     jmp        0x141ca54f7
0000000141ca48dc 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141ca48e3 e8a8f145fe                     call       0x140103a90
0000000141ca48e8 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
0000000141ca48ef 4885c0                         test       rax, rax
0000000141ca48f2 0f84ff0b0000                   je         0x141ca54f7
0000000141ca48f8 498b9df81a0000                 mov        rbx, qword ptr [r13 + 0x1af8]
0000000141ca48ff 48c1e006                       shl        rax, 6
0000000141ca4903 488d0440                       lea        rax, [rax + rax*2]
0000000141ca4907 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca4910 4839b380000000                 cmp        qword ptr [rbx + 0x80], rsi
0000000141ca4917 7414                           je         0x141ca492d
0000000141ca4919 4881c3c0000000                 add        rbx, 0xc0
0000000141ca4920 480540ffffff                   add        rax, -0xc0
0000000141ca4926 75e8                           jne        0x141ca4910
0000000141ca4928 e9ca0b0000                     jmp        0x141ca54f7
0000000141ca492d 8bbba0000000                   mov        edi, dword ptr [rbx + 0xa0]
0000000141ca4933 448bb3a4000000                 mov        r14d, dword ptr [rbx + 0xa4]
0000000141ca493a 448bbbb0000000                 mov        r15d, dword ptr [rbx + 0xb0]
0000000141ca4941 440fb6a3ba000000               movzx      r12d, byte ptr [rbx + 0xba]
0000000141ca4949 488b83a8000000                 mov        rax, qword ptr [rbx + 0xa8]
0000000141ca4950 4885c0                         test       rax, rax
0000000141ca4953 740a                           je         0x141ca495f
0000000141ca4955 f048ff00                       lock inc   qword ptr [rax]
0000000141ca4959 0f8e3d160000                   jle        0x141ca5f9c
0000000141ca495f 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141ca4966 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141ca496d 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ca4974 4889da                         mov        rdx, rbx
0000000141ca4977 e8f4ec3ffe                     call       0x1400a3670
0000000141ca497c 90                             nop        
0000000141ca497d 8bb3b4000000                   mov        esi, dword ptr [rbx + 0xb4]
0000000141ca4983 448aabb8000000                 mov        r13b, byte ptr [rbx + 0xb8]
0000000141ca498a 488d5318                       lea        rdx, [rbx + 0x18]
0000000141ca498e 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca4995 e806392300                     call       0x141ed82a0
0000000141ca499a 90                             nop        
0000000141ca499b 0fb69bb9000000                 movzx      ebx, byte ptr [rbx + 0xb9]
0000000141ca49a2 89bda0030000                   mov        dword ptr [rbp + 0x3a0], edi
0000000141ca49a8 4489b5a4030000                 mov        dword ptr [rbp + 0x3a4], r14d
0000000141ca49af 4489bdb0030000                 mov        dword ptr [rbp + 0x3b0], r15d
0000000141ca49b6 4488a5ba030000                 mov        byte ptr [rbp + 0x3ba], r12b
0000000141ca49bd 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141ca49c4 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
0000000141ca49cb 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141ca49d2 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141ca49d9 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141ca49e0 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141ca49e7 89b5b4030000                   mov        dword ptr [rbp + 0x3b4], esi
0000000141ca49ed 4889ce                         mov        rsi, rcx
0000000141ca49f0 4488adb8030000                 mov        byte ptr [rbp + 0x3b8], r13b
0000000141ca49f7 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141ca49fe 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141ca4a05 41b888000000                   mov        r8d, 0x88
0000000141ca4a0b e80248aa00                     call       0x142749212
0000000141ca4a10 889db9030000                   mov        byte ptr [rbp + 0x3b9], bl
0000000141ca4a16 4885f6                         test       rsi, rsi
0000000141ca4a19 0f84bd0a0000                   je         0x141ca54dc
0000000141ca4a1f f048ff06                       lock inc   qword ptr [rsi]
0000000141ca4a23 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141ca4a2a 0f8e6c150000                   jle        0x141ca5f9c
0000000141ca4a30 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141ca4a37 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141ca4a3e 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000141ca4a42 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141ca4a46 488d3c40                       lea        rdi, [rax + rax*2]
0000000141ca4a4a 48c1e704                       shl        rdi, 4
0000000141ca4a4e 4c01ff                         add        rdi, r15
0000000141ca4a51 488d81982d0000                 lea        rax, [rcx + 0x2d98]
0000000141ca4a58 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141ca4a5f 49bd1f00000000000080           movabs     r13, 0x800000000000001f
0000000141ca4a69 31db                           xor        ebx, ebx
0000000141ca4a6b 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
0000000141ca4a72 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141ca4a79 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141ca4a80 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141ca4a87 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141ca4a8e 6690                           nop        
0000000141ca4a90 4939ff                         cmp        r15, rdi
0000000141ca4a93 0f84df090000                   je         0x141ca5478
0000000141ca4a99 4989dc                         mov        r12, rbx
0000000141ca4a9c 4d89fe                         mov        r14, r15
0000000141ca4a9f 4983c730                       add        r15, 0x30
0000000141ca4aa3 48ffc3                         inc        rbx
0000000141ca4aa6 4d8b4838                       mov        r9, qword ptr [r8 + 0x38]
0000000141ca4aaa 4d85c9                         test       r9, r9
0000000141ca4aad 74e1                           je         0x141ca4a90
0000000141ca4aaf 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
0000000141ca4ab3 4d69c9e0000000                 imul       r9, r9, 0xe0
0000000141ca4aba 4531d2                         xor        r10d, r10d
0000000141ca4abd eb0d                           jmp        0x141ca4acc
0000000141ca4abf 90                             nop        
0000000141ca4ac0 4981c2e0000000                 add        r10, 0xe0
0000000141ca4ac7 4d39d1                         cmp        r9, r10
0000000141ca4aca 7444                           je         0x141ca4b10
0000000141ca4acc 42807c125027                   cmp        byte ptr [rdx + r10 + 0x50], 0x27
0000000141ca4ad2 75ec                           jne        0x141ca4ac0
0000000141ca4ad4 4e8b5c1258                     mov        r11, qword ptr [rdx + r10 + 0x58]
0000000141ca4ad9 4d392b                         cmp        qword ptr [r11], r13
0000000141ca4adc 75e2                           jne        0x141ca4ac0
0000000141ca4ade 4d396338                       cmp        qword ptr [r11 + 0x38], r12
0000000141ca4ae2 75dc                           jne        0x141ca4ac0
0000000141ca4ae4 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000141ca4ae8 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141ca4af2 4939c3                         cmp        r11, rax
0000000141ca4af5 745d                           je         0x141ca4b54
0000000141ca4af7 48b8dbffffffffffff7f           movabs     rax, 0x7fffffffffffffdb
0000000141ca4b01 4901c3                         add        r11, rax
0000000141ca4b04 4983fbf9                       cmp        r11, -7
0000000141ca4b08 73b6                           jae        0x141ca4ac0
0000000141ca4b0a eb48                           jmp        0x141ca4b54
0000000141ca4b0c 0f1f4000                       nop        dword ptr [rax]
0000000141ca4b10 4531d2                         xor        r10d, r10d
0000000141ca4b13 eb1b                           jmp        0x141ca4b30
0000000141ca4b15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ca4b20 4981c2e0000000                 add        r10, 0xe0
0000000141ca4b27 4d39d1                         cmp        r9, r10
0000000141ca4b2a 0f8460ffffff                   je         0x141ca4a90
0000000141ca4b30 42807c125022                   cmp        byte ptr [rdx + r10 + 0x50], 0x22
0000000141ca4b36 75e8                           jne        0x141ca4b20
0000000141ca4b38 4e8b5c1258                     mov        r11, qword ptr [rdx + r10 + 0x58]
0000000141ca4b3d 41803b27                       cmp        byte ptr [r11], 0x27
0000000141ca4b41 75dd                           jne        0x141ca4b20
0000000141ca4b43 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000141ca4b47 41803b0b                       cmp        byte ptr [r11], 0xb
0000000141ca4b4b 75d3                           jne        0x141ca4b20
0000000141ca4b4d 49837b3000                     cmp        qword ptr [r11 + 0x30], 0
0000000141ca4b52 74cc                           je         0x141ca4b20
0000000141ca4b54 4939cc                         cmp        r12, rcx
0000000141ca4b57 7317                           jae        0x141ca4b70
0000000141ca4b59 4b8d1464                       lea        rdx, [r12 + r12*2]
0000000141ca4b5d 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141ca4b64 48837cd01000                   cmp        qword ptr [rax + rdx*8 + 0x10], 0
0000000141ca4b6a 0f8520ffffff                   jne        0x141ca4a90
0000000141ca4b70 4889bd40040000                 mov        qword ptr [rbp + 0x440], rdi
0000000141ca4b77 4983c010                       add        r8, 0x10
0000000141ca4b7b 0fb695ba030000                 movzx      edx, byte ptr [rbp + 0x3ba]
0000000141ca4b82 448b8db0030000                 mov        r9d, dword ptr [rbp + 0x3b0]
0000000141ca4b89 448b95b4030000                 mov        r10d, dword ptr [rbp + 0x3b4]
0000000141ca4b90 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141ca4b95 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141ca4b9c 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141ca4ba1 4489542438                     mov        dword ptr [rsp + 0x38], r10d
0000000141ca4ba6 88542428                       mov        byte ptr [rsp + 0x28], dl
0000000141ca4baa 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
0000000141ca4baf c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000141ca4bb7 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141ca4bbe 488bbda8040000                 mov        rdi, qword ptr [rbp + 0x4a8]
0000000141ca4bc5 4889fa                         mov        rdx, rdi
0000000141ca4bc8 4d89e1                         mov        r9, r12
0000000141ca4bcb e81043fcff                     call       0x141c68ee0
0000000141ca4bd0 90                             nop        
0000000141ca4bd1 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
0000000141ca4bd9 448b85b0030000                 mov        r8d, dword ptr [rbp + 0x3b0]
0000000141ca4be0 8b85b4030000                   mov        eax, dword ptr [rbp + 0x3b4]
0000000141ca4be6 c685c504000001                 mov        byte ptr [rbp + 0x4c5], 1
0000000141ca4bed 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ca4bf1 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ca4bf9 4889f9                         mov        rcx, rdi
0000000141ca4bfc 4c89f2                         mov        rdx, r14
0000000141ca4bff e8dc4bfcff                     call       0x141c697e0
0000000141ca4c04 90                             nop        
0000000141ca4c05 4989c2                         mov        r10, rax
0000000141ca4c08 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141ca4c0f 4839d0                         cmp        rax, rdx
0000000141ca4c12 480f42d0                       cmovb      rdx, rax
0000000141ca4c16 4885d2                         test       rdx, rdx
0000000141ca4c19 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000141ca4c20 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ca4c27 0f8401060000                   je         0x141ca522e
0000000141ca4c2d 440fb685ba030000               movzx      r8d, byte ptr [rbp + 0x3ba]
0000000141ca4c35 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141ca4c3c 4c8b7030                       mov        r14, qword ptr [rax + 0x30]
0000000141ca4c40 48694038e0000000               imul       rax, qword ptr [rax + 0x38], 0xe0
0000000141ca4c48 4c01f0                         add        rax, r14
0000000141ca4c4b 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141ca4c52 4889d0                         mov        rax, rdx
0000000141ca4c55 4c29d0                         sub        rax, r10
0000000141ca4c58 48ffc0                         inc        rax
0000000141ca4c5b 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141ca4c62 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141ca4c69 44898588040000                 mov        dword ptr [rbp + 0x488], r8d
0000000141ca4c70 44898574040000                 mov        dword ptr [rbp + 0x474], r8d
0000000141ca4c77 4989c9                         mov        r9, rcx
0000000141ca4c7a 4c89f0                         mov        rax, r14
0000000141ca4c7d 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141ca4c84 4839c8                         cmp        rax, rcx
0000000141ca4c87 0f8437050000                   je         0x141ca51c4
0000000141ca4c8d 4989c6                         mov        r14, rax
0000000141ca4c90 eb10                           jmp        0x141ca4ca2
0000000141ca4c92 4981c6e0000000                 add        r14, 0xe0
0000000141ca4c99 4939ce                         cmp        r14, rcx
0000000141ca4c9c 0f8422050000                   je         0x141ca51c4
0000000141ca4ca2 41807e5027                     cmp        byte ptr [r14 + 0x50], 0x27
0000000141ca4ca7 75e9                           jne        0x141ca4c92
0000000141ca4ca9 4d8b4658                       mov        r8, qword ptr [r14 + 0x58]
0000000141ca4cad 4d3928                         cmp        qword ptr [r8], r13
0000000141ca4cb0 75e0                           jne        0x141ca4c92
0000000141ca4cb2 4d396038                       cmp        qword ptr [r8 + 0x38], r12
0000000141ca4cb6 75da                           jne        0x141ca4c92
0000000141ca4cb8 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141ca4cbc 48b8e2ffffffffffff7f           movabs     rax, 0x7fffffffffffffe2
0000000141ca4cc6 4801c1                         add        rcx, rax
0000000141ca4cc9 4883f907                       cmp        rcx, 7
0000000141ca4ccd b804000000                     mov        eax, 4
0000000141ca4cd2 480f43c8                       cmovae     rcx, rax
0000000141ca4cd6 4883f904                       cmp        rcx, 4
0000000141ca4cda 7419                           je         0x141ca4cf5
0000000141ca4cdc 498d86e0000000                 lea        rax, [r14 + 0xe0]
0000000141ca4ce3 4883f905                       cmp        rcx, 5
0000000141ca4ce7 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141ca4cee 7594                           jne        0x141ca4c84
0000000141ca4cf0 e90f020000                     jmp        0x141ca4f04
0000000141ca4cf5 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141ca4cfc 4c899520040000                 mov        qword ptr [rbp + 0x420], r10
0000000141ca4d03 4983c008                       add        r8, 8
0000000141ca4d07 4c898d50040000                 mov        qword ptr [rbp + 0x450], r9
0000000141ca4d0e 4c898d80040000                 mov        qword ptr [rbp + 0x480], r9
0000000141ca4d15 4c899d68040000                 mov        qword ptr [rbp + 0x468], r11
0000000141ca4d1c 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141ca4d23 c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
0000000141ca4d2a c685c604000001                 mov        byte ptr [rbp + 0x4c6], 1
0000000141ca4d31 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca4d38 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141ca4d3f 4c8d8d00030000                 lea        r9, [rbp + 0x300]
0000000141ca4d46 e8856af3ff                     call       0x141bdb7d0
0000000141ca4d4b 90                             nop        
0000000141ca4d4c 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ca4d53 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ca4d5a 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141ca4d61 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141ca4d65 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141ca4d6c 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141ca4d73 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141ca4d7a 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141ca4d81 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141ca4d88 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ca4d8f 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141ca4d96 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141ca4d9d c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
0000000141ca4da4 c685c604000001                 mov        byte ptr [rbp + 0x4c6], 1
0000000141ca4dab 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ca4db2 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141ca4db9 e802618500                     call       0x1424faec0
0000000141ca4dbe 90                             nop        
0000000141ca4dbf 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141ca4dc6 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141ca4dcd 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000141ca4dd4 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141ca4ddb 4889f0                         mov        rax, rsi
0000000141ca4dde 4d85c0                         test       r8, r8
0000000141ca4de1 7450                           je         0x141ca4e33
0000000141ca4de3 4531c9                         xor        r9d, r9d
0000000141ca4de6 4889f0                         mov        rax, rsi
0000000141ca4de9 eb08                           jmp        0x141ca4df3
0000000141ca4deb 49ffc1                         inc        r9
0000000141ca4dee 4d39c8                         cmp        r8, r9
0000000141ca4df1 7440                           je         0x141ca4e33
0000000141ca4df3 460fb6140e                     movzx      r10d, byte ptr [rsi + r9]
0000000141ca4df8 410fb6ca                       movzx      ecx, r10b
0000000141ca4dfc 4c8b9da8040000                 mov        r11, qword ptr [rbp + 0x4a8]
0000000141ca4e03 498b93d01a0000                 mov        rdx, qword ptr [r11 + 0x1ad0]
0000000141ca4e0a 4839ca                         cmp        rdx, rcx
0000000141ca4e0d 0f8636110000                   jbe        0x141ca5f49
0000000141ca4e13 498b93c81a0000                 mov        rdx, qword ptr [r11 + 0x1ac8]
0000000141ca4e1a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141ca4e21 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141ca4e29 75c0                           jne        0x141ca4deb
0000000141ca4e2b 448810                         mov        byte ptr [rax], r10b
0000000141ca4e2e 48ffc0                         inc        rax
0000000141ca4e31 ebb8                           jmp        0x141ca4deb
0000000141ca4e33 4829f0                         sub        rax, rsi
0000000141ca4e36 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ca4e3d 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141ca4e44 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141ca4e4b 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141ca4e52 0fb695ba030000                 movzx      edx, byte ptr [rbp + 0x3ba]
0000000141ca4e59 448b85b0030000                 mov        r8d, dword ptr [rbp + 0x3b0]
0000000141ca4e60 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141ca4e67 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ca4e6e 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141ca4e75 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141ca4e7c c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
0000000141ca4e83 c685c604000001                 mov        byte ptr [rbp + 0x4c6], 1
0000000141ca4e8a 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141ca4e91 4c8d8d98000000                 lea        r9, [rbp + 0x98]
0000000141ca4e98 e813b8f3ff                     call       0x141be06b0
0000000141ca4e9d 90                             nop        
0000000141ca4e9e 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
0000000141ca4ea5 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000141ca4eac 4981c6e0000000                 add        r14, 0xe0
0000000141ca4eb3 448b8588040000                 mov        r8d, dword ptr [rbp + 0x488]
0000000141ca4eba 450fb6c0                       movzx      r8d, r8b
0000000141ca4ebe 0fb6ca                         movzx      ecx, dl
0000000141ca4ec1 a801                           test       al, 1
0000000141ca4ec3 440f45c1                       cmovne     r8d, ecx
0000000141ca4ec7 44898588040000                 mov        dword ptr [rbp + 0x488], r8d
0000000141ca4ece 8b8574040000                   mov        eax, dword ptr [rbp + 0x474]
0000000141ca4ed4 0fb6c0                         movzx      eax, al
0000000141ca4ed7 0f45c1                         cmovne     eax, ecx
0000000141ca4eda 898574040000                   mov        dword ptr [rbp + 0x474], eax
0000000141ca4ee0 4c89f0                         mov        rax, r14
0000000141ca4ee3 4c8b9520040000                 mov        r10, qword ptr [rbp + 0x420]
0000000141ca4eea 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141ca4ef1 4c8b9d68040000                 mov        r11, qword ptr [rbp + 0x468]
0000000141ca4ef8 4c8b8d50040000                 mov        r9, qword ptr [rbp + 0x450]
0000000141ca4eff e979fdffff                     jmp        0x141ca4c7d
0000000141ca4f04 4c898d50040000                 mov        qword ptr [rbp + 0x450], r9
0000000141ca4f0b 4c899d68040000                 mov        qword ptr [rbp + 0x468], r11
0000000141ca4f12 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141ca4f19 4c899520040000                 mov        qword ptr [rbp + 0x420], r10
0000000141ca4f20 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141ca4f27 488d34c500000000               lea        rsi, [rax*8]
0000000141ca4f2f 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141ca4f36 48c1e83d                       shr        rax, 0x3d
0000000141ca4f3a 0f95c0                         setne      al
0000000141ca4f3d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ca4f47 4839ce                         cmp        rsi, rcx
0000000141ca4f4a 0f97c1                         seta       cl
0000000141ca4f4d 08c1                           or         cl, al
0000000141ca4f4f 0f85940f0000                   jne        0x141ca5ee9
0000000141ca4f55 488bbd30040000                 mov        rdi, qword ptr [rbp + 0x430]
0000000141ca4f5c 4885f6                         test       rsi, rsi
0000000141ca4f5f 743e                           je         0x141ca4f9f
0000000141ca4f61 e84a9d75fe                     call       0x1403fecb0
0000000141ca4f66 b804000000                     mov        eax, 4
0000000141ca4f6b 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141ca4f72 ba04000000                     mov        edx, 4
0000000141ca4f77 4889f1                         mov        rcx, rsi
0000000141ca4f7a e8714d99fe                     call       0x140639cf0
0000000141ca4f7f 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141ca4f86 4885c0                         test       rax, rax
0000000141ca4f89 0f84650f0000                   je         0x141ca5ef4
0000000141ca4f8f 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141ca4f96 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141ca4f9d eb17                           jmp        0x141ca4fb6
0000000141ca4f9f b804000000                     mov        eax, 4
0000000141ca4fa4 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141ca4fab 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141ca4fb6 4883bda004000000               cmp        qword ptr [rbp + 0x4a0], 0
0000000141ca4fbe 0f84d8000000                   je         0x141ca509c
0000000141ca4fc4 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ca4fcb 4889fa                         mov        rdx, rdi
0000000141ca4fce 4989f0                         mov        r8, rsi
0000000141ca4fd1 e83c42aa00                     call       0x142749212
0000000141ca4fd6 4883bda004000001               cmp        qword ptr [rbp + 0x4a0], 1
0000000141ca4fde 0f84b8000000                   je         0x141ca509c
0000000141ca4fe4 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ca4feb 4c8b00                         mov        r8, qword ptr [rax]
0000000141ca4fee 4c8b8da0040000                 mov        r9, qword ptr [rbp + 0x4a0]
0000000141ca4ff5 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141ca4fff 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141ca5009 48beeb113113bb49d094           movabs     rsi, 0x94d049bb133111eb
0000000141ca5013 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ca501a 31d2                           xor        edx, edx
0000000141ca501c 49f7f1                         div        r9
0000000141ca501f 48f7d2                         not        rdx
0000000141ca5022 4d01d0                         add        r8, r10
0000000141ca5025 4c89c0                         mov        rax, r8
0000000141ca5028 48c1e81e                       shr        rax, 0x1e
0000000141ca502c 4c31c0                         xor        rax, r8
0000000141ca502f 490fafc3                       imul       rax, r11
0000000141ca5033 4889c1                         mov        rcx, rax
0000000141ca5036 48c1e91b                       shr        rcx, 0x1b
0000000141ca503a 4831c1                         xor        rcx, rax
0000000141ca503d 480fafce                       imul       rcx, rsi
0000000141ca5041 4889c8                         mov        rax, rcx
0000000141ca5044 48c1e81f                       shr        rax, 0x1f
0000000141ca5048 4831c8                         xor        rax, rcx
0000000141ca504b 4839d0                         cmp        rax, rdx
0000000141ca504e 73d2                           jae        0x141ca5022
0000000141ca5050 498d49ff                       lea        rcx, [r9 - 1]
0000000141ca5054 31d2                           xor        edx, edx
0000000141ca5056 49f7f1                         div        r9
0000000141ca5059 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141ca5060 4839c1                         cmp        rcx, rax
0000000141ca5063 0f83f60e0000                   jae        0x141ca5f5f
0000000141ca5069 4839c2                         cmp        rdx, rax
0000000141ca506c 0f83090f0000                   jae        0x141ca5f7b
0000000141ca5072 488bbd98040000                 mov        rdi, qword ptr [rbp + 0x498]
0000000141ca5079 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000141ca507d 4c8b0cd7                       mov        r9, qword ptr [rdi + rdx*8]
0000000141ca5081 4c890ccf                       mov        qword ptr [rdi + rcx*8], r9
0000000141ca5085 488904d7                       mov        qword ptr [rdi + rdx*8], rax
0000000141ca5089 4989c9                         mov        r9, rcx
0000000141ca508c 4883f901                       cmp        rcx, 1
0000000141ca5090 7781                           ja         0x141ca5013
0000000141ca5092 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ca5099 4c8900                         mov        qword ptr [rax], r8
0000000141ca509c 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141ca50a3 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000141ca50a7 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141ca50ae 4885d2                         test       rdx, rdx
0000000141ca50b1 7479                           je         0x141ca512c
0000000141ca50b3 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141ca50b7 4869cae0000000                 imul       rcx, rdx, 0xe0
0000000141ca50be 31d2                           xor        edx, edx
0000000141ca50c0 eb0c                           jmp        0x141ca50ce
0000000141ca50c2 4881c2e0000000                 add        rdx, 0xe0
0000000141ca50c9 4839d1                         cmp        rcx, rdx
0000000141ca50cc 7457                           je         0x141ca5125
0000000141ca50ce 807c105027                     cmp        byte ptr [rax + rdx + 0x50], 0x27
0000000141ca50d3 75ed                           jne        0x141ca50c2
0000000141ca50d5 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000141ca50da 4d3928                         cmp        qword ptr [r8], r13
0000000141ca50dd 75e3                           jne        0x141ca50c2
0000000141ca50df 4d396038                       cmp        qword ptr [r8 + 0x38], r12
0000000141ca50e3 75dd                           jne        0x141ca50c2
0000000141ca50e5 49b92400000000000080           movabs     r9, 0x8000000000000024
0000000141ca50ef 4d394808                       cmp        qword ptr [r8 + 8], r9
0000000141ca50f3 75cd                           jne        0x141ca50c2
0000000141ca50f5 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141ca50fc 4889c8                         mov        rax, rcx
0000000141ca50ff 483b8d20040000                 cmp        rcx, qword ptr [rbp + 0x420]
0000000141ca5106 7624                           jbe        0x141ca512c
0000000141ca5108 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141ca510f 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141ca5116 e84526d8ff                     call       0x141a27760
0000000141ca511b 90                             nop        
0000000141ca511c 48038520040000                 add        rax, qword ptr [rbp + 0x420]
0000000141ca5123 eb07                           jmp        0x141ca512c
0000000141ca5125 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141ca512c 4981c6e0000000                 add        r14, 0xe0
0000000141ca5133 488bbda0040000                 mov        rdi, qword ptr [rbp + 0x4a0]
0000000141ca513a 4839f8                         cmp        rax, rdi
0000000141ca513d 480f42f8                       cmovb      rdi, rax
0000000141ca5141 4889bda0040000                 mov        qword ptr [rbp + 0x4a0], rdi
0000000141ca5148 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141ca514f 48ffc8                         dec        rax
0000000141ca5152 4883f8fd                       cmp        rax, -3
0000000141ca5156 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
0000000141ca515d 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000141ca5164 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ca516b 4c8b9520040000                 mov        r10, qword ptr [rbp + 0x420]
0000000141ca5172 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141ca5179 4c8b9d58040000                 mov        r11, qword ptr [rbp + 0x458]
0000000141ca5180 0f87f1faffff                   ja         0x141ca4c77
0000000141ca5186 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000141ca518d 48c1e203                       shl        rdx, 3
0000000141ca5191 41b804000000                   mov        r8d, 4
0000000141ca5197 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141ca519e e85d4b99fe                     call       0x140639d00
0000000141ca51a3 4c8b9d58040000                 mov        r11, qword ptr [rbp + 0x458]
0000000141ca51aa 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141ca51b1 4c8b9520040000                 mov        r10, qword ptr [rbp + 0x420]
0000000141ca51b8 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141ca51bf e9b3faffff                     jmp        0x141ca4c77
0000000141ca51c4 4983fbff                       cmp        r11, -1
0000000141ca51c8 0f848b000000                   je         0x141ca5259
0000000141ca51ce 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141ca51d5 4c899de0030000                 mov        qword ptr [rbp + 0x3e0], r11
0000000141ca51dc 4c898de8030000                 mov        qword ptr [rbp + 0x3e8], r9
0000000141ca51e3 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141ca51ea 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141ca51f1 4c898d98040000                 mov        qword ptr [rbp + 0x498], r9
0000000141ca51f8 4c898d80040000                 mov        qword ptr [rbp + 0x480], r9
0000000141ca51ff 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141ca5206 c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
0000000141ca520d c685c604000000                 mov        byte ptr [rbp + 0x4c6], 0
0000000141ca5214 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141ca521b 4889f2                         mov        rdx, rsi
0000000141ca521e 4d89e0                         mov        r8, r12
0000000141ca5221 4c8d8de0030000                 lea        r9, [rbp + 0x3e0]
0000000141ca5228 e863ceffff                     call       0x141ca2090
0000000141ca522d 90                             nop        
0000000141ca522e 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141ca5235 4885d2                         test       rdx, rdx
0000000141ca5238 0f8434f8ffff                   je         0x141ca4a72
0000000141ca523e 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141ca5245 48c1e203                       shl        rdx, 3
0000000141ca5249 41b804000000                   mov        r8d, 4
0000000141ca524f e8ac4a99fe                     call       0x140639d00
0000000141ca5254 e919f8ffff                     jmp        0x141ca4a72
0000000141ca5259 4c39d2                         cmp        rdx, r10
0000000141ca525c 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141ca5263 7570                           jne        0x141ca52d5
0000000141ca5265 4c399538040000                 cmp        qword ptr [rbp + 0x438], r10
0000000141ca526c 7567                           jne        0x141ca52d5
0000000141ca526e 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141ca5275 4d89d6                         mov        r14, r10
0000000141ca5278 4c898d80040000                 mov        qword ptr [rbp + 0x480], r9
0000000141ca527f 48c78578040000ffffffff         mov        qword ptr [rbp + 0x478], 0xffffffffffffffff
0000000141ca528a c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
0000000141ca5291 c685c604000001                 mov        byte ptr [rbp + 0x4c6], 1
0000000141ca5298 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca529f 488d9528040000                 lea        rdx, [rbp + 0x428]
0000000141ca52a6 e8b5f63ffe                     call       0x1400a4960
0000000141ca52ab 90                             nop        
0000000141ca52ac 4c8b9d98000000                 mov        r11, qword ptr [rbp + 0x98]
0000000141ca52b3 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141ca52ba 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141ca52c1 4983fbff                       cmp        r11, -1
0000000141ca52c5 4d89f2                         mov        r10, r14
0000000141ca52c8 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141ca52cf 0f8500ffffff                   jne        0x141ca51d5
0000000141ca52d5 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141ca52dc 8b8588040000                   mov        eax, dword ptr [rbp + 0x488]
0000000141ca52e2 3a85ba030000                   cmp        al, byte ptr [rbp + 0x3ba]
0000000141ca52e8 b86a000000                     mov        eax, 0x6a
0000000141ca52ed b928000000                     mov        ecx, 0x28
0000000141ca52f2 0f44c1                         cmove      eax, ecx
0000000141ca52f5 8b8db0030000                   mov        ecx, dword ptr [rbp + 0x3b0]
0000000141ca52fb 4c8b9d38040000                 mov        r11, qword ptr [rbp + 0x438]
0000000141ca5302 4c8d8578020000                 lea        r8, [rbp + 0x278]
0000000141ca5309 4d895810                       mov        qword ptr [r8 + 0x10], r11
0000000141ca530d 0f108528040000                 movups     xmm0, xmmword ptr [rbp + 0x428]
0000000141ca5314 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141ca5318 448b8574040000                 mov        r8d, dword ptr [rbp + 0x474]
0000000141ca531f 448885a9020000                 mov        byte ptr [rbp + 0x2a9], r8b
0000000141ca5326 c7859002000001000000           mov        dword ptr [rbp + 0x290], 1
0000000141ca5330 898d94020000                   mov        dword ptr [rbp + 0x294], ecx
0000000141ca5336 8885a8020000                   mov        byte ptr [rbp + 0x2a8], al
0000000141ca533c 4c899598020000                 mov        qword ptr [rbp + 0x298], r10
0000000141ca5343 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000141ca534a 48c7857002000006000000         mov        qword ptr [rbp + 0x270], 6
0000000141ca5355 4c898d98040000                 mov        qword ptr [rbp + 0x498], r9
0000000141ca535c 4c898d80040000                 mov        qword ptr [rbp + 0x480], r9
0000000141ca5363 48c78578040000ffffffff         mov        qword ptr [rbp + 0x478], 0xffffffffffffffff
0000000141ca536e c685c704000000                 mov        byte ptr [rbp + 0x4c7], 0
0000000141ca5375 c685c604000001                 mov        byte ptr [rbp + 0x4c6], 1
0000000141ca537c 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca5383 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141ca538a 4c8d8570020000                 lea        r8, [rbp + 0x270]
0000000141ca5391 e8aabff3ff                     call       0x141be1340
0000000141ca5396 90                             nop        
0000000141ca5397 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ca539e 4883f8ff                       cmp        rax, -1
0000000141ca53a2 0f841a010000                   je         0x141ca54c2
0000000141ca53a8 83f80a                         cmp        eax, 0xa
0000000141ca53ab 0f858f000000                   jne        0x141ca5440
0000000141ca53b1 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000141ca53b8 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ca53bf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca53c4 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141ca53cb 4889f2                         mov        rdx, rsi
0000000141ca53ce 4d89e0                         mov        r8, r12
0000000141ca53d1 4d89f1                         mov        r9, r14
0000000141ca53d4 e88794ffff                     call       0x141c9e860
0000000141ca53d9 90                             nop        
0000000141ca53da 84c0                           test       al, al
0000000141ca53dc 7473                           je         0x141ca5451
0000000141ca53de 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ca53e5 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ca53e9 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141ca53f0 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141ca53f3 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141ca53fa 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ca5401 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ca5408 48c78578040000ffffffff         mov        qword ptr [rbp + 0x478], 0xffffffffffffffff
0000000141ca5413 c685c704000000                 mov        byte ptr [rbp + 0x4c7], 0
0000000141ca541a c685c604000001                 mov        byte ptr [rbp + 0x4c6], 1
0000000141ca5421 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141ca5428 4889f2                         mov        rdx, rsi
0000000141ca542b 4d89e0                         mov        r8, r12
0000000141ca542e 4c8d8de0030000                 lea        r9, [rbp + 0x3e0]
0000000141ca5435 e856ccffff                     call       0x141ca2090
0000000141ca543a 90                             nop        
0000000141ca543b e932f6ffff                     jmp        0x141ca4a72
0000000141ca5440 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca5447 e8140be7ff                     call       0x141b15f60
0000000141ca544c e921f6ffff                     jmp        0x141ca4a72
0000000141ca5451 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141ca5458 4885d2                         test       rdx, rdx
0000000141ca545b 0f8411f6ffff                   je         0x141ca4a72
0000000141ca5461 48c1e203                       shl        rdx, 3
0000000141ca5465 41b804000000                   mov        r8d, 4
0000000141ca546b 4c89f1                         mov        rcx, r14
0000000141ca546e e88d4899fe                     call       0x140639d00
0000000141ca5473 e9faf5ffff                     jmp        0x141ca4a72
0000000141ca5478 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141ca547f f048ff08                       lock dec   qword ptr [rax]
0000000141ca5483 750d                           jne        0x141ca5492
0000000141ca5485 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141ca548c e88fbfddff                     call       0x141a81420
0000000141ca5491 90                             nop        
0000000141ca5492 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141ca5499 e8b2e3e6ff                     call       0x141b13850
0000000141ca549e 90                             nop        
0000000141ca549f 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141ca54a6 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141ca54ad f048ff08                       lock dec   qword ptr [rax]
0000000141ca54b1 755e                           jne        0x141ca5511
0000000141ca54b3 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141ca54ba e861bfddff                     call       0x141a81420
0000000141ca54bf 90                             nop        
0000000141ca54c0 eb4f                           jmp        0x141ca5511
0000000141ca54c2 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141ca54c9 f048ff08                       lock dec   qword ptr [rax]
0000000141ca54cd 750d                           jne        0x141ca54dc
0000000141ca54cf 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141ca54d6 e845bfddff                     call       0x141a81420
0000000141ca54db 90                             nop        
0000000141ca54dc 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141ca54e3 e868e3e6ff                     call       0x141b13850
0000000141ca54e8 90                             nop        
0000000141ca54e9 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
0000000141ca54f0 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141ca54f7 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141ca54fe f048ff08                       lock dec   qword ptr [rax]
0000000141ca5502 750d                           jne        0x141ca5511
0000000141ca5504 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141ca550b e810bfddff                     call       0x141a81420
0000000141ca5510 90                             nop        
0000000141ca5511 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ca5515 e836e3e6ff                     call       0x141b13850
0000000141ca551a 498b9df81a0000                 mov        rbx, qword ptr [r13 + 0x1af8]
0000000141ca5521 498b8d001b0000                 mov        rcx, qword ptr [r13 + 0x1b00]
0000000141ca5528 4889c8                         mov        rax, rcx
0000000141ca552b 48c1e006                       shl        rax, 6
0000000141ca552f 488d0440                       lea        rax, [rax + rax*2]
0000000141ca5533 4885c9                         test       rcx, rcx
0000000141ca5536 0f845c090000                   je         0x141ca5e98
0000000141ca553c 0f1f4000                       nop        dword ptr [rax]
0000000141ca5540 4839b380000000                 cmp        qword ptr [rbx + 0x80], rsi
0000000141ca5547 7414                           je         0x141ca555d
0000000141ca5549 4881c3c0000000                 add        rbx, 0xc0
0000000141ca5550 480540ffffff                   add        rax, -0xc0
0000000141ca5556 75e8                           jne        0x141ca5540
0000000141ca5558 e93b090000                     jmp        0x141ca5e98
0000000141ca555d 8bbba0000000                   mov        edi, dword ptr [rbx + 0xa0]
0000000141ca5563 448bb3a4000000                 mov        r14d, dword ptr [rbx + 0xa4]
0000000141ca556a 448bbbb0000000                 mov        r15d, dword ptr [rbx + 0xb0]
0000000141ca5571 440fb6a3ba000000               movzx      r12d, byte ptr [rbx + 0xba]
0000000141ca5579 488b83a8000000                 mov        rax, qword ptr [rbx + 0xa8]
0000000141ca5580 4885c0                         test       rax, rax
0000000141ca5583 740a                           je         0x141ca558f
0000000141ca5585 f048ff00                       lock inc   qword ptr [rax]
0000000141ca5589 0f8e0d0a0000                   jle        0x141ca5f9c
0000000141ca558f 4c89ada8040000                 mov        qword ptr [rbp + 0x4a8], r13
0000000141ca5596 4889b548040000                 mov        qword ptr [rbp + 0x448], rsi
0000000141ca559d 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141ca55a4 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141ca55ab 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ca55af 4889da                         mov        rdx, rbx
0000000141ca55b2 e8b9e03ffe                     call       0x1400a3670
0000000141ca55b7 90                             nop        
0000000141ca55b8 8bb3b4000000                   mov        esi, dword ptr [rbx + 0xb4]
0000000141ca55be 448aabb8000000                 mov        r13b, byte ptr [rbx + 0xb8]
0000000141ca55c5 488d5318                       lea        rdx, [rbx + 0x18]
0000000141ca55c9 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca55d0 e8cb2c2300                     call       0x141ed82a0
0000000141ca55d5 90                             nop        
0000000141ca55d6 0fb69bb9000000                 movzx      ebx, byte ptr [rbx + 0xb9]
0000000141ca55dd 89bda0030000                   mov        dword ptr [rbp + 0x3a0], edi
0000000141ca55e3 4489b5a4030000                 mov        dword ptr [rbp + 0x3a4], r14d
0000000141ca55ea 4489bdb0030000                 mov        dword ptr [rbp + 0x3b0], r15d
0000000141ca55f1 4488a5ba030000                 mov        byte ptr [rbp + 0x3ba], r12b
0000000141ca55f8 488bbdb8040000                 mov        rdi, qword ptr [rbp + 0x4b8]
0000000141ca55ff 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141ca5606 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ca560a 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141ca5611 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ca5615 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141ca561c 89b5b4030000                   mov        dword ptr [rbp + 0x3b4], esi
0000000141ca5622 4488adb8030000                 mov        byte ptr [rbp + 0x3b8], r13b
0000000141ca5629 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141ca5630 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141ca5637 41b888000000                   mov        r8d, 0x88
0000000141ca563d e8d03baa00                     call       0x142749212
0000000141ca5642 889db9030000                   mov        byte ptr [rbp + 0x3b9], bl
0000000141ca5648 4885ff                         test       rdi, rdi
0000000141ca564b 0f843b080000                   je         0x141ca5e8c
0000000141ca5651 f048ff07                       lock inc   qword ptr [rdi]
0000000141ca5655 0f8e41090000                   jle        0x141ca5f9c
0000000141ca565b 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141ca5662 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141ca5669 4c696038e0000000               imul       r12, qword ptr [rax + 0x38], 0xe0
0000000141ca5671 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141ca5675 4901c4                         add        r12, rax
0000000141ca5678 49bdf3ffffffffffff7f           movabs     r13, 0x7ffffffffffffff3
0000000141ca5682 4c8d3d8f7cff00                 lea        r15, [rip + 0xff7c8f]
0000000141ca5689 49b80700000000000080           movabs     r8, 0x8000000000000007
0000000141ca5693 4c8d8d58020000                 lea        r9, [rbp + 0x258]
0000000141ca569a 0f57f6                         xorps      xmm6, xmm6
0000000141ca569d 49ba0500000000000080           movabs     r10, 0x8000000000000005
0000000141ca56a7 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
0000000141ca56ae eb10                           jmp        0x141ca56c0
0000000141ca56b0 4889d8                         mov        rax, rbx
0000000141ca56b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ca56c0 4c39e0                         cmp        rax, r12
0000000141ca56c3 0f84a9070000                   je         0x141ca5e72
0000000141ca56c9 488d98e0000000                 lea        rbx, [rax + 0xe0]
0000000141ca56d0 0fb65050                       movzx      edx, byte ptr [rax + 0x50]
0000000141ca56d4 4883c050                       add        rax, 0x50
0000000141ca56d8 4889c1                         mov        rcx, rax
0000000141ca56db 80fa27                         cmp        dl, 0x27
0000000141ca56de 7530                           jne        0x141ca5710
0000000141ca56e0 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ca56e4 488b08                         mov        rcx, qword ptr [rax]
0000000141ca56e7 4c01e9                         add        rcx, r13
0000000141ca56ea baf7000200                     mov        edx, 0x200f7
0000000141ca56ef d3ea                           shr        edx, cl
0000000141ca56f1 4883f911                       cmp        rcx, 0x11
0000000141ca56f5 77b9                           ja         0x141ca56b0
0000000141ca56f7 f6c201                         test       dl, 1
0000000141ca56fa 0f845e010000                   je         0x141ca585e
0000000141ca5700 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000141ca5704 488b0c08                       mov        rcx, qword ptr [rax + rcx]
0000000141ca5708 0fb611                         movzx      edx, byte ptr [rcx]
0000000141ca570b 80fa27                         cmp        dl, 0x27
0000000141ca570e 74d0                           je         0x141ca56e0
0000000141ca5710 80fa21                         cmp        dl, 0x21
0000000141ca5713 747b                           je         0x141ca5790
0000000141ca5715 0fb6d2                         movzx      edx, dl
0000000141ca5718 4889d8                         mov        rax, rbx
0000000141ca571b 83fa23                         cmp        edx, 0x23
0000000141ca571e 75a0                           jne        0x141ca56c0
0000000141ca5720 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ca5724 4889d8                         mov        rax, rbx
0000000141ca5727 4c3911                         cmp        qword ptr [rcx], r10
0000000141ca572a 7594                           jne        0x141ca56c0
0000000141ca572c 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141ca5730 80baf800000001                 cmp        byte ptr [rdx + 0xf8], 1
0000000141ca5737 4889d8                         mov        rax, rbx
0000000141ca573a 7584                           jne        0x141ca56c0
0000000141ca573c 48833afe                       cmp        qword ptr [rdx], -2
0000000141ca5740 4889d8                         mov        rax, rbx
0000000141ca5743 0f8577ffffff                   jne        0x141ca56c0
0000000141ca5749 4883ba9000000000               cmp        qword ptr [rdx + 0x90], 0
0000000141ca5751 4889d8                         mov        rax, rbx
0000000141ca5754 0f8566ffffff                   jne        0x141ca56c0
0000000141ca575a 48837a30ff                     cmp        qword ptr [rdx + 0x30], -1
0000000141ca575f 4889d8                         mov        rax, rbx
0000000141ca5762 0f8558ffffff                   jne        0x141ca56c0
0000000141ca5768 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141ca576c 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141ca5773 4881c298000000                 add        rdx, 0x98
0000000141ca577a c685900400004a                 mov        byte ptr [rbp + 0x490], 0x4a
0000000141ca5781 4c89c9                         mov        rcx, r9
0000000141ca5784 e897a82200                     call       0x141ed0020
0000000141ca5789 90                             nop        
0000000141ca578a eb5c                           jmp        0x141ca57e8
0000000141ca578c 0f1f4000                       nop        dword ptr [rax]
0000000141ca5790 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141ca5794 4889d8                         mov        rax, rbx
0000000141ca5797 4c3902                         cmp        qword ptr [rdx], r8
0000000141ca579a 0f8520ffffff                   jne        0x141ca56c0
0000000141ca57a0 48837a20ff                     cmp        qword ptr [rdx + 0x20], -1
0000000141ca57a5 4889d8                         mov        rax, rbx
0000000141ca57a8 0f8512ffffff                   jne        0x141ca56c0
0000000141ca57ae 807a6001                       cmp        byte ptr [rdx + 0x60], 1
0000000141ca57b2 4889d8                         mov        rax, rbx
0000000141ca57b5 0f8505ffffff                   jne        0x141ca56c0
0000000141ca57bb 48837a5800                     cmp        qword ptr [rdx + 0x58], 0
0000000141ca57c0 4889d8                         mov        rax, rbx
0000000141ca57c3 0f85f7feffff                   jne        0x141ca56c0
0000000141ca57c9 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141ca57cd 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141ca57d4 4883c208                       add        rdx, 8
0000000141ca57d8 c685900400004b                 mov        byte ptr [rbp + 0x490], 0x4b
0000000141ca57df 4c89c9                         mov        rcx, r9
0000000141ca57e2 e839a82200                     call       0x141ed0020
0000000141ca57e7 90                             nop        
0000000141ca57e8 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141ca57ef 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141ca57f6 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
0000000141ca57fd 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141ca5804 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141ca580b 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000141ca5812 4885c9                         test       rcx, rcx
0000000141ca5815 0f84a5060000                   je         0x141ca5ec0
0000000141ca581b 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141ca5822 488b80f81a0000                 mov        rax, qword ptr [rax + 0x1af8]
0000000141ca5829 48c1e106                       shl        rcx, 6
0000000141ca582d 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141ca5831 31ff                           xor        edi, edi
0000000141ca5833 4531f6                         xor        r14d, r14d
0000000141ca5836 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ca5840 4839b43880000000               cmp        qword ptr [rax + rdi + 0x80], rsi
0000000141ca5848 741c                           je         0x141ca5866
0000000141ca584a 49ffc6                         inc        r14
0000000141ca584d 4881c7c0000000                 add        rdi, 0xc0
0000000141ca5854 4839f9                         cmp        rcx, rdi
0000000141ca5857 75e7                           jne        0x141ca5840
0000000141ca5859 e962060000                     jmp        0x141ca5ec0
0000000141ca585e 4889d8                         mov        rax, rbx
0000000141ca5861 e95afeffff                     jmp        0x141ca56c0
0000000141ca5866 488b8c3890000000               mov        rcx, qword ptr [rax + rdi + 0x90]
0000000141ca586e 4885c9                         test       rcx, rcx
0000000141ca5871 7438                           je         0x141ca58ab
0000000141ca5873 488b8180000000                 mov        rax, qword ptr [rcx + 0x80]
0000000141ca587a 488b8988000000                 mov        rcx, qword ptr [rcx + 0x88]
0000000141ca5881 48c1e105                       shl        rcx, 5
0000000141ca5885 31d2                           xor        edx, edx
0000000141ca5887 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca5890 4839d1                         cmp        rcx, rdx
0000000141ca5893 7416                           je         0x141ca58ab
0000000141ca5895 4c8b85b8040000                 mov        r8, qword ptr [rbp + 0x4b8]
0000000141ca589c 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141ca58a0 488d5220                       lea        rdx, [rdx + 0x20]
0000000141ca58a4 75ea                           jne        0x141ca5890
0000000141ca58a6 e956050000                     jmp        0x141ca5e01
0000000141ca58ab 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141ca58b2 483b8510030000                 cmp        rax, qword ptr [rbp + 0x310]
0000000141ca58b9 0f8342050000                   jae        0x141ca5e01
0000000141ca58bf 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141ca58c6 488d1440                       lea        rdx, [rax + rax*2]
0000000141ca58ca 48c1e203                       shl        rdx, 3
0000000141ca58ce 48039508030000                 add        rdx, qword ptr [rbp + 0x308]
0000000141ca58d5 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca58dc e87ff03ffe                     call       0x1400a4960
0000000141ca58e1 90                             nop        
0000000141ca58e2 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141ca58e9 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ca58f0 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141ca58f7 4883f802                       cmp        rax, 2
0000000141ca58fb 731d                           jae        0x141ca591a
0000000141ca58fd 4885d2                         test       rdx, rdx
0000000141ca5900 0f84fb040000                   je         0x141ca5e01
0000000141ca5906 48c1e203                       shl        rdx, 3
0000000141ca590a 41b804000000                   mov        r8d, 4
0000000141ca5910 e8eb4399fe                     call       0x140639d00
0000000141ca5915 e9e7040000                     jmp        0x141ca5e01
0000000141ca591a 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141ca5921 48898d98040000                 mov        qword ptr [rbp + 0x498], rcx
0000000141ca5928 48899540040000                 mov        qword ptr [rbp + 0x440], rdx
0000000141ca592f 440fb68dba030000               movzx      r9d, byte ptr [rbp + 0x3ba]
0000000141ca5937 448b85b0030000                 mov        r8d, dword ptr [rbp + 0x3b0]
0000000141ca593e 8b85b4030000                   mov        eax, dword ptr [rbp + 0x3b4]
0000000141ca5944 c685b704000001                 mov        byte ptr [rbp + 0x4b7], 1
0000000141ca594b 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141ca5952 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca5957 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ca595b 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141ca5962 488d9558020000                 lea        rdx, [rbp + 0x258]
0000000141ca5969 e882cafbff                     call       0x141c623f0
0000000141ca596e 90                             nop        
0000000141ca596f 89c1                           mov        ecx, eax
0000000141ca5971 31d2                           xor        edx, edx
0000000141ca5973 4c8b85a0040000                 mov        r8, qword ptr [rbp + 0x4a0]
0000000141ca597a 4439c0                         cmp        eax, r8d
0000000141ca597d 0f9dc2                         setge      dl
0000000141ca5980 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141ca5987 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141ca598e 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141ca5995 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141ca599c 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
0000000141ca59a3 898da0040000                   mov        dword ptr [rbp + 0x4a0], ecx
0000000141ca59a9 898dc8020000                   mov        dword ptr [rbp + 0x2c8], ecx
0000000141ca59af 899588040000                   mov        dword ptr [rbp + 0x488], edx
0000000141ca59b5 8995cc020000                   mov        dword ptr [rbp + 0x2cc], edx
0000000141ca59bb 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141ca59c6 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
0000000141ca59d1 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141ca59dc c685d002000000                 mov        byte ptr [rbp + 0x2d0], 0
0000000141ca59e3 488d8580020000                 lea        rax, [rbp + 0x280]
0000000141ca59ea 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141ca59ee 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000141ca59f9 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141ca5a04 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000141ca5a0b 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141ca5a12 e8d9663100                     call       0x141fbc0f0
0000000141ca5a17 90                             nop        
0000000141ca5a18 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141ca5a1f 4883f8ff                       cmp        rax, -1
0000000141ca5a23 0f84f0010000                   je         0x141ca5c19
0000000141ca5a29 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ca5a30 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141ca5a37 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141ca5a3e 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141ca5a45 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141ca5a4c 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141ca5a53 488b90001b0000                 mov        rdx, qword ptr [rax + 0x1b00]
0000000141ca5a5a 4939d6                         cmp        r14, rdx
0000000141ca5a5d 0f83f3030000                   jae        0x141ca5e56
0000000141ca5a63 488bb0f81a0000                 mov        rsi, qword ptr [rax + 0x1af8]
0000000141ca5a6a 4c8bb43e90000000               mov        r14, qword ptr [rsi + rdi + 0x90]
0000000141ca5a72 4d85f6                         test       r14, r14
0000000141ca5a75 0f85ff000000                   jne        0x141ca5b7a
0000000141ca5a7b e8309275fe                     call       0x1403fecb0
0000000141ca5a80 b988020000                     mov        ecx, 0x288
0000000141ca5a85 ba08000000                     mov        edx, 8
0000000141ca5a8a e8614299fe                     call       0x140639cf0
0000000141ca5a8f 4885c0                         test       rax, rax
0000000141ca5a92 0f8498040000                   je         0x141ca5f30
0000000141ca5a98 4989c6                         mov        r14, rax
0000000141ca5a9b 48c70000000000                 mov        qword ptr [rax], 0
0000000141ca5aa2 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141ca5aaa 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141ca5ab2 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141ca5aba 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141ca5ac2 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141ca5ac6 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141ca5ace 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141ca5ad2 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141ca5ada 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141ca5ade 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141ca5ae9 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141ca5af0 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141ca5afb 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141ca5b06 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141ca5b11 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141ca5b1c 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141ca5b27 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141ca5b32 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141ca5b3c c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141ca5b46 c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141ca5b4d 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141ca5b58 c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141ca5b62 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141ca5b6b c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141ca5b72 4889843e90000000               mov        qword ptr [rsi + rdi + 0x90], rax
0000000141ca5b7a 498bb688000000                 mov        rsi, qword ptr [r14 + 0x88]
0000000141ca5b81 493b7678                       cmp        rsi, qword ptr [r14 + 0x78]
0000000141ca5b85 750a                           jne        0x141ca5b91
0000000141ca5b87 498d4e78                       lea        rcx, [r14 + 0x78]
0000000141ca5b8b e8f0b1aa00                     call       0x142750d80
0000000141ca5b90 90                             nop        
0000000141ca5b91 498b8680000000                 mov        rax, qword ptr [r14 + 0x80]
0000000141ca5b98 4889f1                         mov        rcx, rsi
0000000141ca5b9b 48c1e105                       shl        rcx, 5
0000000141ca5b9f 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000141ca5ba6 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141ca5baa 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141ca5bb1 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141ca5bb6 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141ca5bbd 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000141ca5bc2 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
0000000141ca5bc9 4889540818                     mov        qword ptr [rax + rcx + 0x18], rdx
0000000141ca5bce 48ffc6                         inc        rsi
0000000141ca5bd1 4989b688000000                 mov        qword ptr [r14 + 0x88], rsi
0000000141ca5bd8 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ca5bdf e87c3d37fe                     call       0x140019960
0000000141ca5be4 90                             nop        
0000000141ca5be5 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141ca5bec e81f76e7ff                     call       0x141b1d210
0000000141ca5bf1 90                             nop        
0000000141ca5bf2 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
0000000141ca5bf9 49b80700000000000080           movabs     r8, 0x8000000000000007
0000000141ca5c03 4c8d8d58020000                 lea        r9, [rbp + 0x258]
0000000141ca5c0a 49ba0500000000000080           movabs     r10, 0x8000000000000005
0000000141ca5c14 e910020000                     jmp        0x141ca5e29
0000000141ca5c19 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141ca5c20 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141ca5c27 e884663100                     call       0x141fbc2b0
0000000141ca5c2c 90                             nop        
0000000141ca5c2d 0fb685ba030000                 movzx      eax, byte ptr [rbp + 0x3ba]
0000000141ca5c34 8885d8030000                   mov        byte ptr [rbp + 0x3d8], al
0000000141ca5c3a 8b85b0030000                   mov        eax, dword ptr [rbp + 0x3b0]
0000000141ca5c40 898574040000                   mov        dword ptr [rbp + 0x474], eax
0000000141ca5c46 c685c404000001                 mov        byte ptr [rbp + 0x4c4], 1
0000000141ca5c4d 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141ca5c54 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141ca5c5b e800ed3ffe                     call       0x1400a4960
0000000141ca5c60 90                             nop        
0000000141ca5c61 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141ca5c68 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000141ca5c6f e80cfc3ffe                     call       0x1400a5880
0000000141ca5c74 90                             nop        
0000000141ca5c75 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca5c7c 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141ca5c83 e8a8fc3ffe                     call       0x1400a5930
0000000141ca5c88 90                             nop        
0000000141ca5c89 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141ca5c90 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ca5c94 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ca5c98 0f108528040000                 movups     xmm0, xmmword ptr [rbp + 0x428]
0000000141ca5c9f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ca5ca2 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141ca5ca9 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141ca5cad 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141ca5cb4 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141ca5cb8 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141ca5cbf 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141ca5cc3 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141ca5cca 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
0000000141ca5cce 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141ca5cd5 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000141ca5cd9 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000141ca5ce0 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
0000000141ca5ce4 0fb685d8030000                 movzx      eax, byte ptr [rbp + 0x3d8]
0000000141ca5ceb 884559                         mov        byte ptr [rbp + 0x59], al
0000000141ca5cee c7455001000000                 mov        dword ptr [rbp + 0x50], 1
0000000141ca5cf5 8b8574040000                   mov        eax, dword ptr [rbp + 0x474]
0000000141ca5cfb 894554                         mov        dword ptr [rbp + 0x54], eax
0000000141ca5cfe 0fb68590040000                 movzx      eax, byte ptr [rbp + 0x490]
0000000141ca5d05 884558                         mov        byte ptr [rbp + 0x58], al
0000000141ca5d08 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141ca5d10 8b85a0040000                   mov        eax, dword ptr [rbp + 0x4a0]
0000000141ca5d16 894528                         mov        dword ptr [rbp + 0x28], eax
0000000141ca5d19 8b8588040000                   mov        eax, dword ptr [rbp + 0x488]
0000000141ca5d1f 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000141ca5d22 c6453000                       mov        byte ptr [rbp + 0x30], 0
0000000141ca5d26 c685c404000000                 mov        byte ptr [rbp + 0x4c4], 0
0000000141ca5d2d 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca5d34 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141ca5d3b 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141ca5d3f e8fcb5f3ff                     call       0x141be1340
0000000141ca5d44 90                             nop        
0000000141ca5d45 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ca5d4c 4883f8ff                       cmp        rax, -1
0000000141ca5d50 0f845d010000                   je         0x141ca5eb3
0000000141ca5d56 83f80e                         cmp        eax, 0xe
0000000141ca5d59 0f8589000000                   jne        0x141ca5de8
0000000141ca5d5f 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000141ca5d66 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
0000000141ca5d6d 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000141ca5d74 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141ca5d7b 4c898590040000                 mov        qword ptr [rbp + 0x490], r8
0000000141ca5d82 4c898da0040000                 mov        qword ptr [rbp + 0x4a0], r9
0000000141ca5d89 e8126c3100                     call       0x141fbc9a0
0000000141ca5d8e 90                             nop        
0000000141ca5d8f 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141ca5d96 4883faff                       cmp        rdx, -1
0000000141ca5d9a 0f8491000000                   je         0x141ca5e31
0000000141ca5da0 4885d2                         test       rdx, rdx
0000000141ca5da3 7412                           je         0x141ca5db7
0000000141ca5da5 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141ca5dac 41b801000000                   mov        r8d, 1
0000000141ca5db2 e8493f99fe                     call       0x140639d00
0000000141ca5db7 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141ca5dbe 4885d2                         test       rdx, rdx
0000000141ca5dc1 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ca5dc8 7431                           je         0x141ca5dfb
0000000141ca5dca 48c1e202                       shl        rdx, 2
0000000141ca5dce 41b804000000                   mov        r8d, 4
0000000141ca5dd4 4889cf                         mov        rdi, rcx
0000000141ca5dd7 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141ca5dde e81d3f99fe                     call       0x140639d00
0000000141ca5de3 4889f9                         mov        rcx, rdi
0000000141ca5de6 eb13                           jmp        0x141ca5dfb
0000000141ca5de8 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141ca5def e86c01e7ff                     call       0x141b15f60
0000000141ca5df4 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ca5dfb e8603b37fe                     call       0x140019960
0000000141ca5e00 90                             nop        
0000000141ca5e01 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141ca5e08 e80374e7ff                     call       0x141b1d210
0000000141ca5e0d 90                             nop        
0000000141ca5e0e 49b80700000000000080           movabs     r8, 0x8000000000000007
0000000141ca5e18 4c8d8d58020000                 lea        r9, [rbp + 0x258]
0000000141ca5e1f 49ba0500000000000080           movabs     r10, 0x8000000000000005
0000000141ca5e29 4889d8                         mov        rax, rbx
0000000141ca5e2c e98ff8ffff                     jmp        0x141ca56c0
0000000141ca5e31 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ca5e38 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141ca5e3f 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141ca5e46 488b90001b0000                 mov        rdx, qword ptr [rax + 0x1b00]
0000000141ca5e4d 4939d6                         cmp        r14, rdx
0000000141ca5e50 0f820dfcffff                   jb         0x141ca5a63
0000000141ca5e56 c685c304000001                 mov        byte ptr [rbp + 0x4c3], 1
0000000141ca5e5d 4c8d05d4f5fe00                 lea        r8, [rip + 0xfef5d4]
0000000141ca5e64 4c89f1                         mov        rcx, r14
0000000141ca5e67 e8b7a1ac00                     call       0x142770023
0000000141ca5e6c 90                             nop        
0000000141ca5e6d e92a010000                     jmp        0x141ca5f9c
0000000141ca5e72 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141ca5e79 f048ff08                       lock dec   qword ptr [rax]
0000000141ca5e7d 750d                           jne        0x141ca5e8c
0000000141ca5e7f 488d8d18040000                 lea        rcx, [rbp + 0x418]
0000000141ca5e86 e895b5ddff                     call       0x141a81420
0000000141ca5e8b 90                             nop        
0000000141ca5e8c 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141ca5e93 e8b8d9e6ff                     call       0x141b13850
0000000141ca5e98 0f28b5d0040000                 movaps     xmm6, xmmword ptr [rbp + 0x4d0]
0000000141ca5e9f 4881c468050000                 add        rsp, 0x568
0000000141ca5ea6 5b                             pop        rbx
0000000141ca5ea7 5f                             pop        rdi
0000000141ca5ea8 5e                             pop        rsi
0000000141ca5ea9 415c                           pop        r12
0000000141ca5eab 415d                           pop        r13
0000000141ca5ead 415e                           pop        r14
0000000141ca5eaf 415f                           pop        r15
0000000141ca5eb1 5d                             pop        rbp
0000000141ca5eb2 c3                             ret        
0000000141ca5eb3 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ca5eba e8a13a37fe                     call       0x140019960
0000000141ca5ebf 90                             nop        
0000000141ca5ec0 488d8d58020000                 lea        rcx, [rbp + 0x258]
0000000141ca5ec7 e84473e7ff                     call       0x141b1d210
0000000141ca5ecc 90                             nop        
0000000141ca5ecd 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141ca5ed4 f048ff08                       lock dec   qword ptr [rax]
0000000141ca5ed8 75b2                           jne        0x141ca5e8c
0000000141ca5eda 488d8d18040000                 lea        rcx, [rbp + 0x418]
0000000141ca5ee1 e83ab5ddff                     call       0x141a81420
0000000141ca5ee6 90                             nop        
0000000141ca5ee7 eba3                           jmp        0x141ca5e8c
0000000141ca5ee9 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141ca5ef4 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141ca5efb 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141ca5f02 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141ca5f09 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141ca5f10 c685c704000001                 mov        byte ptr [rbp + 0x4c7], 1
0000000141ca5f17 c685c604000001                 mov        byte ptr [rbp + 0x4c6], 1
0000000141ca5f1e 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000141ca5f25 4889f2                         mov        rdx, rsi
0000000141ca5f28 e89e9dac00                     call       0x14276fccb
0000000141ca5f2d 90                             nop        
0000000141ca5f2e eb6c                           jmp        0x141ca5f9c
0000000141ca5f30 c685c304000001                 mov        byte ptr [rbp + 0x4c3], 1
0000000141ca5f37 b908000000                     mov        ecx, 8
0000000141ca5f3c ba88020000                     mov        edx, 0x288
0000000141ca5f41 e86b9dac00                     call       0x14276fcb1
0000000141ca5f46 90                             nop        
0000000141ca5f47 eb53                           jmp        0x141ca5f9c
0000000141ca5f49 4889b5a8040000                 mov        qword ptr [rbp + 0x4a8], rsi
0000000141ca5f50 4c8d05d9b40501                 lea        r8, [rip + 0x105b4d9]
0000000141ca5f57 e8c7a0ac00                     call       0x142770023
0000000141ca5f5c 90                             nop        
0000000141ca5f5d eb3d                           jmp        0x141ca5f9c
0000000141ca5f5f 4889c2                         mov        rdx, rax
0000000141ca5f62 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ca5f69 4c8900                         mov        qword ptr [rax], r8
0000000141ca5f6c 4c8d0565d8fd00                 lea        r8, [rip + 0xfdd865]
0000000141ca5f73 e8aba0ac00                     call       0x142770023
0000000141ca5f78 90                             nop        
0000000141ca5f79 eb21                           jmp        0x141ca5f9c
0000000141ca5f7b 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141ca5f82 4c8900                         mov        qword ptr [rax], r8
0000000141ca5f85 4c8d054cd8fd00                 lea        r8, [rip + 0xfdd84c]
0000000141ca5f8c 4889d1                         mov        rcx, rdx
0000000141ca5f8f 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
0000000141ca5f96 e888a0ac00                     call       0x142770023
0000000141ca5f9b 90                             nop        
0000000141ca5f9c 0f0b                           ud2        
