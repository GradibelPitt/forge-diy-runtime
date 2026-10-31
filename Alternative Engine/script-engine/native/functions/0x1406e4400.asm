00000001406e4400 55                             push       rbp
00000001406e4401 4157                           push       r15
00000001406e4403 4156                           push       r14
00000001406e4405 4155                           push       r13
00000001406e4407 4154                           push       r12
00000001406e4409 56                             push       rsi
00000001406e440a 57                             push       rdi
00000001406e440b 53                             push       rbx
00000001406e440c 4881eca8000000                 sub        rsp, 0xa8
00000001406e4413 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406e441b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001406e4423 4989cf                         mov        r15, rcx
00000001406e4426 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001406e442a 4889fe                         mov        rsi, rdi
00000001406e442d 48c1e605                       shl        rsi, 5
00000001406e4431 4889f8                         mov        rax, rdi
00000001406e4434 48c1e83b                       shr        rax, 0x3b
00000001406e4438 0f95c0                         setne      al
00000001406e443b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406e4445 4839ce                         cmp        rsi, rcx
00000001406e4448 0f97c1                         seta       cl
00000001406e444b 08c1                           or         cl, al
00000001406e444d 7410                           je         0x1406e445f
00000001406e444f 4531f6                         xor        r14d, r14d
00000001406e4452 4c89f1                         mov        rcx, r14
00000001406e4455 4889f2                         mov        rdx, rsi
00000001406e4458 e86eb80802                     call       0x14276fccb
00000001406e445d 0f0b                           ud2        
00000001406e445f 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001406e4463 4885f6                         test       rsi, rsi
00000001406e4466 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001406e446a 7425                           je         0x1406e4491
00000001406e446c e83fa8d1ff                     call       0x1403fecb0
00000001406e4471 41be08000000                   mov        r14d, 8
00000001406e4477 ba08000000                     mov        edx, 8
00000001406e447c 4889f1                         mov        rcx, rsi
00000001406e447f e86c58f5ff                     call       0x140639cf0
00000001406e4484 4885c0                         test       rax, rax
00000001406e4487 74c9                           je         0x1406e4452
00000001406e4489 4889c3                         mov        rbx, rax
00000001406e448c 4989fd                         mov        r13, rdi
00000001406e448f eb08                           jmp        0x1406e4499
00000001406e4491 bb08000000                     mov        ebx, 8
00000001406e4496 4531ed                         xor        r13d, r13d
00000001406e4499 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001406e449d 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001406e44a1 4c01e6                         add        rsi, r12
00000001406e44a4 31c9                           xor        ecx, ecx
00000001406e44a6 4c8d3db3480e02                 lea        r15, [rip + 0x20e48b3]
00000001406e44ad 4d89ee                         mov        r14, r13
00000001406e44b0 eb2e                           jmp        0x1406e44e0
00000001406e44b2 c645f000                       mov        byte ptr [rbp - 0x10], 0
00000001406e44b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406e44c0 4983c420                       add        r12, 0x20
00000001406e44c4 488d4101                       lea        rax, [rcx + 1]
00000001406e44c8 48c1e105                       shl        rcx, 5
00000001406e44cc 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001406e44d0 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
00000001406e44d4 0f114c0b10                     movups     xmmword ptr [rbx + rcx + 0x10], xmm1
00000001406e44d9 0f11040b                       movups     xmmword ptr [rbx + rcx], xmm0
00000001406e44dd 4889c1                         mov        rcx, rax
00000001406e44e0 4983ee01                       sub        r14, 1
00000001406e44e4 0f821f010000                   jb         0x1406e4609
00000001406e44ea 4939f4                         cmp        r12, rsi
00000001406e44ed 0f8416010000                   je         0x1406e4609
00000001406e44f3 4c39e9                         cmp        rcx, r13
00000001406e44f6 0f8334010000                   jae        0x1406e4630
00000001406e44fc 410fb60424                     movzx      eax, byte ptr [r12]
00000001406e4501 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
00000001406e4505 4c01f8                         add        rax, r15
00000001406e4508 ffe0                           jmp        rax
00000001406e450a 410f100424                     movups     xmm0, xmmword ptr [r12]
00000001406e450f 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
00000001406e4515 0f294d00                       movaps     xmmword ptr [rbp], xmm1
00000001406e4519 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001406e451d eba1                           jmp        0x1406e44c0
00000001406e451f 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001406e4523 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001406e4528 4889c1                         mov        rcx, rax
00000001406e452b 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001406e4535 4831d1                         xor        rcx, rdx
00000001406e4538 4885c0                         test       rax, rax
00000001406e453b b802000000                     mov        eax, 2
00000001406e4540 480f49c8                       cmovns     rcx, rax
00000001406e4544 4889d0                         mov        rax, rdx
00000001406e4547 4885c9                         test       rcx, rcx
00000001406e454a 0f849c000000                   je         0x1406e45ec
00000001406e4550 4883f901                       cmp        rcx, 1
00000001406e4554 7578                           jne        0x1406e45ce
00000001406e4556 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001406e4560 e987000000                     jmp        0x1406e45ec
00000001406e4565 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001406e4569 498d542408                     lea        rdx, [r12 + 8]
00000001406e456e 488d4df8                       lea        rcx, [rbp - 8]
00000001406e4572 e8c9630502                     call       0x14273a940
00000001406e4577 90                             nop        
00000001406e4578 c645f006                       mov        byte ptr [rbp - 0x10], 6
00000001406e457c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001406e4580 e93bffffff                     jmp        0x1406e44c0
00000001406e4585 c645f001                       mov        byte ptr [rbp - 0x10], 1
00000001406e4589 e932ffffff                     jmp        0x1406e44c0
00000001406e458e 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001406e4592 498d542408                     lea        rdx, [r12 + 8]
00000001406e4597 488d4df8                       lea        rcx, [rbp - 8]
00000001406e459b e8a0630502                     call       0x14273a940
00000001406e45a0 90                             nop        
00000001406e45a1 c645f009                       mov        byte ptr [rbp - 0x10], 9
00000001406e45a5 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001406e45a9 e912ffffff                     jmp        0x1406e44c0
00000001406e45ae 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001406e45b2 498d542408                     lea        rdx, [r12 + 8]
00000001406e45b7 488d4df8                       lea        rcx, [rbp - 8]
00000001406e45bb e880630502                     call       0x14273a940
00000001406e45c0 90                             nop        
00000001406e45c1 c645f005                       mov        byte ptr [rbp - 0x10], 5
00000001406e45c5 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001406e45c9 e9f2feffff                     jmp        0x1406e44c0
00000001406e45ce 498d542408                     lea        rdx, [r12 + 8]
00000001406e45d3 488d4da8                       lea        rcx, [rbp - 0x58]
00000001406e45d7 e864630502                     call       0x14273a940
00000001406e45dc 90                             nop        
00000001406e45dd 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001406e45e1 488d4db0                       lea        rcx, [rbp - 0x50]
00000001406e45e5 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001406e45e8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001406e45ec 488945f8                       mov        qword ptr [rbp - 8], rax
00000001406e45f0 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001406e45f4 488d45f8                       lea        rax, [rbp - 8]
00000001406e45f8 0f114008                       movups     xmmword ptr [rax + 8], xmm0
00000001406e45fc c645f00a                       mov        byte ptr [rbp - 0x10], 0xa
00000001406e4600 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001406e4604 e9b7feffff                     jmp        0x1406e44c0
00000001406e4609 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001406e460d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406e4611 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001406e4615 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001406e4619 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406e461c 4881c4a8000000                 add        rsp, 0xa8
00000001406e4623 5b                             pop        rbx
00000001406e4624 5f                             pop        rdi
00000001406e4625 5e                             pop        rsi
00000001406e4626 415c                           pop        r12
00000001406e4628 415d                           pop        r13
00000001406e462a 415e                           pop        r14
00000001406e462c 415f                           pop        r15
00000001406e462e 5d                             pop        rbp
00000001406e462f c3                             ret        
00000001406e4630 4c8d0519130e02                 lea        r8, [rip + 0x20e1319]
00000001406e4637 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001406e463b 4c89ea                         mov        rdx, r13
00000001406e463e e8e0b90802                     call       0x142770023
00000001406e4643 90                             nop        
00000001406e4644 0f0b                           ud2        
