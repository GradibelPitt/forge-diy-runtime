0000000141ecdef0 56                             push       rsi
0000000141ecdef1 57                             push       rdi
0000000141ecdef2 53                             push       rbx
0000000141ecdef3 488b11                         mov        rdx, qword ptr [rcx]
0000000141ecdef6 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141ecdefa 4929d2                         sub        r10, rdx
0000000141ecdefd 741f                           je         0x141ecdf1e
0000000141ecdeff 49d1ea                         shr        r10, 1
0000000141ecdf02 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ecdf06 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141ecdf0a 440fb600                       movzx      r8d, byte ptr [rax]
0000000141ecdf0e 488b09                         mov        rcx, qword ptr [rcx]
0000000141ecdf11 4983fa01                       cmp        r10, 1
0000000141ecdf15 750d                           jne        0x141ecdf24
0000000141ecdf17 4531c9                         xor        r9d, r9d
0000000141ecdf1a 31c0                           xor        eax, eax
0000000141ecdf1c eb75                           jmp        0x141ecdf93
0000000141ecdf1e 31c0                           xor        eax, eax
0000000141ecdf20 5b                             pop        rbx
0000000141ecdf21 5f                             pop        rdi
0000000141ecdf22 5e                             pop        rsi
0000000141ecdf23 c3                             ret        
0000000141ecdf24 4d89d3                         mov        r11, r10
0000000141ecdf27 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141ecdf2b 4531c9                         xor        r9d, r9d
0000000141ecdf2e 31c0                           xor        eax, eax
0000000141ecdf30 eb2b                           jmp        0x141ecdf5d
0000000141ecdf32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ecdf40 420fb65c4a03                   movzx      ebx, byte ptr [rdx + r9*2 + 3]
0000000141ecdf46 31ff                           xor        edi, edi
0000000141ecdf48 3a19                           cmp        bl, byte ptr [rcx]
0000000141ecdf4a 400f94c7                       sete       dil
0000000141ecdf4e 4801f0                         add        rax, rsi
0000000141ecdf51 4801f8                         add        rax, rdi
0000000141ecdf54 4983c102                       add        r9, 2
0000000141ecdf58 4d39cb                         cmp        r11, r9
0000000141ecdf5b 7430                           je         0x141ecdf8d
0000000141ecdf5d 4638044a                       cmp        byte ptr [rdx + r9*2], r8b
0000000141ecdf61 751d                           jne        0x141ecdf80
0000000141ecdf63 420fb65c4a01                   movzx      ebx, byte ptr [rdx + r9*2 + 1]
0000000141ecdf69 31f6                           xor        esi, esi
0000000141ecdf6b 3a19                           cmp        bl, byte ptr [rcx]
0000000141ecdf6d 400f94c6                       sete       sil
0000000141ecdf71 4638444a02                     cmp        byte ptr [rdx + r9*2 + 2], r8b
0000000141ecdf76 74c8                           je         0x141ecdf40
0000000141ecdf78 eb0f                           jmp        0x141ecdf89
0000000141ecdf7a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ecdf80 31f6                           xor        esi, esi
0000000141ecdf82 4638444a02                     cmp        byte ptr [rdx + r9*2 + 2], r8b
0000000141ecdf87 74b7                           je         0x141ecdf40
0000000141ecdf89 31ff                           xor        edi, edi
0000000141ecdf8b ebc1                           jmp        0x141ecdf4e
0000000141ecdf8d 41f6c201                       test       r10b, 1
0000000141ecdf91 748d                           je         0x141ecdf20
0000000141ecdf93 4638044a                       cmp        byte ptr [rdx + r9*2], r8b
0000000141ecdf97 7510                           jne        0x141ecdfa9
0000000141ecdf99 460fb6444a01                   movzx      r8d, byte ptr [rdx + r9*2 + 1]
0000000141ecdf9f 31d2                           xor        edx, edx
0000000141ecdfa1 443a01                         cmp        r8b, byte ptr [rcx]
0000000141ecdfa4 0f94c2                         sete       dl
0000000141ecdfa7 eb02                           jmp        0x141ecdfab
0000000141ecdfa9 31d2                           xor        edx, edx
0000000141ecdfab 4801d0                         add        rax, rdx
0000000141ecdfae 5b                             pop        rbx
0000000141ecdfaf 5f                             pop        rdi
0000000141ecdfb0 5e                             pop        rsi
0000000141ecdfb1 c3                             ret        
