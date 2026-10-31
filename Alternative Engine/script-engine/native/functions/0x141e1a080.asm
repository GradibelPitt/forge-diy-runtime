0000000141e1a080 56                             push       rsi
0000000141e1a081 4883ec20                       sub        rsp, 0x20
0000000141e1a085 4c8b89101e0000                 mov        r9, qword ptr [rcx + 0x1e10]
0000000141e1a08c 31c0                           xor        eax, eax
0000000141e1a08e 4d85c9                         test       r9, r9
0000000141e1a091 7461                           je         0x141e1a0f4
0000000141e1a093 4c8b81081e0000                 mov        r8, qword ptr [rcx + 0x1e08]
0000000141e1a09a 4f8d14c8                       lea        r10, [r8 + r9*8]
0000000141e1a09e 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000141e1a0a5 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141e1a0ac 418b7004                       mov        esi, dword ptr [r8 + 4]
0000000141e1a0b0 39d6                           cmp        esi, edx
0000000141e1a0b2 7435                           je         0x141e1a0e9
0000000141e1a0b4 4983c008                       add        r8, 8
0000000141e1a0b8 89f1                           mov        ecx, esi
0000000141e1a0ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e1a0c0 89c9                           mov        ecx, ecx
0000000141e1a0c2 4939c9                         cmp        r9, rcx
0000000141e1a0c5 7633                           jbe        0x141e1a0fa
0000000141e1a0c7 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141e1a0cb 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141e1a0cf 740f                           je         0x141e1a0e0
0000000141e1a0d1 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141e1a0d4 39d1                           cmp        ecx, edx
0000000141e1a0d6 75e8                           jne        0x141e1a0c0
0000000141e1a0d8 eb0d                           jmp        0x141e1a0e7
0000000141e1a0da 660f1f440000                   nop        word ptr [rax + rax]
0000000141e1a0e0 4d39d0                         cmp        r8, r10
0000000141e1a0e3 75c7                           jne        0x141e1a0ac
0000000141e1a0e5 eb07                           jmp        0x141e1a0ee
0000000141e1a0e7 89f2                           mov        edx, esi
0000000141e1a0e9 b801000000                     mov        eax, 1
0000000141e1a0ee 4883c420                       add        rsp, 0x20
0000000141e1a0f2 5e                             pop        rsi
0000000141e1a0f3 c3                             ret        
0000000141e1a0f4 4883c420                       add        rsp, 0x20
0000000141e1a0f8 5e                             pop        rsi
0000000141e1a0f9 c3                             ret        
0000000141e1a0fa 4c8d05cf51e700                 lea        r8, [rip + 0xe751cf]
0000000141e1a101 4c89ca                         mov        rdx, r9
0000000141e1a104 e81a5f9500                     call       0x142770023
0000000141e1a109 0f0b                           ud2        
