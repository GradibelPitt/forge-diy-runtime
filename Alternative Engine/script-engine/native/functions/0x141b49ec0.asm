0000000141b49ec0 56                             push       rsi
0000000141b49ec1 57                             push       rdi
0000000141b49ec2 4883ec38                       sub        rsp, 0x38
0000000141b49ec6 4c89c0                         mov        rax, r8
0000000141b49ec9 4889ce                         mov        rsi, rcx
0000000141b49ecc 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141b49ed1 4d89c8                         mov        r8, r9
0000000141b49ed4 4989c1                         mov        r9, rax
0000000141b49ed7 e8f4180900                     call       0x141bdb7d0
0000000141b49edc 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141b49ee1 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141b49ee6 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000141b49eeb 4889c2                         mov        rdx, rax
0000000141b49eee 4d85c9                         test       r9, r9
0000000141b49ef1 7424                           je         0x141b49f17
0000000141b49ef3 4e8d14cd00000000               lea        r10, [r9*8]
0000000141b49efb 4983c2f8                       add        r10, -8
0000000141b49eff 4589d3                         mov        r11d, r10d
0000000141b49f02 41f7d3                         not        r11d
0000000141b49f05 4989c0                         mov        r8, rax
0000000141b49f08 4889c2                         mov        rdx, rax
0000000141b49f0b 41f6c318                       test       r11b, 0x18
0000000141b49f0f 7522                           jne        0x141b49f33
0000000141b49f11 4983fa18                       cmp        r10, 0x18
0000000141b49f15 7357                           jae        0x141b49f6e
0000000141b49f17 4829c2                         sub        rdx, rax
0000000141b49f1a 48c1ea02                       shr        rdx, 2
0000000141b49f1e 4801c9                         add        rcx, rcx
0000000141b49f21 48890e                         mov        qword ptr [rsi], rcx
0000000141b49f24 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b49f28 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141b49f2c 4883c438                       add        rsp, 0x38
0000000141b49f30 5f                             pop        rdi
0000000141b49f31 5e                             pop        rsi
0000000141b49f32 c3                             ret        
0000000141b49f33 4589d3                         mov        r11d, r10d
0000000141b49f36 41c1eb03                       shr        r11d, 3
0000000141b49f3a 41ffc3                         inc        r11d
0000000141b49f3d 4183e303                       and        r11d, 3
0000000141b49f41 49f7db                         neg        r11
0000000141b49f44 4989c0                         mov        r8, rax
0000000141b49f47 4889c2                         mov        rdx, rax
0000000141b49f4a eb0d                           jmp        0x141b49f59
0000000141b49f4c 0f1f4000                       nop        dword ptr [rax]
0000000141b49f50 4983c008                       add        r8, 8
0000000141b49f54 49ffc3                         inc        r11
0000000141b49f57 74b8                           je         0x141b49f11
0000000141b49f59 498b38                         mov        rdi, qword ptr [r8]
0000000141b49f5c 40f6c701                       test       dil, 1
0000000141b49f60 74ee                           je         0x141b49f50
0000000141b49f62 48c1ef20                       shr        rdi, 0x20
0000000141b49f66 893a                           mov        dword ptr [rdx], edi
0000000141b49f68 4883c204                       add        rdx, 4
0000000141b49f6c ebe2                           jmp        0x141b49f50
0000000141b49f6e 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141b49f72 eb15                           jmp        0x141b49f89
0000000141b49f74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b49f80 4983c020                       add        r8, 0x20
0000000141b49f84 4d39c8                         cmp        r8, r9
0000000141b49f87 748e                           je         0x141b49f17
0000000141b49f89 4d8b10                         mov        r10, qword ptr [r8]
0000000141b49f8c 41f6c201                       test       r10b, 1
0000000141b49f90 752e                           jne        0x141b49fc0
0000000141b49f92 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b49f96 41f6c201                       test       r10b, 1
0000000141b49f9a 7539                           jne        0x141b49fd5
0000000141b49f9c 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b49fa0 41f6c201                       test       r10b, 1
0000000141b49fa4 7544                           jne        0x141b49fea
0000000141b49fa6 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b49faa 41f6c201                       test       r10b, 1
0000000141b49fae 74d0                           je         0x141b49f80
0000000141b49fb0 eb4d                           jmp        0x141b49fff
0000000141b49fb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b49fc0 49c1ea20                       shr        r10, 0x20
0000000141b49fc4 448912                         mov        dword ptr [rdx], r10d
0000000141b49fc7 4883c204                       add        rdx, 4
0000000141b49fcb 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141b49fcf 41f6c201                       test       r10b, 1
0000000141b49fd3 74c7                           je         0x141b49f9c
0000000141b49fd5 49c1ea20                       shr        r10, 0x20
0000000141b49fd9 448912                         mov        dword ptr [rdx], r10d
0000000141b49fdc 4883c204                       add        rdx, 4
0000000141b49fe0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141b49fe4 41f6c201                       test       r10b, 1
0000000141b49fe8 74bc                           je         0x141b49fa6
0000000141b49fea 49c1ea20                       shr        r10, 0x20
0000000141b49fee 448912                         mov        dword ptr [rdx], r10d
0000000141b49ff1 4883c204                       add        rdx, 4
0000000141b49ff5 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141b49ff9 41f6c201                       test       r10b, 1
0000000141b49ffd 7481                           je         0x141b49f80
0000000141b49fff 49c1ea20                       shr        r10, 0x20
0000000141b4a003 448912                         mov        dword ptr [rdx], r10d
0000000141b4a006 4883c204                       add        rdx, 4
0000000141b4a00a e971ffffff                     jmp        0x141b49f80
