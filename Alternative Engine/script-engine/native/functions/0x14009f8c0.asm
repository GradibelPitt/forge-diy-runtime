000000014009f8c0 55                             push       rbp
000000014009f8c1 4157                           push       r15
000000014009f8c3 4156                           push       r14
000000014009f8c5 4155                           push       r13
000000014009f8c7 4154                           push       r12
000000014009f8c9 56                             push       rsi
000000014009f8ca 57                             push       rdi
000000014009f8cb 53                             push       rbx
000000014009f8cc 4883ec68                       sub        rsp, 0x68
000000014009f8d0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009f8d5 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
000000014009f8da 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
000000014009f8e2 4889d7                         mov        rdi, rdx
000000014009f8e5 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014009f8e9 440fb632                       movzx      r14d, byte ptr [rdx]
000000014009f8ed 4983ffff                       cmp        r15, -1
000000014009f8f1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014009f8f5 7443                           je         0x14009f93a
000000014009f8f7 4584f6                         test       r14b, r14b
000000014009f8fa 7461                           je         0x14009f95d
000000014009f8fc 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014009f900 4885c0                         test       rax, rax
000000014009f903 0f8493000000                   je         0x14009f99c
000000014009f909 41f6c701                       test       r15b, 1
000000014009f90d 0f84ba000000                   je         0x14009f9cd
000000014009f913 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014009f917 4829c2                         sub        rdx, rax
000000014009f91a 48c1ea06                       shr        rdx, 6
000000014009f91e 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
000000014009f928 4c0fafe2                       imul       r12, rdx
000000014009f92c 48837f1801                     cmp        qword ptr [rdi + 0x18], 1
000000014009f931 4983dcff                       sbb        r12, -1
000000014009f935 e9ac000000                     jmp        0x14009f9e6
000000014009f93a 4584f6                         test       r14b, r14b
000000014009f93d 0f84f7000000                   je         0x14009fa3a
000000014009f943 4531e4                         xor        r12d, r12d
000000014009f946 48837f0800                     cmp        qword ptr [rdi + 8], 0
000000014009f94b 410f95c4                       setne      r12b
000000014009f94f 4d85e4                         test       r12, r12
000000014009f952 0f859c000000                   jne        0x14009f9f4
000000014009f958 e9dd000000                     jmp        0x14009fa3a
000000014009f95d 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014009f961 4885c0                         test       rax, rax
000000014009f964 744a                           je         0x14009f9b0
000000014009f966 41f6c701                       test       r15b, 1
000000014009f96a 0f84ac000000                   je         0x14009fa1c
000000014009f970 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014009f974 4829c2                         sub        rdx, rax
000000014009f977 48c1ea06                       shr        rdx, 6
000000014009f97b 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
000000014009f985 4c0fafe2                       imul       r12, rdx
000000014009f989 48837f1801                     cmp        qword ptr [rdi + 0x18], 1
000000014009f98e 4983dcff                       sbb        r12, -1
000000014009f992 4d85e4                         test       r12, r12
000000014009f995 755d                           jne        0x14009f9f4
000000014009f997 e99e000000                     jmp        0x14009fa3a
000000014009f99c 4531e4                         xor        r12d, r12d
000000014009f99f 41f6c701                       test       r15b, 1
000000014009f9a3 7441                           je         0x14009f9e6
000000014009f9a5 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
000000014009f9aa 410f95c4                       setne      r12b
000000014009f9ae eb36                           jmp        0x14009f9e6
000000014009f9b0 41f6c701                       test       r15b, 1
000000014009f9b4 0f8480000000                   je         0x14009fa3a
000000014009f9ba 4531e4                         xor        r12d, r12d
000000014009f9bd 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
000000014009f9c2 410f95c4                       setne      r12b
000000014009f9c6 4d85e4                         test       r12, r12
000000014009f9c9 7529                           jne        0x14009f9f4
000000014009f9cb eb6d                           jmp        0x14009fa3a
000000014009f9cd 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014009f9d1 4829c2                         sub        rdx, rax
000000014009f9d4 48c1ea06                       shr        rdx, 6
000000014009f9d8 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
000000014009f9e2 4c0fafe2                       imul       r12, rdx
000000014009f9e6 48837f0801                     cmp        qword ptr [rdi + 8], 1
000000014009f9eb 4983dcff                       sbb        r12, -1
000000014009f9ef 4d85e4                         test       r12, r12
000000014009f9f2 7446                           je         0x14009fa3a
000000014009f9f4 4a8d1ce500000000               lea        rbx, [r12*8]
000000014009f9fc e8aff23500                     call       0x1403fecb0
000000014009fa01 ba08000000                     mov        edx, 8
000000014009fa06 4889d9                         mov        rcx, rbx
000000014009fa09 e8e2a25900                     call       0x140639cf0
000000014009fa0e 4885c0                         test       rax, rax
000000014009fa11 0f848d020000                   je         0x14009fca4
000000014009fa17 4889c1                         mov        rcx, rax
000000014009fa1a eb26                           jmp        0x14009fa42
000000014009fa1c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014009fa20 4829c2                         sub        rdx, rax
000000014009fa23 48c1ea06                       shr        rdx, 6
000000014009fa27 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
000000014009fa31 4c0fafe2                       imul       r12, rdx
000000014009fa35 4d85e4                         test       r12, r12
000000014009fa38 75ba                           jne        0x14009f9f4
000000014009fa3a b908000000                     mov        ecx, 8
000000014009fa3f 4531e4                         xor        r12d, r12d
000000014009fa42 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014009fa46 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009fa4a 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009fa52 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014009fa56 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
000000014009fa5a 4c8b6f20                       mov        r13, qword ptr [rdi + 0x20]
000000014009fa5e 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
000000014009fa62 4183ffff                       cmp        r15d, -1
000000014009fa66 743a                           je         0x14009faa2
000000014009fa68 4584f6                         test       r14b, r14b
000000014009fa6b 7446                           je         0x14009fab3
000000014009fa6d 4d85ed                         test       r13, r13
000000014009fa70 746e                           je         0x14009fae0
000000014009fa72 4889f8                         mov        rax, rdi
000000014009fa75 4c29e8                         sub        rax, r13
000000014009fa78 48c1e806                       shr        rax, 6
000000014009fa7c 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
000000014009fa86 4c0fafc0                       imul       r8, rax
000000014009fa8a 41f6c701                       test       r15b, 1
000000014009fa8e 7460                           je         0x14009faf0
000000014009fa90 4883fe01                       cmp        rsi, 1
000000014009fa94 4983d8ff                       sbb        r8, -1
000000014009fa98 4883fb01                       cmp        rbx, 1
000000014009fa9c 4983d8ff                       sbb        r8, -1
000000014009faa0 eb68                           jmp        0x14009fb0a
000000014009faa2 4584f6                         test       r14b, r14b
000000014009faa5 0f84ae000000                   je         0x14009fb59
000000014009faab 4531c0                         xor        r8d, r8d
000000014009faae 4885db                         test       rbx, rbx
000000014009fab1 eb53                           jmp        0x14009fb06
000000014009fab3 4d85ed                         test       r13, r13
000000014009fab6 7442                           je         0x14009fafa
000000014009fab8 4889f8                         mov        rax, rdi
000000014009fabb 4c29e8                         sub        rax, r13
000000014009fabe 48c1e806                       shr        rax, 6
000000014009fac2 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
000000014009facc 4c0fafc0                       imul       r8, rax
000000014009fad0 41f6c701                       test       r15b, 1
000000014009fad4 7434                           je         0x14009fb0a
000000014009fad6 4883fe01                       cmp        rsi, 1
000000014009fada 4983d8ff                       sbb        r8, -1
000000014009fade eb2a                           jmp        0x14009fb0a
000000014009fae0 4531c0                         xor        r8d, r8d
000000014009fae3 41f6c701                       test       r15b, 1
000000014009fae7 7407                           je         0x14009faf0
000000014009fae9 4885f6                         test       rsi, rsi
000000014009faec 410f95c0                       setne      r8b
000000014009faf0 4883fb01                       cmp        rbx, 1
000000014009faf4 4983d8ff                       sbb        r8, -1
000000014009faf8 eb10                           jmp        0x14009fb0a
000000014009fafa 41f6c701                       test       r15b, 1
000000014009fafe 7459                           je         0x14009fb59
000000014009fb00 4531c0                         xor        r8d, r8d
000000014009fb03 4885f6                         test       rsi, rsi
000000014009fb06 410f95c0                       setne      r8b
000000014009fb0a 4d39e0                         cmp        r8, r12
000000014009fb0d 0f8762010000                   ja         0x14009fc75
000000014009fb13 4531c0                         xor        r8d, r8d
000000014009fb16 4183ffff                       cmp        r15d, -1
000000014009fb1a 0f8417010000                   je         0x14009fc37
000000014009fb20 4d85ed                         test       r13, r13
000000014009fb23 0f84fa000000                   je         0x14009fc23
000000014009fb29 4939fd                         cmp        r13, rdi
000000014009fb2c 0f84f1000000                   je         0x14009fc23
000000014009fb32 4c29ef                         sub        rdi, r13
000000014009fb35 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014009fb3f 4889f8                         mov        rax, rdi
000000014009fb42 48f7e2                         mul        rdx
000000014009fb45 48c1ea07                       shr        rdx, 7
000000014009fb49 4881ff00030000                 cmp        rdi, 0x300
000000014009fb50 7313                           jae        0x14009fb65
000000014009fb52 31c0                           xor        eax, eax
000000014009fb54 e99c000000                     jmp        0x14009fbf5
000000014009fb59 4531c0                         xor        r8d, r8d
000000014009fb5c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014009fb60 e9ec000000                     jmp        0x14009fc51
000000014009fb65 4889d0                         mov        rax, rdx
000000014009fb68 4883e0fc                       and        rax, 0xfffffffffffffffc
000000014009fb6c 4e8d0cc1                       lea        r9, [rcx + r8*8]
000000014009fb70 4983c110                       add        r9, 0x10
000000014009fb74 4901c0                         add        r8, rax
000000014009fb77 660f6f05811a6d02               movdqa     xmm0, xmmword ptr [rip + 0x26d1a81]
000000014009fb7f 4531d2                         xor        r10d, r10d
000000014009fb82 660f6f0dc61a6d02               movdqa     xmm1, xmmword ptr [rip + 0x26d1ac6]
000000014009fb8a 66490f6ed5                     movq       xmm2, r13
000000014009fb8f 660f70d244                     pshufd     xmm2, xmm2, 0x44
000000014009fb94 660f6f1dc41a6d02               movdqa     xmm3, xmmword ptr [rip + 0x26d1ac4]
000000014009fb9c 660f6f25cc1a6d02               movdqa     xmm4, xmmword ptr [rip + 0x26d1acc]
000000014009fba4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014009fbb0 660f6fe8                       movdqa     xmm5, xmm0
000000014009fbb4 660ff4e9                       pmuludq    xmm5, xmm1
000000014009fbb8 660fd4ea                       paddq      xmm5, xmm2
000000014009fbbc 660f6ff0                       movdqa     xmm6, xmm0
000000014009fbc0 660f73d620                     psrlq      xmm6, 0x20
000000014009fbc5 660ff4f1                       pmuludq    xmm6, xmm1
000000014009fbc9 660f73f620                     psllq      xmm6, 0x20
000000014009fbce 660fd4f5                       paddq      xmm6, xmm5
000000014009fbd2 f3430f7f74d1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm6
000000014009fbd9 660fd4f3                       paddq      xmm6, xmm3
000000014009fbdd f3430f7f34d1                   movdqu     xmmword ptr [r9 + r10*8], xmm6
000000014009fbe3 4983c204                       add        r10, 4
000000014009fbe7 660fd4c4                       paddq      xmm0, xmm4
000000014009fbeb 4c39d0                         cmp        rax, r10
000000014009fbee 75c0                           jne        0x14009fbb0
000000014009fbf0 4839c2                         cmp        rdx, rax
000000014009fbf3 742e                           je         0x14009fc23
000000014009fbf5 4829c2                         sub        rdx, rax
000000014009fbf8 488d0440                       lea        rax, [rax + rax*2]
000000014009fbfc 48c1e006                       shl        rax, 6
000000014009fc00 4901c5                         add        r13, rax
000000014009fc03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014009fc10 4e892cc1                       mov        qword ptr [rcx + r8*8], r13
000000014009fc14 49ffc0                         inc        r8
000000014009fc17 4981c5c0000000                 add        r13, 0xc0
000000014009fc1e 48ffca                         dec        rdx
000000014009fc21 75ed                           jne        0x14009fc10
000000014009fc23 4885f6                         test       rsi, rsi
000000014009fc26 0f95c0                         setne      al
000000014009fc29 4420f8                         and        al, r15b
000000014009fc2c 3c01                           cmp        al, 1
000000014009fc2e 7507                           jne        0x14009fc37
000000014009fc30 4a8934c1                       mov        qword ptr [rcx + r8*8], rsi
000000014009fc34 49ffc0                         inc        r8
000000014009fc37 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014009fc3b 4885db                         test       rbx, rbx
000000014009fc3e 0f95c2                         setne      dl
000000014009fc41 4120d6                         and        r14b, dl
000000014009fc44 4180fe01                       cmp        r14b, 1
000000014009fc48 7507                           jne        0x14009fc51
000000014009fc4a 4a891cc1                       mov        qword ptr [rcx + r8*8], rbx
000000014009fc4e 49ffc0                         inc        r8
000000014009fc51 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014009fc55 4c894010                       mov        qword ptr [rax + 0x10], r8
000000014009fc59 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014009fc5d 0f1100                         movups     xmmword ptr [rax], xmm0
000000014009fc60 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
000000014009fc64 4883c468                       add        rsp, 0x68
000000014009fc68 5b                             pop        rbx
000000014009fc69 5f                             pop        rdi
000000014009fc6a 5e                             pop        rsi
000000014009fc6b 415c                           pop        r12
000000014009fc6d 415d                           pop        r13
000000014009fc6f 415e                           pop        r14
000000014009fc71 415f                           pop        r15
000000014009fc73 5d                             pop        rbp
000000014009fc74 c3                             ret        
000000014009fc75 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014009fc7e 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014009fc82 41b908000000                   mov        r9d, 8
000000014009fc88 31d2                           xor        edx, edx
000000014009fc8a e8710f6b02                     call       0x142750c00
000000014009fc8f 90                             nop        
000000014009fc90 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014009fc94 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014009fc98 4183ffff                       cmp        r15d, -1
000000014009fc9c 0f857efeffff                   jne        0x14009fb20
000000014009fca2 eb93                           jmp        0x14009fc37
000000014009fca4 b908000000                     mov        ecx, 8
000000014009fca9 4889da                         mov        rdx, rbx
000000014009fcac e81a006d02                     call       0x14276fccb
000000014009fcb1 0f0b                           ud2        
