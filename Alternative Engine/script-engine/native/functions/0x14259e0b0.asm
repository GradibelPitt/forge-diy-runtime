000000014259e0b0 55                             push       rbp
000000014259e0b1 56                             push       rsi
000000014259e0b2 4883ec58                       sub        rsp, 0x58
000000014259e0b6 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014259e0bb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259e0c3 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259e0c7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259e0cb 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014259e0cf 48ffc8                         dec        rax
000000014259e0d2 488d8ee0000000                 lea        rcx, [rsi + 0xe0]
000000014259e0d9 31d2                           xor        edx, edx
000000014259e0db eb19                           jmp        0x14259e0f6
000000014259e0dd 0f1f00                         nop        dword ptr [rax]
000000014259e0e0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014259e0e4 48ffc8                         dec        rax
000000014259e0e7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014259e0eb 4881c1e0000000                 add        rcx, 0xe0
000000014259e0f2 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014259e0f6 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014259e0fa 743e                           je         0x14259e13a
000000014259e0fc 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014259e100 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014259e104 4869c2e0000000                 imul       rax, rdx, 0xe0
000000014259e10b 488d0c06                       lea        rcx, [rsi + rax]
000000014259e10f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014259e113 48ffc2                         inc        rdx
000000014259e116 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014259e11a 488d0c06                       lea        rcx, [rsi + rax]
000000014259e11e 4883c150                       add        rcx, 0x50
000000014259e122 e8e9c1efff                     call       0x14249a310
000000014259e127 90                             nop        
000000014259e128 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014259e12c 488339ff                       cmp        qword ptr [rcx], -1
000000014259e130 74ae                           je         0x14259e0e0
000000014259e132 e8893bf0ff                     call       0x1424a1cc0
000000014259e137 90                             nop        
000000014259e138 eba6                           jmp        0x14259e0e0
000000014259e13a 4883c458                       add        rsp, 0x58
000000014259e13e 5e                             pop        rsi
000000014259e13f 5d                             pop        rbp
000000014259e140 c3                             ret        
