000000014256e960 55                             push       rbp
000000014256e961 4157                           push       r15
000000014256e963 4156                           push       r14
000000014256e965 56                             push       rsi
000000014256e966 57                             push       rdi
000000014256e967 53                             push       rbx
000000014256e968 4883ec58                       sub        rsp, 0x58
000000014256e96c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256e971 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256e979 4c89c7                         mov        rdi, r8
000000014256e97c 4889d3                         mov        rbx, rdx
000000014256e97f 4889ce                         mov        rsi, rcx
000000014256e982 4c89c0                         mov        rax, r8
000000014256e985 4829d0                         sub        rax, rdx
000000014256e988 743f                           je         0x14256e9c9
000000014256e98a 48c1e804                       shr        rax, 4
000000014256e98e 49bf199c8fc1f9189c8f           movabs     r15, 0x8f9c18f9c18f9c19
000000014256e998 4c0faff8                       imul       r15, rax
000000014256e99c 4d89fe                         mov        r14, r15
000000014256e99f 49c1e604                       shl        r14, 4
000000014256e9a3 e80803e9fd                     call       0x1403fecb0
000000014256e9a8 ba08000000                     mov        edx, 8
000000014256e9ad 4c89f1                         mov        rcx, r14
000000014256e9b0 e83bb30cfe                     call       0x140639cf0
000000014256e9b5 4885c0                         test       rax, rax
000000014256e9b8 7517                           jne        0x14256e9d1
000000014256e9ba b908000000                     mov        ecx, 8
000000014256e9bf 4c89f2                         mov        rdx, r14
000000014256e9c2 e804132000                     call       0x14276fccb
000000014256e9c7 0f0b                           ud2        
000000014256e9c9 4531ff                         xor        r15d, r15d
000000014256e9cc b808000000                     mov        eax, 8
000000014256e9d1 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014256e9d5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256e9d9 488d4df8                       lea        rcx, [rbp - 8]
000000014256e9dd 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014256e9e5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014256e9e9 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014256e9ed 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014256e9f5 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014256e9f9 4889d9                         mov        rcx, rbx
000000014256e9fc 4889fa                         mov        rdx, rdi
000000014256e9ff e84c2e0700                     call       0x1425e1850
000000014256ea04 90                             nop        
000000014256ea05 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014256ea09 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256ea0d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014256ea11 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256ea14 4889f0                         mov        rax, rsi
000000014256ea17 4883c458                       add        rsp, 0x58
000000014256ea1b 5b                             pop        rbx
000000014256ea1c 5f                             pop        rdi
000000014256ea1d 5e                             pop        rsi
000000014256ea1e 415e                           pop        r14
000000014256ea20 415f                           pop        r15
000000014256ea22 5d                             pop        rbp
000000014256ea23 c3                             ret        
