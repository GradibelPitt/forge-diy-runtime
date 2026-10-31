0000000141b4a0a0 56                             push       rsi
0000000141b4a0a1 57                             push       rdi
0000000141b4a0a2 4883ec38                       sub        rsp, 0x38
0000000141b4a0a6 4989d1                         mov        r9, rdx
0000000141b4a0a9 4889ca                         mov        rdx, rcx
0000000141b4a0ac 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141b4a0b1 e81a170900                     call       0x141bdb7d0
0000000141b4a0b6 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141b4a0bb 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b4a0c0 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000141b4a0c5 31f6                           xor        esi, esi
0000000141b4a0c7 4d85c9                         test       r9, r9
0000000141b4a0ca 7437                           je         0x141b4a103
0000000141b4a0cc 4e8d14cd00000000               lea        r10, [r9*8]
0000000141b4a0d4 4983c2f8                       add        r10, -8
0000000141b4a0d8 4589d3                         mov        r11d, r10d
0000000141b4a0db 41f7d3                         not        r11d
0000000141b4a0de 4989c8                         mov        r8, rcx
0000000141b4a0e1 4889c8                         mov        rax, rcx
0000000141b4a0e4 41f6c318                       test       r11b, 0x18
0000000141b4a0e8 7538                           jne        0x141b4a122
0000000141b4a0ea 4983fa18                       cmp        r10, 0x18
0000000141b4a0ee 736e                           jae        0x141b4a15e
0000000141b4a0f0 4839c8                         cmp        rax, rcx
0000000141b4a0f3 740e                           je         0x141b4a103
0000000141b4a0f5 8b39                           mov        edi, dword ptr [rcx]
0000000141b4a0f7 be01000000                     mov        esi, 1
0000000141b4a0fc 4885d2                         test       rdx, rdx
0000000141b4a0ff 7507                           jne        0x141b4a108
0000000141b4a101 eb14                           jmp        0x141b4a117
0000000141b4a103 4885d2                         test       rdx, rdx
0000000141b4a106 740f                           je         0x141b4a117
0000000141b4a108 48c1e203                       shl        rdx, 3
0000000141b4a10c 41b804000000                   mov        r8d, 4
0000000141b4a112 e8e9fbaefe                     call       0x140639d00
0000000141b4a117 89f0                           mov        eax, esi
0000000141b4a119 89fa                           mov        edx, edi
0000000141b4a11b 4883c438                       add        rsp, 0x38
0000000141b4a11f 5f                             pop        rdi
0000000141b4a120 5e                             pop        rsi
0000000141b4a121 c3                             ret        
0000000141b4a122 4589d3                         mov        r11d, r10d
0000000141b4a125 41c1eb03                       shr        r11d, 3
0000000141b4a129 41ffc3                         inc        r11d
0000000141b4a12c 4183e303                       and        r11d, 3
0000000141b4a130 49f7db                         neg        r11
0000000141b4a133 4989c8                         mov        r8, rcx
0000000141b4a136 4889c8                         mov        rax, rcx
0000000141b4a139 eb0e                           jmp        0x141b4a149
0000000141b4a13b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b4a140 4983c008                       add        r8, 8
0000000141b4a144 49ffc3                         inc        r11
0000000141b4a147 74a1                           je         0x141b4a0ea
0000000141b4a149 498b38                         mov        rdi, qword ptr [r8]
0000000141b4a14c 40f6c701                       test       dil, 1
0000000141b4a150 74ee                           je         0x141b4a140
0000000141b4a152 48c1ef20                       shr        rdi, 0x20
0000000141b4a156 8938                           mov        dword ptr [rax], edi
0000000141b4a158 4883c004                       add        rax, 4
0000000141b4a15c ebe2                           jmp        0x141b4a140
0000000141b4a15e 4e8d0cc9                       lea        r9, [rcx + r9*8]
0000000141b4a162 eb19                           jmp        0x141b4a17d
0000000141b4a164 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b4a170 4983c020                       add        r8, 0x20
0000000141b4a174 4d39c8                         cmp        r8, r9
0000000141b4a177 0f8473ffffff                   je         0x141b4a0f0
0000000141b4a17d 4d8b10                         mov        r10, qword ptr [r8]
0000000141b4a180 41f6c201                       test       r10b, 1
0000000141b4a184 743a                           je         0x141b4a1c0
0000000141b4a186 49c1ea20                       shr        r10, 0x20
0000000141b4a18a 448910                         mov        dword ptr [rax], r10d
0000000141b4a18d 4883c004                       add        rax, 4
0000000141b4a191 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b4a195 41f6c201                       test       r10b, 1
0000000141b4a199 752f                           jne        0x141b4a1ca
0000000141b4a19b 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b4a19f 41f6c201                       test       r10b, 1
0000000141b4a1a3 743a                           je         0x141b4a1df
0000000141b4a1a5 49c1ea20                       shr        r10, 0x20
0000000141b4a1a9 448910                         mov        dword ptr [rax], r10d
0000000141b4a1ac 4883c004                       add        rax, 4
0000000141b4a1b0 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b4a1b4 41f6c201                       test       r10b, 1
0000000141b4a1b8 74b6                           je         0x141b4a170
0000000141b4a1ba eb2d                           jmp        0x141b4a1e9
0000000141b4a1bc 0f1f4000                       nop        dword ptr [rax]
0000000141b4a1c0 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b4a1c4 41f6c201                       test       r10b, 1
0000000141b4a1c8 74d1                           je         0x141b4a19b
0000000141b4a1ca 49c1ea20                       shr        r10, 0x20
0000000141b4a1ce 448910                         mov        dword ptr [rax], r10d
0000000141b4a1d1 4883c004                       add        rax, 4
0000000141b4a1d5 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b4a1d9 41f6c201                       test       r10b, 1
0000000141b4a1dd 75c6                           jne        0x141b4a1a5
0000000141b4a1df 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b4a1e3 41f6c201                       test       r10b, 1
0000000141b4a1e7 7487                           je         0x141b4a170
0000000141b4a1e9 49c1ea20                       shr        r10, 0x20
0000000141b4a1ed 448910                         mov        dword ptr [rax], r10d
0000000141b4a1f0 4883c004                       add        rax, 4
0000000141b4a1f4 e977ffffff                     jmp        0x141b4a170
