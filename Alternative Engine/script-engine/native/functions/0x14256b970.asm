000000014256b970 55                             push       rbp
000000014256b971 4157                           push       r15
000000014256b973 4156                           push       r14
000000014256b975 56                             push       rsi
000000014256b976 57                             push       rdi
000000014256b977 53                             push       rbx
000000014256b978 4881ec88000000                 sub        rsp, 0x88
000000014256b97f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256b987 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256b98f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014256b993 4c2b7208                       sub        r14, qword ptr [rdx + 8]
000000014256b997 48b8e8a28b2ebae8a20b           movabs     rax, 0xba2e8ba2e8ba2e8
000000014256b9a1 4939c6                         cmp        r14, rax
000000014256b9a4 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014256b9a8 7614                           jbe        0x14256b9be
000000014256b9aa 31db                           xor        ebx, ebx
000000014256b9ac c645ff01                       mov        byte ptr [rbp - 1], 1
000000014256b9b0 4889d9                         mov        rcx, rbx
000000014256b9b3 4889fa                         mov        rdx, rdi
000000014256b9b6 e810432000                     call       0x14276fccb
000000014256b9bb 90                             nop        
000000014256b9bc 0f0b                           ud2        
000000014256b9be 4989d7                         mov        r15, rdx
000000014256b9c1 4889ce                         mov        rsi, rcx
000000014256b9c4 49c1ee03                       shr        r14, 3
000000014256b9c8 496bfe58                       imul       rdi, r14, 0x58
000000014256b9cc 4885ff                         test       rdi, rdi
000000014256b9cf 742c                           je         0x14256b9fd
000000014256b9d1 e8da32e9fd                     call       0x1403fecb0
000000014256b9d6 bb08000000                     mov        ebx, 8
000000014256b9db ba08000000                     mov        edx, 8
000000014256b9e0 4889f9                         mov        rcx, rdi
000000014256b9e3 e808e30cfe                     call       0x140639cf0
000000014256b9e8 4885c0                         test       rax, rax
000000014256b9eb 74bf                           je         0x14256b9ac
000000014256b9ed 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014256b9f7 4c0faff1                       imul       r14, rcx
000000014256b9fb eb08                           jmp        0x14256ba05
000000014256b9fd b808000000                     mov        eax, 8
000000014256ba02 4531f6                         xor        r14d, r14d
000000014256ba05 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014256ba09 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014256ba0d 488d4df0                       lea        rcx, [rbp - 0x10]
000000014256ba11 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014256ba19 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014256ba1d 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014256ba22 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014256ba26 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014256ba2a 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014256ba2e 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014256ba36 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014256ba3a 488d4da0                       lea        rcx, [rbp - 0x60]
000000014256ba3e 488d55c0                       lea        rdx, [rbp - 0x40]
000000014256ba42 e8e9fe0d00                     call       0x14264b930
000000014256ba47 90                             nop        
000000014256ba48 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014256ba4c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256ba50 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256ba54 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256ba57 4889f0                         mov        rax, rsi
000000014256ba5a 4881c488000000                 add        rsp, 0x88
000000014256ba61 5b                             pop        rbx
000000014256ba62 5f                             pop        rdi
000000014256ba63 5e                             pop        rsi
000000014256ba64 415e                           pop        r14
000000014256ba66 415f                           pop        r15
000000014256ba68 5d                             pop        rbp
000000014256ba69 c3                             ret        
