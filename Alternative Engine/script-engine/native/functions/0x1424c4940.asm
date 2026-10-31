00000001424c4940 4157                           push       r15
00000001424c4942 4156                           push       r14
00000001424c4944 4154                           push       r12
00000001424c4946 56                             push       rsi
00000001424c4947 57                             push       rdi
00000001424c4948 53                             push       rbx
00000001424c4949 4883ec38                       sub        rsp, 0x38
00000001424c494d 4c89ce                         mov        rsi, r9
00000001424c4950 4c89c7                         mov        rdi, r8
00000001424c4953 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424c4957 4d39f0                         cmp        r8, r14
00000001424c495a 7378                           jae        0x1424c49d4
00000001424c495c 4989d7                         mov        r15, rdx
00000001424c495f 4889cb                         mov        rbx, rcx
00000001424c4962 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424c4966 4889fa                         mov        rdx, rdi
00000001424c4969 48c1e205                       shl        rdx, 5
00000001424c496d 488d0c10                       lea        rcx, [rax + rdx]
00000001424c4971 4c8b2410                       mov        r12, qword ptr [rax + rdx]
00000001424c4975 4c8b441018                     mov        r8, qword ptr [rax + rdx + 0x18]
00000001424c497a 4c89442430                     mov        qword ptr [rsp + 0x30], r8
00000001424c497f 0f10441008                     movups     xmm0, xmmword ptr [rax + rdx + 8]
00000001424c4984 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
00000001424c4989 4801c2                         add        rdx, rax
00000001424c498c 4883c220                       add        rdx, 0x20
00000001424c4990 4989f8                         mov        r8, rdi
00000001424c4993 49f7d0                         not        r8
00000001424c4996 4d01f0                         add        r8, r14
00000001424c4999 49c1e005                       shl        r8, 5
00000001424c499d e86a482800                     call       0x14274920c
00000001424c49a2 49ffce                         dec        r14
00000001424c49a5 4d897710                       mov        qword ptr [r15 + 0x10], r14
00000001424c49a9 4d85e4                         test       r12, r12
00000001424c49ac 7426                           je         0x1424c49d4
00000001424c49ae 4c8923                         mov        qword ptr [rbx], r12
00000001424c49b1 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001424c49b6 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
00000001424c49ba 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001424c49bf 48894318                       mov        qword ptr [rbx + 0x18], rax
00000001424c49c3 4889d8                         mov        rax, rbx
00000001424c49c6 4883c438                       add        rsp, 0x38
00000001424c49ca 5b                             pop        rbx
00000001424c49cb 5f                             pop        rdi
00000001424c49cc 5e                             pop        rsi
00000001424c49cd 415c                           pop        r12
00000001424c49cf 415e                           pop        r14
00000001424c49d1 415f                           pop        r15
00000001424c49d3 c3                             ret        
00000001424c49d4 4889f9                         mov        rcx, rdi
00000001424c49d7 4c89f2                         mov        rdx, r14
00000001424c49da 4989f0                         mov        r8, rsi
00000001424c49dd e8b9b32a00                     call       0x14276fd9b
00000001424c49e2 0f0b                           ud2        
