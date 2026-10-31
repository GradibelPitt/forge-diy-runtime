0000000141b00d50 56                             push       rsi
0000000141b00d51 57                             push       rdi
0000000141b00d52 53                             push       rbx
0000000141b00d53 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141b00d5b 7464                           je         0x141b00dc1
0000000141b00d5d 488b81a02a0000                 mov        rax, qword ptr [rcx + 0x2aa0]
0000000141b00d64 4885c0                         test       rax, rax
0000000141b00d67 7458                           je         0x141b00dc1
0000000141b00d69 488b89982a0000                 mov        rcx, qword ptr [rcx + 0x2a98]
0000000141b00d70 4c8d0cc1                       lea        r9, [rcx + rax*8]
0000000141b00d74 48c1e003                       shl        rax, 3
0000000141b00d78 4989ca                         mov        r10, rcx
0000000141b00d7b eb0c                           jmp        0x141b00d89
0000000141b00d7d 0f1f00                         nop        dword ptr [rax]
0000000141b00d80 4983c208                       add        r10, 8
0000000141b00d84 4d39ca                         cmp        r10, r9
0000000141b00d87 7438                           je         0x141b00dc1
0000000141b00d89 413912                         cmp        dword ptr [r10], edx
0000000141b00d8c 75f2                           jne        0x141b00d80
0000000141b00d8e 458b5a04                       mov        r11d, dword ptr [r10 + 4]
0000000141b00d92 4889c6                         mov        rsi, rax
0000000141b00d95 4889cb                         mov        rbx, rcx
0000000141b00d98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b00da0 4885f6                         test       rsi, rsi
0000000141b00da3 74db                           je         0x141b00d80
0000000141b00da5 4889df                         mov        rdi, rbx
0000000141b00da8 4883c308                       add        rbx, 8
0000000141b00dac 4883c6f8                       add        rsi, -8
0000000141b00db0 443907                         cmp        dword ptr [rdi], r8d
0000000141b00db3 75eb                           jne        0x141b00da0
0000000141b00db5 44395f04                       cmp        dword ptr [rdi + 4], r11d
0000000141b00db9 75e5                           jne        0x141b00da0
0000000141b00dbb b001                           mov        al, 1
0000000141b00dbd 5b                             pop        rbx
0000000141b00dbe 5f                             pop        rdi
0000000141b00dbf 5e                             pop        rsi
0000000141b00dc0 c3                             ret        
0000000141b00dc1 31c0                           xor        eax, eax
0000000141b00dc3 5b                             pop        rbx
0000000141b00dc4 5f                             pop        rdi
0000000141b00dc5 5e                             pop        rsi
0000000141b00dc6 c3                             ret        
