0000000141f42cb0 55                             push       rbp
0000000141f42cb1 56                             push       rsi
0000000141f42cb2 57                             push       rdi
0000000141f42cb3 53                             push       rbx
0000000141f42cb4 4883ec38                       sub        rsp, 0x38
0000000141f42cb8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f42cbd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f42cc5 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f42cc9 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f42ccc 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f42cd0 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f42cd4 4d89ca                         mov        r10, r9
0000000141f42cd7 4939f3                         cmp        r11, rsi
0000000141f42cda 7452                           je         0x141f42d2e
0000000141f42cdc 4889d3                         mov        rbx, rdx
0000000141f42cdf 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f42ce3 4d89ca                         mov        r10, r9
0000000141f42ce6 eb18                           jmp        0x141f42d00
0000000141f42ce8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f42cf0 418902                         mov        dword ptr [r10], eax
0000000141f42cf3 4983c204                       add        r10, 4
0000000141f42cf7 4983c304                       add        r11, 4
0000000141f42cfb 4939f3                         cmp        r11, rsi
0000000141f42cfe 742e                           je         0x141f42d2e
0000000141f42d00 418b03                         mov        eax, dword ptr [r11]
0000000141f42d03 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f42d0a 4839c2                         cmp        rdx, rax
0000000141f42d0d 763d                           jbe        0x141f42d4c
0000000141f42d0f 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141f42d16 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f42d1a 80baae00000000                 cmp        byte ptr [rdx + 0xae], 0
0000000141f42d21 74cd                           je         0x141f42cf0
0000000141f42d23 80baaf00000000                 cmp        byte ptr [rdx + 0xaf], 0
0000000141f42d2a 74c4                           je         0x141f42cf0
0000000141f42d2c ebc9                           jmp        0x141f42cf7
0000000141f42d2e 4d29ca                         sub        r10, r9
0000000141f42d31 49c1ea02                       shr        r10, 2
0000000141f42d35 4c8901                         mov        qword ptr [rcx], r8
0000000141f42d38 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42d3c 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42d40 4889c8                         mov        rax, rcx
0000000141f42d43 4883c438                       add        rsp, 0x38
0000000141f42d47 5b                             pop        rbx
0000000141f42d48 5f                             pop        rdi
0000000141f42d49 5e                             pop        rsi
0000000141f42d4a 5d                             pop        rbp
0000000141f42d4b c3                             ret        
0000000141f42d4c 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141f42d50 4c8d05c1e5db00                 lea        r8, [rip + 0xdbe5c1]
0000000141f42d57 4889c1                         mov        rcx, rax
0000000141f42d5a e8c4d28200                     call       0x142770023
0000000141f42d5f 90                             nop        
0000000141f42d60 0f0b                           ud2        
