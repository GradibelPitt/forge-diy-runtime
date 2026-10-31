0000000141b6ec30 55                             push       rbp
0000000141b6ec31 4156                           push       r14
0000000141b6ec33 56                             push       rsi
0000000141b6ec34 57                             push       rdi
0000000141b6ec35 53                             push       rbx
0000000141b6ec36 4883ec50                       sub        rsp, 0x50
0000000141b6ec3a 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b6ec3f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b6ec47 4889d7                         mov        rdi, rdx
0000000141b6ec4a 4889ce                         mov        rsi, rcx
0000000141b6ec4d 498b00                         mov        rax, qword ptr [r8]
0000000141b6ec50 4883f8ff                       cmp        rax, -1
0000000141b6ec54 743c                           je         0x141b6ec92
0000000141b6ec56 48f7d8                         neg        rax
0000000141b6ec59 7137                           jno        0x141b6ec92
0000000141b6ec5b 4c89cb                         mov        rbx, r9
0000000141b6ec5e e84d0089fe                     call       0x1403fecb0
0000000141b6ec63 b904000000                     mov        ecx, 4
0000000141b6ec68 ba04000000                     mov        edx, 4
0000000141b6ec6d e87eb0acfe                     call       0x140639cf0
0000000141b6ec72 4885c0                         test       rax, rax
0000000141b6ec75 0f84b4010000                   je         0x141b6ee2f
0000000141b6ec7b 8b8bb0000000                   mov        ecx, dword ptr [rbx + 0xb0]
0000000141b6ec81 8908                           mov        dword ptr [rax], ecx
0000000141b6ec83 4889c3                         mov        rbx, rax
0000000141b6ec86 4883c304                       add        rbx, 4
0000000141b6ec8a 41be01000000                   mov        r14d, 1
0000000141b6ec90 eb53                           jmp        0x141b6ece5
0000000141b6ec92 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b6ec96 4889fa                         mov        rdx, rdi
0000000141b6ec99 e832cb0600                     call       0x141bdb7d0
0000000141b6ec9e 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141b6eca2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b6eca6 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b6ecaa 4889c3                         mov        rbx, rax
0000000141b6ecad 4885d2                         test       rdx, rdx
0000000141b6ecb0 7428                           je         0x141b6ecda
0000000141b6ecb2 4c8d04d500000000               lea        r8, [rdx*8]
0000000141b6ecba 4983c0f8                       add        r8, -8
0000000141b6ecbe 4589c1                         mov        r9d, r8d
0000000141b6ecc1 41f7d1                         not        r9d
0000000141b6ecc4 4889c1                         mov        rcx, rax
0000000141b6ecc7 4889c3                         mov        rbx, rax
0000000141b6ecca 41f6c118                       test       r9b, 0x18
0000000141b6ecce 7579                           jne        0x141b6ed49
0000000141b6ecd0 4983f818                       cmp        r8, 0x18
0000000141b6ecd4 0f83b9000000                   jae        0x141b6ed93
0000000141b6ecda 4d01f6                         add        r14, r14
0000000141b6ecdd 4989c0                         mov        r8, rax
0000000141b6ece0 4839c3                         cmp        rbx, rax
0000000141b6ece3 7447                           je         0x141b6ed2c
0000000141b6ece5 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000141b6ecec 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b6ecf3 4989c2                         mov        r10, rax
0000000141b6ecf6 4989c0                         mov        r8, rax
0000000141b6ecf9 eb0e                           jmp        0x141b6ed09
0000000141b6ecfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b6ed00 4983c204                       add        r10, 4
0000000141b6ed04 4939da                         cmp        r10, rbx
0000000141b6ed07 7423                           je         0x141b6ed2c
0000000141b6ed09 418b0a                         mov        ecx, dword ptr [r10]
0000000141b6ed0c 4839ca                         cmp        rdx, rcx
0000000141b6ed0f 0f862b010000                   jbe        0x141b6ee40
0000000141b6ed15 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000141b6ed19 4180bb1a01000002               cmp        byte ptr [r11 + 0x11a], 2
0000000141b6ed21 75dd                           jne        0x141b6ed00
0000000141b6ed23 418908                         mov        dword ptr [r8], ecx
0000000141b6ed26 4983c004                       add        r8, 4
0000000141b6ed2a ebd4                           jmp        0x141b6ed00
0000000141b6ed2c 4929c0                         sub        r8, rax
0000000141b6ed2f 49c1e802                       shr        r8, 2
0000000141b6ed33 4c8936                         mov        qword ptr [rsi], r14
0000000141b6ed36 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b6ed3a 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000141b6ed3e 4883c450                       add        rsp, 0x50
0000000141b6ed42 5b                             pop        rbx
0000000141b6ed43 5f                             pop        rdi
0000000141b6ed44 5e                             pop        rsi
0000000141b6ed45 415e                           pop        r14
0000000141b6ed47 5d                             pop        rbp
0000000141b6ed48 c3                             ret        
0000000141b6ed49 4589c1                         mov        r9d, r8d
0000000141b6ed4c 41c1e903                       shr        r9d, 3
0000000141b6ed50 41ffc1                         inc        r9d
0000000141b6ed53 4183e103                       and        r9d, 3
0000000141b6ed57 49f7d9                         neg        r9
0000000141b6ed5a 4889c1                         mov        rcx, rax
0000000141b6ed5d 4889c3                         mov        rbx, rax
0000000141b6ed60 eb1b                           jmp        0x141b6ed7d
0000000141b6ed62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b6ed70 4883c108                       add        rcx, 8
0000000141b6ed74 49ffc1                         inc        r9
0000000141b6ed77 0f8453ffffff                   je         0x141b6ecd0
0000000141b6ed7d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b6ed80 41f6c201                       test       r10b, 1
0000000141b6ed84 74ea                           je         0x141b6ed70
0000000141b6ed86 49c1ea20                       shr        r10, 0x20
0000000141b6ed8a 448913                         mov        dword ptr [rbx], r10d
0000000141b6ed8d 4883c304                       add        rbx, 4
0000000141b6ed91 ebdd                           jmp        0x141b6ed70
0000000141b6ed93 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141b6ed97 eb14                           jmp        0x141b6edad
0000000141b6ed99 0f1f8000000000                 nop        dword ptr [rax]
0000000141b6eda0 4883c120                       add        rcx, 0x20
0000000141b6eda4 4839d1                         cmp        rcx, rdx
0000000141b6eda7 0f842dffffff                   je         0x141b6ecda
0000000141b6edad 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b6edb0 41f6c001                       test       r8b, 1
0000000141b6edb4 752a                           jne        0x141b6ede0
0000000141b6edb6 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b6edba 41f6c001                       test       r8b, 1
0000000141b6edbe 7535                           jne        0x141b6edf5
0000000141b6edc0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141b6edc4 41f6c001                       test       r8b, 1
0000000141b6edc8 7540                           jne        0x141b6ee0a
0000000141b6edca 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141b6edce 41f6c001                       test       r8b, 1
0000000141b6edd2 74cc                           je         0x141b6eda0
0000000141b6edd4 eb49                           jmp        0x141b6ee1f
0000000141b6edd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b6ede0 49c1e820                       shr        r8, 0x20
0000000141b6ede4 448903                         mov        dword ptr [rbx], r8d
0000000141b6ede7 4883c304                       add        rbx, 4
0000000141b6edeb 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b6edef 41f6c001                       test       r8b, 1
0000000141b6edf3 74cb                           je         0x141b6edc0
0000000141b6edf5 49c1e820                       shr        r8, 0x20
0000000141b6edf9 448903                         mov        dword ptr [rbx], r8d
0000000141b6edfc 4883c304                       add        rbx, 4
0000000141b6ee00 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141b6ee04 41f6c001                       test       r8b, 1
0000000141b6ee08 74c0                           je         0x141b6edca
0000000141b6ee0a 49c1e820                       shr        r8, 0x20
0000000141b6ee0e 448903                         mov        dword ptr [rbx], r8d
0000000141b6ee11 4883c304                       add        rbx, 4
0000000141b6ee15 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141b6ee19 41f6c001                       test       r8b, 1
0000000141b6ee1d 7481                           je         0x141b6eda0
0000000141b6ee1f 49c1e820                       shr        r8, 0x20
0000000141b6ee23 448903                         mov        dword ptr [rbx], r8d
0000000141b6ee26 4883c304                       add        rbx, 4
0000000141b6ee2a e971ffffff                     jmp        0x141b6eda0
0000000141b6ee2f b904000000                     mov        ecx, 4
0000000141b6ee34 ba04000000                     mov        edx, 4
0000000141b6ee39 e8730ec000                     call       0x14276fcb1
0000000141b6ee3e 0f0b                           ud2        
0000000141b6ee40 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b6ee44 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b6ee48 4c8d05c9241901                 lea        r8, [rip + 0x11924c9]
0000000141b6ee4f e8cf11c000                     call       0x142770023
0000000141b6ee54 90                             nop        
0000000141b6ee55 0f0b                           ud2        
