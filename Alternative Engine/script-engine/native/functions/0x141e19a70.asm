0000000141e19a70 56                             push       rsi
0000000141e19a71 57                             push       rdi
0000000141e19a72 53                             push       rbx
0000000141e19a73 4883ec20                       sub        rsp, 0x20
0000000141e19a77 4180f906                       cmp        r9b, 6
0000000141e19a7b 757d                           jne        0x141e19afa
0000000141e19a7d 488b82101e0000                 mov        rax, qword ptr [rdx + 0x1e10]
0000000141e19a84 4531d2                         xor        r10d, r10d
0000000141e19a87 4885c0                         test       rax, rax
0000000141e19a8a 0f84ef000000                   je         0x141e19b7f
0000000141e19a90 4c8b9a081e0000                 mov        r11, qword ptr [rdx + 0x1e08]
0000000141e19a97 498d34c3                       lea        rsi, [r11 + rax*8]
0000000141e19a9b 488bba981a0000                 mov        rdi, qword ptr [rdx + 0x1a98]
0000000141e19aa2 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141e19aa9 418b5b04                       mov        ebx, dword ptr [r11 + 4]
0000000141e19aad 4439c3                         cmp        ebx, r8d
0000000141e19ab0 7462                           je         0x141e19b14
0000000141e19ab2 4983c308                       add        r11, 8
0000000141e19ab6 4189d9                         mov        r9d, ebx
0000000141e19ab9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e19ac0 4589c9                         mov        r9d, r9d
0000000141e19ac3 4c39c8                         cmp        rax, r9
0000000141e19ac6 0f8604010000                   jbe        0x141e19bd0
0000000141e19acc 4e8b0ccf                       mov        r9, qword ptr [rdi + r9*8]
0000000141e19ad0 4180791000                     cmp        byte ptr [r9 + 0x10], 0
0000000141e19ad5 7419                           je         0x141e19af0
0000000141e19ad7 458b4914                       mov        r9d, dword ptr [r9 + 0x14]
0000000141e19adb 4539c1                         cmp        r9d, r8d
0000000141e19ade 75e0                           jne        0x141e19ac0
0000000141e19ae0 eb2f                           jmp        0x141e19b11
0000000141e19ae2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e19af0 4939f3                         cmp        r11, rsi
0000000141e19af3 75b4                           jne        0x141e19aa9
0000000141e19af5 e985000000                     jmp        0x141e19b7f
0000000141e19afa 48c70100000000                 mov        qword ptr [rcx], 0
0000000141e19b01 0f57c0                         xorps      xmm0, xmm0
0000000141e19b04 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
0000000141e19b08 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141e19b0c e98f000000                     jmp        0x141e19ba0
0000000141e19b11 4189d8                         mov        r8d, ebx
0000000141e19b14 488b82701f0000                 mov        rax, qword ptr [rdx + 0x1f70]
0000000141e19b1b 4885c0                         test       rax, rax
0000000141e19b1e 745f                           je         0x141e19b7f
0000000141e19b20 488b92781f0000                 mov        rdx, qword ptr [rdx + 0x1f78]
0000000141e19b27 440fb75862                     movzx      r11d, word ptr [rax + 0x62]
0000000141e19b2c 4489de                         mov        esi, r11d
0000000141e19b2f c1e602                         shl        esi, 2
0000000141e19b32 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e19b39 0f1f8000000000                 nop        dword ptr [rax]
0000000141e19b40 4885f6                         test       rsi, rsi
0000000141e19b43 7422                           je         0x141e19b67
0000000141e19b45 463b44880c                     cmp        r8d, dword ptr [rax + r9*4 + 0xc]
0000000141e19b4a 0f97c3                         seta       bl
0000000141e19b4d 80db00                         sbb        bl, 0
0000000141e19b50 49ffc1                         inc        r9
0000000141e19b53 4883c6fc                       add        rsi, -4
0000000141e19b57 80fb01                         cmp        bl, 1
0000000141e19b5a 74e4                           je         0x141e19b40
0000000141e19b5c 440fb6db                       movzx      r11d, bl
0000000141e19b60 4585db                         test       r11d, r11d
0000000141e19b63 7412                           je         0x141e19b77
0000000141e19b65 eb03                           jmp        0x141e19b6a
0000000141e19b67 4d89d9                         mov        r9, r11
0000000141e19b6a 4883ea01                       sub        rdx, 1
0000000141e19b6e 720f                           jb         0x141e19b7f
0000000141e19b70 4a8b44c868                     mov        rax, qword ptr [rax + r9*8 + 0x68]
0000000141e19b75 ebb0                           jmp        0x141e19b27
0000000141e19b77 468b548834                     mov        r10d, dword ptr [rax + r9*4 + 0x34]
0000000141e19b7c 4501d2                         add        r10d, r10d
0000000141e19b7f 0f57c0                         xorps      xmm0, xmm0
0000000141e19b82 0f114134                       movups     xmmword ptr [rcx + 0x34], xmm0
0000000141e19b86 48c7414400000000               mov        qword ptr [rcx + 0x44], 0
0000000141e19b8e 44895130                       mov        dword ptr [rcx + 0x30], r10d
0000000141e19b92 c7414c00000000                 mov        dword ptr [rcx + 0x4c], 0
0000000141e19b99 48c70100000000                 mov        qword ptr [rcx], 0
0000000141e19ba0 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000141e19ba8 48c7415000000000               mov        qword ptr [rcx + 0x50], 0
0000000141e19bb0 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141e19bb4 48c7412001000000               mov        qword ptr [rcx + 0x20], 1
0000000141e19bbc 48c7412800000000               mov        qword ptr [rcx + 0x28], 0
0000000141e19bc4 c6415800                       mov        byte ptr [rcx + 0x58], 0
0000000141e19bc8 4883c420                       add        rsp, 0x20
0000000141e19bcc 5b                             pop        rbx
0000000141e19bcd 5f                             pop        rdi
0000000141e19bce 5e                             pop        rsi
0000000141e19bcf c3                             ret        
0000000141e19bd0 4c8d05f956e700                 lea        r8, [rip + 0xe756f9]
0000000141e19bd7 4c89c9                         mov        rcx, r9
0000000141e19bda 4889c2                         mov        rdx, rax
0000000141e19bdd e841649500                     call       0x142770023
0000000141e19be2 0f0b                           ud2        
