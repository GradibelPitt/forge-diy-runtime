0000000142569e90 55                             push       rbp
0000000142569e91 4157                           push       r15
0000000142569e93 4156                           push       r14
0000000142569e95 56                             push       rsi
0000000142569e96 57                             push       rdi
0000000142569e97 53                             push       rbx
0000000142569e98 4881eca8000000                 sub        rsp, 0xa8
0000000142569e9f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142569ea7 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142569eaf 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142569eb3 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000142569eb7 4969fee0000000                 imul       rdi, r14, 0xe0
0000000142569ebe 48b89224499224499200           movabs     rax, 0x92492492492492
0000000142569ec8 4939c6                         cmp        r14, rax
0000000142569ecb 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142569ecf 7614                           jbe        0x142569ee5
0000000142569ed1 31db                           xor        ebx, ebx
0000000142569ed3 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000142569ed7 4889d9                         mov        rcx, rbx
0000000142569eda 4889fa                         mov        rdx, rdi
0000000142569edd e8e95d2000                     call       0x14276fccb
0000000142569ee2 90                             nop        
0000000142569ee3 0f0b                           ud2        
0000000142569ee5 4989d7                         mov        r15, rdx
0000000142569ee8 4889ce                         mov        rsi, rcx
0000000142569eeb 4885ff                         test       rdi, rdi
0000000142569eee 741e                           je         0x142569f0e
0000000142569ef0 e8bb4de9fd                     call       0x1403fecb0
0000000142569ef5 bb08000000                     mov        ebx, 8
0000000142569efa ba08000000                     mov        edx, 8
0000000142569eff 4889f9                         mov        rcx, rdi
0000000142569f02 e8e9fd0cfe                     call       0x140639cf0
0000000142569f07 4885c0                         test       rax, rax
0000000142569f0a 750a                           jne        0x142569f16
0000000142569f0c ebc5                           jmp        0x142569ed3
0000000142569f0e b808000000                     mov        eax, 8
0000000142569f13 4531f6                         xor        r14d, r14d
0000000142569f16 4c897500                       mov        qword ptr [rbp], r14
0000000142569f1a 48894508                       mov        qword ptr [rbp + 8], rax
0000000142569f1e 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142569f22 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000142569f2a 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142569f2e 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000142569f33 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142569f37 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142569f3b 498b5730                       mov        rdx, qword ptr [r15 + 0x30]
0000000142569f3f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142569f43 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
0000000142569f48 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000142569f4c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142569f50 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142569f58 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142569f5c 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142569f60 488d55c8                       lea        rdx, [rbp - 0x38]
0000000142569f64 e867be0e00                     call       0x142655dd0
0000000142569f69 90                             nop        
0000000142569f6a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142569f6e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142569f72 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142569f76 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142569f79 4889f0                         mov        rax, rsi
0000000142569f7c 4881c4a8000000                 add        rsp, 0xa8
0000000142569f83 5b                             pop        rbx
0000000142569f84 5f                             pop        rdi
0000000142569f85 5e                             pop        rsi
0000000142569f86 415e                           pop        r14
0000000142569f88 415f                           pop        r15
0000000142569f8a 5d                             pop        rbp
0000000142569f8b c3                             ret        
