0000000140a8b150 4157                           push       r15
0000000140a8b152 4156                           push       r14
0000000140a8b154 4154                           push       r12
0000000140a8b156 56                             push       rsi
0000000140a8b157 57                             push       rdi
0000000140a8b158 55                             push       rbp
0000000140a8b159 53                             push       rbx
0000000140a8b15a 4883ec20                       sub        rsp, 0x20
0000000140a8b15e 31ed                           xor        ebp, ebp
0000000140a8b160 83fa01                         cmp        edx, 1
0000000140a8b163 0f8584010000                   jne        0x140a8b2ed
0000000140a8b169 4489ce                         mov        esi, r9d
0000000140a8b16c 4889cf                         mov        rdi, rcx
0000000140a8b16f 488b01                         mov        rax, qword ptr [rcx]
0000000140a8b172 4489c9                         mov        ecx, r9d
0000000140a8b175 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8b17c 4839ca                         cmp        rdx, rcx
0000000140a8b17f 0f8679010000                   jbe        0x140a8b2fe
0000000140a8b185 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8b18c 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000140a8b190 4180be1a01000003               cmp        byte ptr [r14 + 0x11a], 3
0000000140a8b198 0f854f010000                   jne        0x140a8b2ed
0000000140a8b19e 4489c3                         mov        ebx, r8d
0000000140a8b1a1 4489c1                         mov        ecx, r8d
0000000140a8b1a4 4839ca                         cmp        rdx, rcx
0000000140a8b1a7 0f8651010000                   jbe        0x140a8b2fe
0000000140a8b1ad 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a8b1b1 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a8b1b8 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140a8b1bf 4885c9                         test       rcx, rcx
0000000140a8b1c2 0f8425010000                   je         0x140a8b2ed
0000000140a8b1c8 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000140a8b1cf 4869c918010000                 imul       rcx, rcx, 0x118
0000000140a8b1d6 4801c1                         add        rcx, rax
0000000140a8b1d9 31d2                           xor        edx, edx
0000000140a8b1db 49b8e600000000000080           movabs     r8, 0x80000000000000e6
0000000140a8b1e5 eb1a                           jmp        0x140a8b201
0000000140a8b1e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a8b1f0 480518010000                   add        rax, 0x118
0000000140a8b1f6 31ed                           xor        ebp, ebp
0000000140a8b1f8 4839c8                         cmp        rax, rcx
0000000140a8b1fb 0f84ec000000                   je         0x140a8b2ed
0000000140a8b201 483b5050                       cmp        rdx, qword ptr [rax + 0x50]
0000000140a8b205 71e9                           jno        0x140a8b1f0
0000000140a8b207 4c8b5068                       mov        r10, qword ptr [rax + 0x68]
0000000140a8b20b 4d85d2                         test       r10, r10
0000000140a8b20e 74e0                           je         0x140a8b1f0
0000000140a8b210 4c8b4860                       mov        r9, qword ptr [rax + 0x60]
0000000140a8b214 4d69d210010000                 imul       r10, r10, 0x110
0000000140a8b21b 4d01ca                         add        r10, r9
0000000140a8b21e eb0c                           jmp        0x140a8b22c
0000000140a8b220 4981c110010000                 add        r9, 0x110
0000000140a8b227 4d39d1                         cmp        r9, r10
0000000140a8b22a 74c4                           je         0x140a8b1f0
0000000140a8b22c 41803911                       cmp        byte ptr [r9], 0x11
0000000140a8b230 75ee                           jne        0x140a8b220
0000000140a8b232 4d8b7908                       mov        r15, qword ptr [r9 + 8]
0000000140a8b236 4d3907                         cmp        qword ptr [r15], r8
0000000140a8b239 75e5                           jne        0x140a8b220
0000000140a8b23b 4d8b5f28                       mov        r11, qword ptr [r15 + 0x28]
0000000140a8b23f 4d8b7f30                       mov        r15, qword ptr [r15 + 0x30]
0000000140a8b243 4531e4                         xor        r12d, r12d
0000000140a8b246 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a8b250 4d39e7                         cmp        r15, r12
0000000140a8b253 74cb                           je         0x140a8b220
0000000140a8b255 43803c2305                     cmp        byte ptr [r11 + r12], 5
0000000140a8b25a 4d8d642401                     lea        r12, [r12 + 1]
0000000140a8b25f 75ef                           jne        0x140a8b250
0000000140a8b261 498b8eb8000000                 mov        rcx, qword ptr [r14 + 0xb8]
0000000140a8b268 4883c110                       add        rcx, 0x10
0000000140a8b26c e8ff6ffe00                     call       0x141a72270
0000000140a8b271 31ed                           xor        ebp, ebp
0000000140a8b273 84c0                           test       al, al
0000000140a8b275 7476                           je         0x140a8b2ed
0000000140a8b277 498b8eb8000000                 mov        rcx, qword ptr [r14 + 0xb8]
0000000140a8b27e 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
0000000140a8b285 4885c0                         test       rax, rax
0000000140a8b288 7463                           je         0x140a8b2ed
0000000140a8b28a 4c8bb108010000                 mov        r14, qword ptr [rcx + 0x108]
0000000140a8b291 48c1e006                       shl        rax, 6
0000000140a8b295 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140a8b299 eb15                           jmp        0x140a8b2b0
0000000140a8b29b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a8b2a0 4981c6c0000000                 add        r14, 0xc0
0000000140a8b2a7 4981c740ffffff                 add        r15, -0xc0
0000000140a8b2ae 743d                           je         0x140a8b2ed
0000000140a8b2b0 4180beba00000002               cmp        byte ptr [r14 + 0xba], 2
0000000140a8b2b8 75e6                           jne        0x140a8b2a0
0000000140a8b2ba 4c89f1                         mov        rcx, r14
0000000140a8b2bd e80e6bfe00                     call       0x141a71dd0
0000000140a8b2c2 84c0                           test       al, al
0000000140a8b2c4 75da                           jne        0x140a8b2a0
0000000140a8b2c6 4889f9                         mov        rcx, rdi
0000000140a8b2c9 89da                           mov        edx, ebx
0000000140a8b2cb 4189f0                         mov        r8d, esi
0000000140a8b2ce e8add70000                     call       0x140a98a80
0000000140a8b2d3 84c0                           test       al, al
0000000140a8b2d5 7516                           jne        0x140a8b2ed
0000000140a8b2d7 4889f9                         mov        rcx, rdi
0000000140a8b2da 89f2                           mov        edx, esi
0000000140a8b2dc e84f2bf8ff                     call       0x140a0de30
0000000140a8b2e1 89c5                           mov        ebp, eax
0000000140a8b2e3 c1ed1f                         shr        ebp, 0x1f
0000000140a8b2e6 01c5                           add        ebp, eax
0000000140a8b2e8 d1fd                           sar        ebp, 1
0000000140a8b2ea 83c514                         add        ebp, 0x14
0000000140a8b2ed 89e8                           mov        eax, ebp
0000000140a8b2ef 4883c420                       add        rsp, 0x20
0000000140a8b2f3 5b                             pop        rbx
0000000140a8b2f4 5d                             pop        rbp
0000000140a8b2f5 5f                             pop        rdi
0000000140a8b2f6 5e                             pop        rsi
0000000140a8b2f7 415c                           pop        r12
0000000140a8b2f9 415e                           pop        r14
0000000140a8b2fb 415f                           pop        r15
0000000140a8b2fd c3                             ret        
0000000140a8b2fe 4c8d053bd0d601                 lea        r8, [rip + 0x1d6d03b]
0000000140a8b305 e8194dce01                     call       0x142770023
0000000140a8b30a 0f0b                           ud2        
