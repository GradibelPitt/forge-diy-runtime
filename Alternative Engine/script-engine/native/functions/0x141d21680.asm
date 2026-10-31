0000000141d21680 56                             push       rsi
0000000141d21681 57                             push       rdi
0000000141d21682 53                             push       rbx
0000000141d21683 4c8b89000b0000                 mov        r9, qword ptr [rcx + 0xb00]
0000000141d2168a b808000000                     mov        eax, 8
0000000141d2168f 4d85c9                         test       r9, r9
0000000141d21692 747c                           je         0x141d21710
0000000141d21694 4189d0                         mov        r8d, edx
0000000141d21697 488b89080b0000                 mov        rcx, qword ptr [rcx + 0xb08]
0000000141d2169e 31d2                           xor        edx, edx
0000000141d216a0 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
0000000141d216a8 468d14dd00000000               lea        r10d, [r11*8]
0000000141d216b0 4b8d3c52                       lea        rdi, [r10 + r10*2]
0000000141d216b4 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141d216bb 31f6                           xor        esi, esi
0000000141d216bd 0f1f00                         nop        dword ptr [rax]
0000000141d216c0 4839f7                         cmp        rdi, rsi
0000000141d216c3 742b                           je         0x141d216f0
0000000141d216c5 473b849114010000               cmp        r8d, dword ptr [r9 + r10*4 + 0x114]
0000000141d216cd 0f97c3                         seta       bl
0000000141d216d0 80db00                         sbb        bl, 0
0000000141d216d3 4883c618                       add        rsi, 0x18
0000000141d216d7 49ffc2                         inc        r10
0000000141d216da 80fb01                         cmp        bl, 1
0000000141d216dd 74e1                           je         0x141d216c0
0000000141d216df 440fb6db                       movzx      r11d, bl
0000000141d216e3 4585db                         test       r11d, r11d
0000000141d216e6 750b                           jne        0x141d216f3
0000000141d216e8 eb19                           jmp        0x141d21703
0000000141d216ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141d216f0 4d89da                         mov        r10, r11
0000000141d216f3 4883e901                       sub        rcx, 1
0000000141d216f7 7213                           jb         0x141d2170c
0000000141d216f9 4f8b8cd140010000               mov        r9, qword ptr [r9 + r10*8 + 0x140]
0000000141d21701 eb9d                           jmp        0x141d216a0
0000000141d21703 498b4431f8                     mov        rax, qword ptr [r9 + rsi - 8]
0000000141d21708 498b1431                       mov        rdx, qword ptr [r9 + rsi]
0000000141d2170c 5b                             pop        rbx
0000000141d2170d 5f                             pop        rdi
0000000141d2170e 5e                             pop        rsi
0000000141d2170f c3                             ret        
0000000141d21710 31d2                           xor        edx, edx
0000000141d21712 5b                             pop        rbx
0000000141d21713 5f                             pop        rdi
0000000141d21714 5e                             pop        rsi
0000000141d21715 c3                             ret        
