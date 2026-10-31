0000000141ecd7e0 4157                           push       r15
0000000141ecd7e2 4156                           push       r14
0000000141ecd7e4 4155                           push       r13
0000000141ecd7e6 4154                           push       r12
0000000141ecd7e8 56                             push       rsi
0000000141ecd7e9 57                             push       rdi
0000000141ecd7ea 55                             push       rbp
0000000141ecd7eb 53                             push       rbx
0000000141ecd7ec 488b11                         mov        rdx, qword ptr [rcx]
0000000141ecd7ef 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141ecd7f3 4929d0                         sub        r8, rdx
0000000141ecd7f6 0f84c3000000                   je         0x141ecd8bf
0000000141ecd7fc 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ecd800 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141ecd804 4d85c9                         test       r9, r9
0000000141ecd807 0f84b2000000                   je         0x141ecd8bf
0000000141ecd80d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141ecd811 4d69c988020000                 imul       r9, r9, 0x288
0000000141ecd818 4901c9                         add        r9, rcx
0000000141ecd81b 31c0                           xor        eax, eax
0000000141ecd81d 41ba70000000                   mov        r10d, 0x70
0000000141ecd823 41bb8c000000                   mov        r11d, 0x8c
0000000141ecd829 31f6                           xor        esi, esi
0000000141ecd82b eb12                           jmp        0x141ecd83f
0000000141ecd82d 4531f6                         xor        r14d, r14d
0000000141ecd830 4c01f0                         add        rax, r14
0000000141ecd833 48ffc6                         inc        rsi
0000000141ecd836 4c39c6                         cmp        rsi, r8
0000000141ecd839 0f8482000000                   je         0x141ecd8c1
0000000141ecd83f 0fb61c32                       movzx      ebx, byte ptr [rdx + rsi]
0000000141ecd843 4889cf                         mov        rdi, rcx
0000000141ecd846 eb20                           jmp        0x141ecd868
0000000141ecd848 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ecd850 85ed                           test       ebp, ebp
0000000141ecd852 7560                           jne        0x141ecd8b4
0000000141ecd854 389f61020000                   cmp        byte ptr [rdi + 0x261], bl
0000000141ecd85a 74d4                           je         0x141ecd830
0000000141ecd85c 4881c788020000                 add        rdi, 0x288
0000000141ecd863 4c39cf                         cmp        rdi, r9
0000000141ecd866 74c5                           je         0x141ecd82d
0000000141ecd868 0fb6af60020000                 movzx      ebp, byte ptr [rdi + 0x260]
0000000141ecd86f 83fd07                         cmp        ebp, 7
0000000141ecd872 77e8                           ja         0x141ecd85c
0000000141ecd874 41be01000000                   mov        r14d, 1
0000000141ecd87a 410fa3ea                       bt         r10d, ebp
0000000141ecd87e 73d0                           jae        0x141ecd850
0000000141ecd880 4c8bbf70020000                 mov        r15, qword ptr [rdi + 0x270]
0000000141ecd887 4c8ba778020000                 mov        r12, qword ptr [rdi + 0x278]
0000000141ecd88e 4531ed                         xor        r13d, r13d
0000000141ecd891 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ecd8a0 4d39ec                         cmp        r12, r13
0000000141ecd8a3 74b7                           je         0x141ecd85c
0000000141ecd8a5 43381c2f                       cmp        byte ptr [r15 + r13], bl
0000000141ecd8a9 4d8d6d01                       lea        r13, [r13 + 1]
0000000141ecd8ad 75f1                           jne        0x141ecd8a0
0000000141ecd8af e97cffffff                     jmp        0x141ecd830
0000000141ecd8b4 410fa3eb                       bt         r11d, ebp
0000000141ecd8b8 73a2                           jae        0x141ecd85c
0000000141ecd8ba e971ffffff                     jmp        0x141ecd830
0000000141ecd8bf 31c0                           xor        eax, eax
0000000141ecd8c1 5b                             pop        rbx
0000000141ecd8c2 5d                             pop        rbp
0000000141ecd8c3 5f                             pop        rdi
0000000141ecd8c4 5e                             pop        rsi
0000000141ecd8c5 415c                           pop        r12
0000000141ecd8c7 415d                           pop        r13
0000000141ecd8c9 415e                           pop        r14
0000000141ecd8cb 415f                           pop        r15
0000000141ecd8cd c3                             ret        
