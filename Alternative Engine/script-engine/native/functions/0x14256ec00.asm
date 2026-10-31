000000014256ec00 55                             push       rbp
000000014256ec01 4156                           push       r14
000000014256ec03 56                             push       rsi
000000014256ec04 57                             push       rdi
000000014256ec05 53                             push       rbx
000000014256ec06 4883ec60                       sub        rsp, 0x60
000000014256ec0a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014256ec0f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256ec17 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014256ec1b 482b7a08                       sub        rdi, qword ptr [rdx + 8]
000000014256ec1f 790f                           jns        0x14256ec30
000000014256ec21 31db                           xor        ebx, ebx
000000014256ec23 4889d9                         mov        rcx, rbx
000000014256ec26 4889fa                         mov        rdx, rdi
000000014256ec29 e89d102000                     call       0x14276fccb
000000014256ec2e 0f0b                           ud2        
000000014256ec30 4889ce                         mov        rsi, rcx
000000014256ec33 b801000000                     mov        eax, 1
000000014256ec38 7422                           je         0x14256ec5c
000000014256ec3a 4989d6                         mov        r14, rdx
000000014256ec3d e86e00e9fd                     call       0x1403fecb0
000000014256ec42 bb01000000                     mov        ebx, 1
000000014256ec47 ba01000000                     mov        edx, 1
000000014256ec4c 4889f9                         mov        rcx, rdi
000000014256ec4f e89cb00cfe                     call       0x140639cf0
000000014256ec54 4885c0                         test       rax, rax
000000014256ec57 74ca                           je         0x14256ec23
000000014256ec59 4c89f2                         mov        rdx, r14
000000014256ec5c 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014256ec60 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014256ec64 488d4df0                       lea        rcx, [rbp - 0x10]
000000014256ec68 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014256ec70 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014256ec74 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014256ec78 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014256ec80 488d45c8                       lea        rax, [rbp - 0x38]
000000014256ec84 4889d1                         mov        rcx, rdx
000000014256ec87 4889c2                         mov        rdx, rax
000000014256ec8a e8f1d70600                     call       0x1425dc480
000000014256ec8f 90                             nop        
000000014256ec90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014256ec94 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256ec98 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256ec9c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256ec9f 4889f0                         mov        rax, rsi
000000014256eca2 4883c460                       add        rsp, 0x60
000000014256eca6 5b                             pop        rbx
000000014256eca7 5f                             pop        rdi
000000014256eca8 5e                             pop        rsi
000000014256eca9 415e                           pop        r14
000000014256ecab 5d                             pop        rbp
000000014256ecac c3                             ret        
