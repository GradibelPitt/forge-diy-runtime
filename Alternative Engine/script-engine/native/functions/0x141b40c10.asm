0000000141b40c10 56                             push       rsi
0000000141b40c11 4883ec20                       sub        rsp, 0x20
0000000141b40c15 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b40c18 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000141b40c1c 4489c8                         mov        eax, r9d
0000000141b40c1f 4939c0                         cmp        r8, rax
0000000141b40c22 7653                           jbe        0x141b40c77
0000000141b40c24 4d39da                         cmp        r10, r11
0000000141b40c27 7453                           je         0x141b40c7c
0000000141b40c29 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141b40c2d 488b5078                       mov        rdx, qword ptr [rax + 0x78]
0000000141b40c31 4c8b8080000000                 mov        r8, qword ptr [rax + 0x80]
0000000141b40c38 450fb60a                       movzx      r9d, byte ptr [r10]
0000000141b40c3c 49ffc2                         inc        r10
0000000141b40c3f 31f6                           xor        esi, esi
0000000141b40c41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b40c50 4939f0                         cmp        r8, rsi
0000000141b40c53 0f95c0                         setne      al
0000000141b40c56 7418                           je         0x141b40c70
0000000141b40c58 44380c32                       cmp        byte ptr [rdx + rsi], r9b
0000000141b40c5c 488d7601                       lea        rsi, [rsi + 1]
0000000141b40c60 75ee                           jne        0x141b40c50
0000000141b40c62 eb20                           jmp        0x141b40c84
0000000141b40c64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b40c70 4d39da                         cmp        r10, r11
0000000141b40c73 75c3                           jne        0x141b40c38
0000000141b40c75 eb10                           jmp        0x141b40c87
0000000141b40c77 4d39da                         cmp        r10, r11
0000000141b40c7a 7514                           jne        0x141b40c90
0000000141b40c7c 31c0                           xor        eax, eax
0000000141b40c7e 4883c420                       add        rsp, 0x20
0000000141b40c82 5e                             pop        rsi
0000000141b40c83 c3                             ret        
0000000141b40c84 4d89d3                         mov        r11, r10
0000000141b40c87 4c8919                         mov        qword ptr [rcx], r11
0000000141b40c8a 4883c420                       add        rsp, 0x20
0000000141b40c8e 5e                             pop        rsi
0000000141b40c8f c3                             ret        
0000000141b40c90 49ffc2                         inc        r10
0000000141b40c93 4c8911                         mov        qword ptr [rcx], r10
0000000141b40c96 4c8d0da3e81401                 lea        r9, [rip + 0x114e8a3]
0000000141b40c9d 4889c1                         mov        rcx, rax
0000000141b40ca0 4c89c2                         mov        rdx, r8
0000000141b40ca3 4d89c8                         mov        r8, r9
0000000141b40ca6 e878f3c200                     call       0x142770023
0000000141b40cab 0f0b                           ud2        
