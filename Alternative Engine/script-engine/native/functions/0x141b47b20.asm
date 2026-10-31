0000000141b47b20 56                             push       rsi
0000000141b47b21 57                             push       rdi
0000000141b47b22 53                             push       rbx
0000000141b47b23 4885d2                         test       rdx, rdx
0000000141b47b26 740e                           je         0x141b47b36
0000000141b47b28 4883fa01                       cmp        rdx, 1
0000000141b47b2c 750e                           jne        0x141b47b3c
0000000141b47b2e 4989ca                         mov        r10, rcx
0000000141b47b31 e9d4000000                     jmp        0x141b47c0a
0000000141b47b36 31c0                           xor        eax, eax
0000000141b47b38 5b                             pop        rbx
0000000141b47b39 5f                             pop        rdi
0000000141b47b3a 5e                             pop        rsi
0000000141b47b3b c3                             ret        
0000000141b47b3c 49b9ffffffffffffff3f           movabs     r9, 0x3fffffffffffffff
0000000141b47b46 4c01ca                         add        rdx, r9
0000000141b47b49 4921d1                         and        r9, rdx
0000000141b47b4c 448b01                         mov        r8d, dword ptr [rcx]
0000000141b47b4f 49ffc9                         dec        r9
0000000141b47b52 89d0                           mov        eax, edx
0000000141b47b54 83e003                         and        eax, 3
0000000141b47b57 4983f903                       cmp        r9, 3
0000000141b47b5b 7308                           jae        0x141b47b65
0000000141b47b5d 4531c9                         xor        r9d, r9d
0000000141b47b60 4989ca                         mov        r10, rcx
0000000141b47b63 eb75                           jmp        0x141b47bda
0000000141b47b65 49b9fcffffffffffff3f           movabs     r9, 0x3ffffffffffffffc
0000000141b47b6f 4c21ca                         and        rdx, r9
0000000141b47b72 4c8d5910                       lea        r11, [rcx + 0x10]
0000000141b47b76 4531c9                         xor        r9d, r9d
0000000141b47b79 4989ca                         mov        r10, rcx
0000000141b47b7c eb0f                           jmp        0x141b47b8d
0000000141b47b7e 6690                           nop        
0000000141b47b80 4983c104                       add        r9, 4
0000000141b47b84 4983c310                       add        r11, 0x10
0000000141b47b88 4c39ca                         cmp        rdx, r9
0000000141b47b8b 7448                           je         0x141b47bd5
0000000141b47b8d 498d73f4                       lea        rsi, [r11 - 0xc]
0000000141b47b91 418b7bf4                       mov        edi, dword ptr [r11 - 0xc]
0000000141b47b95 4139f8                         cmp        r8d, edi
0000000141b47b98 410f4ff8                       cmovg      edi, r8d
0000000141b47b9c 458b43f8                       mov        r8d, dword ptr [r11 - 8]
0000000141b47ba0 490f4ff2                       cmovg      rsi, r10
0000000141b47ba4 4439c7                         cmp        edi, r8d
0000000141b47ba7 7f07                           jg         0x141b47bb0
0000000141b47ba9 498d73f8                       lea        rsi, [r11 - 8]
0000000141b47bad 4489c7                         mov        edi, r8d
0000000141b47bb0 458b43fc                       mov        r8d, dword ptr [r11 - 4]
0000000141b47bb4 4439c7                         cmp        edi, r8d
0000000141b47bb7 7f07                           jg         0x141b47bc0
0000000141b47bb9 498d73fc                       lea        rsi, [r11 - 4]
0000000141b47bbd 4489c7                         mov        edi, r8d
0000000141b47bc0 418b1b                         mov        ebx, dword ptr [r11]
0000000141b47bc3 4189f8                         mov        r8d, edi
0000000141b47bc6 4989f2                         mov        r10, rsi
0000000141b47bc9 39df                           cmp        edi, ebx
0000000141b47bcb 7fb3                           jg         0x141b47b80
0000000141b47bcd 4189d8                         mov        r8d, ebx
0000000141b47bd0 4d89da                         mov        r10, r11
0000000141b47bd3 ebab                           jmp        0x141b47b80
0000000141b47bd5 4885c0                         test       rax, rax
0000000141b47bd8 7430                           je         0x141b47c0a
0000000141b47bda 4a8d0c89                       lea        rcx, [rcx + r9*4]
0000000141b47bde 4883c104                       add        rcx, 4
0000000141b47be2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b47bf0 4489c2                         mov        edx, r8d
0000000141b47bf3 448b01                         mov        r8d, dword ptr [rcx]
0000000141b47bf6 4439c2                         cmp        edx, r8d
0000000141b47bf9 440f4fc2                       cmovg      r8d, edx
0000000141b47bfd 4c0f4ed1                       cmovle     r10, rcx
0000000141b47c01 4883c104                       add        rcx, 4
0000000141b47c05 48ffc8                         dec        rax
0000000141b47c08 75e6                           jne        0x141b47bf0
0000000141b47c0a 418b12                         mov        edx, dword ptr [r10]
0000000141b47c0d b801000000                     mov        eax, 1
0000000141b47c12 5b                             pop        rbx
0000000141b47c13 5f                             pop        rdi
0000000141b47c14 5e                             pop        rsi
0000000141b47c15 c3                             ret        
