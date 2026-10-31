0000000141b45be0 55                             push       rbp
0000000141b45be1 56                             push       rsi
0000000141b45be2 57                             push       rdi
0000000141b45be3 53                             push       rbx
0000000141b45be4 4883ec28                       sub        rsp, 0x28
0000000141b45be8 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000141b45bed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b45bf5 4889ce                         mov        rsi, rcx
0000000141b45bf8 e8937e9200                     call       0x14246da90
0000000141b45bfd 4989c0                         mov        r8, rax
0000000141b45c00 31c0                           xor        eax, eax
0000000141b45c02 4d85c0                         test       r8, r8
0000000141b45c05 0f8410020000                   je         0x141b45e1b
0000000141b45c0b 4889d1                         mov        rcx, rdx
0000000141b45c0e 4885c9                         test       rcx, rcx
0000000141b45c11 0f8404020000                   je         0x141b45e1b
0000000141b45c17 8b11                           mov        edx, dword ptr [rcx]
0000000141b45c19 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141b45c1d b801000000                     mov        eax, 1
0000000141b45c22 4885c9                         test       rcx, rcx
0000000141b45c25 0f84f0010000                   je         0x141b45e1b
0000000141b45c2b 0fb61e                         movzx      ebx, byte ptr [rsi]
0000000141b45c2e 4c8b4e18                       mov        r9, qword ptr [rsi + 0x18]
0000000141b45c32 4c8b5e10                       mov        r11, qword ptr [rsi + 0x10]
0000000141b45c36 4c8b5608                       mov        r10, qword ptr [rsi + 8]
0000000141b45c3a eb31                           jmp        0x141b45c6d
0000000141b45c3c 0f1f4000                       nop        dword ptr [rax]
0000000141b45c40 4d8d5901                       lea        r11, [r9 + 1]
0000000141b45c44 4989d2                         mov        r10, rdx
0000000141b45c47 48ffc9                         dec        rcx
0000000141b45c4a 428b948a10010000               mov        edx, dword ptr [rdx + r9*4 + 0x110]
0000000141b45c52 4139d0                         cmp        r8d, edx
0000000141b45c55 410f4fd0                       cmovg      edx, r8d
0000000141b45c59 b301                           mov        bl, 1
0000000141b45c5b 4d89d9                         mov        r9, r11
0000000141b45c5e 41bb00000000                   mov        r11d, 0
0000000141b45c64 4885c9                         test       rcx, rcx
0000000141b45c67 0f84ae010000                   je         0x141b45e1b
0000000141b45c6d f6c301                         test       bl, 1
0000000141b45c70 0f84bd010000                   je         0x141b45e33
0000000141b45c76 4189d0                         mov        r8d, edx
0000000141b45c79 4d85d2                         test       r10, r10
0000000141b45c7c 7422                           je         0x141b45ca0
0000000141b45c7e 410fb7923e010000               movzx      edx, word ptr [r10 + 0x13e]
0000000141b45c86 4939d1                         cmp        r9, rdx
0000000141b45c89 0f83c1000000                   jae        0x141b45d50
0000000141b45c8f 4c89d2                         mov        rdx, r10
0000000141b45c92 e9dd000000                     jmp        0x141b45d74
0000000141b45c97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b45ca0 4d85c9                         test       r9, r9
0000000141b45ca3 7438                           je         0x141b45cdd
0000000141b45ca5 4c89ca                         mov        rdx, r9
0000000141b45ca8 4d89da                         mov        r10, r11
0000000141b45cab 4883e207                       and        rdx, 7
0000000141b45caf 7431                           je         0x141b45ce2
0000000141b45cb1 4531db                         xor        r11d, r11d
0000000141b45cb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b45cc0 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141b45cc7 49ffc3                         inc        r11
0000000141b45cca 4c39da                         cmp        rdx, r11
0000000141b45ccd 75f1                           jne        0x141b45cc0
0000000141b45ccf 4c89ca                         mov        rdx, r9
0000000141b45cd2 4c29da                         sub        rdx, r11
0000000141b45cd5 4983f908                       cmp        r9, 8
0000000141b45cd9 7315                           jae        0x141b45cf0
0000000141b45cdb eb51                           jmp        0x141b45d2e
0000000141b45cdd 4d89da                         mov        r10, r11
0000000141b45ce0 eb4c                           jmp        0x141b45d2e
0000000141b45ce2 4c89ca                         mov        rdx, r9
0000000141b45ce5 4983f908                       cmp        r9, 8
0000000141b45ce9 7243                           jb         0x141b45d2e
0000000141b45ceb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b45cf0 4d8b8a40010000                 mov        r9, qword ptr [r10 + 0x140]
0000000141b45cf7 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b45cfe 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b45d05 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b45d0c 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b45d13 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b45d1a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b45d21 4d8b9140010000                 mov        r10, qword ptr [r9 + 0x140]
0000000141b45d28 4883c2f8                       add        rdx, -8
0000000141b45d2c 75c2                           jne        0x141b45cf0
0000000141b45d2e 4531db                         xor        r11d, r11d
0000000141b45d31 4531c9                         xor        r9d, r9d
0000000141b45d34 410fb7923e010000               movzx      edx, word ptr [r10 + 0x13e]
0000000141b45d3c 4939d1                         cmp        r9, rdx
0000000141b45d3f 0f824affffff                   jb         0x141b45c8f
0000000141b45d45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b45d50 498b12                         mov        rdx, qword ptr [r10]
0000000141b45d53 4885d2                         test       rdx, rdx
0000000141b45d56 0f84c8000000                   je         0x141b45e24
0000000141b45d5c 49ffc3                         inc        r11
0000000141b45d5f 450fb78a3c010000               movzx      r9d, word ptr [r10 + 0x13c]
0000000141b45d67 4989d2                         mov        r10, rdx
0000000141b45d6a 66443b8a3e010000               cmp        r9w, word ptr [rdx + 0x13e]
0000000141b45d72 73dc                           jae        0x141b45d50
0000000141b45d74 4d85db                         test       r11, r11
0000000141b45d77 0f84c3feffff                   je         0x141b45c40
0000000141b45d7d 4a8d34ca                       lea        rsi, [rdx + r9*8]
0000000141b45d81 4881c648010000                 add        rsi, 0x148
0000000141b45d88 4c89df                         mov        rdi, r11
0000000141b45d8b 4883e707                       and        rdi, 7
0000000141b45d8f 747f                           je         0x141b45e10
0000000141b45d91 31db                           xor        ebx, ebx
0000000141b45d93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b45da0 4c8b16                         mov        r10, qword ptr [rsi]
0000000141b45da3 498db240010000                 lea        rsi, [r10 + 0x140]
0000000141b45daa 48ffc3                         inc        rbx
0000000141b45dad 4839df                         cmp        rdi, rbx
0000000141b45db0 75ee                           jne        0x141b45da0
0000000141b45db2 4c89df                         mov        rdi, r11
0000000141b45db5 4829df                         sub        rdi, rbx
0000000141b45db8 4983fb08                       cmp        r11, 8
0000000141b45dbc 7243                           jb         0x141b45e01
0000000141b45dbe 6690                           nop        
0000000141b45dc0 4c8b16                         mov        r10, qword ptr [rsi]
0000000141b45dc3 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141b45dca 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141b45dd1 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141b45dd8 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141b45ddf 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141b45de6 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141b45ded 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000141b45df4 498db240010000                 lea        rsi, [r10 + 0x140]
0000000141b45dfb 4883c7f8                       add        rdi, -8
0000000141b45dff 75bf                           jne        0x141b45dc0
0000000141b45e01 4531db                         xor        r11d, r11d
0000000141b45e04 e93efeffff                     jmp        0x141b45c47
0000000141b45e09 0f1f8000000000                 nop        dword ptr [rax]
0000000141b45e10 4c89df                         mov        rdi, r11
0000000141b45e13 4983fb08                       cmp        r11, 8
0000000141b45e17 73a7                           jae        0x141b45dc0
0000000141b45e19 ebe6                           jmp        0x141b45e01
0000000141b45e1b 4883c428                       add        rsp, 0x28
0000000141b45e1f 5b                             pop        rbx
0000000141b45e20 5f                             pop        rdi
0000000141b45e21 5e                             pop        rsi
0000000141b45e22 5d                             pop        rbp
0000000141b45e23 c3                             ret        
0000000141b45e24 488d0dedc41a01                 lea        rcx, [rip + 0x11ac4ed]
0000000141b45e2b e850a1c200                     call       0x14276ff80
0000000141b45e30 90                             nop        
0000000141b45e31 0f0b                           ud2        
0000000141b45e33 488d0d7ee51a01                 lea        rcx, [rip + 0x11ae57e]
0000000141b45e3a e841a1c200                     call       0x14276ff80
0000000141b45e3f 0f0b                           ud2        
