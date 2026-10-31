0000000141e92c10 55                             push       rbp
0000000141e92c11 4157                           push       r15
0000000141e92c13 4156                           push       r14
0000000141e92c15 4155                           push       r13
0000000141e92c17 4154                           push       r12
0000000141e92c19 56                             push       rsi
0000000141e92c1a 57                             push       rdi
0000000141e92c1b 53                             push       rbx
0000000141e92c1c b838180000                     mov        eax, 0x1838
0000000141e92c21 e82a5a8b00                     call       0x142748650
0000000141e92c26 4829c4                         sub        rsp, rax
0000000141e92c29 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e92c31 0f29b5a0170000                 movaps     xmmword ptr [rbp + 0x17a0], xmm6
0000000141e92c38 48c78598170000feffffff         mov        qword ptr [rbp + 0x1798], 0xfffffffffffffffe
0000000141e92c43 4d89c6                         mov        r14, r8
0000000141e92c46 4889d7                         mov        rdi, rdx
0000000141e92c49 4889ce                         mov        rsi, rcx
0000000141e92c4c 4c898d10170000                 mov        qword ptr [rbp + 0x1710], r9
0000000141e92c53 458bb9b0000000                 mov        r15d, dword ptr [r9 + 0xb0]
0000000141e92c5a 488b8a981a0000                 mov        rcx, qword ptr [rdx + 0x1a98]
0000000141e92c61 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141e92c68 4d8b4808                       mov        r9, qword ptr [r8 + 8]
0000000141e92c6c 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141e92c70 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e92c75 4589f8                         mov        r8d, r15d
0000000141e92c78 e803c8c6ff                     call       0x141aff480
0000000141e92c7d 4885c0                         test       rax, rax
0000000141e92c80 743a                           je         0x141e92cbc
0000000141e92c82 4989c4                         mov        r12, rax
0000000141e92c85 4889bd88170000                 mov        qword ptr [rbp + 0x1788], rdi
0000000141e92c8c 4889b5d8160000                 mov        qword ptr [rbp + 0x16d8], rsi
0000000141e92c93 48898520170000                 mov        qword ptr [rbp + 0x1720], rax
0000000141e92c9a 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141e92c9e 498b7e78                       mov        rdi, qword ptr [r14 + 0x78]
0000000141e92ca2 4889c1                         mov        rcx, rax
0000000141e92ca5 4821f9                         and        rcx, rdi
0000000141e92ca8 4883f9ff                       cmp        rcx, -1
0000000141e92cac 751a                           jne        0x141e92cc8
0000000141e92cae 4c89a518170000                 mov        qword ptr [rbp + 0x1718], r12
0000000141e92cb5 31ff                           xor        edi, edi
0000000141e92cb7 e9b7030000                     jmp        0x141e93073
0000000141e92cbc 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e92cc3 e9ee120000                     jmp        0x141e93fb6
0000000141e92cc8 4531ed                         xor        r13d, r13d
0000000141e92ccb 41f68424c007000001             test       byte ptr [r12 + 0x7c0], 1
0000000141e92cd4 be00000000                     mov        esi, 0
0000000141e92cd9 7410                           je         0x141e92ceb
0000000141e92cdb 458bac24c4070000               mov        r13d, dword ptr [r12 + 0x7c4]
0000000141e92ce3 418bb424c8070000               mov        esi, dword ptr [r12 + 0x7c8]
0000000141e92ceb 4883f8ff                       cmp        rax, -1
0000000141e92cef 488b9d10170000                 mov        rbx, qword ptr [rbp + 0x1710]
0000000141e92cf6 7439                           je         0x141e92d31
0000000141e92cf8 498d5660                       lea        rdx, [r14 + 0x60]
0000000141e92cfc 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141e92d04 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141e92d0a 488d4b18                       lea        rcx, [rbx + 0x18]
0000000141e92d0e c6859517000001                 mov        byte ptr [rbp + 0x1795], 1
0000000141e92d15 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e92d1a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e92d1e 488b8d88170000                 mov        rcx, qword ptr [rbp + 0x1788]
0000000141e92d25 4589f8                         mov        r8d, r15d
0000000141e92d28 e8c3f6dcff                     call       0x141c623f0
0000000141e92d2d 90                             nop        
0000000141e92d2e 4189c5                         mov        r13d, eax
0000000141e92d31 4883ffff                       cmp        rdi, -1
0000000141e92d35 7438                           je         0x141e92d6f
0000000141e92d37 498d5678                       lea        rdx, [r14 + 0x78]
0000000141e92d3b 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141e92d43 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141e92d49 488d4b18                       lea        rcx, [rbx + 0x18]
0000000141e92d4d c6859517000001                 mov        byte ptr [rbp + 0x1795], 1
0000000141e92d54 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e92d59 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e92d5d 488b8d88170000                 mov        rcx, qword ptr [rbp + 0x1788]
0000000141e92d64 4589f8                         mov        r8d, r15d
0000000141e92d67 e884f6dcff                     call       0x141c623f0
0000000141e92d6c 90                             nop        
0000000141e92d6d 89c6                           mov        esi, eax
0000000141e92d6f 488b9520170000                 mov        rdx, qword ptr [rbp + 0x1720]
0000000141e92d76 4883c210                       add        rdx, 0x10
0000000141e92d7a c6859517000001                 mov        byte ptr [rbp + 0x1795], 1
0000000141e92d81 488d8d000f0000                 lea        rcx, [rbp + 0xf00]
0000000141e92d88 e863a70400                     call       0x141edd4f0
0000000141e92d8d 90                             nop        
0000000141e92d8e 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000141e92d95 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141e92d9c 0f1085000f0000                 movups     xmm0, xmmword ptr [rbp + 0xf00]
0000000141e92da3 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141e92daa 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000141e92db1 0f118598070000                 movups     xmmword ptr [rbp + 0x798], xmm0
0000000141e92db8 0f1085280f0000                 movups     xmm0, xmmword ptr [rbp + 0xf28]
0000000141e92dbf 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
0000000141e92dc6 0f1085380f0000                 movups     xmm0, xmmword ptr [rbp + 0xf38]
0000000141e92dcd 0f1185b8070000                 movups     xmmword ptr [rbp + 0x7b8], xmm0
0000000141e92dd4 0f1085480f0000                 movups     xmm0, xmmword ptr [rbp + 0xf48]
0000000141e92ddb 0f1185c8070000                 movups     xmmword ptr [rbp + 0x7c8], xmm0
0000000141e92de2 0f1085580f0000                 movups     xmm0, xmmword ptr [rbp + 0xf58]
0000000141e92de9 0f1185d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm0
0000000141e92df0 0f1085680f0000                 movups     xmm0, xmmword ptr [rbp + 0xf68]
0000000141e92df7 0f1185e8070000                 movups     xmmword ptr [rbp + 0x7e8], xmm0
0000000141e92dfe 0f1085780f0000                 movups     xmm0, xmmword ptr [rbp + 0xf78]
0000000141e92e05 0f1185f8070000                 movups     xmmword ptr [rbp + 0x7f8], xmm0
0000000141e92e0c 0f1085880f0000                 movups     xmm0, xmmword ptr [rbp + 0xf88]
0000000141e92e13 0f118508080000                 movups     xmmword ptr [rbp + 0x808], xmm0
0000000141e92e1a 0f1085980f0000                 movups     xmm0, xmmword ptr [rbp + 0xf98]
0000000141e92e21 0f118518080000                 movups     xmmword ptr [rbp + 0x818], xmm0
0000000141e92e28 0f1085a80f0000                 movups     xmm0, xmmword ptr [rbp + 0xfa8]
0000000141e92e2f 0f118528080000                 movups     xmmword ptr [rbp + 0x828], xmm0
0000000141e92e36 488b85b80f0000                 mov        rax, qword ptr [rbp + 0xfb8]
0000000141e92e3d 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141e92e44 488b85d00f0000                 mov        rax, qword ptr [rbp + 0xfd0]
0000000141e92e4b 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141e92e52 0f1085c00f0000                 movups     xmm0, xmmword ptr [rbp + 0xfc0]
0000000141e92e59 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141e92e60 0f1085d80f0000                 movups     xmm0, xmmword ptr [rbp + 0xfd8]
0000000141e92e67 0f118558080000                 movups     xmmword ptr [rbp + 0x858], xmm0
0000000141e92e6e 488b85e80f0000                 mov        rax, qword ptr [rbp + 0xfe8]
0000000141e92e75 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141e92e7c 0f108540160000                 movups     xmm0, xmmword ptr [rbp + 0x1640]
0000000141e92e83 0f2985c00e0000                 movaps     xmmword ptr [rbp + 0xec0], xmm0
0000000141e92e8a 0f108550160000                 movups     xmm0, xmmword ptr [rbp + 0x1650]
0000000141e92e91 0f2985d00e0000                 movaps     xmmword ptr [rbp + 0xed0], xmm0
0000000141e92e98 0f108560160000                 movups     xmm0, xmmword ptr [rbp + 0x1660]
0000000141e92e9f 0f2985e00e0000                 movaps     xmmword ptr [rbp + 0xee0], xmm0
0000000141e92ea6 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000141e92ead 488985f00e0000                 mov        qword ptr [rbp + 0xef0], rax
0000000141e92eb4 0f1085f00f0000                 movups     xmm0, xmmword ptr [rbp + 0xff0]
0000000141e92ebb 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000141e92ec2 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
0000000141e92ec9 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000141e92ed0 488b8518100000                 mov        rax, qword ptr [rbp + 0x1018]
0000000141e92ed7 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141e92ede 0f108508100000                 movups     xmm0, xmmword ptr [rbp + 0x1008]
0000000141e92ee5 0f118588080000                 movups     xmmword ptr [rbp + 0x888], xmm0
0000000141e92eec 488b8530100000                 mov        rax, qword ptr [rbp + 0x1030]
0000000141e92ef3 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141e92efa 0f108520100000                 movups     xmm0, xmmword ptr [rbp + 0x1020]
0000000141e92f01 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141e92f08 488b8548100000                 mov        rax, qword ptr [rbp + 0x1048]
0000000141e92f0f 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
0000000141e92f16 0f108538100000                 movups     xmm0, xmmword ptr [rbp + 0x1038]
0000000141e92f1d 0f1185b8080000                 movups     xmmword ptr [rbp + 0x8b8], xmm0
0000000141e92f24 488b8560100000                 mov        rax, qword ptr [rbp + 0x1060]
0000000141e92f2b 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
0000000141e92f32 0f108550100000                 movups     xmm0, xmmword ptr [rbp + 0x1050]
0000000141e92f39 0f2985d0080000                 movaps     xmmword ptr [rbp + 0x8d0], xmm0
0000000141e92f40 488b8598160000                 mov        rax, qword ptr [rbp + 0x1698]
0000000141e92f47 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141e92f4e 0f108588160000                 movups     xmm0, xmmword ptr [rbp + 0x1688]
0000000141e92f55 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
0000000141e92f5c 488d9568100000                 lea        rdx, [rbp + 0x1068]
0000000141e92f63 488d8de8080000                 lea        rcx, [rbp + 0x8e8]
0000000141e92f6a 41b838010000                   mov        r8d, 0x138
0000000141e92f70 e89d628b00                     call       0x142749212
0000000141e92f75 0fb69dbd160000                 movzx      ebx, byte ptr [rbp + 0x16bd]
0000000141e92f7c 0f1085a0110000                 movups     xmm0, xmmword ptr [rbp + 0x11a0]
0000000141e92f83 0f2985200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm0
0000000141e92f8a 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
0000000141e92f91 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
0000000141e92f98 488d95b8110000                 lea        rdx, [rbp + 0x11b8]
0000000141e92f9f 488d8d380a0000                 lea        rcx, [rbp + 0xa38]
0000000141e92fa6 41b800040000                   mov        r8d, 0x400
0000000141e92fac e861628b00                     call       0x142749212
0000000141e92fb1 488d95b8150000                 lea        rdx, [rbp + 0x15b8]
0000000141e92fb8 488d8d380e0000                 lea        rcx, [rbp + 0xe38]
0000000141e92fbf 41b888000000                   mov        r8d, 0x88
0000000141e92fc5 e848628b00                     call       0x142749212
0000000141e92fca 0f10b5a0160000                 movups     xmm6, xmmword ptr [rbp + 0x16a0]
0000000141e92fd1 0fb6bdbc160000                 movzx      edi, byte ptr [rbp + 0x16bc]
0000000141e92fd8 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141e92fe0 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141e92fe8 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e92fec 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141e92ff3 41b878070000                   mov        r8d, 0x778
0000000141e92ff9 e814628b00                     call       0x142749212
0000000141e92ffe 0f108578160000                 movups     xmm0, xmmword ptr [rbp + 0x1678]
0000000141e93005 0f118538070000                 movups     xmmword ptr [rbp + 0x738], xmm0
0000000141e9300c 0f11b560070000                 movups     xmmword ptr [rbp + 0x760], xmm6
0000000141e93013 c7857007000001000000           mov        dword ptr [rbp + 0x770], 1
0000000141e9301d 4489ad74070000                 mov        dword ptr [rbp + 0x774], r13d
0000000141e93024 89b578070000                   mov        dword ptr [rbp + 0x778], esi
0000000141e9302a 4088bd7c070000                 mov        byte ptr [rbp + 0x77c], dil
0000000141e93031 889d7d070000                   mov        byte ptr [rbp + 0x77d], bl
0000000141e93037 e874bc56fe                     call       0x1403fecb0
0000000141e9303c b9d0070000                     mov        ecx, 0x7d0
0000000141e93041 ba08000000                     mov        edx, 8
0000000141e93046 e8a56c7afe                     call       0x140639cf0
0000000141e9304b 4885c0                         test       rax, rax
0000000141e9304e 0f84cf100000                   je         0x141e94123
0000000141e93054 4989c4                         mov        r12, rax
0000000141e93057 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e9305b 41b8d0070000                   mov        r8d, 0x7d0
0000000141e93061 4889c1                         mov        rcx, rax
0000000141e93064 e8a9618b00                     call       0x142749212
0000000141e93069 4c89a518170000                 mov        qword ptr [rbp + 0x1718], r12
0000000141e93070 40b701                         mov        dil, 1
0000000141e93073 488b9588170000                 mov        rdx, qword ptr [rbp + 0x1788]
0000000141e9307a 488b8290280000                 mov        rax, qword ptr [rdx + 0x2890]
0000000141e93081 b904000000                     mov        ecx, 4
0000000141e93086 48898d60170000                 mov        qword ptr [rbp + 0x1760], rcx
0000000141e9308d 4885c0                         test       rax, rax
0000000141e93090 4c89b550170000                 mov        qword ptr [rbp + 0x1750], r14
0000000141e93097 89bd58170000                   mov        dword ptr [rbp + 0x1758], edi
0000000141e9309d 0f84cc000000                   je         0x141e9316f
0000000141e930a3 488b8a98280000                 mov        rcx, qword ptr [rdx + 0x2898]
0000000141e930aa 48c7856817000000000000         mov        qword ptr [rbp + 0x1768], 0
0000000141e930b5 440fb7884e030000               movzx      r9d, word ptr [rax + 0x34e]
0000000141e930bd 428d14cd00000000               lea        edx, [r9*8]
0000000141e930c5 4c8d14d2                       lea        r10, [rdx + rdx*8]
0000000141e930c9 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e930d0 31d2                           xor        edx, edx
0000000141e930d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e930e0 4939d2                         cmp        r10, rdx
0000000141e930e3 742b                           je         0x141e93110
0000000141e930e5 463bbc8024030000               cmp        r15d, dword ptr [rax + r8*4 + 0x324]
0000000141e930ed 410f97c3                       seta       r11b
0000000141e930f1 4180db00                       sbb        r11b, 0
0000000141e930f5 4883c248                       add        rdx, 0x48
0000000141e930f9 49ffc0                         inc        r8
0000000141e930fc 4180fb01                       cmp        r11b, 1
0000000141e93100 74de                           je         0x141e930e0
0000000141e93102 450fb6cb                       movzx      r9d, r11b
0000000141e93106 4585c9                         test       r9d, r9d
0000000141e93109 7508                           jne        0x141e93113
0000000141e9310b eb16                           jmp        0x141e93123
0000000141e9310d 0f1f00                         nop        dword ptr [rax]
0000000141e93110 4d89c8                         mov        r8, r9
0000000141e93113 4883e901                       sub        rcx, 1
0000000141e93117 7261                           jb         0x141e9317a
0000000141e93119 4a8b84c050030000               mov        rax, qword ptr [rax + r8*8 + 0x350]
0000000141e93121 eb92                           jmp        0x141e930b5
0000000141e93123 4c8b4c10d0                     mov        r9, qword ptr [rax + rdx - 0x30]
0000000141e93128 4a8d348d00000000               lea        rsi, [r9*4]
0000000141e93130 4c89c9                         mov        rcx, r9
0000000141e93133 48c1e93e                       shr        rcx, 0x3e
0000000141e93137 0f95c1                         setne      cl
0000000141e9313a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e93144 4c39c6                         cmp        rsi, r8
0000000141e93147 410f97c0                       seta       r8b
0000000141e9314b 4108c8                         or         r8b, cl
0000000141e9314e 0f84f9000000                   je         0x141e9324d
0000000141e93154 4531f6                         xor        r14d, r14d
0000000141e93157 c6859017000001                 mov        byte ptr [rbp + 0x1790], 1
0000000141e9315e 4c89f1                         mov        rcx, r14
0000000141e93161 4889f2                         mov        rdx, rsi
0000000141e93164 e862cb8d00                     call       0x14276fccb
0000000141e93169 90                             nop        
0000000141e9316a e981100000                     jmp        0x141e941f0
0000000141e9316f 48c7856817000000000000         mov        qword ptr [rbp + 0x1768], 0
0000000141e9317a 48c7853017000000000000         mov        qword ptr [rbp + 0x1730], 0
0000000141e93185 498b8620010000                 mov        rax, qword ptr [r14 + 0x120]
0000000141e9318c 48898528170000                 mov        qword ptr [rbp + 0x1728], rax
0000000141e93193 4885c0                         test       rax, rax
0000000141e93196 0f8435010000                   je         0x141e932d1
0000000141e9319c 4983c410                       add        r12, 0x10
0000000141e931a0 c6859317000001                 mov        byte ptr [rbp + 0x1793], 1
0000000141e931a7 488d8d000f0000                 lea        rcx, [rbp + 0xf00]
0000000141e931ae 4c89e2                         mov        rdx, r12
0000000141e931b1 e83aa30400                     call       0x141edd4f0
0000000141e931b6 90                             nop        
0000000141e931b7 488bbd88170000                 mov        rdi, qword ptr [rbp + 0x1788]
0000000141e931be 488b97401d0000                 mov        rdx, qword ptr [rdi + 0x1d40]
0000000141e931c5 4885d2                         test       rdx, rdx
0000000141e931c8 4c8bb528170000                 mov        r14, qword ptr [rbp + 0x1728]
0000000141e931cf 0f848d010000                   je         0x141e93362
0000000141e931d5 488b87481d0000                 mov        rax, qword ptr [rdi + 0x1d48]
0000000141e931dc 440fb7823e0c0000               movzx      r8d, word ptr [rdx + 0xc3e]
0000000141e931e4 4d69d018010000                 imul       r10, r8, 0x118
0000000141e931eb 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141e931f2 4531c9                         xor        r9d, r9d
0000000141e931f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e93200 4d89d3                         mov        r11, r10
0000000141e93203 4d01cb                         add        r11, r9
0000000141e93206 742e                           je         0x141e93236
0000000141e93208 443bbc8a140c0000               cmp        r15d, dword ptr [rdx + rcx*4 + 0xc14]
0000000141e93210 410f97c3                       seta       r11b
0000000141e93214 4180db00                       sbb        r11b, 0
0000000141e93218 4981c1e8feffff                 add        r9, -0x118
0000000141e9321f 48ffc1                         inc        rcx
0000000141e93222 4180fb01                       cmp        r11b, 1
0000000141e93226 74d8                           je         0x141e93200
0000000141e93228 450fb6c3                       movzx      r8d, r11b
0000000141e9322c 4585c0                         test       r8d, r8d
0000000141e9322f 7508                           jne        0x141e93239
0000000141e93231 e9bf000000                     jmp        0x141e932f5
0000000141e93236 4c89c1                         mov        rcx, r8
0000000141e93239 4883e801                       sub        rax, 1
0000000141e9323d 0f821f010000                   jb         0x141e93362
0000000141e93243 488b94ca400c0000               mov        rdx, qword ptr [rdx + rcx*8 + 0xc40]
0000000141e9324b eb8f                           jmp        0x141e931dc
0000000141e9324d 4c898d68170000                 mov        qword ptr [rbp + 0x1768], r9
0000000141e93254 488b5c10c8                     mov        rbx, qword ptr [rax + rdx - 0x38]
0000000141e93259 4885f6                         test       rsi, rsi
0000000141e9325c 0f84830d0000                   je         0x141e93fe5
0000000141e93262 e849ba56fe                     call       0x1403fecb0
0000000141e93267 41be04000000                   mov        r14d, 4
0000000141e9326d ba04000000                     mov        edx, 4
0000000141e93272 4889f1                         mov        rcx, rsi
0000000141e93275 e8766a7afe                     call       0x140639cf0
0000000141e9327a 48898560170000                 mov        qword ptr [rbp + 0x1760], rax
0000000141e93281 4885c0                         test       rax, rax
0000000141e93284 0f84cdfeffff                   je         0x141e93157
0000000141e9328a 488b8568170000                 mov        rax, qword ptr [rbp + 0x1768]
0000000141e93291 48898530170000                 mov        qword ptr [rbp + 0x1730], rax
0000000141e93298 4c8bb550170000                 mov        r14, qword ptr [rbp + 0x1750]
0000000141e9329f 4885c0                         test       rax, rax
0000000141e932a2 0f84640d0000                   je         0x141e9400c
0000000141e932a8 488b8d60170000                 mov        rcx, qword ptr [rbp + 0x1760]
0000000141e932af 4889da                         mov        rdx, rbx
0000000141e932b2 4989f0                         mov        r8, rsi
0000000141e932b5 e8585f8b00                     call       0x142749212
0000000141e932ba 498b8620010000                 mov        rax, qword ptr [r14 + 0x120]
0000000141e932c1 48898528170000                 mov        qword ptr [rbp + 0x1728], rax
0000000141e932c8 4885c0                         test       rax, rax
0000000141e932cb 0f85cbfeffff                   jne        0x141e9319c
0000000141e932d1 4c89a570170000                 mov        qword ptr [rbp + 0x1770], r12
0000000141e932d8 c7855c17000000000000           mov        dword ptr [rbp + 0x175c], 0
0000000141e932e2 488bbd88170000                 mov        rdi, qword ptr [rbp + 0x1788]
0000000141e932e9 4c8ba510170000                 mov        r12, qword ptr [rbp + 0x1710]
0000000141e932f0 e983040000                     jmp        0x141e93778
0000000141e932f5 4c29ca                         sub        rdx, r9
0000000141e932f8 4881c2f0feffff                 add        rdx, -0x110
0000000141e932ff c6859217000001                 mov        byte ptr [rbp + 0x1792], 1
0000000141e93306 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e9330a e8a1150500                     call       0x141ee48b0
0000000141e9330f 90                             nop        
0000000141e93310 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141e93317 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e9331b 41b818010000                   mov        r8d, 0x118
0000000141e93321 e8ec5e8b00                     call       0x142749212
0000000141e93326 4c8bb528170000                 mov        r14, qword ptr [rbp + 0x1728]
0000000141e9332d 41803e00                       cmp        byte ptr [r14], 0
0000000141e93331 0f8417010000                   je         0x141e9344e
0000000141e93337 488bb5f0070000                 mov        rsi, qword ptr [rbp + 0x7f0]
0000000141e9333e 4885f6                         test       rsi, rsi
0000000141e93341 0f8917010000                   jns        0x141e9345e
0000000141e93347 4531e4                         xor        r12d, r12d
0000000141e9334a c6859617000001                 mov        byte ptr [rbp + 0x1796], 1
0000000141e93351 4c89e1                         mov        rcx, r12
0000000141e93354 4889f2                         mov        rdx, rsi
0000000141e93357 e86fc98d00                     call       0x14276fccb
0000000141e9335c 90                             nop        
0000000141e9335d e98e0e0000                     jmp        0x141e941f0
0000000141e93362 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141e9336d 48c7858807000004000000         mov        qword ptr [rbp + 0x788], 4
0000000141e93378 0f57c0                         xorps      xmm0, xmm0
0000000141e9337b 0f118590070000                 movups     xmmword ptr [rbp + 0x790], xmm0
0000000141e93382 48c785a007000004000000         mov        qword ptr [rbp + 0x7a0], 4
0000000141e9338d 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
0000000141e93394 48c785b807000004000000         mov        qword ptr [rbp + 0x7b8], 4
0000000141e9339f c6859008000000                 mov        byte ptr [rbp + 0x890], 0
0000000141e933a6 0f1185c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm0
0000000141e933ad 48c785d007000008000000         mov        qword ptr [rbp + 0x7d0], 8
0000000141e933b8 0f1185d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm0
0000000141e933bf 48c785e807000001000000         mov        qword ptr [rbp + 0x7e8], 1
0000000141e933ca 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
0000000141e933d1 48c7850008000008000000         mov        qword ptr [rbp + 0x800], 8
0000000141e933dc 48c7856008000000000000         mov        qword ptr [rbp + 0x860], 0
0000000141e933e7 c7855808000000000000           mov        dword ptr [rbp + 0x858], 0
0000000141e933f1 48c7858808000000000000         mov        qword ptr [rbp + 0x888], 0
0000000141e933fc 0f118508080000                 movups     xmmword ptr [rbp + 0x808], xmm0
0000000141e93403 0f118570080000                 movups     xmmword ptr [rbp + 0x870], xmm0
0000000141e9340a 48c7851808000004000000         mov        qword ptr [rbp + 0x818], 4
0000000141e93415 0f118520080000                 movups     xmmword ptr [rbp + 0x820], xmm0
0000000141e9341c 48c7853008000004000000         mov        qword ptr [rbp + 0x830], 4
0000000141e93427 0f118538080000                 movups     xmmword ptr [rbp + 0x838], xmm0
0000000141e9342e 48c7854808000008000000         mov        qword ptr [rbp + 0x848], 8
0000000141e93439 48c7855008000000000000         mov        qword ptr [rbp + 0x850], 0
0000000141e93444 41803e00                       cmp        byte ptr [r14], 0
0000000141e93448 0f85e9feffff                   jne        0x141e93337
0000000141e9344e 41807e0100                     cmp        byte ptr [r14 + 1], 0
0000000141e93453 0f8589000000                   jne        0x141e934e2
0000000141e93459 e946010000                     jmp        0x141e935a4
0000000141e9345e 0f84a50c0000                   je         0x141e94109
0000000141e93464 4c8bb5e8070000                 mov        r14, qword ptr [rbp + 0x7e8]
0000000141e9346b e840b856fe                     call       0x1403fecb0
0000000141e93470 41bc01000000                   mov        r12d, 1
0000000141e93476 ba01000000                     mov        edx, 1
0000000141e9347b 4889f1                         mov        rcx, rsi
0000000141e9347e e86d687afe                     call       0x140639cf0
0000000141e93483 4885c0                         test       rax, rax
0000000141e93486 0f84befeffff                   je         0x141e9334a
0000000141e9348c 4889c3                         mov        rbx, rax
0000000141e9348f 4889c1                         mov        rcx, rax
0000000141e93492 4c89f2                         mov        rdx, r14
0000000141e93495 4989f0                         mov        r8, rsi
0000000141e93498 e8755d8b00                     call       0x142749212
0000000141e9349d 4c8bb528170000                 mov        r14, qword ptr [rbp + 0x1728]
0000000141e934a4 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141e934ab 4885d2                         test       rdx, rdx
0000000141e934ae 7412                           je         0x141e934c2
0000000141e934b0 488b8dc80f0000                 mov        rcx, qword ptr [rbp + 0xfc8]
0000000141e934b7 41b801000000                   mov        r8d, 1
0000000141e934bd e83e687afe                     call       0x140639d00
0000000141e934c2 4889b5c00f0000                 mov        qword ptr [rbp + 0xfc0], rsi
0000000141e934c9 48899dc80f0000                 mov        qword ptr [rbp + 0xfc8], rbx
0000000141e934d0 4889b5d00f0000                 mov        qword ptr [rbp + 0xfd0], rsi
0000000141e934d7 41807e0100                     cmp        byte ptr [r14 + 1], 0
0000000141e934dc 0f84c2000000                   je         0x141e935a4
0000000141e934e2 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
0000000141e934ea 0f84b4000000                   je         0x141e935a4
0000000141e934f0 488bb5d0070000                 mov        rsi, qword ptr [rbp + 0x7d0]
0000000141e934f7 c6859617000001                 mov        byte ptr [rbp + 0x1796], 1
0000000141e934fe 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e93502 4889f2                         mov        rdx, rsi
0000000141e93505 e836748a00                     call       0x14273a940
0000000141e9350a 90                             nop        
0000000141e9350b 488bbdb80f0000                 mov        rdi, qword ptr [rbp + 0xfb8]
0000000141e93512 483bbda80f0000                 cmp        rdi, qword ptr [rbp + 0xfa8]
0000000141e93519 750d                           jne        0x141e93528
0000000141e9351b 488d8da80f0000                 lea        rcx, [rbp + 0xfa8]
0000000141e93522 e879d78b00                     call       0x142750ca0
0000000141e93527 90                             nop        
0000000141e93528 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
0000000141e9352f 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141e93533 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e93537 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e9353c 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e93540 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e93544 48ffc7                         inc        rdi
0000000141e93547 4889bdb80f0000                 mov        qword ptr [rbp + 0xfb8], rdi
0000000141e9354e c6859617000001                 mov        byte ptr [rbp + 0x1796], 1
0000000141e93555 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e93559 4889f2                         mov        rdx, rsi
0000000141e9355c e8df738a00                     call       0x14273a940
0000000141e93561 90                             nop        
0000000141e93562 488bbd88170000                 mov        rdi, qword ptr [rbp + 0x1788]
0000000141e93569 488b95000f0000                 mov        rdx, qword ptr [rbp + 0xf00]
0000000141e93570 4885d2                         test       rdx, rdx
0000000141e93573 7412                           je         0x141e93587
0000000141e93575 488b8d080f0000                 mov        rcx, qword ptr [rbp + 0xf08]
0000000141e9357c 41b801000000                   mov        r8d, 1
0000000141e93582 e879677afe                     call       0x140639d00
0000000141e93587 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9358b 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000141e93592 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e93596 0f2985000f0000                 movaps     xmmword ptr [rbp + 0xf00], xmm0
0000000141e9359d 4c8bb528170000                 mov        r14, qword ptr [rbp + 0x1728]
0000000141e935a4 41807e0300                     cmp        byte ptr [r14 + 3], 0
0000000141e935a9 0f8440010000                   je         0x141e936ef
0000000141e935af 4c8bb560170000                 mov        r14, qword ptr [rbp + 0x1760]
0000000141e935b6 488b8568170000                 mov        rax, qword ptr [rbp + 0x1768]
0000000141e935bd 498d0486                       lea        rax, [r14 + rax*4]
0000000141e935c1 488985e8160000                 mov        qword ptr [rbp + 0x16e8], rax
0000000141e935c8 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141e935cc eb1b                           jmp        0x141e935e9
0000000141e935ce 6690                           nop        
0000000141e935d0 488b9578170000                 mov        rdx, qword ptr [rbp + 0x1778]
0000000141e935d7 482b9580170000                 sub        rdx, qword ptr [rbp + 0x1780]
0000000141e935de 4983c604                       add        r14, 4
0000000141e935e2 48899530100000                 mov        qword ptr [rbp + 0x1030], rdx
0000000141e935e9 4c3bb5e8160000                 cmp        r14, qword ptr [rbp + 0x16e8]
0000000141e935f0 0f84f9000000                   je         0x141e936ef
0000000141e935f6 418b0e                         mov        ecx, dword ptr [r14]
0000000141e935f9 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e93600 4839ca                         cmp        rdx, rcx
0000000141e93603 0f86720b0000                   jbe        0x141e9417b
0000000141e93609 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e93610 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e93614 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e9361b 4c8ba838010000                 mov        r13, qword ptr [rax + 0x138]
0000000141e93622 488bb040010000                 mov        rsi, qword ptr [rax + 0x140]
0000000141e93629 488b8520100000                 mov        rax, qword ptr [rbp + 0x1020]
0000000141e93630 488b9530100000                 mov        rdx, qword ptr [rbp + 0x1030]
0000000141e93637 4829d0                         sub        rax, rdx
0000000141e9363a 4839c6                         cmp        rsi, rax
0000000141e9363d 7777                           ja         0x141e936b6
0000000141e9363f 4885f6                         test       rsi, rsi
0000000141e93642 749a                           je         0x141e935de
0000000141e93644 488b8528100000                 mov        rax, qword ptr [rbp + 0x1028]
0000000141e9364b 48899578170000                 mov        qword ptr [rbp + 0x1778], rdx
0000000141e93652 488d1c92                       lea        rbx, [rdx + rdx*4]
0000000141e93656 48c1e306                       shl        rbx, 6
0000000141e9365a 4801c3                         add        rbx, rax
0000000141e9365d 48f7de                         neg        rsi
0000000141e93660 48c7858017000000000000         mov        qword ptr [rbp + 0x1780], 0
0000000141e9366b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e93670 4c89e1                         mov        rcx, r12
0000000141e93673 4c89ea                         mov        rdx, r13
0000000141e93676 e825cc5000                     call       0x1423a02a0
0000000141e9367b 90                             nop        
0000000141e9367c 41b840010000                   mov        r8d, 0x140
0000000141e93682 4889d9                         mov        rcx, rbx
0000000141e93685 4c89e2                         mov        rdx, r12
0000000141e93688 e8855b8b00                     call       0x142749212
0000000141e9368d 488b8d80170000                 mov        rcx, qword ptr [rbp + 0x1780]
0000000141e93694 48ffc9                         dec        rcx
0000000141e93697 4881c340010000                 add        rbx, 0x140
0000000141e9369e 4981c540010000                 add        r13, 0x140
0000000141e936a5 48898d80170000                 mov        qword ptr [rbp + 0x1780], rcx
0000000141e936ac 4839ce                         cmp        rsi, rcx
0000000141e936af 75bf                           jne        0x141e93670
0000000141e936b1 e91affffff                     jmp        0x141e935d0
0000000141e936b6 c6859617000001                 mov        byte ptr [rbp + 0x1796], 1
0000000141e936bd 48c744242040010000             mov        qword ptr [rsp + 0x20], 0x140
0000000141e936c6 41b908000000                   mov        r9d, 8
0000000141e936cc 488d8d20100000                 lea        rcx, [rbp + 0x1020]
0000000141e936d3 4989f0                         mov        r8, rsi
0000000141e936d6 e825d58b00                     call       0x142750c00
0000000141e936db 90                             nop        
0000000141e936dc 488b8528100000                 mov        rax, qword ptr [rbp + 0x1028]
0000000141e936e3 488b9530100000                 mov        rdx, qword ptr [rbp + 0x1030]
0000000141e936ea e95cffffff                     jmp        0x141e9364b
0000000141e936ef 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e936f3 488d95000f0000                 lea        rdx, [rbp + 0xf00]
0000000141e936fa 41b8c0070000                   mov        r8d, 0x7c0
0000000141e93700 e80d5b8b00                     call       0x142749212
0000000141e93705 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141e9370d 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141e93715 e896b556fe                     call       0x1403fecb0
0000000141e9371a b9d0070000                     mov        ecx, 0x7d0
0000000141e9371f ba08000000                     mov        edx, 8
0000000141e93724 e8c7657afe                     call       0x140639cf0
0000000141e93729 4885c0                         test       rax, rax
0000000141e9372c 0f84060a0000                   je         0x141e94138
0000000141e93732 4889c6                         mov        rsi, rax
0000000141e93735 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e93739 41b8d0070000                   mov        r8d, 0x7d0
0000000141e9373f 4889c1                         mov        rcx, rax
0000000141e93742 e8cb5a8b00                     call       0x142749212
0000000141e93747 4889b570170000                 mov        qword ptr [rbp + 0x1770], rsi
0000000141e9374e c6859217000000                 mov        byte ptr [rbp + 0x1792], 0
0000000141e93755 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141e9375c e86f0fc8ff                     call       0x141b146d0
0000000141e93761 90                             nop        
0000000141e93762 4c8bb550170000                 mov        r14, qword ptr [rbp + 0x1750]
0000000141e93769 4c8ba510170000                 mov        r12, qword ptr [rbp + 0x1710]
0000000141e93770 b001                           mov        al, 1
0000000141e93772 89855c170000                   mov        dword ptr [rbp + 0x175c], eax
0000000141e93778 498d5648                       lea        rdx, [r14 + 0x48]
0000000141e9377c 450fb68c24ba000000             movzx      r9d, byte ptr [r12 + 0xba]
0000000141e93785 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141e9378d 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141e93792 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e93797 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e9379b 4889f9                         mov        rcx, rdi
0000000141e9379e 4589f8                         mov        r8d, r15d
0000000141e937a1 e84aecdcff                     call       0x141c623f0
0000000141e937a6 8985e8160000                   mov        dword ptr [rbp + 0x16e8], eax
0000000141e937ac 48c785f816000000000000         mov        qword ptr [rbp + 0x16f8], 0
0000000141e937b7 48c7850017000001000000         mov        qword ptr [rbp + 0x1700], 1
0000000141e937c2 48c7850817000000000000         mov        qword ptr [rbp + 0x1708], 0
0000000141e937cd 4d8d8690000000                 lea        r8, [r14 + 0x90]
0000000141e937d4 c6859417000001                 mov        byte ptr [rbp + 0x1794], 1
0000000141e937db 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e937df 4889fa                         mov        rdx, rdi
0000000141e937e2 4d89e1                         mov        r9, r12
0000000141e937e5 e8e67fd4ff                     call       0x141bdb7d0
0000000141e937ea 90                             nop        
0000000141e937eb 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e937ef 48898580170000                 mov        qword ptr [rbp + 0x1780], rax
0000000141e937f6 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000141e937fa 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e937fe 4d8d34c7                       lea        r14, [r15 + rax*8]
0000000141e93802 488db5f8160000                 lea        rsi, [rbp + 0x16f8]
0000000141e93809 4c89bd78170000                 mov        qword ptr [rbp + 0x1778], r15
0000000141e93810 eb14                           jmp        0x141e93826
0000000141e93812 488b8500170000                 mov        rax, qword ptr [rbp + 0x1700]
0000000141e93819 881c38                         mov        byte ptr [rax + rdi], bl
0000000141e9381c 48ffc7                         inc        rdi
0000000141e9381f 4889bd08170000                 mov        qword ptr [rbp + 0x1708], rdi
0000000141e93826 4d39f7                         cmp        r15, r14
0000000141e93829 0f84c2000000                   je         0x141e938f1
0000000141e9382f 498b1f                         mov        rbx, qword ptr [r15]
0000000141e93832 80fb02                         cmp        bl, 2
0000000141e93835 0f84b6000000                   je         0x141e938f1
0000000141e9383b f6c301                         test       bl, 1
0000000141e9383e 488b8588170000                 mov        rax, qword ptr [rbp + 0x1788]
0000000141e93845 7429                           je         0x141e93870
0000000141e93847 48c1eb20                       shr        rbx, 0x20
0000000141e9384b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e93852 4839da                         cmp        rdx, rbx
0000000141e93855 0f8685090000                   jbe        0x141e941e0
0000000141e9385b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e93862 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e93866 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141e9386d eb04                           jmp        0x141e93873
0000000141e9386f 90                             nop        
0000000141e93870 c1eb08                         shr        ebx, 8
0000000141e93873 4983c708                       add        r15, 8
0000000141e93877 488b8500170000                 mov        rax, qword ptr [rbp + 0x1700]
0000000141e9387e 488bbd08170000                 mov        rdi, qword ptr [rbp + 0x1708]
0000000141e93885 31c9                           xor        ecx, ecx
0000000141e93887 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e93890 4839cf                         cmp        rdi, rcx
0000000141e93893 740b                           je         0x141e938a0
0000000141e93895 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141e93898 488d4901                       lea        rcx, [rcx + 1]
0000000141e9389c 75f2                           jne        0x141e93890
0000000141e9389e eb86                           jmp        0x141e93826
0000000141e938a0 4c8b8588170000                 mov        r8, qword ptr [rbp + 0x1788]
0000000141e938a7 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141e938ae 0fb6cb                         movzx      ecx, bl
0000000141e938b1 4839ca                         cmp        rdx, rcx
0000000141e938b4 0f86fe080000                   jbe        0x141e941b8
0000000141e938ba 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000141e938c1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e938c8 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141e938d0 0f8550ffffff                   jne        0x141e93826
0000000141e938d6 483bbdf8160000                 cmp        rdi, qword ptr [rbp + 0x16f8]
0000000141e938dd 0f8536ffffff                   jne        0x141e93819
0000000141e938e3 4889f1                         mov        rcx, rsi
0000000141e938e6 e8050f8c00                     call       0x1427547f0
0000000141e938eb 90                             nop        
0000000141e938ec e921ffffff                     jmp        0x141e93812
0000000141e938f1 488b9580170000                 mov        rdx, qword ptr [rbp + 0x1780]
0000000141e938f8 4885d2                         test       rdx, rdx
0000000141e938fb 488bbd88170000                 mov        rdi, qword ptr [rbp + 0x1788]
0000000141e93902 7416                           je         0x141e9391a
0000000141e93904 48c1e203                       shl        rdx, 3
0000000141e93908 41b804000000                   mov        r8d, 4
0000000141e9390e 488b8d78170000                 mov        rcx, qword ptr [rbp + 0x1778]
0000000141e93915 e8e6637afe                     call       0x140639d00
0000000141e9391a 488b8550170000                 mov        rax, qword ptr [rbp + 0x1750]
0000000141e93921 4883b8c0000000fe               cmp        qword ptr [rax + 0xc0], -2
0000000141e93929 750f                           jne        0x141e9393a
0000000141e9392b c7858017000000000000           mov        dword ptr [rbp + 0x1780], 0
0000000141e93935 e9c7000000                     jmp        0x141e93a01
0000000141e9393a 4c8d80c0000000                 lea        r8, [rax + 0xc0]
0000000141e93941 c6859417000001                 mov        byte ptr [rbp + 0x1794], 1
0000000141e93948 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e9394c 4889fa                         mov        rdx, rdi
0000000141e9394f 4d89e1                         mov        r9, r12
0000000141e93952 e8797ed4ff                     call       0x141bdb7d0
0000000141e93957 90                             nop        
0000000141e93958 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000141e9395c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e93960 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e93964 4889c8                         mov        rax, rcx
0000000141e93967 4885d2                         test       rdx, rdx
0000000141e9396a 742c                           je         0x141e93998
0000000141e9396c 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e93974 4983c0f8                       add        r8, -8
0000000141e93978 4589c1                         mov        r9d, r8d
0000000141e9397b 41f7d1                         not        r9d
0000000141e9397e 4989cb                         mov        r11, rcx
0000000141e93981 4889c8                         mov        rax, rcx
0000000141e93984 41f6c118                       test       r9b, 0x18
0000000141e93988 0f85a5060000                   jne        0x141e94033
0000000141e9398e 4983f818                       cmp        r8, 0x18
0000000141e93992 0f83db060000                   jae        0x141e94073
0000000141e93998 4c8d1cdd00000000               lea        r11, [rbx*8]
0000000141e939a0 4c8b97981a0000                 mov        r10, qword ptr [rdi + 0x1a98]
0000000141e939a7 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e939ae 4989c8                         mov        r8, rcx
0000000141e939b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e939c0 4939c0                         cmp        r8, rax
0000000141e939c3 410f95c1                       setne      r9b
0000000141e939c7 44898d80170000                 mov        dword ptr [rbp + 0x1780], r9d
0000000141e939ce 741e                           je         0x141e939ee
0000000141e939d0 418b30                         mov        esi, dword ptr [r8]
0000000141e939d3 4839f2                         cmp        rdx, rsi
0000000141e939d6 0f86b5070000                   jbe        0x141e94191
0000000141e939dc 4983c004                       add        r8, 4
0000000141e939e0 4d8b0cf2                       mov        r9, qword ptr [r10 + rsi*8]
0000000141e939e4 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141e939ec 75d2                           jne        0x141e939c0
0000000141e939ee 4885db                         test       rbx, rbx
0000000141e939f1 740e                           je         0x141e93a01
0000000141e939f3 41b804000000                   mov        r8d, 4
0000000141e939f9 4c89da                         mov        rdx, r11
0000000141e939fc e8ff627afe                     call       0x140639d00
0000000141e93a01 4889b5d0160000                 mov        qword ptr [rbp + 0x16d0], rsi
0000000141e93a08 48c7853817000000000000         mov        qword ptr [rbp + 0x1738], 0
0000000141e93a13 48c7854017000004000000         mov        qword ptr [rbp + 0x1740], 4
0000000141e93a1e 48c7854817000000000000         mov        qword ptr [rbp + 0x1748], 0
0000000141e93a29 488b87602a0000                 mov        rax, qword ptr [rdi + 0x2a60]
0000000141e93a30 488985c8160000                 mov        qword ptr [rbp + 0x16c8], rax
0000000141e93a37 4883f8ff                       cmp        rax, -1
0000000141e93a3b 752c                           jne        0x141e93a69
0000000141e93a3d 48c787602a000000000000         mov        qword ptr [rdi + 0x2a60], 0
0000000141e93a48 48c787682a000004000000         mov        qword ptr [rdi + 0x2a68], 4
0000000141e93a53 48c787702a000000000000         mov        qword ptr [rdi + 0x2a70], 0
0000000141e93a5e 48c787a004000000000000         mov        qword ptr [rdi + 0x4a0], 0
0000000141e93a69 488b85f8160000                 mov        rax, qword ptr [rbp + 0x16f8]
0000000141e93a70 488985e0160000                 mov        qword ptr [rbp + 0x16e0], rax
0000000141e93a77 488b8500170000                 mov        rax, qword ptr [rbp + 0x1700]
0000000141e93a7e 488985f0160000                 mov        qword ptr [rbp + 0x16f0], rax
0000000141e93a85 488b8508170000                 mov        rax, qword ptr [rbp + 0x1708]
0000000141e93a8c 48898578170000                 mov        qword ptr [rbp + 0x1778], rax
0000000141e93a93 4885c0                         test       rax, rax
0000000141e93a96 0f84e6000000                   je         0x141e93b82
0000000141e93a9c 4c8ba5f0160000                 mov        r12, qword ptr [rbp + 0x16f0]
0000000141e93aa3 4c01a578170000                 add        qword ptr [rbp + 0x1778], r12
0000000141e93aaa 488b8550170000                 mov        rax, qword ptr [rbp + 0x1750]
0000000141e93ab1 0fb6b028010000                 movzx      esi, byte ptr [rax + 0x128]
0000000141e93ab8 eb1a                           jmp        0x141e93ad4
0000000141e93aba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e93ac0 4c3ba578170000                 cmp        r12, qword ptr [rbp + 0x1778]
0000000141e93ac7 488bbd88170000                 mov        rdi, qword ptr [rbp + 0x1788]
0000000141e93ace 0f84ae000000                   je         0x141e93b82
0000000141e93ad4 458a3424                       mov        r14b, byte ptr [r12]
0000000141e93ad8 488b8570170000                 mov        rax, qword ptr [rbp + 0x1770]
0000000141e93adf 4883c010                       add        rax, 0x10
0000000141e93ae3 448875b1                       mov        byte ptr [rbp - 0x4f], r14b
0000000141e93ae7 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e93aeb c645b003                       mov        byte ptr [rbp - 0x50], 3
0000000141e93aef 4889f9                         mov        rcx, rdi
0000000141e93af2 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e93af6 448b85e8160000                 mov        r8d, dword ptr [rbp + 0x16e8]
0000000141e93afd e81ecfcbff                     call       0x141b50a20
0000000141e93b02 90                             nop        
0000000141e93b03 4189c7                         mov        r15d, eax
0000000141e93b06 49ffc4                         inc        r12
0000000141e93b09 31ff                           xor        edi, edi
0000000141e93b0b eb1a                           jmp        0x141e93b27
0000000141e93b0d 0f1f00                         nop        dword ptr [rax]
0000000141e93b10 ffc7                           inc        edi
0000000141e93b12 488b8540170000                 mov        rax, qword ptr [rbp + 0x1740]
0000000141e93b19 44892c98                       mov        dword ptr [rax + rbx*4], r13d
0000000141e93b1d 48ffc3                         inc        rbx
0000000141e93b20 48899d48170000                 mov        qword ptr [rbp + 0x1748], rbx
0000000141e93b27 4439ff                         cmp        edi, r15d
0000000141e93b2a 7394                           jae        0x141e93ac0
0000000141e93b2c 488b8570170000                 mov        rax, qword ptr [rbp + 0x1770]
0000000141e93b33 f048ff00                       lock inc   qword ptr [rax]
0000000141e93b37 0f8eb3060000                   jle        0x141e941f0
0000000141e93b3d 4c8b8570170000                 mov        r8, qword ptr [rbp + 0x1770]
0000000141e93b44 488b8d88170000                 mov        rcx, qword ptr [rbp + 0x1788]
0000000141e93b4b 4489f2                         mov        edx, r14d
0000000141e93b4e 4189f1                         mov        r9d, esi
0000000141e93b51 e84a71d5ff                     call       0x141beaca0
0000000141e93b56 90                             nop        
0000000141e93b57 83f801                         cmp        eax, 1
0000000141e93b5a 0f8560ffffff                   jne        0x141e93ac0
0000000141e93b60 4189d5                         mov        r13d, edx
0000000141e93b63 488b9d48170000                 mov        rbx, qword ptr [rbp + 0x1748]
0000000141e93b6a 483b9d38170000                 cmp        rbx, qword ptr [rbp + 0x1738]
0000000141e93b71 759d                           jne        0x141e93b10
0000000141e93b73 488d8d38170000                 lea        rcx, [rbp + 0x1738]
0000000141e93b7a e821128c00                     call       0x142754da0
0000000141e93b7f 90                             nop        
0000000141e93b80 eb8e                           jmp        0x141e93b10
0000000141e93b82 488b95e0160000                 mov        rdx, qword ptr [rbp + 0x16e0]
0000000141e93b89 4885d2                         test       rdx, rdx
0000000141e93b8c 7412                           je         0x141e93ba0
0000000141e93b8e 41b801000000                   mov        r8d, 1
0000000141e93b94 488b8df0160000                 mov        rcx, qword ptr [rbp + 0x16f0]
0000000141e93b9b e860617afe                     call       0x140639d00
0000000141e93ba0 4883bdc8160000ff               cmp        qword ptr [rbp + 0x16c8], -1
0000000141e93ba8 0f94c2                         sete       dl
0000000141e93bab c6859717000001                 mov        byte ptr [rbp + 0x1797], 1
0000000141e93bb2 4889f9                         mov        rcx, rdi
0000000141e93bb5 e8d6a3d5ff                     call       0x141bedf90
0000000141e93bba 90                             nop        
0000000141e93bbb 4c8bb540170000                 mov        r14, qword ptr [rbp + 0x1740]
0000000141e93bc2 488b8548170000                 mov        rax, qword ptr [rbp + 0x1748]
0000000141e93bc9 4d8d2486                       lea        r12, [r14 + rax*4]
0000000141e93bcd 488b8550170000                 mov        rax, qword ptr [rbp + 0x1750]
0000000141e93bd4 4c8db8f0000000                 lea        r15, [rax + 0xf0]
0000000141e93bdb 4c8ba8f0000000                 mov        r13, qword ptr [rax + 0xf0]
0000000141e93be2 8bb5d0160000                   mov        esi, dword ptr [rbp + 0x16d0]
0000000141e93be8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e93bf0 4d39e6                         cmp        r14, r12
0000000141e93bf3 0f84bc000000                   je         0x141e93cb5
0000000141e93bf9 418b1e                         mov        ebx, dword ptr [r14]
0000000141e93bfc 4983fdfd                       cmp        r13, -3
0000000141e93c00 741c                           je         0x141e93c1e
0000000141e93c02 c6859717000001                 mov        byte ptr [rbp + 0x1797], 1
0000000141e93c09 4889f9                         mov        rcx, rdi
0000000141e93c0c 89da                           mov        edx, ebx
0000000141e93c0e 4d89f8                         mov        r8, r15
0000000141e93c11 4c8b8d10170000                 mov        r9, qword ptr [rbp + 0x1710]
0000000141e93c18 e843120000                     call       0x141e94e60
0000000141e93c1d 90                             nop        
0000000141e93c1e 4983c604                       add        r14, 4
0000000141e93c22 80bd8017000000                 cmp        byte ptr [rbp + 0x1780], 0
0000000141e93c29 74c5                           je         0x141e93bf0
0000000141e93c2b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e93c32 4839f2                         cmp        rdx, rsi
0000000141e93c35 0f8627050000                   jbe        0x141e94162
0000000141e93c3b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e93c42 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141e93c46 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141e93c4d 75a1                           jne        0x141e93bf0
0000000141e93c4f 4839da                         cmp        rdx, rbx
0000000141e93c52 0f866f050000                   jbe        0x141e941c7
0000000141e93c58 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e93c5c 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e93c63 758b                           jne        0x141e93bf0
0000000141e93c65 c6859717000001                 mov        byte ptr [rbp + 0x1797], 1
0000000141e93c6c 4889f9                         mov        rcx, rdi
0000000141e93c6f 89da                           mov        edx, ebx
0000000141e93c71 e88a04f3ff                     call       0x141dc4100
0000000141e93c76 90                             nop        
0000000141e93c77 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141e93c7e 488b8dd0160000                 mov        rcx, qword ptr [rbp + 0x16d0]
0000000141e93c85 894814                         mov        dword ptr [rax + 0x14], ecx
0000000141e93c88 895db8                         mov        dword ptr [rbp - 0x48], ebx
0000000141e93c8b 894dbc                         mov        dword ptr [rbp - 0x44], ecx
0000000141e93c8e 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141e93c98 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e93c9c c6859717000001                 mov        byte ptr [rbp + 0x1797], 1
0000000141e93ca3 4889f9                         mov        rcx, rdi
0000000141e93ca6 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e93caa e8c10bd6ff                     call       0x141bf4870
0000000141e93caf 90                             nop        
0000000141e93cb0 e93bffffff                     jmp        0x141e93bf0
0000000141e93cb5 488b8528170000                 mov        rax, qword ptr [rbp + 0x1728]
0000000141e93cbc 4885c0                         test       rax, rax
0000000141e93cbf 0f8464010000                   je         0x141e93e29
0000000141e93cc5 80780201                       cmp        byte ptr [rax + 2], 1
0000000141e93cc9 0f855a010000                   jne        0x141e93e29
0000000141e93ccf 488b8d60170000                 mov        rcx, qword ptr [rbp + 0x1760]
0000000141e93cd6 488b8568170000                 mov        rax, qword ptr [rbp + 0x1768]
0000000141e93cdd 488d0481                       lea        rax, [rcx + rax*4]
0000000141e93ce1 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e93ce5 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e93ce9 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141e93ced c6859717000001                 mov        byte ptr [rbp + 0x1797], 1
0000000141e93cf4 488d8d000f0000                 lea        rcx, [rbp + 0xf00]
0000000141e93cfb 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e93cff e88c2b6d00                     call       0x142566890
0000000141e93d04 90                             nop        
0000000141e93d05 488b8548170000                 mov        rax, qword ptr [rbp + 0x1748]
0000000141e93d0c 4885c0                         test       rax, rax
0000000141e93d0f 0f84f2000000                   je         0x141e93e07
0000000141e93d15 4c8ba540170000                 mov        r12, qword ptr [rbp + 0x1740]
0000000141e93d1c 4d8d3c84                       lea        r15, [r12 + rax*4]
0000000141e93d20 488b85080f0000                 mov        rax, qword ptr [rbp + 0xf08]
0000000141e93d27 48898588170000                 mov        qword ptr [rbp + 0x1788], rax
0000000141e93d2e 4c8bad100f0000                 mov        r13, qword ptr [rbp + 0xf10]
0000000141e93d35 4a8d34ed00000000               lea        rsi, [r13*8]
0000000141e93d3d 4c89e8                         mov        rax, r13
0000000141e93d40 48c1e83d                       shr        rax, 0x3d
0000000141e93d44 0f95c0                         setne      al
0000000141e93d47 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e93d51 4839ce                         cmp        rsi, rcx
0000000141e93d54 410f97c6                       seta       r14b
0000000141e93d58 4108c6                         or         r14b, al
0000000141e93d5b 488d5db0                       lea        rbx, [rbp - 0x50]
0000000141e93d5f 4584f6                         test       r14b, r14b
0000000141e93d62 0f8569020000                   jne        0x141e93fd1
0000000141e93d68 418b0424                       mov        eax, dword ptr [r12]
0000000141e93d6c 898580170000                   mov        dword ptr [rbp + 0x1780], eax
0000000141e93d72 4885f6                         test       rsi, rsi
0000000141e93d75 743f                           je         0x141e93db6
0000000141e93d77 4488b578170000                 mov        byte ptr [rbp + 0x1778], r14b
0000000141e93d7e 4d89fe                         mov        r14, r15
0000000141e93d81 e82aaf56fe                     call       0x1403fecb0
0000000141e93d86 41bf04000000                   mov        r15d, 4
0000000141e93d8c ba04000000                     mov        edx, 4
0000000141e93d91 4889f1                         mov        rcx, rsi
0000000141e93d94 e8575f7afe                     call       0x140639cf0
0000000141e93d99 4885c0                         test       rax, rax
0000000141e93d9c 0f8432020000                   je         0x141e93fd4
0000000141e93da2 4c89e9                         mov        rcx, r13
0000000141e93da5 4d89f7                         mov        r15, r14
0000000141e93da8 488d5db0                       lea        rbx, [rbp - 0x50]
0000000141e93dac 440fb6b578170000               movzx      r14d, byte ptr [rbp + 0x1778]
0000000141e93db4 eb07                           jmp        0x141e93dbd
0000000141e93db6 b804000000                     mov        eax, 4
0000000141e93dbb 31c9                           xor        ecx, ecx
0000000141e93dbd 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e93dc1 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e93dc5 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141e93dcd 4d85ed                         test       r13, r13
0000000141e93dd0 7416                           je         0x141e93de8
0000000141e93dd2 4889c1                         mov        rcx, rax
0000000141e93dd5 488b9588170000                 mov        rdx, qword ptr [rbp + 0x1788]
0000000141e93ddc 4989f0                         mov        r8, rsi
0000000141e93ddf e82e548b00                     call       0x142749212
0000000141e93de4 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141e93de8 4889f9                         mov        rcx, rdi
0000000141e93deb 8b9580170000                   mov        edx, dword ptr [rbp + 0x1780]
0000000141e93df1 4989d8                         mov        r8, rbx
0000000141e93df4 e85792c6ff                     call       0x141afd050
0000000141e93df9 90                             nop        
0000000141e93dfa 4983c404                       add        r12, 4
0000000141e93dfe 4d39fc                         cmp        r12, r15
0000000141e93e01 0f8558ffffff                   jne        0x141e93d5f
0000000141e93e07 488b95000f0000                 mov        rdx, qword ptr [rbp + 0xf00]
0000000141e93e0e 4885d2                         test       rdx, rdx
0000000141e93e11 7416                           je         0x141e93e29
0000000141e93e13 488b8d080f0000                 mov        rcx, qword ptr [rbp + 0xf08]
0000000141e93e1a 48c1e203                       shl        rdx, 3
0000000141e93e1e 41b804000000                   mov        r8d, 4
0000000141e93e24 e8d75e7afe                     call       0x140639d00
0000000141e93e29 488b9550170000                 mov        rdx, qword ptr [rbp + 0x1750]
0000000141e93e30 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141e93e34 4885c0                         test       rax, rax
0000000141e93e37 0f84b6000000                   je         0x141e93ef3
0000000141e93e3d 4883bd4817000000               cmp        qword ptr [rbp + 0x1748], 0
0000000141e93e45 0f84a8000000                   je         0x141e93ef3
0000000141e93e4b 488b8d48170000                 mov        rcx, qword ptr [rbp + 0x1748]
0000000141e93e52 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141e93e59 0f108538170000                 movups     xmm0, xmmword ptr [rbp + 0x1738]
0000000141e93e60 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141e93e67 488b5238                       mov        rdx, qword ptr [rdx + 0x38]
0000000141e93e6b 4889c1                         mov        rcx, rax
0000000141e93e6e 48c1e108                       shl        rcx, 8
0000000141e93e72 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141e93e76 4901d0                         add        r8, rdx
0000000141e93e79 c6859117000001                 mov        byte ptr [rbp + 0x1791], 1
0000000141e93e80 488d8d000f0000                 lea        rcx, [rbp + 0xf00]
0000000141e93e87 e8f47d6d00                     call       0x14256bc80
0000000141e93e8c 90                             nop        
0000000141e93e8d 488bb5d8160000                 mov        rsi, qword ptr [rbp + 0x16d8]
0000000141e93e94 e817ae56fe                     call       0x1403fecb0
0000000141e93e99 b910000000                     mov        ecx, 0x10
0000000141e93e9e ba08000000                     mov        edx, 8
0000000141e93ea3 e8485e7afe                     call       0x140639cf0
0000000141e93ea8 4885c0                         test       rax, rax
0000000141e93eab 48898588170000                 mov        qword ptr [rbp + 0x1788], rax
0000000141e93eb2 0f8495020000                   je         0x141e9414d
0000000141e93eb8 c60000                         mov        byte ptr [rax], 0
0000000141e93ebb 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141e93ec3 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e93ec7 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141e93ecf 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141e93ed6 4c8d85000f0000                 lea        r8, [rbp + 0xf00]
0000000141e93edd 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000141e93ee1 4889f9                         mov        rcx, rdi
0000000141e93ee4 e8d706efff                     call       0x141d845c0
0000000141e93ee9 90                             nop        
0000000141e93eea 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e93ef1 eb30                           jmp        0x141e93f23
0000000141e93ef3 488b85d8160000                 mov        rax, qword ptr [rbp + 0x16d8]
0000000141e93efa 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e93f01 488b9538170000                 mov        rdx, qword ptr [rbp + 0x1738]
0000000141e93f08 4885d2                         test       rdx, rdx
0000000141e93f0b 7416                           je         0x141e93f23
0000000141e93f0d 488b8d40170000                 mov        rcx, qword ptr [rbp + 0x1740]
0000000141e93f14 48c1e202                       shl        rdx, 2
0000000141e93f18 41b804000000                   mov        r8d, 4
0000000141e93f1e e8dd5d7afe                     call       0x140639d00
0000000141e93f23 488b8570170000                 mov        rax, qword ptr [rbp + 0x1770]
0000000141e93f2a f048ff08                       lock dec   qword ptr [rax]
0000000141e93f2e 8bb55c170000                   mov        esi, dword ptr [rbp + 0x175c]
0000000141e93f34 7514                           jne        0x141e93f4a
0000000141e93f36 4088b593170000                 mov        byte ptr [rbp + 0x1793], sil
0000000141e93f3d 488d8d70170000                 lea        rcx, [rbp + 0x1770]
0000000141e93f44 e817cfbeff                     call       0x141a80e60
0000000141e93f49 90                             nop        
0000000141e93f4a 488b9530170000                 mov        rdx, qword ptr [rbp + 0x1730]
0000000141e93f51 4885d2                         test       rdx, rdx
0000000141e93f54 7416                           je         0x141e93f6c
0000000141e93f56 48c1e202                       shl        rdx, 2
0000000141e93f5a 41b804000000                   mov        r8d, 4
0000000141e93f60 488b8d60170000                 mov        rcx, qword ptr [rbp + 0x1760]
0000000141e93f67 e8945d7afe                     call       0x140639d00
0000000141e93f6c 4084f6                         test       sil, sil
0000000141e93f6f 8bb558170000                   mov        esi, dword ptr [rbp + 0x1758]
0000000141e93f75 7421                           je         0x141e93f98
0000000141e93f77 488b8518170000                 mov        rax, qword ptr [rbp + 0x1718]
0000000141e93f7e f048ff08                       lock dec   qword ptr [rax]
0000000141e93f82 7514                           jne        0x141e93f98
0000000141e93f84 4088b595170000                 mov        byte ptr [rbp + 0x1795], sil
0000000141e93f8b 488d8d18170000                 lea        rcx, [rbp + 0x1718]
0000000141e93f92 e8c9cebeff                     call       0x141a80e60
0000000141e93f97 90                             nop        
0000000141e93f98 4084f6                         test       sil, sil
0000000141e93f9b 7419                           je         0x141e93fb6
0000000141e93f9d 488b8520170000                 mov        rax, qword ptr [rbp + 0x1720]
0000000141e93fa4 f048ff08                       lock dec   qword ptr [rax]
0000000141e93fa8 750c                           jne        0x141e93fb6
0000000141e93faa 488d8d20170000                 lea        rcx, [rbp + 0x1720]
0000000141e93fb1 e8aacebeff                     call       0x141a80e60
0000000141e93fb6 0f28b5a0170000                 movaps     xmm6, xmmword ptr [rbp + 0x17a0]
0000000141e93fbd 4881c438180000                 add        rsp, 0x1838
0000000141e93fc4 5b                             pop        rbx
0000000141e93fc5 5f                             pop        rdi
0000000141e93fc6 5e                             pop        rsi
0000000141e93fc7 415c                           pop        r12
0000000141e93fc9 415d                           pop        r13
0000000141e93fcb 415e                           pop        r14
0000000141e93fcd 415f                           pop        r15
0000000141e93fcf 5d                             pop        rbp
0000000141e93fd0 c3                             ret        
0000000141e93fd1 4531ff                         xor        r15d, r15d
0000000141e93fd4 4c89f9                         mov        rcx, r15
0000000141e93fd7 4889f2                         mov        rdx, rsi
0000000141e93fda e8ecbc8d00                     call       0x14276fccb
0000000141e93fdf 90                             nop        
0000000141e93fe0 e90b020000                     jmp        0x141e941f0
0000000141e93fe5 b804000000                     mov        eax, 4
0000000141e93fea 48898560170000                 mov        qword ptr [rbp + 0x1760], rax
0000000141e93ff1 48c7853017000000000000         mov        qword ptr [rbp + 0x1730], 0
0000000141e93ffc 488b8568170000                 mov        rax, qword ptr [rbp + 0x1768]
0000000141e94003 4885c0                         test       rax, rax
0000000141e94006 0f859cf2ffff                   jne        0x141e932a8
0000000141e9400c 48c7856817000000000000         mov        qword ptr [rbp + 0x1768], 0
0000000141e94017 498b8620010000                 mov        rax, qword ptr [r14 + 0x120]
0000000141e9401e 48898528170000                 mov        qword ptr [rbp + 0x1728], rax
0000000141e94025 4885c0                         test       rax, rax
0000000141e94028 0f856ef1ffff                   jne        0x141e9319c
0000000141e9402e e99ef2ffff                     jmp        0x141e932d1
0000000141e94033 4589c1                         mov        r9d, r8d
0000000141e94036 41c1e903                       shr        r9d, 3
0000000141e9403a 41ffc1                         inc        r9d
0000000141e9403d 4183e103                       and        r9d, 3
0000000141e94041 49f7d9                         neg        r9
0000000141e94044 4989cb                         mov        r11, rcx
0000000141e94047 4889c8                         mov        rax, rcx
0000000141e9404a eb11                           jmp        0x141e9405d
0000000141e9404c 0f1f4000                       nop        dword ptr [rax]
0000000141e94050 4983c308                       add        r11, 8
0000000141e94054 49ffc1                         inc        r9
0000000141e94057 0f8431f9ffff                   je         0x141e9398e
0000000141e9405d 4d8b13                         mov        r10, qword ptr [r11]
0000000141e94060 41f6c201                       test       r10b, 1
0000000141e94064 74ea                           je         0x141e94050
0000000141e94066 49c1ea20                       shr        r10, 0x20
0000000141e9406a 448910                         mov        dword ptr [rax], r10d
0000000141e9406d 4883c004                       add        rax, 4
0000000141e94071 ebdd                           jmp        0x141e94050
0000000141e94073 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e94077 eb14                           jmp        0x141e9408d
0000000141e94079 0f1f8000000000                 nop        dword ptr [rax]
0000000141e94080 4983c320                       add        r11, 0x20
0000000141e94084 4939d3                         cmp        r11, rdx
0000000141e94087 0f840bf9ffff                   je         0x141e93998
0000000141e9408d 4d8b03                         mov        r8, qword ptr [r11]
0000000141e94090 41f6c001                       test       r8b, 1
0000000141e94094 743a                           je         0x141e940d0
0000000141e94096 49c1e820                       shr        r8, 0x20
0000000141e9409a 448900                         mov        dword ptr [rax], r8d
0000000141e9409d 4883c004                       add        rax, 4
0000000141e940a1 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141e940a5 41f6c001                       test       r8b, 1
0000000141e940a9 752f                           jne        0x141e940da
0000000141e940ab 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141e940af 41f6c001                       test       r8b, 1
0000000141e940b3 743a                           je         0x141e940ef
0000000141e940b5 49c1e820                       shr        r8, 0x20
0000000141e940b9 448900                         mov        dword ptr [rax], r8d
0000000141e940bc 4883c004                       add        rax, 4
0000000141e940c0 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141e940c4 41f6c001                       test       r8b, 1
0000000141e940c8 74b6                           je         0x141e94080
0000000141e940ca eb2d                           jmp        0x141e940f9
0000000141e940cc 0f1f4000                       nop        dword ptr [rax]
0000000141e940d0 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141e940d4 41f6c001                       test       r8b, 1
0000000141e940d8 74d1                           je         0x141e940ab
0000000141e940da 49c1e820                       shr        r8, 0x20
0000000141e940de 448900                         mov        dword ptr [rax], r8d
0000000141e940e1 4883c004                       add        rax, 4
0000000141e940e5 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141e940e9 41f6c001                       test       r8b, 1
0000000141e940ed 75c6                           jne        0x141e940b5
0000000141e940ef 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141e940f3 41f6c001                       test       r8b, 1
0000000141e940f7 7487                           je         0x141e94080
0000000141e940f9 49c1e820                       shr        r8, 0x20
0000000141e940fd 448900                         mov        dword ptr [rax], r8d
0000000141e94100 4883c004                       add        rax, 4
0000000141e94104 e977ffffff                     jmp        0x141e94080
0000000141e94109 bb01000000                     mov        ebx, 1
0000000141e9410e 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141e94115 4885d2                         test       rdx, rdx
0000000141e94118 0f8592f3ffff                   jne        0x141e934b0
0000000141e9411e e99ff3ffff                     jmp        0x141e934c2
0000000141e94123 b908000000                     mov        ecx, 8
0000000141e94128 bad0070000                     mov        edx, 0x7d0
0000000141e9412d e87fbb8d00                     call       0x14276fcb1
0000000141e94132 90                             nop        
0000000141e94133 e9b8000000                     jmp        0x141e941f0
0000000141e94138 b908000000                     mov        ecx, 8
0000000141e9413d bad0070000                     mov        edx, 0x7d0
0000000141e94142 e86abb8d00                     call       0x14276fcb1
0000000141e94147 90                             nop        
0000000141e94148 e9a3000000                     jmp        0x141e941f0
0000000141e9414d b908000000                     mov        ecx, 8
0000000141e94152 ba10000000                     mov        edx, 0x10
0000000141e94157 e855bb8d00                     call       0x14276fcb1
0000000141e9415c 90                             nop        
0000000141e9415d e98e000000                     jmp        0x141e941f0
0000000141e94162 c6859717000001                 mov        byte ptr [rbp + 0x1797], 1
0000000141e94169 4c8d0560b1df00                 lea        r8, [rip + 0xdfb160]
0000000141e94170 4889f1                         mov        rcx, rsi
0000000141e94173 e8abbe8d00                     call       0x142770023
0000000141e94178 90                             nop        
0000000141e94179 eb75                           jmp        0x141e941f0
0000000141e9417b c6859617000001                 mov        byte ptr [rbp + 0x1796], 1
0000000141e94182 4c8d0547b1df00                 lea        r8, [rip + 0xdfb147]
0000000141e94189 e895be8d00                     call       0x142770023
0000000141e9418e 90                             nop        
0000000141e9418f eb5f                           jmp        0x141e941f0
0000000141e94191 4c899d78170000                 mov        qword ptr [rbp + 0x1778], r11
0000000141e94198 48899d88170000                 mov        qword ptr [rbp + 0x1788], rbx
0000000141e9419f 48898d80170000                 mov        qword ptr [rbp + 0x1780], rcx
0000000141e941a6 4c8d056bd1e600                 lea        r8, [rip + 0xe6d16b]
0000000141e941ad 4889f1                         mov        rcx, rsi
0000000141e941b0 e86ebe8d00                     call       0x142770023
0000000141e941b5 90                             nop        
0000000141e941b6 eb38                           jmp        0x141e941f0
0000000141e941b8 4c8d05b1b4df00                 lea        r8, [rip + 0xdfb4b1]
0000000141e941bf e85fbe8d00                     call       0x142770023
0000000141e941c4 90                             nop        
0000000141e941c5 eb29                           jmp        0x141e941f0
0000000141e941c7 c6859717000001                 mov        byte ptr [rbp + 0x1797], 1
0000000141e941ce 4c8d05fbb0df00                 lea        r8, [rip + 0xdfb0fb]
0000000141e941d5 4889d9                         mov        rcx, rbx
0000000141e941d8 e846be8d00                     call       0x142770023
0000000141e941dd 90                             nop        
0000000141e941de eb10                           jmp        0x141e941f0
0000000141e941e0 4c8d05e9b0df00                 lea        r8, [rip + 0xdfb0e9]
0000000141e941e7 4889d9                         mov        rcx, rbx
0000000141e941ea e834be8d00                     call       0x142770023
0000000141e941ef 90                             nop        
0000000141e941f0 0f0b                           ud2        
