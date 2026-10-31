00000001406dc960 55                             push       rbp
00000001406dc961 4157                           push       r15
00000001406dc963 4156                           push       r14
00000001406dc965 56                             push       rsi
00000001406dc966 57                             push       rdi
00000001406dc967 53                             push       rbx
00000001406dc968 4883ec58                       sub        rsp, 0x58
00000001406dc96c 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406dc971 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dc979 4889ce                         mov        rsi, rcx
00000001406dc97c 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
00000001406dc980 4c2b7220                       sub        r14, qword ptr [rdx + 0x20]
00000001406dc984 4c89f7                         mov        rdi, r14
00000001406dc987 48c1e705                       shl        rdi, 5
00000001406dc98b 4c89f0                         mov        rax, r14
00000001406dc98e 48c1e83b                       shr        rax, 0x3b
00000001406dc992 0f95c0                         setne      al
00000001406dc995 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dc99f 4839cf                         cmp        rdi, rcx
00000001406dc9a2 0f97c1                         seta       cl
00000001406dc9a5 08c1                           or         cl, al
00000001406dc9a7 740f                           je         0x1406dc9b8
00000001406dc9a9 31db                           xor        ebx, ebx
00000001406dc9ab 4889d9                         mov        rcx, rbx
00000001406dc9ae 4889fa                         mov        rdx, rdi
00000001406dc9b1 e815330902                     call       0x14276fccb
00000001406dc9b6 0f0b                           ud2        
00000001406dc9b8 4885ff                         test       rdi, rdi
00000001406dc9bb 7424                           je         0x1406dc9e1
00000001406dc9bd 4989d7                         mov        r15, rdx
00000001406dc9c0 e8eb22d2ff                     call       0x1403fecb0
00000001406dc9c5 bb08000000                     mov        ebx, 8
00000001406dc9ca ba08000000                     mov        edx, 8
00000001406dc9cf 4889f9                         mov        rcx, rdi
00000001406dc9d2 e819d3f5ff                     call       0x140639cf0
00000001406dc9d7 4885c0                         test       rax, rax
00000001406dc9da 74cf                           je         0x1406dc9ab
00000001406dc9dc 4c89fa                         mov        rdx, r15
00000001406dc9df eb08                           jmp        0x1406dc9e9
00000001406dc9e1 b808000000                     mov        eax, 8
00000001406dc9e6 4531f6                         xor        r14d, r14d
00000001406dc9e9 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001406dc9ed 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406dc9f1 488d4df8                       lea        rcx, [rbp - 8]
00000001406dc9f5 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406dc9fd 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dca01 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406dca05 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001406dca0d 488d45d0                       lea        rax, [rbp - 0x30]
00000001406dca11 4889d1                         mov        rcx, rdx
00000001406dca14 4889c2                         mov        rdx, rax
00000001406dca17 e8b42e1200                     call       0x1407ff8d0
00000001406dca1c 90                             nop        
00000001406dca1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dca21 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dca25 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406dca29 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dca2c 4889f0                         mov        rax, rsi
00000001406dca2f 4883c458                       add        rsp, 0x58
00000001406dca33 5b                             pop        rbx
00000001406dca34 5f                             pop        rdi
00000001406dca35 5e                             pop        rsi
00000001406dca36 415e                           pop        r14
00000001406dca38 415f                           pop        r15
00000001406dca3a 5d                             pop        rbp
00000001406dca3b c3                             ret        
