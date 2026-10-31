0000000141f41cc0 55                             push       rbp
0000000141f41cc1 4157                           push       r15
0000000141f41cc3 4156                           push       r14
0000000141f41cc5 56                             push       rsi
0000000141f41cc6 57                             push       rdi
0000000141f41cc7 53                             push       rbx
0000000141f41cc8 4883ec38                       sub        rsp, 0x38
0000000141f41ccc 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f41cd1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f41cd9 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f41cdd 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f41ce0 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f41ce4 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f41ce8 4d89ca                         mov        r10, r9
0000000141f41ceb 4939f3                         cmp        r11, rsi
0000000141f41cee 7462                           je         0x141f41d52
0000000141f41cf0 4989d7                         mov        r15, rdx
0000000141f41cf3 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f41cf7 4d89ca                         mov        r10, r9
0000000141f41cfa eb10                           jmp        0x141f41d0c
0000000141f41cfc 0f1f4000                       nop        dword ptr [rax]
0000000141f41d00 418902                         mov        dword ptr [r10], eax
0000000141f41d03 4983c204                       add        r10, 4
0000000141f41d07 4939f3                         cmp        r11, rsi
0000000141f41d0a 7446                           je         0x141f41d52
0000000141f41d0c 418b03                         mov        eax, dword ptr [r11]
0000000141f41d0f 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f41d16 4839c2                         cmp        rdx, rax
0000000141f41d19 7659                           jbe        0x141f41d74
0000000141f41d1b 4983c304                       add        r11, 4
0000000141f41d1f 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141f41d26 488b1cc2                       mov        rbx, qword ptr [rdx + rax*8]
0000000141f41d2a 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
0000000141f41d2e 488b5b50                       mov        rbx, qword ptr [rbx + 0x50]
0000000141f41d32 4531f6                         xor        r14d, r14d
0000000141f41d35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f41d40 4c39f3                         cmp        rbx, r14
0000000141f41d43 74c2                           je         0x141f41d07
0000000141f41d45 42803c3202                     cmp        byte ptr [rdx + r14], 2
0000000141f41d4a 4d8d7601                       lea        r14, [r14 + 1]
0000000141f41d4e 75f0                           jne        0x141f41d40
0000000141f41d50 ebae                           jmp        0x141f41d00
0000000141f41d52 4d29ca                         sub        r10, r9
0000000141f41d55 49c1ea02                       shr        r10, 2
0000000141f41d59 4c8901                         mov        qword ptr [rcx], r8
0000000141f41d5c 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f41d60 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f41d64 4889c8                         mov        rax, rcx
0000000141f41d67 4883c438                       add        rsp, 0x38
0000000141f41d6b 5b                             pop        rbx
0000000141f41d6c 5f                             pop        rdi
0000000141f41d6d 5e                             pop        rsi
0000000141f41d6e 415e                           pop        r14
0000000141f41d70 415f                           pop        r15
0000000141f41d72 5d                             pop        rbp
0000000141f41d73 c3                             ret        
0000000141f41d74 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f41d78 4c8d05c1d7d400                 lea        r8, [rip + 0xd4d7c1]
0000000141f41d7f 4889c1                         mov        rcx, rax
0000000141f41d82 e89ce28200                     call       0x142770023
0000000141f41d87 90                             nop        
0000000141f41d88 0f0b                           ud2        
