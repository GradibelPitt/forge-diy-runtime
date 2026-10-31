0000000141b43a80 4156                           push       r14
0000000141b43a82 56                             push       rsi
0000000141b43a83 57                             push       rdi
0000000141b43a84 53                             push       rbx
0000000141b43a85 4883ec28                       sub        rsp, 0x28
0000000141b43a89 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b43a8c 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b43a90 4d39d0                         cmp        r8, r10
0000000141b43a93 0f8487000000                   je         0x141b43b20
0000000141b43a99 488b02                         mov        rax, qword ptr [rdx]
0000000141b43a9c 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141b43aa0 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141b43aa4 488b38                         mov        rdi, qword ptr [rax]
0000000141b43aa7 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b43aae eb09                           jmp        0x141b43ab9
0000000141b43ab0 3b06                           cmp        eax, dword ptr [rsi]
0000000141b43ab2 7f70                           jg         0x141b43b24
0000000141b43ab4 4d39d0                         cmp        r8, r10
0000000141b43ab7 7463                           je         0x141b43b1c
0000000141b43ab9 418b00                         mov        eax, dword ptr [r8]
0000000141b43abc 4983c004                       add        r8, 4
0000000141b43ac0 4839c2                         cmp        rdx, rax
0000000141b43ac3 766e                           jbe        0x141b43b33
0000000141b43ac5 4c8b8fb01a0000                 mov        r9, qword ptr [rdi + 0x1ab0]
0000000141b43acc 498b1cc1                       mov        rbx, qword ptr [r9 + rax*8]
0000000141b43ad0 4c8b4b48                       mov        r9, qword ptr [rbx + 0x48]
0000000141b43ad4 488b5b50                       mov        rbx, qword ptr [rbx + 0x50]
0000000141b43ad8 4531f6                         xor        r14d, r14d
0000000141b43adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b43ae0 4c39f3                         cmp        rbx, r14
0000000141b43ae3 74cf                           je         0x141b43ab4
0000000141b43ae5 43803c3102                     cmp        byte ptr [r9 + r14], 2
0000000141b43aea 4d8d7601                       lea        r14, [r14 + 1]
0000000141b43aee 75f0                           jne        0x141b43ae0
0000000141b43af0 4d8b8bb81a0000                 mov        r9, qword ptr [r11 + 0x1ab8]
0000000141b43af7 4939c1                         cmp        r9, rax
0000000141b43afa 764b                           jbe        0x141b43b47
0000000141b43afc 4d8b8bb01a0000                 mov        r9, qword ptr [r11 + 0x1ab0]
0000000141b43b03 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141b43b07 31c0                           xor        eax, eax
0000000141b43b09 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
0000000141b43b11 749d                           je         0x141b43ab0
0000000141b43b13 418b81ec000000                 mov        eax, dword ptr [r9 + 0xec]
0000000141b43b1a eb94                           jmp        0x141b43ab0
0000000141b43b1c 31c0                           xor        eax, eax
0000000141b43b1e eb06                           jmp        0x141b43b26
0000000141b43b20 31c0                           xor        eax, eax
0000000141b43b22 eb05                           jmp        0x141b43b29
0000000141b43b24 b001                           mov        al, 1
0000000141b43b26 4c8901                         mov        qword ptr [rcx], r8
0000000141b43b29 4883c428                       add        rsp, 0x28
0000000141b43b2d 5b                             pop        rbx
0000000141b43b2e 5f                             pop        rdi
0000000141b43b2f 5e                             pop        rsi
0000000141b43b30 415e                           pop        r14
0000000141b43b32 c3                             ret        
0000000141b43b33 4c8901                         mov        qword ptr [rcx], r8
0000000141b43b36 4c8d0503ba1401                 lea        r8, [rip + 0x114ba03]
0000000141b43b3d 4889c1                         mov        rcx, rax
0000000141b43b40 e8dec4c200                     call       0x142770023
0000000141b43b45 0f0b                           ud2        
0000000141b43b47 4c8901                         mov        qword ptr [rcx], r8
0000000141b43b4a 4c8d05efb91401                 lea        r8, [rip + 0x114b9ef]
0000000141b43b51 4889c1                         mov        rcx, rax
0000000141b43b54 4c89ca                         mov        rdx, r9
0000000141b43b57 e8c7c4c200                     call       0x142770023
0000000141b43b5c 0f0b                           ud2        
