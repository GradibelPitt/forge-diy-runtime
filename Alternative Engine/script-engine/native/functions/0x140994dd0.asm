0000000140994dd0 56                             push       rsi
0000000140994dd1 4883ec20                       sub        rsp, 0x20
0000000140994dd5 31c0                           xor        eax, eax
0000000140994dd7 41833805                       cmp        dword ptr [r8], 5
0000000140994ddb 756d                           jne        0x140994e4a
0000000140994ddd 4180783802                     cmp        byte ptr [r8 + 0x38], 2
0000000140994de2 7566                           jne        0x140994e4a
0000000140994de4 4983782800                     cmp        qword ptr [r8 + 0x28], 0
0000000140994de9 755f                           jne        0x140994e4a
0000000140994deb 31c0                           xor        eax, eax
0000000140994ded 41385039                       cmp        byte ptr [r8 + 0x39], dl
0000000140994df1 7557                           jne        0x140994e4a
0000000140994df3 4983783000                     cmp        qword ptr [r8 + 0x30], 0
0000000140994df8 7450                           je         0x140994e4a
0000000140994dfa 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000140994dfe 4d85d2                         test       r10, r10
0000000140994e01 744d                           je         0x140994e50
0000000140994e03 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000140994e07 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000140994e0e 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000140994e15 49c1e202                       shl        r10, 2
0000000140994e19 31f6                           xor        esi, esi
0000000140994e1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140994e20 4939f2                         cmp        r10, rsi
0000000140994e23 0f94c0                         sete       al
0000000140994e26 7422                           je         0x140994e4a
0000000140994e28 418b0c30                       mov        ecx, dword ptr [r8 + rsi]
0000000140994e2c 4939c9                         cmp        r9, rcx
0000000140994e2f 7627                           jbe        0x140994e58
0000000140994e31 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000140994e35 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140994e3c 750c                           jne        0x140994e4a
0000000140994e3e 4883c604                       add        rsi, 4
0000000140994e42 38911c010000                   cmp        byte ptr [rcx + 0x11c], dl
0000000140994e48 74d6                           je         0x140994e20
0000000140994e4a 4883c420                       add        rsp, 0x20
0000000140994e4e 5e                             pop        rsi
0000000140994e4f c3                             ret        
0000000140994e50 31c0                           xor        eax, eax
0000000140994e52 4883c420                       add        rsp, 0x20
0000000140994e56 5e                             pop        rsi
0000000140994e57 c3                             ret        
0000000140994e58 4c8d0521b2e501                 lea        r8, [rip + 0x1e5b221]
0000000140994e5f 4c89ca                         mov        rdx, r9
0000000140994e62 e8bcb1dd01                     call       0x142770023
0000000140994e67 0f0b                           ud2        
