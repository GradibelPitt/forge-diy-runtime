0000000141b3f950 4156                           push       r14
0000000141b3f952 56                             push       rsi
0000000141b3f953 57                             push       rdi
0000000141b3f954 55                             push       rbp
0000000141b3f955 53                             push       rbx
0000000141b3f956 4883ec20                       sub        rsp, 0x20
0000000141b3f95a 4c8b19                         mov        r11, qword ptr [rcx]
0000000141b3f95d 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b3f961 4939f3                         cmp        r11, rsi
0000000141b3f964 746c                           je         0x141b3f9d2
0000000141b3f966 4d85c0                         test       r8, r8
0000000141b3f969 746b                           je         0x141b3f9d6
0000000141b3f96b 4c8b542470                     mov        r10, qword ptr [rsp + 0x70]
0000000141b3f970 4901d0                         add        r8, rdx
0000000141b3f973 418b03                         mov        eax, dword ptr [r11]
0000000141b3f976 4983c304                       add        r11, 4
0000000141b3f97a 4939c2                         cmp        r10, rax
0000000141b3f97d 7679                           jbe        0x141b3f9f8
0000000141b3f97f 498b3cc1                       mov        rdi, qword ptr [r9 + rax*8]
0000000141b3f983 488b4778                       mov        rax, qword ptr [rdi + 0x78]
0000000141b3f987 488bbf80000000                 mov        rdi, qword ptr [rdi + 0x80]
0000000141b3f98e 4889d3                         mov        rbx, rdx
0000000141b3f991 0fb62b                         movzx      ebp, byte ptr [rbx]
0000000141b3f994 48ffc3                         inc        rbx
0000000141b3f997 4531f6                         xor        r14d, r14d
0000000141b3f99a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b3f9a0 4c39f7                         cmp        rdi, r14
0000000141b3f9a3 741b                           je         0x141b3f9c0
0000000141b3f9a5 42382c30                       cmp        byte ptr [rax + r14], bpl
0000000141b3f9a9 4d8d7601                       lea        r14, [r14 + 1]
0000000141b3f9ad 75f1                           jne        0x141b3f9a0
0000000141b3f9af eb1d                           jmp        0x141b3f9ce
0000000141b3f9b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b3f9c0 4c39c3                         cmp        rbx, r8
0000000141b3f9c3 75cc                           jne        0x141b3f991
0000000141b3f9c5 31c0                           xor        eax, eax
0000000141b3f9c7 4939f3                         cmp        r11, rsi
0000000141b3f9ca 75a7                           jne        0x141b3f973
0000000141b3f9cc eb1c                           jmp        0x141b3f9ea
0000000141b3f9ce b001                           mov        al, 1
0000000141b3f9d0 eb18                           jmp        0x141b3f9ea
0000000141b3f9d2 31c0                           xor        eax, eax
0000000141b3f9d4 eb17                           jmp        0x141b3f9ed
0000000141b3f9d6 4c29de                         sub        rsi, r11
0000000141b3f9d9 4883c6fc                       add        rsi, -4
0000000141b3f9dd 4883e6fc                       and        rsi, 0xfffffffffffffffc
0000000141b3f9e1 4901f3                         add        r11, rsi
0000000141b3f9e4 4983c304                       add        r11, 4
0000000141b3f9e8 31c0                           xor        eax, eax
0000000141b3f9ea 4c8919                         mov        qword ptr [rcx], r11
0000000141b3f9ed 4883c420                       add        rsp, 0x20
0000000141b3f9f1 5b                             pop        rbx
0000000141b3f9f2 5d                             pop        rbp
0000000141b3f9f3 5f                             pop        rdi
0000000141b3f9f4 5e                             pop        rsi
0000000141b3f9f5 415e                           pop        r14
0000000141b3f9f7 c3                             ret        
0000000141b3f9f8 4c8919                         mov        qword ptr [rcx], r11
0000000141b3f9fb 4c8d053efb1401                 lea        r8, [rip + 0x114fb3e]
0000000141b3fa02 4889c1                         mov        rcx, rax
0000000141b3fa05 4c89d2                         mov        rdx, r10
0000000141b3fa08 e81606c300                     call       0x142770023
0000000141b3fa0d 0f0b                           ud2        
