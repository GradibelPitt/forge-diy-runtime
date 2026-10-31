0000000141ae2a50 4156                           push       r14
0000000141ae2a52 56                             push       rsi
0000000141ae2a53 57                             push       rdi
0000000141ae2a54 53                             push       rbx
0000000141ae2a55 4883ec28                       sub        rsp, 0x28
0000000141ae2a59 0fb681c0010000                 movzx      eax, byte ptr [rcx + 0x1c0]
0000000141ae2a60 3a82c0010000                   cmp        al, byte ptr [rdx + 0x1c0]
0000000141ae2a66 0f8579030000                   jne        0x141ae2de5
0000000141ae2a6c 488b01                         mov        rax, qword ptr [rcx]
0000000141ae2a6f 4883e802                       sub        rax, 2
0000000141ae2a73 41b803000000                   mov        r8d, 3
0000000141ae2a79 490f42c0                       cmovb      rax, r8
0000000141ae2a7d 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141ae2a80 4983e902                       sub        r9, 2
0000000141ae2a84 4d0f42c8                       cmovb      r9, r8
0000000141ae2a88 4c39c8                         cmp        rax, r9
0000000141ae2a8b 0f8554030000                   jne        0x141ae2de5
0000000141ae2a91 4c8d051cbf1a01                 lea        r8, [rip + 0x11abf1c]
0000000141ae2a98 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141ae2a9c 4c01c0                         add        rax, r8
0000000141ae2a9f ffe0                           jmp        rax
0000000141ae2aa1 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141ae2aa4 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141ae2aa7 0f8436020000                   je         0x141ae2ce3
0000000141ae2aad e933030000                     jmp        0x141ae2de5
0000000141ae2ab2 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ae2ab6 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ae2aba 0f8525030000                   jne        0x141ae2de5
0000000141ae2ac0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ae2ac4 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2ac8 e98b010000                     jmp        0x141ae2c58
0000000141ae2acd 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ae2ad1 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ae2ad5 0f850a030000                   jne        0x141ae2de5
0000000141ae2adb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ae2adf 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2ae3 49c1e003                       shl        r8, 3
0000000141ae2ae7 e96c010000                     jmp        0x141ae2c58
0000000141ae2aec 8b81a0010000                   mov        eax, dword ptr [rcx + 0x1a0]
0000000141ae2af2 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
0000000141ae2af8 0f85e7020000                   jne        0x141ae2de5
0000000141ae2afe 488d4208                       lea        rax, [rdx + 8]
0000000141ae2b02 4c8d4108                       lea        r8, [rcx + 8]
0000000141ae2b06 4889ce                         mov        rsi, rcx
0000000141ae2b09 4c89c1                         mov        rcx, r8
0000000141ae2b0c 4889d7                         mov        rdi, rdx
0000000141ae2b0f 4889c2                         mov        rdx, rax
0000000141ae2b12 e91d010000                     jmp        0x141ae2c34
0000000141ae2b17 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ae2b1b 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ae2b1f 0f85c0020000                   jne        0x141ae2de5
0000000141ae2b25 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ae2b29 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2b2d 4889ce                         mov        rsi, rcx
0000000141ae2b30 4c89c9                         mov        rcx, r9
0000000141ae2b33 4889d7                         mov        rdi, rdx
0000000141ae2b36 4889c2                         mov        rdx, rax
0000000141ae2b39 e8f21f5afe                     call       0x140084b30
0000000141ae2b3e e992010000                     jmp        0x141ae2cd5
0000000141ae2b43 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141ae2b47 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141ae2b4b 0f8594020000                   jne        0x141ae2de5
0000000141ae2b51 4885c0                         test       rax, rax
0000000141ae2b54 0f8489010000                   je         0x141ae2ce3
0000000141ae2b5a 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141ae2b5e 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2b62 4531d2                         xor        r10d, r10d
0000000141ae2b65 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141ae2b69 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000141ae2b6d 0f8572020000                   jne        0x141ae2de5
0000000141ae2b73 49ffc2                         inc        r10
0000000141ae2b76 4c39d0                         cmp        rax, r10
0000000141ae2b79 75ea                           jne        0x141ae2b65
0000000141ae2b7b e963010000                     jmp        0x141ae2ce3
0000000141ae2b80 0fb64120                       movzx      eax, byte ptr [rcx + 0x20]
0000000141ae2b84 3a4220                         cmp        al, byte ptr [rdx + 0x20]
0000000141ae2b87 0f8558020000                   jne        0x141ae2de5
0000000141ae2b8d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141ae2b91 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141ae2b95 0f854a020000                   jne        0x141ae2de5
0000000141ae2b9b 4885c0                         test       rax, rax
0000000141ae2b9e 0f843f010000                   je         0x141ae2ce3
0000000141ae2ba4 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141ae2ba8 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2bac 4531d2                         xor        r10d, r10d
0000000141ae2baf 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141ae2bb3 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
0000000141ae2bb7 0f8528020000                   jne        0x141ae2de5
0000000141ae2bbd 49ffc2                         inc        r10
0000000141ae2bc0 4c39d0                         cmp        rax, r10
0000000141ae2bc3 75ea                           jne        0x141ae2baf
0000000141ae2bc5 e919010000                     jmp        0x141ae2ce3
0000000141ae2bca 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
0000000141ae2bce 3a420c                         cmp        al, byte ptr [rdx + 0xc]
0000000141ae2bd1 0f84cafeffff                   je         0x141ae2aa1
0000000141ae2bd7 e909020000                     jmp        0x141ae2de5
0000000141ae2bdc 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ae2be0 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ae2be4 0f85fb010000                   jne        0x141ae2de5
0000000141ae2bea 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ae2bee 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2bf2 4889ce                         mov        rsi, rcx
0000000141ae2bf5 4c89c9                         mov        rcx, r9
0000000141ae2bf8 4889d7                         mov        rdi, rdx
0000000141ae2bfb 4889c2                         mov        rdx, rax
0000000141ae2bfe e81d6882fe                     call       0x140309420
0000000141ae2c03 e9cd000000                     jmp        0x141ae2cd5
0000000141ae2c08 8b81a0010000                   mov        eax, dword ptr [rcx + 0x1a0]
0000000141ae2c0e 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
0000000141ae2c14 0f85cb010000                   jne        0x141ae2de5
0000000141ae2c1a 488b8198010000                 mov        rax, qword ptr [rcx + 0x198]
0000000141ae2c21 483b8298010000                 cmp        rax, qword ptr [rdx + 0x198]
0000000141ae2c28 0f85b7010000                   jne        0x141ae2de5
0000000141ae2c2e 4889ce                         mov        rsi, rcx
0000000141ae2c31 4889d7                         mov        rdi, rdx
0000000141ae2c34 e8b79f7dfe                     call       0x1402bcbf0
0000000141ae2c39 e997000000                     jmp        0x141ae2cd5
0000000141ae2c3e 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ae2c42 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ae2c46 0f8599010000                   jne        0x141ae2de5
0000000141ae2c4c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ae2c50 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2c54 49c1e002                       shl        r8, 2
0000000141ae2c58 4889ce                         mov        rsi, rcx
0000000141ae2c5b 4c89c9                         mov        rcx, r9
0000000141ae2c5e 4889d7                         mov        rdi, rdx
0000000141ae2c61 4889c2                         mov        rdx, rax
0000000141ae2c64 e89765c600                     call       0x142749200
0000000141ae2c69 4889fa                         mov        rdx, rdi
0000000141ae2c6c 4889f1                         mov        rcx, rsi
0000000141ae2c6f 85c0                           test       eax, eax
0000000141ae2c71 0f856e010000                   jne        0x141ae2de5
0000000141ae2c77 eb6a                           jmp        0x141ae2ce3
0000000141ae2c79 8b4110                         mov        eax, dword ptr [rcx + 0x10]
0000000141ae2c7c 3b4210                         cmp        eax, dword ptr [rdx + 0x10]
0000000141ae2c7f 0f8560010000                   jne        0x141ae2de5
0000000141ae2c85 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ae2c89 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000141ae2c8d 0f8552010000                   jne        0x141ae2de5
0000000141ae2c93 0fb64114                       movzx      eax, byte ptr [rcx + 0x14]
0000000141ae2c97 440fb64214                     movzx      r8d, byte ptr [rdx + 0x14]
0000000141ae2c9c 3cff                           cmp        al, 0xff
0000000141ae2c9e 0f8437010000                   je         0x141ae2ddb
0000000141ae2ca4 4438c0                         cmp        al, r8b
0000000141ae2ca7 743a                           je         0x141ae2ce3
0000000141ae2ca9 e937010000                     jmp        0x141ae2de5
0000000141ae2cae 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ae2cb2 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ae2cb6 0f8529010000                   jne        0x141ae2de5
0000000141ae2cbc 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ae2cc0 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2cc4 4889ce                         mov        rsi, rcx
0000000141ae2cc7 4c89c9                         mov        rcx, r9
0000000141ae2cca 4889d7                         mov        rdi, rdx
0000000141ae2ccd 4889c2                         mov        rdx, rax
0000000141ae2cd0 e89b7da8fe                     call       0x14056aa70
0000000141ae2cd5 4889fa                         mov        rdx, rdi
0000000141ae2cd8 4889f1                         mov        rcx, rsi
0000000141ae2cdb 84c0                           test       al, al
0000000141ae2cdd 0f8402010000                   je         0x141ae2de5
0000000141ae2ce3 488bb1b8010000                 mov        rsi, qword ptr [rcx + 0x1b8]
0000000141ae2cea 483bb2b8010000                 cmp        rsi, qword ptr [rdx + 0x1b8]
0000000141ae2cf1 0f85ee000000                   jne        0x141ae2de5
0000000141ae2cf7 b001                           mov        al, 1
0000000141ae2cf9 4885f6                         test       rsi, rsi
0000000141ae2cfc 0f84e5000000                   je         0x141ae2de7
0000000141ae2d02 488bbab0010000                 mov        rdi, qword ptr [rdx + 0x1b0]
0000000141ae2d09 488b99b0010000                 mov        rbx, qword ptr [rcx + 0x1b0]
0000000141ae2d10 41be23000000                   mov        r14d, 0x23
0000000141ae2d16 420fb64433fd                   movzx      eax, byte ptr [rbx + r14 - 3]
0000000141ae2d1c 423a4437fd                     cmp        al, byte ptr [rdi + r14 - 3]
0000000141ae2d21 0f85be000000                   jne        0x141ae2de5
0000000141ae2d27 420fb64433fe                   movzx      eax, byte ptr [rbx + r14 - 2]
0000000141ae2d2d 423a4437fe                     cmp        al, byte ptr [rdi + r14 - 2]
0000000141ae2d32 0f85ad000000                   jne        0x141ae2de5
0000000141ae2d38 4e8b4433ed                     mov        r8, qword ptr [rbx + r14 - 0x13]
0000000141ae2d3d 4e3b4437ed                     cmp        r8, qword ptr [rdi + r14 - 0x13]
0000000141ae2d42 0f859d000000                   jne        0x141ae2de5
0000000141ae2d48 4a8b5437e5                     mov        rdx, qword ptr [rdi + r14 - 0x1b]
0000000141ae2d4d 4a8b4c33e5                     mov        rcx, qword ptr [rbx + r14 - 0x1b]
0000000141ae2d52 e8a964c600                     call       0x142749200
0000000141ae2d57 85c0                           test       eax, eax
0000000141ae2d59 0f8586000000                   jne        0x141ae2de5
0000000141ae2d5f 420fb64433ff                   movzx      eax, byte ptr [rbx + r14 - 1]
0000000141ae2d65 423a4437ff                     cmp        al, byte ptr [rdi + r14 - 1]
0000000141ae2d6a b001                           mov        al, 1
0000000141ae2d6c 7577                           jne        0x141ae2de5
0000000141ae2d6e 420fb60c33                     movzx      ecx, byte ptr [rbx + r14]
0000000141ae2d73 423a0c37                       cmp        cl, byte ptr [rdi + r14]
0000000141ae2d77 756c                           jne        0x141ae2de5
0000000141ae2d79 4a8b4c33f5                     mov        rcx, qword ptr [rbx + r14 - 0xb]
0000000141ae2d7e 4a3b4c37f5                     cmp        rcx, qword ptr [rdi + r14 - 0xb]
0000000141ae2d83 7560                           jne        0x141ae2de5
0000000141ae2d85 4983c628                       add        r14, 0x28
0000000141ae2d89 48ffce                         dec        rsi
0000000141ae2d8c 7588                           jne        0x141ae2d16
0000000141ae2d8e eb57                           jmp        0x141ae2de7
0000000141ae2d90 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141ae2d94 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000141ae2d98 754b                           jne        0x141ae2de5
0000000141ae2d9a 4885c0                         test       rax, rax
0000000141ae2d9d 0f8440ffffff                   je         0x141ae2ce3
0000000141ae2da3 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141ae2da7 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ae2dab 4531d2                         xor        r10d, r10d
0000000141ae2dae f3430f7e04d1                   movq       xmm0, qword ptr [r9 + r10*8]
0000000141ae2db4 f3430f7e0cd0                   movq       xmm1, qword ptr [r8 + r10*8]
0000000141ae2dba 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141ae2dbe 660f70c150                     pshufd     xmm0, xmm1, 0x50
0000000141ae2dc3 66440f50d8                     movmskpd   r11d, xmm0
0000000141ae2dc8 4183fb03                       cmp        r11d, 3
0000000141ae2dcc 7517                           jne        0x141ae2de5
0000000141ae2dce 49ffc2                         inc        r10
0000000141ae2dd1 4c39d0                         cmp        rax, r10
0000000141ae2dd4 75d8                           jne        0x141ae2dae
0000000141ae2dd6 e908ffffff                     jmp        0x141ae2ce3
0000000141ae2ddb 4180f8ff                       cmp        r8b, 0xff
0000000141ae2ddf 0f84fefeffff                   je         0x141ae2ce3
0000000141ae2de5 31c0                           xor        eax, eax
0000000141ae2de7 4883c428                       add        rsp, 0x28
0000000141ae2deb 5b                             pop        rbx
0000000141ae2dec 5f                             pop        rdi
0000000141ae2ded 5e                             pop        rsi
0000000141ae2dee 415e                           pop        r14
0000000141ae2df0 c3                             ret        
