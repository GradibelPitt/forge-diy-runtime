000000014009c160 55                             push       rbp
000000014009c161 4157                           push       r15
000000014009c163 4156                           push       r14
000000014009c165 56                             push       rsi
000000014009c166 57                             push       rdi
000000014009c167 53                             push       rbx
000000014009c168 4883ec58                       sub        rsp, 0x58
000000014009c16c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009c171 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009c179 4889ce                         mov        rsi, rcx
000000014009c17c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009c180 4c2b32                         sub        r14, qword ptr [rdx]
000000014009c183 4a8d3cf500000000               lea        rdi, [r14*8]
000000014009c18b 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009c195 4939c6                         cmp        r14, rax
000000014009c198 0f97c0                         seta       al
000000014009c19b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009c1a5 4839cf                         cmp        rdi, rcx
000000014009c1a8 0f97c1                         seta       cl
000000014009c1ab 08c1                           or         cl, al
000000014009c1ad 740f                           je         0x14009c1be
000000014009c1af 31db                           xor        ebx, ebx
000000014009c1b1 4889d9                         mov        rcx, rbx
000000014009c1b4 4889fa                         mov        rdx, rdi
000000014009c1b7 e80f3b6d02                     call       0x14276fccb
000000014009c1bc 0f0b                           ud2        
000000014009c1be 4885ff                         test       rdi, rdi
000000014009c1c1 7428                           je         0x14009c1eb
000000014009c1c3 4989d7                         mov        r15, rdx
000000014009c1c6 e8e52a3600                     call       0x1403fecb0
000000014009c1cb bb08000000                     mov        ebx, 8
000000014009c1d0 ba08000000                     mov        edx, 8
000000014009c1d5 4889f9                         mov        rcx, rdi
000000014009c1d8 e813db5900                     call       0x140639cf0
000000014009c1dd 4885c0                         test       rax, rax
000000014009c1e0 74cf                           je         0x14009c1b1
000000014009c1e2 49c1ee02                       shr        r14, 2
000000014009c1e6 4c89fa                         mov        rdx, r15
000000014009c1e9 eb08                           jmp        0x14009c1f3
000000014009c1eb b808000000                     mov        eax, 8
000000014009c1f0 4531f6                         xor        r14d, r14d
000000014009c1f3 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009c1f7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009c1fb 488d4df8                       lea        rcx, [rbp - 8]
000000014009c1ff 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009c207 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009c20b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009c20f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009c217 488d45d0                       lea        rax, [rbp - 0x30]
000000014009c21b 4889d1                         mov        rcx, rdx
000000014009c21e 4889c2                         mov        rdx, rax
000000014009c221 e80ab61a00                     call       0x140247830
000000014009c226 90                             nop        
000000014009c227 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009c22b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009c22f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009c233 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009c236 4889f0                         mov        rax, rsi
000000014009c239 4883c458                       add        rsp, 0x58
000000014009c23d 5b                             pop        rbx
000000014009c23e 5f                             pop        rdi
000000014009c23f 5e                             pop        rsi
000000014009c240 415e                           pop        r14
000000014009c242 415f                           pop        r15
000000014009c244 5d                             pop        rbp
000000014009c245 c3                             ret        
