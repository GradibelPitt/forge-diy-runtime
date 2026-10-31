0000000141a916a0 55                             push       rbp
0000000141a916a1 56                             push       rsi
0000000141a916a2 57                             push       rdi
0000000141a916a3 4883ec50                       sub        rsp, 0x50
0000000141a916a7 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a916ac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a916b4 4889ce                         mov        rsi, rcx
0000000141a916b7 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141a916bb 4889f9                         mov        rcx, rdi
0000000141a916be e8cd75ca00                     call       0x142738c90
0000000141a916c3 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141a916c7 488d05d2f663fe                 lea        rax, [rip - 0x19c092e]
0000000141a916ce 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a916d2 488d15ac651f01                 lea        rdx, [rip + 0x11f65ac]
0000000141a916d9 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141a916dd 4889f1                         mov        rcx, rsi
0000000141a916e0 e8db8fca00                     call       0x14273a6c0
0000000141a916e5 90                             nop        
0000000141a916e6 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a916ea 4885d2                         test       rdx, rdx
0000000141a916ed 740f                           je         0x141a916fe
0000000141a916ef 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a916f3 41b801000000                   mov        r8d, 1
0000000141a916f9 e80286bafe                     call       0x140639d00
0000000141a916fe 4889f0                         mov        rax, rsi
0000000141a91701 4883c450                       add        rsp, 0x50
0000000141a91705 5f                             pop        rdi
0000000141a91706 5e                             pop        rsi
0000000141a91707 5d                             pop        rbp
0000000141a91708 c3                             ret        
