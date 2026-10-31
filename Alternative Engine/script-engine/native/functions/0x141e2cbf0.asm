0000000141e2cbf0 55                             push       rbp
0000000141e2cbf1 4157                           push       r15
0000000141e2cbf3 4156                           push       r14
0000000141e2cbf5 4155                           push       r13
0000000141e2cbf7 4154                           push       r12
0000000141e2cbf9 56                             push       rsi
0000000141e2cbfa 57                             push       rdi
0000000141e2cbfb 53                             push       rbx
0000000141e2cbfc 4881ecb8000000                 sub        rsp, 0xb8
0000000141e2cc03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2cc0b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141e2cc13 48894d00                       mov        qword ptr [rbp], rcx
0000000141e2cc17 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141e2cc1f 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141e2cc27 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e2cc2f 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141e2cc33 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141e2cc37 31f6                           xor        esi, esi
0000000141e2cc39 c7450c00000000                 mov        dword ptr [rbp + 0xc], 0
0000000141e2cc40 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141e2cc44 4885c0                         test       rax, rax
0000000141e2cc47 0f8497020000                   je         0x141e2cee4
0000000141e2cc4d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e2cc51 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141e2cc55 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e2cc59 31db                           xor        ebx, ebx
0000000141e2cc5b c7450c00000000                 mov        dword ptr [rbp + 0xc], 0
0000000141e2cc62 eb2a                           jmp        0x141e2cc8e
0000000141e2cc64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e2cc70 498d4d01                       lea        rcx, [r13 + 1]
0000000141e2cc74 468924a8                       mov        dword ptr [rax + r13*4], r12d
0000000141e2cc78 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e2cc7c 4c39ff                         cmp        rdi, r15
0000000141e2cc7f 746f                           je         0x141e2ccf0
0000000141e2cc81 48ffc3                         inc        rbx
0000000141e2cc84 483b5da0                       cmp        rbx, qword ptr [rbp - 0x60]
0000000141e2cc88 0f8456020000                   je         0x141e2cee4
0000000141e2cc8e 4889d9                         mov        rcx, rbx
0000000141e2cc91 48c1e104                       shl        rcx, 4
0000000141e2cc95 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141e2cc99 4c8d340a                       lea        r14, [rdx + rcx]
0000000141e2cc9d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e2cca1 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141e2cca5 448b640a08                     mov        r12d, dword ptr [rdx + rcx + 8]
0000000141e2ccaa 4a8d3cad00000000               lea        rdi, [r13*4]
0000000141e2ccb2 31c9                           xor        ecx, ecx
0000000141e2ccb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e2ccc0 4989cf                         mov        r15, rcx
0000000141e2ccc3 4839cf                         cmp        rdi, rcx
0000000141e2ccc6 740a                           je         0x141e2ccd2
0000000141e2ccc8 498d4f04                       lea        rcx, [r15 + 4]
0000000141e2cccc 46392438                       cmp        dword ptr [rax + r15], r12d
0000000141e2ccd0 75ee                           jne        0x141e2ccc0
0000000141e2ccd2 4c3b6de8                       cmp        r13, qword ptr [rbp - 0x18]
0000000141e2ccd6 7598                           jne        0x141e2cc70
0000000141e2ccd8 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e2ccdc e8bf809200                     call       0x142754da0
0000000141e2cce1 90                             nop        
0000000141e2cce2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e2cce6 eb88                           jmp        0x141e2cc70
0000000141e2cce8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e2ccf0 4d8b36                         mov        r14, qword ptr [r14]
0000000141e2ccf3 4489652c                       mov        dword ptr [rbp + 0x2c], r12d
0000000141e2ccf7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e2ccfb 488d15cee2e600                 lea        rdx, [rip + 0xe6e2ce]
0000000141e2cd02 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141e2cd06 4c8d4d2c                       lea        r9, [rbp + 0x2c]
0000000141e2cd0a e8b1e12200                     call       0x14205aec0
0000000141e2cd0f 90                             nop        
0000000141e2cd10 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141e2cd15 741e                           je         0x141e2cd35
0000000141e2cd17 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e2cd1b 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e2cd1f 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e2cd23 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e2cd27 4531e4                         xor        r12d, r12d
0000000141e2cd2a 4c3b7520                       cmp        r14, qword ptr [rbp + 0x20]
0000000141e2cd2e 725c                           jb         0x141e2cd8c
0000000141e2cd30 e975010000                     jmp        0x141e2ceaa
0000000141e2cd35 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e2cd39 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e2cd3d 4589e0                         mov        r8d, r12d
0000000141e2cd40 e8eb90fcff                     call       0x141df5e30
0000000141e2cd45 90                             nop        
0000000141e2cd46 488b4500                       mov        rax, qword ptr [rbp]
0000000141e2cd4a 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e2cd4e 488d452c                       lea        rax, [rbp + 0x2c]
0000000141e2cd52 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e2cd56 488d45d0                       lea        rax, [rbp - 0x30]
0000000141e2cd5a 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e2cd5e 488d0d6be2e600                 lea        rcx, [rip + 0xe6e26b]
0000000141e2cd65 488d5510                       lea        rdx, [rbp + 0x10]
0000000141e2cd69 e802e32200                     call       0x14205b070
0000000141e2cd6e 90                             nop        
0000000141e2cd6f 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141e2cd73 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e2cd77 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e2cd7b 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e2cd7f 4531e4                         xor        r12d, r12d
0000000141e2cd82 4c3b7520                       cmp        r14, qword ptr [rbp + 0x20]
0000000141e2cd86 0f831e010000                   jae        0x141e2ceaa
0000000141e2cd8c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e2cd90 4969d688020000                 imul       rdx, r14, 0x288
0000000141e2cd97 488d0c10                       lea        rcx, [rax + rdx]
0000000141e2cd9b 4531f6                         xor        r14d, r14d
0000000141e2cd9e 4883bc1098000000ff             cmp        qword ptr [rax + rdx + 0x98], -1
0000000141e2cda7 0f84e6000000                   je         0x141e2ce93
0000000141e2cdad 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
0000000141e2cdb4 4885c0                         test       rax, rax
0000000141e2cdb7 0f84d6000000                   je         0x141e2ce93
0000000141e2cdbd 488b91b8000000                 mov        rdx, qword ptr [rcx + 0xb8]
0000000141e2cdc4 4531f6                         xor        r14d, r14d
0000000141e2cdc7 eb27                           jmp        0x141e2cdf0
0000000141e2cdc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e2cdd0 4585c0                         test       r8d, r8d
0000000141e2cdd3 41b900000000                   mov        r9d, 0
0000000141e2cdd9 450f4ec1                       cmovle     r8d, r9d
0000000141e2cddd 4501c6                         add        r14d, r8d
0000000141e2cde0 4881c2e0000000                 add        rdx, 0xe0
0000000141e2cde7 48ffc8                         dec        rax
0000000141e2cdea 0f84a3000000                   je         0x141e2ce93
0000000141e2cdf0 440fb64a50                     movzx      r9d, byte ptr [rdx + 0x50]
0000000141e2cdf5 4585c9                         test       r9d, r9d
0000000141e2cdf8 7476                           je         0x141e2ce70
0000000141e2cdfa 4183f923                       cmp        r9d, 0x23
0000000141e2cdfe 7430                           je         0x141e2ce30
0000000141e2ce00 41b800000000                   mov        r8d, 0
0000000141e2ce06 4183f906                       cmp        r9d, 6
0000000141e2ce0a 75d1                           jne        0x141e2cddd
0000000141e2ce0c 41b988000000                   mov        r9d, 0x88
0000000141e2ce12 41b801000000                   mov        r8d, 1
0000000141e2ce18 4531d2                         xor        r10d, r10d
0000000141e2ce1b 4d3b1411                       cmp        r10, qword ptr [r9 + rdx]
0000000141e2ce1f 71bc                           jno        0x141e2cddd
0000000141e2ce21 eb66                           jmp        0x141e2ce89
0000000141e2ce23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e2ce30 4c8b4a58                       mov        r9, qword ptr [rdx + 0x58]
0000000141e2ce34 41b800000000                   mov        r8d, 0
0000000141e2ce3a 49ba0500000000000080           movabs     r10, 0x8000000000000005
0000000141e2ce44 4d3911                         cmp        qword ptr [r9], r10
0000000141e2ce47 7594                           jne        0x141e2cddd
0000000141e2ce49 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141e2ce4d 41b801000000                   mov        r8d, 1
0000000141e2ce53 4531d2                         xor        r10d, r10d
0000000141e2ce56 4d3b9198000000                 cmp        r10, qword ptr [r9 + 0x98]
0000000141e2ce5d 0f817affffff                   jno        0x141e2cddd
0000000141e2ce63 458b81a0000000                 mov        r8d, dword ptr [r9 + 0xa0]
0000000141e2ce6a e961ffffff                     jmp        0x141e2cdd0
0000000141e2ce6f 90                             nop        
0000000141e2ce70 41b9b8000000                   mov        r9d, 0xb8
0000000141e2ce76 41b801000000                   mov        r8d, 1
0000000141e2ce7c 4531d2                         xor        r10d, r10d
0000000141e2ce7f 4d3b1411                       cmp        r10, qword ptr [r9 + rdx]
0000000141e2ce83 0f8154ffffff                   jno        0x141e2cddd
0000000141e2ce89 458b441108                     mov        r8d, dword ptr [r9 + rdx + 8]
0000000141e2ce8e e93dffffff                     jmp        0x141e2cdd0
0000000141e2ce93 e888ce4600                     call       0x142299d20
0000000141e2ce98 90                             nop        
0000000141e2ce99 4189d4                         mov        r12d, edx
0000000141e2ce9c a801                           test       al, 1
0000000141e2ce9e b800000000                     mov        eax, 0
0000000141e2cea3 440f44e0                       cmove      r12d, eax
0000000141e2cea7 4501f4                         add        r12d, r14d
0000000141e2ceaa 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e2ceae e83d027700                     call       0x14259d0f0
0000000141e2ceb3 90                             nop        
0000000141e2ceb4 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e2ceb8 4885c0                         test       rax, rax
0000000141e2cebb 7416                           je         0x141e2ced3
0000000141e2cebd 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e2cec1 4869d088020000                 imul       rdx, rax, 0x288
0000000141e2cec8 41b808000000                   mov        r8d, 8
0000000141e2cece e82dce80fe                     call       0x140639d00
0000000141e2ced3 4401650c                       add        dword ptr [rbp + 0xc], r12d
0000000141e2ced7 48ffc3                         inc        rbx
0000000141e2ceda 483b5da0                       cmp        rbx, qword ptr [rbp - 0x60]
0000000141e2cede 0f85aafdffff                   jne        0x141e2cc8e
0000000141e2cee4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e2cee8 488bb8a0000000                 mov        rdi, qword ptr [rax + 0xa0]
0000000141e2ceef 4885ff                         test       rdi, rdi
0000000141e2cef2 0f841c020000                   je         0x141e2d114
0000000141e2cef8 488b9898000000                 mov        rbx, qword ptr [rax + 0x98]
0000000141e2ceff 4531ff                         xor        r15d, r15d
0000000141e2cf02 4531ed                         xor        r13d, r13d
0000000141e2cf05 31f6                           xor        esi, esi
0000000141e2cf07 eb16                           jmp        0x141e2cf1f
0000000141e2cf09 0f1f8000000000                 nop        dword ptr [rax]
0000000141e2cf10 4401e6                         add        esi, r12d
0000000141e2cf13 49ffc5                         inc        r13
0000000141e2cf16 4939fd                         cmp        r13, rdi
0000000141e2cf19 0f84f5010000                   je         0x141e2d114
0000000141e2cf1f 4c89e8                         mov        rax, r13
0000000141e2cf22 48c1e004                       shl        rax, 4
0000000141e2cf26 4c8b3403                       mov        r14, qword ptr [rbx + rax]
0000000141e2cf2a 448b640308                     mov        r12d, dword ptr [rbx + rax + 8]
0000000141e2cf2f 4489652c                       mov        dword ptr [rbp + 0x2c], r12d
0000000141e2cf33 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e2cf37 488d1592e0e600                 lea        rdx, [rip + 0xe6e092]
0000000141e2cf3e 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141e2cf42 4c8d4d2c                       lea        r9, [rbp + 0x2c]
0000000141e2cf46 e875df2200                     call       0x14205aec0
0000000141e2cf4b 90                             nop        
0000000141e2cf4c 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141e2cf51 742d                           je         0x141e2cf80
0000000141e2cf53 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e2cf57 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e2cf5b 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e2cf5f 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e2cf63 4531e4                         xor        r12d, r12d
0000000141e2cf66 4c3b7520                       cmp        r14, qword ptr [rbp + 0x20]
0000000141e2cf6a 726b                           jb         0x141e2cfd7
0000000141e2cf6c e971010000                     jmp        0x141e2d0e2
0000000141e2cf71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e2cf80 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e2cf84 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e2cf88 4589e0                         mov        r8d, r12d
0000000141e2cf8b e8a08efcff                     call       0x141df5e30
0000000141e2cf90 90                             nop        
0000000141e2cf91 488b4500                       mov        rax, qword ptr [rbp]
0000000141e2cf95 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e2cf99 488d452c                       lea        rax, [rbp + 0x2c]
0000000141e2cf9d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e2cfa1 488d45d0                       lea        rax, [rbp - 0x30]
0000000141e2cfa5 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e2cfa9 488d0d20e0e600                 lea        rcx, [rip + 0xe6e020]
0000000141e2cfb0 488d5510                       lea        rdx, [rbp + 0x10]
0000000141e2cfb4 e8b7e02200                     call       0x14205b070
0000000141e2cfb9 90                             nop        
0000000141e2cfba 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141e2cfbe 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e2cfc2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e2cfc6 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e2cfca 4531e4                         xor        r12d, r12d
0000000141e2cfcd 4c3b7520                       cmp        r14, qword ptr [rbp + 0x20]
0000000141e2cfd1 0f830b010000                   jae        0x141e2d0e2
0000000141e2cfd7 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e2cfdb 4969d688020000                 imul       rdx, r14, 0x288
0000000141e2cfe2 488d0c10                       lea        rcx, [rax + rdx]
0000000141e2cfe6 4531f6                         xor        r14d, r14d
0000000141e2cfe9 4883bc1098000000ff             cmp        qword ptr [rax + rdx + 0x98], -1
0000000141e2cff2 0f84d8000000                   je         0x141e2d0d0
0000000141e2cff8 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
0000000141e2cfff 4885c0                         test       rax, rax
0000000141e2d002 0f84c8000000                   je         0x141e2d0d0
0000000141e2d008 488b91b8000000                 mov        rdx, qword ptr [rcx + 0xb8]
0000000141e2d00f 4531f6                         xor        r14d, r14d
0000000141e2d012 eb26                           jmp        0x141e2d03a
0000000141e2d014 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e2d020 4585c0                         test       r8d, r8d
0000000141e2d023 450f4ec7                       cmovle     r8d, r15d
0000000141e2d027 4501c6                         add        r14d, r8d
0000000141e2d02a 4881c2e0000000                 add        rdx, 0xe0
0000000141e2d031 48ffc8                         dec        rax
0000000141e2d034 0f8496000000                   je         0x141e2d0d0
0000000141e2d03a 440fb64a50                     movzx      r9d, byte ptr [rdx + 0x50]
0000000141e2d03f 4585c9                         test       r9d, r9d
0000000141e2d042 746c                           je         0x141e2d0b0
0000000141e2d044 4183f923                       cmp        r9d, 0x23
0000000141e2d048 7426                           je         0x141e2d070
0000000141e2d04a 41b800000000                   mov        r8d, 0
0000000141e2d050 4183f906                       cmp        r9d, 6
0000000141e2d054 75d1                           jne        0x141e2d027
0000000141e2d056 41b988000000                   mov        r9d, 0x88
0000000141e2d05c 41b801000000                   mov        r8d, 1
0000000141e2d062 4d3b3c11                       cmp        r15, qword ptr [r9 + rdx]
0000000141e2d066 71bf                           jno        0x141e2d027
0000000141e2d068 eb5c                           jmp        0x141e2d0c6
0000000141e2d06a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e2d070 4c8b4a58                       mov        r9, qword ptr [rdx + 0x58]
0000000141e2d074 41b800000000                   mov        r8d, 0
0000000141e2d07a 49ba0500000000000080           movabs     r10, 0x8000000000000005
0000000141e2d084 4d3911                         cmp        qword ptr [r9], r10
0000000141e2d087 759e                           jne        0x141e2d027
0000000141e2d089 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141e2d08d 41b801000000                   mov        r8d, 1
0000000141e2d093 4d3bb998000000                 cmp        r15, qword ptr [r9 + 0x98]
0000000141e2d09a 718b                           jno        0x141e2d027
0000000141e2d09c 458b81a0000000                 mov        r8d, dword ptr [r9 + 0xa0]
0000000141e2d0a3 e978ffffff                     jmp        0x141e2d020
0000000141e2d0a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e2d0b0 41b9b8000000                   mov        r9d, 0xb8
0000000141e2d0b6 41b801000000                   mov        r8d, 1
0000000141e2d0bc 4d3b3c11                       cmp        r15, qword ptr [r9 + rdx]
0000000141e2d0c0 0f8161ffffff                   jno        0x141e2d027
0000000141e2d0c6 458b441108                     mov        r8d, dword ptr [r9 + rdx + 8]
0000000141e2d0cb e950ffffff                     jmp        0x141e2d020
0000000141e2d0d0 e84bcc4600                     call       0x142299d20
0000000141e2d0d5 90                             nop        
0000000141e2d0d6 4189d4                         mov        r12d, edx
0000000141e2d0d9 a801                           test       al, 1
0000000141e2d0db 450f44e7                       cmove      r12d, r15d
0000000141e2d0df 4501f4                         add        r12d, r14d
0000000141e2d0e2 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e2d0e6 e805007700                     call       0x14259d0f0
0000000141e2d0eb 90                             nop        
0000000141e2d0ec 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e2d0f0 4885c0                         test       rax, rax
0000000141e2d0f3 0f8417feffff                   je         0x141e2cf10
0000000141e2d0f9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e2d0fd 4869d088020000                 imul       rdx, rax, 0x288
0000000141e2d104 41b808000000                   mov        r8d, 8
0000000141e2d10a e8f1cb80fe                     call       0x140639d00
0000000141e2d10f e9fcfdffff                     jmp        0x141e2cf10
0000000141e2d114 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e2d118 4885d2                         test       rdx, rdx
0000000141e2d11b 7413                           je         0x141e2d130
0000000141e2d11d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e2d121 48c1e202                       shl        rdx, 2
0000000141e2d125 41b804000000                   mov        r8d, 4
0000000141e2d12b e8d0cb80fe                     call       0x140639d00
0000000141e2d130 03750c                         add        esi, dword ptr [rbp + 0xc]
0000000141e2d133 89f0                           mov        eax, esi
0000000141e2d135 4881c4b8000000                 add        rsp, 0xb8
0000000141e2d13c 5b                             pop        rbx
0000000141e2d13d 5f                             pop        rdi
0000000141e2d13e 5e                             pop        rsi
0000000141e2d13f 415c                           pop        r12
0000000141e2d141 415d                           pop        r13
0000000141e2d143 415e                           pop        r14
0000000141e2d145 415f                           pop        r15
0000000141e2d147 5d                             pop        rbp
0000000141e2d148 c3                             ret        
