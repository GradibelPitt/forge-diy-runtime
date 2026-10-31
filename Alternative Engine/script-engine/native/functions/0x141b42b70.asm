0000000141b42b70 56                             push       rsi
0000000141b42b71 57                             push       rdi
0000000141b42b72 4883ec28                       sub        rsp, 0x28
0000000141b42b76 4c8b19                         mov        r11, qword ptr [rcx]
0000000141b42b79 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b42b7d 4d39d3                         cmp        r11, r10
0000000141b42b80 0f83cd000000                   jae        0x141b42c53
0000000141b42b86 4d8d4b01                       lea        r9, [r11 + 1]
0000000141b42b8a 4c8909                         mov        qword ptr [rcx], r9
0000000141b42b8d 4983fb06                       cmp        r11, 6
0000000141b42b91 0f83c5000000                   jae        0x141b42c5c
0000000141b42b97 428b349a                       mov        esi, dword ptr [rdx + r11*4]
0000000141b42b9b b001                           mov        al, 1
0000000141b42b9d 433b3498                       cmp        esi, dword ptr [r8 + r11*4]
0000000141b42ba1 0f82ae000000                   jb         0x141b42c55
0000000141b42ba7 4d39d1                         cmp        r9, r10
0000000141b42baa 0f83a3000000                   jae        0x141b42c53
0000000141b42bb0 498d7302                       lea        rsi, [r11 + 2]
0000000141b42bb4 488931                         mov        qword ptr [rcx], rsi
0000000141b42bb7 4983fb05                       cmp        r11, 5
0000000141b42bbb 0f849e000000                   je         0x141b42c5f
0000000141b42bc1 468b4c9a04                     mov        r9d, dword ptr [rdx + r11*4 + 4]
0000000141b42bc6 473b4c9804                     cmp        r9d, dword ptr [r8 + r11*4 + 4]
0000000141b42bcb 0f8284000000                   jb         0x141b42c55
0000000141b42bd1 4c39d6                         cmp        rsi, r10
0000000141b42bd4 737d                           jae        0x141b42c53
0000000141b42bd6 498d7b03                       lea        rdi, [r11 + 3]
0000000141b42bda 488939                         mov        qword ptr [rcx], rdi
0000000141b42bdd 4989f1                         mov        r9, rsi
0000000141b42be0 4983fb03                       cmp        r11, 3
0000000141b42be4 7779                           ja         0x141b42c5f
0000000141b42be6 468b4c9a08                     mov        r9d, dword ptr [rdx + r11*4 + 8]
0000000141b42beb 473b4c9808                     cmp        r9d, dword ptr [r8 + r11*4 + 8]
0000000141b42bf0 7263                           jb         0x141b42c55
0000000141b42bf2 4c39d7                         cmp        rdi, r10
0000000141b42bf5 735c                           jae        0x141b42c53
0000000141b42bf7 4c89de                         mov        rsi, r11
0000000141b42bfa 4883ce04                       or         rsi, 4
0000000141b42bfe 488931                         mov        qword ptr [rcx], rsi
0000000141b42c01 4989f9                         mov        r9, rdi
0000000141b42c04 4983fb03                       cmp        r11, 3
0000000141b42c08 7455                           je         0x141b42c5f
0000000141b42c0a 468b4c9a0c                     mov        r9d, dword ptr [rdx + r11*4 + 0xc]
0000000141b42c0f 473b4c980c                     cmp        r9d, dword ptr [r8 + r11*4 + 0xc]
0000000141b42c14 723f                           jb         0x141b42c55
0000000141b42c16 4c39d6                         cmp        rsi, r10
0000000141b42c19 7338                           jae        0x141b42c53
0000000141b42c1b 4d8d4b05                       lea        r9, [r11 + 5]
0000000141b42c1f 4c8909                         mov        qword ptr [rcx], r9
0000000141b42c22 4883fe05                       cmp        rsi, 5
0000000141b42c26 774d                           ja         0x141b42c75
0000000141b42c28 8b3cb2                         mov        edi, dword ptr [rdx + rsi*4]
0000000141b42c2b 413b3cb0                       cmp        edi, dword ptr [r8 + rsi*4]
0000000141b42c2f 7224                           jb         0x141b42c55
0000000141b42c31 4d39d1                         cmp        r9, r10
0000000141b42c34 731d                           jae        0x141b42c53
0000000141b42c36 498d7306                       lea        rsi, [r11 + 6]
0000000141b42c3a 488931                         mov        qword ptr [rcx], rsi
0000000141b42c3d 4d85db                         test       r11, r11
0000000141b42c40 751d                           jne        0x141b42c5f
0000000141b42c42 428b549a14                     mov        edx, dword ptr [rdx + r11*4 + 0x14]
0000000141b42c47 433b549814                     cmp        edx, dword ptr [r8 + r11*4 + 0x14]
0000000141b42c4c 7207                           jb         0x141b42c55
0000000141b42c4e 4c39d6                         cmp        rsi, r10
0000000141b42c51 7227                           jb         0x141b42c7a
0000000141b42c53 31c0                           xor        eax, eax
0000000141b42c55 4883c428                       add        rsp, 0x28
0000000141b42c59 5f                             pop        rdi
0000000141b42c5a 5e                             pop        rsi
0000000141b42c5b c3                             ret        
0000000141b42c5c 4d89d9                         mov        r9, r11
0000000141b42c5f 4c8d0522d51401                 lea        r8, [rip + 0x114d522]
0000000141b42c66 ba06000000                     mov        edx, 6
0000000141b42c6b 4c89c9                         mov        rcx, r9
0000000141b42c6e e8b0d3c200                     call       0x142770023
0000000141b42c73 0f0b                           ud2        
0000000141b42c75 4989f1                         mov        r9, rsi
0000000141b42c78 ebe5                           jmp        0x141b42c5f
0000000141b42c7a 48c70107000000                 mov        qword ptr [rcx], 7
0000000141b42c81 4989f1                         mov        r9, rsi
0000000141b42c84 ebd9                           jmp        0x141b42c5f
