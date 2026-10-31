0000000141b42e20 56                             push       rsi
0000000141b42e21 57                             push       rdi
0000000141b42e22 4883ec28                       sub        rsp, 0x28
0000000141b42e26 4c8b19                         mov        r11, qword ptr [rcx]
0000000141b42e29 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b42e2d 31c0                           xor        eax, eax
0000000141b42e2f 4d39d3                         cmp        r11, r10
0000000141b42e32 744a                           je         0x141b42e7e
0000000141b42e34 458b4afc                       mov        r9d, dword ptr [r10 - 4]
0000000141b42e38 4983c2fc                       add        r10, -4
0000000141b42e3c 4d39c8                         cmp        r8, r9
0000000141b42e3f 7644                           jbe        0x141b42e85
0000000141b42e41 4a8b34ca                       mov        rsi, qword ptr [rdx + r9*8]
0000000141b42e45 4c8b4e48                       mov        r9, qword ptr [rsi + 0x48]
0000000141b42e49 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141b42e4d 31ff                           xor        edi, edi
0000000141b42e4f 90                             nop        
0000000141b42e50 4839fe                         cmp        rsi, rdi
0000000141b42e53 741b                           je         0x141b42e70
0000000141b42e55 41803c3902                     cmp        byte ptr [r9 + rdi], 2
0000000141b42e5a 488d7f01                       lea        rdi, [rdi + 1]
0000000141b42e5e 75f0                           jne        0x141b42e50
0000000141b42e60 eb15                           jmp        0x141b42e77
0000000141b42e62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b42e70 4d39d3                         cmp        r11, r10
0000000141b42e73 75bf                           jne        0x141b42e34
0000000141b42e75 eb03                           jmp        0x141b42e7a
0000000141b42e77 4c89d0                         mov        rax, r10
0000000141b42e7a 4c895108                       mov        qword ptr [rcx + 8], r10
0000000141b42e7e 4883c428                       add        rsp, 0x28
0000000141b42e82 5f                             pop        rdi
0000000141b42e83 5e                             pop        rsi
0000000141b42e84 c3                             ret        
0000000141b42e85 4c895108                       mov        qword ptr [rcx + 8], r10
0000000141b42e89 488d05b0c61401                 lea        rax, [rip + 0x114c6b0]
0000000141b42e90 4c89c9                         mov        rcx, r9
0000000141b42e93 4c89c2                         mov        rdx, r8
0000000141b42e96 4989c0                         mov        r8, rax
0000000141b42e99 e885d1c200                     call       0x142770023
0000000141b42e9e 0f0b                           ud2        
