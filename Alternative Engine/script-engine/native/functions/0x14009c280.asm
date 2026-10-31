000000014009c280 55                             push       rbp
000000014009c281 4157                           push       r15
000000014009c283 4156                           push       r14
000000014009c285 56                             push       rsi
000000014009c286 57                             push       rdi
000000014009c287 53                             push       rbx
000000014009c288 4883ec58                       sub        rsp, 0x58
000000014009c28c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009c291 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009c299 4889ce                         mov        rsi, rcx
000000014009c29c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009c2a0 4c2b32                         sub        r14, qword ptr [rdx]
000000014009c2a3 4a8d3cf500000000               lea        rdi, [r14*8]
000000014009c2ab 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009c2b5 4939c6                         cmp        r14, rax
000000014009c2b8 0f97c0                         seta       al
000000014009c2bb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009c2c5 4839cf                         cmp        rdi, rcx
000000014009c2c8 0f97c1                         seta       cl
000000014009c2cb 08c1                           or         cl, al
000000014009c2cd 740f                           je         0x14009c2de
000000014009c2cf 31db                           xor        ebx, ebx
000000014009c2d1 4889d9                         mov        rcx, rbx
000000014009c2d4 4889fa                         mov        rdx, rdi
000000014009c2d7 e8ef396d02                     call       0x14276fccb
000000014009c2dc 0f0b                           ud2        
000000014009c2de 4885ff                         test       rdi, rdi
000000014009c2e1 7428                           je         0x14009c30b
000000014009c2e3 4989d7                         mov        r15, rdx
000000014009c2e6 e8c5293600                     call       0x1403fecb0
000000014009c2eb bb08000000                     mov        ebx, 8
000000014009c2f0 ba08000000                     mov        edx, 8
000000014009c2f5 4889f9                         mov        rcx, rdi
000000014009c2f8 e8f3d95900                     call       0x140639cf0
000000014009c2fd 4885c0                         test       rax, rax
000000014009c300 74cf                           je         0x14009c2d1
000000014009c302 49c1ee02                       shr        r14, 2
000000014009c306 4c89fa                         mov        rdx, r15
000000014009c309 eb08                           jmp        0x14009c313
000000014009c30b b808000000                     mov        eax, 8
000000014009c310 4531f6                         xor        r14d, r14d
000000014009c313 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009c317 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009c31b 488d4df8                       lea        rcx, [rbp - 8]
000000014009c31f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009c327 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009c32b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009c32f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009c337 488d45d0                       lea        rax, [rbp - 0x30]
000000014009c33b 4889d1                         mov        rcx, rdx
000000014009c33e 4889c2                         mov        rdx, rax
000000014009c341 e8bab91a00                     call       0x140247d00
000000014009c346 90                             nop        
000000014009c347 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009c34b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009c34f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009c353 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009c356 4889f0                         mov        rax, rsi
000000014009c359 4883c458                       add        rsp, 0x58
000000014009c35d 5b                             pop        rbx
000000014009c35e 5f                             pop        rdi
000000014009c35f 5e                             pop        rsi
000000014009c360 415e                           pop        r14
000000014009c362 415f                           pop        r15
000000014009c364 5d                             pop        rbp
000000014009c365 c3                             ret        
