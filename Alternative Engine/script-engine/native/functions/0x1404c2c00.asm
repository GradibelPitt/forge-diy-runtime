00000001404c2c00 56                             push       rsi
00000001404c2c01 57                             push       rdi
00000001404c2c02 53                             push       rbx
00000001404c2c03 4889c8                         mov        rax, rcx
00000001404c2c06 4c014130                       add        qword ptr [rcx + 0x30], r8
00000001404c2c0a 4c8b5940                       mov        r11, qword ptr [rcx + 0x40]
00000001404c2c0e 4d85db                         test       r11, r11
00000001404c2c11 742f                           je         0x1404c2c42
00000001404c2c13 41ba08000000                   mov        r10d, 8
00000001404c2c19 4d29da                         sub        r10, r11
00000001404c2c1c 4d39c2                         cmp        r10, r8
00000001404c2c1f 4c89c7                         mov        rdi, r8
00000001404c2c22 490f42fa                       cmovb      rdi, r10
00000001404c2c26 4883ff04                       cmp        rdi, 4
00000001404c2c2a 721e                           jb         0x1404c2c4a
00000001404c2c2c 8b32                           mov        esi, dword ptr [rdx]
00000001404c2c2e 41b904000000                   mov        r9d, 4
00000001404c2c34 4c89c9                         mov        rcx, r9
00000001404c2c37 4883c901                       or         rcx, 1
00000001404c2c3b 4839f9                         cmp        rcx, rdi
00000001404c2c3e 721b                           jb         0x1404c2c5b
00000001404c2c40 eb30                           jmp        0x1404c2c72
00000001404c2c42 4531d2                         xor        r10d, r10d
00000001404c2c45 e9b3000000                     jmp        0x1404c2cfd
00000001404c2c4a 4531c9                         xor        r9d, r9d
00000001404c2c4d 31f6                           xor        esi, esi
00000001404c2c4f 4c89c9                         mov        rcx, r9
00000001404c2c52 4883c901                       or         rcx, 1
00000001404c2c56 4839f9                         cmp        rcx, rdi
00000001404c2c59 7317                           jae        0x1404c2c72
00000001404c2c5b 420fb71c0a                     movzx      ebx, word ptr [rdx + r9]
00000001404c2c60 428d0ccd00000000               lea        ecx, [r9*8]
00000001404c2c68 48d3e3                         shl        rbx, cl
00000001404c2c6b 4809de                         or         rsi, rbx
00000001404c2c6e 4983c902                       or         r9, 2
00000001404c2c72 4939f9                         cmp        r9, rdi
00000001404c2c75 7312                           jae        0x1404c2c89
00000001404c2c77 420fb63c0a                     movzx      edi, byte ptr [rdx + r9]
00000001404c2c7c 41c1e103                       shl        r9d, 3
00000001404c2c80 4489c9                         mov        ecx, r9d
00000001404c2c83 48d3e7                         shl        rdi, cl
00000001404c2c86 4809fe                         or         rsi, rdi
00000001404c2c89 428d0cdd00000000               lea        ecx, [r11*8]
00000001404c2c91 48d3e6                         shl        rsi, cl
00000001404c2c94 480b7038                       or         rsi, qword ptr [rax + 0x38]
00000001404c2c98 48897038                       mov        qword ptr [rax + 0x38], rsi
00000001404c2c9c 4d39d0                         cmp        r8, r10
00000001404c2c9f 7308                           jae        0x1404c2ca9
00000001404c2ca1 4d01c3                         add        r11, r8
00000001404c2ca4 e930010000                     jmp        0x1404c2dd9
00000001404c2ca9 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001404c2cad 4831f1                         xor        rcx, rsi
00000001404c2cb0 488b7810                       mov        rdi, qword ptr [rax + 0x10]
00000001404c2cb4 4c8b08                         mov        r9, qword ptr [rax]
00000001404c2cb7 4901f9                         add        r9, rdi
00000001404c2cba 4c8b5808                       mov        r11, qword ptr [rax + 8]
00000001404c2cbe 4901cb                         add        r11, rcx
00000001404c2cc1 48c1c70d                       rol        rdi, 0xd
00000001404c2cc5 4c31cf                         xor        rdi, r9
00000001404c2cc8 48c1c110                       rol        rcx, 0x10
00000001404c2ccc 49c1c120                       rol        r9, 0x20
00000001404c2cd0 4c31d9                         xor        rcx, r11
00000001404c2cd3 4901fb                         add        r11, rdi
00000001404c2cd6 48c1c711                       rol        rdi, 0x11
00000001404c2cda 4901c9                         add        r9, rcx
00000001404c2cdd 4c31df                         xor        rdi, r11
00000001404c2ce0 48c1c115                       rol        rcx, 0x15
00000001404c2ce4 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001404c2ce8 4c31c9                         xor        rcx, r9
00000001404c2ceb 49c1c320                       rol        r11, 0x20
00000001404c2cef 48894818                       mov        qword ptr [rax + 0x18], rcx
00000001404c2cf3 4c895808                       mov        qword ptr [rax + 8], r11
00000001404c2cf7 4931f1                         xor        r9, rsi
00000001404c2cfa 4c8908                         mov        qword ptr [rax], r9
00000001404c2cfd 4d29d0                         sub        r8, r10
00000001404c2d00 4589c3                         mov        r11d, r8d
00000001404c2d03 4183e307                       and        r11d, 7
00000001404c2d07 4983e0f8                       and        r8, 0xfffffffffffffff8
00000001404c2d0b 4d39c2                         cmp        r10, r8
00000001404c2d0e 7362                           jae        0x1404c2d72
00000001404c2d10 488b08                         mov        rcx, qword ptr [rax]
00000001404c2d13 4c8b4808                       mov        r9, qword ptr [rax + 8]
00000001404c2d17 488b7818                       mov        rdi, qword ptr [rax + 0x18]
00000001404c2d1b 488b7010                       mov        rsi, qword ptr [rax + 0x10]
00000001404c2d1f 90                             nop        
00000001404c2d20 4a8b1c12                       mov        rbx, qword ptr [rdx + r10]
00000001404c2d24 4831df                         xor        rdi, rbx
00000001404c2d27 4801f1                         add        rcx, rsi
00000001404c2d2a 48c1c60d                       rol        rsi, 0xd
00000001404c2d2e 4901f9                         add        r9, rdi
00000001404c2d31 4831ce                         xor        rsi, rcx
00000001404c2d34 48c1c710                       rol        rdi, 0x10
00000001404c2d38 4c31cf                         xor        rdi, r9
00000001404c2d3b 48c1c120                       rol        rcx, 0x20
00000001404c2d3f 4901f1                         add        r9, rsi
00000001404c2d42 4801f9                         add        rcx, rdi
00000001404c2d45 48c1c611                       rol        rsi, 0x11
00000001404c2d49 4c31ce                         xor        rsi, r9
00000001404c2d4c 48c1c715                       rol        rdi, 0x15
00000001404c2d50 49c1c120                       rol        r9, 0x20
00000001404c2d54 4831cf                         xor        rdi, rcx
00000001404c2d57 4831d9                         xor        rcx, rbx
00000001404c2d5a 4983c208                       add        r10, 8
00000001404c2d5e 4d39c2                         cmp        r10, r8
00000001404c2d61 72bd                           jb         0x1404c2d20
00000001404c2d63 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001404c2d67 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001404c2d6b 4c894808                       mov        qword ptr [rax + 8], r9
00000001404c2d6f 488908                         mov        qword ptr [rax], rcx
00000001404c2d72 4183fb04                       cmp        r11d, 4
00000001404c2d76 7217                           jb         0x1404c2d8f
00000001404c2d78 468b0c12                       mov        r9d, dword ptr [rdx + r10]
00000001404c2d7c 41b804000000                   mov        r8d, 4
00000001404c2d82 4489c1                         mov        ecx, r8d
00000001404c2d85 83c901                         or         ecx, 1
00000001404c2d88 4439d9                         cmp        ecx, r11d
00000001404c2d8b 7213                           jb         0x1404c2da0
00000001404c2d8d eb2c                           jmp        0x1404c2dbb
00000001404c2d8f 4531c0                         xor        r8d, r8d
00000001404c2d92 4531c9                         xor        r9d, r9d
00000001404c2d95 4489c1                         mov        ecx, r8d
00000001404c2d98 83c901                         or         ecx, 1
00000001404c2d9b 4439d9                         cmp        ecx, r11d
00000001404c2d9e 731b                           jae        0x1404c2dbb
00000001404c2da0 4a8d0c12                       lea        rcx, [rdx + r10]
00000001404c2da4 410fb73408                     movzx      esi, word ptr [r8 + rcx]
00000001404c2da9 428d0cc500000000               lea        ecx, [r8*8]
00000001404c2db1 48d3e6                         shl        rsi, cl
00000001404c2db4 4909f1                         or         r9, rsi
00000001404c2db7 4983c802                       or         r8, 2
00000001404c2dbb 4539d8                         cmp        r8d, r11d
00000001404c2dbe 7315                           jae        0x1404c2dd5
00000001404c2dc0 4d01c2                         add        r10, r8
00000001404c2dc3 420fb61412                     movzx      edx, byte ptr [rdx + r10]
00000001404c2dc8 41c1e003                       shl        r8d, 3
00000001404c2dcc 4489c1                         mov        ecx, r8d
00000001404c2dcf 48d3e2                         shl        rdx, cl
00000001404c2dd2 4909d1                         or         r9, rdx
00000001404c2dd5 4c894838                       mov        qword ptr [rax + 0x38], r9
00000001404c2dd9 4c895840                       mov        qword ptr [rax + 0x40], r11
00000001404c2ddd 5b                             pop        rbx
00000001404c2dde 5f                             pop        rdi
00000001404c2ddf 5e                             pop        rsi
00000001404c2de0 c3                             ret        
