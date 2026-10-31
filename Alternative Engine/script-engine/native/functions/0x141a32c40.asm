0000000141a32c40 55                             push       rbp
0000000141a32c41 56                             push       rsi
0000000141a32c42 57                             push       rdi
0000000141a32c43 53                             push       rbx
0000000141a32c44 4883ec38                       sub        rsp, 0x38
0000000141a32c48 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a32c4d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a32c55 4885c9                         test       rcx, rcx
0000000141a32c58 0f8498000000                   je         0x141a32cf6
0000000141a32c5e 4889cb                         mov        rbx, rcx
0000000141a32c61 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141a32c65 4885f6                         test       rsi, rsi
0000000141a32c68 7438                           je         0x141a32ca2
0000000141a32c6a 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141a32c6e 4883c708                       add        rdi, 8
0000000141a32c72 eb15                           jmp        0x141a32c89
0000000141a32c74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a32c80 4883c718                       add        rdi, 0x18
0000000141a32c84 48ffce                         dec        rsi
0000000141a32c87 7419                           je         0x141a32ca2
0000000141a32c89 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a32c8d 4885d2                         test       rdx, rdx
0000000141a32c90 74ee                           je         0x141a32c80
0000000141a32c92 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a32c95 41b801000000                   mov        r8d, 1
0000000141a32c9b e86070c0fe                     call       0x140639d00
0000000141a32ca0 ebde                           jmp        0x141a32c80
0000000141a32ca2 488b03                         mov        rax, qword ptr [rbx]
0000000141a32ca5 4885c0                         test       rax, rax
0000000141a32ca8 7417                           je         0x141a32cc1
0000000141a32caa 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141a32cae 48c1e003                       shl        rax, 3
0000000141a32cb2 488d1440                       lea        rdx, [rax + rax*2]
0000000141a32cb6 41b808000000                   mov        r8d, 8
0000000141a32cbc e83f70c0fe                     call       0x140639d00
0000000141a32cc1 48837b18fd                     cmp        qword ptr [rbx + 0x18], -3
0000000141a32cc6 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141a32cca 770e                           ja         0x141a32cda
0000000141a32ccc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a32cd0 488d4818                       lea        rcx, [rax + 0x18]
0000000141a32cd4 e8f7f80000                     call       0x141a425d0
0000000141a32cd9 90                             nop        
0000000141a32cda ba50000000                     mov        edx, 0x50
0000000141a32cdf 41b808000000                   mov        r8d, 8
0000000141a32ce5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a32ce9 4883c438                       add        rsp, 0x38
0000000141a32ced 5b                             pop        rbx
0000000141a32cee 5f                             pop        rdi
0000000141a32cef 5e                             pop        rsi
0000000141a32cf0 5d                             pop        rbp
0000000141a32cf1 e90a70c0fe                     jmp        0x140639d00
0000000141a32cf6 4883c438                       add        rsp, 0x38
0000000141a32cfa 5b                             pop        rbx
0000000141a32cfb 5f                             pop        rdi
0000000141a32cfc 5e                             pop        rsi
0000000141a32cfd 5d                             pop        rbp
0000000141a32cfe c3                             ret        
