0000000141b3fff0 4156                           push       r14
0000000141b3fff2 56                             push       rsi
0000000141b3fff3 57                             push       rdi
0000000141b3fff4 55                             push       rbp
0000000141b3fff5 53                             push       rbx
0000000141b3fff6 4883ec20                       sub        rsp, 0x20
0000000141b3fffa 4c8b19                         mov        r11, qword ptr [rcx]
0000000141b3fffd 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b40001 4939f3                         cmp        r11, rsi
0000000141b40004 746c                           je         0x141b40072
0000000141b40006 4d85c0                         test       r8, r8
0000000141b40009 746b                           je         0x141b40076
0000000141b4000b 4c8b542470                     mov        r10, qword ptr [rsp + 0x70]
0000000141b40010 4901d0                         add        r8, rdx
0000000141b40013 418b03                         mov        eax, dword ptr [r11]
0000000141b40016 4983c304                       add        r11, 4
0000000141b4001a 4939c2                         cmp        r10, rax
0000000141b4001d 7679                           jbe        0x141b40098
0000000141b4001f 498b3cc1                       mov        rdi, qword ptr [r9 + rax*8]
0000000141b40023 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141b40027 488b7f50                       mov        rdi, qword ptr [rdi + 0x50]
0000000141b4002b 4889d3                         mov        rbx, rdx
0000000141b4002e 0fb62b                         movzx      ebp, byte ptr [rbx]
0000000141b40031 48ffc3                         inc        rbx
0000000141b40034 4531f6                         xor        r14d, r14d
0000000141b40037 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b40040 4c39f7                         cmp        rdi, r14
0000000141b40043 741b                           je         0x141b40060
0000000141b40045 42382c30                       cmp        byte ptr [rax + r14], bpl
0000000141b40049 4d8d7601                       lea        r14, [r14 + 1]
0000000141b4004d 75f1                           jne        0x141b40040
0000000141b4004f eb1d                           jmp        0x141b4006e
0000000141b40051 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b40060 4c39c3                         cmp        rbx, r8
0000000141b40063 75c9                           jne        0x141b4002e
0000000141b40065 31c0                           xor        eax, eax
0000000141b40067 4939f3                         cmp        r11, rsi
0000000141b4006a 75a7                           jne        0x141b40013
0000000141b4006c eb1c                           jmp        0x141b4008a
0000000141b4006e b001                           mov        al, 1
0000000141b40070 eb18                           jmp        0x141b4008a
0000000141b40072 31c0                           xor        eax, eax
0000000141b40074 eb17                           jmp        0x141b4008d
0000000141b40076 4c29de                         sub        rsi, r11
0000000141b40079 4883c6fc                       add        rsi, -4
0000000141b4007d 4883e6fc                       and        rsi, 0xfffffffffffffffc
0000000141b40081 4901f3                         add        r11, rsi
0000000141b40084 4983c304                       add        r11, 4
0000000141b40088 31c0                           xor        eax, eax
0000000141b4008a 4c8919                         mov        qword ptr [rcx], r11
0000000141b4008d 4883c420                       add        rsp, 0x20
0000000141b40091 5b                             pop        rbx
0000000141b40092 5d                             pop        rbp
0000000141b40093 5f                             pop        rdi
0000000141b40094 5e                             pop        rsi
0000000141b40095 415e                           pop        r14
0000000141b40097 c3                             ret        
0000000141b40098 4c8919                         mov        qword ptr [rcx], r11
0000000141b4009b 4c8d059ef41401                 lea        r8, [rip + 0x114f49e]
0000000141b400a2 4889c1                         mov        rcx, rax
0000000141b400a5 4c89d2                         mov        rdx, r10
0000000141b400a8 e876ffc200                     call       0x142770023
0000000141b400ad 0f0b                           ud2        
