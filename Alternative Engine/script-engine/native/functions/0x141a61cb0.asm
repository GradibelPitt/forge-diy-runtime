0000000141a61cb0 56                             push       rsi
0000000141a61cb1 57                             push       rdi
0000000141a61cb2 53                             push       rbx
0000000141a61cb3 4883ec20                       sub        rsp, 0x20
0000000141a61cb7 48833a00                       cmp        qword ptr [rdx], 0
0000000141a61cbb 780a                           js         0x141a61cc7
0000000141a61cbd 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141a61cc1 4983f80f                       cmp        r8, 0xf
0000000141a61cc5 760f                           jbe        0x141a61cd6
0000000141a61cc7 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141a61cce 4889c8                         mov        rax, rcx
0000000141a61cd1 e9a2000000                     jmp        0x141a61d78
0000000141a61cd6 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141a61cda 4531c9                         xor        r9d, r9d
0000000141a61cdd 4c8d15ec472201                 lea        r10, [rip + 0x12247ec]
0000000141a61ce4 eb17                           jmp        0x141a61cfd
0000000141a61ce6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a61cf0 4983c110                       add        r9, 0x10
0000000141a61cf4 4981f9f0000000                 cmp        r9, 0xf0
0000000141a61cfb 74ca                           je         0x141a61cc7
0000000141a61cfd 4f39441108                     cmp        qword ptr [r9 + r10 + 8], r8
0000000141a61d02 75ec                           jne        0x141a61cf0
0000000141a61d04 4b8b1411                       mov        rdx, qword ptr [r9 + r10]
0000000141a61d08 4531db                         xor        r11d, r11d
0000000141a61d0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a61d10 4d39d8                         cmp        r8, r11
0000000141a61d13 7436                           je         0x141a61d4b
0000000141a61d15 420fb6341a                     movzx      esi, byte ptr [rdx + r11]
0000000141a61d1a 8d7ebf                         lea        edi, [rsi - 0x41]
0000000141a61d1d 4080ff1a                       cmp        dil, 0x1a
0000000141a61d21 0f92c3                         setb       bl
0000000141a61d24 c0e305                         shl        bl, 5
0000000141a61d27 4008f3                         or         bl, sil
0000000141a61d2a 420fb63418                     movzx      esi, byte ptr [rax + r11]
0000000141a61d2f 8d7ebf                         lea        edi, [rsi - 0x41]
0000000141a61d32 4080ff1a                       cmp        dil, 0x1a
0000000141a61d36 400f92c7                       setb       dil
0000000141a61d3a 40c0e705                       shl        dil, 5
0000000141a61d3e 4008f7                         or         dil, sil
0000000141a61d41 49ffc3                         inc        r11
0000000141a61d44 4038fb                         cmp        bl, dil
0000000141a61d47 74c7                           je         0x141a61d10
0000000141a61d49 eba5                           jmp        0x141a61cf0
0000000141a61d4b 4983f807                       cmp        r8, 7
0000000141a61d4f 751c                           jne        0x141a61d6d
0000000141a61d51 b844656361                     mov        eax, 0x61636544
0000000141a61d56 3302                           xor        eax, dword ptr [rdx]
0000000141a61d58 41b861796564                   mov        r8d, 0x64657961
0000000141a61d5e 44334203                       xor        r8d, dword ptr [rdx + 3]
0000000141a61d62 4109c0                         or         r8d, eax
0000000141a61d65 7419                           je         0x141a61d80
0000000141a61d67 41b807000000                   mov        r8d, 7
0000000141a61d6d 4889ce                         mov        rsi, rcx
0000000141a61d70 e8bb420000                     call       0x141a66030
0000000141a61d75 4889f0                         mov        rax, rsi
0000000141a61d78 4883c420                       add        rsp, 0x20
0000000141a61d7c 5b                             pop        rbx
0000000141a61d7d 5f                             pop        rdi
0000000141a61d7e 5e                             pop        rsi
0000000141a61d7f c3                             ret        
0000000141a61d80 48b8b200000000000080           movabs     rax, 0x80000000000000b2
0000000141a61d8a 488901                         mov        qword ptr [rcx], rax
0000000141a61d8d 4889c8                         mov        rax, rcx
0000000141a61d90 ebe6                           jmp        0x141a61d78
