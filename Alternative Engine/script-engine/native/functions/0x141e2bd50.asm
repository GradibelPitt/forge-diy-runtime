0000000141e2bd50 55                             push       rbp
0000000141e2bd51 4157                           push       r15
0000000141e2bd53 4156                           push       r14
0000000141e2bd55 4155                           push       r13
0000000141e2bd57 4154                           push       r12
0000000141e2bd59 56                             push       rsi
0000000141e2bd5a 57                             push       rdi
0000000141e2bd5b 53                             push       rbx
0000000141e2bd5c 4881ec78010000                 sub        rsp, 0x178
0000000141e2bd63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2bd6b 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141e2bd76 89d7                           mov        edi, edx
0000000141e2bd78 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e2bd7f 4189ff                         mov        r15d, edi
0000000141e2bd82 4c39fa                         cmp        rdx, r15
0000000141e2bd85 0f865b080000                   jbe        0x141e2c5e6
0000000141e2bd8b 4589cd                         mov        r13d, r9d
0000000141e2bd8e 4c89c3                         mov        rbx, r8
0000000141e2bd91 4889ce                         mov        rsi, rcx
0000000141e2bd94 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141e2bd9b 4e8b34f9                       mov        r14, qword ptr [rcx + r15*8]
0000000141e2bd9f 4180b82802000000               cmp        byte ptr [r8 + 0x228], 0
0000000141e2bda7 7510                           jne        0x141e2bdb9
0000000141e2bda9 80bb5102000000                 cmp        byte ptr [rbx + 0x251], 0
0000000141e2bdb0 4c89f0                         mov        rax, r14
0000000141e2bdb3 0f8456050000                   je         0x141e2c30f
0000000141e2bdb9 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141e2bdc0 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000141e2bdc7 488d8590000000                 lea        rax, [rbp + 0x90]
0000000141e2bdce 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e2bdd5 89bdcc000000                   mov        dword ptr [rbp + 0xcc], edi
0000000141e2bddb 488d15eef1e600                 lea        rdx, [rip + 0xe6f1ee]
0000000141e2bde2 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e2bde6 4c8da5cc000000                 lea        r12, [rbp + 0xcc]
0000000141e2bded 4989f0                         mov        r8, rsi
0000000141e2bdf0 4d89e1                         mov        r9, r12
0000000141e2bdf3 e8c8f02200                     call       0x14205aec0
0000000141e2bdf8 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141e2bdfd 7418                           je         0x141e2be17
0000000141e2bdff 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e2be03 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e2be0a 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e2be0e 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141e2be15 eb6d                           jmp        0x141e2be84
0000000141e2be17 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000141e2be1e 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000141e2be25 4589ef                         mov        r15d, r13d
0000000141e2be28 4c8d6dc8                       lea        r13, [rbp - 0x38]
0000000141e2be2c 4c89e9                         mov        rcx, r13
0000000141e2be2f 4889f2                         mov        rdx, rsi
0000000141e2be32 4189f8                         mov        r8d, edi
0000000141e2be35 e8f69ffcff                     call       0x141df5e30
0000000141e2be3a 4889f3                         mov        rbx, rsi
0000000141e2be3d 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141e2be41 4c896500                       mov        qword ptr [rbp], r12
0000000141e2be45 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141e2be49 488d0d80f1e600                 lea        rcx, [rip + 0xe6f180]
0000000141e2be50 488d55f8                       lea        rdx, [rbp - 8]
0000000141e2be54 e817f22200                     call       0x14205b070
0000000141e2be59 90                             nop        
0000000141e2be5a 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141e2be5e 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141e2be65 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e2be69 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e2be70 4589fd                         mov        r13d, r15d
0000000141e2be73 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
0000000141e2be7a 4889de                         mov        rsi, rbx
0000000141e2be7d 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000141e2be84 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e2be8b 486985c000000088020000         imul       rax, qword ptr [rbp + 0xc0], 0x288
0000000141e2be96 4801c8                         add        rax, rcx
0000000141e2be99 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141e2bea0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e2bea4 48894500                       mov        qword ptr [rbp], rax
0000000141e2bea8 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141e2beb0 488d8580000000                 lea        rax, [rbp + 0x80]
0000000141e2beb7 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e2bebb 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141e2bec2 488d55f8                       lea        rdx, [rbp - 8]
0000000141e2bec6 e8151b7000                     call       0x14252d9e0
0000000141e2becb 90                             nop        
0000000141e2becc 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141e2bed3 e818127700                     call       0x14259d0f0
0000000141e2bed8 90                             nop        
0000000141e2bed9 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141e2bee0 4885c0                         test       rax, rax
0000000141e2bee3 7419                           je         0x141e2befe
0000000141e2bee5 4869d088020000                 imul       rdx, rax, 0x288
0000000141e2beec 41b808000000                   mov        r8d, 8
0000000141e2bef2 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141e2bef9 e802de80fe                     call       0x140639d00
0000000141e2befe 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141e2bf05 4c8b9da8000000                 mov        r11, qword ptr [rbp + 0xa8]
0000000141e2bf0c 4d85db                         test       r11, r11
0000000141e2bf0f 0f84ab010000                   je         0x141e2c0c0
0000000141e2bf15 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141e2bf1c 80b85102000000                 cmp        byte ptr [rax + 0x251], 0
0000000141e2bf23 0f84c3010000                   je         0x141e2c0ec
0000000141e2bf29 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e2bf30 4489ade0000000                 mov        dword ptr [rbp + 0xe0], r13d
0000000141e2bf37 488b9608060000                 mov        rdx, qword ptr [rsi + 0x608]
0000000141e2bf3e 4885d2                         test       rdx, rdx
0000000141e2bf41 4c899dd0000000                 mov        qword ptr [rbp + 0xd0], r11
0000000141e2bf48 0f847a010000                   je         0x141e2c0c8
0000000141e2bf4e 4c8b8600060000                 mov        r8, qword ptr [rsi + 0x600]
0000000141e2bf55 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141e2bf5c 49baf8ffffffffffff0f           movabs     r10, 0xffffffffffffff8
0000000141e2bf66 4d21da                         and        r10, r11
0000000141e2bf69 468d1cdd00000000               lea        r11d, [r11*8]
0000000141e2bf71 4183e338                       and        r11d, 0x38
0000000141e2bf75 4531ed                         xor        r13d, r13d
0000000141e2bf78 4531e4                         xor        r12d, r12d
0000000141e2bf7b eb14                           jmp        0x141e2bf91
0000000141e2bf7d 0f1f00                         nop        dword ptr [rax]
0000000141e2bf80 31c0                           xor        eax, eax
0000000141e2bf82 4901c4                         add        r12, rax
0000000141e2bf85 49ffc5                         inc        r13
0000000141e2bf88 4939d5                         cmp        r13, rdx
0000000141e2bf8b 0f843a010000                   je         0x141e2c0cb
0000000141e2bf91 4c89e8                         mov        rax, r13
0000000141e2bf94 48c1e004                       shl        rax, 4
0000000141e2bf98 41393c00                       cmp        dword ptr [r8 + rax], edi
0000000141e2bf9c 75e2                           jne        0x141e2bf80
0000000141e2bf9e 4d8b740008                     mov        r14, qword ptr [r8 + rax + 8]
0000000141e2bfa3 31c9                           xor        ecx, ecx
0000000141e2bfa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e2bfb0 4939ca                         cmp        r10, rcx
0000000141e2bfb3 744b                           je         0x141e2c000
0000000141e2bfb5 b801000000                     mov        eax, 1
0000000141e2bfba 4d3934c9                       cmp        qword ptr [r9 + rcx*8], r14
0000000141e2bfbe 74c2                           je         0x141e2bf82
0000000141e2bfc0 4d3974c908                     cmp        qword ptr [r9 + rcx*8 + 8], r14
0000000141e2bfc5 74bb                           je         0x141e2bf82
0000000141e2bfc7 4d3974c910                     cmp        qword ptr [r9 + rcx*8 + 0x10], r14
0000000141e2bfcc 74b4                           je         0x141e2bf82
0000000141e2bfce 4d3974c918                     cmp        qword ptr [r9 + rcx*8 + 0x18], r14
0000000141e2bfd3 74ad                           je         0x141e2bf82
0000000141e2bfd5 4d3974c920                     cmp        qword ptr [r9 + rcx*8 + 0x20], r14
0000000141e2bfda 74a6                           je         0x141e2bf82
0000000141e2bfdc 4d3974c928                     cmp        qword ptr [r9 + rcx*8 + 0x28], r14
0000000141e2bfe1 749f                           je         0x141e2bf82
0000000141e2bfe3 4d3974c930                     cmp        qword ptr [r9 + rcx*8 + 0x30], r14
0000000141e2bfe8 7498                           je         0x141e2bf82
0000000141e2bfea 4d3974c938                     cmp        qword ptr [r9 + rcx*8 + 0x38], r14
0000000141e2bfef 488d4908                       lea        rcx, [rcx + 8]
0000000141e2bff3 75bb                           jne        0x141e2bfb0
0000000141e2bff5 eb8b                           jmp        0x141e2bf82
0000000141e2bff7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e2c000 31c0                           xor        eax, eax
0000000141e2c002 4d85db                         test       r11, r11
0000000141e2c005 0f8477ffffff                   je         0x141e2bf82
0000000141e2c00b 4f3934d1                       cmp        qword ptr [r9 + r10*8], r14
0000000141e2c00f 0f94c0                         sete       al
0000000141e2c012 0f846affffff                   je         0x141e2bf82
0000000141e2c018 4183fb08                       cmp        r11d, 8
0000000141e2c01c 0f8460ffffff                   je         0x141e2bf82
0000000141e2c022 31c0                           xor        eax, eax
0000000141e2c024 4f3974d108                     cmp        qword ptr [r9 + r10*8 + 8], r14
0000000141e2c029 0f94c0                         sete       al
0000000141e2c02c 0f8450ffffff                   je         0x141e2bf82
0000000141e2c032 4183fb10                       cmp        r11d, 0x10
0000000141e2c036 0f8446ffffff                   je         0x141e2bf82
0000000141e2c03c 31c0                           xor        eax, eax
0000000141e2c03e 4f3974d110                     cmp        qword ptr [r9 + r10*8 + 0x10], r14
0000000141e2c043 0f94c0                         sete       al
0000000141e2c046 0f8436ffffff                   je         0x141e2bf82
0000000141e2c04c 4183fb18                       cmp        r11d, 0x18
0000000141e2c050 0f842cffffff                   je         0x141e2bf82
0000000141e2c056 31c0                           xor        eax, eax
0000000141e2c058 4f3974d118                     cmp        qword ptr [r9 + r10*8 + 0x18], r14
0000000141e2c05d 0f94c0                         sete       al
0000000141e2c060 0f841cffffff                   je         0x141e2bf82
0000000141e2c066 4183fb20                       cmp        r11d, 0x20
0000000141e2c06a 0f8412ffffff                   je         0x141e2bf82
0000000141e2c070 31c0                           xor        eax, eax
0000000141e2c072 4f3974d120                     cmp        qword ptr [r9 + r10*8 + 0x20], r14
0000000141e2c077 0f94c0                         sete       al
0000000141e2c07a 0f8402ffffff                   je         0x141e2bf82
0000000141e2c080 4183fb28                       cmp        r11d, 0x28
0000000141e2c084 0f84f8feffff                   je         0x141e2bf82
0000000141e2c08a 31c0                           xor        eax, eax
0000000141e2c08c 4f3974d128                     cmp        qword ptr [r9 + r10*8 + 0x28], r14
0000000141e2c091 0f94c0                         sete       al
0000000141e2c094 0f84e8feffff                   je         0x141e2bf82
0000000141e2c09a 4183fb30                       cmp        r11d, 0x30
0000000141e2c09e 0f84defeffff                   je         0x141e2bf82
0000000141e2c0a4 31c0                           xor        eax, eax
0000000141e2c0a6 4183fb38                       cmp        r11d, 0x38
0000000141e2c0aa 0f95c0                         setne      al
0000000141e2c0ad 4f3974d130                     cmp        qword ptr [r9 + r10*8 + 0x30], r14
0000000141e2c0b2 b901000000                     mov        ecx, 1
0000000141e2c0b7 480f44c1                       cmove      rax, rcx
0000000141e2c0bb e9c2feffff                     jmp        0x141e2bf82
0000000141e2c0c0 4531f6                         xor        r14d, r14d
0000000141e2c0c3 e90a020000                     jmp        0x141e2c2d2
0000000141e2c0c8 4531e4                         xor        r12d, r12d
0000000141e2c0cb 41b601                         mov        r14b, 1
0000000141e2c0ce 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
0000000141e2c0d5 4539dc                         cmp        r12d, r11d
0000000141e2c0d8 448bade0000000                 mov        r13d, dword ptr [rbp + 0xe0]
0000000141e2c0df 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e2c0e6 0f83e6010000                   jae        0x141e2c2d2
0000000141e2c0ec 80b82802000000                 cmp        byte ptr [rax + 0x228], 0
0000000141e2c0f3 0f8497010000                   je         0x141e2c290
0000000141e2c0f9 4489ade0000000                 mov        dword ptr [rbp + 0xe0], r13d
0000000141e2c100 8b802c020000                   mov        eax, dword ptr [rax + 0x22c]
0000000141e2c106 8985d8000000                   mov        dword ptr [rbp + 0xd8], eax
0000000141e2c10c 488b96f0050000                 mov        rdx, qword ptr [rsi + 0x5f0]
0000000141e2c113 4885d2                         test       rdx, rdx
0000000141e2c116 4c899dd0000000                 mov        qword ptr [rbp + 0xd0], r11
0000000141e2c11d 0f8491010000                   je         0x141e2c2b4
0000000141e2c123 4c8b86e8050000                 mov        r8, qword ptr [rsi + 0x5e8]
0000000141e2c12a 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141e2c131 49baf8ffffffffffff0f           movabs     r10, 0xffffffffffffff8
0000000141e2c13b 4d21da                         and        r10, r11
0000000141e2c13e 41c1e303                       shl        r11d, 3
0000000141e2c142 4183e338                       and        r11d, 0x38
0000000141e2c146 4531ed                         xor        r13d, r13d
0000000141e2c149 4531e4                         xor        r12d, r12d
0000000141e2c14c eb13                           jmp        0x141e2c161
0000000141e2c14e 6690                           nop        
0000000141e2c150 31c0                           xor        eax, eax
0000000141e2c152 4901c4                         add        r12, rax
0000000141e2c155 49ffc5                         inc        r13
0000000141e2c158 4939d5                         cmp        r13, rdx
0000000141e2c15b 0f8456010000                   je         0x141e2c2b7
0000000141e2c161 4c89e8                         mov        rax, r13
0000000141e2c164 48c1e004                       shl        rax, 4
0000000141e2c168 41393c00                       cmp        dword ptr [r8 + rax], edi
0000000141e2c16c 75e2                           jne        0x141e2c150
0000000141e2c16e 4d8b740008                     mov        r14, qword ptr [r8 + rax + 8]
0000000141e2c173 31c9                           xor        ecx, ecx
0000000141e2c175 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e2c180 4939ca                         cmp        r10, rcx
0000000141e2c183 744b                           je         0x141e2c1d0
0000000141e2c185 b801000000                     mov        eax, 1
0000000141e2c18a 4d3934c9                       cmp        qword ptr [r9 + rcx*8], r14
0000000141e2c18e 74c2                           je         0x141e2c152
0000000141e2c190 4d3974c908                     cmp        qword ptr [r9 + rcx*8 + 8], r14
0000000141e2c195 74bb                           je         0x141e2c152
0000000141e2c197 4d3974c910                     cmp        qword ptr [r9 + rcx*8 + 0x10], r14
0000000141e2c19c 74b4                           je         0x141e2c152
0000000141e2c19e 4d3974c918                     cmp        qword ptr [r9 + rcx*8 + 0x18], r14
0000000141e2c1a3 74ad                           je         0x141e2c152
0000000141e2c1a5 4d3974c920                     cmp        qword ptr [r9 + rcx*8 + 0x20], r14
0000000141e2c1aa 74a6                           je         0x141e2c152
0000000141e2c1ac 4d3974c928                     cmp        qword ptr [r9 + rcx*8 + 0x28], r14
0000000141e2c1b1 749f                           je         0x141e2c152
0000000141e2c1b3 4d3974c930                     cmp        qword ptr [r9 + rcx*8 + 0x30], r14
0000000141e2c1b8 7498                           je         0x141e2c152
0000000141e2c1ba 4d3974c938                     cmp        qword ptr [r9 + rcx*8 + 0x38], r14
0000000141e2c1bf 488d4908                       lea        rcx, [rcx + 8]
0000000141e2c1c3 75bb                           jne        0x141e2c180
0000000141e2c1c5 eb8b                           jmp        0x141e2c152
0000000141e2c1c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e2c1d0 31c0                           xor        eax, eax
0000000141e2c1d2 4d85db                         test       r11, r11
0000000141e2c1d5 0f8477ffffff                   je         0x141e2c152
0000000141e2c1db 4f3934d1                       cmp        qword ptr [r9 + r10*8], r14
0000000141e2c1df 0f94c0                         sete       al
0000000141e2c1e2 0f846affffff                   je         0x141e2c152
0000000141e2c1e8 4183fb08                       cmp        r11d, 8
0000000141e2c1ec 0f8460ffffff                   je         0x141e2c152
0000000141e2c1f2 31c0                           xor        eax, eax
0000000141e2c1f4 4f3974d108                     cmp        qword ptr [r9 + r10*8 + 8], r14
0000000141e2c1f9 0f94c0                         sete       al
0000000141e2c1fc 0f8450ffffff                   je         0x141e2c152
0000000141e2c202 4183fb10                       cmp        r11d, 0x10
0000000141e2c206 0f8446ffffff                   je         0x141e2c152
0000000141e2c20c 31c0                           xor        eax, eax
0000000141e2c20e 4f3974d110                     cmp        qword ptr [r9 + r10*8 + 0x10], r14
0000000141e2c213 0f94c0                         sete       al
0000000141e2c216 0f8436ffffff                   je         0x141e2c152
0000000141e2c21c 4183fb18                       cmp        r11d, 0x18
0000000141e2c220 0f842cffffff                   je         0x141e2c152
0000000141e2c226 31c0                           xor        eax, eax
0000000141e2c228 4f3974d118                     cmp        qword ptr [r9 + r10*8 + 0x18], r14
0000000141e2c22d 0f94c0                         sete       al
0000000141e2c230 0f841cffffff                   je         0x141e2c152
0000000141e2c236 4183fb20                       cmp        r11d, 0x20
0000000141e2c23a 0f8412ffffff                   je         0x141e2c152
0000000141e2c240 31c0                           xor        eax, eax
0000000141e2c242 4f3974d120                     cmp        qword ptr [r9 + r10*8 + 0x20], r14
0000000141e2c247 0f94c0                         sete       al
0000000141e2c24a 0f8402ffffff                   je         0x141e2c152
0000000141e2c250 4183fb28                       cmp        r11d, 0x28
0000000141e2c254 0f84f8feffff                   je         0x141e2c152
0000000141e2c25a 31c0                           xor        eax, eax
0000000141e2c25c 4f3974d128                     cmp        qword ptr [r9 + r10*8 + 0x28], r14
0000000141e2c261 0f94c0                         sete       al
0000000141e2c264 0f84e8feffff                   je         0x141e2c152
0000000141e2c26a 4183fb30                       cmp        r11d, 0x30
0000000141e2c26e 0f84defeffff                   je         0x141e2c152
0000000141e2c274 31c0                           xor        eax, eax
0000000141e2c276 4183fb38                       cmp        r11d, 0x38
0000000141e2c27a 0f95c0                         setne      al
0000000141e2c27d 4f3974d130                     cmp        qword ptr [r9 + r10*8 + 0x30], r14
0000000141e2c282 b901000000                     mov        ecx, 1
0000000141e2c287 480f44c1                       cmove      rax, rcx
0000000141e2c28b e9c2feffff                     jmp        0x141e2c152
0000000141e2c290 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141e2c297 4885d2                         test       rdx, rdx
0000000141e2c29a 7461                           je         0x141e2c2fd
0000000141e2c29c 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141e2c2a3 48c1e203                       shl        rdx, 3
0000000141e2c2a7 41b808000000                   mov        r8d, 8
0000000141e2c2ad e84eda80fe                     call       0x140639d00
0000000141e2c2b2 eb49                           jmp        0x141e2c2fd
0000000141e2c2b4 4531e4                         xor        r12d, r12d
0000000141e2c2b7 8b85d8000000                   mov        eax, dword ptr [rbp + 0xd8]
0000000141e2c2bd 0faf85d0000000                 imul       eax, dword ptr [rbp + 0xd0]
0000000141e2c2c4 4439e0                         cmp        eax, r12d
0000000141e2c2c7 410f96c6                       setbe      r14b
0000000141e2c2cb 448bade0000000                 mov        r13d, dword ptr [rbp + 0xe0]
0000000141e2c2d2 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141e2c2d9 4885d2                         test       rdx, rdx
0000000141e2c2dc 7416                           je         0x141e2c2f4
0000000141e2c2de 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141e2c2e5 48c1e203                       shl        rdx, 3
0000000141e2c2e9 41b808000000                   mov        r8d, 8
0000000141e2c2ef e80cda80fe                     call       0x140639d00
0000000141e2c2f4 4584f6                         test       r14b, r14b
0000000141e2c2f7 0f857c020000                   jne        0x141e2c579
0000000141e2c2fd 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e2c304 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141e2c308 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000141e2c30f 0fb68b53020000                 movzx      ecx, byte ptr [rbx + 0x253]
0000000141e2c316 0fb69359020000                 movzx      edx, byte ptr [rbx + 0x259]
0000000141e2c31d 440fb6801a010000               movzx      r8d, byte ptr [rax + 0x11a]
0000000141e2c325 80faff                         cmp        dl, 0xff
0000000141e2c328 740a                           je         0x141e2c334
0000000141e2c32a 4138d0                         cmp        r8b, dl
0000000141e2c32d 740f                           je         0x141e2c33e
0000000141e2c32f e945020000                     jmp        0x141e2c579
0000000141e2c334 4180f802                       cmp        r8b, 2
0000000141e2c338 0f853b020000                   jne        0x141e2c579
0000000141e2c33e 80f901                         cmp        cl, 1
0000000141e2c341 7539                           jne        0x141e2c37c
0000000141e2c343 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e2c34a 0fb68ec02d0000                 movzx      ecx, byte ptr [rsi + 0x2dc0]
0000000141e2c351 38c8                           cmp        al, cl
0000000141e2c353 0f85c7010000                   jne        0x141e2c520
0000000141e2c359 0fb686bf2d0000                 movzx      eax, byte ptr [rsi + 0x2dbf]
0000000141e2c360 83f80a                         cmp        eax, 0xa
0000000141e2c363 7409                           je         0x141e2c36e
0000000141e2c365 83f803                         cmp        eax, 3
0000000141e2c368 0f850b020000                   jne        0x141e2c579
0000000141e2c36e 4883be001b000000               cmp        qword ptr [rsi + 0x1b00], 0
0000000141e2c376 0f85fd010000                   jne        0x141e2c579
0000000141e2c37c 4883bbe8000000ff               cmp        qword ptr [rbx + 0xe8], -1
0000000141e2c384 742d                           je         0x141e2c3b3
0000000141e2c386 0fb686bf2d0000                 movzx      eax, byte ptr [rsi + 0x2dbf]
0000000141e2c38d 488b8bf0000000                 mov        rcx, qword ptr [rbx + 0xf0]
0000000141e2c394 488b93f8000000                 mov        rdx, qword ptr [rbx + 0xf8]
0000000141e2c39b 4531c0                         xor        r8d, r8d
0000000141e2c39e 6690                           nop        
0000000141e2c3a0 4c39c2                         cmp        rdx, r8
0000000141e2c3a3 0f84d0010000                   je         0x141e2c579
0000000141e2c3a9 42380401                       cmp        byte ptr [rcx + r8], al
0000000141e2c3ad 4d8d4001                       lea        r8, [r8 + 1]
0000000141e2c3b1 75ed                           jne        0x141e2c3a0
0000000141e2c3b3 4883bbd8010000ff               cmp        qword ptr [rbx + 0x1d8], -1
0000000141e2c3bb 0f84bc000000                   je         0x141e2c47d
0000000141e2c3c1 488d93d8010000                 lea        rdx, [rbx + 0x1d8]
0000000141e2c3c8 450fb68e1c010000               movzx      r9d, byte ptr [r14 + 0x11c]
0000000141e2c3d0 410fb68618010000               movzx      eax, byte ptr [r14 + 0x118]
0000000141e2c3d8 418b8e0c010000                 mov        ecx, dword ptr [r14 + 0x10c]
0000000141e2c3df c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141e2c3e6 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e2c3ed c6457c00                       mov        byte ptr [rbp + 0x7c], 0
0000000141e2c3f1 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141e2c3f8 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141e2c3ff c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141e2c406 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e2c40d 0f57c0                         xorps      xmm0, xmm0
0000000141e2c410 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141e2c414 c6455802                       mov        byte ptr [rbp + 0x58], 2
0000000141e2c418 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e2c420 48c7450004000000               mov        qword ptr [rbp], 4
0000000141e2c428 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141e2c42f 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141e2c433 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000141e2c43b 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141e2c443 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141e2c44b 4c8d45f8                       lea        r8, [rbp - 8]
0000000141e2c44f 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141e2c454 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141e2c458 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e2c45c 4889f1                         mov        rcx, rsi
0000000141e2c45f 4189f8                         mov        r8d, edi
0000000141e2c462 e8b9fed8ff                     call       0x141bbc320
0000000141e2c467 90                             nop        
0000000141e2c468 4189c7                         mov        r15d, eax
0000000141e2c46b 488d4df8                       lea        rcx, [rbp - 8]
0000000141e2c46f e8fc50ceff                     call       0x141b11570
0000000141e2c474 4584ff                         test       r15b, r15b
0000000141e2c477 0f84fc000000                   je         0x141e2c579
0000000141e2c47d 4883bbd0000000ff               cmp        qword ptr [rbx + 0xd0], -1
0000000141e2c485 0f8457010000                   je         0x141e2c5e2
0000000141e2c48b 4183fd01                       cmp        r13d, 1
0000000141e2c48f 0f85b1000000                   jne        0x141e2c546
0000000141e2c495 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141e2c49c 8b8d60010000                   mov        ecx, dword ptr [rbp + 0x160]
0000000141e2c4a2 4839ca                         cmp        rdx, rcx
0000000141e2c4a5 0f864c010000                   jbe        0x141e2c5f7
0000000141e2c4ab 450fb6ae1c010000               movzx      r13d, byte ptr [r14 + 0x11c]
0000000141e2c4b3 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141e2c4ba 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141e2c4be 4983c710                       add        r15, 0x10
0000000141e2c4c2 4c8ba3d8000000                 mov        r12, qword ptr [rbx + 0xd8]
0000000141e2c4c9 488b83e0000000                 mov        rax, qword ptr [rbx + 0xe0]
0000000141e2c4d0 4983c4d0                       add        r12, -0x30
0000000141e2c4d4 48c1e004                       shl        rax, 4
0000000141e2c4d8 4c8d3440                       lea        r14, [rax + rax*2]
0000000141e2c4dc 0f1f4000                       nop        dword ptr [rax]
0000000141e2c4e0 4d85f6                         test       r14, r14
0000000141e2c4e3 0f95c3                         setne      bl
0000000141e2c4e6 0f848f000000                   je         0x141e2c57b
0000000141e2c4ec 4983c430                       add        r12, 0x30
0000000141e2c4f0 4983c6d0                       add        r14, -0x30
0000000141e2c4f4 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141e2c4f9 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e2c4fd c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e2c505 4889f1                         mov        rcx, rsi
0000000141e2c508 4c89e2                         mov        rdx, r12
0000000141e2c50b 448b8560010000                 mov        r8d, dword ptr [rbp + 0x160]
0000000141e2c512 4d89f9                         mov        r9, r15
0000000141e2c515 e86683e3ff                     call       0x141c64880
0000000141e2c51a 84c0                           test       al, al
0000000141e2c51c 74c2                           je         0x141e2c4e0
0000000141e2c51e eb5b                           jmp        0x141e2c57b
0000000141e2c520 488b96a01e0000                 mov        rdx, qword ptr [rsi + 0x1ea0]
0000000141e2c527 4839c2                         cmp        rdx, rax
0000000141e2c52a 764d                           jbe        0x141e2c579
0000000141e2c52c 4839ca                         cmp        rdx, rcx
0000000141e2c52f 7648                           jbe        0x141e2c579
0000000141e2c531 488b96981e0000                 mov        rdx, qword ptr [rsi + 0x1e98]
0000000141e2c538 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000141e2c53c 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000141e2c53f 7538                           jne        0x141e2c579
0000000141e2c541 e913feffff                     jmp        0x141e2c359
0000000141e2c546 80bee806000001                 cmp        byte ptr [rsi + 0x6e8], 1
0000000141e2c54d 752a                           jne        0x141e2c579
0000000141e2c54f 488b8be0000000                 mov        rcx, qword ptr [rbx + 0xe0]
0000000141e2c556 4885c9                         test       rcx, rcx
0000000141e2c559 741e                           je         0x141e2c579
0000000141e2c55b 488b83d8000000                 mov        rax, qword ptr [rbx + 0xd8]
0000000141e2c562 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e2c566 48c1e104                       shl        rcx, 4
0000000141e2c56a 4801c1                         add        rcx, rax
0000000141e2c56d 48ba6a00000000000080           movabs     rdx, 0x800000000000006a
0000000141e2c577 eb23                           jmp        0x141e2c59c
0000000141e2c579 31db                           xor        ebx, ebx
0000000141e2c57b 89d8                           mov        eax, ebx
0000000141e2c57d 4881c478010000                 add        rsp, 0x178
0000000141e2c584 5b                             pop        rbx
0000000141e2c585 5f                             pop        rdi
0000000141e2c586 5e                             pop        rsi
0000000141e2c587 415c                           pop        r12
0000000141e2c589 415d                           pop        r13
0000000141e2c58b 415e                           pop        r14
0000000141e2c58d 415f                           pop        r15
0000000141e2c58f 5d                             pop        rbp
0000000141e2c590 c3                             ret        
0000000141e2c591 4883c030                       add        rax, 0x30
0000000141e2c595 31db                           xor        ebx, ebx
0000000141e2c597 4839c8                         cmp        rax, rcx
0000000141e2c59a 74df                           je         0x141e2c57b
0000000141e2c59c 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141e2c5a0 4d85c9                         test       r9, r9
0000000141e2c5a3 74ec                           je         0x141e2c591
0000000141e2c5a5 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141e2c5a9 4d69c910010000                 imul       r9, r9, 0x110
0000000141e2c5b0 4d01c1                         add        r9, r8
0000000141e2c5b3 eb17                           jmp        0x141e2c5cc
0000000141e2c5b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e2c5c0 4981c010010000                 add        r8, 0x110
0000000141e2c5c7 4d39c8                         cmp        r8, r9
0000000141e2c5ca 74c5                           je         0x141e2c591
0000000141e2c5cc 41803829                       cmp        byte ptr [r8], 0x29
0000000141e2c5d0 75ee                           jne        0x141e2c5c0
0000000141e2c5d2 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e2c5d6 493912                         cmp        qword ptr [r10], rdx
0000000141e2c5d9 75e5                           jne        0x141e2c5c0
0000000141e2c5db 41807a080e                     cmp        byte ptr [r10 + 8], 0xe
0000000141e2c5e0 75de                           jne        0x141e2c5c0
0000000141e2c5e2 b301                           mov        bl, 1
0000000141e2c5e4 eb95                           jmp        0x141e2c57b
0000000141e2c5e6 4c8d05e32ce600                 lea        r8, [rip + 0xe62ce3]
0000000141e2c5ed 4c89f9                         mov        rcx, r15
0000000141e2c5f0 e82e3a9400                     call       0x142770023
0000000141e2c5f5 0f0b                           ud2        
0000000141e2c5f7 4c8d05422fe600                 lea        r8, [rip + 0xe62f42]
0000000141e2c5fe e8203a9400                     call       0x142770023
0000000141e2c603 0f0b                           ud2        
