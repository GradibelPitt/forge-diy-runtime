00000001422d4330 4157                           push       r15
00000001422d4332 4156                           push       r14
00000001422d4334 4154                           push       r12
00000001422d4336 56                             push       rsi
00000001422d4337 57                             push       rdi
00000001422d4338 53                             push       rbx
00000001422d4339 4883ec28                       sub        rsp, 0x28
00000001422d433d 488b01                         mov        rax, qword ptr [rcx]
00000001422d4340 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001422d434a 4989c1                         mov        r9, rax
00000001422d434d 4931d1                         xor        r9, rdx
00000001422d4350 4885c0                         test       rax, rax
00000001422d4353 41b80b000000                   mov        r8d, 0xb
00000001422d4359 4d0f48c1                       cmovs      r8, r9
00000001422d435d 31c0                           xor        eax, eax
00000001422d435f 4983f816                       cmp        r8, 0x16
00000001422d4363 0f8727010000                   ja         0x1422d4490
00000001422d4369 4c8d0d30efa000                 lea        r9, [rip + 0xa0ef30]
00000001422d4370 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
00000001422d4374 4d01c8                         add        r8, r9
00000001422d4377 41ffe0                         jmp        r8
00000001422d437a b001                           mov        al, 1
00000001422d437c 80796800                       cmp        byte ptr [rcx + 0x68], 0
00000001422d4380 0f850a010000                   jne        0x1422d4490
00000001422d4386 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
00000001422d438b 0f84fd000000                   je         0x1422d448e
00000001422d4391 4889ce                         mov        rsi, rcx
00000001422d4394 4883c120                       add        rcx, 0x20
00000001422d4398 e893dd0900                     call       0x142372130
00000001422d439d 84c0                           test       al, al
00000001422d439f 0f84e9000000                   je         0x1422d448e
00000001422d43a5 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
00000001422d43aa e9da000000                     jmp        0x1422d4489
00000001422d43af 4883c108                       add        rcx, 8
00000001422d43b3 4883c428                       add        rsp, 0x28
00000001422d43b7 5b                             pop        rbx
00000001422d43b8 5f                             pop        rdi
00000001422d43b9 5e                             pop        rsi
00000001422d43ba 415c                           pop        r12
00000001422d43bc 415e                           pop        r14
00000001422d43be 415f                           pop        r15
00000001422d43c0 e96bdd0900                     jmp        0x142372130
00000001422d43c5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001422d43c9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001422d43cd 4885c9                         test       rcx, rcx
00000001422d43d0 0f84b8000000                   je         0x1422d448e
00000001422d43d6 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001422d43da 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422d43de 48c1e304                       shl        rbx, 4
00000001422d43e2 4c01fb                         add        rbx, r15
00000001422d43e5 49c7c6f0feffff                 mov        r14, 0xfffffffffffffef0
00000001422d43ec 488d350d82a000                 lea        rsi, [rip + 0xa0820d]
00000001422d43f3 498b7f08                       mov        rdi, qword ptr [r15 + 8]
00000001422d43f7 4d69671010010000               imul       r12, qword ptr [r15 + 0x10], 0x110
00000001422d43ff 4983c730                       add        r15, 0x30
00000001422d4403 4c01f7                         add        rdi, r14
00000001422d4406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422d4410 4d85e4                         test       r12, r12
00000001422d4413 7479                           je         0x1422d448e
00000001422d4415 4881c710010000                 add        rdi, 0x110
00000001422d441c 4981c4f0feffff                 add        r12, -0x110
00000001422d4423 4889f9                         mov        rcx, rdi
00000001422d4426 4889f2                         mov        rdx, rsi
00000001422d4429 e8a2e60e00                     call       0x1423c2ad0
00000001422d442e 84c0                           test       al, al
00000001422d4430 74de                           je         0x1422d4410
00000001422d4432 b001                           mov        al, 1
00000001422d4434 4939df                         cmp        r15, rbx
00000001422d4437 75ba                           jne        0x1422d43f3
00000001422d4439 eb55                           jmp        0x1422d4490
00000001422d443b 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001422d443f 488b06                         mov        rax, qword ptr [rsi]
00000001422d4442 4831c2                         xor        rdx, rax
00000001422d4445 4885c0                         test       rax, rax
00000001422d4448 b918000000                     mov        ecx, 0x18
00000001422d444d 480f48ca                       cmovs      rcx, rdx
00000001422d4451 31c0                           xor        eax, eax
00000001422d4453 4883c1d1                       add        rcx, -0x2f
00000001422d4457 4883f923                       cmp        rcx, 0x23
00000001422d445b 7733                           ja         0x1422d4490
00000001422d445d 488d1598eea000                 lea        rdx, [rip + 0xa0ee98]
00000001422d4464 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001422d4468 4801d1                         add        rcx, rdx
00000001422d446b ffe1                           jmp        rcx
00000001422d446d b001                           mov        al, 1
00000001422d446f eb1f                           jmp        0x1422d4490
00000001422d4471 807e6800                       cmp        byte ptr [rsi + 0x68], 0
00000001422d4475 7517                           jne        0x1422d448e
00000001422d4477 488d4e08                       lea        rcx, [rsi + 8]
00000001422d447b e8b0dc0900                     call       0x142372130
00000001422d4480 84c0                           test       al, al
00000001422d4482 740a                           je         0x1422d448e
00000001422d4484 48837e3000                     cmp        qword ptr [rsi + 0x30], 0
00000001422d4489 0f94c0                         sete       al
00000001422d448c eb02                           jmp        0x1422d4490
00000001422d448e 31c0                           xor        eax, eax
00000001422d4490 4883c428                       add        rsp, 0x28
00000001422d4494 5b                             pop        rbx
00000001422d4495 5f                             pop        rdi
00000001422d4496 5e                             pop        rsi
00000001422d4497 415c                           pop        r12
00000001422d4499 415e                           pop        r14
00000001422d449b 415f                           pop        r15
00000001422d449d c3                             ret        
00000001422d449e 4883c608                       add        rsi, 8
00000001422d44a2 4889f1                         mov        rcx, rsi
00000001422d44a5 e909ffffff                     jmp        0x1422d43b3
