00000001422a43d0 4157                           push       r15
00000001422a43d2 4156                           push       r14
00000001422a43d4 56                             push       rsi
00000001422a43d5 57                             push       rdi
00000001422a43d6 55                             push       rbp
00000001422a43d7 53                             push       rbx
00000001422a43d8 4883ec68                       sub        rsp, 0x68
00000001422a43dc 4c89c7                         mov        rdi, r8
00000001422a43df 4889d3                         mov        rbx, rdx
00000001422a43e2 4889ce                         mov        rsi, rcx
00000001422a43e5 4883ba20010000ff               cmp        qword ptr [rdx + 0x120], -1
00000001422a43ed 7477                           je         0x1422a4466
00000001422a43ef 488b8b28010000                 mov        rcx, qword ptr [rbx + 0x128]
00000001422a43f6 488b9330010000                 mov        rdx, qword ptr [rbx + 0x130]
00000001422a43fd e8fe420bfe                     call       0x140358700
00000001422a4402 4883fa01                       cmp        rdx, 1
00000001422a4406 7509                           jne        0x1422a4411
00000001422a4408 803858                         cmp        byte ptr [rax], 0x58
00000001422a440b 7504                           jne        0x1422a4411
00000001422a440d 31ed                           xor        ebp, ebp
00000001422a440f eb5a                           jmp        0x1422a446b
00000001422a4411 4c8d8320010000                 lea        r8, [rbx + 0x120]
00000001422a4418 488d05cc8da300                 lea        rax, [rip + 0xa38dcc]
00000001422a441f 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422a4424 48c744243006000000             mov        qword ptr [rsp + 0x30], 6
00000001422a442d 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001422a4432 488d542428                     lea        rdx, [rsp + 0x28]
00000001422a4437 e8140cffff                     call       0x142295050
00000001422a443c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001422a4441 8b6c2440                       mov        ebp, dword ptr [rsp + 0x40]
00000001422a4445 4883f8ff                       cmp        rax, -1
00000001422a4449 7420                           je         0x1422a446b
00000001422a444b 8b4c2444                       mov        ecx, dword ptr [rsp + 0x44]
00000001422a444f 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001422a4454 488906                         mov        qword ptr [rsi], rax
00000001422a4457 896e08                         mov        dword ptr [rsi + 8], ebp
00000001422a445a 894e0c                         mov        dword ptr [rsi + 0xc], ecx
00000001422a445d 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001422a4461 e95e010000                     jmp        0x1422a45c4
00000001422a4466 4531f6                         xor        r14d, r14d
00000001422a4469 eb06                           jmp        0x1422a4471
00000001422a446b 41be01000000                   mov        r14d, 1
00000001422a4471 488d05798da300                 lea        rax, [rip + 0xa38d79]
00000001422a4478 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422a447d 48c744243006000000             mov        qword ptr [rsp + 0x30], 6
00000001422a4486 4c8bbb38010000                 mov        r15, qword ptr [rbx + 0x138]
00000001422a448d 4983ffff                       cmp        r15, -1
00000001422a4491 7443                           je         0x1422a44d6
00000001422a4493 4881c338010000                 add        rbx, 0x138
00000001422a449a 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001422a449f 488d542428                     lea        rdx, [rsp + 0x28]
00000001422a44a4 4989d8                         mov        r8, rbx
00000001422a44a7 e8a40bffff                     call       0x142295050
00000001422a44ac 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001422a44b1 8b442458                       mov        eax, dword ptr [rsp + 0x58]
00000001422a44b5 4883f9ff                       cmp        rcx, -1
00000001422a44b9 741f                           je         0x1422a44da
00000001422a44bb 8b54245c                       mov        edx, dword ptr [rsp + 0x5c]
00000001422a44bf 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
00000001422a44c4 48890e                         mov        qword ptr [rsi], rcx
00000001422a44c7 894608                         mov        dword ptr [rsi + 8], eax
00000001422a44ca 89560c                         mov        dword ptr [rsi + 0xc], edx
00000001422a44cd 4c894610                       mov        qword ptr [rsi + 0x10], r8
00000001422a44d1 e9ee000000                     jmp        0x1422a45c4
00000001422a44d6 31c9                           xor        ecx, ecx
00000001422a44d8 eb05                           jmp        0x1422a44df
00000001422a44da b901000000                     mov        ecx, 1
00000001422a44df 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001422a44e3 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001422a44e7 4531c9                         xor        r9d, r9d
00000001422a44ea 660f1f440000                   nop        word ptr [rax + rax]
00000001422a44f0 4d39c8                         cmp        r8, r9
00000001422a44f3 7410                           je         0x1422a4505
00000001422a44f5 42803c0a07                     cmp        byte ptr [rdx + r9], 7
00000001422a44fa 4d8d4901                       lea        r9, [r9 + 1]
00000001422a44fe 75f0                           jne        0x1422a44f0
00000001422a4500 4585f6                         test       r14d, r14d
00000001422a4503 743a                           je         0x1422a453f
00000001422a4505 4531c9                         xor        r9d, r9d
00000001422a4508 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422a4510 4d39c8                         cmp        r8, r9
00000001422a4513 7411                           je         0x1422a4526
00000001422a4515 42803c0a01                     cmp        byte ptr [rdx + r9], 1
00000001422a451a 4d8d4901                       lea        r9, [r9 + 1]
00000001422a451e 75f0                           jne        0x1422a4510
00000001422a4520 4983ffff                       cmp        r15, -1
00000001422a4524 7457                           je         0x1422a457d
00000001422a4526 44897608                       mov        dword ptr [rsi + 8], r14d
00000001422a452a 896e0c                         mov        dword ptr [rsi + 0xc], ebp
00000001422a452d 894e10                         mov        dword ptr [rsi + 0x10], ecx
00000001422a4530 894614                         mov        dword ptr [rsi + 0x14], eax
00000001422a4533 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422a453a e985000000                     jmp        0x1422a45c4
00000001422a453f e86ca715fe                     call       0x1403fecb0
00000001422a4544 b912000000                     mov        ecx, 0x12
00000001422a4549 ba01000000                     mov        edx, 1
00000001422a454e e89d5739fe                     call       0x140639cf0
00000001422a4553 4885c0                         test       rax, rax
00000001422a4556 747c                           je         0x1422a45d4
00000001422a4558 0f1005988ca300                 movups     xmm0, xmmword ptr [rip + 0xa38c98]
00000001422a455f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422a4562 66c74010af9a                   mov        word ptr [rax + 0x10], 0x9aaf
00000001422a4568 48c70612000000                 mov        qword ptr [rsi], 0x12
00000001422a456f 48894608                       mov        qword ptr [rsi + 8], rax
00000001422a4573 48c7461012000000               mov        qword ptr [rsi + 0x10], 0x12
00000001422a457b eb47                           jmp        0x1422a45c4
00000001422a457d e82ea715fe                     call       0x1403fecb0
00000001422a4582 b90f000000                     mov        ecx, 0xf
00000001422a4587 ba01000000                     mov        edx, 1
00000001422a458c e85f5739fe                     call       0x140639cf0
00000001422a4591 4885c0                         test       rax, rax
00000001422a4594 744f                           je         0x1422a45e5
00000001422a4596 48b9bcbae998b2e5bea1           movabs     rcx, 0xa1bee5b298e9babc
00000001422a45a0 48894807                       mov        qword ptr [rax + 7], rcx
00000001422a45a4 48b9e68898e5bdb9e7bc           movabs     rcx, 0xbce7b9bde59888e6
00000001422a45ae 488908                         mov        qword ptr [rax], rcx
00000001422a45b1 48c7060f000000                 mov        qword ptr [rsi], 0xf
00000001422a45b8 48894608                       mov        qword ptr [rsi + 8], rax
00000001422a45bc 48c746100f000000               mov        qword ptr [rsi + 0x10], 0xf
00000001422a45c4 4889f0                         mov        rax, rsi
00000001422a45c7 4883c468                       add        rsp, 0x68
00000001422a45cb 5b                             pop        rbx
00000001422a45cc 5d                             pop        rbp
00000001422a45cd 5f                             pop        rdi
00000001422a45ce 5e                             pop        rsi
00000001422a45cf 415e                           pop        r14
00000001422a45d1 415f                           pop        r15
00000001422a45d3 c3                             ret        
00000001422a45d4 b901000000                     mov        ecx, 1
00000001422a45d9 ba12000000                     mov        edx, 0x12
00000001422a45de e8e8b64c00                     call       0x14276fccb
00000001422a45e3 0f0b                           ud2        
00000001422a45e5 b901000000                     mov        ecx, 1
00000001422a45ea ba0f000000                     mov        edx, 0xf
00000001422a45ef e8d7b64c00                     call       0x14276fccb
00000001422a45f4 0f0b                           ud2        
