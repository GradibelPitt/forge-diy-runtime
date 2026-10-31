00000001425d59a0 55                             push       rbp
00000001425d59a1 4157                           push       r15
00000001425d59a3 4156                           push       r14
00000001425d59a5 4155                           push       r13
00000001425d59a7 4154                           push       r12
00000001425d59a9 56                             push       rsi
00000001425d59aa 57                             push       rdi
00000001425d59ab 53                             push       rbx
00000001425d59ac 4881ec48010000                 sub        rsp, 0x148
00000001425d59b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d59bb 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
00000001425d59c6 488b02                         mov        rax, qword ptr [rdx]
00000001425d59c9 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001425d59cd 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001425d59d1 4c8b09                         mov        r9, qword ptr [rcx]
00000001425d59d4 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001425d59d8 4939c1                         cmp        r9, rax
00000001425d59db 0f8478090000                   je         0x1425d6359
00000001425d59e1 4c8b6138                       mov        r12, qword ptr [rcx + 0x38]
00000001425d59e5 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001425d59e9 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001425d59ed 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001425d59f1 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001425d59f5 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
00000001425d59f9 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001425d5a00 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
00000001425d5a04 48895508                       mov        qword ptr [rbp + 8], rdx
00000001425d5a08 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001425d5a0c 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001425d5a10 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001425d5a14 4c29c8                         sub        rax, r9
00000001425d5a17 48c1e803                       shr        rax, 3
00000001425d5a1b 48b9b76ddbb66ddbb66d           movabs     rcx, 0x6db6db6db6db6db7
00000001425d5a25 480fafc8                       imul       rcx, rax
00000001425d5a29 48894d00                       mov        qword ptr [rbp], rcx
00000001425d5a2d 4531f6                         xor        r14d, r14d
00000001425d5a30 4531d2                         xor        r10d, r10d
00000001425d5a33 4c894df0                       mov        qword ptr [rbp - 0x10], r9
00000001425d5a37 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
00000001425d5a3e e993000000                     jmp        0x1425d5ad6
00000001425d5a43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425d5a50 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
00000001425d5a54 4c89c0                         mov        rax, r8
00000001425d5a57 48c1e005                       shl        rax, 5
00000001425d5a5b 4c397dd0                       cmp        qword ptr [rbp - 0x30], r15
00000001425d5a5f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425d5a63 0f9544010d                     setne      byte ptr [rcx + rax + 0xd]
00000001425d5a68 4c39ef                         cmp        rdi, r13
00000001425d5a6b 4c892401                       mov        qword ptr [rcx + rax], r12
00000001425d5a6f 89740108                       mov        dword ptr [rcx + rax + 8], esi
00000001425d5a73 8b9584000000                   mov        edx, dword ptr [rbp + 0x84]
00000001425d5a79 8854010c                       mov        byte ptr [rcx + rax + 0xc], dl
00000001425d5a7d 0fb695bf000000                 movzx      edx, byte ptr [rbp + 0xbf]
00000001425d5a84 8854010e                       mov        byte ptr [rcx + rax + 0xe], dl
00000001425d5a88 8b959c000000                   mov        edx, dword ptr [rbp + 0x9c]
00000001425d5a8e 8854010f                       mov        byte ptr [rcx + rax + 0xf], dl
00000001425d5a92 8b9580000000                   mov        edx, dword ptr [rbp + 0x80]
00000001425d5a98 88540110                       mov        byte ptr [rcx + rax + 0x10], dl
00000001425d5a9c 0f94440111                     sete       byte ptr [rcx + rax + 0x11]
00000001425d5aa1 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001425d5aa8 89540114                       mov        dword ptr [rcx + rax + 0x14], edx
00000001425d5aac 48895c0118                     mov        qword ptr [rcx + rax + 0x18], rbx
00000001425d5ab1 49ffc0                         inc        r8
00000001425d5ab4 48ffc3                         inc        rbx
00000001425d5ab7 4c8b55c0                       mov        r10, qword ptr [rbp - 0x40]
00000001425d5abb 49ffc2                         inc        r10
00000001425d5abe 4c3b5500                       cmp        r10, qword ptr [rbp]
00000001425d5ac2 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
00000001425d5ac6 4989dc                         mov        r12, rbx
00000001425d5ac9 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
00000001425d5ad0 0f8483080000                   je         0x1425d6359
00000001425d5ad6 496bf238                       imul       rsi, r10, 0x38
00000001425d5ada 418b4c3118                     mov        ecx, dword ptr [r9 + rsi + 0x18]
00000001425d5adf 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
00000001425d5ae6 4839ca                         cmp        rdx, rcx
00000001425d5ae9 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001425d5aed 0f8690080000                   jbe        0x1425d6383
00000001425d5af3 4c01ce                         add        rsi, r9
00000001425d5af6 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
00000001425d5afd 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
00000001425d5b01 488b4248                       mov        rax, qword ptr [rdx + 0x48]
00000001425d5b05 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
00000001425d5b09 31d2                           xor        edx, edx
00000001425d5b0b 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001425d5b12 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
00000001425d5b16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425d5b20 4939d1                         cmp        r9, rdx
00000001425d5b23 747b                           je         0x1425d5ba0
00000001425d5b25 803c1006                       cmp        byte ptr [rax + rdx], 6
00000001425d5b29 488d5201                       lea        rdx, [rdx + 1]
00000001425d5b2d 75f1                           jne        0x1425d5b20
00000001425d5b2f 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001425d5b36 4839ca                         cmp        rdx, rcx
00000001425d5b39 0f8653080000                   jbe        0x1425d6392
00000001425d5b3f 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001425d5b46 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001425d5b4a 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001425d5b51 488b8108010000                 mov        rax, qword ptr [rcx + 0x108]
00000001425d5b58 488b8910010000                 mov        rcx, qword ptr [rcx + 0x110]
00000001425d5b5f 48c1e106                       shl        rcx, 6
00000001425d5b63 488d1449                       lea        rdx, [rcx + rcx*2]
00000001425d5b67 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d5b70 4889d1                         mov        rcx, rdx
00000001425d5b73 4885d2                         test       rdx, rdx
00000001425d5b76 7417                           je         0x1425d5b8f
00000001425d5b78 80b8ba00000002                 cmp        byte ptr [rax + 0xba], 2
00000001425d5b7f 488d80c0000000                 lea        rax, [rax + 0xc0]
00000001425d5b86 488d9140ffffff                 lea        rdx, [rcx - 0xc0]
00000001425d5b8d 75e1                           jne        0x1425d5b70
00000001425d5b8f 4885c9                         test       rcx, rcx
00000001425d5b92 0f95c0                         setne      al
00000001425d5b95 89859c000000                   mov        dword ptr [rbp + 0x9c], eax
00000001425d5b9b eb0d                           jmp        0x1425d5baa
00000001425d5b9d 0f1f00                         nop        dword ptr [rax]
00000001425d5ba0 c7859c00000000000000           mov        dword ptr [rbp + 0x9c], 0
00000001425d5baa 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001425d5bae 488b38                         mov        rdi, qword ptr [rax]
00000001425d5bb1 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001425d5bb8 898598000000                   mov        dword ptr [rbp + 0x98], eax
00000001425d5bbe 488d4da8                       lea        rcx, [rbp - 0x58]
00000001425d5bc2 488d1507546c00                 lea        rdx, [rip + 0x6c5407]
00000001425d5bc9 4989f8                         mov        r8, rdi
00000001425d5bcc 4c8d8d98000000                 lea        r9, [rbp + 0x98]
00000001425d5bd3 e8e852a8ff                     call       0x14205aec0
00000001425d5bd8 90                             nop        
00000001425d5bd9 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001425d5bde 7420                           je         0x1425d5c00
00000001425d5be0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001425d5be4 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001425d5be8 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001425d5bec 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001425d5bf0 eb5a                           jmp        0x1425d5c4c
00000001425d5bf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425d5c00 488d4d48                       lea        rcx, [rbp + 0x48]
00000001425d5c04 4889fa                         mov        rdx, rdi
00000001425d5c07 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
00000001425d5c0e e81d0282ff                     call       0x141df5e30
00000001425d5c13 90                             nop        
00000001425d5c14 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001425d5c18 488d8598000000                 lea        rax, [rbp + 0x98]
00000001425d5c1f 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001425d5c23 488d4548                       lea        rax, [rbp + 0x48]
00000001425d5c27 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001425d5c2b 488d0d9e536c00                 lea        rcx, [rip + 0x6c539e]
00000001425d5c32 488d5510                       lea        rdx, [rbp + 0x10]
00000001425d5c36 e83554a8ff                     call       0x14205b070
00000001425d5c3b 90                             nop        
00000001425d5c3c 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
00000001425d5c40 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001425d5c44 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001425d5c48 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001425d5c4c 488b7e08                       mov        rdi, qword ptr [rsi + 8]
00000001425d5c50 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001425d5c54 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001425d5c5b 488d04c500000000               lea        rax, [rax*8]
00000001425d5c63 488d0480                       lea        rax, [rax + rax*4]
00000001425d5c67 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001425d5c6b 4801f8                         add        rax, rdi
00000001425d5c6e 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001425d5c72 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001425d5c76 488d4560                       lea        rax, [rbp + 0x60]
00000001425d5c7a 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001425d5c7e 488d4d48                       lea        rcx, [rbp + 0x48]
00000001425d5c82 488d5510                       lea        rdx, [rbp + 0x10]
00000001425d5c86 e85567f4ff                     call       0x14251c3e0
00000001425d5c8b 90                             nop        
00000001425d5c8c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425d5c90 83787800                       cmp        dword ptr [rax + 0x78], 0
00000001425d5c94 4c8b5d50                       mov        r11, qword ptr [rbp + 0x50]
00000001425d5c98 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001425d5c9c 4c8b9588000000                 mov        r10, qword ptr [rbp + 0x88]
00000001425d5ca3 0f84b7010000                   je         0x1425d5e60
00000001425d5ca9 488d0cc500000000               lea        rcx, [rax*8]
00000001425d5cb1 4531c0                         xor        r8d, r8d
00000001425d5cb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d5cc0 4c89c2                         mov        rdx, r8
00000001425d5cc3 4c39c1                         cmp        rcx, r8
00000001425d5cc6 741c                           je         0x1425d5ce4
00000001425d5cc8 4d8b0c13                       mov        r9, qword ptr [r11 + rdx]
00000001425d5ccc 4983b99000000000               cmp        qword ptr [r9 + 0x90], 0
00000001425d5cd4 750e                           jne        0x1425d5ce4
00000001425d5cd6 4c8d4208                       lea        r8, [rdx + 8]
00000001425d5cda 4983b9d0000000ff               cmp        qword ptr [r9 + 0xd0], -1
00000001425d5ce2 74dc                           je         0x1425d5cc0
00000001425d5ce4 4839d1                         cmp        rcx, rdx
00000001425d5ce7 0f9485bf000000                 sete       byte ptr [rbp + 0xbf]
00000001425d5cee 4885c0                         test       rax, rax
00000001425d5cf1 4c895d30                       mov        qword ptr [rbp + 0x30], r11
00000001425d5cf5 0f8479010000                   je         0x1425d5e74
00000001425d5cfb 4c89db                         mov        rbx, r11
00000001425d5cfe 498d34c3                       lea        rsi, [r11 + rax*8]
00000001425d5d02 eb19                           jmp        0x1425d5d1d
00000001425d5d04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d5d10 4883c308                       add        rbx, 8
00000001425d5d14 4839f3                         cmp        rbx, rsi
00000001425d5d17 0f8413010000                   je         0x1425d5e30
00000001425d5d1d 488b0b                         mov        rcx, qword ptr [rbx]
00000001425d5d20 80b96002000001                 cmp        byte ptr [rcx + 0x260], 1
00000001425d5d27 74e7                           je         0x1425d5d10
00000001425d5d29 4531ff                         xor        r15d, r15d
00000001425d5d2c 4883b998000000ff               cmp        qword ptr [rcx + 0x98], -1
00000001425d5d34 0f84d6000000                   je         0x1425d5e10
00000001425d5d3a 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
00000001425d5d41 4885c0                         test       rax, rax
00000001425d5d44 0f84c6000000                   je         0x1425d5e10
00000001425d5d4a 488b91b8000000                 mov        rdx, qword ptr [rcx + 0xb8]
00000001425d5d51 4531ff                         xor        r15d, r15d
00000001425d5d54 eb24                           jmp        0x1425d5d7a
00000001425d5d56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425d5d60 4585c0                         test       r8d, r8d
00000001425d5d63 450f4ec6                       cmovle     r8d, r14d
00000001425d5d67 4501c7                         add        r15d, r8d
00000001425d5d6a 4881c2e0000000                 add        rdx, 0xe0
00000001425d5d71 48ffc8                         dec        rax
00000001425d5d74 0f8496000000                   je         0x1425d5e10
00000001425d5d7a 440fb64a50                     movzx      r9d, byte ptr [rdx + 0x50]
00000001425d5d7f 4585c9                         test       r9d, r9d
00000001425d5d82 746c                           je         0x1425d5df0
00000001425d5d84 4183f923                       cmp        r9d, 0x23
00000001425d5d88 7426                           je         0x1425d5db0
00000001425d5d8a 41b800000000                   mov        r8d, 0
00000001425d5d90 4183f906                       cmp        r9d, 6
00000001425d5d94 75d1                           jne        0x1425d5d67
00000001425d5d96 41b988000000                   mov        r9d, 0x88
00000001425d5d9c 41b801000000                   mov        r8d, 1
00000001425d5da2 4d3b3411                       cmp        r14, qword ptr [r9 + rdx]
00000001425d5da6 71bf                           jno        0x1425d5d67
00000001425d5da8 eb5c                           jmp        0x1425d5e06
00000001425d5daa 660f1f440000                   nop        word ptr [rax + rax]
00000001425d5db0 4c8b4a58                       mov        r9, qword ptr [rdx + 0x58]
00000001425d5db4 41b800000000                   mov        r8d, 0
00000001425d5dba 49ba0500000000000080           movabs     r10, 0x8000000000000005
00000001425d5dc4 4d3911                         cmp        qword ptr [r9], r10
00000001425d5dc7 759e                           jne        0x1425d5d67
00000001425d5dc9 4d8b4908                       mov        r9, qword ptr [r9 + 8]
00000001425d5dcd 41b801000000                   mov        r8d, 1
00000001425d5dd3 4d3bb198000000                 cmp        r14, qword ptr [r9 + 0x98]
00000001425d5dda 718b                           jno        0x1425d5d67
00000001425d5ddc 458b81a0000000                 mov        r8d, dword ptr [r9 + 0xa0]
00000001425d5de3 e978ffffff                     jmp        0x1425d5d60
00000001425d5de8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425d5df0 41b9b8000000                   mov        r9d, 0xb8
00000001425d5df6 41b801000000                   mov        r8d, 1
00000001425d5dfc 4d3b3411                       cmp        r14, qword ptr [r9 + rdx]
00000001425d5e00 0f8161ffffff                   jno        0x1425d5d67
00000001425d5e06 458b441108                     mov        r8d, dword ptr [r9 + rdx + 8]
00000001425d5e0b e950ffffff                     jmp        0x1425d5d60
00000001425d5e10 e80b3fccff                     call       0x142299d20
00000001425d5e15 90                             nop        
00000001425d5e16 a801                           test       al, 1
00000001425d5e18 410f44d6                       cmove      edx, r14d
00000001425d5e1c 4401fa                         add        edx, r15d
00000001425d5e1f 0f84ebfeffff                   je         0x1425d5d10
00000001425d5e25 41b001                         mov        r8b, 1
00000001425d5e28 eb09                           jmp        0x1425d5e33
00000001425d5e2a 660f1f440000                   nop        word ptr [rax + rax]
00000001425d5e30 4531c0                         xor        r8d, r8d
00000001425d5e33 4c8b9588000000                 mov        r10, qword ptr [rbp + 0x88]
00000001425d5e3a 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
00000001425d5e41 41803a00                       cmp        byte ptr [r10], 0
00000001425d5e45 7436                           je         0x1425d5e7d
00000001425d5e47 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001425d5e4e 413b4a04                       cmp        ecx, dword ptr [r10 + 4]
00000001425d5e52 410f94c1                       sete       r9b
00000001425d5e56 eb2f                           jmp        0x1425d5e87
00000001425d5e58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425d5e60 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
00000001425d5e67 4885c0                         test       rax, rax
00000001425d5e6a 4c895d30                       mov        qword ptr [rbp + 0x30], r11
00000001425d5e6e 0f8587feffff                   jne        0x1425d5cfb
00000001425d5e74 4531c0                         xor        r8d, r8d
00000001425d5e77 41803a00                       cmp        byte ptr [r10], 0
00000001425d5e7b 75ca                           jne        0x1425d5e47
00000001425d5e7d 4531c9                         xor        r9d, r9d
00000001425d5e80 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001425d5e87 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
00000001425d5e8e 4839ca                         cmp        rdx, rcx
00000001425d5e91 0f86dd040000                   jbe        0x1425d6374
00000001425d5e97 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
00000001425d5e9e 4c8b14c8                       mov        r10, qword ptr [rax + rcx*8]
00000001425d5ea2 498b4248                       mov        rax, qword ptr [r10 + 0x48]
00000001425d5ea6 498b5250                       mov        rdx, qword ptr [r10 + 0x50]
00000001425d5eaa 31c9                           xor        ecx, ecx
00000001425d5eac 0f1f4000                       nop        dword ptr [rax]
00000001425d5eb0 4989cf                         mov        r15, rcx
00000001425d5eb3 4839ca                         cmp        rdx, rcx
00000001425d5eb6 740b                           je         0x1425d5ec3
00000001425d5eb8 498d4f01                       lea        rcx, [r15 + 1]
00000001425d5ebc 42803c3802                     cmp        byte ptr [rax + r15], 2
00000001425d5ec1 75ed                           jne        0x1425d5eb0
00000001425d5ec3 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001425d5ec7 44898d84000000                 mov        dword ptr [rbp + 0x84], r9d
00000001425d5ece 44898580000000                 mov        dword ptr [rbp + 0x80], r8d
00000001425d5ed5 4c8b9db0000000                 mov        r11, qword ptr [rbp + 0xb0]
00000001425d5edc 4d85db                         test       r11, r11
00000001425d5edf 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
00000001425d5ee3 746b                           je         0x1425d5f50
00000001425d5ee5 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001425d5ee9 488b10                         mov        rdx, qword ptr [rax]
00000001425d5eec 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
00000001425d5ef0 31f6                           xor        esi, esi
00000001425d5ef2 8d41fc                         lea        eax, [rcx - 4]
00000001425d5ef5 83f803                         cmp        eax, 3
00000001425d5ef8 4c8995a8000000                 mov        qword ptr [rbp + 0xa8], r10
00000001425d5eff 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001425d5f03 735b                           jae        0x1425d5f60
00000001425d5f05 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001425d5f09 4885c0                         test       rax, rax
00000001425d5f0c 0f845e010000                   je         0x1425d6070
00000001425d5f12 4c8b4f18                       mov        r9, qword ptr [rdi + 0x18]
00000001425d5f16 410fb609                       movzx      ecx, byte ptr [r9]
00000001425d5f1a 8b348a                         mov        esi, dword ptr [rdx + rcx*4]
00000001425d5f1d 4883f801                       cmp        rax, 1
00000001425d5f21 0f8449010000                   je         0x1425d6070
00000001425d5f27 488d48fe                       lea        rcx, [rax - 2]
00000001425d5f2b 48ffc8                         dec        rax
00000001425d5f2e 4189c0                         mov        r8d, eax
00000001425d5f31 4183e003                       and        r8d, 3
00000001425d5f35 4883f903                       cmp        rcx, 3
00000001425d5f39 7365                           jae        0x1425d5fa0
00000001425d5f3b 31c9                           xor        ecx, ecx
00000001425d5f3d e905010000                     jmp        0x1425d6047
00000001425d5f42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425d5f50 31f6                           xor        esi, esi
00000001425d5f52 4531e4                         xor        r12d, r12d
00000001425d5f55 e925030000                     jmp        0x1425d627f
00000001425d5f5a 660f1f440000                   nop        word ptr [rax + rax]
00000001425d5f60 85c9                           test       ecx, ecx
00000001425d5f62 7430                           je         0x1425d5f94
00000001425d5f64 83f901                         cmp        ecx, 1
00000001425d5f67 0f8403010000                   je         0x1425d6070
00000001425d5f6d 8b02                           mov        eax, dword ptr [rdx]
00000001425d5f6f 8b7204                         mov        esi, dword ptr [rdx + 4]
00000001425d5f72 39f0                           cmp        eax, esi
00000001425d5f74 0f47f0                         cmova      esi, eax
00000001425d5f77 8b4208                         mov        eax, dword ptr [rdx + 8]
00000001425d5f7a 39c6                           cmp        esi, eax
00000001425d5f7c 0f46f0                         cmovbe     esi, eax
00000001425d5f7f 8b420c                         mov        eax, dword ptr [rdx + 0xc]
00000001425d5f82 39c6                           cmp        esi, eax
00000001425d5f84 0f46f0                         cmovbe     esi, eax
00000001425d5f87 8b4210                         mov        eax, dword ptr [rdx + 0x10]
00000001425d5f8a 39c6                           cmp        esi, eax
00000001425d5f8c 0f46f0                         cmovbe     esi, eax
00000001425d5f8f e9dc000000                     jmp        0x1425d6070
00000001425d5f94 0fb64709                       movzx      eax, byte ptr [rdi + 9]
00000001425d5f98 8b3482                         mov        esi, dword ptr [rdx + rax*4]
00000001425d5f9b e9d0000000                     jmp        0x1425d6070
00000001425d5fa0 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001425d5fa4 31c9                           xor        ecx, ecx
00000001425d5fa6 eb15                           jmp        0x1425d5fbd
00000001425d5fa8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425d5fb0 4883c104                       add        rcx, 4
00000001425d5fb4 4839c8                         cmp        rax, rcx
00000001425d5fb7 0f8485000000                   je         0x1425d6042
00000001425d5fbd 450fb6540901                   movzx      r10d, byte ptr [r9 + rcx + 1]
00000001425d5fc3 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
00000001425d5fc7 4439d6                         cmp        esi, r10d
00000001425d5fca 7634                           jbe        0x1425d6000
00000001425d5fcc 450fb6540902                   movzx      r10d, byte ptr [r9 + rcx + 2]
00000001425d5fd2 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
00000001425d5fd6 4439d6                         cmp        esi, r10d
00000001425d5fd9 7637                           jbe        0x1425d6012
00000001425d5fdb 450fb6540903                   movzx      r10d, byte ptr [r9 + rcx + 3]
00000001425d5fe1 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
00000001425d5fe5 4439d6                         cmp        esi, r10d
00000001425d5fe8 763a                           jbe        0x1425d6024
00000001425d5fea 450fb6540904                   movzx      r10d, byte ptr [r9 + rcx + 4]
00000001425d5ff0 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
00000001425d5ff4 4439d6                         cmp        esi, r10d
00000001425d5ff7 77b7                           ja         0x1425d5fb0
00000001425d5ff9 eb3f                           jmp        0x1425d603a
00000001425d5ffb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425d6000 4489d6                         mov        esi, r10d
00000001425d6003 450fb6540902                   movzx      r10d, byte ptr [r9 + rcx + 2]
00000001425d6009 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
00000001425d600d 4439d6                         cmp        esi, r10d
00000001425d6010 77c9                           ja         0x1425d5fdb
00000001425d6012 4489d6                         mov        esi, r10d
00000001425d6015 450fb6540903                   movzx      r10d, byte ptr [r9 + rcx + 3]
00000001425d601b 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
00000001425d601f 4439d6                         cmp        esi, r10d
00000001425d6022 77c6                           ja         0x1425d5fea
00000001425d6024 4489d6                         mov        esi, r10d
00000001425d6027 450fb6540904                   movzx      r10d, byte ptr [r9 + rcx + 4]
00000001425d602d 468b1492                       mov        r10d, dword ptr [rdx + r10*4]
00000001425d6031 4439d6                         cmp        esi, r10d
00000001425d6034 0f8776ffffff                   ja         0x1425d5fb0
00000001425d603a 4489d6                         mov        esi, r10d
00000001425d603d e96effffff                     jmp        0x1425d5fb0
00000001425d6042 4d85c0                         test       r8, r8
00000001425d6045 7429                           je         0x1425d6070
00000001425d6047 498d0409                       lea        rax, [r9 + rcx]
00000001425d604b 48ffc0                         inc        rax
00000001425d604e 31c9                           xor        ecx, ecx
00000001425d6050 4189f1                         mov        r9d, esi
00000001425d6053 440fb61408                     movzx      r10d, byte ptr [rax + rcx]
00000001425d6058 428b3492                       mov        esi, dword ptr [rdx + r10*4]
00000001425d605c 4139f1                         cmp        r9d, esi
00000001425d605f 410f47f1                       cmova      esi, r9d
00000001425d6063 48ffc1                         inc        rcx
00000001425d6066 4939c8                         cmp        r8, rcx
00000001425d6069 75e5                           jne        0x1425d6050
00000001425d606b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425d6070 4983fb01                       cmp        r11, 1
00000001425d6074 752a                           jne        0x1425d60a0
00000001425d6076 4c8b6720                       mov        r12, qword ptr [rdi + 0x20]
00000001425d607a 8b45d8                         mov        eax, dword ptr [rbp - 0x28]
00000001425d607d 488d0d849b7200                 lea        rcx, [rip + 0x729b84]
00000001425d6084 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001425d6088 4801c8                         add        rax, rcx
00000001425d608b ffe0                           jmp        rax
00000001425d608d 41bc01000000                   mov        r12d, 1
00000001425d6093 e9c8010000                     jmp        0x1425d6260
00000001425d6098 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425d60a0 4c8d4728                       lea        r8, [rdi + 0x28]
00000001425d60a4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001425d60a8 4c8d48d8                       lea        r9, [rax - 0x28]
00000001425d60ac 49c1e903                       shr        r9, 3
00000001425d60b0 48b8cdcccccccccccccc           movabs     rax, 0xcccccccccccccccd
00000001425d60ba 4c0fafc8                       imul       r9, rax
00000001425d60be 4531d2                         xor        r10d, r10d
00000001425d60c1 eb1c                           jmp        0x1425d60df
00000001425d60c3 0fb64009                       movzx      eax, byte ptr [rax + 9]
00000001425d60c7 448b1c82                       mov        r11d, dword ptr [rdx + rax*4]
00000001425d60cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425d60d0 4439de                         cmp        esi, r11d
00000001425d60d3 410f46f3                       cmovbe     esi, r11d
00000001425d60d7 49ffc2                         inc        r10
00000001425d60da 4d39ca                         cmp        r10, r9
00000001425d60dd 7497                           je         0x1425d6076
00000001425d60df 4b8d0c92                       lea        rcx, [r10 + r10*4]
00000001425d60e3 498d04c8                       lea        rax, [r8 + rcx*8]
00000001425d60e7 410fb64cc808                   movzx      ecx, byte ptr [r8 + rcx*8 + 8]
00000001425d60ed 4531db                         xor        r11d, r11d
00000001425d60f0 8d59fc                         lea        ebx, [rcx - 4]
00000001425d60f3 83fb03                         cmp        ebx, 3
00000001425d60f6 7338                           jae        0x1425d6130
00000001425d60f8 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
00000001425d60fc 4d85e4                         test       r12, r12
00000001425d60ff 74cf                           je         0x1425d60d0
00000001425d6101 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001425d6105 0fb608                         movzx      ecx, byte ptr [rax]
00000001425d6108 448b1c8a                       mov        r11d, dword ptr [rdx + rcx*4]
00000001425d610c 4983fc01                       cmp        r12, 1
00000001425d6110 74be                           je         0x1425d60d0
00000001425d6112 498d5c24fe                     lea        rbx, [r12 - 2]
00000001425d6117 49ffcc                         dec        r12
00000001425d611a 4489e1                         mov        ecx, r12d
00000001425d611d 83e103                         and        ecx, 3
00000001425d6120 4883fb03                       cmp        rbx, 3
00000001425d6124 7343                           jae        0x1425d6169
00000001425d6126 4531ed                         xor        r13d, r13d
00000001425d6129 e9ea000000                     jmp        0x1425d6218
00000001425d612e 6690                           nop        
00000001425d6130 85c9                           test       ecx, ecx
00000001425d6132 748f                           je         0x1425d60c3
00000001425d6134 83f901                         cmp        ecx, 1
00000001425d6137 7497                           je         0x1425d60d0
00000001425d6139 8b02                           mov        eax, dword ptr [rdx]
00000001425d613b 448b5a04                       mov        r11d, dword ptr [rdx + 4]
00000001425d613f 4439d8                         cmp        eax, r11d
00000001425d6142 440f47d8                       cmova      r11d, eax
00000001425d6146 8b4208                         mov        eax, dword ptr [rdx + 8]
00000001425d6149 4139c3                         cmp        r11d, eax
00000001425d614c 440f46d8                       cmovbe     r11d, eax
00000001425d6150 8b420c                         mov        eax, dword ptr [rdx + 0xc]
00000001425d6153 4139c3                         cmp        r11d, eax
00000001425d6156 440f46d8                       cmovbe     r11d, eax
00000001425d615a 8b4210                         mov        eax, dword ptr [rdx + 0x10]
00000001425d615d 4139c3                         cmp        r11d, eax
00000001425d6160 440f46d8                       cmovbe     r11d, eax
00000001425d6164 e967ffffff                     jmp        0x1425d60d0
00000001425d6169 4983e4fc                       and        r12, 0xfffffffffffffffc
00000001425d616d 4531ed                         xor        r13d, r13d
00000001425d6170 eb1b                           jmp        0x1425d618d
00000001425d6172 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425d6180 4983c504                       add        r13, 4
00000001425d6184 4d39ec                         cmp        r12, r13
00000001425d6187 0f8482000000                   je         0x1425d620f
00000001425d618d 420fb65c2801                   movzx      ebx, byte ptr [rax + r13 + 1]
00000001425d6193 8b1c9a                         mov        ebx, dword ptr [rdx + rbx*4]
00000001425d6196 4139db                         cmp        r11d, ebx
00000001425d6199 7635                           jbe        0x1425d61d0
00000001425d619b 420fb65c2802                   movzx      ebx, byte ptr [rax + r13 + 2]
00000001425d61a1 8b1c9a                         mov        ebx, dword ptr [rdx + rbx*4]
00000001425d61a4 4139db                         cmp        r11d, ebx
00000001425d61a7 7638                           jbe        0x1425d61e1
00000001425d61a9 420fb65c2803                   movzx      ebx, byte ptr [rax + r13 + 3]
00000001425d61af 8b1c9a                         mov        ebx, dword ptr [rdx + rbx*4]
00000001425d61b2 4139db                         cmp        r11d, ebx
00000001425d61b5 763b                           jbe        0x1425d61f2
00000001425d61b7 420fb65c2804                   movzx      ebx, byte ptr [rax + r13 + 4]
00000001425d61bd 8b1c9a                         mov        ebx, dword ptr [rdx + rbx*4]
00000001425d61c0 4139db                         cmp        r11d, ebx
00000001425d61c3 77bb                           ja         0x1425d6180
00000001425d61c5 eb40                           jmp        0x1425d6207
00000001425d61c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d61d0 4189db                         mov        r11d, ebx
00000001425d61d3 420fb65c2802                   movzx      ebx, byte ptr [rax + r13 + 2]
00000001425d61d9 8b1c9a                         mov        ebx, dword ptr [rdx + rbx*4]
00000001425d61dc 4139db                         cmp        r11d, ebx
00000001425d61df 77c8                           ja         0x1425d61a9
00000001425d61e1 4189db                         mov        r11d, ebx
00000001425d61e4 420fb65c2803                   movzx      ebx, byte ptr [rax + r13 + 3]
00000001425d61ea 8b1c9a                         mov        ebx, dword ptr [rdx + rbx*4]
00000001425d61ed 4139db                         cmp        r11d, ebx
00000001425d61f0 77c5                           ja         0x1425d61b7
00000001425d61f2 4189db                         mov        r11d, ebx
00000001425d61f5 420fb65c2804                   movzx      ebx, byte ptr [rax + r13 + 4]
00000001425d61fb 8b1c9a                         mov        ebx, dword ptr [rdx + rbx*4]
00000001425d61fe 4139db                         cmp        r11d, ebx
00000001425d6201 0f8779ffffff                   ja         0x1425d6180
00000001425d6207 4189db                         mov        r11d, ebx
00000001425d620a e971ffffff                     jmp        0x1425d6180
00000001425d620f 4885c9                         test       rcx, rcx
00000001425d6212 0f84b8feffff                   je         0x1425d60d0
00000001425d6218 4c01e8                         add        rax, r13
00000001425d621b 48ffc0                         inc        rax
00000001425d621e 4531e4                         xor        r12d, r12d
00000001425d6221 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425d6230 4489db                         mov        ebx, r11d
00000001425d6233 460fb61c20                     movzx      r11d, byte ptr [rax + r12]
00000001425d6238 468b1c9a                       mov        r11d, dword ptr [rdx + r11*4]
00000001425d623c 4439db                         cmp        ebx, r11d
00000001425d623f 440f47db                       cmova      r11d, ebx
00000001425d6243 49ffc4                         inc        r12
00000001425d6246 4c39e1                         cmp        rcx, r12
00000001425d6249 75e5                           jne        0x1425d6230
00000001425d624b e980feffff                     jmp        0x1425d60d0
00000001425d6250 41bc05000000                   mov        r12d, 5
00000001425d6256 eb08                           jmp        0x1425d6260
00000001425d6258 4531e4                         xor        r12d, r12d
00000001425d625b eb03                           jmp        0x1425d6260
00000001425d625d 49ffc4                         inc        r12
00000001425d6260 4c8d05e1997200                 lea        r8, [rip + 0x7299e1]
00000001425d6267 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001425d626e 4c8b95a8000000                 mov        r10, qword ptr [rbp + 0xa8]
00000001425d6275 4883f801                       cmp        rax, 1
00000001425d6279 0f8581000000                   jne        0x1425d6300
00000001425d627f 498b4230                       mov        rax, qword ptr [r10 + 0x30]
00000001425d6283 498b7a38                       mov        rdi, qword ptr [r10 + 0x38]
00000001425d6287 31c9                           xor        ecx, ecx
00000001425d6289 0f1f8000000000                 nop        dword ptr [rax]
00000001425d6290 4989cd                         mov        r13, rcx
00000001425d6293 4839cf                         cmp        rdi, rcx
00000001425d6296 740b                           je         0x1425d62a3
00000001425d6298 498d4d01                       lea        rcx, [r13 + 1]
00000001425d629c 42803c2800                     cmp        byte ptr [rax + r13], 0
00000001425d62a1 75ed                           jne        0x1425d6290
00000001425d62a3 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001425d62a7 4885d2                         test       rdx, rdx
00000001425d62aa 7414                           je         0x1425d62c0
00000001425d62ac 48c1e203                       shl        rdx, 3
00000001425d62b0 41b808000000                   mov        r8d, 8
00000001425d62b6 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001425d62ba e8413a06fe                     call       0x140639d00
00000001425d62bf 90                             nop        
00000001425d62c0 488d4d60                       lea        rcx, [rbp + 0x60]
00000001425d62c4 e8276efcff                     call       0x14259d0f0
00000001425d62c9 90                             nop        
00000001425d62ca 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001425d62ce 4885c0                         test       rax, rax
00000001425d62d1 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001425d62d5 0f8475f7ffff                   je         0x1425d5a50
00000001425d62db 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001425d62df 4869d088020000                 imul       rdx, rax, 0x288
00000001425d62e6 41b808000000                   mov        r8d, 8
00000001425d62ec e80f3a06fe                     call       0x140639d00
00000001425d62f1 e95af7ffff                     jmp        0x1425d5a50
00000001425d62f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425d6300 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001425d6304 4883c0d8                       add        rax, -0x28
00000001425d6308 48b9cdcccccccccccccc           movabs     rcx, 0xcccccccccccccccd
00000001425d6312 48f7e1                         mul        rcx
00000001425d6315 48c1ea05                       shr        rdx, 5
00000001425d6319 4883c748                       add        rdi, 0x48
00000001425d631d eb1a                           jmp        0x1425d6339
00000001425d631f 90                             nop        
00000001425d6320 b805000000                     mov        eax, 5
00000001425d6325 4939c4                         cmp        r12, rax
00000001425d6328 4c0f46e0                       cmovbe     r12, rax
00000001425d632c 4883c728                       add        rdi, 0x28
00000001425d6330 48ffca                         dec        rdx
00000001425d6333 0f8446ffffff                   je         0x1425d627f
00000001425d6339 0fb64fe8                       movzx      ecx, byte ptr [rdi - 0x18]
00000001425d633d 488b07                         mov        rax, qword ptr [rdi]
00000001425d6340 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001425d6344 4c01c1                         add        rcx, r8
00000001425d6347 ffe1                           jmp        rcx
00000001425d6349 b801000000                     mov        eax, 1
00000001425d634e ebd5                           jmp        0x1425d6325
00000001425d6350 31c0                           xor        eax, eax
00000001425d6352 ebd1                           jmp        0x1425d6325
00000001425d6354 48ffc0                         inc        rax
00000001425d6357 ebcc                           jmp        0x1425d6325
00000001425d6359 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001425d635d 4c8900                         mov        qword ptr [rax], r8
00000001425d6360 4881c448010000                 add        rsp, 0x148
00000001425d6367 5b                             pop        rbx
00000001425d6368 5f                             pop        rdi
00000001425d6369 5e                             pop        rsi
00000001425d636a 415c                           pop        r12
00000001425d636c 415d                           pop        r13
00000001425d636e 415e                           pop        r14
00000001425d6370 415f                           pop        r15
00000001425d6372 5d                             pop        rbp
00000001425d6373 c3                             ret        
00000001425d6374 4c8d05c5916b00                 lea        r8, [rip + 0x6b91c5]
00000001425d637b e8a39c1900                     call       0x142770023
00000001425d6380 90                             nop        
00000001425d6381 eb1c                           jmp        0x1425d639f
00000001425d6383 4c8d0546787200                 lea        r8, [rip + 0x727846]
00000001425d638a e8949c1900                     call       0x142770023
00000001425d638f 90                             nop        
00000001425d6390 eb0d                           jmp        0x1425d639f
00000001425d6392 4c8d05c7777200                 lea        r8, [rip + 0x7277c7]
00000001425d6399 e8859c1900                     call       0x142770023
00000001425d639e 90                             nop        
00000001425d639f 0f0b                           ud2        
