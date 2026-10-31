000000014256e3c0 55                             push       rbp
000000014256e3c1 4157                           push       r15
000000014256e3c3 4156                           push       r14
000000014256e3c5 56                             push       rsi
000000014256e3c6 57                             push       rdi
000000014256e3c7 53                             push       rbx
000000014256e3c8 4883ec58                       sub        rsp, 0x58
000000014256e3cc 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256e3d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256e3d9 4889ce                         mov        rsi, rcx
000000014256e3dc 488b0a                         mov        rcx, qword ptr [rdx]
000000014256e3df 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014256e3e3 4c89c0                         mov        rax, r8
000000014256e3e6 4829c8                         sub        rax, rcx
000000014256e3e9 49b9d0ffffffffffffbf           movabs     r9, 0xbfffffffffffffd0
000000014256e3f3 4c39c8                         cmp        rax, r9
000000014256e3f6 760f                           jbe        0x14256e407
000000014256e3f8 31db                           xor        ebx, ebx
000000014256e3fa 4889d9                         mov        rcx, rbx
000000014256e3fd 4889fa                         mov        rdx, rdi
000000014256e400 e8c6182000                     call       0x14276fccb
000000014256e405 0f0b                           ud2        
000000014256e407 4939c8                         cmp        r8, rcx
000000014256e40a 743d                           je         0x14256e449
000000014256e40c 4989d7                         mov        r15, rdx
000000014256e40f 48c1e804                       shr        rax, 4
000000014256e413 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
000000014256e41d 4c0faff0                       imul       r14, rax
000000014256e421 4c89f7                         mov        rdi, r14
000000014256e424 48c1e705                       shl        rdi, 5
000000014256e428 e88308e9fd                     call       0x1403fecb0
000000014256e42d bb08000000                     mov        ebx, 8
000000014256e432 ba08000000                     mov        edx, 8
000000014256e437 4889f9                         mov        rcx, rdi
000000014256e43a e8b1b80cfe                     call       0x140639cf0
000000014256e43f 4885c0                         test       rax, rax
000000014256e442 74b6                           je         0x14256e3fa
000000014256e444 4c89fa                         mov        rdx, r15
000000014256e447 eb08                           jmp        0x14256e451
000000014256e449 b808000000                     mov        eax, 8
000000014256e44e 4531f6                         xor        r14d, r14d
000000014256e451 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014256e455 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256e459 488d4df8                       lea        rcx, [rbp - 8]
000000014256e45d 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014256e465 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014256e469 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014256e46d 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014256e475 488d45d0                       lea        rax, [rbp - 0x30]
000000014256e479 4889d1                         mov        rcx, rdx
000000014256e47c 4889c2                         mov        rdx, rax
000000014256e47f e81c300700                     call       0x1425e14a0
000000014256e484 90                             nop        
000000014256e485 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014256e489 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256e48d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014256e491 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256e494 4889f0                         mov        rax, rsi
000000014256e497 4883c458                       add        rsp, 0x58
000000014256e49b 5b                             pop        rbx
000000014256e49c 5f                             pop        rdi
000000014256e49d 5e                             pop        rsi
000000014256e49e 415e                           pop        r14
000000014256e4a0 415f                           pop        r15
000000014256e4a2 5d                             pop        rbp
000000014256e4a3 c3                             ret        
