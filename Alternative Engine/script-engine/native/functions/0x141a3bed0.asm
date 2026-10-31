0000000141a3bed0 55                             push       rbp
0000000141a3bed1 4156                           push       r14
0000000141a3bed3 56                             push       rsi
0000000141a3bed4 57                             push       rdi
0000000141a3bed5 53                             push       rbx
0000000141a3bed6 4883ec50                       sub        rsp, 0x50
0000000141a3beda 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a3bedf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a3bee7 4989ce                         mov        r14, rcx
0000000141a3beea 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141a3beee 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a3bef2 4885ff                         test       rdi, rdi
0000000141a3bef5 7435                           je         0x141a3bf2c
0000000141a3bef7 488d5e10                       lea        rbx, [rsi + 0x10]
0000000141a3befb eb0c                           jmp        0x141a3bf09
0000000141a3befd 0f1f00                         nop        dword ptr [rax]
0000000141a3bf00 4883c320                       add        rbx, 0x20
0000000141a3bf04 48ffcf                         dec        rdi
0000000141a3bf07 7423                           je         0x141a3bf2c
0000000141a3bf09 8b43f0                         mov        eax, dword ptr [rbx - 0x10]
0000000141a3bf0c ffc8                           dec        eax
0000000141a3bf0e 83f801                         cmp        eax, 1
0000000141a3bf11 77ed                           ja         0x141a3bf00
0000000141a3bf13 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a3bf17 4885d2                         test       rdx, rdx
0000000141a3bf1a 74e4                           je         0x141a3bf00
0000000141a3bf1c 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a3bf1f 41b801000000                   mov        r8d, 1
0000000141a3bf25 e8d6ddbffe                     call       0x140639d00
0000000141a3bf2a ebd4                           jmp        0x141a3bf00
0000000141a3bf2c 498b16                         mov        rdx, qword ptr [r14]
0000000141a3bf2f 4885d2                         test       rdx, rdx
0000000141a3bf32 7412                           je         0x141a3bf46
0000000141a3bf34 48c1e205                       shl        rdx, 5
0000000141a3bf38 41b808000000                   mov        r8d, 8
0000000141a3bf3e 4889f1                         mov        rcx, rsi
0000000141a3bf41 e8baddbffe                     call       0x140639d00
0000000141a3bf46 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141a3bf4a 4885c0                         test       rax, rax
0000000141a3bf4d 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141a3bf51 7832                           js         0x141a3bf85
0000000141a3bf53 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a3bf57 498d4e60                       lea        rcx, [r14 + 0x60]
0000000141a3bf5b e8502bb600                     call       0x14259eab0
0000000141a3bf60 90                             nop        
0000000141a3bf61 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a3bf65 4885c0                         test       rax, rax
0000000141a3bf68 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141a3bf6c 7417                           je         0x141a3bf85
0000000141a3bf6e 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000141a3bf72 48c1e004                       shl        rax, 4
0000000141a3bf76 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3bf7a 41b808000000                   mov        r8d, 8
0000000141a3bf80 e87bddbffe                     call       0x140639d00
0000000141a3bf85 498d4e18                       lea        rcx, [r14 + 0x18]
0000000141a3bf89 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a3bf8d e8de19b600                     call       0x14259d970
0000000141a3bf92 90                             nop        
0000000141a3bf93 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a3bf97 488b00                         mov        rax, qword ptr [rax]
0000000141a3bf9a 4885c0                         test       rax, rax
0000000141a3bf9d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3bfa1 7413                           je         0x141a3bfb6
0000000141a3bfa3 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a3bfa7 486bd068                       imul       rdx, rax, 0x68
0000000141a3bfab 41b808000000                   mov        r8d, 8
0000000141a3bfb1 e84addbffe                     call       0x140639d00
0000000141a3bfb6 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141a3bfba 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a3bfbe 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a3bfc2 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a3bfca 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a3bfce 6690                           nop        
0000000141a3bfd0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a3bfd4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a3bfd8 7416                           je         0x141a3bff0
0000000141a3bfda 48ffc0                         inc        rax
0000000141a3bfdd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a3bfe1 488d7168                       lea        rsi, [rcx + 0x68]
0000000141a3bfe5 e84622a800                     call       0x1424be230
0000000141a3bfea 90                             nop        
0000000141a3bfeb 4889f1                         mov        rcx, rsi
0000000141a3bfee ebe0                           jmp        0x141a3bfd0
0000000141a3bff0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3bff4 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141a3bff8 4885c0                         test       rax, rax
0000000141a3bffb 7413                           je         0x141a3c010
0000000141a3bffd 486bd068                       imul       rdx, rax, 0x68
0000000141a3c001 41b808000000                   mov        r8d, 8
0000000141a3c007 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a3c00b e8f0dcbffe                     call       0x140639d00
0000000141a3c010 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141a3c014 4885d2                         test       rdx, rdx
0000000141a3c017 7419                           je         0x141a3c032
0000000141a3c019 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141a3c01d 41b801000000                   mov        r8d, 1
0000000141a3c023 4883c450                       add        rsp, 0x50
0000000141a3c027 5b                             pop        rbx
0000000141a3c028 5f                             pop        rdi
0000000141a3c029 5e                             pop        rsi
0000000141a3c02a 415e                           pop        r14
0000000141a3c02c 5d                             pop        rbp
0000000141a3c02d e9cedcbffe                     jmp        0x140639d00
0000000141a3c032 4883c450                       add        rsp, 0x50
0000000141a3c036 5b                             pop        rbx
0000000141a3c037 5f                             pop        rdi
0000000141a3c038 5e                             pop        rsi
0000000141a3c039 415e                           pop        r14
0000000141a3c03b 5d                             pop        rbp
0000000141a3c03c c3                             ret        
