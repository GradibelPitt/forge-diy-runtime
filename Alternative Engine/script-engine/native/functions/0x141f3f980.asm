0000000141f3f980 55                             push       rbp
0000000141f3f981 4157                           push       r15
0000000141f3f983 4156                           push       r14
0000000141f3f985 4154                           push       r12
0000000141f3f987 56                             push       rsi
0000000141f3f988 57                             push       rdi
0000000141f3f989 53                             push       rbx
0000000141f3f98a 4883ec40                       sub        rsp, 0x40
0000000141f3f98e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f3f993 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f3f99b 4c8b3a                         mov        r15, qword ptr [rdx]
0000000141f3f99e 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141f3f9a2 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f3f9a6 4989c0                         mov        r8, rax
0000000141f3f9a9 4d29c8                         sub        r8, r9
0000000141f3f9ac 49c1e803                       shr        r8, 3
0000000141f3f9b0 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141f3f9b4 4c39c8                         cmp        rax, r9
0000000141f3f9b7 0f8489000000                   je         0x141f3fa46
0000000141f3f9bd 4c8b5228                       mov        r10, qword ptr [rdx + 0x28]
0000000141f3f9c1 4531db                         xor        r11d, r11d
0000000141f3f9c4 eb28                           jmp        0x141f3f9ee
0000000141f3f9c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f3f9d0 31ff                           xor        edi, edi
0000000141f3f9d2 48c1e020                       shl        rax, 0x20
0000000141f3f9d6 81e600ffffff                   and        esi, 0xffffff00
0000000141f3f9dc 4809c6                         or         rsi, rax
0000000141f3f9df 4809fe                         or         rsi, rdi
0000000141f3f9e2 4b8934df                       mov        qword ptr [r15 + r11*8], rsi
0000000141f3f9e6 49ffc3                         inc        r11
0000000141f3f9e9 4d39c3                         cmp        r11, r8
0000000141f3f9ec 7458                           je         0x141f3fa46
0000000141f3f9ee 4b8b34d9                       mov        rsi, qword ptr [r9 + r11*8]
0000000141f3f9f2 4889f0                         mov        rax, rsi
0000000141f3f9f5 48c1e820                       shr        rax, 0x20
0000000141f3f9f9 40f6c601                       test       sil, 1
0000000141f3f9fd 74d1                           je         0x141f3f9d0
0000000141f3f9ff 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141f3fa06 4839c2                         cmp        rdx, rax
0000000141f3fa09 7658                           jbe        0x141f3fa63
0000000141f3fa0b 498b9a981a0000                 mov        rbx, qword ptr [r10 + 0x1a98]
0000000141f3fa12 4c8b34c3                       mov        r14, qword ptr [rbx + rax*8]
0000000141f3fa16 bf01000000                     mov        edi, 1
0000000141f3fa1b 41837e1001                     cmp        dword ptr [r14 + 0x10], 1
0000000141f3fa20 75b0                           jne        0x141f3f9d2
0000000141f3fa22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f3fa30 418b4614                       mov        eax, dword ptr [r14 + 0x14]
0000000141f3fa34 4839c2                         cmp        rdx, rax
0000000141f3fa37 762a                           jbe        0x141f3fa63
0000000141f3fa39 4c8b34c3                       mov        r14, qword ptr [rbx + rax*8]
0000000141f3fa3d 41807e1000                     cmp        byte ptr [r14 + 0x10], 0
0000000141f3fa42 75ec                           jne        0x141f3fa30
0000000141f3fa44 eb8c                           jmp        0x141f3f9d2
0000000141f3fa46 4c8921                         mov        qword ptr [rcx], r12
0000000141f3fa49 4c897908                       mov        qword ptr [rcx + 8], r15
0000000141f3fa4d 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000141f3fa51 4889c8                         mov        rax, rcx
0000000141f3fa54 4883c440                       add        rsp, 0x40
0000000141f3fa58 5b                             pop        rbx
0000000141f3fa59 5f                             pop        rdi
0000000141f3fa5a 5e                             pop        rsi
0000000141f3fa5b 415c                           pop        r12
0000000141f3fa5d 415e                           pop        r14
0000000141f3fa5f 415f                           pop        r15
0000000141f3fa61 5d                             pop        rbp
0000000141f3fa62 c3                             ret        
0000000141f3fa63 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141f3fa67 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141f3fa6b 4c8d050e73d600                 lea        r8, [rip + 0xd6730e]
0000000141f3fa72 4889c1                         mov        rcx, rax
0000000141f3fa75 e8a9058300                     call       0x142770023
0000000141f3fa7a 90                             nop        
0000000141f3fa7b 0f0b                           ud2        
