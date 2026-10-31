0000000141d22c50 55                             push       rbp
0000000141d22c51 4157                           push       r15
0000000141d22c53 4156                           push       r14
0000000141d22c55 4155                           push       r13
0000000141d22c57 4154                           push       r12
0000000141d22c59 56                             push       rsi
0000000141d22c5a 57                             push       rdi
0000000141d22c5b 53                             push       rbx
0000000141d22c5c 4881ecf8050000                 sub        rsp, 0x5f8
0000000141d22c63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d22c6b 48c78570050000feffffff         mov        qword ptr [rbp + 0x570], 0xfffffffffffffffe
0000000141d22c76 4189d7                         mov        r15d, edx
0000000141d22c79 4889ce                         mov        rsi, rcx
0000000141d22c7c 83b940180000ff                 cmp        dword ptr [rcx + 0x1840], -1
0000000141d22c83 7414                           je         0x141d22c99
0000000141d22c85 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141d22c8c 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
0000000141d22c93 e81834dfff                     call       0x141b160b0
0000000141d22c98 90                             nop        
0000000141d22c99 48c78640180000ffffffff         mov        qword ptr [rsi + 0x1840], 0xffffffffffffffff
0000000141d22ca4 8bbe18020000                   mov        edi, dword ptr [rsi + 0x218]
0000000141d22caa 0fb69e1c020000                 movzx      ebx, byte ptr [rsi + 0x21c]
0000000141d22cb1 488b8620020000                 mov        rax, qword ptr [rsi + 0x220]
0000000141d22cb8 48c78620020000ffffffff         mov        qword ptr [rsi + 0x220], 0xffffffffffffffff
0000000141d22cc3 4883f8ff                       cmp        rax, -1
0000000141d22cc7 0f84aa030000                   je         0x141d23077
0000000141d22ccd 488d9628020000                 lea        rdx, [rsi + 0x228]
0000000141d22cd4 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141d22cdb 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141d22ce2 41b890010000                   mov        r8d, 0x190
0000000141d22ce8 e82565a200                     call       0x142749212
0000000141d22ced 80bd4602000000                 cmp        byte ptr [rbp + 0x246], 0
0000000141d22cf4 0f8470030000                   je         0x141d2306a
0000000141d22cfa 448ab547020000                 mov        r14b, byte ptr [rbp + 0x247]
0000000141d22d01 4531ed                         xor        r13d, r13d
0000000141d22d04 4585ff                         test       r15d, r15d
0000000141d22d07 450f4fef                       cmovg      r13d, r15d
0000000141d22d0b 4489ad30050000                 mov        dword ptr [rbp + 0x530], r13d
0000000141d22d12 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141d22d1d 0f57c0                         xorps      xmm0, xmm0
0000000141d22d20 0f118534050000                 movups     xmmword ptr [rbp + 0x534], xmm0
0000000141d22d27 0f118540050000                 movups     xmmword ptr [rbp + 0x540], xmm0
0000000141d22d2e 48c7850805000001000000         mov        qword ptr [rbp + 0x508], 1
0000000141d22d39 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141d22d44 0f118510050000                 movups     xmmword ptr [rbp + 0x510], xmm0
0000000141d22d4b 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
0000000141d22d56 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
0000000141d22d61 c6855805000000                 mov        byte ptr [rbp + 0x558], 0
0000000141d22d68 0f118570040000                 movups     xmmword ptr [rbp + 0x470], xmm0
0000000141d22d6f 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000141d22d7a 48c7852804000004000000         mov        qword ptr [rbp + 0x428], 4
0000000141d22d85 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141d22d90 c7856804000000000000           mov        dword ptr [rbp + 0x468], 0
0000000141d22d9a 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141d22da5 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000141d22db0 48c78538040000ffffffff         mov        qword ptr [rbp + 0x438], 0xffffffffffffffff
0000000141d22dbb 48c78550040000ffffffff         mov        qword ptr [rbp + 0x450], 0xffffffffffffffff
0000000141d22dc6 c6858004000000                 mov        byte ptr [rbp + 0x480], 0
0000000141d22dcd 488d85f0030000                 lea        rax, [rbp + 0x3f0]
0000000141d22dd4 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d22dd9 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141d22de2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d22deb 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141d22df2 4c8d8d00050000                 lea        r9, [rbp + 0x500]
0000000141d22df9 4889f2                         mov        rdx, rsi
0000000141d22dfc 4589f0                         mov        r8d, r14d
0000000141d22dff e84c4c1100                     call       0x141e37a50
0000000141d22e04 90                             nop        
0000000141d22e05 c6856f05000001                 mov        byte ptr [rbp + 0x56f], 1
0000000141d22e0c 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141d22e13 e8c866e0ff                     call       0x141b294e0
0000000141d22e18 90                             nop        
0000000141d22e19 4883bd50020000ff               cmp        qword ptr [rbp + 0x250], -1
0000000141d22e21 0f8443020000                   je         0x141d2306a
0000000141d22e27 4c8da5f0030000                 lea        r12, [rbp + 0x3f0]
0000000141d22e2e 4c8dbd50020000                 lea        r15, [rbp + 0x250]
0000000141d22e35 41b8f8000000                   mov        r8d, 0xf8
0000000141d22e3b 4c89e1                         mov        rcx, r12
0000000141d22e3e 4c89fa                         mov        rdx, r15
0000000141d22e41 e8cc63a200                     call       0x142749212
0000000141d22e46 c786f809000001000000           mov        dword ptr [rsi + 0x9f8], 1
0000000141d22e50 4489aefc090000                 mov        dword ptr [rsi + 0x9fc], r13d
0000000141d22e57 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
0000000141d22e5e 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141d22e65 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000141d22e6c 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141d22e73 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
0000000141d22e7a 0f108d10050000                 movups     xmm1, xmmword ptr [rbp + 0x510]
0000000141d22e81 0f109520050000                 movups     xmm2, xmmword ptr [rbp + 0x520]
0000000141d22e88 0f109d30050000                 movups     xmm3, xmmword ptr [rbp + 0x530]
0000000141d22e8f 0f299d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm3
0000000141d22e96 0f299570020000                 movaps     xmmword ptr [rbp + 0x270], xmm2
0000000141d22e9d 0f298d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm1
0000000141d22ea4 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141d22eab 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d22eaf 41b8f8000000                   mov        r8d, 0xf8
0000000141d22eb5 4c89e2                         mov        rdx, r12
0000000141d22eb8 e85563a200                     call       0x142749212
0000000141d22ebd 4c8da6b0070000                 lea        r12, [rsi + 0x7b0]
0000000141d22ec4 488b86b0070000                 mov        rax, qword ptr [rsi + 0x7b0]
0000000141d22ecb 4883f8ff                       cmp        rax, -1
0000000141d22ecf 7445                           je         0x141d22f16
0000000141d22ed1 4885c0                         test       rax, rax
0000000141d22ed4 7416                           je         0x141d22eec
0000000141d22ed6 488b8eb8070000                 mov        rcx, qword ptr [rsi + 0x7b8]
0000000141d22edd 488d1440                       lea        rdx, [rax + rax*2]
0000000141d22ee1 41b801000000                   mov        r8d, 1
0000000141d22ee7 e8146e91fe                     call       0x140639d00
0000000141d22eec 488b96c8070000                 mov        rdx, qword ptr [rsi + 0x7c8]
0000000141d22ef3 4885d2                         test       rdx, rdx
0000000141d22ef6 7412                           je         0x141d22f0a
0000000141d22ef8 488b8ed0070000                 mov        rcx, qword ptr [rsi + 0x7d0]
0000000141d22eff 41b801000000                   mov        r8d, 1
0000000141d22f05 e8f66d91fe                     call       0x140639d00
0000000141d22f0a 488d8e18080000                 lea        rcx, [rsi + 0x818]
0000000141d22f11 e8ea3931fe                     call       0x140036900
0000000141d22f16 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141d22f1d 410f11442450                   movups     xmmword ptr [r12 + 0x50], xmm0
0000000141d22f23 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141d22f2a 410f11442440                   movups     xmmword ptr [r12 + 0x40], xmm0
0000000141d22f30 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141d22f37 0f288d60020000                 movaps     xmm1, xmmword ptr [rbp + 0x260]
0000000141d22f3e 0f289570020000                 movaps     xmm2, xmmword ptr [rbp + 0x270]
0000000141d22f45 0f289d80020000                 movaps     xmm3, xmmword ptr [rbp + 0x280]
0000000141d22f4c 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
0000000141d22f52 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000141d22f58 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000141d22f5e 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141d22f63 4488b610080000                 mov        byte ptr [rsi + 0x810], r14b
0000000141d22f6a 488d8e11080000                 lea        rcx, [rsi + 0x811]
0000000141d22f71 488d55b9                       lea        rdx, [rbp - 0x47]
0000000141d22f75 41b8ff000000                   mov        r8d, 0xff
0000000141d22f7b e89262a200                     call       0x142749212
0000000141d22f80 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141d22f87 41b898010000                   mov        r8d, 0x198
0000000141d22f8d 4c89f9                         mov        rcx, r15
0000000141d22f90 e87d62a200                     call       0x142749212
0000000141d22f95 c6856f05000000                 mov        byte ptr [rbp + 0x56f], 0
0000000141d22f9c 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141d22fa1 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
0000000141d22fa8 4889f2                         mov        rdx, rsi
0000000141d22fab 4189d8                         mov        r8d, ebx
0000000141d22fae 4189f9                         mov        r9d, edi
0000000141d22fb1 e82aebfeff                     call       0x141d11ae0
0000000141d22fb6 90                             nop        
0000000141d22fb7 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141d22fbe 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d22fc8 4839c2                         cmp        rdx, rax
0000000141d22fcb 7c1d                           jl         0x141d22fea
0000000141d22fcd 4883faff                       cmp        rdx, -1
0000000141d22fd1 7417                           je         0x141d22fea
0000000141d22fd3 4885d2                         test       rdx, rdx
0000000141d22fd6 7412                           je         0x141d22fea
0000000141d22fd8 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141d22fdf 41b801000000                   mov        r8d, 1
0000000141d22fe5 e8166d91fe                     call       0x140639d00
0000000141d22fea c786f809000000000000           mov        dword ptr [rsi + 0x9f8], 0
0000000141d22ff4 488b86b0070000                 mov        rax, qword ptr [rsi + 0x7b0]
0000000141d22ffb 4883f8ff                       cmp        rax, -1
0000000141d22fff 7445                           je         0x141d23046
0000000141d23001 4885c0                         test       rax, rax
0000000141d23004 7416                           je         0x141d2301c
0000000141d23006 488b8eb8070000                 mov        rcx, qword ptr [rsi + 0x7b8]
0000000141d2300d 488d1440                       lea        rdx, [rax + rax*2]
0000000141d23011 41b801000000                   mov        r8d, 1
0000000141d23017 e8e46c91fe                     call       0x140639d00
0000000141d2301c 488b96c8070000                 mov        rdx, qword ptr [rsi + 0x7c8]
0000000141d23023 4885d2                         test       rdx, rdx
0000000141d23026 7412                           je         0x141d2303a
0000000141d23028 488b8ed0070000                 mov        rcx, qword ptr [rsi + 0x7d0]
0000000141d2302f 41b801000000                   mov        r8d, 1
0000000141d23035 e8c66c91fe                     call       0x140639d00
0000000141d2303a 488d8e18080000                 lea        rcx, [rsi + 0x818]
0000000141d23041 e8ba3831fe                     call       0x140036900
0000000141d23046 48c786b0070000ffffffff         mov        qword ptr [rsi + 0x7b0], 0xffffffffffffffff
0000000141d23051 c686ba2d000001                 mov        byte ptr [rsi + 0x2dba], 1
0000000141d23058 889ebb2d0000                   mov        byte ptr [rsi + 0x2dbb], bl
0000000141d2305e c786b42d000000000000           mov        dword ptr [rsi + 0x2db4], 0
0000000141d23068 eb0d                           jmp        0x141d23077
0000000141d2306a 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d23071 e8aa6a2ffe                     call       0x140019b20
0000000141d23076 90                             nop        
0000000141d23077 4881c4f8050000                 add        rsp, 0x5f8
0000000141d2307e 5b                             pop        rbx
0000000141d2307f 5f                             pop        rdi
0000000141d23080 5e                             pop        rsi
0000000141d23081 415c                           pop        r12
0000000141d23083 415d                           pop        r13
0000000141d23085 415e                           pop        r14
0000000141d23087 415f                           pop        r15
0000000141d23089 5d                             pop        rbp
0000000141d2308a c3                             ret        
