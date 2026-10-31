000000014004a980 4157                           push       r15
000000014004a982 4156                           push       r14
000000014004a984 4154                           push       r12
000000014004a986 56                             push       rsi
000000014004a987 57                             push       rdi
000000014004a988 55                             push       rbp
000000014004a989 53                             push       rbx
000000014004a98a 4883ec30                       sub        rsp, 0x30
000000014004a98e 4c89ce                         mov        rsi, r9
000000014004a991 4c89c3                         mov        rbx, r8
000000014004a994 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014004a998 4d39f0                         cmp        r8, r14
000000014004a99b 0f8380000000                   jae        0x14004aa21
000000014004a9a1 4989d7                         mov        r15, rdx
000000014004a9a4 4889cf                         mov        rdi, rcx
000000014004a9a7 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014004a9ab 488d145b                       lea        rdx, [rbx + rbx*2]
000000014004a9af 488d0c90                       lea        rcx, [rax + rdx*4]
000000014004a9b3 8b2c90                         mov        ebp, dword ptr [rax + rdx*4]
000000014004a9b6 440fb6649004                   movzx      r12d, byte ptr [rax + rdx*4 + 4]
000000014004a9bc 448b449008                     mov        r8d, dword ptr [rax + rdx*4 + 8]
000000014004a9c1 448944242b                     mov        dword ptr [rsp + 0x2b], r8d
000000014004a9c6 448b449005                     mov        r8d, dword ptr [rax + rdx*4 + 5]
000000014004a9cb 4489442428                     mov        dword ptr [rsp + 0x28], r8d
000000014004a9d0 488d1490                       lea        rdx, [rax + rdx*4]
000000014004a9d4 4883c20c                       add        rdx, 0xc
000000014004a9d8 4889d8                         mov        rax, rbx
000000014004a9db 48f7d0                         not        rax
000000014004a9de 4c01f0                         add        rax, r14
000000014004a9e1 48c1e002                       shl        rax, 2
000000014004a9e5 4c8d0440                       lea        r8, [rax + rax*2]
000000014004a9e9 e81ee86f02                     call       0x14274920c
000000014004a9ee 49ffce                         dec        r14
000000014004a9f1 4d897710                       mov        qword ptr [r15 + 0x10], r14
000000014004a9f5 4180fc02                       cmp        r12b, 2
000000014004a9f9 7426                           je         0x14004aa21
000000014004a9fb 892f                           mov        dword ptr [rdi], ebp
000000014004a9fd 44886704                       mov        byte ptr [rdi + 4], r12b
000000014004aa01 8b442428                       mov        eax, dword ptr [rsp + 0x28]
000000014004aa05 8b4c242b                       mov        ecx, dword ptr [rsp + 0x2b]
000000014004aa09 894705                         mov        dword ptr [rdi + 5], eax
000000014004aa0c 894f08                         mov        dword ptr [rdi + 8], ecx
000000014004aa0f 4889f8                         mov        rax, rdi
000000014004aa12 4883c430                       add        rsp, 0x30
000000014004aa16 5b                             pop        rbx
000000014004aa17 5d                             pop        rbp
000000014004aa18 5f                             pop        rdi
000000014004aa19 5e                             pop        rsi
000000014004aa1a 415c                           pop        r12
000000014004aa1c 415e                           pop        r14
000000014004aa1e 415f                           pop        r15
000000014004aa20 c3                             ret        
000000014004aa21 4889d9                         mov        rcx, rbx
000000014004aa24 4c89f2                         mov        rdx, r14
000000014004aa27 4989f0                         mov        r8, rsi
000000014004aa2a e86c537202                     call       0x14276fd9b
000000014004aa2f 0f0b                           ud2        
