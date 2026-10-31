00000001424c4780 4157                           push       r15
00000001424c4782 4156                           push       r14
00000001424c4784 4154                           push       r12
00000001424c4786 56                             push       rsi
00000001424c4787 57                             push       rdi
00000001424c4788 53                             push       rbx
00000001424c4789 4883ec48                       sub        rsp, 0x48
00000001424c478d 4c89ce                         mov        rsi, r9
00000001424c4790 4c89c3                         mov        rbx, r8
00000001424c4793 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424c4797 4d39f0                         cmp        r8, r14
00000001424c479a 0f8391000000                   jae        0x1424c4831
00000001424c47a0 4989d7                         mov        r15, rdx
00000001424c47a3 4889cf                         mov        rdi, rcx
00000001424c47a6 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424c47aa 488d145b                       lea        rdx, [rbx + rbx*2]
00000001424c47ae 48c1e204                       shl        rdx, 4
00000001424c47b2 488d0c10                       lea        rcx, [rax + rdx]
00000001424c47b6 4c8b2410                       mov        r12, qword ptr [rax + rdx]
00000001424c47ba 4c8b441028                     mov        r8, qword ptr [rax + rdx + 0x28]
00000001424c47bf 4c89442440                     mov        qword ptr [rsp + 0x40], r8
00000001424c47c4 0f10441018                     movups     xmm0, xmmword ptr [rax + rdx + 0x18]
00000001424c47c9 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
00000001424c47ce 0f10441008                     movups     xmm0, xmmword ptr [rax + rdx + 8]
00000001424c47d3 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
00000001424c47d8 4801c2                         add        rdx, rax
00000001424c47db 4883c230                       add        rdx, 0x30
00000001424c47df 4889d8                         mov        rax, rbx
00000001424c47e2 48f7d0                         not        rax
00000001424c47e5 4c01f0                         add        rax, r14
00000001424c47e8 48c1e004                       shl        rax, 4
00000001424c47ec 4c8d0440                       lea        r8, [rax + rax*2]
00000001424c47f0 e8174a2800                     call       0x14274920c
00000001424c47f5 49ffce                         dec        r14
00000001424c47f8 4d897710                       mov        qword ptr [r15 + 0x10], r14
00000001424c47fc 4983fcff                       cmp        r12, -1
00000001424c4800 742f                           je         0x1424c4831
00000001424c4802 4c8927                         mov        qword ptr [rdi], r12
00000001424c4805 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001424c480a 0f284c2430                     movaps     xmm1, xmmword ptr [rsp + 0x30]
00000001424c480f 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
00000001424c4813 0f114f18                       movups     xmmword ptr [rdi + 0x18], xmm1
00000001424c4817 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001424c481c 48894728                       mov        qword ptr [rdi + 0x28], rax
00000001424c4820 4889f8                         mov        rax, rdi
00000001424c4823 4883c448                       add        rsp, 0x48
00000001424c4827 5b                             pop        rbx
00000001424c4828 5f                             pop        rdi
00000001424c4829 5e                             pop        rsi
00000001424c482a 415c                           pop        r12
00000001424c482c 415e                           pop        r14
00000001424c482e 415f                           pop        r15
00000001424c4830 c3                             ret        
00000001424c4831 4889d9                         mov        rcx, rbx
00000001424c4834 4c89f2                         mov        rdx, r14
00000001424c4837 4989f0                         mov        r8, rsi
00000001424c483a e85cb52a00                     call       0x14276fd9b
00000001424c483f 0f0b                           ud2        
