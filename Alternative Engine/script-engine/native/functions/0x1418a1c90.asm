00000001418a1c90 55                             push       rbp
00000001418a1c91 56                             push       rsi
00000001418a1c92 57                             push       rdi
00000001418a1c93 4883ec50                       sub        rsp, 0x50
00000001418a1c97 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001418a1c9c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418a1ca4 4889ce                         mov        rsi, rcx
00000001418a1ca7 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001418a1cab 4885d2                         test       rdx, rdx
00000001418a1cae 7811                           js         0x1418a1cc1
00000001418a1cb0 740f                           je         0x1418a1cc1
00000001418a1cb2 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001418a1cb6 41b801000000                   mov        r8d, 1
00000001418a1cbc e83f80d9fe                     call       0x140639d00
00000001418a1cc1 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001418a1cc5 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001418a1cc9 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001418a1ccd 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001418a1cd1 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001418a1cd9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001418a1cdd 0f1f00                         nop        dword ptr [rax]
00000001418a1ce0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001418a1ce4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001418a1ce8 7419                           je         0x1418a1d03
00000001418a1cea 48ffc0                         inc        rax
00000001418a1ced 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001418a1cf1 488db110010000                 lea        rsi, [rcx + 0x110]
00000001418a1cf8 e8c3000000                     call       0x1418a1dc0
00000001418a1cfd 90                             nop        
00000001418a1cfe 4889f1                         mov        rcx, rsi
00000001418a1d01 ebdd                           jmp        0x1418a1ce0
00000001418a1d03 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001418a1d07 488b00                         mov        rax, qword ptr [rax]
00000001418a1d0a 4885c0                         test       rax, rax
00000001418a1d0d 741d                           je         0x1418a1d2c
00000001418a1d0f 4869d010010000                 imul       rdx, rax, 0x110
00000001418a1d16 41b808000000                   mov        r8d, 8
00000001418a1d1c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001418a1d20 4883c450                       add        rsp, 0x50
00000001418a1d24 5f                             pop        rdi
00000001418a1d25 5e                             pop        rsi
00000001418a1d26 5d                             pop        rbp
00000001418a1d27 e9d47fd9fe                     jmp        0x140639d00
00000001418a1d2c 4883c450                       add        rsp, 0x50
00000001418a1d30 5f                             pop        rdi
00000001418a1d31 5e                             pop        rsi
00000001418a1d32 5d                             pop        rbp
00000001418a1d33 c3                             ret        
