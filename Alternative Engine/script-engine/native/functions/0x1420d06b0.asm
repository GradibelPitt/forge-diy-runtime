00000001420d06b0 4156                           push       r14
00000001420d06b2 56                             push       rsi
00000001420d06b3 57                             push       rdi
00000001420d06b4 55                             push       rbp
00000001420d06b5 53                             push       rbx
00000001420d06b6 4883ec20                       sub        rsp, 0x20
00000001420d06ba 4a8d348500000000               lea        rsi, [r8*4]
00000001420d06c2 4c89c0                         mov        rax, r8
00000001420d06c5 48c1e83e                       shr        rax, 0x3e
00000001420d06c9 0f95c0                         setne      al
00000001420d06cc 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
00000001420d06d6 4c39ce                         cmp        rsi, r9
00000001420d06d9 410f97c1                       seta       r9b
00000001420d06dd 4108c1                         or         r9b, al
00000001420d06e0 740f                           je         0x1420d06f1
00000001420d06e2 31ff                           xor        edi, edi
00000001420d06e4 4889f9                         mov        rcx, rdi
00000001420d06e7 4889f2                         mov        rdx, rsi
00000001420d06ea e8dcf56900                     call       0x14276fccb
00000001420d06ef 0f0b                           ud2        
00000001420d06f1 4885f6                         test       rsi, rsi
00000001420d06f4 7446                           je         0x1420d073c
00000001420d06f6 89d5                           mov        ebp, edx
00000001420d06f8 4889cb                         mov        rbx, rcx
00000001420d06fb 4d89c6                         mov        r14, r8
00000001420d06fe e8ade532fe                     call       0x1403fecb0
00000001420d0703 bf04000000                     mov        edi, 4
00000001420d0708 ba04000000                     mov        edx, 4
00000001420d070d 4889f1                         mov        rcx, rsi
00000001420d0710 e8db9556fe                     call       0x140639cf0
00000001420d0715 4885c0                         test       rax, rax
00000001420d0718 74ca                           je         0x1420d06e4
00000001420d071a 4d89f0                         mov        r8, r14
00000001420d071d 4d89f1                         mov        r9, r14
00000001420d0720 4889d9                         mov        rcx, rbx
00000001420d0723 89ea                           mov        edx, ebp
00000001420d0725 4983f802                       cmp        r8, 2
00000001420d0729 721f                           jb         0x1420d074a
00000001420d072b 4983f809                       cmp        r8, 9
00000001420d072f 7323                           jae        0x1420d0754
00000001420d0731 41bb01000000                   mov        r11d, 1
00000001420d0737 4989c2                         mov        r10, rax
00000001420d073a eb5d                           jmp        0x1420d0799
00000001420d073c b804000000                     mov        eax, 4
00000001420d0741 4531c9                         xor        r9d, r9d
00000001420d0744 4983f802                       cmp        r8, 2
00000001420d0748 73e1                           jae        0x1420d072b
00000001420d074a 4989c2                         mov        r10, rax
00000001420d074d 4d85c0                         test       r8, r8
00000001420d0750 755a                           jne        0x1420d07ac
00000001420d0752 eb5b                           jmp        0x1420d07af
00000001420d0754 498d70ff                       lea        rsi, [r8 - 1]
00000001420d0758 4889f7                         mov        rdi, rsi
00000001420d075b 4883e7f8                       and        rdi, 0xfffffffffffffff8
00000001420d075f 4c8d14b8                       lea        r10, [rax + rdi*4]
00000001420d0763 4c8d5f01                       lea        r11, [rdi + 1]
00000001420d0767 660f6ec2                       movd       xmm0, edx
00000001420d076b 660f70c000                     pshufd     xmm0, xmm0, 0
00000001420d0770 31db                           xor        ebx, ebx
00000001420d0772 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420d0780 f30f7f0498                     movdqu     xmmword ptr [rax + rbx*4], xmm0
00000001420d0785 f30f7f449810                   movdqu     xmmword ptr [rax + rbx*4 + 0x10], xmm0
00000001420d078b 4883c308                       add        rbx, 8
00000001420d078f 4839df                         cmp        rdi, rbx
00000001420d0792 75ec                           jne        0x1420d0780
00000001420d0794 4839fe                         cmp        rsi, rdi
00000001420d0797 7413                           je         0x1420d07ac
00000001420d0799 4c89c6                         mov        rsi, r8
00000001420d079c 4c29de                         sub        rsi, r11
00000001420d079f 90                             nop        
00000001420d07a0 418912                         mov        dword ptr [r10], edx
00000001420d07a3 4983c204                       add        r10, 4
00000001420d07a7 48ffce                         dec        rsi
00000001420d07aa 75f4                           jne        0x1420d07a0
00000001420d07ac 418912                         mov        dword ptr [r10], edx
00000001420d07af 4c8909                         mov        qword ptr [rcx], r9
00000001420d07b2 48894108                       mov        qword ptr [rcx + 8], rax
00000001420d07b6 4c894110                       mov        qword ptr [rcx + 0x10], r8
00000001420d07ba 4889c8                         mov        rax, rcx
00000001420d07bd 4883c420                       add        rsp, 0x20
00000001420d07c1 5b                             pop        rbx
00000001420d07c2 5d                             pop        rbp
00000001420d07c3 5f                             pop        rdi
00000001420d07c4 5e                             pop        rsi
00000001420d07c5 415e                           pop        r14
00000001420d07c7 c3                             ret        
