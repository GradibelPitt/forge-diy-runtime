0000000141c890b0 55                             push       rbp
0000000141c890b1 4157                           push       r15
0000000141c890b3 4156                           push       r14
0000000141c890b5 4155                           push       r13
0000000141c890b7 4154                           push       r12
0000000141c890b9 56                             push       rsi
0000000141c890ba 57                             push       rdi
0000000141c890bb 53                             push       rbx
0000000141c890bc 4881ece8090000                 sub        rsp, 0x9e8
0000000141c890c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c890cb 66440f7f8d50090000             movdqa     xmmword ptr [rbp + 0x950], xmm9
0000000141c890d4 66440f7f8540090000             movdqa     xmmword ptr [rbp + 0x940], xmm8
0000000141c890dd 660f7fbd30090000               movdqa     xmmword ptr [rbp + 0x930], xmm7
0000000141c890e5 0f29b520090000                 movaps     xmmword ptr [rbp + 0x920], xmm6
0000000141c890ec 48c78518090000feffffff         mov        qword ptr [rbp + 0x918], 0xfffffffffffffffe
0000000141c890f7 48899508090000                 mov        qword ptr [rbp + 0x908], rdx
0000000141c890fe 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000141c89105 418b81b0000000                 mov        eax, dword ptr [r9 + 0xb0]
0000000141c8910c 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141c89113 8985ac080000                   mov        dword ptr [rbp + 0x8ac], eax
0000000141c89119 410fb681ba000000               movzx      eax, byte ptr [r9 + 0xba]
0000000141c89121 8885e8080000                   mov        byte ptr [rbp + 0x8e8], al
0000000141c89127 8885f7080000                   mov        byte ptr [rbp + 0x8f7], al
0000000141c8912d 410fb600                       movzx      eax, byte ptr [r8]
0000000141c89131 83c0e9                         add        eax, -0x17
0000000141c89134 83f80e                         cmp        eax, 0xe
0000000141c89137 0f8731970000                   ja         0x141c9286e
0000000141c8913d 488d0d6c910101                 lea        rcx, [rip + 0x101916c]
0000000141c89144 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c89148 4801c8                         add        rax, rcx
0000000141c8914b 4c8985c0080000                 mov        qword ptr [rbp + 0x8c0], r8
0000000141c89152 ffe0                           jmp        rax
0000000141c89154 4180780401                     cmp        byte ptr [r8 + 4], 1
0000000141c89159 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c89160 7525                           jne        0x141c89187
0000000141c89162 83b8b02d000001                 cmp        dword ptr [rax + 0x2db0], 1
0000000141c89169 771c                           ja         0x141c89187
0000000141c8916b 80b8ba2d000000                 cmp        byte ptr [rax + 0x2dba], 0
0000000141c89172 7513                           jne        0x141c89187
0000000141c89174 0fb68de8080000                 movzx      ecx, byte ptr [rbp + 0x8e8]
0000000141c8917b 8888c12d0000                   mov        byte ptr [rax + 0x2dc1], cl
0000000141c89181 8888c02d0000                   mov        byte ptr [rax + 0x2dc0], cl
0000000141c89187 49837808fe                     cmp        qword ptr [r8 + 8], -2
0000000141c8918c 0f85d93c0000                   jne        0x141c8ce6b
0000000141c89192 4983c038                       add        r8, 0x38
0000000141c89196 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8919d c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c891a4 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c891ab 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c891b2 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c891b9 4c89ce                         mov        rsi, r9
0000000141c891bc e80f26f5ff                     call       0x141bdb7d0
0000000141c891c1 90                             nop        
0000000141c891c2 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c891c9 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c891d0 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c891d7 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c891db 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c891e2 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c891e9 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c891f0 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c891f7 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c891fe c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89205 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8920c 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c89213 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8921a e8a11c8700                     call       0x1424faec0
0000000141c8921f 90                             nop        
0000000141c89220 488bbdc0080000                 mov        rdi, qword ptr [rbp + 0x8c0]
0000000141c89227 4c8db780000000                 lea        r14, [rdi + 0x80]
0000000141c8922e 4c8d6768                       lea        r12, [rdi + 0x68]
0000000141c89232 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c89239 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8923f 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141c89246 e8c7ffab00                     call       0x142749212
0000000141c8924b 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141c89251 8985d8080000                   mov        dword ptr [rbp + 0x8d8], eax
0000000141c89257 4883c618                       add        rsi, 0x18
0000000141c8925b 4889b530080000                 mov        qword ptr [rbp + 0x830], rsi
0000000141c89262 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141c89266 888558080000                   mov        byte ptr [rbp + 0x858], al
0000000141c8926c 0fb64702                       movzx      eax, byte ptr [rdi + 2]
0000000141c89270 8885b0080000                   mov        byte ptr [rbp + 0x8b0], al
0000000141c89276 0fb64703                       movzx      eax, byte ptr [rdi + 3]
0000000141c8927a 888538080000                   mov        byte ptr [rbp + 0x838], al
0000000141c89280 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c89287 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141c8928e 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c89295 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c8929c 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141c892a3 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141c892aa 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141c892b1 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141c892b8 4c8d85ac080000                 lea        r8, [rbp + 0x8ac]
0000000141c892bf 4c8d8df7080000                 lea        r9, [rbp + 0x8f7]
0000000141c892c6 4c8d9520010000                 lea        r10, [rbp + 0x120]
0000000141c892cd 4c8dbd10060000                 lea        r15, [rbp + 0x610]
0000000141c892d4 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141c892de 48bbb9e5e41c6d4758bf           movabs     rbx, 0xbf58476d1ce4e5b9
0000000141c892e8 49bdeb113113bb49d094           movabs     r13, 0x94d049bb133111eb
0000000141c892f2 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141c892f9 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141c89300 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141c89307 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141c8930e 4839d0                         cmp        rax, rdx
0000000141c89311 0f83d1030000                   jae        0x141c896e8
0000000141c89317 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141c8931b 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c89322 888550080000                   mov        byte ptr [rbp + 0x850], al
0000000141c89328 0fb6c8                         movzx      ecx, al
0000000141c8932b 4839ca                         cmp        rdx, rcx
0000000141c8932e 0f868a990000                   jbe        0x141c92cbe
0000000141c89334 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c8933b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c89342 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000141c89347 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000141c8934c 488d0482                       lea        rax, [rdx + rax*4]
0000000141c89350 48899510060000                 mov        qword ptr [rbp + 0x610], rdx
0000000141c89357 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c8935e 4c89b520060000                 mov        qword ptr [rbp + 0x620], r14
0000000141c89365 4889bd28060000                 mov        qword ptr [rbp + 0x628], rdi
0000000141c8936c 4c898530060000                 mov        qword ptr [rbp + 0x630], r8
0000000141c89373 4c898d38060000                 mov        qword ptr [rbp + 0x638], r9
0000000141c8937a 4c89d1                         mov        rcx, r10
0000000141c8937d 4c89fa                         mov        rdx, r15
0000000141c89380 e83b798600                     call       0x1424f0cc0
0000000141c89385 90                             nop        
0000000141c89386 c685aa08000001                 mov        byte ptr [rbp + 0x8aa], 1
0000000141c8938d 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141c89394 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c89399 8b85d8080000                   mov        eax, dword ptr [rbp + 0x8d8]
0000000141c8939f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c893a3 4889f9                         mov        rcx, rdi
0000000141c893a6 4c89e2                         mov        rdx, r12
0000000141c893a9 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c893b0 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c893b8 e83390fdff                     call       0x141c623f0
0000000141c893bd 90                             nop        
0000000141c893be 85c0                           test       eax, eax
0000000141c893c0 b900000000                     mov        ecx, 0
0000000141c893c5 0f4ec1                         cmovle     eax, ecx
0000000141c893c8 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000141c893cf 4939c1                         cmp        r9, rax
0000000141c893d2 4989c2                         mov        r10, rax
0000000141c893d5 4d0f42d1                       cmovb      r10, r9
0000000141c893d9 80bdb008000000                 cmp        byte ptr [rbp + 0x8b0], 0
0000000141c893e0 0f84c3000000                   je         0x141c894a9
0000000141c893e6 4c8b9d20010000                 mov        r11, qword ptr [rbp + 0x120]
0000000141c893ed 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141c893f4 4983f902                       cmp        r9, 2
0000000141c893f8 0f82bb000000                   jb         0x141c894b9
0000000141c893fe 4c899598080000                 mov        qword ptr [rbp + 0x898], r10
0000000141c89405 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8940c 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141c89413 4d89ca                         mov        r10, r9
0000000141c89416 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c89420 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c89427 31d2                           xor        edx, edx
0000000141c89429 49f7f2                         div        r10
0000000141c8942c 48f7d2                         not        rdx
0000000141c8942f 90                             nop        
0000000141c89430 4901f0                         add        r8, rsi
0000000141c89433 4c89c0                         mov        rax, r8
0000000141c89436 48c1e81e                       shr        rax, 0x1e
0000000141c8943a 4c31c0                         xor        rax, r8
0000000141c8943d 480fafc3                       imul       rax, rbx
0000000141c89441 4889c1                         mov        rcx, rax
0000000141c89444 48c1e91b                       shr        rcx, 0x1b
0000000141c89448 4831c1                         xor        rcx, rax
0000000141c8944b 490fafcd                       imul       rcx, r13
0000000141c8944f 4889c8                         mov        rax, rcx
0000000141c89452 48c1e81f                       shr        rax, 0x1f
0000000141c89456 4831c8                         xor        rax, rcx
0000000141c89459 4839d0                         cmp        rax, rdx
0000000141c8945c 73d2                           jae        0x141c89430
0000000141c8945e 498d4aff                       lea        rcx, [r10 - 1]
0000000141c89462 31d2                           xor        edx, edx
0000000141c89464 49f7f2                         div        r10
0000000141c89467 4c39c9                         cmp        rcx, r9
0000000141c8946a 0f837d960000                   jae        0x141c92aed
0000000141c89470 4c39ca                         cmp        rdx, r9
0000000141c89473 0f8340960000                   jae        0x141c92ab9
0000000141c89479 8b048f                         mov        eax, dword ptr [rdi + rcx*4]
0000000141c8947c 448b1497                       mov        r10d, dword ptr [rdi + rdx*4]
0000000141c89480 4489148f                       mov        dword ptr [rdi + rcx*4], r10d
0000000141c89484 890497                         mov        dword ptr [rdi + rdx*4], eax
0000000141c89487 4989ca                         mov        r10, rcx
0000000141c8948a 4883f901                       cmp        rcx, 1
0000000141c8948e 7790                           ja         0x141c89420
0000000141c89490 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c89497 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141c8949e 31c9                           xor        ecx, ecx
0000000141c894a0 4c8b9598080000                 mov        r10, qword ptr [rbp + 0x898]
0000000141c894a7 eb6d                           jmp        0x141c89516
0000000141c894a9 80bd3808000000                 cmp        byte ptr [rbp + 0x838], 0
0000000141c894b0 740b                           je         0x141c894bd
0000000141c894b2 4d89ca                         mov        r10, r9
0000000141c894b5 31c9                           xor        ecx, ecx
0000000141c894b7 eb0c                           jmp        0x141c894c5
0000000141c894b9 31c9                           xor        ecx, ecx
0000000141c894bb eb59                           jmp        0x141c89516
0000000141c894bd 4c89d1                         mov        rcx, r10
0000000141c894c0 4939c1                         cmp        r9, rax
0000000141c894c3 763e                           jbe        0x141c89503
0000000141c894c5 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c894cc 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000141c894d7 4883f8ff                       cmp        rax, -1
0000000141c894db 0f849d8e0000                   je         0x141c9237e
0000000141c894e1 b101                           mov        cl, 1
0000000141c894e3 4c8b9508080000                 mov        r10, qword ptr [rbp + 0x808]
0000000141c894ea 488bbd40080000                 mov        rdi, qword ptr [rbp + 0x840]
0000000141c894f1 4c8b9d78080000                 mov        r11, qword ptr [rbp + 0x878]
0000000141c894f8 4883f809                       cmp        rax, 9
0000000141c894fc 7418                           je         0x141c89516
0000000141c894fe e9d18e0000                     jmp        0x141c923d4
0000000141c89503 4c8b9d20010000                 mov        r11, qword ptr [rbp + 0x120]
0000000141c8950a 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141c89511 31c9                           xor        ecx, ecx
0000000141c89513 4d89ca                         mov        r10, r9
0000000141c89516 898d90080000                   mov        dword ptr [rbp + 0x890], ecx
0000000141c8951c 4889bdf8080000                 mov        qword ptr [rbp + 0x8f8], rdi
0000000141c89523 4c899dc0080000                 mov        qword ptr [rbp + 0x8c0], r11
0000000141c8952a 4c89ff                         mov        rdi, r15
0000000141c8952d 4e8d3c9500000000               lea        r15, [r10*4]
0000000141c89535 4c89d0                         mov        rax, r10
0000000141c89538 48c1e83e                       shr        rax, 0x3e
0000000141c8953c 0f95c0                         setne      al
0000000141c8953f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c89549 4939cf                         cmp        r15, rcx
0000000141c8954c 0f97c1                         seta       cl
0000000141c8954f 08c1                           or         cl, al
0000000141c89551 0f85be400000                   jne        0x141c8d615
0000000141c89557 4c89a560080000                 mov        qword ptr [rbp + 0x860], r12
0000000141c8955e 4c89b520080000                 mov        qword ptr [rbp + 0x820], r14
0000000141c89565 4d85ff                         test       r15, r15
0000000141c89568 4c899598080000                 mov        qword ptr [rbp + 0x898], r10
0000000141c8956f 7430                           je         0x141c895a1
0000000141c89571 e83a5777fe                     call       0x1403fecb0
0000000141c89576 41be04000000                   mov        r14d, 4
0000000141c8957c ba04000000                     mov        edx, 4
0000000141c89581 4c89f9                         mov        rcx, r15
0000000141c89584 e867079bfe                     call       0x140639cf0
0000000141c89589 4885c0                         test       rax, rax
0000000141c8958c 0f8486400000                   je         0x141c8d618
0000000141c89592 4989c4                         mov        r12, rax
0000000141c89595 4c8b9598080000                 mov        r10, qword ptr [rbp + 0x898]
0000000141c8959c 4d89d6                         mov        r14, r10
0000000141c8959f eb09                           jmp        0x141c895aa
0000000141c895a1 41bc04000000                   mov        r12d, 4
0000000141c895a7 4531f6                         xor        r14d, r14d
0000000141c895aa 4d85d2                         test       r10, r10
0000000141c895ad 7419                           je         0x141c895c8
0000000141c895af 4c89e1                         mov        rcx, r12
0000000141c895b2 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141c895b9 4d89f8                         mov        r8, r15
0000000141c895bc e851fcab00                     call       0x142749212
0000000141c895c1 4c8b9598080000                 mov        r10, qword ptr [rbp + 0x898]
0000000141c895c8 0fb68550080000                 movzx      eax, byte ptr [rbp + 0x850]
0000000141c895cf 888530060000                   mov        byte ptr [rbp + 0x630], al
0000000141c895d5 4c89b518060000                 mov        qword ptr [rbp + 0x618], r14
0000000141c895dc 4c89a520060000                 mov        qword ptr [rbp + 0x620], r12
0000000141c895e3 4c899528060000                 mov        qword ptr [rbp + 0x628], r10
0000000141c895ea 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141c895f4 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c895fb 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c89602 4989ff                         mov        r15, rdi
0000000141c89605 4889fa                         mov        rdx, rdi
0000000141c89608 e863b2f6ff                     call       0x141bf4870
0000000141c8960d 90                             nop        
0000000141c8960e 80bd58080000ff                 cmp        byte ptr [rbp + 0x858], 0xff
0000000141c89615 742e                           je         0x141c89645
0000000141c89617 8b95ac080000                   mov        edx, dword ptr [rbp + 0x8ac]
0000000141c8961d 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141c89624 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c89629 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c89630 440fb68558080000               movzx      r8d, byte ptr [rbp + 0x858]
0000000141c89638 4c8b8df8080000                 mov        r9, qword ptr [rbp + 0x8f8]
0000000141c8963f e8cc85f2ff                     call       0x141bb1c10
0000000141c89644 90                             nop        
0000000141c89645 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8964c 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141c89653 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141c8965a 4885d2                         test       rdx, rdx
0000000141c8965d 4c8bb520080000                 mov        r14, qword ptr [rbp + 0x820]
0000000141c89664 4c8ba560080000                 mov        r12, qword ptr [rbp + 0x860]
0000000141c8966b 7416                           je         0x141c89683
0000000141c8966d 48c1e202                       shl        rdx, 2
0000000141c89671 41b804000000                   mov        r8d, 4
0000000141c89677 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8967e e87d069bfe                     call       0x140639d00
0000000141c89683 80bd9008000000                 cmp        byte ptr [rbp + 0x890], 0
0000000141c8968a 7422                           je         0x141c896ae
0000000141c8968c 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c89693 4885d2                         test       rdx, rdx
0000000141c89696 7416                           je         0x141c896ae
0000000141c89698 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c8969f 48c1e202                       shl        rdx, 2
0000000141c896a3 41b804000000                   mov        r8d, 4
0000000141c896a9 e852069bfe                     call       0x140639d00
0000000141c896ae 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c896b5 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141c896bc 4c8d85ac080000                 lea        r8, [rbp + 0x8ac]
0000000141c896c3 4c8d8df7080000                 lea        r9, [rbp + 0x8f7]
0000000141c896ca 4c8d9520010000                 lea        r10, [rbp + 0x120]
0000000141c896d1 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141c896d8 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141c896df 4839d0                         cmp        rax, rdx
0000000141c896e2 0f822ffcffff                   jb         0x141c89317
0000000141c896e8 4889ce                         mov        rsi, rcx
0000000141c896eb 83bdd0020000ff                 cmp        dword ptr [rbp + 0x2d0], -1
0000000141c896f2 740c                           je         0x141c89700
0000000141c896f4 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c896fb e860c8e8ff                     call       0x141b15f60
0000000141c89700 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141c89707 4885d2                         test       rdx, rdx
0000000141c8970a 0f84bd490000                   je         0x141c8e0cd
0000000141c89710 41b801000000                   mov        r8d, 1
0000000141c89716 4889f1                         mov        rcx, rsi
0000000141c89719 e9e1450000                     jmp        0x141c8dcff
0000000141c8971e 4983c008                       add        r8, 8
0000000141c89722 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c89729 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89730 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89737 4c8da510060000                 lea        r12, [rbp + 0x610]
0000000141c8973e 4c89e1                         mov        rcx, r12
0000000141c89741 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c89748 4c89cf                         mov        rdi, r9
0000000141c8974b e88020f5ff                     call       0x141bdb7d0
0000000141c89750 90                             nop        
0000000141c89751 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c89758 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c8975f 4c8b8d20060000                 mov        r9, qword ptr [rbp + 0x620]
0000000141c89766 4d85c9                         test       r9, r9
0000000141c89769 0f84ba3e0000                   je         0x141c8d629
0000000141c8976f 4e8d14cd00000000               lea        r10, [r9*8]
0000000141c89777 4983c2f8                       add        r10, -8
0000000141c8977b 4589d3                         mov        r11d, r10d
0000000141c8977e 41f7d3                         not        r11d
0000000141c89781 4889ca                         mov        rdx, rcx
0000000141c89784 4989c8                         mov        r8, rcx
0000000141c89787 41f6c318                       test       r11b, 0x18
0000000141c8978b 0f8578450000                   jne        0x141c8dd09
0000000141c89791 4983fa18                       cmp        r10, 0x18
0000000141c89795 4889fe                         mov        rsi, rdi
0000000141c89798 0f83b5450000                   jae        0x141c8dd53
0000000141c8979e 488d14c500000000               lea        rdx, [rax*8]
0000000141c897a6 4939c8                         cmp        r8, rcx
0000000141c897a9 0f84823e0000                   je         0x141c8d631
0000000141c897af 448b01                         mov        r8d, dword ptr [rcx]
0000000141c897b2 4c8985d8080000                 mov        qword ptr [rbp + 0x8d8], r8
0000000141c897b9 4885c0                         test       rax, rax
0000000141c897bc 740b                           je         0x141c897c9
0000000141c897be 41b804000000                   mov        r8d, 4
0000000141c897c4 e837059bfe                     call       0x140639d00
0000000141c897c9 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c897d0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c897d7 4c8b8dd8080000                 mov        r9, qword ptr [rbp + 0x8d8]
0000000141c897de 4c39ca                         cmp        rdx, r9
0000000141c897e1 0f8692950000                   jbe        0x141c92d79
0000000141c897e7 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141c897ee 4883c238                       add        rdx, 0x38
0000000141c897f2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c897f9 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141c897fd 408ab81c010000                 mov        dil, byte ptr [rax + 0x11c]
0000000141c89804 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141c8980a 4883c618                       add        rsi, 0x18
0000000141c8980e c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c89815 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8981c c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89823 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141c89828 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c8982c 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c89833 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8983b e8b08bfdff                     call       0x141c623f0
0000000141c89840 90                             nop        
0000000141c89841 31db                           xor        ebx, ebx
0000000141c89843 85c0                           test       eax, eax
0000000141c89845 0f4fd8                         cmovg      ebx, eax
0000000141c89848 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8984f 488b82a82d0000                 mov        rax, qword ptr [rdx + 0x2da8]
0000000141c89856 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000141c8985d 488b09                         mov        rcx, qword ptr [rcx]
0000000141c89860 48898d60080000                 mov        qword ptr [rbp + 0x860], rcx
0000000141c89867 48f7d1                         not        rcx
0000000141c8986a 4809c1                         or         rcx, rax
0000000141c8986d 0f8506520000                   jne        0x141c8ea79
0000000141c89873 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8987a c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89881 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89888 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c8988f e8dc49f2ff                     call       0x141bae270
0000000141c89894 90                             nop        
0000000141c89895 48899d08080000                 mov        qword ptr [rbp + 0x808], rbx
0000000141c8989c 4088bd40080000                 mov        byte ptr [rbp + 0x840], dil
0000000141c898a3 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c898aa 486982d01a0000b8000000         imul       rax, qword ptr [rdx + 0x1ad0], 0xb8
0000000141c898b5 488b8ac81a0000                 mov        rcx, qword ptr [rdx + 0x1ac8]
0000000141c898bc 4801c8                         add        rax, rcx
0000000141c898bf 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c898c6 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c898cd 48c7852806000000000000         mov        qword ptr [rbp + 0x628], 0
0000000141c898d8 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c898e3 48899510060000                 mov        qword ptr [rbp + 0x610], rdx
0000000141c898ea c685a608000001                 mov        byte ptr [rbp + 0x8a6], 1
0000000141c898f1 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c898f8 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c898ff e8acdc8600                     call       0x1424f75b0
0000000141c89904 90                             nop        
0000000141c89905 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8990c 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c89913 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c8991a 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c89921 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141c89928 4885c0                         test       rax, rax
0000000141c8992b 0f84d9490000                   je         0x141c8e30a
0000000141c89931 4c8bb5f8080000                 mov        r14, qword ptr [rbp + 0x8f8]
0000000141c89938 498d3486                       lea        rsi, [r14 + rax*4]
0000000141c8993c 488bbdd0050000                 mov        rdi, qword ptr [rbp + 0x5d0]
0000000141c89943 488d9dc0050000                 lea        rbx, [rbp + 0x5c0]
0000000141c8994a eb17                           jmp        0x141c89963
0000000141c8994c 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c89950 48ffc7                         inc        rdi
0000000141c89953 4889bdd0050000                 mov        qword ptr [rbp + 0x5d0], rdi
0000000141c8995a 4939f6                         cmp        r14, rsi
0000000141c8995d 0f84a7490000                   je         0x141c8e30a
0000000141c89963 458b3e                         mov        r15d, dword ptr [r14]
0000000141c89966 4983c604                       add        r14, 4
0000000141c8996a 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c89971 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c89979 31d2                           xor        edx, edx
0000000141c8997b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c89980 4839d1                         cmp        rcx, rdx
0000000141c89983 740c                           je         0x141c89991
0000000141c89985 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c89989 488d5204                       lea        rdx, [rdx + 4]
0000000141c8998d 75f1                           jne        0x141c89980
0000000141c8998f ebc9                           jmp        0x141c8995a
0000000141c89991 483bbdc0050000                 cmp        rdi, qword ptr [rbp + 0x5c0]
0000000141c89998 75b2                           jne        0x141c8994c
0000000141c8999a 4889d9                         mov        rcx, rbx
0000000141c8999d e8feb3ac00                     call       0x142754da0
0000000141c899a2 90                             nop        
0000000141c899a3 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c899aa eba0                           jmp        0x141c8994c
0000000141c899ac 4983c038                       add        r8, 0x38
0000000141c899b0 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c899b7 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c899be c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c899c5 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c899cc 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c899d3 4c89ce                         mov        rsi, r9
0000000141c899d6 e8f51df5ff                     call       0x141bdb7d0
0000000141c899db 90                             nop        
0000000141c899dc 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c899e3 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c899ea 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c899f1 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c899f5 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c899fc 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c89a03 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c89a0a 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c89a11 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c89a18 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89a1f c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89a26 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c89a2d 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c89a34 e887148700                     call       0x1424faec0
0000000141c89a39 90                             nop        
0000000141c89a3a 4c8bbdc0080000                 mov        r15, qword ptr [rbp + 0x8c0]
0000000141c89a41 49837f08fe                     cmp        qword ptr [r15 + 8], -2
0000000141c89a46 0f85df340000                   jne        0x141c8cf2b
0000000141c89a4c 450fb66f05                     movzx      r13d, byte ptr [r15 + 5]
0000000141c89a51 440fb6b5f7080000               movzx      r14d, byte ptr [rbp + 0x8f7]
0000000141c89a59 4180f501                       xor        r13b, 1
0000000141c89a5d e9ea340000                     jmp        0x141c8cf4c
0000000141c89a62 4983c008                       add        r8, 8
0000000141c89a66 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c89a6d c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89a74 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89a7b 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c89a82 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c89a89 e8421df5ff                     call       0x141bdb7d0
0000000141c89a8e 90                             nop        
0000000141c89a8f 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c89a96 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c89a9d 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c89aa4 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c89aa8 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c89aaf 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c89ab6 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c89abd 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c89ac4 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c89acb c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89ad2 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89ad9 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c89ae0 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c89ae7 e8d4138700                     call       0x1424faec0
0000000141c89aec 90                             nop        
0000000141c89aed 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c89af4 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c89afb 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c89b02 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c89b09 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141c89b10 4885ff                         test       rdi, rdi
0000000141c89b13 7452                           je         0x141c89b67
0000000141c89b15 4531f6                         xor        r14d, r14d
0000000141c89b18 49bf1a00000000000080           movabs     r15, 0x800000000000001a
0000000141c89b22 488db510060000                 lea        rsi, [rbp + 0x610]
0000000141c89b29 4c8ba508090000                 mov        r12, qword ptr [rbp + 0x908]
0000000141c89b30 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141c89b37 428a1c30                       mov        bl, byte ptr [rax + r14]
0000000141c89b3b 4c89e1                         mov        rcx, r12
0000000141c89b3e 89da                           mov        edx, ebx
0000000141c89b40 e86b771300                     call       0x141dc12b0
0000000141c89b45 90                             nop        
0000000141c89b46 889d18060000                   mov        byte ptr [rbp + 0x618], bl
0000000141c89b4c 4c89bd10060000                 mov        qword ptr [rbp + 0x610], r15
0000000141c89b53 4c89e1                         mov        rcx, r12
0000000141c89b56 4889f2                         mov        rdx, rsi
0000000141c89b59 e812adf6ff                     call       0x141bf4870
0000000141c89b5e 90                             nop        
0000000141c89b5f 49ffc6                         inc        r14
0000000141c89b62 4c39f7                         cmp        rdi, r14
0000000141c89b65 75c9                           jne        0x141c89b30
0000000141c89b67 40b601                         mov        sil, 1
0000000141c89b6a 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c89b71 4885d2                         test       rdx, rdx
0000000141c89b74 0f8465630000                   je         0x141c8fedf
0000000141c89b7a 41b801000000                   mov        r8d, 1
0000000141c89b80 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c89b87 e94e630000                     jmp        0x141c8feda
0000000141c89b8c 4d89ce                         mov        r14, r9
0000000141c89b8f 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c89b96 4883baa82d000000               cmp        qword ptr [rdx + 0x2da8], 0
0000000141c89b9e 0fb685e8080000                 movzx      eax, byte ptr [rbp + 0x8e8]
0000000141c89ba5 0f85af510000                   jne        0x141c8ed5a
0000000141c89bab 0fb685e8080000                 movzx      eax, byte ptr [rbp + 0x8e8]
0000000141c89bb2 888520010000                   mov        byte ptr [rbp + 0x120], al
0000000141c89bb8 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141c89bbf 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141c89bc6 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c89bca 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c89bd1 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c89bd8 48899520060000                 mov        qword ptr [rbp + 0x620], rdx
0000000141c89bdf 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141c89be6 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c89bed c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c89bf4 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89bfb c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89c02 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c89c09 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c89c10 e81bac8600                     call       0x1424f4830
0000000141c89c15 90                             nop        
0000000141c89c16 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000141c89c1d 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000141c89c24 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141c89c2b 4885c0                         test       rax, rax
0000000141c89c2e 488bb5c0080000                 mov        rsi, qword ptr [rbp + 0x8c0]
0000000141c89c35 0f84ca4f0000                   je         0x141c8ec05
0000000141c89c3b 488d0483                       lea        rax, [rbx + rax*4]
0000000141c89c3f 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c89c46 4c8b81b01a0000                 mov        r8, qword ptr [rcx + 0x1ab0]
0000000141c89c4d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c89c54 4989d9                         mov        r9, rbx
0000000141c89c57 e917290000                     jmp        0x141c8c573
0000000141c89c5c 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000141c89c60 4d8d85d0000000                 lea        r8, [r13 + 0xd0]
0000000141c89c67 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141c89c6e 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c89c75 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c89c7c 4c89ce                         mov        rsi, r9
0000000141c89c7f e84c1bf5ff                     call       0x141bdb7d0
0000000141c89c84 90                             nop        
0000000141c89c85 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c89c8c 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c89c93 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c89c9a 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c89c9e 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c89ca5 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c89cac 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c89cb3 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c89cba c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141c89cc1 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141c89cc8 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c89ccf e8ec118700                     call       0x1424faec0
0000000141c89cd4 90                             nop        
0000000141c89cd5 498d5518                       lea        rdx, [r13 + 0x18]
0000000141c89cd9 8bbeb4000000                   mov        edi, dword ptr [rsi + 0xb4]
0000000141c89cdf 4889b530080000                 mov        qword ptr [rbp + 0x830], rsi
0000000141c89ce6 488d5e18                       lea        rbx, [rsi + 0x18]
0000000141c89cea c685ab08000001                 mov        byte ptr [rbp + 0x8ab], 1
0000000141c89cf1 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141c89cf6 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c89cfa 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c89d01 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c89d08 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c89d10 e8db86fdff                     call       0x141c623f0
0000000141c89d15 90                             nop        
0000000141c89d16 31c9                           xor        ecx, ecx
0000000141c89d18 85c0                           test       eax, eax
0000000141c89d1a 0f4fc8                         cmovg      ecx, eax
0000000141c89d1d 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
0000000141c89d24 0f9ec0                         setle      al
0000000141c89d27 498b5548                       mov        rdx, qword ptr [r13 + 0x48]
0000000141c89d2b 4883faff                       cmp        rdx, -1
0000000141c89d2f 0f94c1                         sete       cl
0000000141c89d32 84c8                           test       al, cl
0000000141c89d34 0f8440380000                   je         0x141c8d57a
0000000141c89d3a 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c89d41 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c89d48 488b9598040000                 mov        rdx, qword ptr [rbp + 0x498]
0000000141c89d4f 4885d2                         test       rdx, rdx
0000000141c89d52 7412                           je         0x141c89d66
0000000141c89d54 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141c89d5b 41b801000000                   mov        r8d, 1
0000000141c89d61 e89aff9afe                     call       0x140639d00
0000000141c89d66 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000141c89d6d 8339ff                         cmp        dword ptr [rcx], -1
0000000141c89d70 0f85bd610000                   jne        0x141c8ff33
0000000141c89d76 e9bd610000                     jmp        0x141c8ff38
0000000141c89d7b 4983c008                       add        r8, 8
0000000141c89d7f c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c89d86 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89d8d c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89d94 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c89d9b 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c89da2 e8291af5ff                     call       0x141bdb7d0
0000000141c89da7 90                             nop        
0000000141c89da8 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c89daf 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c89db6 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c89dbd 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c89dc1 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c89dc8 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c89dcf 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c89dd6 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c89ddd c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c89de4 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c89deb c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c89df2 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c89df9 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c89e00 e8bb108700                     call       0x1424faec0
0000000141c89e05 90                             nop        
0000000141c89e06 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c89e0d 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141c89e14 4c8badd8020000                 mov        r13, qword ptr [rbp + 0x2d8]
0000000141c89e1b 4c8ba5e0020000                 mov        r12, qword ptr [rbp + 0x2e0]
0000000141c89e22 4d01ec                         add        r12, r13
0000000141c89e25 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c89e2c 0fb64803                       movzx      ecx, byte ptr [rax + 3]
0000000141c89e30 888df8080000                   mov        byte ptr [rbp + 0x8f8], cl
0000000141c89e36 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141c89e3a 888d90080000                   mov        byte ptr [rbp + 0x890], cl
0000000141c89e40 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141c89e44 8885c0080000                   mov        byte ptr [rbp + 0x8c0], al
0000000141c89e4a 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c89e51 488d98502d0000                 lea        rbx, [rax + 0x2d50]
0000000141c89e58 4c89adb0080000                 mov        qword ptr [rbp + 0x8b0], r13
0000000141c89e5f 4d39e5                         cmp        r13, r12
0000000141c89e62 0f8456600000                   je         0x141c8febe
0000000141c89e68 4c89ade8080000                 mov        qword ptr [rbp + 0x8e8], r13
0000000141c89e6f 410fb67500                     movzx      esi, byte ptr [r13]
0000000141c89e74 440fb6f6                       movzx      r14d, sil
0000000141c89e78 80bdf808000000                 cmp        byte ptr [rbp + 0x8f8], 0
0000000141c89e7f 741a                           je         0x141c89e9b
0000000141c89e81 4589f0                         mov        r8d, r14d
0000000141c89e84 41c1e008                       shl        r8d, 8
0000000141c89e88 8b95ac080000                   mov        edx, dword ptr [rbp + 0x8ac]
0000000141c89e8e 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c89e95 e86624e7ff                     call       0x141afc300
0000000141c89e9a 90                             nop        
0000000141c89e9b 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c89ea2 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141c89ea9 4c39f2                         cmp        rdx, r14
0000000141c89eac 4c8dad10060000                 lea        r13, [rbp + 0x610]
0000000141c89eb3 0f86b68d0000                   jbe        0x141c92c6f
0000000141c89eb9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141c89ec0 4969ceb8000000                 imul       rcx, r14, 0xb8
0000000141c89ec7 488b7c0828                     mov        rdi, qword ptr [rax + rcx + 0x28]
0000000141c89ecc 4c8d34bd00000000               lea        r14, [rdi*4]
0000000141c89ed4 4889fa                         mov        rdx, rdi
0000000141c89ed7 48c1ea3e                       shr        rdx, 0x3e
0000000141c89edb 0f95c2                         setne      dl
0000000141c89ede 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141c89ee8 4d39c6                         cmp        r14, r8
0000000141c89eeb 410f97c0                       seta       r8b
0000000141c89eef 4108d0                         or         r8b, dl
0000000141c89ef2 0f85f2260000                   jne        0x141c8c5ea
0000000141c89ef8 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000141c89efd 4d85f6                         test       r14, r14
0000000141c89f00 0f8473010000                   je         0x141c8a079
0000000141c89f06 4d89e5                         mov        r13, r12
0000000141c89f09 e8a24d77fe                     call       0x1403fecb0
0000000141c89f0e 41bc04000000                   mov        r12d, 4
0000000141c89f14 ba04000000                     mov        edx, 4
0000000141c89f19 4c89f1                         mov        rcx, r14
0000000141c89f1c e8cffd9afe                     call       0x140639cf0
0000000141c89f21 4885c0                         test       rax, rax
0000000141c89f24 0f84c3260000                   je         0x141c8c5ed
0000000141c89f2a 4889bdd8080000                 mov        qword ptr [rbp + 0x8d8], rdi
0000000141c89f31 4d89ec                         mov        r12, r13
0000000141c89f34 4c8dad10060000                 lea        r13, [rbp + 0x610]
0000000141c89f3b 4885ff                         test       rdi, rdi
0000000141c89f3e 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141c89f45 0f844e010000                   je         0x141c8a099
0000000141c89f4b 4c89fa                         mov        rdx, r15
0000000141c89f4e 4989c7                         mov        r15, rax
0000000141c89f51 4889c1                         mov        rcx, rax
0000000141c89f54 4d89f0                         mov        r8, r14
0000000141c89f57 e8b6f2ab00                     call       0x142749212
0000000141c89f5c 80bdc008000000                 cmp        byte ptr [rbp + 0x8c0], 0
0000000141c89f63 0f8445010000                   je         0x141c8a0ae
0000000141c89f69 4d01fe                         add        r14, r15
0000000141c89f6c 0fb68df7080000                 movzx      ecx, byte ptr [rbp + 0x8f7]
0000000141c89f73 be01000000                     mov        esi, 1
0000000141c89f78 d3e6                           shl        esi, cl
0000000141c89f7a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c89f80 418b07                         mov        eax, dword ptr [r15]
0000000141c89f83 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c89f86 4885c9                         test       rcx, rcx
0000000141c89f89 0f8491000000                   je         0x141c8a020
0000000141c89f8f 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c89f96 488b92582d0000                 mov        rdx, qword ptr [rdx + 0x2d58]
0000000141c89f9d 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141c89fa2 4589ca                         mov        r10d, r9d
0000000141c89fa5 41c1e202                       shl        r10d, 2
0000000141c89fa9 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c89fb0 4d85d2                         test       r10, r10
0000000141c89fb3 742b                           je         0x141c89fe0
0000000141c89fb5 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141c89fba 410f97c3                       seta       r11b
0000000141c89fbe 4180db00                       sbb        r11b, 0
0000000141c89fc2 49ffc0                         inc        r8
0000000141c89fc5 4983c2fc                       add        r10, -4
0000000141c89fc9 4180fb01                       cmp        r11b, 1
0000000141c89fcd 74e1                           je         0x141c89fb0
0000000141c89fcf 450fb6cb                       movzx      r9d, r11b
0000000141c89fd3 4585c9                         test       r9d, r9d
0000000141c89fd6 750b                           jne        0x141c89fe3
0000000141c89fd8 eb16                           jmp        0x141c89ff0
0000000141c89fda 660f1f440000                   nop        word ptr [rax + rax]
0000000141c89fe0 4d89c8                         mov        r8, r9
0000000141c89fe3 4883ea01                       sub        rdx, 1
0000000141c89fe7 726e                           jb         0x141c8a057
0000000141c89fe9 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141c89fee ebad                           jmp        0x141c89f9d
0000000141c89ff0 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c89ff7 48899520060000                 mov        qword ptr [rbp + 0x620], rdx
0000000141c89ffe 4c898528060000                 mov        qword ptr [rbp + 0x628], r8
0000000141c8a005 48899d30060000                 mov        qword ptr [rbp + 0x630], rbx
0000000141c8a00c 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8a017 eb1f                           jmp        0x141c8a038
0000000141c8a019 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8a020 48899d10060000                 mov        qword ptr [rbp + 0x610], rbx
0000000141c8a027 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c8a032 898530060000                   mov        dword ptr [rbp + 0x630], eax
0000000141c8a038 4c89e9                         mov        rcx, r13
0000000141c8a03b 31d2                           xor        edx, edx
0000000141c8a03d e89e0f7a00                     call       0x14242afe0
0000000141c8a042 90                             nop        
0000000141c8a043 0930                           or         dword ptr [rax], esi
0000000141c8a045 4983c704                       add        r15, 4
0000000141c8a049 4d39f7                         cmp        r15, r14
0000000141c8a04c 0f852effffff                   jne        0x141c89f80
0000000141c8a052 e9d6000000                     jmp        0x141c8a12d
0000000141c8a057 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8a05e 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141c8a069 4c898528060000                 mov        qword ptr [rbp + 0x628], r8
0000000141c8a070 48899d10060000                 mov        qword ptr [rbp + 0x610], rbx
0000000141c8a077 ebb9                           jmp        0x141c8a032
0000000141c8a079 b804000000                     mov        eax, 4
0000000141c8a07e 48c785d808000000000000         mov        qword ptr [rbp + 0x8d8], 0
0000000141c8a089 4885ff                         test       rdi, rdi
0000000141c8a08c 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141c8a093 0f85b2feffff                   jne        0x141c89f4b
0000000141c8a099 80bdc008000000                 cmp        byte ptr [rbp + 0x8c0], 0
0000000141c8a0a0 0f8587000000                   jne        0x141c8a12d
0000000141c8a0a6 41bf04000000                   mov        r15d, 4
0000000141c8a0ac eb42                           jmp        0x141c8a0f0
0000000141c8a0ae 4889f8                         mov        rax, rdi
0000000141c8a0b1 48c1e83d                       shr        rax, 0x3d
0000000141c8a0b5 0f855a4a0000                   jne        0x141c8eb15
0000000141c8a0bb e8f04b77fe                     call       0x1403fecb0
0000000141c8a0c0 ba04000000                     mov        edx, 4
0000000141c8a0c5 4c89f1                         mov        rcx, r14
0000000141c8a0c8 e823fc9afe                     call       0x140639cf0
0000000141c8a0cd b904000000                     mov        ecx, 4
0000000141c8a0d2 4885c0                         test       rax, rax
0000000141c8a0d5 0f843c4a0000                   je         0x141c8eb17
0000000141c8a0db 4989c7                         mov        r15, rax
0000000141c8a0de 4889c1                         mov        rcx, rax
0000000141c8a0e1 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141c8a0e8 4d89f0                         mov        r8, r14
0000000141c8a0eb e822f1ab00                     call       0x142749212
0000000141c8a0f0 4088b530060000                 mov        byte ptr [rbp + 0x630], sil
0000000141c8a0f7 4889bd18060000                 mov        qword ptr [rbp + 0x618], rdi
0000000141c8a0fe 4c89bd20060000                 mov        qword ptr [rbp + 0x620], r15
0000000141c8a105 4889bd28060000                 mov        qword ptr [rbp + 0x628], rdi
0000000141c8a10c 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141c8a116 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8a11d 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8a124 4c89ea                         mov        rdx, r13
0000000141c8a127 e844a7f6ff                     call       0x141bf4870
0000000141c8a12c 90                             nop        
0000000141c8a12d 80bd90080000ff                 cmp        byte ptr [rbp + 0x890], 0xff
0000000141c8a134 7427                           je         0x141c8a15d
0000000141c8a136 8b95ac080000                   mov        edx, dword ptr [rbp + 0x8ac]
0000000141c8a13c 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141c8a141 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8a148 440fb68590080000               movzx      r8d, byte ptr [rbp + 0x890]
0000000141c8a150 4c8b8d98080000                 mov        r9, qword ptr [rbp + 0x898]
0000000141c8a157 e8b47af2ff                     call       0x141bb1c10
0000000141c8a15c 90                             nop        
0000000141c8a15d 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141c8a164 49ffc5                         inc        r13
0000000141c8a167 488b95d8080000                 mov        rdx, qword ptr [rbp + 0x8d8]
0000000141c8a16e 4885d2                         test       rdx, rdx
0000000141c8a171 0f84e8fcffff                   je         0x141c89e5f
0000000141c8a177 48c1e202                       shl        rdx, 2
0000000141c8a17b 41b804000000                   mov        r8d, 4
0000000141c8a181 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141c8a188 e873fb9afe                     call       0x140639d00
0000000141c8a18d e9cdfcffff                     jmp        0x141c89e5f
0000000141c8a192 4983c008                       add        r8, 8
0000000141c8a196 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8a19d c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8a1a4 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8a1ab 4c8da510060000                 lea        r12, [rbp + 0x610]
0000000141c8a1b2 4c89e1                         mov        rcx, r12
0000000141c8a1b5 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8a1bc e80f16f5ff                     call       0x141bdb7d0
0000000141c8a1c1 90                             nop        
0000000141c8a1c2 4c8b9510060000                 mov        r10, qword ptr [rbp + 0x610]
0000000141c8a1c9 4c8bad18060000                 mov        r13, qword ptr [rbp + 0x618]
0000000141c8a1d0 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141c8a1d7 4c89ad60080000                 mov        qword ptr [rbp + 0x860], r13
0000000141c8a1de 4885c9                         test       rcx, rcx
0000000141c8a1e1 7433                           je         0x141c8a216
0000000141c8a1e3 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c8a1eb 4883c2f8                       add        rdx, -8
0000000141c8a1ef 4189d0                         mov        r8d, edx
0000000141c8a1f2 41f7d0                         not        r8d
0000000141c8a1f5 4c8b8d60080000                 mov        r9, qword ptr [rbp + 0x860]
0000000141c8a1fc 4c89c8                         mov        rax, r9
0000000141c8a1ff 4d89cd                         mov        r13, r9
0000000141c8a202 41f6c018                       test       r8b, 0x18
0000000141c8a206 0f85dd3b0000                   jne        0x141c8dde9
0000000141c8a20c 4883fa18                       cmp        rdx, 0x18
0000000141c8a210 0f831e3c0000                   jae        0x141c8de34
0000000141c8a216 4c2bad60080000                 sub        r13, qword ptr [rbp + 0x860]
0000000141c8a21d 49c1ed02                       shr        r13, 2
0000000141c8a221 4c8995f8040000                 mov        qword ptr [rbp + 0x4f8], r10
0000000141c8a228 4a8d04d500000000               lea        rax, [r10*8]
0000000141c8a230 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141c8a237 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8a23e 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8a244 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141c8a24b e8c2efab00                     call       0x142749212
0000000141c8a250 0f57f6                         xorps      xmm6, xmm6
0000000141c8a253 4c89adb8050000                 mov        qword ptr [rbp + 0x5b8], r13
0000000141c8a25a eb49                           jmp        0x141c8a2a5
0000000141c8a25c 0f1f4000                       nop        dword ptr [rax]
0000000141c8a260 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8a267 48ff81a82d0000                 inc        qword ptr [rcx + 0x2da8]
0000000141c8a26e 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141c8a275 898520060000                   mov        dword ptr [rbp + 0x620], eax
0000000141c8a27b c7851806000001000000           mov        dword ptr [rbp + 0x618], 1
0000000141c8a285 89b51c060000                   mov        dword ptr [rbp + 0x61c], esi
0000000141c8a28b 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000141c8a295 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8a29c 4c89e2                         mov        rdx, r12
0000000141c8a29f e8cca5f6ff                     call       0x141bf4870
0000000141c8a2a4 90                             nop        
0000000141c8a2a5 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141c8a2ac 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141c8a2b3 4889c1                         mov        rcx, rax
0000000141c8a2b6 48d1e9                         shr        rcx, 1
0000000141c8a2b9 4c39e9                         cmp        rcx, r13
0000000141c8a2bc 0f8317330000                   jae        0x141c8d5d9
0000000141c8a2c2 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141c8a2c9 8b1c8a                         mov        ebx, dword ptr [rdx + rcx*4]
0000000141c8a2cc 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c8a2d3 4839da                         cmp        rdx, rbx
0000000141c8a2d6 0f8669870000                   jbe        0x141c92a45
0000000141c8a2dc 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141c8a2e3 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000141c8a2e7 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141c8a2ee a801                           test       al, 1
0000000141c8a2f0 48899db0080000                 mov        qword ptr [rbp + 0x8b0], rbx
0000000141c8a2f7 0f85f3090000                   jne        0x141c8acf0
0000000141c8a2fd 888d40080000                   mov        byte ptr [rbp + 0x840], cl
0000000141c8a303 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000141c8a30a 4889fa                         mov        rdx, rdi
0000000141c8a30d e85e3ff2ff                     call       0x141bae270
0000000141c8a312 90                             nop        
0000000141c8a313 486987d01a0000b8000000         imul       rax, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c8a31e 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000141c8a325 4801c8                         add        rax, rcx
0000000141c8a328 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8a32f 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8a336 48c7852806000000000000         mov        qword ptr [rbp + 0x628], 0
0000000141c8a341 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8a34c 4889bd10060000                 mov        qword ptr [rbp + 0x610], rdi
0000000141c8a353 c685a908000001                 mov        byte ptr [rbp + 0x8a9], 1
0000000141c8a35a 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8a361 4c89e2                         mov        rdx, r12
0000000141c8a364 e847d28600                     call       0x1424f75b0
0000000141c8a369 90                             nop        
0000000141c8a36a 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8a371 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8a378 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c8a37f 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8a386 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141c8a38d 4885c0                         test       rax, rax
0000000141c8a390 0f849a000000                   je         0x141c8a430
0000000141c8a396 488b9df8080000                 mov        rbx, qword ptr [rbp + 0x8f8]
0000000141c8a39d 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c8a3a1 488bbde0070000                 mov        rdi, qword ptr [rbp + 0x7e0]
0000000141c8a3a8 eb20                           jmp        0x141c8a3ca
0000000141c8a3aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c8a3b0 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141c8a3b7 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141c8a3bb 48ffc7                         inc        rdi
0000000141c8a3be 4889bde0070000                 mov        qword ptr [rbp + 0x7e0], rdi
0000000141c8a3c5 4839f3                         cmp        rbx, rsi
0000000141c8a3c8 7466                           je         0x141c8a430
0000000141c8a3ca 448b33                         mov        r14d, dword ptr [rbx]
0000000141c8a3cd 4883c304                       add        rbx, 4
0000000141c8a3d1 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141c8a3d8 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c8a3e0 31d2                           xor        edx, edx
0000000141c8a3e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c8a3f0 4839d1                         cmp        rcx, rdx
0000000141c8a3f3 741b                           je         0x141c8a410
0000000141c8a3f5 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141c8a3f9 488d5204                       lea        rdx, [rdx + 4]
0000000141c8a3fd 75f1                           jne        0x141c8a3f0
0000000141c8a3ff ebc4                           jmp        0x141c8a3c5
0000000141c8a401 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c8a410 483bbdd0070000                 cmp        rdi, qword ptr [rbp + 0x7d0]
0000000141c8a417 759e                           jne        0x141c8a3b7
0000000141c8a419 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000141c8a420 e87ba9ac00                     call       0x142754da0
0000000141c8a425 90                             nop        
0000000141c8a426 eb88                           jmp        0x141c8a3b0
0000000141c8a428 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c8a430 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c8a437 4885d2                         test       rdx, rdx
0000000141c8a43a 7416                           je         0x141c8a452
0000000141c8a43c 48c1e202                       shl        rdx, 2
0000000141c8a440 41b804000000                   mov        r8d, 4
0000000141c8a446 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8a44d e8aef89afe                     call       0x140639d00
0000000141c8a452 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
0000000141c8a45d 48c785c805000008000000         mov        qword ptr [rbp + 0x5c8], 8
0000000141c8a468 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141c8a473 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141c8a47a 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c8a481 488bbdd8070000                 mov        rdi, qword ptr [rbp + 0x7d8]
0000000141c8a488 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141c8a48f 488d3487                       lea        rsi, [rdi + rax*4]
0000000141c8a493 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8a49a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c8a4a1 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
0000000141c8a4a8 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141c8a4af 48899530080000                 mov        qword ptr [rbp + 0x830], rdx
0000000141c8a4b6 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141c8a4bd 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141c8a4c4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c8a4cb 48899538080000                 mov        qword ptr [rbp + 0x838], rdx
0000000141c8a4d2 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141c8a4d9 488995c0080000                 mov        qword ptr [rbp + 0x8c0], rdx
0000000141c8a4e0 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c8a4e7 48c1e004                       shl        rax, 4
0000000141c8a4eb 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141c8a4f2 4889bd08080000                 mov        qword ptr [rbp + 0x808], rdi
0000000141c8a4f9 4889b520080000                 mov        qword ptr [rbp + 0x820], rsi
0000000141c8a500 4839f7                         cmp        rdi, rsi
0000000141c8a503 0f8457050000                   je         0x141c8aa60
0000000141c8a509 448b2f                         mov        r13d, dword ptr [rdi]
0000000141c8a50c 4c39ad58080000                 cmp        qword ptr [rbp + 0x858], r13
0000000141c8a513 0f86af830000                   jbe        0x141c928c8
0000000141c8a519 4883c704                       add        rdi, 4
0000000141c8a51d 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141c8a524 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c8a528 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c8a52f 75cf                           jne        0x141c8a500
0000000141c8a531 4c39ad38080000                 cmp        qword ptr [rbp + 0x838], r13
0000000141c8a538 0f8642840000                   jbe        0x141c92980
0000000141c8a53e 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141c8a545 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c8a549 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141c8a550 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8a557 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8a55e 4589e8                         mov        r8d, r13d
0000000141c8a561 e89a951000                     call       0x141d93b00
0000000141c8a566 90                             nop        
0000000141c8a567 4889bd68080000                 mov        qword ptr [rbp + 0x868], rdi
0000000141c8a56e 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141c8a575 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c8a57c 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
0000000141c8a583 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c8a58a 4801c1                         add        rcx, rax
0000000141c8a58d 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
0000000141c8a594 488985d8080000                 mov        qword ptr [rbp + 0x8d8], rax
0000000141c8a59b 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8a5a2 48c785e808000000000000         mov        qword ptr [rbp + 0x8e8], 0
0000000141c8a5ad 0f1f00                         nop        dword ptr [rax]
0000000141c8a5b0 488bbde8080000                 mov        rdi, qword ptr [rbp + 0x8e8]
0000000141c8a5b7 4c8ba5f8080000                 mov        r12, qword ptr [rbp + 0x8f8]
0000000141c8a5be 4c3ba5d0080000                 cmp        r12, qword ptr [rbp + 0x8d0]
0000000141c8a5c5 0f8485030000                   je         0x141c8a950
0000000141c8a5cb 498d842418010000               lea        rax, [r12 + 0x118]
0000000141c8a5d3 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8a5da 488d4701                       lea        rax, [rdi + 1]
0000000141c8a5de 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8a5e5 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141c8a5ec 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141c8a5f3 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c8a5fd 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141c8a602 75ac                           jne        0x141c8a5b0
0000000141c8a604 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c8a610 4885c0                         test       rax, rax
0000000141c8a613 741b                           je         0x141c8a630
0000000141c8a615 4889ca                         mov        rdx, rcx
0000000141c8a618 4883c110                       add        rcx, 0x10
0000000141c8a61c 4883c0f0                       add        rax, -0x10
0000000141c8a620 44392a                         cmp        dword ptr [rdx], r13d
0000000141c8a623 75eb                           jne        0x141c8a610
0000000141c8a625 48397a08                       cmp        qword ptr [rdx + 8], rdi
0000000141c8a629 75e5                           jne        0x141c8a610
0000000141c8a62b eb83                           jmp        0x141c8a5b0
0000000141c8a62d 0f1f00                         nop        dword ptr [rax]
0000000141c8a630 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c8a635 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c8a63a 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000141c8a641 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c8a648 4531c0                         xor        r8d, r8d
0000000141c8a64b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8a650 4c39c1                         cmp        rcx, r8
0000000141c8a653 0f8457ffffff                   je         0x141c8a5b0
0000000141c8a659 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c8a65d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c8a661 75ed                           jne        0x141c8a650
0000000141c8a663 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c8a668 48b90f00000000000080           movabs     rcx, 0x800000000000000f
0000000141c8a672 483908                         cmp        qword ptr [rax], rcx
0000000141c8a675 0f8535ffffff                   jne        0x141c8a5b0
0000000141c8a67b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c8a680 0f8487000000                   je         0x141c8a70d
0000000141c8a686 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000141c8a68d 48398d58080000                 cmp        qword ptr [rbp + 0x858], rcx
0000000141c8a694 0f86cd820000                   jbe        0x141c92967
0000000141c8a69a 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000141c8a6a1 440fb6ba1c010000               movzx      r15d, byte ptr [rdx + 0x11c]
0000000141c8a6a9 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141c8a6b0 4c8b34ca                       mov        r14, qword ptr [rdx + rcx*8]
0000000141c8a6b4 4983c610                       add        r14, 0x10
0000000141c8a6b8 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141c8a6bc 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c8a6c0 488d1c40                       lea        rbx, [rax + rax*2]
0000000141c8a6c4 48c1e304                       shl        rbx, 4
0000000141c8a6c8 4801f3                         add        rbx, rsi
0000000141c8a6cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8a6d0 4839de                         cmp        rsi, rbx
0000000141c8a6d3 0f84d7feffff                   je         0x141c8a5b0
0000000141c8a6d9 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c8a6de 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c8a6e3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c8a6eb 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8a6f2 4889f2                         mov        rdx, rsi
0000000141c8a6f5 4c8b85b0080000                 mov        r8, qword ptr [rbp + 0x8b0]
0000000141c8a6fc 4d89f1                         mov        r9, r14
0000000141c8a6ff e87ca1fdff                     call       0x141c64880
0000000141c8a704 90                             nop        
0000000141c8a705 4883c630                       add        rsi, 0x30
0000000141c8a709 84c0                           test       al, al
0000000141c8a70b 74c3                           je         0x141c8a6d0
0000000141c8a70d 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141c8a716 0f84f8000000                   je         0x141c8a814
0000000141c8a71c 498d9424c8000000               lea        rdx, [r12 + 0xc8]
0000000141c8a724 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141c8a72b 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c8a733 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c8a73a 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c8a740 c7854006000000000000           mov        dword ptr [rbp + 0x640], 0
0000000141c8a74a c7854806000000000000           mov        dword ptr [rbp + 0x648], 0
0000000141c8a754 c6859406000000                 mov        byte ptr [rbp + 0x694], 0
0000000141c8a75b c7859006000000000000           mov        dword ptr [rbp + 0x690], 0
0000000141c8a765 c7855006000000000000           mov        dword ptr [rbp + 0x650], 0
0000000141c8a76f c7855806000000000000           mov        dword ptr [rbp + 0x658], 0
0000000141c8a779 c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141c8a783 4c8d8578060000                 lea        r8, [rbp + 0x678]
0000000141c8a78a 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c8a78e c6857006000002                 mov        byte ptr [rbp + 0x670], 2
0000000141c8a795 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8a7a0 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c8a7ab c7856806000000000000           mov        dword ptr [rbp + 0x668], 0
0000000141c8a7b5 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c8a7ba 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141c8a7c5 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8a7d0 48c7858806000000000000         mov        qword ptr [rbp + 0x688], 0
0000000141c8a7db 488d9d10060000                 lea        rbx, [rbp + 0x610]
0000000141c8a7e2 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141c8a7e7 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c8a7eb 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c8a7ef 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8a7f6 4589e8                         mov        r8d, r13d
0000000141c8a7f9 e8221bf3ff                     call       0x141bbc320
0000000141c8a7fe 90                             nop        
0000000141c8a7ff 4088c6                         mov        sil, al
0000000141c8a802 4889d9                         mov        rcx, rbx
0000000141c8a805 e8666de8ff                     call       0x141b11570
0000000141c8a80a 90                             nop        
0000000141c8a80b 4084f6                         test       sil, sil
0000000141c8a80e 0f849cfdffff                   je         0x141c8a5b0
0000000141c8a814 4983c460                       add        r12, 0x60
0000000141c8a818 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8a81f 4c89e2                         mov        rdx, r12
0000000141c8a822 e8d9132600                     call       0x141eebc00
0000000141c8a827 90                             nop        
0000000141c8a828 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141c8a82f 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c8a836 4489ad80060000                 mov        dword ptr [rbp + 0x680], r13d
0000000141c8a83d 4889bd78060000                 mov        qword ptr [rbp + 0x678], rdi
0000000141c8a844 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141c8a84b 0f108de0020000                 movups     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141c8a852 0f1095f0020000                 movups     xmm2, xmmword ptr [rbp + 0x2f0]
0000000141c8a859 0f109d00030000                 movups     xmm3, xmmword ptr [rbp + 0x300]
0000000141c8a860 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141c8a867 0f298d20060000                 movaps     xmmword ptr [rbp + 0x620], xmm1
0000000141c8a86e 0f299530060000                 movaps     xmmword ptr [rbp + 0x630], xmm2
0000000141c8a875 0f299d40060000                 movaps     xmmword ptr [rbp + 0x640], xmm3
0000000141c8a87c 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c8a883 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
0000000141c8a88a 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141c8a891 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141c8a898 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c8a89f 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
0000000141c8a8a6 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141c8a8ad 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
0000000141c8a8b4 483bb5c0050000                 cmp        rsi, qword ptr [rbp + 0x5c0]
0000000141c8a8bb 750d                           jne        0x141c8a8ca
0000000141c8a8bd 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c8a8c4 e867a4ad00                     call       0x142764d30
0000000141c8a8c9 90                             nop        
0000000141c8a8ca 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c8a8d1 4889f1                         mov        rcx, rsi
0000000141c8a8d4 48c1e107                       shl        rcx, 7
0000000141c8a8d8 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
0000000141c8a8df 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c8a8e4 0f288570060000                 movaps     xmm0, xmmword ptr [rbp + 0x670]
0000000141c8a8eb 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c8a8f0 0f288560060000                 movaps     xmm0, xmmword ptr [rbp + 0x660]
0000000141c8a8f7 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c8a8fc 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
0000000141c8a903 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c8a908 660f6f8510060000               movdqa     xmm0, xmmword ptr [rbp + 0x610]
0000000141c8a910 660f6f8d20060000               movdqa     xmm1, xmmword ptr [rbp + 0x620]
0000000141c8a918 660f6f9530060000               movdqa     xmm2, xmmword ptr [rbp + 0x630]
0000000141c8a920 660f6f9d40060000               movdqa     xmm3, xmmword ptr [rbp + 0x640]
0000000141c8a928 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c8a92e f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c8a934 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c8a93a f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141c8a93f 48ffc6                         inc        rsi
0000000141c8a942 4889b5d0050000                 mov        qword ptr [rbp + 0x5d0], rsi
0000000141c8a949 e962fcffff                     jmp        0x141c8a5b0
0000000141c8a94e 6690                           nop        
0000000141c8a950 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141c8a957 4883f8ff                       cmp        rax, -1
0000000141c8a95b 488bb520080000                 mov        rsi, qword ptr [rbp + 0x820]
0000000141c8a962 488bbd68080000                 mov        rdi, qword ptr [rbp + 0x868]
0000000141c8a969 0f8491fbffff                   je         0x141c8a500
0000000141c8a96f 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141c8a976 48c785e808000000000000         mov        qword ptr [rbp + 0x8e8], 0
0000000141c8a981 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c8a990 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c8a997 483b9598080000                 cmp        rdx, qword ptr [rbp + 0x898]
0000000141c8a99e 0f848c000000                   je         0x141c8aa30
0000000141c8a9a4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c8a9ab 488b8dd8080000                 mov        rcx, qword ptr [rbp + 0x8d8]
0000000141c8a9b2 4c8d0401                       lea        r8, [rcx + rax]
0000000141c8a9b6 4c8985f8080000                 mov        qword ptr [rbp + 0x8f8], r8
0000000141c8a9bd 48ffc2                         inc        rdx
0000000141c8a9c0 488995e8080000                 mov        qword ptr [rbp + 0x8e8], rdx
0000000141c8a9c7 4801c1                         add        rcx, rax
0000000141c8a9ca 4883c118                       add        rcx, 0x18
0000000141c8a9ce e82daa8000                     call       0x142495400
0000000141c8a9d3 90                             nop        
0000000141c8a9d4 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141c8a9db 488d4860                       lea        rcx, [rax + 0x60]
0000000141c8a9df e8eca58000                     call       0x142494fd0
0000000141c8a9e4 90                             nop        
0000000141c8a9e5 488b9df8080000                 mov        rbx, qword ptr [rbp + 0x8f8]
0000000141c8a9ec 488b13                         mov        rdx, qword ptr [rbx]
0000000141c8a9ef 4885d2                         test       rdx, rdx
0000000141c8a9f2 740f                           je         0x141c8aa03
0000000141c8a9f4 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141c8a9f8 41b801000000                   mov        r8d, 1
0000000141c8a9fe e8fdf29afe                     call       0x140639d00
0000000141c8aa03 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141c8aa0b 7483                           je         0x141c8a990
0000000141c8aa0d 4881c3c8000000                 add        rbx, 0xc8
0000000141c8aa14 4889d9                         mov        rcx, rbx
0000000141c8aa17 e8a4728100                     call       0x1424a1cc0
0000000141c8aa1c 90                             nop        
0000000141c8aa1d e96effffff                     jmp        0x141c8a990
0000000141c8aa22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c8aa30 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141c8aa37 4885c0                         test       rax, rax
0000000141c8aa3a 0f84c0faffff                   je         0x141c8a500
0000000141c8aa40 4869d018010000                 imul       rdx, rax, 0x118
0000000141c8aa47 41b808000000                   mov        r8d, 8
0000000141c8aa4d 488b8dd8080000                 mov        rcx, qword ptr [rbp + 0x8d8]
0000000141c8aa54 e8a7f29afe                     call       0x140639d00
0000000141c8aa59 e9a2faffff                     jmp        0x141c8a500
0000000141c8aa5e 6690                           nop        
0000000141c8aa60 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141c8aa67 4885d2                         test       rdx, rdx
0000000141c8aa6a 488b9db0080000                 mov        rbx, qword ptr [rbp + 0x8b0]
0000000141c8aa71 7416                           je         0x141c8aa89
0000000141c8aa73 48c1e202                       shl        rdx, 2
0000000141c8aa77 41b804000000                   mov        r8d, 4
0000000141c8aa7d 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141c8aa84 e877f29afe                     call       0x140639d00
0000000141c8aa89 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141c8aa90 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141c8aa97 488d858f080000                 lea        rax, [rbp + 0x88f]
0000000141c8aa9e 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8aaa5 4883fa02                       cmp        rdx, 2
0000000141c8aaa9 4c8da510060000                 lea        r12, [rbp + 0x610]
0000000141c8aab0 4c8badb8050000                 mov        r13, qword ptr [rbp + 0x5b8]
0000000141c8aab7 0f835b070000                   jae        0x141c8b218
0000000141c8aabd 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141c8aac4 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141c8aacb 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141c8aad2 48c1e207                       shl        rdx, 7
0000000141c8aad6 4801ca                         add        rdx, rcx
0000000141c8aad9 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8aae0 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8aae7 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8aaee 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c8aaf5 c6858b08000000                 mov        byte ptr [rbp + 0x88b], 0
0000000141c8aafc 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000141c8ab03 4c89e2                         mov        rdx, r12
0000000141c8ab06 e8b5582b00                     call       0x141f403c0
0000000141c8ab0b 90                             nop        
0000000141c8ab0c 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
0000000141c8ab13 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141c8ab1a 486b8db005000078               imul       rcx, qword ptr [rbp + 0x5b0], 0x78
0000000141c8ab22 4c8d3408                       lea        r14, [rax + rcx]
0000000141c8ab26 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141c8ab2d 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000141c8ab34 4889bde0070000                 mov        qword ptr [rbp + 0x7e0], rdi
0000000141c8ab3b 4c89b5e8070000                 mov        qword ptr [rbp + 0x7e8], r14
0000000141c8ab42 488db088000000                 lea        rsi, [rax + 0x88]
0000000141c8ab49 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
0000000141c8ab50 4883c188                       add        rcx, -0x78
0000000141c8ab54 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
0000000141c8ab5b 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141c8ab62 4889bdc0080000                 mov        qword ptr [rbp + 0x8c0], rdi
0000000141c8ab69 4c39f0                         cmp        rax, r14
0000000141c8ab6c 0f84e4000000                   je         0x141c8ac56
0000000141c8ab72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c8ab80 4c8d7878                       lea        r15, [rax + 0x78]
0000000141c8ab84 4c89bdd8070000                 mov        qword ptr [rbp + 0x7d8], r15
0000000141c8ab8b 4c8b08                         mov        r9, qword ptr [rax]
0000000141c8ab8e 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c8ab92 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c8ab96 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c8ab9a 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
0000000141c8aba1 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c8aba5 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141c8abac 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141c8abb0 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000141c8abb7 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141c8abbb 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141c8abc2 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141c8abc6 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141c8abcd f30f6f4018                     movdqu     xmm0, xmmword ptr [rax + 0x18]
0000000141c8abd2 660f7f8520050000               movdqa     xmmword ptr [rbp + 0x520], xmm0
0000000141c8abda 4883f9ff                       cmp        rcx, -1
0000000141c8abde 7479                           je         0x141c8ac59
0000000141c8abe0 4883c018                       add        rax, 0x18
0000000141c8abe4 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141c8abeb 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141c8abef 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000141c8abf6 0f114250                       movups     xmmword ptr [rdx + 0x50], xmm0
0000000141c8abfa 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c8abfe 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141c8ac02 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141c8ac06 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141c8ac0b f30f6f5020                     movdqu     xmm2, xmmword ptr [rax + 0x20]
0000000141c8ac10 f30f6f5830                     movdqu     xmm3, xmmword ptr [rax + 0x30]
0000000141c8ac15 f30f7f5a30                     movdqu     xmmword ptr [rdx + 0x30], xmm3
0000000141c8ac1a f30f7f5220                     movdqu     xmmword ptr [rdx + 0x20], xmm2
0000000141c8ac1f f30f7f4a10                     movdqu     xmmword ptr [rdx + 0x10], xmm1
0000000141c8ac24 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141c8ac28 48f7d9                         neg        rcx
0000000141c8ac2b 0f80d3030000                   jo         0x141c8b004
0000000141c8ac31 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8ac38 e8e3cfe8ff                     call       0x141b17c20
0000000141c8ac3d 90                             nop        
0000000141c8ac3e 4883c678                       add        rsi, 0x78
0000000141c8ac42 488385d008000088               add        qword ptr [rbp + 0x8d0], -0x78
0000000141c8ac4a 4c89f8                         mov        rax, r15
0000000141c8ac4d 4c39f0                         cmp        rax, r14
0000000141c8ac50 0f852affffff                   jne        0x141c8ab80
0000000141c8ac56 4d89f7                         mov        r15, r14
0000000141c8ac59 4d29fe                         sub        r14, r15
0000000141c8ac5c 49c1ee03                       shr        r14, 3
0000000141c8ac60 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c8ac6a 4c0faff0                       imul       r14, rax
0000000141c8ac6e 4c89b5e8080000                 mov        qword ptr [rbp + 0x8e8], r14
0000000141c8ac75 4c89bdd8080000                 mov        qword ptr [rbp + 0x8d8], r15
0000000141c8ac7c 498d4f10                       lea        rcx, [r15 + 0x10]
0000000141c8ac80 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
0000000141c8ac8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8ac90 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141c8ac97 483985e8080000                 cmp        qword ptr [rbp + 0x8e8], rax
0000000141c8ac9e 7420                           je         0x141c8acc0
0000000141c8aca0 48ffc0                         inc        rax
0000000141c8aca3 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8acaa 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c8acae e87d259a00                     call       0x14262d230
0000000141c8acb3 90                             nop        
0000000141c8acb4 4889f1                         mov        rcx, rsi
0000000141c8acb7 ebd7                           jmp        0x141c8ac90
0000000141c8acb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8acc0 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c8acc7 4885c0                         test       rax, rax
0000000141c8acca 7416                           je         0x141c8ace2
0000000141c8accc 486bd078                       imul       rdx, rax, 0x78
0000000141c8acd0 41b808000000                   mov        r8d, 8
0000000141c8acd6 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
0000000141c8acdd e81ef09afe                     call       0x140639d00
0000000141c8ace2 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141c8ace9 0fb68d40080000                 movzx      ecx, byte ptr [rbp + 0x840]
0000000141c8acf0 4189ce                         mov        r14d, ecx
0000000141c8acf3 0fb6c9                         movzx      ecx, cl
0000000141c8acf6 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c8acfd 4839ca                         cmp        rdx, rcx
0000000141c8ad00 0f86827d0000                   jbe        0x141c92a88
0000000141c8ad06 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c8ad0d 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141c8ad14 488b4c1010                     mov        rcx, qword ptr [rax + rdx + 0x10]
0000000141c8ad19 4885c9                         test       rcx, rcx
0000000141c8ad1c 0f84bc040000                   je         0x141c8b1de
0000000141c8ad22 4801d0                         add        rax, rdx
0000000141c8ad25 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c8ad29 8b7488fc                       mov        esi, dword ptr [rax + rcx*4 - 4]
0000000141c8ad2d f687a82d000001                 test       byte ptr [rdi + 0x2da8], 1
0000000141c8ad34 0f858f010000                   jne        0x141c8aec9
0000000141c8ad3a e8713f77fe                     call       0x1403fecb0
0000000141c8ad3f b904000000                     mov        ecx, 4
0000000141c8ad44 ba04000000                     mov        edx, 4
0000000141c8ad49 e8a2ef9afe                     call       0x140639cf0
0000000141c8ad4e 4885c0                         test       rax, rax
0000000141c8ad51 0f8467770000                   je         0x141c924be
0000000141c8ad57 8930                           mov        dword ptr [rax], esi
0000000141c8ad59 4488b530060000                 mov        byte ptr [rbp + 0x630], r14b
0000000141c8ad60 48c7851806000001000000         mov        qword ptr [rbp + 0x618], 1
0000000141c8ad6b 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8ad72 48c7852806000001000000         mov        qword ptr [rbp + 0x628], 1
0000000141c8ad7d 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141c8ad87 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8ad8e 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141c8ad95 4889f9                         mov        rcx, rdi
0000000141c8ad98 4c89e2                         mov        rdx, r12
0000000141c8ad9b e8d09af6ff                     call       0x141bf4870
0000000141c8ada0 90                             nop        
0000000141c8ada1 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c8ada8 4839f2                         cmp        rdx, rsi
0000000141c8adab 0f869b7d0000                   jbe        0x141c92b4c
0000000141c8adb1 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c8adb8 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141c8adbc 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141c8adc0 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c8adc4 31d2                           xor        edx, edx
0000000141c8adc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c8add0 4839d1                         cmp        rcx, rdx
0000000141c8add3 0f8499000000                   je         0x141c8ae72
0000000141c8add9 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000141c8addd 488d5201                       lea        rdx, [rdx + 1]
0000000141c8ade1 75ed                           jne        0x141c8add0
0000000141c8ade3 c6859c06000000                 mov        byte ptr [rbp + 0x69c], 0
0000000141c8adea c7859806000000000000           mov        dword ptr [rbp + 0x698], 0
0000000141c8adf4 c78520060000ffffffff           mov        dword ptr [rbp + 0x620], 0xffffffff
0000000141c8adfe c7859e06000000000000           mov        dword ptr [rbp + 0x69e], 0
0000000141c8ae08 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8ae13 c685a206000000                 mov        byte ptr [rbp + 0x6a2], 0
0000000141c8ae1a 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141c8ae21 4889f9                         mov        rcx, rdi
0000000141c8ae24 89f2                           mov        edx, esi
0000000141c8ae26 41b001                         mov        r8b, 1
0000000141c8ae29 4d89e1                         mov        r9, r12
0000000141c8ae2c e89f7bf5ff                     call       0x141be29d0
0000000141c8ae31 90                             nop        
0000000141c8ae32 488387a82d000002               add        qword ptr [rdi + 0x2da8], 2
0000000141c8ae3a 899d20060000                   mov        dword ptr [rbp + 0x620], ebx
0000000141c8ae40 c7851806000001000000           mov        dword ptr [rbp + 0x618], 1
0000000141c8ae4a 89b51c060000                   mov        dword ptr [rbp + 0x61c], esi
0000000141c8ae50 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000141c8ae5a 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8ae61 4889f9                         mov        rcx, rdi
0000000141c8ae64 4c89e2                         mov        rdx, r12
0000000141c8ae67 e8049af6ff                     call       0x141bf4870
0000000141c8ae6c 90                             nop        
0000000141c8ae6d e933f4ffff                     jmp        0x141c8a2a5
0000000141c8ae72 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141c8ae79 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c8ae80 4839da                         cmp        rdx, rbx
0000000141c8ae83 0f867d7d0000                   jbe        0x141c92c06
0000000141c8ae89 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c8ae90 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141c8ae94 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c8ae9b 7525                           jne        0x141c8aec2
0000000141c8ae9d 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c8aea7 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8aeae 4889f9                         mov        rcx, rdi
0000000141c8aeb1 89da                           mov        edx, ebx
0000000141c8aeb3 4d89e0                         mov        r8, r12
0000000141c8aeb6 41b901000000                   mov        r9d, 1
0000000141c8aebc e8dff2f5ff                     call       0x141bea1a0
0000000141c8aec1 90                             nop        
0000000141c8aec2 48ff87a82d0000                 inc        qword ptr [rdi + 0x2da8]
0000000141c8aec9 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8aecf 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8aed6 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c8aedd e830e3ab00                     call       0x142749212
0000000141c8aee2 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000141c8aeed 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000141c8aef4 4983f8ff                       cmp        r8, -1
0000000141c8aef8 0f8465320000                   je         0x141c8e163
0000000141c8aefe 4183f80d                       cmp        r8d, 0xd
0000000141c8af02 0f85f6320000                   jne        0x141c8e1fe
0000000141c8af08 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141c8af0f 4c8bbd30010000                 mov        r15, qword ptr [rbp + 0x130]
0000000141c8af16 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
0000000141c8af1d 4883fb01                       cmp        rbx, 1
0000000141c8af21 767e                           jbe        0x141c8afa1
0000000141c8af23 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141c8af27 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000141c8af2b 48c1e102                       shl        rcx, 2
0000000141c8af2f 31d2                           xor        edx, edx
0000000141c8af31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c8af40 4839d1                         cmp        rcx, rdx
0000000141c8af43 745c                           je         0x141c8afa1
0000000141c8af45 393410                         cmp        dword ptr [rax + rdx], esi
0000000141c8af48 488d5204                       lea        rdx, [rdx + 4]
0000000141c8af4c 75f2                           jne        0x141c8af40
0000000141c8af4e 4c8985f8080000                 mov        qword ptr [rbp + 0x8f8], r8
0000000141c8af55 c6859c06000000                 mov        byte ptr [rbp + 0x69c], 0
0000000141c8af5c c7859806000000000000           mov        dword ptr [rbp + 0x698], 0
0000000141c8af66 c78520060000ffffffff           mov        dword ptr [rbp + 0x620], 0xffffffff
0000000141c8af70 c7859e06000000000000           mov        dword ptr [rbp + 0x69e], 0
0000000141c8af7a 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8af85 c685a206000000                 mov        byte ptr [rbp + 0x6a2], 0
0000000141c8af8c 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8af93 89f2                           mov        edx, esi
0000000141c8af95 41b003                         mov        r8b, 3
0000000141c8af98 4d89e1                         mov        r9, r12
0000000141c8af9b e8307af5ff                     call       0x141be29d0
0000000141c8afa0 90                             nop        
0000000141c8afa1 4885db                         test       rbx, rbx
0000000141c8afa4 743a                           je         0x141c8afe0
0000000141c8afa6 4d8d7708                       lea        r14, [r15 + 8]
0000000141c8afaa eb0d                           jmp        0x141c8afb9
0000000141c8afac 0f1f4000                       nop        dword ptr [rax]
0000000141c8afb0 4983c618                       add        r14, 0x18
0000000141c8afb4 48ffcb                         dec        rbx
0000000141c8afb7 7427                           je         0x141c8afe0
0000000141c8afb9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141c8afbd 4885d2                         test       rdx, rdx
0000000141c8afc0 74ee                           je         0x141c8afb0
0000000141c8afc2 498b0e                         mov        rcx, qword ptr [r14]
0000000141c8afc5 48c1e202                       shl        rdx, 2
0000000141c8afc9 41b804000000                   mov        r8d, 4
0000000141c8afcf e82ced9afe                     call       0x140639d00
0000000141c8afd4 ebda                           jmp        0x141c8afb0
0000000141c8afd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c8afe0 4885ff                         test       rdi, rdi
0000000141c8afe3 0f8477f2ffff                   je         0x141c8a260
0000000141c8afe9 48c1e703                       shl        rdi, 3
0000000141c8afed 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141c8aff1 41b808000000                   mov        r8d, 8
0000000141c8aff7 4c89f9                         mov        rcx, r15
0000000141c8affa e801ed9afe                     call       0x140639d00
0000000141c8afff e95cf2ffff                     jmp        0x141c8a260
0000000141c8b004 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c8b00b 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141c8b012 660f6f8520050000               movdqa     xmm0, xmmword ptr [rbp + 0x520]
0000000141c8b01a 660f6f8d30050000               movdqa     xmm1, xmmword ptr [rbp + 0x530]
0000000141c8b022 660f6f9540050000               movdqa     xmm2, xmmword ptr [rbp + 0x540]
0000000141c8b02a 660f7f95e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm2
0000000141c8b032 660f7f8dd0050000               movdqa     xmmword ptr [rbp + 0x5d0], xmm1
0000000141c8b03a 660f7f85c0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm0
0000000141c8b042 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8b049 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c8b050 4c39c2                         cmp        rdx, r8
0000000141c8b053 0f86c27b0000                   jbe        0x141c92c1b
0000000141c8b059 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c8b060 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c8b064 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c8b06b c7854006000001000000           mov        dword ptr [rbp + 0x640], 1
0000000141c8b075 899d44060000                   mov        dword ptr [rbp + 0x644], ebx
0000000141c8b07b c7854806000000000000           mov        dword ptr [rbp + 0x648], 0
0000000141c8b085 c6859406000000                 mov        byte ptr [rbp + 0x694], 0
0000000141c8b08c c7859006000000000000           mov        dword ptr [rbp + 0x690], 0
0000000141c8b096 c7855006000001000000           mov        dword ptr [rbp + 0x650], 1
0000000141c8b0a0 899d54060000                   mov        dword ptr [rbp + 0x654], ebx
0000000141c8b0a6 c7855806000000000000           mov        dword ptr [rbp + 0x658], 0
0000000141c8b0b0 c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141c8b0ba 488d9578060000                 lea        rdx, [rbp + 0x678]
0000000141c8b0c1 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141c8b0c4 48c7857006000002000000         mov        qword ptr [rbp + 0x670], 2
0000000141c8b0cf 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8b0da 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c8b0e5 c7856806000000000000           mov        dword ptr [rbp + 0x668], 0
0000000141c8b0ef 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141c8b0f3 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141c8b0fe 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8b109 48c7858806000000000000         mov        qword ptr [rbp + 0x688], 0
0000000141c8b114 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141c8b119 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c8b11d 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
0000000141c8b124 e8a7abf9ff                     call       0x141c25cd0
0000000141c8b129 90                             nop        
0000000141c8b12a 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8b131 e84a4ce9ff                     call       0x141b1fd80
0000000141c8b136 90                             nop        
0000000141c8b137 4c89bdd8080000                 mov        qword ptr [rbp + 0x8d8], r15
0000000141c8b13e 4d29fe                         sub        r14, r15
0000000141c8b141 49c1ee03                       shr        r14, 3
0000000141c8b145 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141c8b14c 48b98988888888888888           movabs     rcx, 0x8888888888888889
0000000141c8b156 48f7e1                         mul        rcx
0000000141c8b159 4889d3                         mov        rbx, rdx
0000000141c8b15c 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c8b166 4c0faff0                       imul       r14, rax
0000000141c8b16a 4c89b5e8080000                 mov        qword ptr [rbp + 0x8e8], r14
0000000141c8b171 48c1eb06                       shr        rbx, 6
0000000141c8b175 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
0000000141c8b180 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141c8b187 4839c3                         cmp        rbx, rax
0000000141c8b18a 741c                           je         0x141c8b1a8
0000000141c8b18c 48ffc0                         inc        rax
0000000141c8b18f 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8b196 488d7e78                       lea        rdi, [rsi + 0x78]
0000000141c8b19a 4889f1                         mov        rcx, rsi
0000000141c8b19d e88e209a00                     call       0x14262d230
0000000141c8b1a2 90                             nop        
0000000141c8b1a3 4889fe                         mov        rsi, rdi
0000000141c8b1a6 ebd8                           jmp        0x141c8b180
0000000141c8b1a8 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c8b1af 4885c0                         test       rax, rax
0000000141c8b1b2 7416                           je         0x141c8b1ca
0000000141c8b1b4 486bd078                       imul       rdx, rax, 0x78
0000000141c8b1b8 41b808000000                   mov        r8d, 8
0000000141c8b1be 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
0000000141c8b1c5 e836eb9afe                     call       0x140639d00
0000000141c8b1ca 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8b1d1 488380a82d000002               add        qword ptr [rax + 0x2da8], 2
0000000141c8b1d9 e9c7f0ffff                     jmp        0x141c8a2a5
0000000141c8b1de 488387a82d000002               add        qword ptr [rdi + 0x2da8], 2
0000000141c8b1e6 899d20060000                   mov        dword ptr [rbp + 0x620], ebx
0000000141c8b1ec c7851806000000000000           mov        dword ptr [rbp + 0x618], 0
0000000141c8b1f6 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000141c8b200 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8b207 4889f9                         mov        rcx, rdi
0000000141c8b20a 4c89e2                         mov        rdx, r12
0000000141c8b20d e85e96f6ff                     call       0x141bf4870
0000000141c8b212 90                             nop        
0000000141c8b213 e98df0ffff                     jmp        0x141c8a2a5
0000000141c8b218 4883fa15                       cmp        rdx, 0x15
0000000141c8b21c 7313                           jae        0x141c8b231
0000000141c8b21e 41b801000000                   mov        r8d, 1
0000000141c8b224 4d89e1                         mov        r9, r12
0000000141c8b227 e8a48e3e00                     call       0x1420740d0
0000000141c8b22c e98cf8ffff                     jmp        0x141c8aabd
0000000141c8b231 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141c8b238 4d89e0                         mov        r8, r12
0000000141c8b23b e8c08c3200                     call       0x141fb3f00
0000000141c8b240 90                             nop        
0000000141c8b241 e977f8ffff                     jmp        0x141c8aabd
0000000141c8b246 4983c008                       add        r8, 8
0000000141c8b24a c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b251 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b258 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b25f 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8b266 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8b26d e85e05f5ff                     call       0x141bdb7d0
0000000141c8b272 90                             nop        
0000000141c8b273 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c8b27a 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c8b281 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c8b288 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c8b28c 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8b293 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8b29a 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8b2a1 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c8b2a8 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b2af c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b2b6 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b2bd 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8b2c4 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8b2cb e8f0fb8600                     call       0x1424faec0
0000000141c8b2d0 90                             nop        
0000000141c8b2d1 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8b2d8 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8b2df 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141c8b2e6 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141c8b2ed 4885ff                         test       rdi, rdi
0000000141c8b2f0 0f84ae130000                   je         0x141c8c6a4
0000000141c8b2f6 4531f6                         xor        r14d, r14d
0000000141c8b2f9 4889ce                         mov        rsi, rcx
0000000141c8b2fc 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000141c8b303 eb1e                           jmp        0x141c8b323
0000000141c8b305 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c8b310 49ffc6                         inc        r14
0000000141c8b313 4c39f7                         cmp        rdi, r14
0000000141c8b316 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8b31d 0f84db120000                   je         0x141c8c5fe
0000000141c8b323 428a1c31                       mov        bl, byte ptr [rcx + r14]
0000000141c8b327 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8b32e 89da                           mov        edx, ebx
0000000141c8b330 e89b17faff                     call       0x141c2cad0
0000000141c8b335 90                             nop        
0000000141c8b336 84c0                           test       al, al
0000000141c8b338 75d6                           jne        0x141c8b310
0000000141c8b33a 881e                           mov        byte ptr [rsi], bl
0000000141c8b33c 48ffc6                         inc        rsi
0000000141c8b33f ebcf                           jmp        0x141c8b310
0000000141c8b341 498d5038                       lea        rdx, [r8 + 0x38]
0000000141c8b345 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141c8b34c 4c89cf                         mov        rdi, r9
0000000141c8b34f 498d4918                       lea        rcx, [r9 + 0x18]
0000000141c8b353 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b35a c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b361 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b368 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c8b36d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c8b371 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8b378 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c8b37f 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8b387 e86470fdff                     call       0x141c623f0
0000000141c8b38c 90                             nop        
0000000141c8b38d 89c6                           mov        esi, eax
0000000141c8b38f 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c8b396 4c8d4008                       lea        r8, [rax + 8]
0000000141c8b39a c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b3a1 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b3a8 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b3af 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8b3b6 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8b3bd 4989f9                         mov        r9, rdi
0000000141c8b3c0 e80b04f5ff                     call       0x141bdb7d0
0000000141c8b3c5 90                             nop        
0000000141c8b3c6 4c8b9d10060000                 mov        r11, qword ptr [rbp + 0x610]
0000000141c8b3cd 4c8b9518060000                 mov        r10, qword ptr [rbp + 0x618]
0000000141c8b3d4 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141c8b3db 4d89d6                         mov        r14, r10
0000000141c8b3de 4885c9                         test       rcx, rcx
0000000141c8b3e1 742c                           je         0x141c8b40f
0000000141c8b3e3 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c8b3eb 4883c2f8                       add        rdx, -8
0000000141c8b3ef 4189d0                         mov        r8d, edx
0000000141c8b3f2 41f7d0                         not        r8d
0000000141c8b3f5 4c89d0                         mov        rax, r10
0000000141c8b3f8 4d89d6                         mov        r14, r10
0000000141c8b3fb 41f6c018                       test       r8b, 0x18
0000000141c8b3ff 0f85b42b0000                   jne        0x141c8dfb9
0000000141c8b405 4883fa18                       cmp        rdx, 0x18
0000000141c8b409 0f83f42b0000                   jae        0x141c8e003
0000000141c8b40f 488385c008000050               add        qword ptr [rbp + 0x8c0], 0x50
0000000141c8b417 4c899d90080000                 mov        qword ptr [rbp + 0x890], r11
0000000141c8b41e 4a8d04dd00000000               lea        rax, [r11*8]
0000000141c8b426 488985d8080000                 mov        qword ptr [rbp + 0x8d8], rax
0000000141c8b42d ffce                           dec        esi
0000000141c8b42f 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141c8b439 4c899598080000                 mov        qword ptr [rbp + 0x898], r10
0000000141c8b440 4c89b5d0080000                 mov        qword ptr [rbp + 0x8d0], r14
0000000141c8b447 eb19                           jmp        0x141c8b462
0000000141c8b449 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8b450 4c8b95e8080000                 mov        r10, qword ptr [rbp + 0x8e8]
0000000141c8b457 4983c204                       add        r10, 4
0000000141c8b45b 4c8bb5d0080000                 mov        r14, qword ptr [rbp + 0x8d0]
0000000141c8b462 4d39f2                         cmp        r10, r14
0000000141c8b465 0f84d30d0000                   je         0x141c8c23e
0000000141c8b46b 418b1a                         mov        ebx, dword ptr [r10]
0000000141c8b46e 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8b475 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c8b47c 4839da                         cmp        rdx, rbx
0000000141c8b47f 0f8662750000                   jbe        0x141c929e7
0000000141c8b485 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c8b48c 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141c8b490 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141c8b497 4885c0                         test       rax, rax
0000000141c8b49a 7414                           je         0x141c8b4b0
0000000141c8b49c f30f6f81d0000000               movdqu     xmm0, xmmword ptr [rcx + 0xd0]
0000000141c8b4a4 b901000000                     mov        ecx, 1
0000000141c8b4a9 eb0b                           jmp        0x141c8b4b6
0000000141c8b4ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8b4b0 660fefc0                       pxor       xmm0, xmm0
0000000141c8b4b4 31c9                           xor        ecx, ecx
0000000141c8b4b6 4c8995e8080000                 mov        qword ptr [rbp + 0x8e8], r10
0000000141c8b4bd 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8b4c4 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c8b4cf 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8b4d6 660fd68528060000               movq       qword ptr [rbp + 0x628], xmm0
0000000141c8b4de 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141c8b4e5 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8b4f0 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141c8b4f7 f30f7f8548060000               movdqu     xmmword ptr [rbp + 0x648], xmm0
0000000141c8b4ff 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c8b506 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141c8b50d 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8b514 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8b51b e8e0d88900                     call       0x142528e00
0000000141c8b520 90                             nop        
0000000141c8b521 4c8bad20010000                 mov        r13, qword ptr [rbp + 0x120]
0000000141c8b528 4c8ba528010000                 mov        r12, qword ptr [rbp + 0x128]
0000000141c8b52f 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c8b536 4989c6                         mov        r14, rax
0000000141c8b539 49c1e605                       shl        r14, 5
0000000141c8b53d 4d01e6                         add        r14, r12
0000000141c8b540 4c89a510060000                 mov        qword ptr [rbp + 0x610], r12
0000000141c8b547 4c89a518060000                 mov        qword ptr [rbp + 0x618], r12
0000000141c8b54e 4c89ad20060000                 mov        qword ptr [rbp + 0x620], r13
0000000141c8b555 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
0000000141c8b55c 4c89e1                         mov        rcx, r12
0000000141c8b55f 4885c0                         test       rax, rax
0000000141c8b562 7475                           je         0x141c8b5d9
0000000141c8b564 498d4c2420                     lea        rcx, [r12 + 0x20]
0000000141c8b569 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8b570 488b41e0                       mov        rax, qword ptr [rcx - 0x20]
0000000141c8b574 4883f8ff                       cmp        rax, -1
0000000141c8b578 7458                           je         0x141c8b5d2
0000000141c8b57a 4c8d79e0                       lea        r15, [rcx - 0x20]
0000000141c8b57e 458b4f18                       mov        r9d, dword ptr [r15 + 0x18]
0000000141c8b582 440fafce                       imul       r9d, esi
0000000141c8b586 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141c8b58d f3410f6f4708                   movdqu     xmm0, xmmword ptr [r15 + 8]
0000000141c8b593 488d85d8020000                 lea        rax, [rbp + 0x2d8]
0000000141c8b59a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c8b59e 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000141c8b5a5 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8b5ac 89da                           mov        edx, ebx
0000000141c8b5ae 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000141c8b5b5 e8e6ebf5ff                     call       0x141bea1a0
0000000141c8b5ba 90                             nop        
0000000141c8b5bb 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8b5c2 4883c120                       add        rcx, 0x20
0000000141c8b5c6 4983c720                       add        r15, 0x20
0000000141c8b5ca 4d39f7                         cmp        r15, r14
0000000141c8b5cd 75a1                           jne        0x141c8b570
0000000141c8b5cf 4c89f1                         mov        rcx, r14
0000000141c8b5d2 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8b5d9 4929ce                         sub        r14, rcx
0000000141c8b5dc 7442                           je         0x141c8b620
0000000141c8b5de 49c1ee05                       shr        r14, 5
0000000141c8b5e2 4883c108                       add        rcx, 8
0000000141c8b5e6 eb11                           jmp        0x141c8b5f9
0000000141c8b5e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c8b5f0 4883c120                       add        rcx, 0x20
0000000141c8b5f4 49ffce                         dec        r14
0000000141c8b5f7 7427                           je         0x141c8b620
0000000141c8b5f9 488b51f8                       mov        rdx, qword ptr [rcx - 8]
0000000141c8b5fd 4839fa                         cmp        rdx, rdi
0000000141c8b600 7cee                           jl         0x141c8b5f0
0000000141c8b602 4885d2                         test       rdx, rdx
0000000141c8b605 74e9                           je         0x141c8b5f0
0000000141c8b607 4889cb                         mov        rbx, rcx
0000000141c8b60a 488b09                         mov        rcx, qword ptr [rcx]
0000000141c8b60d 41b801000000                   mov        r8d, 1
0000000141c8b613 e8e8e69afe                     call       0x140639d00
0000000141c8b618 4889d9                         mov        rcx, rbx
0000000141c8b61b ebd3                           jmp        0x141c8b5f0
0000000141c8b61d 0f1f00                         nop        dword ptr [rax]
0000000141c8b620 4d85ed                         test       r13, r13
0000000141c8b623 0f8427feffff                   je         0x141c8b450
0000000141c8b629 49c1e505                       shl        r13, 5
0000000141c8b62d 41b808000000                   mov        r8d, 8
0000000141c8b633 4c89e1                         mov        rcx, r12
0000000141c8b636 4c89ea                         mov        rdx, r13
0000000141c8b639 e8c2e69afe                     call       0x140639d00
0000000141c8b63e e90dfeffff                     jmp        0x141c8b450
0000000141c8b643 4983c008                       add        r8, 8
0000000141c8b647 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141c8b64e 4983c118                       add        r9, 0x18
0000000141c8b652 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b659 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b660 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b667 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141c8b66c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c8b670 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8b677 4c89c2                         mov        rdx, r8
0000000141c8b67a 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c8b681 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8b689 e8626dfdff                     call       0x141c623f0
0000000141c8b68e 90                             nop        
0000000141c8b68f 31f6                           xor        esi, esi
0000000141c8b691 85c0                           test       eax, eax
0000000141c8b693 0f4ff0                         cmovg      esi, eax
0000000141c8b696 0fb685f7080000                 movzx      eax, byte ptr [rbp + 0x8f7]
0000000141c8b69d 888598080000                   mov        byte ptr [rbp + 0x898], al
0000000141c8b6a3 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b6aa c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b6b1 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b6b8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c8b6bf 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8b6c6 e8a52bf2ff                     call       0x141bae270
0000000141c8b6cb 90                             nop        
0000000141c8b6cc 89b540080000                   mov        dword ptr [rbp + 0x840], esi
0000000141c8b6d2 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8b6d9 486982d01a0000b8000000         imul       rax, qword ptr [rdx + 0x1ad0], 0xb8
0000000141c8b6e4 488b8ac81a0000                 mov        rcx, qword ptr [rdx + 0x1ac8]
0000000141c8b6eb 4801c8                         add        rax, rcx
0000000141c8b6ee 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8b6f5 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8b6fc 48c7852806000000000000         mov        qword ptr [rbp + 0x628], 0
0000000141c8b707 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8b712 48899510060000                 mov        qword ptr [rbp + 0x610], rdx
0000000141c8b719 c685a508000001                 mov        byte ptr [rbp + 0x8a5], 1
0000000141c8b720 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8b727 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8b72e e87dbe8600                     call       0x1424f75b0
0000000141c8b733 90                             nop        
0000000141c8b734 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8b73b 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8b742 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c8b749 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8b750 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141c8b757 4885c0                         test       rax, rax
0000000141c8b75a 0f84ef040000                   je         0x141c8bc4f
0000000141c8b760 488b9df8080000                 mov        rbx, qword ptr [rbp + 0x8f8]
0000000141c8b767 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c8b76b 488bbdd0050000                 mov        rdi, qword ptr [rbp + 0x5d0]
0000000141c8b772 4c8db5c0050000                 lea        r14, [rbp + 0x5c0]
0000000141c8b779 eb23                           jmp        0x141c8b79e
0000000141c8b77b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8b780 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c8b787 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c8b78b 48ffc7                         inc        rdi
0000000141c8b78e 4889bdd0050000                 mov        qword ptr [rbp + 0x5d0], rdi
0000000141c8b795 4839f3                         cmp        rbx, rsi
0000000141c8b798 0f84b1040000                   je         0x141c8bc4f
0000000141c8b79e 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c8b7a1 4883c304                       add        rbx, 4
0000000141c8b7a5 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c8b7ac 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c8b7b4 31d2                           xor        edx, edx
0000000141c8b7b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c8b7c0 4839d1                         cmp        rcx, rdx
0000000141c8b7c3 741b                           je         0x141c8b7e0
0000000141c8b7c5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c8b7c9 488d5204                       lea        rdx, [rdx + 4]
0000000141c8b7cd 75f1                           jne        0x141c8b7c0
0000000141c8b7cf ebc4                           jmp        0x141c8b795
0000000141c8b7d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c8b7e0 483bbdc0050000                 cmp        rdi, qword ptr [rbp + 0x5c0]
0000000141c8b7e7 759e                           jne        0x141c8b787
0000000141c8b7e9 4c89f1                         mov        rcx, r14
0000000141c8b7ec e8af95ac00                     call       0x142754da0
0000000141c8b7f1 90                             nop        
0000000141c8b7f2 eb8c                           jmp        0x141c8b780
0000000141c8b7f4 4983c008                       add        r8, 8
0000000141c8b7f8 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b7ff c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b806 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b80d 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8b814 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8b81b e8b0fff4ff                     call       0x141bdb7d0
0000000141c8b820 90                             nop        
0000000141c8b821 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c8b828 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c8b82f 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c8b836 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c8b83a 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8b841 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8b848 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8b84f 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c8b856 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b85d c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b864 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b86b 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8b872 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8b879 e842f68600                     call       0x1424faec0
0000000141c8b87e 90                             nop        
0000000141c8b87f 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8b886 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8b88d 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
0000000141c8b894 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141c8b89b 4801fe                         add        rsi, rdi
0000000141c8b89e 4889bde8080000                 mov        qword ptr [rbp + 0x8e8], rdi
0000000141c8b8a5 eb26                           jmp        0x141c8b8cd
0000000141c8b8a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c8b8b0 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8b8b7 c7819022000001000000           mov        dword ptr [rcx + 0x2290], 1
0000000141c8b8c1 898194220000                   mov        dword ptr [rcx + 0x2294], eax
0000000141c8b8c7 e86487edff                     call       0x141b64030
0000000141c8b8cc 90                             nop        
0000000141c8b8cd 4839f7                         cmp        rdi, rsi
0000000141c8b8d0 0f8454030000                   je         0x141c8bc2a
0000000141c8b8d6 0fb617                         movzx      edx, byte ptr [rdi]
0000000141c8b8d9 4c8b8508090000                 mov        r8, qword ptr [rbp + 0x908]
0000000141c8b8e0 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000141c8b8e7 0fb6ca                         movzx      ecx, dl
0000000141c8b8ea 4839c8                         cmp        rax, rcx
0000000141c8b8ed 0f86ca700000                   jbe        0x141c929bd
0000000141c8b8f3 48ffc7                         inc        rdi
0000000141c8b8f6 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000141c8b8fd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c8b904 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c8b90c 75bf                           jne        0x141c8b8cd
0000000141c8b90e 4983b8182d0000ff               cmp        qword ptr [r8 + 0x2d18], -1
0000000141c8b916 75b5                           jne        0x141c8b8cd
0000000141c8b918 498b88d82b0000                 mov        rcx, qword ptr [r8 + 0x2bd8]
0000000141c8b91f 4883f9ff                       cmp        rcx, -1
0000000141c8b923 0f848f000000                   je         0x141c8b9b8
0000000141c8b929 4c8b8d08090000                 mov        r9, qword ptr [rbp + 0x908]
0000000141c8b930 418b81882c0000                 mov        eax, dword ptr [r9 + 0x2c88]
0000000141c8b937 4d8b81581d0000                 mov        r8, qword ptr [r9 + 0x1d58]
0000000141c8b93e 4d85c0                         test       r8, r8
0000000141c8b941 7475                           je         0x141c8b9b8
0000000141c8b943 4d8b89601d0000                 mov        r9, qword ptr [r9 + 0x1d60]
0000000141c8b94a 450fb798a6030000               movzx      r11d, word ptr [r8 + 0x3a6]
0000000141c8b952 4589da                         mov        r10d, r11d
0000000141c8b955 41c1e204                       shl        r10d, 4
0000000141c8b959 4f8d3492                       lea        r14, [r10 + r10*4]
0000000141c8b95d 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141c8b964 31db                           xor        ebx, ebx
0000000141c8b966 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c8b970 4939de                         cmp        r14, rbx
0000000141c8b973 742b                           je         0x141c8b9a0
0000000141c8b975 433b84907c030000               cmp        eax, dword ptr [r8 + r10*4 + 0x37c]
0000000141c8b97d 410f97c7                       seta       r15b
0000000141c8b981 4180df00                       sbb        r15b, 0
0000000141c8b985 4883c350                       add        rbx, 0x50
0000000141c8b989 49ffc2                         inc        r10
0000000141c8b98c 4180ff01                       cmp        r15b, 1
0000000141c8b990 74de                           je         0x141c8b970
0000000141c8b992 450fb6df                       movzx      r11d, r15b
0000000141c8b996 4585db                         test       r11d, r11d
0000000141c8b999 7508                           jne        0x141c8b9a3
0000000141c8b99b eb16                           jmp        0x141c8b9b3
0000000141c8b99d 0f1f00                         nop        dword ptr [rax]
0000000141c8b9a0 4d89da                         mov        r10, r11
0000000141c8b9a3 4983e901                       sub        r9, 1
0000000141c8b9a7 720f                           jb         0x141c8b9b8
0000000141c8b9a9 4f8b84d0a8030000               mov        r8, qword ptr [r8 + r10*8 + 0x3a8]
0000000141c8b9b1 eb97                           jmp        0x141c8b94a
0000000141c8b9b3 418b4418f8                     mov        eax, dword ptr [r8 + rbx - 8]
0000000141c8b9b8 4883f9ff                       cmp        rcx, -1
0000000141c8b9bc 0f85eefeffff                   jne        0x141c8b8b0
0000000141c8b9c2 8b85ac080000                   mov        eax, dword ptr [rbp + 0x8ac]
0000000141c8b9c8 e9e3feffff                     jmp        0x141c8b8b0
0000000141c8b9cd 4983c008                       add        r8, 8
0000000141c8b9d1 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8b9d8 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8b9df c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8b9e6 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8b9ed 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8b9f4 4c89ce                         mov        rsi, r9
0000000141c8b9f7 e8d4fdf4ff                     call       0x141bdb7d0
0000000141c8b9fc 90                             nop        
0000000141c8b9fd 4c8b9d10060000                 mov        r11, qword ptr [rbp + 0x610]
0000000141c8ba04 4c8bb518060000                 mov        r14, qword ptr [rbp + 0x618]
0000000141c8ba0b 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c8ba12 4885d2                         test       rdx, rdx
0000000141c8ba15 4c89b598080000                 mov        qword ptr [rbp + 0x898], r14
0000000141c8ba1c 4c899d20080000                 mov        qword ptr [rbp + 0x820], r11
0000000141c8ba23 0f842b1c0000                   je         0x141c8d654
0000000141c8ba29 4c8d04d500000000               lea        r8, [rdx*8]
0000000141c8ba31 4983c0f8                       add        r8, -8
0000000141c8ba35 4589c1                         mov        r9d, r8d
0000000141c8ba38 41f7d1                         not        r9d
0000000141c8ba3b 4c89f1                         mov        rcx, r14
0000000141c8ba3e 4c89f0                         mov        rax, r14
0000000141c8ba41 41f6c118                       test       r9b, 0x18
0000000141c8ba45 0f858d240000                   jne        0x141c8ded8
0000000141c8ba4b 4983f818                       cmp        r8, 0x18
0000000141c8ba4f 0f83ce240000                   jae        0x141c8df23
0000000141c8ba55 4a8d0cdd00000000               lea        rcx, [r11*8]
0000000141c8ba5d 48898d60080000                 mov        qword ptr [rbp + 0x860], rcx
0000000141c8ba64 4939c6                         cmp        r14, rax
0000000141c8ba67 0f84f61b0000                   je         0x141c8d663
0000000141c8ba6d 4d89f0                         mov        r8, r14
0000000141c8ba70 4d89f7                         mov        r15, r14
0000000141c8ba73 4c8b8d08090000                 mov        r9, qword ptr [rbp + 0x908]
0000000141c8ba7a eb11                           jmp        0x141c8ba8d
0000000141c8ba7c 0f1f4000                       nop        dword ptr [rax]
0000000141c8ba80 4983c004                       add        r8, 4
0000000141c8ba84 4939c0                         cmp        r8, rax
0000000141c8ba87 0f84d91b0000                   je         0x141c8d666
0000000141c8ba8d 418b08                         mov        ecx, dword ptr [r8]
0000000141c8ba90 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141c8ba97 4839ca                         cmp        rdx, rcx
0000000141c8ba9a 0f86ba6f0000                   jbe        0x141c92a5a
0000000141c8baa0 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141c8baa7 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141c8baab 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
0000000141c8bab2 74cc                           je         0x141c8ba80
0000000141c8bab4 41890f                         mov        dword ptr [r15], ecx
0000000141c8bab7 4983c704                       add        r15, 4
0000000141c8babb ebc3                           jmp        0x141c8ba80
0000000141c8babd 498d5038                       lea        rdx, [r8 + 0x38]
0000000141c8bac1 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141c8bac8 4c89cf                         mov        rdi, r9
0000000141c8bacb 498d4918                       lea        rcx, [r9 + 0x18]
0000000141c8bacf c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8bad6 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8badd c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8bae4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c8bae9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c8baed 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8baf4 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c8bafb 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8bb03 e8e868fdff                     call       0x141c623f0
0000000141c8bb08 90                             nop        
0000000141c8bb09 89c6                           mov        esi, eax
0000000141c8bb0b 4c8b85c0080000                 mov        r8, qword ptr [rbp + 0x8c0]
0000000141c8bb12 4983c008                       add        r8, 8
0000000141c8bb16 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8bb1d c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8bb24 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8bb2b 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8bb32 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8bb39 4989f9                         mov        r9, rdi
0000000141c8bb3c e88ffcf4ff                     call       0x141bdb7d0
0000000141c8bb41 90                             nop        
0000000141c8bb42 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c8bb49 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141c8bb50 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c8bb57 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c8bb5b 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8bb62 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8bb69 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8bb70 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c8bb77 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8bb7e c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8bb85 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8bb8c 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8bb93 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8bb9a e821f38600                     call       0x1424faec0
0000000141c8bb9f 90                             nop        
0000000141c8bba0 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8bba7 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8bbae 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
0000000141c8bbb5 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141c8bbbc 4801df                         add        rdi, rbx
0000000141c8bbbf 48899de8080000                 mov        qword ptr [rbp + 0x8e8], rbx
0000000141c8bbc6 eb14                           jmp        0x141c8bbdc
0000000141c8bbc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c8bbd0 41f7d8                         neg        r8d
0000000141c8bbd3 4c89c9                         mov        rcx, r9
0000000141c8bbd6 e82522f8ff                     call       0x141c0de00
0000000141c8bbdb 90                             nop        
0000000141c8bbdc 4839fb                         cmp        rbx, rdi
0000000141c8bbdf 7449                           je         0x141c8bc2a
0000000141c8bbe1 0fb613                         movzx      edx, byte ptr [rbx]
0000000141c8bbe4 4c8b8d08090000                 mov        r9, qword ptr [rbp + 0x908]
0000000141c8bbeb 498b81d01a0000                 mov        rax, qword ptr [r9 + 0x1ad0]
0000000141c8bbf2 0fb6ca                         movzx      ecx, dl
0000000141c8bbf5 4839c8                         cmp        rax, rcx
0000000141c8bbf8 0f86d46d0000                   jbe        0x141c929d2
0000000141c8bbfe 48ffc3                         inc        rbx
0000000141c8bc01 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141c8bc08 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c8bc0f 4189f0                         mov        r8d, esi
0000000141c8bc12 442b8408a8000000               sub        r8d, dword ptr [rax + rcx + 0xa8]
0000000141c8bc1a 4585c0                         test       r8d, r8d
0000000141c8bc1d 7eb1                           jle        0x141c8bbd0
0000000141c8bc1f 4c89c9                         mov        rcx, r9
0000000141c8bc22 e8191bf8ff                     call       0x141c0d740
0000000141c8bc27 90                             nop        
0000000141c8bc28 ebb2                           jmp        0x141c8bbdc
0000000141c8bc2a 40b601                         mov        sil, 1
0000000141c8bc2d 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141c8bc34 4885d2                         test       rdx, rdx
0000000141c8bc37 0f84a2420000                   je         0x141c8fedf
0000000141c8bc3d 41b801000000                   mov        r8d, 1
0000000141c8bc43 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141c8bc4a e98b420000                     jmp        0x141c8feda
0000000141c8bc4f 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c8bc56 4885d2                         test       rdx, rdx
0000000141c8bc59 7416                           je         0x141c8bc71
0000000141c8bc5b 48c1e202                       shl        rdx, 2
0000000141c8bc5f 41b804000000                   mov        r8d, 4
0000000141c8bc65 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8bc6c e88fe09afe                     call       0x140639d00
0000000141c8bc71 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141c8bc7c 48c7852805000008000000         mov        qword ptr [rbp + 0x528], 8
0000000141c8bc87 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141c8bc92 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141c8bc99 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c8bca0 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
0000000141c8bca7 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c8bcae 488d1c82                       lea        rbx, [rdx + rax*4]
0000000141c8bcb2 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8bcb9 488bb8b81a0000                 mov        rdi, qword ptr [rax + 0x1ab8]
0000000141c8bcc0 4c8bb0b01a0000                 mov        r14, qword ptr [rax + 0x1ab0]
0000000141c8bcc7 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141c8bcce 48898d38080000                 mov        qword ptr [rbp + 0x838], rcx
0000000141c8bcd5 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000141c8bcdc 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141c8bce3 488b88701b0000                 mov        rcx, qword ptr [rax + 0x1b70]
0000000141c8bcea 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
0000000141c8bcf1 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c8bcf8 48c1e004                       shl        rax, 4
0000000141c8bcfc 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141c8bd03 0f57f6                         xorps      xmm6, xmm6
0000000141c8bd06 48899508080000                 mov        qword ptr [rbp + 0x808], rdx
0000000141c8bd0d 4889bd28080000                 mov        qword ptr [rbp + 0x828], rdi
0000000141c8bd14 48899d20080000                 mov        qword ptr [rbp + 0x820], rbx
0000000141c8bd1b 4c89b560080000                 mov        qword ptr [rbp + 0x860], r14
0000000141c8bd22 eb13                           jmp        0x141c8bd37
0000000141c8bd24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c8bd30 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141c8bd37 4839da                         cmp        rdx, rbx
0000000141c8bd3a 0f8428050000                   je         0x141c8c268
0000000141c8bd40 448b2a                         mov        r13d, dword ptr [rdx]
0000000141c8bd43 4c39ef                         cmp        rdi, r13
0000000141c8bd46 0f86b06c0000                   jbe        0x141c929fc
0000000141c8bd4c 4883c204                       add        rdx, 4
0000000141c8bd50 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
0000000141c8bd54 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c8bd5b 75da                           jne        0x141c8bd37
0000000141c8bd5d 48899530080000                 mov        qword ptr [rbp + 0x830], rdx
0000000141c8bd64 4c39ad68080000                 cmp        qword ptr [rbp + 0x868], r13
0000000141c8bd6b 0f86b86c0000                   jbe        0x141c92a29
0000000141c8bd71 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141c8bd78 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c8bd7c 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141c8bd83 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8bd8a 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8bd91 4589e8                         mov        r8d, r13d
0000000141c8bd94 e8677d1000                     call       0x141d93b00
0000000141c8bd99 90                             nop        
0000000141c8bd9a 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c8bda1 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141c8bda8 48898dd8080000                 mov        qword ptr [rbp + 0x8d8], rcx
0000000141c8bdaf 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c8bdb6 4801c1                         add        rcx, rax
0000000141c8bdb9 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
0000000141c8bdc0 48898558080000                 mov        qword ptr [rbp + 0x858], rax
0000000141c8bdc7 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8bdce 48c785e808000000000000         mov        qword ptr [rbp + 0x8e8], 0
0000000141c8bdd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8bde0 488bb5e8080000                 mov        rsi, qword ptr [rbp + 0x8e8]
0000000141c8bde7 4c8bbdf8080000                 mov        r15, qword ptr [rbp + 0x8f8]
0000000141c8bdee 4c3bbdd0080000                 cmp        r15, qword ptr [rbp + 0x8d0]
0000000141c8bdf5 0f84a5030000                   je         0x141c8c1a0
0000000141c8bdfb 498d8718010000                 lea        rax, [r15 + 0x118]
0000000141c8be02 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8be09 488d4601                       lea        rax, [rsi + 1]
0000000141c8be0d 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8be14 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141c8be1b 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141c8be22 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c8be2c 49395718                       cmp        qword ptr [r15 + 0x18], rdx
0000000141c8be30 75ae                           jne        0x141c8bde0
0000000141c8be32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c8be40 4885c0                         test       rax, rax
0000000141c8be43 741b                           je         0x141c8be60
0000000141c8be45 4889ca                         mov        rdx, rcx
0000000141c8be48 4883c110                       add        rcx, 0x10
0000000141c8be4c 4883c0f0                       add        rax, -0x10
0000000141c8be50 44392a                         cmp        dword ptr [rdx], r13d
0000000141c8be53 75eb                           jne        0x141c8be40
0000000141c8be55 48397208                       cmp        qword ptr [rdx + 8], rsi
0000000141c8be59 75e5                           jne        0x141c8be40
0000000141c8be5b eb83                           jmp        0x141c8bde0
0000000141c8be5d 0f1f00                         nop        dword ptr [rax]
0000000141c8be60 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c8be64 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141c8be68 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141c8be6f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c8be76 4531c0                         xor        r8d, r8d
0000000141c8be79 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8be80 4c39c1                         cmp        rcx, r8
0000000141c8be83 0f8457ffffff                   je         0x141c8bde0
0000000141c8be89 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c8be8d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c8be91 75ed                           jne        0x141c8be80
0000000141c8be93 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141c8be97 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000141c8bea1 483908                         cmp        qword ptr [rax], rcx
0000000141c8bea4 0f8536ffffff                   jne        0x141c8bde0
0000000141c8beaa 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c8beaf 0f84a5000000                   je         0x141c8bf5a
0000000141c8beb5 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c8beb9 4885c9                         test       rcx, rcx
0000000141c8bebc 0f841effffff                   je         0x141c8bde0
0000000141c8bec2 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141c8bec9 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141c8bed1 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141c8bed5 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c8bed9 48c1e004                       shl        rax, 4
0000000141c8bedd 4801f8                         add        rax, rdi
0000000141c8bee0 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141c8bee7 eb18                           jmp        0x141c8bf01
0000000141c8bee9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8bef0 4883c730                       add        rdi, 0x30
0000000141c8bef4 483bbd50080000                 cmp        rdi, qword ptr [rbp + 0x850]
0000000141c8befb 0f84dffeffff                   je         0x141c8bde0
0000000141c8bf01 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c8bf0b 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141c8bf0f 72df                           jb         0x141c8bef0
0000000141c8bf11 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000141c8bf15 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
0000000141c8bf1d 4c01e3                         add        rbx, r12
0000000141c8bf20 4939dc                         cmp        r12, rbx
0000000141c8bf23 7435                           je         0x141c8bf5a
0000000141c8bf25 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c8bf2a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c8bf32 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8bf39 4c89e2                         mov        rdx, r12
0000000141c8bf3c 440fb68598080000               movzx      r8d, byte ptr [rbp + 0x898]
0000000141c8bf44 4589f1                         mov        r9d, r14d
0000000141c8bf47 e85468fdff                     call       0x141c627a0
0000000141c8bf4c 90                             nop        
0000000141c8bf4d 4981c410010000                 add        r12, 0x110
0000000141c8bf54 84c0                           test       al, al
0000000141c8bf56 75c8                           jne        0x141c8bf20
0000000141c8bf58 eb96                           jmp        0x141c8bef0
0000000141c8bf5a 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c8bf62 0f84f7000000                   je         0x141c8c05f
0000000141c8bf68 498d97c8000000                 lea        rdx, [r15 + 0xc8]
0000000141c8bf6f 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000141c8bf76 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c8bf7e 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c8bf85 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c8bf8b c7854006000000000000           mov        dword ptr [rbp + 0x640], 0
0000000141c8bf95 c7854806000000000000           mov        dword ptr [rbp + 0x648], 0
0000000141c8bf9f c6859406000000                 mov        byte ptr [rbp + 0x694], 0
0000000141c8bfa6 c7859006000000000000           mov        dword ptr [rbp + 0x690], 0
0000000141c8bfb0 c7855006000000000000           mov        dword ptr [rbp + 0x650], 0
0000000141c8bfba c7855806000000000000           mov        dword ptr [rbp + 0x658], 0
0000000141c8bfc4 c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141c8bfce 4c8d8578060000                 lea        r8, [rbp + 0x678]
0000000141c8bfd5 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c8bfd9 c6857006000002                 mov        byte ptr [rbp + 0x670], 2
0000000141c8bfe0 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8bfeb 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c8bff6 c7856806000000000000           mov        dword ptr [rbp + 0x668], 0
0000000141c8c000 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c8c005 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141c8c010 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8c01b 48c7858806000000000000         mov        qword ptr [rbp + 0x688], 0
0000000141c8c026 488dbd10060000                 lea        rdi, [rbp + 0x610]
0000000141c8c02d 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141c8c032 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c8c036 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c8c03a 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8c041 4589e8                         mov        r8d, r13d
0000000141c8c044 e8d702f3ff                     call       0x141bbc320
0000000141c8c049 90                             nop        
0000000141c8c04a 4188c6                         mov        r14b, al
0000000141c8c04d 4889f9                         mov        rcx, rdi
0000000141c8c050 e81b55e8ff                     call       0x141b11570
0000000141c8c055 90                             nop        
0000000141c8c056 4584f6                         test       r14b, r14b
0000000141c8c059 0f8481fdffff                   je         0x141c8bde0
0000000141c8c05f 4983c760                       add        r15, 0x60
0000000141c8c063 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8c06a 4c89fa                         mov        rdx, r15
0000000141c8c06d e88efb2500                     call       0x141eebc00
0000000141c8c072 90                             nop        
0000000141c8c073 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141c8c07a 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c8c081 4489ad80060000                 mov        dword ptr [rbp + 0x680], r13d
0000000141c8c088 4889b578060000                 mov        qword ptr [rbp + 0x678], rsi
0000000141c8c08f 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141c8c096 0f108de0020000                 movups     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141c8c09d 0f1095f0020000                 movups     xmm2, xmmword ptr [rbp + 0x2f0]
0000000141c8c0a4 0f109d00030000                 movups     xmm3, xmmword ptr [rbp + 0x300]
0000000141c8c0ab 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141c8c0b2 0f298d20060000                 movaps     xmmword ptr [rbp + 0x620], xmm1
0000000141c8c0b9 0f299530060000                 movaps     xmmword ptr [rbp + 0x630], xmm2
0000000141c8c0c0 0f299d40060000                 movaps     xmmword ptr [rbp + 0x640], xmm3
0000000141c8c0c7 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c8c0ce 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
0000000141c8c0d5 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141c8c0dc 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141c8c0e3 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c8c0ea 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
0000000141c8c0f1 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141c8c0f8 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141c8c0ff 483bb520050000                 cmp        rsi, qword ptr [rbp + 0x520]
0000000141c8c106 750d                           jne        0x141c8c115
0000000141c8c108 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8c10f e81c8cad00                     call       0x142764d30
0000000141c8c114 90                             nop        
0000000141c8c115 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141c8c11c 4889f1                         mov        rcx, rsi
0000000141c8c11f 48c1e107                       shl        rcx, 7
0000000141c8c123 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
0000000141c8c12a 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c8c12f 0f288570060000                 movaps     xmm0, xmmword ptr [rbp + 0x670]
0000000141c8c136 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c8c13b 0f288560060000                 movaps     xmm0, xmmword ptr [rbp + 0x660]
0000000141c8c142 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c8c147 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
0000000141c8c14e 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c8c153 660f6f8510060000               movdqa     xmm0, xmmword ptr [rbp + 0x610]
0000000141c8c15b 660f6f8d20060000               movdqa     xmm1, xmmword ptr [rbp + 0x620]
0000000141c8c163 660f6f9530060000               movdqa     xmm2, xmmword ptr [rbp + 0x630]
0000000141c8c16b 660f6f9d40060000               movdqa     xmm3, xmmword ptr [rbp + 0x640]
0000000141c8c173 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c8c179 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c8c17f f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c8c185 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141c8c18a 48ffc6                         inc        rsi
0000000141c8c18d 4889b530050000                 mov        qword ptr [rbp + 0x530], rsi
0000000141c8c194 e947fcffff                     jmp        0x141c8bde0
0000000141c8c199 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8c1a0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c8c1a7 4883f8ff                       cmp        rax, -1
0000000141c8c1ab 488bbd28080000                 mov        rdi, qword ptr [rbp + 0x828]
0000000141c8c1b2 488b9d20080000                 mov        rbx, qword ptr [rbp + 0x820]
0000000141c8c1b9 4c8bb560080000                 mov        r14, qword ptr [rbp + 0x860]
0000000141c8c1c0 0f846afbffff                   je         0x141c8bd30
0000000141c8c1c6 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8c1cd 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141c8c1d4 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
0000000141c8c1df 90                             nop        
0000000141c8c1e0 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141c8c1e7 483985d8080000                 cmp        qword ptr [rbp + 0x8d8], rax
0000000141c8c1ee 7420                           je         0x141c8c210
0000000141c8c1f0 48ffc0                         inc        rax
0000000141c8c1f3 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8c1fa 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141c8c201 e8fa908000                     call       0x142495300
0000000141c8c206 90                             nop        
0000000141c8c207 4889f1                         mov        rcx, rsi
0000000141c8c20a ebd4                           jmp        0x141c8c1e0
0000000141c8c20c 0f1f4000                       nop        dword ptr [rax]
0000000141c8c210 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141c8c217 4885c0                         test       rax, rax
0000000141c8c21a 0f8410fbffff                   je         0x141c8bd30
0000000141c8c220 4869d018010000                 imul       rdx, rax, 0x118
0000000141c8c227 41b808000000                   mov        r8d, 8
0000000141c8c22d 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141c8c234 e8c7da9afe                     call       0x140639d00
0000000141c8c239 e9f2faffff                     jmp        0x141c8bd30
0000000141c8c23e 40b601                         mov        sil, 1
0000000141c8c241 4883bd9008000000               cmp        qword ptr [rbp + 0x890], 0
0000000141c8c249 0f84903c0000                   je         0x141c8fedf
0000000141c8c24f 41b804000000                   mov        r8d, 4
0000000141c8c255 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141c8c25c 488b95d8080000                 mov        rdx, qword ptr [rbp + 0x8d8]
0000000141c8c263 e9723c0000                     jmp        0x141c8feda
0000000141c8c268 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141c8c26f 4885d2                         test       rdx, rdx
0000000141c8c272 8bbd40080000                   mov        edi, dword ptr [rbp + 0x840]
0000000141c8c278 7416                           je         0x141c8c290
0000000141c8c27a 48c1e202                       shl        rdx, 2
0000000141c8c27e 41b804000000                   mov        r8d, 4
0000000141c8c284 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141c8c28b e870da9afe                     call       0x140639d00
0000000141c8c290 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c8c297 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141c8c29e 488d858f080000                 lea        rax, [rbp + 0x88f]
0000000141c8c2a5 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8c2ac 4883fa02                       cmp        rdx, 2
0000000141c8c2b0 0f83eb650000                   jae        0x141c928a1
0000000141c8c2b6 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141c8c2bd 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c8c2c4 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141c8c2cb 48c1e207                       shl        rdx, 7
0000000141c8c2cf 4801ca                         add        rdx, rcx
0000000141c8c2d2 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8c2d9 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8c2e0 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8c2e7 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c8c2ee c6858908000000                 mov        byte ptr [rbp + 0x889], 0
0000000141c8c2f5 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8c2fc 4c8dbd10060000                 lea        r15, [rbp + 0x610]
0000000141c8c303 4c89fa                         mov        rdx, r15
0000000141c8c306 e8b5402b00                     call       0x141f403c0
0000000141c8c30b 90                             nop        
0000000141c8c30c 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141c8c313 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c8c31a 486bb5e002000078               imul       rsi, qword ptr [rbp + 0x2e0], 0x78
0000000141c8c322 4801c6                         add        rsi, rax
0000000141c8c325 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141c8c32c 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141c8c333 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
0000000141c8c33a 48898d30050000                 mov        qword ptr [rbp + 0x530], rcx
0000000141c8c341 4889b538050000                 mov        qword ptr [rbp + 0x538], rsi
0000000141c8c348 48bb0300000000000080           movabs     rbx, 0x8000000000000003
0000000141c8c352 0f57f6                         xorps      xmm6, xmm6
0000000141c8c355 4c8da5d0020000                 lea        r12, [rbp + 0x2d0]
0000000141c8c35c 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
0000000141c8c363 eb17                           jmp        0x141c8c37c
0000000141c8c365 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c8c370 4c89e1                         mov        rcx, r12
0000000141c8c373 e8a8b8e8ff                     call       0x141b17c20
0000000141c8c378 90                             nop        
0000000141c8c379 4c89e8                         mov        rax, r13
0000000141c8c37c 4839f0                         cmp        rax, rsi
0000000141c8c37f 0f8448030000                   je         0x141c8c6cd
0000000141c8c385 488d4878                       lea        rcx, [rax + 0x78]
0000000141c8c389 4989cd                         mov        r13, rcx
0000000141c8c38c 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141c8c393 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c8c397 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c8c39b 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c8c39f 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141c8c3a6 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c8c3aa 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141c8c3b1 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141c8c3b5 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141c8c3bc 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141c8c3c0 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141c8c3c7 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141c8c3cb 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c8c3d2 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c8c3d6 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141c8c3dd 4883f9ff                       cmp        rcx, -1
0000000141c8c3e1 0f84e9020000                   je         0x141c8c6d0
0000000141c8c3e7 4883c018                       add        rax, 0x18
0000000141c8c3eb 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141c8c3f2 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141c8c3f6 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000141c8c3fd 0f114250                       movups     xmmword ptr [rdx + 0x50], xmm0
0000000141c8c401 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c8c405 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141c8c409 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141c8c40d f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141c8c412 f30f6f5020                     movdqu     xmm2, xmmword ptr [rax + 0x20]
0000000141c8c417 f30f6f5830                     movdqu     xmm3, xmmword ptr [rax + 0x30]
0000000141c8c41c f30f7f5a30                     movdqu     xmmword ptr [rdx + 0x30], xmm3
0000000141c8c421 f30f7f5220                     movdqu     xmmword ptr [rdx + 0x20], xmm2
0000000141c8c426 f30f7f4a10                     movdqu     xmmword ptr [rdx + 0x10], xmm1
0000000141c8c42b f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141c8c42f 4839d9                         cmp        rcx, rbx
0000000141c8c432 0f8538ffffff                   jne        0x141c8c370
0000000141c8c438 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c8c43c 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141c8c443 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141c8c447 660f7f85c0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm0
0000000141c8c44f 4c398568080000                 cmp        qword ptr [rbp + 0x868], r8
0000000141c8c456 0f863e660000                   jbe        0x141c92a9a
0000000141c8c45c 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141c8c463 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c8c467 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141c8c46f 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c8c475 4981e600ffffff                 and        r14, 0xffffffffffffff00
0000000141c8c47c 4983ce02                       or         r14, 2
0000000141c8c480 c7854006000000000000           mov        dword ptr [rbp + 0x640], 0
0000000141c8c48a c7854806000000000000           mov        dword ptr [rbp + 0x648], 0
0000000141c8c494 c6859406000001                 mov        byte ptr [rbp + 0x694], 1
0000000141c8c49b 0fb68d98080000                 movzx      ecx, byte ptr [rbp + 0x898]
0000000141c8c4a2 888d95060000                   mov        byte ptr [rbp + 0x695], cl
0000000141c8c4a8 89bd90060000                   mov        dword ptr [rbp + 0x690], edi
0000000141c8c4ae c7855006000000000000           mov        dword ptr [rbp + 0x650], 0
0000000141c8c4b8 c7855806000000000000           mov        dword ptr [rbp + 0x658], 0
0000000141c8c4c2 c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141c8c4cc 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141c8c4d3 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141c8c4d6 4c89b570060000                 mov        qword ptr [rbp + 0x670], r14
0000000141c8c4dd 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8c4e8 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c8c4f3 c7856806000000000000           mov        dword ptr [rbp + 0x668], 0
0000000141c8c4fd 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141c8c501 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141c8c50c 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8c517 48c7858806000000000000         mov        qword ptr [rbp + 0x688], 0
0000000141c8c522 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141c8c527 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c8c52b 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8c532 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c8c539 e8b25efdff                     call       0x141c623f0
0000000141c8c53e 90                             nop        
0000000141c8c53f 89c7                           mov        edi, eax
0000000141c8c541 85c0                           test       eax, eax
0000000141c8c543 b800000000                     mov        eax, 0
0000000141c8c548 0f4ef8                         cmovle     edi, eax
0000000141c8c54b 4c89f9                         mov        rcx, r15
0000000141c8c54e e81d50e8ff                     call       0x141b11570
0000000141c8c553 90                             nop        
0000000141c8c554 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c8c55b e8b00ce9ff                     call       0x141b1d210
0000000141c8c560 90                             nop        
0000000141c8c561 e913feffff                     jmp        0x141c8c379
0000000141c8c566 4983c104                       add        r9, 4
0000000141c8c56a 4939c1                         cmp        r9, rax
0000000141c8c56d 0f8492260000                   je         0x141c8ec05
0000000141c8c573 418b09                         mov        ecx, dword ptr [r9]
0000000141c8c576 4839ca                         cmp        rdx, rcx
0000000141c8c579 0f861f670000                   jbe        0x141c92c9e
0000000141c8c57f 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c8c583 4c8b5168                       mov        r10, qword ptr [rcx + 0x68]
0000000141c8c587 4d85d2                         test       r10, r10
0000000141c8c58a 74da                           je         0x141c8c566
0000000141c8c58c 488b4960                       mov        rcx, qword ptr [rcx + 0x60]
0000000141c8c590 49c1e203                       shl        r10, 3
0000000141c8c594 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141c8c598 4531db                         xor        r11d, r11d
0000000141c8c59b eb0c                           jmp        0x141c8c5a9
0000000141c8c59d 0f1f00                         nop        dword ptr [rax]
0000000141c8c5a0 4983c318                       add        r11, 0x18
0000000141c8c5a4 4d39da                         cmp        r10, r11
0000000141c8c5a7 74bd                           je         0x141c8c566
0000000141c8c5a9 4a837c191004                   cmp        qword ptr [rcx + r11 + 0x10], 4
0000000141c8c5af 75ef                           jne        0x141c8c5a0
0000000141c8c5b1 4a8b741908                     mov        rsi, qword ptr [rcx + r11 + 8]
0000000141c8c5b6 8b36                           mov        esi, dword ptr [rsi]
0000000141c8c5b8 3b35c04f0701                   cmp        esi, dword ptr [rip + 0x1074fc0]
0000000141c8c5be 488bb5c0080000                 mov        rsi, qword ptr [rbp + 0x8c0]
0000000141c8c5c5 75d9                           jne        0x141c8c5a0
0000000141c8c5c7 4885ff                         test       rdi, rdi
0000000141c8c5ca 0f8471270000                   je         0x141c8ed41
0000000141c8c5d0 48c1e702                       shl        rdi, 2
0000000141c8c5d4 41b804000000                   mov        r8d, 4
0000000141c8c5da 4889d9                         mov        rcx, rbx
0000000141c8c5dd 4889fa                         mov        rdx, rdi
0000000141c8c5e0 e81bd79afe                     call       0x140639d00
0000000141c8c5e5 e957270000                     jmp        0x141c8ed41
0000000141c8c5ea 4531e4                         xor        r12d, r12d
0000000141c8c5ed 4c89e1                         mov        rcx, r12
0000000141c8c5f0 4c89f2                         mov        rdx, r14
0000000141c8c5f3 e8d336ae00                     call       0x14276fccb
0000000141c8c5f8 90                             nop        
0000000141c8c5f9 e9aa680000                     jmp        0x141c92ea8
0000000141c8c5fe 4839ce                         cmp        rsi, rcx
0000000141c8c601 0f849d000000                   je         0x141c8c6a4
0000000141c8c607 4c8b8508090000                 mov        r8, qword ptr [rbp + 0x908]
0000000141c8c60e 498b88d82b0000                 mov        rcx, qword ptr [r8 + 0x2bd8]
0000000141c8c615 4883f9ff                       cmp        rcx, -1
0000000141c8c619 0f847c2c0000                   je         0x141c8f29b
0000000141c8c61f 418b80882c0000                 mov        eax, dword ptr [r8 + 0x2c88]
0000000141c8c626 498b90581d0000                 mov        rdx, qword ptr [r8 + 0x1d58]
0000000141c8c62d 4885d2                         test       rdx, rdx
0000000141c8c630 0f846c2c0000                   je         0x141c8f2a2
0000000141c8c636 4d8b80601d0000                 mov        r8, qword ptr [r8 + 0x1d60]
0000000141c8c63d 440fb792a6030000               movzx      r10d, word ptr [rdx + 0x3a6]
0000000141c8c645 4589d1                         mov        r9d, r10d
0000000141c8c648 41c1e104                       shl        r9d, 4
0000000141c8c64c 4b8d3c89                       lea        rdi, [r9 + r9*4]
0000000141c8c650 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c8c657 4531db                         xor        r11d, r11d
0000000141c8c65a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c8c660 4c39df                         cmp        rdi, r11
0000000141c8c663 7428                           je         0x141c8c68d
0000000141c8c665 423b848a7c030000               cmp        eax, dword ptr [rdx + r9*4 + 0x37c]
0000000141c8c66d 0f97c3                         seta       bl
0000000141c8c670 80db00                         sbb        bl, 0
0000000141c8c673 4983c350                       add        r11, 0x50
0000000141c8c677 49ffc1                         inc        r9
0000000141c8c67a 80fb01                         cmp        bl, 1
0000000141c8c67d 74e1                           je         0x141c8c660
0000000141c8c67f 440fb6d3                       movzx      r10d, bl
0000000141c8c683 4585d2                         test       r10d, r10d
0000000141c8c686 7508                           jne        0x141c8c690
0000000141c8c688 e9102c0000                     jmp        0x141c8f29d
0000000141c8c68d 4d89d1                         mov        r9, r10
0000000141c8c690 4983e801                       sub        r8, 1
0000000141c8c694 0f82082c0000                   jb         0x141c8f2a2
0000000141c8c69a 4a8b94caa8030000               mov        rdx, qword ptr [rdx + r9*8 + 0x3a8]
0000000141c8c6a2 eb99                           jmp        0x141c8c63d
0000000141c8c6a4 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c8c6ab 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c8c6b2 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c8c6b9 4885d2                         test       rdx, rdx
0000000141c8c6bc 0f840a300000                   je         0x141c8f6cc
0000000141c8c6c2 41b801000000                   mov        r8d, 1
0000000141c8c6c8 e9fa2f0000                     jmp        0x141c8f6c7
0000000141c8c6cd 4989f5                         mov        r13, rsi
0000000141c8c6d0 4c29ee                         sub        rsi, r13
0000000141c8c6d3 48c1ee03                       shr        rsi, 3
0000000141c8c6d7 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c8c6e1 480fafc6                       imul       rax, rsi
0000000141c8c6e5 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8c6ec 4c89ad90080000                 mov        qword ptr [rbp + 0x890], r13
0000000141c8c6f3 498d4d10                       lea        rcx, [r13 + 0x10]
0000000141c8c6f7 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
0000000141c8c702 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c8c710 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141c8c717 483985e8080000                 cmp        qword ptr [rbp + 0x8e8], rax
0000000141c8c71e 7419                           je         0x141c8c739
0000000141c8c720 48ffc0                         inc        rax
0000000141c8c723 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8c72a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c8c72e e8fd0a9a00                     call       0x14262d230
0000000141c8c733 90                             nop        
0000000141c8c734 4889f1                         mov        rcx, rsi
0000000141c8c737 ebd7                           jmp        0x141c8c710
0000000141c8c739 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141c8c740 4885c0                         test       rax, rax
0000000141c8c743 7416                           je         0x141c8c75b
0000000141c8c745 486bd078                       imul       rdx, rax, 0x78
0000000141c8c749 41b808000000                   mov        r8d, 8
0000000141c8c74f 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141c8c756 e8a5d59afe                     call       0x140639d00
0000000141c8c75b 89f8                           mov        eax, edi
0000000141c8c75d 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
0000000141c8c764 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8c76b 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8c771 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141c8c778 e895caab00                     call       0x142749212
0000000141c8c77d 4c8db5d0070000                 lea        r14, [rbp + 0x7d0]
0000000141c8c784 488dbd10060000                 lea        rdi, [rbp + 0x610]
0000000141c8c78b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8c790 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141c8c797 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c8c79e 483986a82d0000                 cmp        qword ptr [rsi + 0x2da8], rax
0000000141c8c7a5 0f830d190000                   jae        0x141c8e0b8
0000000141c8c7ab 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141c8c7b2 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
0000000141c8c7b9 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c8c7bd 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8c7c4 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8c7cb 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141c8c7d2 4c89f1                         mov        rcx, r14
0000000141c8c7d5 4889fa                         mov        rdx, rdi
0000000141c8c7d8 e863eb8700                     call       0x14250b340
0000000141c8c7dd 90                             nop        
0000000141c8c7de 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141c8c7e5 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c8c7f0 4901d0                         add        r8, rdx
0000000141c8c7f3 4c89f1                         mov        rcx, r14
0000000141c8c7f6 e8c5177f00                     call       0x14247dfc0
0000000141c8c7fb 90                             nop        
0000000141c8c7fc 4883bde007000000               cmp        qword ptr [rbp + 0x7e0], 0
0000000141c8c804 0f848c180000                   je         0x141c8e096
0000000141c8c80a 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8c810 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8c817 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c8c81e e8efc9ab00                     call       0x142749212
0000000141c8c823 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000141c8c82e 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141c8c835 4883faff                       cmp        rdx, -1
0000000141c8c839 0f84a1180000                   je         0x141c8e0e0
0000000141c8c83f 4889d0                         mov        rax, rdx
0000000141c8c842 4883e802                       sub        rax, 2
0000000141c8c846 b903000000                     mov        ecx, 3
0000000141c8c84b 480f42c1                       cmovb      rax, rcx
0000000141c8c84f 4883f807                       cmp        rax, 7
0000000141c8c853 0f84a7050000                   je         0x141c8ce00
0000000141c8c859 4883f808                       cmp        rax, 8
0000000141c8c85d 0f85512b0000                   jne        0x141c8f3b4
0000000141c8c863 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8c86a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141c8c86e 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141c8c875 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
0000000141c8c87a 660f7f85c0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm0
0000000141c8c882 83c2f7                         add        edx, -9
0000000141c8c885 83fa01                         cmp        edx, 1
0000000141c8c888 760c                           jbe        0x141c8c896
0000000141c8c88a 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8c891 e8ca96e8ff                     call       0x141b15f60
0000000141c8c896 4c8b95c0050000                 mov        r10, qword ptr [rbp + 0x5c0]
0000000141c8c89d 488bb5c8050000                 mov        rsi, qword ptr [rbp + 0x5c8]
0000000141c8c8a4 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c8c8ab 488d1cc6                       lea        rbx, [rsi + rax*8]
0000000141c8c8af 4889b5d0080000                 mov        qword ptr [rbp + 0x8d0], rsi
0000000141c8c8b6 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141c8c8bd 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141c8c8c4 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c8c8cc eb18                           jmp        0x141c8c8e6
0000000141c8c8ce 6690                           nop        
0000000141c8c8d0 4531c9                         xor        r9d, r9d
0000000141c8c8d3 4883c608                       add        rsi, 8
0000000141c8c8d7 4584c9                         test       r9b, r9b
0000000141c8c8da 740a                           je         0x141c8c8e6
0000000141c8c8dc 450fb6c8                       movzx      r9d, r8b
0000000141c8c8e0 4183f902                       cmp        r9d, 2
0000000141c8c8e4 757a                           jne        0x141c8c960
0000000141c8c8e6 4839de                         cmp        rsi, rbx
0000000141c8c8e9 0f8491040000                   je         0x141c8cd80
0000000141c8c8ef 4c8b06                         mov        r8, qword ptr [rsi]
0000000141c8c8f2 4d89c4                         mov        r12, r8
0000000141c8c8f5 49c1ec08                       shr        r12, 8
0000000141c8c8f9 4d89c5                         mov        r13, r8
0000000141c8c8fc 49c1ed20                       shr        r13, 0x20
0000000141c8c900 4885c9                         test       rcx, rcx
0000000141c8c903 74cb                           je         0x141c8c8d0
0000000141c8c905 4531c9                         xor        r9d, r9d
0000000141c8c908 41f6c001                       test       r8b, 1
0000000141c8c90c 752b                           jne        0x141c8c939
0000000141c8c90e eb09                           jmp        0x141c8c919
0000000141c8c910 4983c108                       add        r9, 8
0000000141c8c914 4c39ca                         cmp        rdx, r9
0000000141c8c917 74b7                           je         0x141c8c8d0
0000000141c8c919 42803c0800                     cmp        byte ptr [rax + r9], 0
0000000141c8c91e 75f0                           jne        0x141c8c910
0000000141c8c920 4638640801                     cmp        byte ptr [rax + r9 + 1], r12b
0000000141c8c925 75e9                           jne        0x141c8c910
0000000141c8c927 eb1e                           jmp        0x141c8c947
0000000141c8c929 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8c930 4983c108                       add        r9, 8
0000000141c8c934 4c39ca                         cmp        rdx, r9
0000000141c8c937 7497                           je         0x141c8c8d0
0000000141c8c939 42803c0800                     cmp        byte ptr [rax + r9], 0
0000000141c8c93e 74f0                           je         0x141c8c930
0000000141c8c940 46396c0804                     cmp        dword ptr [rax + r9 + 4], r13d
0000000141c8c945 75e9                           jne        0x141c8c930
0000000141c8c947 41b101                         mov        r9b, 1
0000000141c8c94a 4883c608                       add        rsi, 8
0000000141c8c94e 4584c9                         test       r9b, r9b
0000000141c8c951 7589                           jne        0x141c8c8dc
0000000141c8c953 eb91                           jmp        0x141c8c8e6
0000000141c8c955 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c8c960 41f6c001                       test       r8b, 1
0000000141c8c964 4c8995e8080000                 mov        qword ptr [rbp + 0x8e8], r10
0000000141c8c96b 7443                           je         0x141c8c9b0
0000000141c8c96d 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8c974 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c8c97b 4c39ea                         cmp        rdx, r13
0000000141c8c97e 0f86dd610000                   jbe        0x141c92b61
0000000141c8c984 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c8c98b 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000141c8c98f 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141c8c996 4885c0                         test       rax, rax
0000000141c8c999 7464                           je         0x141c8c9ff
0000000141c8c99b f30f6f81d0000000               movdqu     xmm0, xmmword ptr [rcx + 0xd0]
0000000141c8c9a3 b901000000                     mov        ecx, 1
0000000141c8c9a8 eb5b                           jmp        0x141c8ca05
0000000141c8c9aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c8c9b0 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8c9b7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141c8c9be 410fb6cc                       movzx      ecx, r12b
0000000141c8c9c2 4839ca                         cmp        rdx, rcx
0000000141c8c9c5 0f86ab610000                   jbe        0x141c92b76
0000000141c8c9cb 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141c8c9d2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c8c9d9 488b840a90000000               mov        rax, qword ptr [rdx + rcx + 0x90]
0000000141c8c9e1 4885c0                         test       rax, rax
0000000141c8c9e4 0f84c7010000                   je         0x141c8cbb1
0000000141c8c9ea 4801ca                         add        rdx, rcx
0000000141c8c9ed f30f6f8298000000               movdqu     xmm0, xmmword ptr [rdx + 0x98]
0000000141c8c9f5 b901000000                     mov        ecx, 1
0000000141c8c9fa e9b8010000                     jmp        0x141c8cbb7
0000000141c8c9ff 660fefc0                       pxor       xmm0, xmm0
0000000141c8ca03 31c9                           xor        ecx, ecx
0000000141c8ca05 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8ca0c 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c8ca17 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8ca1e 660fd68528060000               movq       qword ptr [rbp + 0x628], xmm0
0000000141c8ca26 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141c8ca2d 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8ca38 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141c8ca3f f30f7f8548060000               movdqu     xmmword ptr [rbp + 0x648], xmm0
0000000141c8ca47 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8ca4e 4989fe                         mov        r14, rdi
0000000141c8ca51 4889fa                         mov        rdx, rdi
0000000141c8ca54 e8871a8700                     call       0x1424fe4e0
0000000141c8ca59 90                             nop        
0000000141c8ca5a 4c8bbd20050000                 mov        r15, qword ptr [rbp + 0x520]
0000000141c8ca61 4c8ba528050000                 mov        r12, qword ptr [rbp + 0x528]
0000000141c8ca68 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c8ca6f 488d0c40                       lea        rcx, [rax + rax*2]
0000000141c8ca73 498d3ccc                       lea        rdi, [r12 + rcx*8]
0000000141c8ca77 4c89a510060000                 mov        qword ptr [rbp + 0x610], r12
0000000141c8ca7e 4c89a518060000                 mov        qword ptr [rbp + 0x618], r12
0000000141c8ca85 4c89bd20060000                 mov        qword ptr [rbp + 0x620], r15
0000000141c8ca8c 4889bd28060000                 mov        qword ptr [rbp + 0x628], rdi
0000000141c8ca93 4d89e0                         mov        r8, r12
0000000141c8ca96 4885c0                         test       rax, rax
0000000141c8ca99 7474                           je         0x141c8cb0f
0000000141c8ca9b 4d8d442418                     lea        r8, [r12 + 0x18]
0000000141c8caa0 498b40e8                       mov        rax, qword ptr [r8 - 0x18]
0000000141c8caa4 4883f8ff                       cmp        rax, -1
0000000141c8caa8 7457                           je         0x141c8cb01
0000000141c8caaa 4d8d70e8                       lea        r14, [r8 - 0x18]
0000000141c8caae 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141c8cab5 f3410f6f4608                   movdqu     xmm0, xmmword ptr [r14 + 8]
0000000141c8cabb 488d85d8020000                 lea        rax, [rbp + 0x2d8]
0000000141c8cac2 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c8cac6 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8cacd 4489ea                         mov        edx, r13d
0000000141c8cad0 4c8985f8080000                 mov        qword ptr [rbp + 0x8f8], r8
0000000141c8cad7 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000141c8cade 41b901000000                   mov        r9d, 1
0000000141c8cae4 e8b7d6f5ff                     call       0x141bea1a0
0000000141c8cae9 90                             nop        
0000000141c8caea 4c8b85f8080000                 mov        r8, qword ptr [rbp + 0x8f8]
0000000141c8caf1 4983c018                       add        r8, 0x18
0000000141c8caf5 4983c618                       add        r14, 0x18
0000000141c8caf9 4939fe                         cmp        r14, rdi
0000000141c8cafc 75a2                           jne        0x141c8caa0
0000000141c8cafe 4989f8                         mov        r8, rdi
0000000141c8cb01 4c8db510060000                 lea        r14, [rbp + 0x610]
0000000141c8cb08 4c898518060000                 mov        qword ptr [rbp + 0x618], r8
0000000141c8cb0f 4889f8                         mov        rax, rdi
0000000141c8cb12 4c29c0                         sub        rax, r8
0000000141c8cb15 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141c8cb1f 48f7e1                         mul        rcx
0000000141c8cb22 4c39c7                         cmp        rdi, r8
0000000141c8cb25 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c8cb2f 744f                           je         0x141c8cb80
0000000141c8cb31 4989d5                         mov        r13, rdx
0000000141c8cb34 49c1ed04                       shr        r13, 4
0000000141c8cb38 4983c008                       add        r8, 8
0000000141c8cb3c eb0b                           jmp        0x141c8cb49
0000000141c8cb3e 6690                           nop        
0000000141c8cb40 4983c018                       add        r8, 0x18
0000000141c8cb44 49ffcd                         dec        r13
0000000141c8cb47 7437                           je         0x141c8cb80
0000000141c8cb49 498b50f8                       mov        rdx, qword ptr [r8 - 8]
0000000141c8cb4d 4839c2                         cmp        rdx, rax
0000000141c8cb50 7cee                           jl         0x141c8cb40
0000000141c8cb52 4885d2                         test       rdx, rdx
0000000141c8cb55 74e9                           je         0x141c8cb40
0000000141c8cb57 498b08                         mov        rcx, qword ptr [r8]
0000000141c8cb5a 4c89c7                         mov        rdi, r8
0000000141c8cb5d 41b801000000                   mov        r8d, 1
0000000141c8cb63 e898d19afe                     call       0x140639d00
0000000141c8cb68 4989f8                         mov        r8, rdi
0000000141c8cb6b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c8cb75 ebc9                           jmp        0x141c8cb40
0000000141c8cb77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c8cb80 4d85ff                         test       r15, r15
0000000141c8cb83 7416                           je         0x141c8cb9b
0000000141c8cb85 49c1e703                       shl        r15, 3
0000000141c8cb89 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000141c8cb8d 41b808000000                   mov        r8d, 8
0000000141c8cb93 4c89e1                         mov        rcx, r12
0000000141c8cb96 e865d19afe                     call       0x140639d00
0000000141c8cb9b 4c8b95e8080000                 mov        r10, qword ptr [rbp + 0x8e8]
0000000141c8cba2 4c89f7                         mov        rdi, r14
0000000141c8cba5 4c8db5d0070000                 lea        r14, [rbp + 0x7d0]
0000000141c8cbac e905fdffff                     jmp        0x141c8c8b6
0000000141c8cbb1 660fefc0                       pxor       xmm0, xmm0
0000000141c8cbb5 31c9                           xor        ecx, ecx
0000000141c8cbb7 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8cbbe 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c8cbc9 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8cbd0 660fd68528060000               movq       qword ptr [rbp + 0x628], xmm0
0000000141c8cbd8 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141c8cbdf 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8cbea 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141c8cbf1 f30f7f8548060000               movdqu     xmmword ptr [rbp + 0x648], xmm0
0000000141c8cbf9 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8cc00 4989ff                         mov        r15, rdi
0000000141c8cc03 4889fa                         mov        rdx, rdi
0000000141c8cc06 e8d5188700                     call       0x1424fe4e0
0000000141c8cc0b 90                             nop        
0000000141c8cc0c 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141c8cc13 4c8bad28050000                 mov        r13, qword ptr [rbp + 0x528]
0000000141c8cc1a 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c8cc21 488d0c40                       lea        rcx, [rax + rax*2]
0000000141c8cc25 488d3ccd00000000               lea        rdi, [rcx*8]
0000000141c8cc2d 4c01ef                         add        rdi, r13
0000000141c8cc30 4c89ad10060000                 mov        qword ptr [rbp + 0x610], r13
0000000141c8cc37 4c89ad18060000                 mov        qword ptr [rbp + 0x618], r13
0000000141c8cc3e 48899590080000                 mov        qword ptr [rbp + 0x890], rdx
0000000141c8cc45 48899520060000                 mov        qword ptr [rbp + 0x620], rdx
0000000141c8cc4c 4889bd28060000                 mov        qword ptr [rbp + 0x628], rdi
0000000141c8cc53 4d89e8                         mov        r8, r13
0000000141c8cc56 4885c0                         test       rax, rax
0000000141c8cc59 7474                           je         0x141c8cccf
0000000141c8cc5b 4d8d4518                       lea        r8, [r13 + 0x18]
0000000141c8cc5f 90                             nop        
0000000141c8cc60 498b40e8                       mov        rax, qword ptr [r8 - 0x18]
0000000141c8cc64 4883f8ff                       cmp        rax, -1
0000000141c8cc68 7457                           je         0x141c8ccc1
0000000141c8cc6a 4d8d70e8                       lea        r14, [r8 - 0x18]
0000000141c8cc6e 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141c8cc75 f3410f6f4608                   movdqu     xmm0, xmmword ptr [r14 + 8]
0000000141c8cc7b 488d85d8020000                 lea        rax, [rbp + 0x2d8]
0000000141c8cc82 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c8cc86 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8cc8d 4489e2                         mov        edx, r12d
0000000141c8cc90 4c8985f8080000                 mov        qword ptr [rbp + 0x8f8], r8
0000000141c8cc97 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000141c8cc9e 41b901000000                   mov        r9d, 1
0000000141c8cca4 e847fb1a00                     call       0x141e3c7f0
0000000141c8cca9 90                             nop        
0000000141c8ccaa 4c8b85f8080000                 mov        r8, qword ptr [rbp + 0x8f8]
0000000141c8ccb1 4983c018                       add        r8, 0x18
0000000141c8ccb5 4983c618                       add        r14, 0x18
0000000141c8ccb9 4939fe                         cmp        r14, rdi
0000000141c8ccbc 75a2                           jne        0x141c8cc60
0000000141c8ccbe 4989f8                         mov        r8, rdi
0000000141c8ccc1 4c8dbd10060000                 lea        r15, [rbp + 0x610]
0000000141c8ccc8 4c898518060000                 mov        qword ptr [rbp + 0x618], r8
0000000141c8cccf 4889f8                         mov        rax, rdi
0000000141c8ccd2 4c29c0                         sub        rax, r8
0000000141c8ccd5 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141c8ccdf 48f7e1                         mul        rcx
0000000141c8cce2 4c39c7                         cmp        rdi, r8
0000000141c8cce5 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c8ccef 744f                           je         0x141c8cd40
0000000141c8ccf1 4989d4                         mov        r12, rdx
0000000141c8ccf4 49c1ec04                       shr        r12, 4
0000000141c8ccf8 4983c008                       add        r8, 8
0000000141c8ccfc eb0b                           jmp        0x141c8cd09
0000000141c8ccfe 6690                           nop        
0000000141c8cd00 4983c018                       add        r8, 0x18
0000000141c8cd04 49ffcc                         dec        r12
0000000141c8cd07 7437                           je         0x141c8cd40
0000000141c8cd09 498b50f8                       mov        rdx, qword ptr [r8 - 8]
0000000141c8cd0d 4839c2                         cmp        rdx, rax
0000000141c8cd10 7cee                           jl         0x141c8cd00
0000000141c8cd12 4885d2                         test       rdx, rdx
0000000141c8cd15 74e9                           je         0x141c8cd00
0000000141c8cd17 498b08                         mov        rcx, qword ptr [r8]
0000000141c8cd1a 4d89c6                         mov        r14, r8
0000000141c8cd1d 41b801000000                   mov        r8d, 1
0000000141c8cd23 e8d8cf9afe                     call       0x140639d00
0000000141c8cd28 4d89f0                         mov        r8, r14
0000000141c8cd2b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c8cd35 ebc9                           jmp        0x141c8cd00
0000000141c8cd37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c8cd40 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141c8cd47 4885c0                         test       rax, rax
0000000141c8cd4a 7416                           je         0x141c8cd62
0000000141c8cd4c 48c1e003                       shl        rax, 3
0000000141c8cd50 488d1440                       lea        rdx, [rax + rax*2]
0000000141c8cd54 41b808000000                   mov        r8d, 8
0000000141c8cd5a 4c89e9                         mov        rcx, r13
0000000141c8cd5d e89ecf9afe                     call       0x140639d00
0000000141c8cd62 4c8b95e8080000                 mov        r10, qword ptr [rbp + 0x8e8]
0000000141c8cd69 4c89ff                         mov        rdi, r15
0000000141c8cd6c 4c8db5d0070000                 lea        r14, [rbp + 0x7d0]
0000000141c8cd73 e93efbffff                     jmp        0x141c8c8b6
0000000141c8cd78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c8cd80 4d85d2                         test       r10, r10
0000000141c8cd83 7419                           je         0x141c8cd9e
0000000141c8cd85 49c1e203                       shl        r10, 3
0000000141c8cd89 41b804000000                   mov        r8d, 4
0000000141c8cd8f 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
0000000141c8cd96 4c89d2                         mov        rdx, r10
0000000141c8cd99 e862cf9afe                     call       0x140639d00
0000000141c8cd9e 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8cda5 48ff81a82d0000                 inc        qword ptr [rcx + 0x2da8]
0000000141c8cdac 0fb685f7080000                 movzx      eax, byte ptr [rbp + 0x8f7]
0000000141c8cdb3 888518060000                   mov        byte ptr [rbp + 0x618], al
0000000141c8cdb9 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141c8cdc3 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8cdca 4889fa                         mov        rdx, rdi
0000000141c8cdcd e89e7af6ff                     call       0x141bf4870
0000000141c8cdd2 90                             nop        
0000000141c8cdd3 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141c8cdda 4885d2                         test       rdx, rdx
0000000141c8cddd 0f84adf9ffff                   je         0x141c8c790
0000000141c8cde3 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
0000000141c8cdea 48c1e203                       shl        rdx, 3
0000000141c8cdee 41b804000000                   mov        r8d, 4
0000000141c8cdf4 e807cf9afe                     call       0x140639d00
0000000141c8cdf9 e992f9ffff                     jmp        0x141c8c790
0000000141c8cdfe 6690                           nop        
0000000141c8ce00 488995f8080000                 mov        qword ptr [rbp + 0x8f8], rdx
0000000141c8ce07 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141c8ce0e 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141c8ce15 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141c8ce1c 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c8ce20 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8ce27 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8ce2e 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8ce35 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c8ce3c c6858808000001                 mov        byte ptr [rbp + 0x888], 1
0000000141c8ce43 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c8ce4a 4889fa                         mov        rdx, rdi
0000000141c8ce4d e8ae1b01ff                     call       0x140c9ea00
0000000141c8ce52 90                             nop        
0000000141c8ce53 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141c8ce5a 83c2f7                         add        edx, -9
0000000141c8ce5d 83fa01                         cmp        edx, 1
0000000141c8ce60 0f8724faffff                   ja         0x141c8c88a
0000000141c8ce66 e92bfaffff                     jmp        0x141c8c896
0000000141c8ce6b 4983c008                       add        r8, 8
0000000141c8ce6f c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8ce76 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8ce7d c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8ce84 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8ce8b 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8ce92 e839e9f4ff                     call       0x141bdb7d0
0000000141c8ce97 90                             nop        
0000000141c8ce98 4c8ba510060000                 mov        r12, qword ptr [rbp + 0x610]
0000000141c8ce9f 4c8bbd18060000                 mov        r15, qword ptr [rbp + 0x618]
0000000141c8cea6 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c8cead 4c89f8                         mov        rax, r15
0000000141c8ceb0 4885d2                         test       rdx, rdx
0000000141c8ceb3 742c                           je         0x141c8cee1
0000000141c8ceb5 4c8d04d500000000               lea        r8, [rdx*8]
0000000141c8cebd 4983c0f8                       add        r8, -8
0000000141c8cec1 4589c1                         mov        r9d, r8d
0000000141c8cec4 41f7d1                         not        r9d
0000000141c8cec7 4c89f9                         mov        rcx, r15
0000000141c8ceca 4c89f8                         mov        rax, r15
0000000141c8cecd 41f6c118                       test       r9b, 0x18
0000000141c8ced1 0f85c0220000                   jne        0x141c8f197
0000000141c8ced7 4983f818                       cmp        r8, 0x18
0000000141c8cedb 0f83f2220000                   jae        0x141c8f1d3
0000000141c8cee1 4889c6                         mov        rsi, rax
0000000141c8cee4 4c29fe                         sub        rsi, r15
0000000141c8cee7 4e8d2ce500000000               lea        r13, [r12*8]
0000000141c8ceef 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c8cef9 4839ce                         cmp        rsi, rcx
0000000141c8cefc 4c89bde8080000                 mov        qword ptr [rbp + 0x8e8], r15
0000000141c8cf03 4c89a5f8080000                 mov        qword ptr [rbp + 0x8f8], r12
0000000141c8cf0a 4c89add0080000                 mov        qword ptr [rbp + 0x8d0], r13
0000000141c8cf11 0f8683130000                   jbe        0x141c8e29a
0000000141c8cf17 4531f6                         xor        r14d, r14d
0000000141c8cf1a 4c89f1                         mov        rcx, r14
0000000141c8cf1d 4889f2                         mov        rdx, rsi
0000000141c8cf20 e8a62dae00                     call       0x14276fccb
0000000141c8cf25 90                             nop        
0000000141c8cf26 e97d5f0000                     jmp        0x141c92ea8
0000000141c8cf2b 498d5708                       lea        rdx, [r15 + 8]
0000000141c8cf2f c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141c8cf36 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8cf3d 4989f0                         mov        r8, rsi
0000000141c8cf40 e8cb48f2ff                     call       0x141bb1810
0000000141c8cf45 90                             nop        
0000000141c8cf46 4189c5                         mov        r13d, eax
0000000141c8cf49 4189d6                         mov        r14d, edx
0000000141c8cf4c 498d5768                       lea        rdx, [r15 + 0x68]
0000000141c8cf50 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141c8cf56 4883c618                       add        rsi, 0x18
0000000141c8cf5a c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141c8cf61 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141c8cf66 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c8cf6a 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141c8cf71 4889f1                         mov        rcx, rsi
0000000141c8cf74 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c8cf7b 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8cf83 e86854fdff                     call       0x141c623f0
0000000141c8cf88 90                             nop        
0000000141c8cf89 498d8f80000000                 lea        rcx, [r15 + 0x80]
0000000141c8cf90 48898dd8080000                 mov        qword ptr [rbp + 0x8d8], rcx
0000000141c8cf97 31c9                           xor        ecx, ecx
0000000141c8cf99 85c0                           test       eax, eax
0000000141c8cf9b 0f4ec1                         cmovle     eax, ecx
0000000141c8cf9e 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141c8cfa5 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141c8cfac 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141c8cfb3 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141c8cfba 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c8cfc1 4801c1                         add        rcx, rax
0000000141c8cfc4 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
0000000141c8cfcb 488d9e502d0000                 lea        rbx, [rsi + 0x2d50]
0000000141c8cfd2 bf01000000                     mov        edi, 1
0000000141c8cfd7 4489f1                         mov        ecx, r14d
0000000141c8cfda d3e7                           shl        edi, cl
0000000141c8cfdc 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000141c8cfe1 888d58080000                   mov        byte ptr [rbp + 0x858], cl
0000000141c8cfe7 410fb64f02                     movzx      ecx, byte ptr [r15 + 2]
0000000141c8cfec 888db0080000                   mov        byte ptr [rbp + 0x8b0], cl
0000000141c8cff2 410fb64f03                     movzx      ecx, byte ptr [r15 + 3]
0000000141c8cff7 888d50080000                   mov        byte ptr [rbp + 0x850], cl
0000000141c8cffd 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
0000000141c8d002 888dc0080000                   mov        byte ptr [rbp + 0x8c0], cl
0000000141c8d008 4c8da510060000                 lea        r12, [rbp + 0x610]
0000000141c8d00f 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141c8d016 4889c6                         mov        rsi, rax
0000000141c8d019 4488ad30080000                 mov        byte ptr [rbp + 0x830], r13b
0000000141c8d020 483bb590080000                 cmp        rsi, qword ptr [rbp + 0x890]
0000000141c8d027 0f84b7120000                   je         0x141c8e2e4
0000000141c8d02d 0f1f00                         nop        dword ptr [rax]
0000000141c8d030 0fb606                         movzx      eax, byte ptr [rsi]
0000000141c8d033 4c8bb508090000                 mov        r14, qword ptr [rbp + 0x908]
0000000141c8d03a 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000141c8d041 0fb6c8                         movzx      ecx, al
0000000141c8d044 4839ca                         cmp        rdx, rcx
0000000141c8d047 0f86d15a0000                   jbe        0x141c92b1e
0000000141c8d04d 8885d0080000                   mov        byte ptr [rbp + 0x8d0], al
0000000141c8d053 4889b5e8080000                 mov        qword ptr [rbp + 0x8e8], rsi
0000000141c8d05a 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000141c8d061 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c8d068 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141c8d06d 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141c8d072 488d0482                       lea        rax, [rdx + rax*4]
0000000141c8d076 48899510060000                 mov        qword ptr [rbp + 0x610], rdx
0000000141c8d07d 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c8d084 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141c8d08b 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8d092 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8d099 4c89e2                         mov        rdx, r12
0000000141c8d09c e87f608d00                     call       0x142563120
0000000141c8d0a1 90                             nop        
0000000141c8d0a2 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c8d0a9 4c8bbd30010000                 mov        r15, qword ptr [rbp + 0x130]
0000000141c8d0b0 4a8d34b8                       lea        rsi, [rax + r15*4]
0000000141c8d0b4 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8d0bb 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8d0c2 4889b518060000                 mov        qword ptr [rbp + 0x618], rsi
0000000141c8d0c9 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c8d0d0 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8d0d7 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
0000000141c8d0de 488d85ac080000                 lea        rax, [rbp + 0x8ac]
0000000141c8d0e5 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141c8d0ec 488d85f7080000                 lea        rax, [rbp + 0x8f7]
0000000141c8d0f3 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141c8d0fa c6854f08000001                 mov        byte ptr [rbp + 0x84f], 1
0000000141c8d101 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8d108 4c89e2                         mov        rdx, r12
0000000141c8d10b e8b03b8600                     call       0x1424f0cc0
0000000141c8d110 90                             nop        
0000000141c8d111 41f6c501                       test       r13b, 1
0000000141c8d115 0f8415010000                   je         0x141c8d230
0000000141c8d11b 4d85ff                         test       r15, r15
0000000141c8d11e 0f840c010000                   je         0x141c8d230
0000000141c8d124 4c8bb5f8080000                 mov        r14, qword ptr [rbp + 0x8f8]
0000000141c8d12b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8d130 418b06                         mov        eax, dword ptr [r14]
0000000141c8d133 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c8d136 4885c9                         test       rcx, rcx
0000000141c8d139 0f8491000000                   je         0x141c8d1d0
0000000141c8d13f 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8d146 488b92582d0000                 mov        rdx, qword ptr [rdx + 0x2d58]
0000000141c8d14d 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141c8d152 4589ca                         mov        r10d, r9d
0000000141c8d155 41c1e202                       shl        r10d, 2
0000000141c8d159 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c8d160 4d85d2                         test       r10, r10
0000000141c8d163 742b                           je         0x141c8d190
0000000141c8d165 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141c8d16a 410f97c3                       seta       r11b
0000000141c8d16e 4180db00                       sbb        r11b, 0
0000000141c8d172 49ffc0                         inc        r8
0000000141c8d175 4983c2fc                       add        r10, -4
0000000141c8d179 4180fb01                       cmp        r11b, 1
0000000141c8d17d 74e1                           je         0x141c8d160
0000000141c8d17f 450fb6cb                       movzx      r9d, r11b
0000000141c8d183 4585c9                         test       r9d, r9d
0000000141c8d186 7418                           je         0x141c8d1a0
0000000141c8d188 4883ea01                       sub        rdx, 1
0000000141c8d18c 730b                           jae        0x141c8d199
0000000141c8d18e eb7b                           jmp        0x141c8d20b
0000000141c8d190 4d89c8                         mov        r8, r9
0000000141c8d193 4883ea01                       sub        rdx, 1
0000000141c8d197 7272                           jb         0x141c8d20b
0000000141c8d199 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141c8d19e ebad                           jmp        0x141c8d14d
0000000141c8d1a0 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8d1a7 48899520060000                 mov        qword ptr [rbp + 0x620], rdx
0000000141c8d1ae 4c898528060000                 mov        qword ptr [rbp + 0x628], r8
0000000141c8d1b5 48899d30060000                 mov        qword ptr [rbp + 0x630], rbx
0000000141c8d1bc 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8d1c7 eb1f                           jmp        0x141c8d1e8
0000000141c8d1c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8d1d0 48899d10060000                 mov        qword ptr [rbp + 0x610], rbx
0000000141c8d1d7 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c8d1e2 898530060000                   mov        dword ptr [rbp + 0x630], eax
0000000141c8d1e8 c685ce08000001                 mov        byte ptr [rbp + 0x8ce], 1
0000000141c8d1ef 4c89e1                         mov        rcx, r12
0000000141c8d1f2 31d2                           xor        edx, edx
0000000141c8d1f4 e8e7dd7900                     call       0x14242afe0
0000000141c8d1f9 90                             nop        
0000000141c8d1fa 0938                           or         dword ptr [rax], edi
0000000141c8d1fc 4983c604                       add        r14, 4
0000000141c8d200 4939f6                         cmp        r14, rsi
0000000141c8d203 0f8527ffffff                   jne        0x141c8d130
0000000141c8d209 eb25                           jmp        0x141c8d230
0000000141c8d20b 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8d212 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141c8d21d 4c898528060000                 mov        qword ptr [rbp + 0x628], r8
0000000141c8d224 48899d10060000                 mov        qword ptr [rbp + 0x610], rbx
0000000141c8d22b ebb5                           jmp        0x141c8d1e2
0000000141c8d22d 0f1f00                         nop        dword ptr [rax]
0000000141c8d230 80bdb008000000                 cmp        byte ptr [rbp + 0x8b0], 0
0000000141c8d237 0f8513020000                   jne        0x141c8d450
0000000141c8d23d 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141c8d244 4885d2                         test       rdx, rdx
0000000141c8d247 0f8419010000                   je         0x141c8d366
0000000141c8d24d 80bd5008000000                 cmp        byte ptr [rbp + 0x850], 0
0000000141c8d254 0f840c010000                   je         0x141c8d366
0000000141c8d25a 4e8d34bd00000000               lea        r14, [r15*4]
0000000141c8d262 4c89f8                         mov        rax, r15
0000000141c8d265 48c1e83e                       shr        rax, 0x3e
0000000141c8d269 0f95c0                         setne      al
0000000141c8d26c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c8d276 4939ce                         cmp        r14, rcx
0000000141c8d279 0f97c1                         seta       cl
0000000141c8d27c 08c1                           or         cl, al
0000000141c8d27e 0f85db020000                   jne        0x141c8d55f
0000000141c8d284 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141c8d28b 4d85f6                         test       r14, r14
0000000141c8d28e 0f84ae020000                   je         0x141c8d542
0000000141c8d294 e8171a77fe                     call       0x1403fecb0
0000000141c8d299 41bd04000000                   mov        r13d, 4
0000000141c8d29f ba04000000                     mov        edx, 4
0000000141c8d2a4 4c89f1                         mov        rcx, r14
0000000141c8d2a7 e844ca9afe                     call       0x140639cf0
0000000141c8d2ac 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c8d2b3 4885c0                         test       rax, rax
0000000141c8d2b6 0f84a6020000                   je         0x141c8d562
0000000141c8d2bc 4d89fd                         mov        r13, r15
0000000141c8d2bf 4d85ff                         test       r15, r15
0000000141c8d2c2 7416                           je         0x141c8d2da
0000000141c8d2c4 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c8d2cb 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141c8d2d2 4d89f0                         mov        r8, r14
0000000141c8d2d5 e838bfab00                     call       0x142749212
0000000141c8d2da 4c8bb508090000                 mov        r14, qword ptr [rbp + 0x908]
0000000141c8d2e1 498b96d00e0000                 mov        rdx, qword ptr [r14 + 0xed0]
0000000141c8d2e8 4885d2                         test       rdx, rdx
0000000141c8d2eb 7416                           je         0x141c8d303
0000000141c8d2ed 498b8ed80e0000                 mov        rcx, qword ptr [r14 + 0xed8]
0000000141c8d2f4 48c1e202                       shl        rdx, 2
0000000141c8d2f8 41b804000000                   mov        r8d, 4
0000000141c8d2fe e8fdc99afe                     call       0x140639d00
0000000141c8d303 4d89aed00e0000                 mov        qword ptr [r14 + 0xed0], r13
0000000141c8d30a 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141c8d311 498986d80e0000                 mov        qword ptr [r14 + 0xed8], rax
0000000141c8d318 4d89bee00e0000                 mov        qword ptr [r14 + 0xee0], r15
0000000141c8d31f 0fb695f7080000                 movzx      edx, byte ptr [rbp + 0x8f7]
0000000141c8d326 448b85ac080000                 mov        r8d, dword ptr [rbp + 0x8ac]
0000000141c8d32d c685ce08000001                 mov        byte ptr [rbp + 0x8ce], 1
0000000141c8d334 4c89f1                         mov        rcx, r14
0000000141c8d337 e8a449f5ff                     call       0x141be1ce0
0000000141c8d33c 90                             nop        
0000000141c8d33d 448aad30080000                 mov        r13b, byte ptr [rbp + 0x830]
0000000141c8d344 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141c8d34b 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8d352 48c781e00e000000000000         mov        qword ptr [rcx + 0xee0], 0
0000000141c8d35d 84c0                           test       al, al
0000000141c8d35f 750e                           jne        0x141c8d36f
0000000141c8d361 e9ea000000                     jmp        0x141c8d450
0000000141c8d366 4885d2                         test       rdx, rdx
0000000141c8d369 0f84e1000000                   je         0x141c8d450
0000000141c8d36f 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
0000000141c8d376 4c8d3c9500000000               lea        r15, [rdx*4]
0000000141c8d37e 4989d6                         mov        r14, rdx
0000000141c8d381 e82a1977fe                     call       0x1403fecb0
0000000141c8d386 ba04000000                     mov        edx, 4
0000000141c8d38b 4c89f9                         mov        rcx, r15
0000000141c8d38e e85dc99afe                     call       0x140639cf0
0000000141c8d393 4885c0                         test       rax, rax
0000000141c8d396 0f84e8580000                   je         0x141c92c84
0000000141c8d39c 4989c5                         mov        r13, rax
0000000141c8d39f 4889c1                         mov        rcx, rax
0000000141c8d3a2 4c89a568080000                 mov        qword ptr [rbp + 0x868], r12
0000000141c8d3a9 4c89e2                         mov        rdx, r12
0000000141c8d3ac 4d89f8                         mov        r8, r15
0000000141c8d3af e85ebeab00                     call       0x142749212
0000000141c8d3b4 0fb685d0080000                 movzx      eax, byte ptr [rbp + 0x8d0]
0000000141c8d3bb 888530060000                   mov        byte ptr [rbp + 0x630], al
0000000141c8d3c1 4c89b518060000                 mov        qword ptr [rbp + 0x618], r14
0000000141c8d3c8 4c89ad20060000                 mov        qword ptr [rbp + 0x620], r13
0000000141c8d3cf 4c89b528060000                 mov        qword ptr [rbp + 0x628], r14
0000000141c8d3d6 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141c8d3e0 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8d3e7 c685ce08000001                 mov        byte ptr [rbp + 0x8ce], 1
0000000141c8d3ee 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8d3f5 4c8da510060000                 lea        r12, [rbp + 0x610]
0000000141c8d3fc 4c89e2                         mov        rdx, r12
0000000141c8d3ff e86c74f6ff                     call       0x141bf4870
0000000141c8d404 90                             nop        
0000000141c8d405 448aad30080000                 mov        r13b, byte ptr [rbp + 0x830]
0000000141c8d40c 80bd58080000ff                 cmp        byte ptr [rbp + 0x858], 0xff
0000000141c8d413 743b                           je         0x141c8d450
0000000141c8d415 8b95ac080000                   mov        edx, dword ptr [rbp + 0x8ac]
0000000141c8d41b c685ce08000001                 mov        byte ptr [rbp + 0x8ce], 1
0000000141c8d422 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141c8d427 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8d42e 440fb68558080000               movzx      r8d, byte ptr [rbp + 0x858]
0000000141c8d436 4c8b8d68080000                 mov        r9, qword ptr [rbp + 0x868]
0000000141c8d43d e8ce47f2ff                     call       0x141bb1c10
0000000141c8d442 90                             nop        
0000000141c8d443 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c8d450 80bdc008000000                 cmp        byte ptr [rbp + 0x8c0], 0
0000000141c8d457 0f8485000000                   je         0x141c8d4e2
0000000141c8d45d 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c8d464 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8d46b 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8d472 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8d479 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8d480 4889b528060000                 mov        qword ptr [rbp + 0x628], rsi
0000000141c8d487 8b95ac080000                   mov        edx, dword ptr [rbp + 0x8ac]
0000000141c8d48d c685ce08000000                 mov        byte ptr [rbp + 0x8ce], 0
0000000141c8d494 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8d49b 4d89e0                         mov        r8, r12
0000000141c8d49e e87d14e7ff                     call       0x141afe920
0000000141c8d4a3 90                             nop        
0000000141c8d4a4 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141c8d4ab 4885d2                         test       rdx, rdx
0000000141c8d4ae 7416                           je         0x141c8d4c6
0000000141c8d4b0 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141c8d4b7 48c1e202                       shl        rdx, 2
0000000141c8d4bb 41b804000000                   mov        r8d, 4
0000000141c8d4c1 e83ac89afe                     call       0x140639d00
0000000141c8d4c6 488bb5e8080000                 mov        rsi, qword ptr [rbp + 0x8e8]
0000000141c8d4cd 48ffc6                         inc        rsi
0000000141c8d4d0 483bb590080000                 cmp        rsi, qword ptr [rbp + 0x890]
0000000141c8d4d7 0f8553fbffff                   jne        0x141c8d030
0000000141c8d4dd e9020e0000                     jmp        0x141c8e2e4
0000000141c8d4e2 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141c8d4e9 4885d2                         test       rdx, rdx
0000000141c8d4ec 7416                           je         0x141c8d504
0000000141c8d4ee 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141c8d4f5 48c1e202                       shl        rdx, 2
0000000141c8d4f9 41b804000000                   mov        r8d, 4
0000000141c8d4ff e8fcc79afe                     call       0x140639d00
0000000141c8d504 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c8d50b 4885d2                         test       rdx, rdx
0000000141c8d50e 488bb5e8080000                 mov        rsi, qword ptr [rbp + 0x8e8]
0000000141c8d515 7416                           je         0x141c8d52d
0000000141c8d517 48c1e202                       shl        rdx, 2
0000000141c8d51b 41b804000000                   mov        r8d, 4
0000000141c8d521 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8d528 e8d3c79afe                     call       0x140639d00
0000000141c8d52d 48ffc6                         inc        rsi
0000000141c8d530 483bb590080000                 cmp        rsi, qword ptr [rbp + 0x890]
0000000141c8d537 0f85f3faffff                   jne        0x141c8d030
0000000141c8d53d e9a20d0000                     jmp        0x141c8e2e4
0000000141c8d542 b804000000                     mov        eax, 4
0000000141c8d547 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141c8d54e 4531ed                         xor        r13d, r13d
0000000141c8d551 4d85ff                         test       r15, r15
0000000141c8d554 0f856afdffff                   jne        0x141c8d2c4
0000000141c8d55a e97bfdffff                     jmp        0x141c8d2da
0000000141c8d55f 4531ed                         xor        r13d, r13d
0000000141c8d562 c685ce08000001                 mov        byte ptr [rbp + 0x8ce], 1
0000000141c8d569 4c89e9                         mov        rcx, r13
0000000141c8d56c 4c89f2                         mov        rdx, r14
0000000141c8d56f e85727ae00                     call       0x14276fccb
0000000141c8d574 90                             nop        
0000000141c8d575 e92e590000                     jmp        0x141c92ea8
0000000141c8d57a 498d7548                       lea        rsi, [r13 + 0x48]
0000000141c8d57e 498b4530                       mov        rax, qword ptr [r13 + 0x30]
0000000141c8d582 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8d589 4883f8ff                       cmp        rax, -1
0000000141c8d58d 0f8492150000                   je         0x141c8eb25
0000000141c8d593 498d5530                       lea        rdx, [r13 + 0x30]
0000000141c8d597 c685ab08000001                 mov        byte ptr [rbp + 0x8ab], 1
0000000141c8d59e 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141c8d5a3 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c8d5a7 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8d5ae 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c8d5b5 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8d5bd e82e4efdff                     call       0x141c623f0
0000000141c8d5c2 90                             nop        
0000000141c8d5c3 31c9                           xor        ecx, ecx
0000000141c8d5c5 85c0                           test       eax, eax
0000000141c8d5c7 0f4fc8                         cmovg      ecx, eax
0000000141c8d5ca 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
0000000141c8d5d1 488b16                         mov        rdx, qword ptr [rsi]
0000000141c8d5d4 e94c150000                     jmp        0x141c8eb25
0000000141c8d5d9 83bd20010000ff                 cmp        dword ptr [rbp + 0x120], -1
0000000141c8d5e0 740c                           je         0x141c8d5ee
0000000141c8d5e2 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8d5e9 e87289e8ff                     call       0x141b15f60
0000000141c8d5ee 4883bdf804000000               cmp        qword ptr [rbp + 0x4f8], 0
0000000141c8d5f6 0f84d10a0000                   je         0x141c8e0cd
0000000141c8d5fc 41b804000000                   mov        r8d, 4
0000000141c8d602 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141c8d609 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141c8d610 e9ea060000                     jmp        0x141c8dcff
0000000141c8d615 4531f6                         xor        r14d, r14d
0000000141c8d618 4c89f1                         mov        rcx, r14
0000000141c8d61b 4c89fa                         mov        rdx, r15
0000000141c8d61e e8a826ae00                     call       0x14276fccb
0000000141c8d623 90                             nop        
0000000141c8d624 e97f580000                     jmp        0x141c92ea8
0000000141c8d629 488d14c500000000               lea        rdx, [rax*8]
0000000141c8d631 4885c0                         test       rax, rax
0000000141c8d634 740b                           je         0x141c8d641
0000000141c8d636 41b804000000                   mov        r8d, 4
0000000141c8d63c e8bfc69afe                     call       0x140639d00
0000000141c8d641 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c8d648 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c8d64f e978200000                     jmp        0x141c8f6cc
0000000141c8d654 4a8d04dd00000000               lea        rax, [r11*8]
0000000141c8d65c 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141c8d663 4d89f7                         mov        r15, r14
0000000141c8d666 488bbdc0080000                 mov        rdi, qword ptr [rbp + 0x8c0]
0000000141c8d66d 488d4750                       lea        rax, [rdi + 0x50]
0000000141c8d671 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141c8d678 4d29f7                         sub        r15, r14
0000000141c8d67b 49c1ef02                       shr        r15, 2
0000000141c8d67f 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8d686 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8d68c 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141c8d693 e87abbab00                     call       0x142749212
0000000141c8d698 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141c8d69c 888590080000                   mov        byte ptr [rbp + 0x890], al
0000000141c8d6a2 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141c8d6a6 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c8d6b0 4889c2                         mov        rdx, rax
0000000141c8d6b3 4831ca                         xor        rdx, rcx
0000000141c8d6b6 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141c8d6bd 4885c0                         test       rax, rax
0000000141c8d6c0 b802000000                     mov        eax, 2
0000000141c8d6c5 480f49d0                       cmovns     rdx, rax
0000000141c8d6c9 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141c8d6cd 48898558080000                 mov        qword ptr [rbp + 0x858], rax
0000000141c8d6d4 4883c738                       add        rdi, 0x38
0000000141c8d6d8 4889bdc0080000                 mov        qword ptr [rbp + 0x8c0], rdi
0000000141c8d6df 4889d7                         mov        rdi, rdx
0000000141c8d6e2 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141c8d6e8 898568080000                   mov        dword ptr [rbp + 0x868], eax
0000000141c8d6ee 4883c618                       add        rsi, 0x18
0000000141c8d6f2 4889b530080000                 mov        qword ptr [rbp + 0x830], rsi
0000000141c8d6f9 49bd0200000000000080           movabs     r13, 0x8000000000000002
0000000141c8d703 488d9dd0020000                 lea        rbx, [rbp + 0x2d0]
0000000141c8d70a 488995b0080000                 mov        qword ptr [rbp + 0x8b0], rdx
0000000141c8d711 4c89bdd8080000                 mov        qword ptr [rbp + 0x8d8], r15
0000000141c8d718 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8d71f 488b81a82d0000                 mov        rax, qword ptr [rcx + 0x2da8]
0000000141c8d726 4c39f8                         cmp        rax, r15
0000000141c8d729 7238                           jb         0x141c8d763
0000000141c8d72b e99a050000                     jmp        0x141c8dcca
0000000141c8d730 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8d737 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141c8d73e 488bbdb0080000                 mov        rdi, qword ptr [rbp + 0x8b0]
0000000141c8d745 4c8bbdd8080000                 mov        r15, qword ptr [rbp + 0x8d8]
0000000141c8d74c 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8d753 488b81a82d0000                 mov        rax, qword ptr [rcx + 0x2da8]
0000000141c8d75a 4c39f8                         cmp        rax, r15
0000000141c8d75d 0f8367050000                   jae        0x141c8dcca
0000000141c8d763 458b3486                       mov        r14d, dword ptr [r14 + rax*4]
0000000141c8d767 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c8d76e 4c39f2                         cmp        rdx, r14
0000000141c8d771 0f869d520000                   jbe        0x141c92a14
0000000141c8d777 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c8d77e 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141c8d782 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141c8d789 4885c0                         test       rax, rax
0000000141c8d78c 7412                           je         0x141c8d7a0
0000000141c8d78e f30f6f81d0000000               movdqu     xmm0, xmmword ptr [rcx + 0xd0]
0000000141c8d796 b901000000                     mov        ecx, 1
0000000141c8d79b eb09                           jmp        0x141c8d7a6
0000000141c8d79d 0f1f00                         nop        dword ptr [rax]
0000000141c8d7a0 660fefc0                       pxor       xmm0, xmm0
0000000141c8d7a4 31c9                           xor        ecx, ecx
0000000141c8d7a6 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8d7ad 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c8d7b8 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8d7bf 660fd68528060000               movq       qword ptr [rbp + 0x628], xmm0
0000000141c8d7c7 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141c8d7ce 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8d7d9 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141c8d7e0 f30f7f8548060000               movdqu     xmmword ptr [rbp + 0x648], xmm0
0000000141c8d7e8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c8d7ef 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8d7f6 e885b08900                     call       0x142528880
0000000141c8d7fb 90                             nop        
0000000141c8d7fc 80bd9008000000                 cmp        byte ptr [rbp + 0x890], 0
0000000141c8d803 0f8407010000                   je         0x141c8d910
0000000141c8d809 4c8bbdc0050000                 mov        r15, qword ptr [rbp + 0x5c0]
0000000141c8d810 4c8ba5c8050000                 mov        r12, qword ptr [rbp + 0x5c8]
0000000141c8d817 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c8d81e 4889c7                         mov        rdi, rax
0000000141c8d821 48c1e705                       shl        rdi, 5
0000000141c8d825 4c01e7                         add        rdi, r12
0000000141c8d828 4c89a510060000                 mov        qword ptr [rbp + 0x610], r12
0000000141c8d82f 4c89a518060000                 mov        qword ptr [rbp + 0x618], r12
0000000141c8d836 4c89bd20060000                 mov        qword ptr [rbp + 0x620], r15
0000000141c8d83d 4889bd28060000                 mov        qword ptr [rbp + 0x628], rdi
0000000141c8d844 4c89e1                         mov        rcx, r12
0000000141c8d847 4885c0                         test       rax, rax
0000000141c8d84a 7475                           je         0x141c8d8c1
0000000141c8d84c 498d4c2420                     lea        rcx, [r12 + 0x20]
0000000141c8d851 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c8d860 488b41e0                       mov        rax, qword ptr [rcx - 0x20]
0000000141c8d864 4883f8ff                       cmp        rax, -1
0000000141c8d868 7450                           je         0x141c8d8ba
0000000141c8d86a 488d71e0                       lea        rsi, [rcx - 0x20]
0000000141c8d86e 448b4e18                       mov        r9d, dword ptr [rsi + 0x18]
0000000141c8d872 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141c8d879 f30f6f4608                     movdqu     xmm0, xmmword ptr [rsi + 8]
0000000141c8d87e 488d85d8020000                 lea        rax, [rbp + 0x2d8]
0000000141c8d885 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c8d889 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000141c8d890 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8d897 4489f2                         mov        edx, r14d
0000000141c8d89a 4989d8                         mov        r8, rbx
0000000141c8d89d e87e08f6ff                     call       0x141bee120
0000000141c8d8a2 90                             nop        
0000000141c8d8a3 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8d8aa 4883c120                       add        rcx, 0x20
0000000141c8d8ae 4883c620                       add        rsi, 0x20
0000000141c8d8b2 4839fe                         cmp        rsi, rdi
0000000141c8d8b5 75a9                           jne        0x141c8d860
0000000141c8d8b7 4889f9                         mov        rcx, rdi
0000000141c8d8ba 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8d8c1 4829cf                         sub        rdi, rcx
0000000141c8d8c4 4c8bb598080000                 mov        r14, qword ptr [rbp + 0x898]
0000000141c8d8cb 0f847f000000                   je         0x141c8d950
0000000141c8d8d1 48c1ef05                       shr        rdi, 5
0000000141c8d8d5 4883c108                       add        rcx, 8
0000000141c8d8d9 eb0e                           jmp        0x141c8d8e9
0000000141c8d8db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8d8e0 4883c120                       add        rcx, 0x20
0000000141c8d8e4 48ffcf                         dec        rdi
0000000141c8d8e7 7467                           je         0x141c8d950
0000000141c8d8e9 488b51f8                       mov        rdx, qword ptr [rcx - 8]
0000000141c8d8ed 4c39ea                         cmp        rdx, r13
0000000141c8d8f0 7cee                           jl         0x141c8d8e0
0000000141c8d8f2 4885d2                         test       rdx, rdx
0000000141c8d8f5 74e9                           je         0x141c8d8e0
0000000141c8d8f7 4889ce                         mov        rsi, rcx
0000000141c8d8fa 488b09                         mov        rcx, qword ptr [rcx]
0000000141c8d8fd 41b801000000                   mov        r8d, 1
0000000141c8d903 e8f8c39afe                     call       0x140639d00
0000000141c8d908 4889f1                         mov        rcx, rsi
0000000141c8d90b ebd3                           jmp        0x141c8d8e0
0000000141c8d90d 0f1f00                         nop        dword ptr [rax]
0000000141c8d910 4c8bbdc8050000                 mov        r15, qword ptr [rbp + 0x5c8]
0000000141c8d917 4883bd50080000ff               cmp        qword ptr [rbp + 0x850], -1
0000000141c8d91f 7452                           je         0x141c8d973
0000000141c8d921 4885ff                         test       rdi, rdi
0000000141c8d924 0f84e5000000                   je         0x141c8da0f
0000000141c8d92a 4883ff01                       cmp        rdi, 1
0000000141c8d92e 0f857f000000                   jne        0x141c8d9b3
0000000141c8d934 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141c8d93e 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141c8d945 e9d6010000                     jmp        0x141c8db20
0000000141c8d94a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c8d950 4d85ff                         test       r15, r15
0000000141c8d953 0f84d7fdffff                   je         0x141c8d730
0000000141c8d959 49c1e705                       shl        r15, 5
0000000141c8d95d 41b808000000                   mov        r8d, 8
0000000141c8d963 4c89e1                         mov        rcx, r12
0000000141c8d966 4c89fa                         mov        rdx, r15
0000000141c8d969 e892c39afe                     call       0x140639d00
0000000141c8d96e e9bdfdffff                     jmp        0x141c8d730
0000000141c8d973 4c8ba5d0050000                 mov        r12, qword ptr [rbp + 0x5d0]
0000000141c8d97a 4983fc01                       cmp        r12, 1
0000000141c8d97e 744c                           je         0x141c8d9cc
0000000141c8d980 4d85e4                         test       r12, r12
0000000141c8d983 0f859c000000                   jne        0x141c8da25
0000000141c8d989 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8d990 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141c8d997 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141c8d99e 4885d2                         test       rdx, rdx
0000000141c8d9a1 4c8bb598080000                 mov        r14, qword ptr [rbp + 0x898]
0000000141c8d9a8 0f85ec020000                   jne        0x141c8dc9a
0000000141c8d9ae e9f9020000                     jmp        0x141c8dcac
0000000141c8d9b3 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8d9ba 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141c8d9c1 e87acfaa00                     call       0x14273a940
0000000141c8d9c6 90                             nop        
0000000141c8d9c7 e954010000                     jmp        0x141c8db20
0000000141c8d9cc 498b0f                         mov        rcx, qword ptr [r15]
0000000141c8d9cf 4889c8                         mov        rax, rcx
0000000141c8d9d2 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c8d9dc 4831d0                         xor        rax, rdx
0000000141c8d9df 4885c9                         test       rcx, rcx
0000000141c8d9e2 b902000000                     mov        ecx, 2
0000000141c8d9e7 480f49c1                       cmovns     rax, rcx
0000000141c8d9eb 4885c0                         test       rax, rax
0000000141c8d9ee 741f                           je         0x141c8da0f
0000000141c8d9f0 4883f801                       cmp        rax, 1
0000000141c8d9f4 0f843affffff                   je         0x141c8d934
0000000141c8d9fa 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8da01 4c89fa                         mov        rdx, r15
0000000141c8da04 e837cfaa00                     call       0x14273a940
0000000141c8da09 90                             nop        
0000000141c8da0a e911010000                     jmp        0x141c8db20
0000000141c8da0f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c8da19 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141c8da20 e9fb000000                     jmp        0x141c8db20
0000000141c8da25 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8da2b 4889d9                         mov        rcx, rbx
0000000141c8da2e 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c8da35 e8d8b7ab00                     call       0x142749212
0000000141c8da3a 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000141c8da45 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000141c8da4c 4983f9ff                       cmp        r9, -1
0000000141c8da50 0f840f210000                   je         0x141c8fb65
0000000141c8da56 4183f90b                       cmp        r9d, 0xb
0000000141c8da5a 0f858d210000                   jne        0x141c8fbed
0000000141c8da60 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c8da67 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8da6e 4c8b9530010000                 mov        r10, qword ptr [rbp + 0x130]
0000000141c8da75 4883bd3801000000               cmp        qword ptr [rbp + 0x138], 0
0000000141c8da7d 4c899528080000                 mov        qword ptr [rbp + 0x828], r10
0000000141c8da84 0f84a9510000                   je         0x141c92c33
0000000141c8da8a 498b12                         mov        rdx, qword ptr [r10]
0000000141c8da8d 4c39e2                         cmp        rdx, r12
0000000141c8da90 0f83ba510000                   jae        0x141c92c50
0000000141c8da96 48c1e205                       shl        rdx, 5
0000000141c8da9a 498b0c17                       mov        rcx, qword ptr [r15 + rdx]
0000000141c8da9e 4889c8                         mov        rax, rcx
0000000141c8daa1 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c8daab 4c31c0                         xor        rax, r8
0000000141c8daae 4885c9                         test       rcx, rcx
0000000141c8dab1 b902000000                     mov        ecx, 2
0000000141c8dab6 480f49c1                       cmovns     rax, rcx
0000000141c8daba 4c89c1                         mov        rcx, r8
0000000141c8dabd 4885c0                         test       rax, rax
0000000141c8dac0 7410                           je         0x141c8dad2
0000000141c8dac2 4883f801                       cmp        rax, 1
0000000141c8dac6 7513                           jne        0x141c8dadb
0000000141c8dac8 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141c8dad2 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000141c8dad9 eb17                           jmp        0x141c8daf2
0000000141c8dadb 4c898d78080000                 mov        qword ptr [rbp + 0x878], r9
0000000141c8dae2 4c01fa                         add        rdx, r15
0000000141c8dae5 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8daec e84fceaa00                     call       0x14273a940
0000000141c8daf1 90                             nop        
0000000141c8daf2 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141c8daf9 4885d2                         test       rdx, rdx
0000000141c8dafc 7422                           je         0x141c8db20
0000000141c8dafe 48c1e203                       shl        rdx, 3
0000000141c8db02 41b808000000                   mov        r8d, 8
0000000141c8db08 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141c8db0f e8ecc19afe                     call       0x140639d00
0000000141c8db14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c8db20 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8db27 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c8db2e 4c39f2                         cmp        rdx, r14
0000000141c8db31 0f86354f0000                   jbe        0x141c92a6c
0000000141c8db37 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c8db3e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141c8db42 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141c8db49 4531e4                         xor        r12d, r12d
0000000141c8db4c 4885d2                         test       rdx, rdx
0000000141c8db4f 7441                           je         0x141c8db92
0000000141c8db51 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141c8db58 c685a408000001                 mov        byte ptr [rbp + 0x8a4], 1
0000000141c8db5f 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8db66 4c8d8d20050000                 lea        r9, [rbp + 0x520]
0000000141c8db6d e88e4d47fe                     call       0x140102900
0000000141c8db72 90                             nop        
0000000141c8db73 83bd1006000001                 cmp        dword ptr [rbp + 0x610], 1
0000000141c8db7a 7416                           je         0x141c8db92
0000000141c8db7c 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c8db83 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141c8db8a 448ba48810010000               mov        r12d, dword ptr [rax + rcx*4 + 0x110]
0000000141c8db92 4883bd58080000ff               cmp        qword ptr [rbp + 0x858], -1
0000000141c8db9a 7451                           je         0x141c8dbed
0000000141c8db9c c685a408000001                 mov        byte ptr [rbp + 0x8a4], 1
0000000141c8dba3 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141c8dbaa 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c8dbaf 8b8568080000                   mov        eax, dword ptr [rbp + 0x868]
0000000141c8dbb5 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c8dbb9 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8dbc0 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141c8dbc7 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c8dbce 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8dbd6 e81548fdff                     call       0x141c623f0
0000000141c8dbdb 90                             nop        
0000000141c8dbdc 85c0                           test       eax, eax
0000000141c8dbde b900000000                     mov        ecx, 0
0000000141c8dbe3 0f4ec1                         cmovle     eax, ecx
0000000141c8dbe6 4139c4                         cmp        r12d, eax
0000000141c8dbe9 440f4de0                       cmovge     r12d, eax
0000000141c8dbed 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c8dbf4 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8dbfb f30f6f8520050000               movdqu     xmm0, xmmword ptr [rbp + 0x520]
0000000141c8dc03 660f7f8510060000               movdqa     xmmword ptr [rbp + 0x610], xmm0
0000000141c8dc0b c685a408000000                 mov        byte ptr [rbp + 0x8a4], 0
0000000141c8dc12 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8dc19 4489f2                         mov        edx, r14d
0000000141c8dc1c 4c8d8510060000                 lea        r8, [rbp + 0x610]
0000000141c8dc23 4589e1                         mov        r9d, r12d
0000000141c8dc26 e8f504f6ff                     call       0x141bee120
0000000141c8dc2b 90                             nop        
0000000141c8dc2c 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8dc33 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141c8dc3a 488bbdd0050000                 mov        rdi, qword ptr [rbp + 0x5d0]
0000000141c8dc41 4885ff                         test       rdi, rdi
0000000141c8dc44 743a                           je         0x141c8dc80
0000000141c8dc46 4d8d7708                       lea        r14, [r15 + 8]
0000000141c8dc4a eb0d                           jmp        0x141c8dc59
0000000141c8dc4c 0f1f4000                       nop        dword ptr [rax]
0000000141c8dc50 4983c620                       add        r14, 0x20
0000000141c8dc54 48ffcf                         dec        rdi
0000000141c8dc57 7427                           je         0x141c8dc80
0000000141c8dc59 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141c8dc5d 4c39ea                         cmp        rdx, r13
0000000141c8dc60 7cee                           jl         0x141c8dc50
0000000141c8dc62 4885d2                         test       rdx, rdx
0000000141c8dc65 74e9                           je         0x141c8dc50
0000000141c8dc67 498b0e                         mov        rcx, qword ptr [r14]
0000000141c8dc6a 41b801000000                   mov        r8d, 1
0000000141c8dc70 e88bc09afe                     call       0x140639d00
0000000141c8dc75 ebd9                           jmp        0x141c8dc50
0000000141c8dc77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c8dc80 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141c8dc87 4885d2                         test       rdx, rdx
0000000141c8dc8a 4c8bb598080000                 mov        r14, qword ptr [rbp + 0x898]
0000000141c8dc91 488bbdb0080000                 mov        rdi, qword ptr [rbp + 0x8b0]
0000000141c8dc98 7412                           je         0x141c8dcac
0000000141c8dc9a 48c1e205                       shl        rdx, 5
0000000141c8dc9e 41b808000000                   mov        r8d, 8
0000000141c8dca4 4c89f9                         mov        rcx, r15
0000000141c8dca7 e854c09afe                     call       0x140639d00
0000000141c8dcac 4c8bbdd8080000                 mov        r15, qword ptr [rbp + 0x8d8]
0000000141c8dcb3 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8dcba 488b81a82d0000                 mov        rax, qword ptr [rcx + 0x2da8]
0000000141c8dcc1 4c39f8                         cmp        rax, r15
0000000141c8dcc4 0f8299faffff                   jb         0x141c8d763
0000000141c8dcca 83bd20010000ff                 cmp        dword ptr [rbp + 0x120], -1
0000000141c8dcd1 488bb520080000                 mov        rsi, qword ptr [rbp + 0x820]
0000000141c8dcd8 740c                           je         0x141c8dce6
0000000141c8dcda 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8dce1 e87a82e8ff                     call       0x141b15f60
0000000141c8dce6 4885f6                         test       rsi, rsi
0000000141c8dce9 0f84de030000                   je         0x141c8e0cd
0000000141c8dcef 41b804000000                   mov        r8d, 4
0000000141c8dcf5 4c89f1                         mov        rcx, r14
0000000141c8dcf8 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141c8dcff e8fcbf9afe                     call       0x140639d00
0000000141c8dd04 e9c4030000                     jmp        0x141c8e0cd
0000000141c8dd09 4589d3                         mov        r11d, r10d
0000000141c8dd0c 41c1eb03                       shr        r11d, 3
0000000141c8dd10 41ffc3                         inc        r11d
0000000141c8dd13 4183e303                       and        r11d, 3
0000000141c8dd17 49f7db                         neg        r11
0000000141c8dd1a 4889ca                         mov        rdx, rcx
0000000141c8dd1d 4989c8                         mov        r8, rcx
0000000141c8dd20 eb1b                           jmp        0x141c8dd3d
0000000141c8dd22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c8dd30 4883c208                       add        rdx, 8
0000000141c8dd34 49ffc3                         inc        r11
0000000141c8dd37 0f8454baffff                   je         0x141c89791
0000000141c8dd3d 488b32                         mov        rsi, qword ptr [rdx]
0000000141c8dd40 40f6c601                       test       sil, 1
0000000141c8dd44 74ea                           je         0x141c8dd30
0000000141c8dd46 48c1ee20                       shr        rsi, 0x20
0000000141c8dd4a 418930                         mov        dword ptr [r8], esi
0000000141c8dd4d 4983c004                       add        r8, 4
0000000141c8dd51 ebdd                           jmp        0x141c8dd30
0000000141c8dd53 4e8d0cc9                       lea        r9, [rcx + r9*8]
0000000141c8dd57 eb14                           jmp        0x141c8dd6d
0000000141c8dd59 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8dd60 4883c220                       add        rdx, 0x20
0000000141c8dd64 4c39ca                         cmp        rdx, r9
0000000141c8dd67 0f8431baffff                   je         0x141c8979e
0000000141c8dd6d 4c8b12                         mov        r10, qword ptr [rdx]
0000000141c8dd70 41f6c201                       test       r10b, 1
0000000141c8dd74 743a                           je         0x141c8ddb0
0000000141c8dd76 49c1ea20                       shr        r10, 0x20
0000000141c8dd7a 458910                         mov        dword ptr [r8], r10d
0000000141c8dd7d 4983c004                       add        r8, 4
0000000141c8dd81 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141c8dd85 41f6c201                       test       r10b, 1
0000000141c8dd89 752f                           jne        0x141c8ddba
0000000141c8dd8b 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141c8dd8f 41f6c201                       test       r10b, 1
0000000141c8dd93 743a                           je         0x141c8ddcf
0000000141c8dd95 49c1ea20                       shr        r10, 0x20
0000000141c8dd99 458910                         mov        dword ptr [r8], r10d
0000000141c8dd9c 4983c004                       add        r8, 4
0000000141c8dda0 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000141c8dda4 41f6c201                       test       r10b, 1
0000000141c8dda8 74b6                           je         0x141c8dd60
0000000141c8ddaa eb2d                           jmp        0x141c8ddd9
0000000141c8ddac 0f1f4000                       nop        dword ptr [rax]
0000000141c8ddb0 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141c8ddb4 41f6c201                       test       r10b, 1
0000000141c8ddb8 74d1                           je         0x141c8dd8b
0000000141c8ddba 49c1ea20                       shr        r10, 0x20
0000000141c8ddbe 458910                         mov        dword ptr [r8], r10d
0000000141c8ddc1 4983c004                       add        r8, 4
0000000141c8ddc5 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141c8ddc9 41f6c201                       test       r10b, 1
0000000141c8ddcd 75c6                           jne        0x141c8dd95
0000000141c8ddcf 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000141c8ddd3 41f6c201                       test       r10b, 1
0000000141c8ddd7 7487                           je         0x141c8dd60
0000000141c8ddd9 49c1ea20                       shr        r10, 0x20
0000000141c8dddd 458910                         mov        dword ptr [r8], r10d
0000000141c8dde0 4983c004                       add        r8, 4
0000000141c8dde4 e977ffffff                     jmp        0x141c8dd60
0000000141c8dde9 4189d0                         mov        r8d, edx
0000000141c8ddec 41c1e803                       shr        r8d, 3
0000000141c8ddf0 41ffc0                         inc        r8d
0000000141c8ddf3 4183e003                       and        r8d, 3
0000000141c8ddf7 49f7d8                         neg        r8
0000000141c8ddfa 4c8b8d60080000                 mov        r9, qword ptr [rbp + 0x860]
0000000141c8de01 4c89c8                         mov        rax, r9
0000000141c8de04 4d89cd                         mov        r13, r9
0000000141c8de07 eb14                           jmp        0x141c8de1d
0000000141c8de09 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8de10 4883c008                       add        rax, 8
0000000141c8de14 49ffc0                         inc        r8
0000000141c8de17 0f84efc3ffff                   je         0x141c8a20c
0000000141c8de1d 4c8b08                         mov        r9, qword ptr [rax]
0000000141c8de20 41f6c101                       test       r9b, 1
0000000141c8de24 74ea                           je         0x141c8de10
0000000141c8de26 49c1e920                       shr        r9, 0x20
0000000141c8de2a 45894d00                       mov        dword ptr [r13], r9d
0000000141c8de2e 4983c504                       add        r13, 4
0000000141c8de32 ebdc                           jmp        0x141c8de10
0000000141c8de34 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141c8de3b 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c8de3f eb1c                           jmp        0x141c8de5d
0000000141c8de41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c8de50 4883c020                       add        rax, 0x20
0000000141c8de54 4839c8                         cmp        rax, rcx
0000000141c8de57 0f84b9c3ffff                   je         0x141c8a216
0000000141c8de5d 488b10                         mov        rdx, qword ptr [rax]
0000000141c8de60 f6c201                         test       dl, 1
0000000141c8de63 743b                           je         0x141c8dea0
0000000141c8de65 48c1ea20                       shr        rdx, 0x20
0000000141c8de69 41895500                       mov        dword ptr [r13], edx
0000000141c8de6d 4983c504                       add        r13, 4
0000000141c8de71 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c8de75 f6c201                         test       dl, 1
0000000141c8de78 752f                           jne        0x141c8dea9
0000000141c8de7a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c8de7e f6c201                         test       dl, 1
0000000141c8de81 743b                           je         0x141c8debe
0000000141c8de83 48c1ea20                       shr        rdx, 0x20
0000000141c8de87 41895500                       mov        dword ptr [r13], edx
0000000141c8de8b 4983c504                       add        r13, 4
0000000141c8de8f 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c8de93 f6c201                         test       dl, 1
0000000141c8de96 74b8                           je         0x141c8de50
0000000141c8de98 eb2d                           jmp        0x141c8dec7
0000000141c8de9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c8dea0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c8dea4 f6c201                         test       dl, 1
0000000141c8dea7 74d1                           je         0x141c8de7a
0000000141c8dea9 48c1ea20                       shr        rdx, 0x20
0000000141c8dead 41895500                       mov        dword ptr [r13], edx
0000000141c8deb1 4983c504                       add        r13, 4
0000000141c8deb5 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c8deb9 f6c201                         test       dl, 1
0000000141c8debc 75c5                           jne        0x141c8de83
0000000141c8debe 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c8dec2 f6c201                         test       dl, 1
0000000141c8dec5 7489                           je         0x141c8de50
0000000141c8dec7 48c1ea20                       shr        rdx, 0x20
0000000141c8decb 41895500                       mov        dword ptr [r13], edx
0000000141c8decf 4983c504                       add        r13, 4
0000000141c8ded3 e978ffffff                     jmp        0x141c8de50
0000000141c8ded8 4589c1                         mov        r9d, r8d
0000000141c8dedb 41c1e903                       shr        r9d, 3
0000000141c8dedf 41ffc1                         inc        r9d
0000000141c8dee2 4183e103                       and        r9d, 3
0000000141c8dee6 49f7d9                         neg        r9
0000000141c8dee9 4c89f1                         mov        rcx, r14
0000000141c8deec 4c89f0                         mov        rax, r14
0000000141c8deef eb1c                           jmp        0x141c8df0d
0000000141c8def1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c8df00 4883c108                       add        rcx, 8
0000000141c8df04 49ffc1                         inc        r9
0000000141c8df07 0f843edbffff                   je         0x141c8ba4b
0000000141c8df0d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141c8df10 41f6c201                       test       r10b, 1
0000000141c8df14 74ea                           je         0x141c8df00
0000000141c8df16 49c1ea20                       shr        r10, 0x20
0000000141c8df1a 448910                         mov        dword ptr [rax], r10d
0000000141c8df1d 4883c004                       add        rax, 4
0000000141c8df21 ebdd                           jmp        0x141c8df00
0000000141c8df23 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000141c8df27 eb14                           jmp        0x141c8df3d
0000000141c8df29 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8df30 4883c120                       add        rcx, 0x20
0000000141c8df34 4839d1                         cmp        rcx, rdx
0000000141c8df37 0f8418dbffff                   je         0x141c8ba55
0000000141c8df3d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141c8df40 41f6c001                       test       r8b, 1
0000000141c8df44 743a                           je         0x141c8df80
0000000141c8df46 49c1e820                       shr        r8, 0x20
0000000141c8df4a 448900                         mov        dword ptr [rax], r8d
0000000141c8df4d 4883c004                       add        rax, 4
0000000141c8df51 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c8df55 41f6c001                       test       r8b, 1
0000000141c8df59 752f                           jne        0x141c8df8a
0000000141c8df5b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c8df5f 41f6c001                       test       r8b, 1
0000000141c8df63 743a                           je         0x141c8df9f
0000000141c8df65 49c1e820                       shr        r8, 0x20
0000000141c8df69 448900                         mov        dword ptr [rax], r8d
0000000141c8df6c 4883c004                       add        rax, 4
0000000141c8df70 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c8df74 41f6c001                       test       r8b, 1
0000000141c8df78 74b6                           je         0x141c8df30
0000000141c8df7a eb2d                           jmp        0x141c8dfa9
0000000141c8df7c 0f1f4000                       nop        dword ptr [rax]
0000000141c8df80 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c8df84 41f6c001                       test       r8b, 1
0000000141c8df88 74d1                           je         0x141c8df5b
0000000141c8df8a 49c1e820                       shr        r8, 0x20
0000000141c8df8e 448900                         mov        dword ptr [rax], r8d
0000000141c8df91 4883c004                       add        rax, 4
0000000141c8df95 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c8df99 41f6c001                       test       r8b, 1
0000000141c8df9d 75c6                           jne        0x141c8df65
0000000141c8df9f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c8dfa3 41f6c001                       test       r8b, 1
0000000141c8dfa7 7487                           je         0x141c8df30
0000000141c8dfa9 49c1e820                       shr        r8, 0x20
0000000141c8dfad 448900                         mov        dword ptr [rax], r8d
0000000141c8dfb0 4883c004                       add        rax, 4
0000000141c8dfb4 e977ffffff                     jmp        0x141c8df30
0000000141c8dfb9 4189d0                         mov        r8d, edx
0000000141c8dfbc 41c1e803                       shr        r8d, 3
0000000141c8dfc0 41ffc0                         inc        r8d
0000000141c8dfc3 4183e003                       and        r8d, 3
0000000141c8dfc7 49f7d8                         neg        r8
0000000141c8dfca 4c89d0                         mov        rax, r10
0000000141c8dfcd 4d89d6                         mov        r14, r10
0000000141c8dfd0 eb1b                           jmp        0x141c8dfed
0000000141c8dfd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c8dfe0 4883c008                       add        rax, 8
0000000141c8dfe4 49ffc0                         inc        r8
0000000141c8dfe7 0f8418d4ffff                   je         0x141c8b405
0000000141c8dfed 4c8b08                         mov        r9, qword ptr [rax]
0000000141c8dff0 41f6c101                       test       r9b, 1
0000000141c8dff4 74ea                           je         0x141c8dfe0
0000000141c8dff6 49c1e920                       shr        r9, 0x20
0000000141c8dffa 45890e                         mov        dword ptr [r14], r9d
0000000141c8dffd 4983c604                       add        r14, 4
0000000141c8e001 ebdd                           jmp        0x141c8dfe0
0000000141c8e003 498d0cca                       lea        rcx, [r10 + rcx*8]
0000000141c8e007 eb14                           jmp        0x141c8e01d
0000000141c8e009 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8e010 4883c020                       add        rax, 0x20
0000000141c8e014 4839c8                         cmp        rax, rcx
0000000141c8e017 0f84f2d3ffff                   je         0x141c8b40f
0000000141c8e01d 488b10                         mov        rdx, qword ptr [rax]
0000000141c8e020 f6c201                         test       dl, 1
0000000141c8e023 743b                           je         0x141c8e060
0000000141c8e025 48c1ea20                       shr        rdx, 0x20
0000000141c8e029 418916                         mov        dword ptr [r14], edx
0000000141c8e02c 4983c604                       add        r14, 4
0000000141c8e030 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c8e034 f6c201                         test       dl, 1
0000000141c8e037 7530                           jne        0x141c8e069
0000000141c8e039 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c8e03d f6c201                         test       dl, 1
0000000141c8e040 743b                           je         0x141c8e07d
0000000141c8e042 48c1ea20                       shr        rdx, 0x20
0000000141c8e046 418916                         mov        dword ptr [r14], edx
0000000141c8e049 4983c604                       add        r14, 4
0000000141c8e04d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c8e051 f6c201                         test       dl, 1
0000000141c8e054 74ba                           je         0x141c8e010
0000000141c8e056 eb2e                           jmp        0x141c8e086
0000000141c8e058 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c8e060 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c8e064 f6c201                         test       dl, 1
0000000141c8e067 74d0                           je         0x141c8e039
0000000141c8e069 48c1ea20                       shr        rdx, 0x20
0000000141c8e06d 418916                         mov        dword ptr [r14], edx
0000000141c8e070 4983c604                       add        r14, 4
0000000141c8e074 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c8e078 f6c201                         test       dl, 1
0000000141c8e07b 75c5                           jne        0x141c8e042
0000000141c8e07d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c8e081 f6c201                         test       dl, 1
0000000141c8e084 748a                           je         0x141c8e010
0000000141c8e086 48c1ea20                       shr        rdx, 0x20
0000000141c8e08a 418916                         mov        dword ptr [r14], edx
0000000141c8e08d 4983c604                       add        r14, 4
0000000141c8e091 e97affffff                     jmp        0x141c8e010
0000000141c8e096 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141c8e09d 4885d2                         test       rdx, rdx
0000000141c8e0a0 7416                           je         0x141c8e0b8
0000000141c8e0a2 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
0000000141c8e0a9 48c1e203                       shl        rdx, 3
0000000141c8e0ad 41b804000000                   mov        r8d, 4
0000000141c8e0b3 e848bc9afe                     call       0x140639d00
0000000141c8e0b8 83bd20010000ff                 cmp        dword ptr [rbp + 0x120], -1
0000000141c8e0bf 740c                           je         0x141c8e0cd
0000000141c8e0c1 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8e0c8 e8937ee8ff                     call       0x141b15f60
0000000141c8e0cd 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c8e0d4 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c8e0db e9581e0000                     jmp        0x141c8ff38
0000000141c8e0e0 488995f8080000                 mov        qword ptr [rbp + 0x8f8], rdx
0000000141c8e0e7 8bb5ac080000                   mov        esi, dword ptr [rbp + 0x8ac]
0000000141c8e0ed c6858808000001                 mov        byte ptr [rbp + 0x888], 1
0000000141c8e0f4 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8e0fb 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
0000000141c8e102 e8596841fe                     call       0x1400a4960
0000000141c8e107 90                             nop        
0000000141c8e108 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141c8e10f 0fb68df7080000                 movzx      ecx, byte ptr [rbp + 0x8f7]
0000000141c8e116 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c8e11d 4c8b8570080000                 mov        r8, qword ptr [rbp + 0x870]
0000000141c8e124 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c8e128 f30f6f8510060000               movdqu     xmm0, xmmword ptr [rbp + 0x610]
0000000141c8e130 f3410f7f4008                   movdqu     xmmword ptr [r8 + 8], xmm0
0000000141c8e136 49c70006000000                 mov        qword ptr [r8], 6
0000000141c8e13d 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141c8e145 41897024                       mov        dword ptr [r8 + 0x24], esi
0000000141c8e149 49c7402800000000               mov        qword ptr [r8 + 0x28], 0
0000000141c8e151 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141c8e155 41c6403834                     mov        byte ptr [r8 + 0x38], 0x34
0000000141c8e15a 41884839                       mov        byte ptr [r8 + 0x39], cl
0000000141c8e15e e9c4120000                     jmp        0x141c8f427
0000000141c8e163 4c8985f8080000                 mov        qword ptr [rbp + 0x8f8], r8
0000000141c8e16a 8bbdac080000                   mov        edi, dword ptr [rbp + 0x8ac]
0000000141c8e170 e83b0b77fe                     call       0x1403fecb0
0000000141c8e175 b904000000                     mov        ecx, 4
0000000141c8e17a ba04000000                     mov        edx, 4
0000000141c8e17f e86cbb9afe                     call       0x140639cf0
0000000141c8e184 4885c0                         test       rax, rax
0000000141c8e187 0f849b470000                   je         0x141c92928
0000000141c8e18d 4889c3                         mov        rbx, rax
0000000141c8e190 8930                           mov        dword ptr [rax], esi
0000000141c8e192 e8190b77fe                     call       0x1403fecb0
0000000141c8e197 b902000000                     mov        ecx, 2
0000000141c8e19c ba01000000                     mov        edx, 1
0000000141c8e1a1 e84abb9afe                     call       0x140639cf0
0000000141c8e1a6 4885c0                         test       rax, rax
0000000141c8e1a9 0f849c470000                   je         0x141c9294b
0000000141c8e1af 66c7000002                     mov        word ptr [rax], 0x200
0000000141c8e1b4 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c8e1bb 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000141c8e1c3 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000141c8e1c7 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
0000000141c8e1cf 48c70109000000                 mov        qword ptr [rcx], 9
0000000141c8e1d6 48c7412002000000               mov        qword ptr [rcx + 0x20], 2
0000000141c8e1de 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141c8e1e2 48c7413002000000               mov        qword ptr [rcx + 0x30], 2
0000000141c8e1ea c7413801000000                 mov        dword ptr [rcx + 0x38], 1
0000000141c8e1f1 89793c                         mov        dword ptr [rcx + 0x3c], edi
0000000141c8e1f4 c641400c                       mov        byte ptr [rcx + 0x40], 0xc
0000000141c8e1f8 44887141                       mov        byte ptr [rcx + 0x41], r14b
0000000141c8e1fc eb75                           jmp        0x141c8e273
0000000141c8e1fe 4c8985f8080000                 mov        qword ptr [rbp + 0x8f8], r8
0000000141c8e205 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141c8e20c 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8e212 4c89e1                         mov        rcx, r12
0000000141c8e215 e8f8afab00                     call       0x142749212
0000000141c8e21a 4c89a520050000                 mov        qword ptr [rbp + 0x520], r12
0000000141c8e221 488d05784f2500                 lea        rax, [rip + 0x254f78]
0000000141c8e228 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141c8e22f 488d158b6f0001                 lea        rdx, [rip + 0x1006f8b]
0000000141c8e236 488d4d08                       lea        rcx, [rbp + 8]
0000000141c8e23a 4c8d8520050000                 lea        r8, [rbp + 0x520]
0000000141c8e241 e87ac4aa00                     call       0x14273a6c0
0000000141c8e246 90                             nop        
0000000141c8e247 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c8e24b 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c8e252 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c8e256 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
0000000141c8e25b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141c8e260 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c8e267 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8e26e e8ed7ce8ff                     call       0x141b15f60
0000000141c8e273 4883bdf804000000               cmp        qword ptr [rbp + 0x4f8], 0
0000000141c8e27b 0f84b71c0000                   je         0x141c8ff38
0000000141c8e281 41b804000000                   mov        r8d, 4
0000000141c8e287 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141c8e28e 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141c8e295 e98b1c0000                     jmp        0x141c8ff25
0000000141c8e29a 4889f7                         mov        rdi, rsi
0000000141c8e29d 48c1ef02                       shr        rdi, 2
0000000141c8e2a1 4c39f8                         cmp        rax, r15
0000000141c8e2a4 0f8472130000                   je         0x141c8f61c
0000000141c8e2aa e8010a77fe                     call       0x1403fecb0
0000000141c8e2af 41be04000000                   mov        r14d, 4
0000000141c8e2b5 ba04000000                     mov        edx, 4
0000000141c8e2ba 4889f1                         mov        rcx, rsi
0000000141c8e2bd e82eba9afe                     call       0x140639cf0
0000000141c8e2c2 4885c0                         test       rax, rax
0000000141c8e2c5 0f844fecffff                   je         0x141c8cf1a
0000000141c8e2cb 4889c3                         mov        rbx, rax
0000000141c8e2ce 4889c1                         mov        rcx, rax
0000000141c8e2d1 4c89fa                         mov        rdx, r15
0000000141c8e2d4 4989f0                         mov        r8, rsi
0000000141c8e2d7 e836afab00                     call       0x142749212
0000000141c8e2dc 4889f8                         mov        rax, rdi
0000000141c8e2df e93f130000                     jmp        0x141c8f623
0000000141c8e2e4 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141c8e2eb 4885d2                         test       rdx, rdx
0000000141c8e2ee 7412                           je         0x141c8e302
0000000141c8e2f0 41b801000000                   mov        r8d, 1
0000000141c8e2f6 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141c8e2fd e8feb99afe                     call       0x140639d00
0000000141c8e302 40b601                         mov        sil, 1
0000000141c8e305 e9d51b0000                     jmp        0x141c8fedf
0000000141c8e30a 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c8e311 4885d2                         test       rdx, rdx
0000000141c8e314 7416                           je         0x141c8e32c
0000000141c8e316 48c1e202                       shl        rdx, 2
0000000141c8e31a 41b804000000                   mov        r8d, 4
0000000141c8e320 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141c8e327 e8d4b99afe                     call       0x140639d00
0000000141c8e32c 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141c8e337 48c7852805000008000000         mov        qword ptr [rbp + 0x528], 8
0000000141c8e342 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141c8e34d 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141c8e354 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c8e35b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141c8e362 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141c8e369 488d3c81                       lea        rdi, [rcx + rax*4]
0000000141c8e36d 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8e374 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c8e37b 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
0000000141c8e382 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141c8e389 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
0000000141c8e390 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141c8e397 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141c8e39e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c8e3a5 48899538080000                 mov        qword ptr [rbp + 0x838], rdx
0000000141c8e3ac 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141c8e3b3 488995c0080000                 mov        qword ptr [rbp + 0x8c0], rdx
0000000141c8e3ba 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c8e3c1 48c1e004                       shl        rax, 4
0000000141c8e3c5 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141c8e3cc 0f57f6                         xorps      xmm6, xmm6
0000000141c8e3cf 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141c8e3d6 4889bd20080000                 mov        qword ptr [rbp + 0x820], rdi
0000000141c8e3dd eb08                           jmp        0x141c8e3e7
0000000141c8e3df 90                             nop        
0000000141c8e3e0 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c8e3e7 4839f9                         cmp        rcx, rdi
0000000141c8e3ea 0f84ea040000                   je         0x141c8e8da
0000000141c8e3f0 448b21                         mov        r12d, dword ptr [rcx]
0000000141c8e3f3 4c39a550080000                 cmp        qword ptr [rbp + 0x850], r12
0000000141c8e3fa 0f8630470000                   jbe        0x141c92b30
0000000141c8e400 4883c104                       add        rcx, 4
0000000141c8e404 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141c8e40b 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c8e40f 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c8e416 75cf                           jne        0x141c8e3e7
0000000141c8e418 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141c8e41f 4c39a538080000                 cmp        qword ptr [rbp + 0x838], r12
0000000141c8e426 0f86be470000                   jbe        0x141c92bea
0000000141c8e42c 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141c8e433 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c8e437 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141c8e43e 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8e445 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8e44c 4589e0                         mov        r8d, r12d
0000000141c8e44f e8ac561000                     call       0x141d93b00
0000000141c8e454 90                             nop        
0000000141c8e455 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c8e45c 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141c8e463 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
0000000141c8e46a 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c8e471 4801c1                         add        rcx, rax
0000000141c8e474 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
0000000141c8e47b 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141c8e482 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8e489 48c785e808000000000000         mov        qword ptr [rbp + 0x8e8], 0
0000000141c8e494 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c8e4a0 488bbde8080000                 mov        rdi, qword ptr [rbp + 0x8e8]
0000000141c8e4a7 488b9df8080000                 mov        rbx, qword ptr [rbp + 0x8f8]
0000000141c8e4ae 483b9dd0080000                 cmp        rbx, qword ptr [rbp + 0x8d0]
0000000141c8e4b5 0f8485030000                   je         0x141c8e840
0000000141c8e4bb 488d8318010000                 lea        rax, [rbx + 0x118]
0000000141c8e4c2 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8e4c9 488d4701                       lea        rax, [rdi + 1]
0000000141c8e4cd 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8e4d4 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141c8e4db 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141c8e4e2 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c8e4ec 48395318                       cmp        qword ptr [rbx + 0x18], rdx
0000000141c8e4f0 75ae                           jne        0x141c8e4a0
0000000141c8e4f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c8e500 4885c0                         test       rax, rax
0000000141c8e503 741b                           je         0x141c8e520
0000000141c8e505 4889ca                         mov        rdx, rcx
0000000141c8e508 4883c110                       add        rcx, 0x10
0000000141c8e50c 4883c0f0                       add        rax, -0x10
0000000141c8e510 443922                         cmp        dword ptr [rdx], r12d
0000000141c8e513 75eb                           jne        0x141c8e500
0000000141c8e515 48397a08                       cmp        qword ptr [rdx + 8], rdi
0000000141c8e519 75e5                           jne        0x141c8e500
0000000141c8e51b eb83                           jmp        0x141c8e4a0
0000000141c8e51d 0f1f00                         nop        dword ptr [rax]
0000000141c8e520 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141c8e524 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141c8e528 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141c8e52f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c8e536 4531c0                         xor        r8d, r8d
0000000141c8e539 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8e540 4c39c1                         cmp        rcx, r8
0000000141c8e543 0f8457ffffff                   je         0x141c8e4a0
0000000141c8e549 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c8e54d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c8e551 75ed                           jne        0x141c8e540
0000000141c8e553 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141c8e557 48b91700000000000080           movabs     rcx, 0x8000000000000017
0000000141c8e561 483908                         cmp        qword ptr [rax], rcx
0000000141c8e564 0f8536ffffff                   jne        0x141c8e4a0
0000000141c8e56a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c8e56f 0f8488000000                   je         0x141c8e5fd
0000000141c8e575 488b8dd8080000                 mov        rcx, qword ptr [rbp + 0x8d8]
0000000141c8e57c 48398d50080000                 cmp        qword ptr [rbp + 0x850], rcx
0000000141c8e583 0f8617460000                   jbe        0x141c92ba0
0000000141c8e589 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141c8e590 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141c8e598 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
0000000141c8e59f 4c8b3cca                       mov        r15, qword ptr [rdx + rcx*8]
0000000141c8e5a3 4983c710                       add        r15, 0x10
0000000141c8e5a7 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000141c8e5ab 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c8e5af 488d3440                       lea        rsi, [rax + rax*2]
0000000141c8e5b3 48c1e604                       shl        rsi, 4
0000000141c8e5b7 4c01ee                         add        rsi, r13
0000000141c8e5ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141c8e5c0 4939f5                         cmp        r13, rsi
0000000141c8e5c3 0f84d7feffff                   je         0x141c8e4a0
0000000141c8e5c9 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c8e5ce 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141c8e5d3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c8e5db 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8e5e2 4c89ea                         mov        rdx, r13
0000000141c8e5e5 4c8b85d8080000                 mov        r8, qword ptr [rbp + 0x8d8]
0000000141c8e5ec 4d89f9                         mov        r9, r15
0000000141c8e5ef e88c62fdff                     call       0x141c64880
0000000141c8e5f4 90                             nop        
0000000141c8e5f5 4983c530                       add        r13, 0x30
0000000141c8e5f9 84c0                           test       al, al
0000000141c8e5fb 74c3                           je         0x141c8e5c0
0000000141c8e5fd 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141c8e605 0f84f7000000                   je         0x141c8e702
0000000141c8e60b 488d93c8000000                 lea        rdx, [rbx + 0xc8]
0000000141c8e612 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000141c8e619 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c8e621 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c8e628 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c8e62e c7854006000000000000           mov        dword ptr [rbp + 0x640], 0
0000000141c8e638 c7854806000000000000           mov        dword ptr [rbp + 0x648], 0
0000000141c8e642 c6859406000000                 mov        byte ptr [rbp + 0x694], 0
0000000141c8e649 c7859006000000000000           mov        dword ptr [rbp + 0x690], 0
0000000141c8e653 c7855006000000000000           mov        dword ptr [rbp + 0x650], 0
0000000141c8e65d c7855806000000000000           mov        dword ptr [rbp + 0x658], 0
0000000141c8e667 c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141c8e671 4c8d8578060000                 lea        r8, [rbp + 0x678]
0000000141c8e678 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c8e67c c6857006000002                 mov        byte ptr [rbp + 0x670], 2
0000000141c8e683 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8e68e 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c8e699 c7856806000000000000           mov        dword ptr [rbp + 0x668], 0
0000000141c8e6a3 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c8e6a8 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141c8e6b3 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8e6be 48c7858806000000000000         mov        qword ptr [rbp + 0x688], 0
0000000141c8e6c9 488db510060000                 lea        rsi, [rbp + 0x610]
0000000141c8e6d0 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c8e6d5 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c8e6d9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c8e6dd 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8e6e4 4589e0                         mov        r8d, r12d
0000000141c8e6e7 e834dcf2ff                     call       0x141bbc320
0000000141c8e6ec 90                             nop        
0000000141c8e6ed 4188c7                         mov        r15b, al
0000000141c8e6f0 4889f1                         mov        rcx, rsi
0000000141c8e6f3 e8782ee8ff                     call       0x141b11570
0000000141c8e6f8 90                             nop        
0000000141c8e6f9 4584ff                         test       r15b, r15b
0000000141c8e6fc 0f849efdffff                   je         0x141c8e4a0
0000000141c8e702 4883c360                       add        rbx, 0x60
0000000141c8e706 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8e70d 4889da                         mov        rdx, rbx
0000000141c8e710 e8ebd42500                     call       0x141eebc00
0000000141c8e715 90                             nop        
0000000141c8e716 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141c8e71d 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c8e724 4489a580060000                 mov        dword ptr [rbp + 0x680], r12d
0000000141c8e72b 4889bd78060000                 mov        qword ptr [rbp + 0x678], rdi
0000000141c8e732 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141c8e739 0f108de0020000                 movups     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141c8e740 0f1095f0020000                 movups     xmm2, xmmword ptr [rbp + 0x2f0]
0000000141c8e747 0f109d00030000                 movups     xmm3, xmmword ptr [rbp + 0x300]
0000000141c8e74e 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141c8e755 0f298d20060000                 movaps     xmmword ptr [rbp + 0x620], xmm1
0000000141c8e75c 0f299530060000                 movaps     xmmword ptr [rbp + 0x630], xmm2
0000000141c8e763 0f299d40060000                 movaps     xmmword ptr [rbp + 0x640], xmm3
0000000141c8e76a 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141c8e771 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
0000000141c8e778 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141c8e77f 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141c8e786 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c8e78d 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
0000000141c8e794 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141c8e79b 488bbd30050000                 mov        rdi, qword ptr [rbp + 0x530]
0000000141c8e7a2 483bbd20050000                 cmp        rdi, qword ptr [rbp + 0x520]
0000000141c8e7a9 750d                           jne        0x141c8e7b8
0000000141c8e7ab 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8e7b2 e87965ad00                     call       0x142764d30
0000000141c8e7b7 90                             nop        
0000000141c8e7b8 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141c8e7bf 4889f9                         mov        rcx, rdi
0000000141c8e7c2 48c1e107                       shl        rcx, 7
0000000141c8e7c6 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
0000000141c8e7cd 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c8e7d2 0f288570060000                 movaps     xmm0, xmmword ptr [rbp + 0x670]
0000000141c8e7d9 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c8e7de 0f288560060000                 movaps     xmm0, xmmword ptr [rbp + 0x660]
0000000141c8e7e5 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c8e7ea 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
0000000141c8e7f1 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c8e7f6 660f6f8510060000               movdqa     xmm0, xmmword ptr [rbp + 0x610]
0000000141c8e7fe 660f6f8d20060000               movdqa     xmm1, xmmword ptr [rbp + 0x620]
0000000141c8e806 660f6f9530060000               movdqa     xmm2, xmmword ptr [rbp + 0x630]
0000000141c8e80e 660f6f9d40060000               movdqa     xmm3, xmmword ptr [rbp + 0x640]
0000000141c8e816 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c8e81c f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c8e822 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c8e828 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141c8e82d 48ffc7                         inc        rdi
0000000141c8e830 4889bd30050000                 mov        qword ptr [rbp + 0x530], rdi
0000000141c8e837 e964fcffff                     jmp        0x141c8e4a0
0000000141c8e83c 0f1f4000                       nop        dword ptr [rax]
0000000141c8e840 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c8e847 4883f8ff                       cmp        rax, -1
0000000141c8e84b 488bbd20080000                 mov        rdi, qword ptr [rbp + 0x820]
0000000141c8e852 0f8488fbffff                   je         0x141c8e3e0
0000000141c8e858 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8e85f 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141c8e866 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
0000000141c8e871 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c8e880 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141c8e887 48398598080000                 cmp        qword ptr [rbp + 0x898], rax
0000000141c8e88e 741c                           je         0x141c8e8ac
0000000141c8e890 48ffc0                         inc        rax
0000000141c8e893 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141c8e89a 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141c8e8a1 e85a6a8000                     call       0x142495300
0000000141c8e8a6 90                             nop        
0000000141c8e8a7 4889f1                         mov        rcx, rsi
0000000141c8e8aa ebd4                           jmp        0x141c8e880
0000000141c8e8ac 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141c8e8b3 4885c0                         test       rax, rax
0000000141c8e8b6 0f8424fbffff                   je         0x141c8e3e0
0000000141c8e8bc 4869d018010000                 imul       rdx, rax, 0x118
0000000141c8e8c3 41b808000000                   mov        r8d, 8
0000000141c8e8c9 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141c8e8d0 e82bb49afe                     call       0x140639d00
0000000141c8e8d5 e906fbffff                     jmp        0x141c8e3e0
0000000141c8e8da 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141c8e8e1 4885d2                         test       rdx, rdx
0000000141c8e8e4 7416                           je         0x141c8e8fc
0000000141c8e8e6 48c1e202                       shl        rdx, 2
0000000141c8e8ea 41b804000000                   mov        r8d, 4
0000000141c8e8f0 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141c8e8f7 e804b49afe                     call       0x140639d00
0000000141c8e8fc 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c8e903 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141c8e90a 488d858f080000                 lea        rax, [rbp + 0x88f]
0000000141c8e911 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8e918 4883fa02                       cmp        rdx, 2
0000000141c8e91c 4c8da510060000                 lea        r12, [rbp + 0x610]
0000000141c8e923 0f8373400000                   jae        0x141c9299c
0000000141c8e929 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141c8e930 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c8e937 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141c8e93e 48c1e207                       shl        rdx, 7
0000000141c8e942 4801ca                         add        rdx, rcx
0000000141c8e945 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8e94c 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8e953 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8e95a 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c8e961 c6858a08000000                 mov        byte ptr [rbp + 0x88a], 0
0000000141c8e968 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000141c8e96f 488d9d10060000                 lea        rbx, [rbp + 0x610]
0000000141c8e976 4889da                         mov        rdx, rbx
0000000141c8e979 e8421a2b00                     call       0x141f403c0
0000000141c8e97e 90                             nop        
0000000141c8e97f 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141c8e986 486bb5e007000078               imul       rsi, qword ptr [rbp + 0x7e0], 0x78
0000000141c8e98e 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141c8e995 4801c6                         add        rsi, rax
0000000141c8e998 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141c8e99f 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141c8e9a6 48898d30050000                 mov        qword ptr [rbp + 0x530], rcx
0000000141c8e9ad 4889b538050000                 mov        qword ptr [rbp + 0x538], rsi
0000000141c8e9b4 488dbdd8020000                 lea        rdi, [rbp + 0x2d8]
0000000141c8e9bb 4c8db5d0020000                 lea        r14, [rbp + 0x2d0]
0000000141c8e9c2 4839f0                         cmp        rax, rsi
0000000141c8e9c5 7474                           je         0x141c8ea3b
0000000141c8e9c7 4c8d7878                       lea        r15, [rax + 0x78]
0000000141c8e9cb 4c89bd28050000                 mov        qword ptr [rbp + 0x528], r15
0000000141c8e9d2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c8e9d6 4883f9ff                       cmp        rcx, -1
0000000141c8e9da 745f                           je         0x141c8ea3b
0000000141c8e9dc 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c8e9e0 4c8b08                         mov        r9, qword ptr [rax]
0000000141c8e9e3 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141c8e9ea 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c8e9ee 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141c8e9f2 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c8e9f6 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141c8e9fa f30f6f4018                     movdqu     xmm0, xmmword ptr [rax + 0x18]
0000000141c8e9ff f30f6f4828                     movdqu     xmm1, xmmword ptr [rax + 0x28]
0000000141c8ea04 f30f6f5038                     movdqu     xmm2, xmmword ptr [rax + 0x38]
0000000141c8ea09 f30f6f5848                     movdqu     xmm3, xmmword ptr [rax + 0x48]
0000000141c8ea0e f30f7f5f30                     movdqu     xmmword ptr [rdi + 0x30], xmm3
0000000141c8ea13 f30f7f5720                     movdqu     xmmword ptr [rdi + 0x20], xmm2
0000000141c8ea18 f30f7f4f10                     movdqu     xmmword ptr [rdi + 0x10], xmm1
0000000141c8ea1d f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141c8ea21 48f7d9                         neg        rcx
0000000141c8ea24 0f80c40c0000                   jo         0x141c8f6ee
0000000141c8ea2a 4c89f1                         mov        rcx, r14
0000000141c8ea2d e8ee91e8ff                     call       0x141b17c20
0000000141c8ea32 90                             nop        
0000000141c8ea33 4c89f8                         mov        rax, r15
0000000141c8ea36 4839f0                         cmp        rax, rsi
0000000141c8ea39 758c                           jne        0x141c8e9c7
0000000141c8ea3b c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8ea42 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8ea49 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8ea50 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8ea57 e8a4e6a000                     call       0x14269d100
0000000141c8ea5c 90                             nop        
0000000141c8ea5d 408abd40080000                 mov        dil, byte ptr [rbp + 0x840]
0000000141c8ea64 488b9d08080000                 mov        rbx, qword ptr [rbp + 0x808]
0000000141c8ea6b 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8ea72 488b80a82d0000                 mov        rax, qword ptr [rax + 0x2da8]
0000000141c8ea79 4885c0                         test       rax, rax
0000000141c8ea7c 0f85330a0000                   jne        0x141c8f4b5
0000000141c8ea82 31f6                           xor        esi, esi
0000000141c8ea84 eb2e                           jmp        0x141c8eab4
0000000141c8ea86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c8ea90 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8ea97 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8ea9e c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8eaa5 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8eaac 89fa                           mov        edx, edi
0000000141c8eaae e84de5f5ff                     call       0x141bed000
0000000141c8eab3 90                             nop        
0000000141c8eab4 4839de                         cmp        rsi, rbx
0000000141c8eab7 0f83e6090000                   jae        0x141c8f4a3
0000000141c8eabd c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8eac4 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8eacb c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8ead2 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8ead9 89fa                           mov        edx, edi
0000000141c8eadb e8508e0500                     call       0x141ce7930
0000000141c8eae0 90                             nop        
0000000141c8eae1 48ffc6                         inc        rsi
0000000141c8eae4 84c0                           test       al, al
0000000141c8eae6 75a8                           jne        0x141c8ea90
0000000141c8eae8 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8eaef c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8eaf6 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8eafd 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8eb04 89fa                           mov        edx, edi
0000000141c8eb06 e8f5810b00                     call       0x141d46d00
0000000141c8eb0b 90                             nop        
0000000141c8eb0c 84c0                           test       al, al
0000000141c8eb0e 75a4                           jne        0x141c8eab4
0000000141c8eb10 e97bffffff                     jmp        0x141c8ea90
0000000141c8eb15 31c9                           xor        ecx, ecx
0000000141c8eb17 4c89f2                         mov        rdx, r14
0000000141c8eb1a e8ac11ae00                     call       0x14276fccb
0000000141c8eb1f 90                             nop        
0000000141c8eb20 e983430000                     jmp        0x141c92ea8
0000000141c8eb25 488995c0080000                 mov        qword ptr [rbp + 0x8c0], rdx
0000000141c8eb2c 4883faff                       cmp        rdx, -1
0000000141c8eb30 7436                           je         0x141c8eb68
0000000141c8eb32 c685ab08000001                 mov        byte ptr [rbp + 0x8ab], 1
0000000141c8eb39 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141c8eb3e 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c8eb42 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8eb49 4889f2                         mov        rdx, rsi
0000000141c8eb4c 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c8eb53 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8eb5b e89038fdff                     call       0x141c623f0
0000000141c8eb60 898520080000                   mov        dword ptr [rbp + 0x820], eax
0000000141c8eb66 eb00                           jmp        0x141c8eb68
0000000141c8eb68 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8eb6f 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8eb75 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141c8eb7c e891a6ab00                     call       0x142749212
0000000141c8eb81 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141c8eb88 0fb69ea0160000                 movzx      ebx, byte ptr [rsi + 0x16a0]
0000000141c8eb8f 488b86a8160000                 mov        rax, qword ptr [rsi + 0x16a8]
0000000141c8eb96 48c786a8160000ffffffff         mov        qword ptr [rsi + 0x16a8], 0xffffffffffffffff
0000000141c8eba1 4883f8ff                       cmp        rax, -1
0000000141c8eba5 0f84eb130000                   je         0x141c8ff96
0000000141c8ebab 488985d8080000                 mov        qword ptr [rbp + 0x8d8], rax
0000000141c8ebb2 4c8bbeb0160000                 mov        r15, qword ptr [rsi + 0x16b0]
0000000141c8ebb9 488bbeb8160000                 mov        rdi, qword ptr [rsi + 0x16b8]
0000000141c8ebc0 488d34bd00000000               lea        rsi, [rdi*4]
0000000141c8ebc8 4889f8                         mov        rax, rdi
0000000141c8ebcb 48c1e83e                       shr        rax, 0x3e
0000000141c8ebcf 0f95c0                         setne      al
0000000141c8ebd2 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c8ebdc 4839ce                         cmp        rsi, rcx
0000000141c8ebdf 0f97c1                         seta       cl
0000000141c8ebe2 08c1                           or         cl, al
0000000141c8ebe4 4c89bdb0080000                 mov        qword ptr [rbp + 0x8b0], r15
0000000141c8ebeb 0f8478060000                   je         0x141c8f269
0000000141c8ebf1 4531f6                         xor        r14d, r14d
0000000141c8ebf4 4c89f1                         mov        rcx, r14
0000000141c8ebf7 4889f2                         mov        rdx, rsi
0000000141c8ebfa e8cc10ae00                     call       0x14276fccb
0000000141c8ebff 90                             nop        
0000000141c8ec00 e9a3420000                     jmp        0x141c92ea8
0000000141c8ec05 4885ff                         test       rdi, rdi
0000000141c8ec08 7415                           je         0x141c8ec1f
0000000141c8ec0a 48c1e702                       shl        rdi, 2
0000000141c8ec0e 41b804000000                   mov        r8d, 4
0000000141c8ec14 4889d9                         mov        rcx, rbx
0000000141c8ec17 4889fa                         mov        rdx, rdi
0000000141c8ec1a e8e1b09afe                     call       0x140639d00
0000000141c8ec1f 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141c8ec23 4c8b4630                       mov        r8, qword ptr [rsi + 0x30]
0000000141c8ec27 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8ec2e c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8ec35 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8ec3c 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8ec43 e8582ae0ff                     call       0x141a916a0
0000000141c8ec48 90                             nop        
0000000141c8ec49 448b85ac080000                 mov        r8d, dword ptr [rbp + 0x8ac]
0000000141c8ec50 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8ec57 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141c8ec5e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c8ec65 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8ec6c c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8ec73 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8ec7a 4c8d8d10060000                 lea        r9, [rbp + 0x610]
0000000141c8ec81 e8da03e7ff                     call       0x141aff060
0000000141c8ec86 90                             nop        
0000000141c8ec87 4885c0                         test       rax, rax
0000000141c8ec8a 0f84b1000000                   je         0x141c8ed41
0000000141c8ec90 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141c8ec97 4883c010                       add        rax, 0x10
0000000141c8ec9b 0fb68df7080000                 movzx      ecx, byte ptr [rbp + 0x8f7]
0000000141c8eca2 888d11060000                   mov        byte ptr [rbp + 0x611], cl
0000000141c8eca8 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c8ecaf c6851006000003                 mov        byte ptr [rbp + 0x610], 3
0000000141c8ecb6 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8ecbd 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8ecc4 41b801000000                   mov        r8d, 1
0000000141c8ecca e8511decff                     call       0x141b50a20
0000000141c8eccf 90                             nop        
0000000141c8ecd0 89c6                           mov        esi, eax
0000000141c8ecd2 85c0                           test       eax, eax
0000000141c8ecd4 743c                           je         0x141c8ed12
0000000141c8ecd6 31ff                           xor        edi, edi
0000000141c8ecd8 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8ecdf f048ff00                       lock inc   qword ptr [rax]
0000000141c8ece3 0f8ebf410000                   jle        0x141c92ea8
0000000141c8ece9 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000141c8ecf0 0fb695f7080000                 movzx      edx, byte ptr [rbp + 0x8f7]
0000000141c8ecf7 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8ecfe 4531c9                         xor        r9d, r9d
0000000141c8ed01 e89abff5ff                     call       0x141beaca0
0000000141c8ed06 90                             nop        
0000000141c8ed07 83f801                         cmp        eax, 1
0000000141c8ed0a 7506                           jne        0x141c8ed12
0000000141c8ed0c ffc7                           inc        edi
0000000141c8ed0e 39f7                           cmp        edi, esi
0000000141c8ed10 72c6                           jb         0x141c8ecd8
0000000141c8ed12 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8ed19 f048ff08                       lock dec   qword ptr [rax]
0000000141c8ed1d 7522                           jne        0x141c8ed41
0000000141c8ed1f c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8ed26 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8ed2d c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8ed34 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8ed3b e82021dfff                     call       0x141a80e60
0000000141c8ed40 90                             nop        
0000000141c8ed41 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c8ed48 48c782a82d000001000000         mov        qword ptr [rdx + 0x2da8], 1
0000000141c8ed53 0fb685f7080000                 movzx      eax, byte ptr [rbp + 0x8f7]
0000000141c8ed5a 888520010000                   mov        byte ptr [rbp + 0x120], al
0000000141c8ed60 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141c8ed67 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141c8ed6e 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c8ed72 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8ed79 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8ed80 48899520060000                 mov        qword ptr [rbp + 0x620], rdx
0000000141c8ed87 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141c8ed8e 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c8ed95 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8ed9c c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8eda3 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8edaa 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8edb1 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8edb8 e8735a8600                     call       0x1424f4830
0000000141c8edbd 90                             nop        
0000000141c8edbe 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141c8edc5 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141c8edcc 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141c8edd3 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c8edd7 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8edde 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c8ede5 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c8edec 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000141c8edf3 488d858f080000                 lea        rax, [rbp + 0x88f]
0000000141c8edfa 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141c8ee01 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8ee08 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141c8ee0f c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8ee16 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8ee1d c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8ee24 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8ee2b 488db510060000                 lea        rsi, [rbp + 0x610]
0000000141c8ee32 4889f2                         mov        rdx, rsi
0000000141c8ee35 e8863b2b00                     call       0x141f429c0
0000000141c8ee3a 90                             nop        
0000000141c8ee3b 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141c8ee42 4883f801                       cmp        rax, 1
0000000141c8ee46 741f                           je         0x141c8ee67
0000000141c8ee48 4885c0                         test       rax, rax
0000000141c8ee4b 0f85e7020000                   jne        0x141c8f138
0000000141c8ee51 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c8ee58 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c8ee5f 40b601                         mov        sil, 1
0000000141c8ee62 e974070000                     jmp        0x141c8f5db
0000000141c8ee67 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141c8ee6e 8b18                           mov        ebx, dword ptr [rax]
0000000141c8ee70 b101                           mov        cl, 1
0000000141c8ee72 488bb5c0080000                 mov        rsi, qword ptr [rbp + 0x8c0]
0000000141c8ee79 488d5608                       lea        rdx, [rsi + 8]
0000000141c8ee7d 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141c8ee84 4983c618                       add        r14, 0x18
0000000141c8ee88 c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000141c8ee8f 898df8080000                   mov        dword ptr [rbp + 0x8f8], ecx
0000000141c8ee95 888de5080000                   mov        byte ptr [rbp + 0x8e5], cl
0000000141c8ee9b 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c8eea0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c8eea4 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8eeab 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c8eeb2 440fb68de8080000               movzx      r9d, byte ptr [rbp + 0x8e8]
0000000141c8eeba e83135fdff                     call       0x141c623f0
0000000141c8eebf 90                             nop        
0000000141c8eec0 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c8eeca 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141c8eed1 c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000141c8eed8 8b8df8080000                   mov        ecx, dword ptr [rbp + 0x8f8]
0000000141c8eede 888de5080000                   mov        byte ptr [rbp + 0x8e5], cl
0000000141c8eee4 4c8d8510060000                 lea        r8, [rbp + 0x610]
0000000141c8eeeb 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8eef2 89da                           mov        edx, ebx
0000000141c8eef4 4189c1                         mov        r9d, eax
0000000141c8eef7 e8a4b2f5ff                     call       0x141bea1a0
0000000141c8eefc 90                             nop        
0000000141c8eefd 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8ef04 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c8ef0b 89de                           mov        esi, ebx
0000000141c8ef0d 4839f2                         cmp        rdx, rsi
0000000141c8ef10 0f863b3e0000                   jbe        0x141c92d51
0000000141c8ef16 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c8ef1d 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141c8ef21 488b4168                       mov        rax, qword ptr [rcx + 0x68]
0000000141c8ef25 4885c0                         test       rax, rax
0000000141c8ef28 744f                           je         0x141c8ef79
0000000141c8ef2a 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141c8ef31 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
0000000141c8ef35 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
0000000141c8ef39 488b7960                       mov        rdi, qword ptr [rcx + 0x60]
0000000141c8ef3d 48c1e003                       shl        rax, 3
0000000141c8ef41 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c8ef45 4531ed                         xor        r13d, r13d
0000000141c8ef48 eb0f                           jmp        0x141c8ef59
0000000141c8ef4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c8ef50 4983c518                       add        r13, 0x18
0000000141c8ef54 4d39ec                         cmp        r12, r13
0000000141c8ef57 7420                           je         0x141c8ef79
0000000141c8ef59 4e397c2f10                     cmp        qword ptr [rdi + r13 + 0x10], r15
0000000141c8ef5e 75f0                           jne        0x141c8ef50
0000000141c8ef60 4a8b4c2f08                     mov        rcx, qword ptr [rdi + r13 + 8]
0000000141c8ef65 4c89f2                         mov        rdx, r14
0000000141c8ef68 4d89f8                         mov        r8, r15
0000000141c8ef6b e890a2ab00                     call       0x142749200
0000000141c8ef70 85c0                           test       eax, eax
0000000141c8ef72 75dc                           jne        0x141c8ef50
0000000141c8ef74 e955010000                     jmp        0x141c8f0ce
0000000141c8ef79 e832fd76fe                     call       0x1403fecb0
0000000141c8ef7e b904000000                     mov        ecx, 4
0000000141c8ef83 ba04000000                     mov        edx, 4
0000000141c8ef88 e863ad9afe                     call       0x140639cf0
0000000141c8ef8d 4885c0                         test       rax, rax
0000000141c8ef90 0f844e390000                   je         0x141c928e4
0000000141c8ef96 8918                           mov        dword ptr [rax], ebx
0000000141c8ef98 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
0000000141c8efa3 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141c8efaa 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141c8efb1 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
0000000141c8efbc e8effc76fe                     call       0x1403fecb0
0000000141c8efc1 b910010000                     mov        ecx, 0x110
0000000141c8efc6 ba08000000                     mov        edx, 8
0000000141c8efcb e820ad9afe                     call       0x140639cf0
0000000141c8efd0 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141c8efd7 4885c0                         test       rax, rax
0000000141c8efda 0f842c390000                   je         0x141c9290c
0000000141c8efe0 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c8efe7 488d5020                       lea        rdx, [rax + 0x20]
0000000141c8efeb 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8eff2 e849b9aa00                     call       0x14273a940
0000000141c8eff7 90                             nop        
0000000141c8eff8 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141c8efff 48898527060000                 mov        qword ptr [rbp + 0x627], rax
0000000141c8f006 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141c8f00d 0f118517060000                 movups     xmmword ptr [rbp + 0x617], xmm0
0000000141c8f014 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141c8f01b c60104                         mov        byte ptr [rcx], 4
0000000141c8f01e f30f6f8510060000               movdqu     xmm0, xmmword ptr [rbp + 0x610]
0000000141c8f026 488b851f060000                 mov        rax, qword ptr [rbp + 0x61f]
0000000141c8f02d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c8f031 488b8527060000                 mov        rax, qword ptr [rbp + 0x627]
0000000141c8f038 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c8f03c f30f7f4101                     movdqu     xmmword ptr [rcx + 1], xmm0
0000000141c8f041 48c785d002000001000000         mov        qword ptr [rbp + 0x2d0], 1
0000000141c8f04c 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141c8f053 48c785e002000001000000         mov        qword ptr [rbp + 0x2e0], 1
0000000141c8f05e 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8f069 48c7851806000008000000         mov        qword ptr [rbp + 0x618], 8
0000000141c8f074 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141c8f07f c6858c08000000                 mov        byte ptr [rbp + 0x88c], 0
0000000141c8f086 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c8f08d 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000141c8f094 4c8d8d10060000                 lea        r9, [rbp + 0x610]
0000000141c8f09b 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141c8f0a2 4889f9                         mov        rcx, rdi
0000000141c8f0a5 e816550f00                     call       0x141d845c0
0000000141c8f0aa 90                             nop        
0000000141c8f0ab c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000141c8f0b2 8b85f8080000                   mov        eax, dword ptr [rbp + 0x8f8]
0000000141c8f0b8 8885e5080000                   mov        byte ptr [rbp + 0x8e5], al
0000000141c8f0be 488d15cb600001                 lea        rdx, [rip + 0x10060cb]
0000000141c8f0c5 4889f9                         mov        rcx, rdi
0000000141c8f0c8 e823df1c00                     call       0x141e5cff0
0000000141c8f0cd 90                             nop        
0000000141c8f0ce 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c8f0d5 80780100                       cmp        byte ptr [rax + 1], 0
0000000141c8f0d9 7430                           je         0x141c8f10b
0000000141c8f0db 48c1e620                       shl        rsi, 0x20
0000000141c8f0df 48ffc6                         inc        rsi
0000000141c8f0e2 8b95ac080000                   mov        edx, dword ptr [rbp + 0x8ac]
0000000141c8f0e8 c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000141c8f0ef 8b85f8080000                   mov        eax, dword ptr [rbp + 0x8f8]
0000000141c8f0f5 8885e5080000                   mov        byte ptr [rbp + 0x8e5], al
0000000141c8f0fb 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8f102 4989f0                         mov        r8, rsi
0000000141c8f105 e8f6d1e6ff                     call       0x141afc300
0000000141c8f10a 90                             nop        
0000000141c8f10b 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141c8f112 4885d2                         test       rdx, rdx
0000000141c8f115 7416                           je         0x141c8f12d
0000000141c8f117 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c8f11e 48c1e202                       shl        rdx, 2
0000000141c8f122 41b804000000                   mov        r8d, 4
0000000141c8f128 e8d3ab9afe                     call       0x140639d00
0000000141c8f12d 8bb5f8080000                   mov        esi, dword ptr [rbp + 0x8f8]
0000000141c8f133 e9a70d0000                     jmp        0x141c8fedf
0000000141c8f138 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141c8f13f 488b00                         mov        rax, qword ptr [rax]
0000000141c8f142 4883f8ff                       cmp        rax, -1
0000000141c8f146 0f84fb020000                   je         0x141c8f447
0000000141c8f14c 83f809                         cmp        eax, 9
0000000141c8f14f 0f8516040000                   jne        0x141c8f56b
0000000141c8f155 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141c8f15c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c8f160 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c8f164 4883781800                     cmp        qword ptr [rax + 0x18], 0
0000000141c8f169 0f84ec3c0000                   je         0x141c92e5b
0000000141c8f16f 8b19                           mov        ebx, dword ptr [rcx]
0000000141c8f171 4885d2                         test       rdx, rdx
0000000141c8f174 488bb5c0080000                 mov        rsi, qword ptr [rbp + 0x8c0]
0000000141c8f17b 0f84e90d0000                   je         0x141c8ff6a
0000000141c8f181 48c1e202                       shl        rdx, 2
0000000141c8f185 41b804000000                   mov        r8d, 4
0000000141c8f18b e870ab9afe                     call       0x140639d00
0000000141c8f190 31c9                           xor        ecx, ecx
0000000141c8f192 e9e2fcffff                     jmp        0x141c8ee79
0000000141c8f197 4589c1                         mov        r9d, r8d
0000000141c8f19a 41c1e903                       shr        r9d, 3
0000000141c8f19e 41ffc1                         inc        r9d
0000000141c8f1a1 4183e103                       and        r9d, 3
0000000141c8f1a5 49f7d9                         neg        r9
0000000141c8f1a8 4c89f9                         mov        rcx, r15
0000000141c8f1ab 4c89f8                         mov        rax, r15
0000000141c8f1ae eb0d                           jmp        0x141c8f1bd
0000000141c8f1b0 4883c108                       add        rcx, 8
0000000141c8f1b4 49ffc1                         inc        r9
0000000141c8f1b7 0f841addffff                   je         0x141c8ced7
0000000141c8f1bd 4c8b11                         mov        r10, qword ptr [rcx]
0000000141c8f1c0 41f6c201                       test       r10b, 1
0000000141c8f1c4 74ea                           je         0x141c8f1b0
0000000141c8f1c6 49c1ea20                       shr        r10, 0x20
0000000141c8f1ca 448910                         mov        dword ptr [rax], r10d
0000000141c8f1cd 4883c004                       add        rax, 4
0000000141c8f1d1 ebdd                           jmp        0x141c8f1b0
0000000141c8f1d3 498d14d7                       lea        rdx, [r15 + rdx*8]
0000000141c8f1d7 eb14                           jmp        0x141c8f1ed
0000000141c8f1d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c8f1e0 4883c120                       add        rcx, 0x20
0000000141c8f1e4 4839d1                         cmp        rcx, rdx
0000000141c8f1e7 0f84f4dcffff                   je         0x141c8cee1
0000000141c8f1ed 4c8b01                         mov        r8, qword ptr [rcx]
0000000141c8f1f0 41f6c001                       test       r8b, 1
0000000141c8f1f4 743a                           je         0x141c8f230
0000000141c8f1f6 49c1e820                       shr        r8, 0x20
0000000141c8f1fa 448900                         mov        dword ptr [rax], r8d
0000000141c8f1fd 4883c004                       add        rax, 4
0000000141c8f201 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c8f205 41f6c001                       test       r8b, 1
0000000141c8f209 752f                           jne        0x141c8f23a
0000000141c8f20b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c8f20f 41f6c001                       test       r8b, 1
0000000141c8f213 743a                           je         0x141c8f24f
0000000141c8f215 49c1e820                       shr        r8, 0x20
0000000141c8f219 448900                         mov        dword ptr [rax], r8d
0000000141c8f21c 4883c004                       add        rax, 4
0000000141c8f220 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c8f224 41f6c001                       test       r8b, 1
0000000141c8f228 74b6                           je         0x141c8f1e0
0000000141c8f22a eb2d                           jmp        0x141c8f259
0000000141c8f22c 0f1f4000                       nop        dword ptr [rax]
0000000141c8f230 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c8f234 41f6c001                       test       r8b, 1
0000000141c8f238 74d1                           je         0x141c8f20b
0000000141c8f23a 49c1e820                       shr        r8, 0x20
0000000141c8f23e 448900                         mov        dword ptr [rax], r8d
0000000141c8f241 4883c004                       add        rax, 4
0000000141c8f245 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c8f249 41f6c001                       test       r8b, 1
0000000141c8f24d 75c6                           jne        0x141c8f215
0000000141c8f24f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c8f253 41f6c001                       test       r8b, 1
0000000141c8f257 7487                           je         0x141c8f1e0
0000000141c8f259 49c1e820                       shr        r8, 0x20
0000000141c8f25d 448900                         mov        dword ptr [rax], r8d
0000000141c8f260 4883c004                       add        rax, 4
0000000141c8f264 e977ffffff                     jmp        0x141c8f1e0
0000000141c8f269 4885f6                         test       rsi, rsi
0000000141c8f26c 0f8485060000                   je         0x141c8f8f7
0000000141c8f272 e839fa76fe                     call       0x1403fecb0
0000000141c8f277 41be04000000                   mov        r14d, 4
0000000141c8f27d ba04000000                     mov        edx, 4
0000000141c8f282 4889f1                         mov        rcx, rsi
0000000141c8f285 e866aa9afe                     call       0x140639cf0
0000000141c8f28a 4885c0                         test       rax, rax
0000000141c8f28d 0f8461f9ffff                   je         0x141c8ebf4
0000000141c8f293 4889f9                         mov        rcx, rdi
0000000141c8f296 e963060000                     jmp        0x141c8f8fe
0000000141c8f29b eb05                           jmp        0x141c8f2a2
0000000141c8f29d 428b441af8                     mov        eax, dword ptr [rdx + r11 - 8]
0000000141c8f2a2 4883f9ff                       cmp        rcx, -1
0000000141c8f2a6 7506                           jne        0x141c8f2ae
0000000141c8f2a8 8b85ac080000                   mov        eax, dword ptr [rbp + 0x8ac]
0000000141c8f2ae 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8f2b5 c7819022000001000000           mov        dword ptr [rcx + 0x2290], 1
0000000141c8f2bf 898194220000                   mov        dword ptr [rcx + 0x2294], eax
0000000141c8f2c5 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141c8f2cc 4c6981d01a0000b8000000         imul       r8, qword ptr [rcx + 0x1ad0], 0xb8
0000000141c8f2d7 4901d0                         add        r8, rdx
0000000141c8f2da 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8f2e1 e86a48fefe                     call       0x140c73b50
0000000141c8f2e6 90                             nop        
0000000141c8f2e7 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c8f2ee 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
0000000141c8f2f5 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c8f2fc 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141c8f303 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
0000000141c8f30a 4885ff                         test       rdi, rdi
0000000141c8f30d 745f                           je         0x141c8f36e
0000000141c8f30f 488b9dd0080000                 mov        rbx, qword ptr [rbp + 0x8d0]
0000000141c8f316 4801df                         add        rdi, rbx
0000000141c8f319 eb1b                           jmp        0x141c8f336
0000000141c8f31b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c8f320 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8f327 4883b8182d0000ff               cmp        qword ptr [rax + 0x2d18], -1
0000000141c8f32f 742e                           je         0x141c8f35f
0000000141c8f331 4839fb                         cmp        rbx, rdi
0000000141c8f334 7438                           je         0x141c8f36e
0000000141c8f336 0fb613                         movzx      edx, byte ptr [rbx]
0000000141c8f339 48ffc3                         inc        rbx
0000000141c8f33c 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141c8f343 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c8f350 4839f0                         cmp        rax, rsi
0000000141c8f353 74cb                           je         0x141c8f320
0000000141c8f355 3810                           cmp        byte ptr [rax], dl
0000000141c8f357 488d4001                       lea        rax, [rax + 1]
0000000141c8f35b 75f3                           jne        0x141c8f350
0000000141c8f35d ebd2                           jmp        0x141c8f331
0000000141c8f35f 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8f366 e8c54cedff                     call       0x141b64030
0000000141c8f36b 90                             nop        
0000000141c8f36c ebc3                           jmp        0x141c8f331
0000000141c8f36e 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141c8f375 4885d2                         test       rdx, rdx
0000000141c8f378 488bbdf8080000                 mov        rdi, qword ptr [rbp + 0x8f8]
0000000141c8f37f 7412                           je         0x141c8f393
0000000141c8f381 41b801000000                   mov        r8d, 1
0000000141c8f387 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
0000000141c8f38e e86da99afe                     call       0x140639d00
0000000141c8f393 40b601                         mov        sil, 1
0000000141c8f396 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c8f39d 4885d2                         test       rdx, rdx
0000000141c8f3a0 0f84390b0000                   je         0x141c8fedf
0000000141c8f3a6 41b801000000                   mov        r8d, 1
0000000141c8f3ac 4889f9                         mov        rcx, rdi
0000000141c8f3af e9260b0000                     jmp        0x141c8feda
0000000141c8f3b4 488995f8080000                 mov        qword ptr [rbp + 0x8f8], rdx
0000000141c8f3bb 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141c8f3c2 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8f3c8 4889f9                         mov        rcx, rdi
0000000141c8f3cb e8429eab00                     call       0x142749212
0000000141c8f3d0 4889bd20050000                 mov        qword ptr [rbp + 0x520], rdi
0000000141c8f3d7 488d05c23d2500                 lea        rax, [rip + 0x253dc2]
0000000141c8f3de 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141c8f3e5 488d150c5e0001                 lea        rdx, [rip + 0x1005e0c]
0000000141c8f3ec 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c8f3f0 4c8d8520050000                 lea        r8, [rbp + 0x520]
0000000141c8f3f7 e8c4b2aa00                     call       0x14273a6c0
0000000141c8f3fc 90                             nop        
0000000141c8f3fd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c8f401 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c8f408 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c8f40c 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141c8f410 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c8f414 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c8f41b 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8f422 e8396be8ff                     call       0x141b15f60
0000000141c8f427 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141c8f42e 4885d2                         test       rdx, rdx
0000000141c8f431 0f84010b0000                   je         0x141c8ff38
0000000141c8f437 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
0000000141c8f43e 48c1e203                       shl        rdx, 3
0000000141c8f442 e9d80a0000                     jmp        0x141c8ff1f
0000000141c8f447 8b85ac080000                   mov        eax, dword ptr [rbp + 0x8ac]
0000000141c8f44d 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c8f454 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
0000000141c8f45b 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141c8f45f f30f6f8520050000               movdqu     xmm0, xmmword ptr [rbp + 0x520]
0000000141c8f467 f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
0000000141c8f46c 0fb68df7080000                 movzx      ecx, byte ptr [rbp + 0x8f7]
0000000141c8f473 48c70205000000                 mov        qword ptr [rdx], 5
0000000141c8f47a c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141c8f481 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141c8f484 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141c8f48c 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141c8f494 c6423837                       mov        byte ptr [rdx + 0x38], 0x37
0000000141c8f498 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141c8f49b 40b601                         mov        sil, 1
0000000141c8f49e e95a010000                     jmp        0x141c8f5fd
0000000141c8f4a3 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8f4aa 48c780a82d000001000000         mov        qword ptr [rax + 0x2da8], 1
0000000141c8f4b5 400fb6cf                       movzx      ecx, dil
0000000141c8f4b9 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8f4c0 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141c8f4c7 4839ca                         cmp        rdx, rcx
0000000141c8f4ca 0f86d3380000                   jbe        0x141c92da3
0000000141c8f4d0 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141c8f4d7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c8f4de 488b740828                     mov        rsi, qword ptr [rax + rcx + 0x28]
0000000141c8f4e3 4c8d34b500000000               lea        r14, [rsi*4]
0000000141c8f4eb 4889f2                         mov        rdx, rsi
0000000141c8f4ee 48c1ea3e                       shr        rdx, 0x3e
0000000141c8f4f2 0f95c2                         setne      dl
0000000141c8f4f5 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141c8f4ff 4d39c6                         cmp        r14, r8
0000000141c8f502 410f97c0                       seta       r8b
0000000141c8f506 4108d0                         or         r8b, dl
0000000141c8f509 7428                           je         0x141c8f533
0000000141c8f50b 31db                           xor        ebx, ebx
0000000141c8f50d c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8f514 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8f51b c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8f522 4889d9                         mov        rcx, rbx
0000000141c8f525 4c89f2                         mov        rdx, r14
0000000141c8f528 e89e07ae00                     call       0x14276fccb
0000000141c8f52d 90                             nop        
0000000141c8f52e e975390000                     jmp        0x141c92ea8
0000000141c8f533 4989dd                         mov        r13, rbx
0000000141c8f536 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000141c8f53b 4d85f6                         test       r14, r14
0000000141c8f53e 0f8408030000                   je         0x141c8f84c
0000000141c8f544 e867f776fe                     call       0x1403fecb0
0000000141c8f549 bb04000000                     mov        ebx, 4
0000000141c8f54e ba04000000                     mov        edx, 4
0000000141c8f553 4c89f1                         mov        rcx, r14
0000000141c8f556 e895a79afe                     call       0x140639cf0
0000000141c8f55b 4885c0                         test       rax, rax
0000000141c8f55e 74ad                           je         0x141c8f50d
0000000141c8f560 4889c1                         mov        rcx, rax
0000000141c8f563 4889f2                         mov        rdx, rsi
0000000141c8f566 e9e8020000                     jmp        0x141c8f853
0000000141c8f56b 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8f571 4889f1                         mov        rcx, rsi
0000000141c8f574 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141c8f57b e8929cab00                     call       0x142749212
0000000141c8f580 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
0000000141c8f587 488d05123c2500                 lea        rax, [rip + 0x253c12]
0000000141c8f58e 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141c8f595 488d150c5c0001                 lea        rdx, [rip + 0x1005c0c]
0000000141c8f59c 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c8f5a0 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000141c8f5a7 e814b1aa00                     call       0x14273a6c0
0000000141c8f5ac 90                             nop        
0000000141c8f5ad 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c8f5b1 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c8f5b8 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c8f5bc f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000141c8f5c1 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141c8f5c6 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c8f5cd 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8f5d4 e88769e8ff                     call       0x141b15f60
0000000141c8f5d9 31f6                           xor        esi, esi
0000000141c8f5db 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141c8f5e2 4885d2                         test       rdx, rdx
0000000141c8f5e5 7416                           je         0x141c8f5fd
0000000141c8f5e7 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c8f5ee 48c1e202                       shl        rdx, 2
0000000141c8f5f2 41b804000000                   mov        r8d, 4
0000000141c8f5f8 e803a79afe                     call       0x140639d00
0000000141c8f5fd 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141c8f604 488b00                         mov        rax, qword ptr [rax]
0000000141c8f607 4883f8ff                       cmp        rax, -1
0000000141c8f60b 0f95c1                         setne      cl
0000000141c8f60e 4084ce                         test       sil, cl
0000000141c8f611 0f85c9000000                   jne        0x141c8f6e0
0000000141c8f617 e91c090000                     jmp        0x141c8ff38
0000000141c8f61c bb04000000                     mov        ebx, 4
0000000141c8f621 31c0                           xor        eax, eax
0000000141c8f623 0fb68df7080000                 movzx      ecx, byte ptr [rbp + 0x8f7]
0000000141c8f62a 888d30060000                   mov        byte ptr [rbp + 0x630], cl
0000000141c8f630 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141c8f637 48899d20060000                 mov        qword ptr [rbp + 0x620], rbx
0000000141c8f63e 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c8f645 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141c8f64f 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8f656 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8f65d 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8f664 e80752f6ff                     call       0x141bf4870
0000000141c8f669 90                             nop        
0000000141c8f66a 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141c8f671 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141c8f676 4180f8ff                       cmp        r8b, 0xff
0000000141c8f67a 741f                           je         0x141c8f69b
0000000141c8f67c 8b95ac080000                   mov        edx, dword ptr [rbp + 0x8ac]
0000000141c8f682 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141c8f687 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8f68e 4c8b8de8080000                 mov        r9, qword ptr [rbp + 0x8e8]
0000000141c8f695 e87625f2ff                     call       0x141bb1c10
0000000141c8f69a 90                             nop        
0000000141c8f69b 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c8f6a2 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c8f6a9 4883bdf808000000               cmp        qword ptr [rbp + 0x8f8], 0
0000000141c8f6b1 7419                           je         0x141c8f6cc
0000000141c8f6b3 41b804000000                   mov        r8d, 4
0000000141c8f6b9 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141c8f6c0 488b95d0080000                 mov        rdx, qword ptr [rbp + 0x8d0]
0000000141c8f6c7 e834a69afe                     call       0x140639d00
0000000141c8f6cc 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141c8f6d3 488b00                         mov        rax, qword ptr [rax]
0000000141c8f6d6 4883f8ff                       cmp        rax, -1
0000000141c8f6da 0f8458080000                   je         0x141c8ff38
0000000141c8f6e0 83f809                         cmp        eax, 9
0000000141c8f6e3 0f841e080000                   je         0x141c8ff07
0000000141c8f6e9 e93e080000                     jmp        0x141c8ff2c
0000000141c8f6ee 4883c018                       add        rax, 0x18
0000000141c8f6f2 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141c8f6f6 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c8f6fd f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141c8f701 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141c8f706 f30f6f5020                     movdqu     xmm2, xmmword ptr [rax + 0x20]
0000000141c8f70b 660f7f9540010000               movdqa     xmmword ptr [rbp + 0x140], xmm2
0000000141c8f713 660f7f8d30010000               movdqa     xmmword ptr [rbp + 0x130], xmm1
0000000141c8f71b 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
0000000141c8f723 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8f72a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c8f731 4c39c2                         cmp        rdx, r8
0000000141c8f734 0f865b370000                   jbe        0x141c92e95
0000000141c8f73a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c8f741 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c8f745 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c8f74c c7854006000001000000           mov        dword ptr [rbp + 0x640], 1
0000000141c8f756 488b95d8080000                 mov        rdx, qword ptr [rbp + 0x8d8]
0000000141c8f75d 899544060000                   mov        dword ptr [rbp + 0x644], edx
0000000141c8f763 c7854806000000000000           mov        dword ptr [rbp + 0x648], 0
0000000141c8f76d c6859406000000                 mov        byte ptr [rbp + 0x694], 0
0000000141c8f774 c7859006000000000000           mov        dword ptr [rbp + 0x690], 0
0000000141c8f77e c7855006000001000000           mov        dword ptr [rbp + 0x650], 1
0000000141c8f788 899554060000                   mov        dword ptr [rbp + 0x654], edx
0000000141c8f78e c7855806000000000000           mov        dword ptr [rbp + 0x658], 0
0000000141c8f798 c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141c8f7a2 660fefc0                       pxor       xmm0, xmm0
0000000141c8f7a6 f30f7f8578060000               movdqu     xmmword ptr [rbp + 0x678], xmm0
0000000141c8f7ae 48c7857006000002000000         mov        qword ptr [rbp + 0x670], 2
0000000141c8f7b9 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8f7c4 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c8f7cf c7856806000000000000           mov        dword ptr [rbp + 0x668], 0
0000000141c8f7d9 f30f7f8520060000               movdqu     xmmword ptr [rbp + 0x620], xmm0
0000000141c8f7e1 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
0000000141c8f7ec 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141c8f7f7 48c7858806000000000000         mov        qword ptr [rbp + 0x688], 0
0000000141c8f802 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141c8f807 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c8f80b 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c8f812 e8b964f9ff                     call       0x141c25cd0
0000000141c8f817 90                             nop        
0000000141c8f818 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c8f81f e85c05e9ff                     call       0x141b1fd80
0000000141c8f824 90                             nop        
0000000141c8f825 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c8f82c c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c8f833 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c8f83a 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c8f841 e8bad8a000                     call       0x14269d100
0000000141c8f846 90                             nop        
0000000141c8f847 e9f5ddffff                     jmp        0x141c8d641
0000000141c8f84c b904000000                     mov        ecx, 4
0000000141c8f851 31d2                           xor        edx, edx
0000000141c8f853 b001                           mov        al, 1
0000000141c8f855 8985f8080000                   mov        dword ptr [rbp + 0x8f8], eax
0000000141c8f85b 31db                           xor        ebx, ebx
0000000141c8f85d 4885f6                         test       rsi, rsi
0000000141c8f860 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
0000000141c8f867 488995e8080000                 mov        qword ptr [rbp + 0x8e8], rdx
0000000141c8f86e 746b                           je         0x141c8f8db
0000000141c8f870 4889cb                         mov        rbx, rcx
0000000141c8f873 4c89fa                         mov        rdx, r15
0000000141c8f876 4d89f0                         mov        r8, r14
0000000141c8f879 e89499ab00                     call       0x142749212
0000000141c8f87e 4c39ee                         cmp        rsi, r13
0000000141c8f881 0f8613040000                   jbe        0x141c8fc9a
0000000141c8f887 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141c8f88e 4883f8ff                       cmp        rax, -1
0000000141c8f892 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c8f899 0f84a3290000                   je         0x141c92242
0000000141c8f89f 4883f809                       cmp        rax, 9
0000000141c8f8a3 0f85fa290000                   jne        0x141c922a3
0000000141c8f8a9 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141c8f8b0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c8f8b4 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
0000000141c8f8bb 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141c8f8bf 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000141c8f8c3 b001                           mov        al, 1
0000000141c8f8c5 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141c8f8cc c785f808000000000000           mov        dword ptr [rbp + 0x8f8], 0
0000000141c8f8d6 e9db030000                     jmp        0x141c8fcb6
0000000141c8f8db 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141c8f8e6 31f6                           xor        esi, esi
0000000141c8f8e8 488995c0080000                 mov        qword ptr [rbp + 0x8c0], rdx
0000000141c8f8ef 4989cf                         mov        r15, rcx
0000000141c8f8f2 e9c1030000                     jmp        0x141c8fcb8
0000000141c8f8f7 b804000000                     mov        eax, 4
0000000141c8f8fc 31c9                           xor        ecx, ecx
0000000141c8f8fe 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c8f905 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141c8f90c 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c8f917 4885ff                         test       rdi, rdi
0000000141c8f91a 7415                           je         0x141c8f931
0000000141c8f91c 4889c1                         mov        rcx, rax
0000000141c8f91f 4c89fa                         mov        rdx, r15
0000000141c8f922 4989f0                         mov        r8, rsi
0000000141c8f925 e8e898ab00                     call       0x142749212
0000000141c8f92a 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
0000000141c8f931 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000141c8f93c 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c8f943 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141c8f94a 4c8b80d01a0000                 mov        r8, qword ptr [rax + 0x1ad0]
0000000141c8f951 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141c8f958 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141c8f95d 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141c8f964 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c8f969 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141c8f970 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c8f974 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c8f978 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8f97f 4189d9                         mov        r9d, ebx
0000000141c8f982 e8f932fcff                     call       0x141c52c80
0000000141c8f987 90                             nop        
0000000141c8f988 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
0000000141c8f98f 0f108518060000                 movups     xmm0, xmmword ptr [rbp + 0x618]
0000000141c8f996 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141c8f99d 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141c8f9a4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c8f9ab 4883fefe                       cmp        rsi, -2
0000000141c8f9af 7551                           jne        0x141c8fa02
0000000141c8f9b1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c8f9b8 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c8f9bf 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c8f9c3 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141c8f9cb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141c8f9d0 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c8f9d7 488b95d8080000                 mov        rdx, qword ptr [rbp + 0x8d8]
0000000141c8f9de 4885d2                         test       rdx, rdx
0000000141c8f9e1 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000141c8f9e8 0f8440010000                   je         0x141c8fb2e
0000000141c8f9ee 48c1e202                       shl        rdx, 2
0000000141c8f9f2 41b804000000                   mov        r8d, 4
0000000141c8f9f8 e803a39afe                     call       0x140639d00
0000000141c8f9fd e92c010000                     jmp        0x141c8fb2e
0000000141c8fa02 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
0000000141c8fa09 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141c8fa10 0f108580060000                 movups     xmm0, xmmword ptr [rbp + 0x680]
0000000141c8fa17 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141c8fa1e 0f108570060000                 movups     xmm0, xmmword ptr [rbp + 0x670]
0000000141c8fa25 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141c8fa2c f30f6f8530060000               movdqu     xmm0, xmmword ptr [rbp + 0x630]
0000000141c8fa34 f30f6f8d40060000               movdqu     xmm1, xmmword ptr [rbp + 0x640]
0000000141c8fa3c f30f6f9550060000               movdqu     xmm2, xmmword ptr [rbp + 0x650]
0000000141c8fa44 f30f6f9d60060000               movdqu     xmm3, xmmword ptr [rbp + 0x660]
0000000141c8fa4c 660f7f9d80000000               movdqa     xmmword ptr [rbp + 0x80], xmm3
0000000141c8fa54 660f7f5570                     movdqa     xmmword ptr [rbp + 0x70], xmm2
0000000141c8fa59 660f7f4d60                     movdqa     xmmword ptr [rbp + 0x60], xmm1
0000000141c8fa5e 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141c8fa63 83feff                         cmp        esi, -1
0000000141c8fa66 4c8bbdb0080000                 mov        r15, qword ptr [rbp + 0x8b0]
0000000141c8fa6d 0f84fe040000                   je         0x141c8ff71
0000000141c8fa73 4c8bb508090000                 mov        r14, qword ptr [rbp + 0x908]
0000000141c8fa7a 498b96a8160000                 mov        rdx, qword ptr [r14 + 0x16a8]
0000000141c8fa81 4885d2                         test       rdx, rdx
0000000141c8fa84 7e16                           jle        0x141c8fa9c
0000000141c8fa86 498b8eb0160000                 mov        rcx, qword ptr [r14 + 0x16b0]
0000000141c8fa8d 48c1e202                       shl        rdx, 2
0000000141c8fa91 41b804000000                   mov        r8d, 4
0000000141c8fa97 e864a29afe                     call       0x140639d00
0000000141c8fa9c 41889ea0160000                 mov        byte ptr [r14 + 0x16a0], bl
0000000141c8faa3 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c8faaa 498986a8160000                 mov        qword ptr [r14 + 0x16a8], rax
0000000141c8fab1 4d89beb0160000                 mov        qword ptr [r14 + 0x16b0], r15
0000000141c8fab8 4989beb8160000                 mov        qword ptr [r14 + 0x16b8], rdi
0000000141c8fabf 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c8fac6 488931                         mov        qword ptr [rcx], rsi
0000000141c8fac9 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141c8fad0 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c8fad4 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141c8fadb 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c8fadf 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141c8fae3 660f6f4d60                     movdqa     xmm1, xmmword ptr [rbp + 0x60]
0000000141c8fae8 660f6f5570                     movdqa     xmm2, xmmword ptr [rbp + 0x70]
0000000141c8faed 660f6f9d80000000               movdqa     xmm3, xmmword ptr [rbp + 0x80]
0000000141c8faf5 0f114120                       movups     xmmword ptr [rcx + 0x20], xmm0
0000000141c8faf9 f30f7f4930                     movdqu     xmmword ptr [rcx + 0x30], xmm1
0000000141c8fafe f30f7f5140                     movdqu     xmmword ptr [rcx + 0x40], xmm2
0000000141c8fb03 f30f7f5950                     movdqu     xmmword ptr [rcx + 0x50], xmm3
0000000141c8fb08 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141c8fb0f 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141c8fb13 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c8fb1a 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141c8fb1e 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000141c8fb26 f30f7f8180000000               movdqu     xmmword ptr [rcx + 0x80], xmm0
0000000141c8fb2e 83bdd0020000ff                 cmp        dword ptr [rbp + 0x2d0], -1
0000000141c8fb35 740c                           je         0x141c8fb43
0000000141c8fb37 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141c8fb3e e81d64e8ff                     call       0x141b15f60
0000000141c8fb43 488b9598040000                 mov        rdx, qword ptr [rbp + 0x498]
0000000141c8fb4a 4885d2                         test       rdx, rdx
0000000141c8fb4d 0f84e5030000                   je         0x141c8ff38
0000000141c8fb53 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141c8fb5a 41b801000000                   mov        r8d, 1
0000000141c8fb60 e9c0030000                     jmp        0x141c8ff25
0000000141c8fb65 4c898d78080000                 mov        qword ptr [rbp + 0x878], r9
0000000141c8fb6c 49c1e405                       shl        r12, 5
0000000141c8fb70 4d01fc                         add        r12, r15
0000000141c8fb73 c6858708000000                 mov        byte ptr [rbp + 0x887], 0
0000000141c8fb7a c6858608000001                 mov        byte ptr [rbp + 0x886], 1
0000000141c8fb81 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8fb88 4c89fa                         mov        rdx, r15
0000000141c8fb8b 4d89e0                         mov        r8, r12
0000000141c8fb8e e89d8c8d00                     call       0x142568830
0000000141c8fb93 90                             nop        
0000000141c8fb94 8b85ac080000                   mov        eax, dword ptr [rbp + 0x8ac]
0000000141c8fb9a 0fb68df7080000                 movzx      ecx, byte ptr [rbp + 0x8f7]
0000000141c8fba1 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141c8fba8 4c8b8570080000                 mov        r8, qword ptr [rbp + 0x870]
0000000141c8fbaf 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c8fbb3 0f108510060000                 movups     xmm0, xmmword ptr [rbp + 0x610]
0000000141c8fbba 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141c8fbbf 49c70007000000                 mov        qword ptr [r8], 7
0000000141c8fbc6 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141c8fbce 41894024                       mov        dword ptr [r8 + 0x24], eax
0000000141c8fbd2 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141c8fbda 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141c8fbe2 41c6403835                     mov        byte ptr [r8 + 0x38], 0x35
0000000141c8fbe7 41884839                       mov        byte ptr [r8 + 0x39], cl
0000000141c8fbeb eb7a                           jmp        0x141c8fc67
0000000141c8fbed 4c898d78080000                 mov        qword ptr [rbp + 0x878], r9
0000000141c8fbf4 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141c8fbfb 41b8a8010000                   mov        r8d, 0x1a8
0000000141c8fc01 488db510060000                 lea        rsi, [rbp + 0x610]
0000000141c8fc08 4889f1                         mov        rcx, rsi
0000000141c8fc0b e80296ab00                     call       0x142749212
0000000141c8fc10 4889b5d0070000                 mov        qword ptr [rbp + 0x7d0], rsi
0000000141c8fc17 488d0582352500                 lea        rax, [rip + 0x253582]
0000000141c8fc1e 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000141c8fc25 488d152c560001                 lea        rdx, [rip + 0x100562c]
0000000141c8fc2c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c8fc30 4c8d85d0070000                 lea        r8, [rbp + 0x7d0]
0000000141c8fc37 e884aaaa00                     call       0x14273a6c0
0000000141c8fc3c 90                             nop        
0000000141c8fc3d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c8fc41 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c8fc48 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c8fc4c 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c8fc50 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c8fc54 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c8fc5b 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c8fc62 e8f962e8ff                     call       0x141b15f60
0000000141c8fc67 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c8fc6e e8cdac37fe                     call       0x14000a940
0000000141c8fc73 4883bd2008000000               cmp        qword ptr [rbp + 0x820], 0
0000000141c8fc7b 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141c8fc82 0f84b0020000                   je         0x141c8ff38
0000000141c8fc88 41b804000000                   mov        r8d, 4
0000000141c8fc8e 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141c8fc95 e98b020000                     jmp        0x141c8ff25
0000000141c8fc9a 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141c8fca5 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141c8fcac 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
0000000141c8fcb3 4989df                         mov        r15, rbx
0000000141c8fcb6 31db                           xor        ebx, ebx
0000000141c8fcb8 498d34b7                       lea        rsi, [r15 + rsi*4]
0000000141c8fcbc 4c8db510060000                 lea        r14, [rbp + 0x610]
0000000141c8fcc3 4c89bd98080000                 mov        qword ptr [rbp + 0x898], r15
0000000141c8fcca 660f1f440000                   nop        word ptr [rax + rax]
0000000141c8fcd0 4939f7                         cmp        r15, rsi
0000000141c8fcd3 0f84da000000                   je         0x141c8fdb3
0000000141c8fcd9 418b17                         mov        edx, dword ptr [r15]
0000000141c8fcdc 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8fce3 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c8fcea 4839d0                         cmp        rax, rdx
0000000141c8fced 0f86952e0000                   jbe        0x141c92b88
0000000141c8fcf3 4983c704                       add        r15, 4
0000000141c8fcf7 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c8fcfe 488b0cd0                       mov        rcx, qword ptr [rax + rdx*8]
0000000141c8fd02 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141c8fd06 4c8b6150                       mov        r12, qword ptr [rcx + 0x50]
0000000141c8fd0a 31c9                           xor        ecx, ecx
0000000141c8fd0c 0f1f4000                       nop        dword ptr [rax]
0000000141c8fd10 4989cd                         mov        r13, rcx
0000000141c8fd13 4939cc                         cmp        r12, rcx
0000000141c8fd16 740b                           je         0x141c8fd23
0000000141c8fd18 498d4d01                       lea        rcx, [r13 + 1]
0000000141c8fd1c 42803c2806                     cmp        byte ptr [rax + r13], 6
0000000141c8fd21 75ed                           jne        0x141c8fd10
0000000141c8fd23 c6859c06000000                 mov        byte ptr [rbp + 0x69c], 0
0000000141c8fd2a c7859806000000000000           mov        dword ptr [rbp + 0x698], 0
0000000141c8fd34 c78520060000ffffffff           mov        dword ptr [rbp + 0x620], 0xffffffff
0000000141c8fd3e c7859e06000000000001           mov        dword ptr [rbp + 0x69e], 0x1000000
0000000141c8fd48 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c8fd53 c685a206000000                 mov        byte ptr [rbp + 0x6a2], 0
0000000141c8fd5a 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8fd61 41b003                         mov        r8b, 3
0000000141c8fd64 4d89f1                         mov        r9, r14
0000000141c8fd67 e8642cf5ff                     call       0x141be29d0
0000000141c8fd6c 90                             nop        
0000000141c8fd6d 83f801                         cmp        eax, 1
0000000141c8fd70 0f855affffff                   jne        0x141c8fcd0
0000000141c8fd76 4088bd1c060000                 mov        byte ptr [rbp + 0x61c], dil
0000000141c8fd7d 899518060000                   mov        dword ptr [rbp + 0x618], edx
0000000141c8fd83 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141c8fd8d 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8fd94 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8fd9b 4c89f2                         mov        rdx, r14
0000000141c8fd9e e8cd4af6ff                     call       0x141bf4870
0000000141c8fda3 90                             nop        
0000000141c8fda4 31c0                           xor        eax, eax
0000000141c8fda6 4d39ec                         cmp        r12, r13
0000000141c8fda9 0f94c0                         sete       al
0000000141c8fdac 01c3                           add        ebx, eax
0000000141c8fdae e91dffffff                     jmp        0x141c8fcd0
0000000141c8fdb3 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141c8fdba 4885d2                         test       rdx, rdx
0000000141c8fdbd 7416                           je         0x141c8fdd5
0000000141c8fdbf 48c1e202                       shl        rdx, 2
0000000141c8fdc3 41b804000000                   mov        r8d, 4
0000000141c8fdc9 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141c8fdd0 e82b9f9afe                     call       0x140639d00
0000000141c8fdd5 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8fddc 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c8fde3 4c8b8dd8080000                 mov        r9, qword ptr [rbp + 0x8d8]
0000000141c8fdea 4c39ca                         cmp        rdx, r9
0000000141c8fded 8bb5f8080000                   mov        esi, dword ptr [rbp + 0x8f8]
0000000141c8fdf3 488bbd90080000                 mov        rdi, qword ptr [rbp + 0x890]
0000000141c8fdfa 0f8634300000                   jbe        0x141c92e34
0000000141c8fe00 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c8fe07 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141c8fe0b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c8fe12 7547                           jne        0x141c8fe5b
0000000141c8fe14 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c8fe1e 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8fe25 4088bdba080000                 mov        byte ptr [rbp + 0x8ba], dil
0000000141c8fe2c c685b908000001                 mov        byte ptr [rbp + 0x8b9], 1
0000000141c8fe33 4088b5b8080000                 mov        byte ptr [rbp + 0x8b8], sil
0000000141c8fe3a 4c8d8510060000                 lea        r8, [rbp + 0x610]
0000000141c8fe41 4489ca                         mov        edx, r9d
0000000141c8fe44 4189d9                         mov        r9d, ebx
0000000141c8fe47 e854a3f5ff                     call       0x141bea1a0
0000000141c8fe4c 90                             nop        
0000000141c8fe4d 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c8fe54 4c8b8dd8080000                 mov        r9, qword ptr [rbp + 0x8d8]
0000000141c8fe5b 44898d18060000                 mov        dword ptr [rbp + 0x618], r9d
0000000141c8fe62 48b84c00000000000080           movabs     rax, 0x800000000000004c
0000000141c8fe6c 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c8fe73 4088bdba080000                 mov        byte ptr [rbp + 0x8ba], dil
0000000141c8fe7a c685b908000001                 mov        byte ptr [rbp + 0x8b9], 1
0000000141c8fe81 4088b5b8080000                 mov        byte ptr [rbp + 0x8b8], sil
0000000141c8fe88 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c8fe8f e8dc49f6ff                     call       0x141bf4870
0000000141c8fe94 90                             nop        
0000000141c8fe95 4080f701                       xor        dil, 1
0000000141c8fe99 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c8fea0 4885d2                         test       rdx, rdx
0000000141c8fea3 0f94c0                         sete       al
0000000141c8fea6 4008f8                         or         al, dil
0000000141c8fea9 7534                           jne        0x141c8fedf
0000000141c8feab 48c1e202                       shl        rdx, 2
0000000141c8feaf 41b804000000                   mov        r8d, 4
0000000141c8feb5 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
0000000141c8febc eb1c                           jmp        0x141c8feda
0000000141c8febe 40b601                         mov        sil, 1
0000000141c8fec1 488b95d0080000                 mov        rdx, qword ptr [rbp + 0x8d0]
0000000141c8fec8 4885d2                         test       rdx, rdx
0000000141c8fecb 7412                           je         0x141c8fedf
0000000141c8fecd 41b801000000                   mov        r8d, 1
0000000141c8fed3 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000141c8feda e8219e9afe                     call       0x140639d00
0000000141c8fedf 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c8fee6 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c8feed 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141c8fef4 488b00                         mov        rax, qword ptr [rax]
0000000141c8fef7 4883f8ff                       cmp        rax, -1
0000000141c8fefb 743b                           je         0x141c8ff38
0000000141c8fefd 83f809                         cmp        eax, 9
0000000141c8ff00 752a                           jne        0x141c8ff2c
0000000141c8ff02 4084f6                         test       sil, sil
0000000141c8ff05 7431                           je         0x141c8ff38
0000000141c8ff07 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141c8ff0e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c8ff12 4885d2                         test       rdx, rdx
0000000141c8ff15 7421                           je         0x141c8ff38
0000000141c8ff17 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c8ff1b 48c1e202                       shl        rdx, 2
0000000141c8ff1f 41b804000000                   mov        r8d, 4
0000000141c8ff25 e8d69d9afe                     call       0x140639d00
0000000141c8ff2a eb0c                           jmp        0x141c8ff38
0000000141c8ff2c 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000141c8ff33 e82860e8ff                     call       0x141b15f60
0000000141c8ff38 0f28b520090000                 movaps     xmm6, xmmword ptr [rbp + 0x920]
0000000141c8ff3f 0f28bd30090000                 movaps     xmm7, xmmword ptr [rbp + 0x930]
0000000141c8ff46 440f288540090000               movaps     xmm8, xmmword ptr [rbp + 0x940]
0000000141c8ff4e 440f288d50090000               movaps     xmm9, xmmword ptr [rbp + 0x950]
0000000141c8ff56 4881c4e8090000                 add        rsp, 0x9e8
0000000141c8ff5d 5b                             pop        rbx
0000000141c8ff5e 5f                             pop        rdi
0000000141c8ff5f 5e                             pop        rsi
0000000141c8ff60 415c                           pop        r12
0000000141c8ff62 415d                           pop        r13
0000000141c8ff64 415e                           pop        r14
0000000141c8ff66 415f                           pop        r15
0000000141c8ff68 5d                             pop        rbp
0000000141c8ff69 c3                             ret        
0000000141c8ff6a 31c9                           xor        ecx, ecx
0000000141c8ff6c e908efffff                     jmp        0x141c8ee79
0000000141c8ff71 488b95d8080000                 mov        rdx, qword ptr [rbp + 0x8d8]
0000000141c8ff78 4885d2                         test       rdx, rdx
0000000141c8ff7b 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141c8ff82 7412                           je         0x141c8ff96
0000000141c8ff84 48c1e202                       shl        rdx, 2
0000000141c8ff88 41b804000000                   mov        r8d, 4
0000000141c8ff8e 4c89f9                         mov        rcx, r15
0000000141c8ff91 e86a9d9afe                     call       0x140639d00
0000000141c8ff96 488d86a1160000                 lea        rax, [rsi + 0x16a1]
0000000141c8ff9d 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c8ffa4 488d86401d0000                 lea        rax, [rsi + 0x1d40]
0000000141c8ffab 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141c8ffb2 0f57f6                         xorps      xmm6, xmm6
0000000141c8ffb5 660f6f3de3add200               movdqa     xmm7, xmmword ptr [rip + 0xd2ade3]
0000000141c8ffbd 66440f6f05ba33ff00             movdqa     xmm8, xmmword ptr [rip + 0xff33ba]
0000000141c8ffc6 66450f76c9                     pcmpeqd    xmm9, xmm9
0000000141c8ffcb 488b86a82d0000                 mov        rax, qword ptr [rsi + 0x2da8]
0000000141c8ffd2 483b85a8040000                 cmp        rax, qword ptr [rbp + 0x4a8]
0000000141c8ffd9 0f83cc240000                   jae        0x141c924ab
0000000141c8ffdf 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141c8ffe6 0fb60c01                       movzx      ecx, byte ptr [rcx + rax]
0000000141c8ffea 888de4080000                   mov        byte ptr [rbp + 0x8e4], cl
0000000141c8fff0 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
0000000141c8fffb 48c7850006000004000000         mov        qword ptr [rbp + 0x600], 4
0000000141c90006 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141c90011 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
0000000141c9001c 48c785f807000004000000         mov        qword ptr [rbp + 0x7f8], 4
0000000141c90027 48c7850008000000000000         mov        qword ptr [rbp + 0x800], 0
0000000141c90032 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141c9003d 48c7850805000004000000         mov        qword ptr [rbp + 0x508], 4
0000000141c90048 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000141c90053 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c9005a 4839ca                         cmp        rdx, rcx
0000000141c9005d 0f86862d0000                   jbe        0x141c92de9
0000000141c90063 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141c9006a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c90071 488b7c0808                     mov        rdi, qword ptr [rax + rcx + 8]
0000000141c90076 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141c9007b 4c8d2487                       lea        r12, [rdi + rax*4]
0000000141c9007f 8b8520080000                   mov        eax, dword ptr [rbp + 0x820]
0000000141c90085 8985d8080000                   mov        dword ptr [rbp + 0x8d8], eax
0000000141c9008b eb14                           jmp        0x141c900a1
0000000141c9008d 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141c90094 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141c90097 48ffc3                         inc        rbx
0000000141c9009a 48899d00080000                 mov        qword ptr [rbp + 0x800], rbx
0000000141c900a1 4c39e7                         cmp        rdi, r12
0000000141c900a4 0f843f030000                   je         0x141c903e9
0000000141c900aa 418b7424fc                     mov        esi, dword ptr [r12 - 4]
0000000141c900af 4883bdf8080000ff               cmp        qword ptr [rbp + 0x8f8], -1
0000000141c900b7 741b                           je         0x141c900d4
0000000141c900b9 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141c900c0 48038508060000                 add        rax, qword ptr [rbp + 0x608]
0000000141c900c7 483b8598080000                 cmp        rax, qword ptr [rbp + 0x898]
0000000141c900ce 0f8315030000                   jae        0x141c903e9
0000000141c900d4 4983c4fc                       add        r12, -4
0000000141c900d8 4883bdc0080000ff               cmp        qword ptr [rbp + 0x8c0], -1
0000000141c900e0 0f853d010000                   jne        0x141c90223
0000000141c900e6 488b9d10050000                 mov        rbx, qword ptr [rbp + 0x510]
0000000141c900ed 483b9d00050000                 cmp        rbx, qword ptr [rbp + 0x500]
0000000141c900f4 7514                           jne        0x141c9010a
0000000141c900f6 c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000141c900fd 488d8d00050000                 lea        rcx, [rbp + 0x500]
0000000141c90104 e8974cac00                     call       0x142754da0
0000000141c90109 90                             nop        
0000000141c9010a 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141c90111 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141c90114 48ffc3                         inc        rbx
0000000141c90117 48899d10050000                 mov        qword ptr [rbp + 0x510], rbx
0000000141c9011e 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c90125 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c9012c 4839f2                         cmp        rdx, rsi
0000000141c9012f 0f86992a0000                   jbe        0x141c92bce
0000000141c90135 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c9013c 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
0000000141c90140 4883c310                       add        rbx, 0x10
0000000141c90144 4d8b7508                       mov        r14, qword ptr [r13 + 8]
0000000141c90148 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c9014c 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141c90150 49c1e704                       shl        r15, 4
0000000141c90154 4d01f7                         add        r15, r14
0000000141c90157 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c90160 4d39fe                         cmp        r14, r15
0000000141c90163 0f848d000000                   je         0x141c901f6
0000000141c90169 c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000141c90170 0fb685e8080000                 movzx      eax, byte ptr [rbp + 0x8e8]
0000000141c90177 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c9017b 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141c90182 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c90186 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c9018e 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90195 4c89f2                         mov        rdx, r14
0000000141c90198 4189f0                         mov        r8d, esi
0000000141c9019b 4989d9                         mov        r9, rbx
0000000141c9019e e8dd46fdff                     call       0x141c64880
0000000141c901a3 90                             nop        
0000000141c901a4 4983c630                       add        r14, 0x30
0000000141c901a8 84c0                           test       al, al
0000000141c901aa 74b4                           je         0x141c90160
0000000141c901ac 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141c901b3 483b9df8050000                 cmp        rbx, qword ptr [rbp + 0x5f8]
0000000141c901ba 7514                           jne        0x141c901d0
0000000141c901bc c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000141c901c3 488d8df8050000                 lea        rcx, [rbp + 0x5f8]
0000000141c901ca e8d14bac00                     call       0x142754da0
0000000141c901cf 90                             nop        
0000000141c901d0 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141c901d7 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141c901da 48ffc3                         inc        rbx
0000000141c901dd 48899d08060000                 mov        qword ptr [rbp + 0x608], rbx
0000000141c901e4 483b9d90080000                 cmp        rbx, qword ptr [rbp + 0x890]
0000000141c901eb 0f82b0feffff                   jb         0x141c900a1
0000000141c901f1 e9f3010000                     jmp        0x141c903e9
0000000141c901f6 488b9d00080000                 mov        rbx, qword ptr [rbp + 0x800]
0000000141c901fd 483b9df0070000                 cmp        rbx, qword ptr [rbp + 0x7f0]
0000000141c90204 0f8583feffff                   jne        0x141c9008d
0000000141c9020a c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000141c90211 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000141c90218 e8834bac00                     call       0x142754da0
0000000141c9021d 90                             nop        
0000000141c9021e e96afeffff                     jmp        0x141c9008d
0000000141c90223 488b9d00080000                 mov        rbx, qword ptr [rbp + 0x800]
0000000141c9022a 483b9df0070000                 cmp        rbx, qword ptr [rbp + 0x7f0]
0000000141c90231 7514                           jne        0x141c90247
0000000141c90233 c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000141c9023a 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000141c90241 e85a4bac00                     call       0x142754da0
0000000141c90246 90                             nop        
0000000141c90247 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141c9024e 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141c90251 48ffc3                         inc        rbx
0000000141c90254 48899d00080000                 mov        qword ptr [rbp + 0x800], rbx
0000000141c9025b 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c90262 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c90269 4839f2                         cmp        rdx, rsi
0000000141c9026c 0f860a2c0000                   jbe        0x141c92e7c
0000000141c90272 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c90279 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c9027d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c90284 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141c90288 4885c9                         test       rcx, rcx
0000000141c9028b 7415                           je         0x141c902a2
0000000141c9028d 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141c90291 4883f909                       cmp        rcx, 9
0000000141c90295 7313                           jae        0x141c902aa
0000000141c90297 4531c0                         xor        r8d, r8d
0000000141c9029a 4531c9                         xor        r9d, r9d
0000000141c9029d e9df000000                     jmp        0x141c90381
0000000141c902a2 4531c9                         xor        r9d, r9d
0000000141c902a5 e9fa000000                     jmp        0x141c903a4
0000000141c902aa 4189c9                         mov        r9d, ecx
0000000141c902ad 4183e107                       and        r9d, 7
0000000141c902b1 41b808000000                   mov        r8d, 8
0000000141c902b7 4d0f44c8                       cmove      r9, r8
0000000141c902bb 4989c8                         mov        r8, rcx
0000000141c902be 4d29c8                         sub        r8, r9
0000000141c902c1 660fefc0                       pxor       xmm0, xmm0
0000000141c902c5 4d89c1                         mov        r9, r8
0000000141c902c8 4989d2                         mov        r10, rdx
0000000141c902cb 660fefc9                       pxor       xmm1, xmm1
0000000141c902cf 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c902d3 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141c902d8 410fb65a06                     movzx      ebx, byte ptr [r10 + 6]
0000000141c902dd c1e608                         shl        esi, 8
0000000141c902e0 4409de                         or         esi, r11d
0000000141c902e3 c1e310                         shl        ebx, 0x10
0000000141c902e6 09f3                           or         ebx, esi
0000000141c902e8 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141c902ed 41c1e318                       shl        r11d, 0x18
0000000141c902f1 4109db                         or         r11d, ebx
0000000141c902f4 66410f6ed3                     movd       xmm2, r11d
0000000141c902f9 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141c902fe 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141c90303 410fb65a12                     movzx      ebx, byte ptr [r10 + 0x12]
0000000141c90308 c1e608                         shl        esi, 8
0000000141c9030b 4409de                         or         esi, r11d
0000000141c9030e c1e310                         shl        ebx, 0x10
0000000141c90311 09f3                           or         ebx, esi
0000000141c90313 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141c90318 41c1e318                       shl        r11d, 0x18
0000000141c9031c 4109db                         or         r11d, ebx
0000000141c9031f 66410f6edb                     movd       xmm3, r11d
0000000141c90324 660f74d7                       pcmpeqb    xmm2, xmm7
0000000141c90328 660f60d2                       punpcklbw  xmm2, xmm2
0000000141c9032c 660f61d2                       punpcklwd  xmm2, xmm2
0000000141c90330 66410fdbd0                     pand       xmm2, xmm8
0000000141c90335 660ffeca                       paddd      xmm1, xmm2
0000000141c90339 660f74df                       pcmpeqb    xmm3, xmm7
0000000141c9033d 660f60db                       punpcklbw  xmm3, xmm3
0000000141c90341 660f61db                       punpcklwd  xmm3, xmm3
0000000141c90345 66410fdbd8                     pand       xmm3, xmm8
0000000141c9034a 660ffec3                       paddd      xmm0, xmm3
0000000141c9034e 66410ffac9                     psubd      xmm1, xmm9
0000000141c90353 66410ffac1                     psubd      xmm0, xmm9
0000000141c90358 4983c218                       add        r10, 0x18
0000000141c9035c 4983c1f8                       add        r9, -8
0000000141c90360 0f8569ffffff                   jne        0x141c902cf
0000000141c90366 660ffec1                       paddd      xmm0, xmm1
0000000141c9036a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c9036f 660ffec8                       paddd      xmm1, xmm0
0000000141c90373 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c90378 660ffec1                       paddd      xmm0, xmm1
0000000141c9037c 66410f7ec1                     movd       r9d, xmm0
0000000141c90381 4c29c1                         sub        rcx, r8
0000000141c90384 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c90388 4c01c2                         add        rdx, r8
0000000141c9038b 4531c0                         xor        r8d, r8d
0000000141c9038e 803a01                         cmp        byte ptr [rdx], 1
0000000141c90391 410f94c0                       sete       r8b
0000000141c90395 4501c1                         add        r9d, r8d
0000000141c90398 41ffc1                         inc        r9d
0000000141c9039b 4883c203                       add        rdx, 3
0000000141c9039f 48ffc9                         dec        rcx
0000000141c903a2 75e7                           jne        0x141c9038b
0000000141c903a4 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141c903a7 f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141c903ac 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c903b1 660ffec8                       paddd      xmm1, xmm0
0000000141c903b5 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c903ba 660ffec1                       paddd      xmm0, xmm1
0000000141c903be 660f7ec2                       movd       edx, xmm0
0000000141c903c2 035058                         add        edx, dword ptr [rax + 0x58]
0000000141c903c5 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141c903c8 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141c903cc 4101c9                         add        r9d, ecx
0000000141c903cf 4101d1                         add        r9d, edx
0000000141c903d2 8b85d8080000                   mov        eax, dword ptr [rbp + 0x8d8]
0000000141c903d8 4429c8                         sub        eax, r9d
0000000141c903db 8985d8080000                   mov        dword ptr [rbp + 0x8d8], eax
0000000141c903e1 85c0                           test       eax, eax
0000000141c903e3 0f8fb8fcffff                   jg         0x141c900a1
0000000141c903e9 450fb6a5c6000000               movzx      r12d, byte ptr [r13 + 0xc6]
0000000141c903f1 41bf04000000                   mov        r15d, 4
0000000141c903f7 4584e4                         test       r12b, r12b
0000000141c903fa 0f84a0000000                   je         0x141c904a0
0000000141c90400 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141c90407 4885db                         test       rbx, rbx
0000000141c9040a 0f8490000000                   je         0x141c904a0
0000000141c90410 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000141c90417 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141c9041e 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141c90425 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141c9042c 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000141c90437 4983f8ff                       cmp        r8, -1
0000000141c9043b 0f8492200000                   je         0x141c924d3
0000000141c90441 4983f80b                       cmp        r8, 0xb
0000000141c90445 0f85e5200000                   jne        0x141c92530
0000000141c9044b 4883f801                       cmp        rax, 1
0000000141c9044f 750a                           jne        0x141c9045b
0000000141c90451 48833900                       cmp        qword ptr [rcx], 0
0000000141c90455 0f84340c0000                   je         0x141c9108f
0000000141c9045b 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141c90462 4c8bbd00060000                 mov        r15, qword ptr [rbp + 0x600]
0000000141c90469 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
0000000141c90474 48c7850006000004000000         mov        qword ptr [rbp + 0x600], 4
0000000141c9047f 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141c9048a 4885d2                         test       rdx, rdx
0000000141c9048d 7415                           je         0x141c904a4
0000000141c9048f 48c1e203                       shl        rdx, 3
0000000141c90493 41b808000000                   mov        r8d, 8
0000000141c90499 e862989afe                     call       0x140639d00
0000000141c9049e eb04                           jmp        0x141c904a4
0000000141c904a0 31ff                           xor        edi, edi
0000000141c904a2 31db                           xor        ebx, ebx
0000000141c904a4 488bb500080000                 mov        rsi, qword ptr [rbp + 0x800]
0000000141c904ab 4c8d34b500000000               lea        r14, [rsi*4]
0000000141c904b3 4889f0                         mov        rax, rsi
0000000141c904b6 48c1e83e                       shr        rax, 0x3e
0000000141c904ba 0f95c0                         setne      al
0000000141c904bd 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c904c7 4939ce                         cmp        r14, rcx
0000000141c904ca 0f97c1                         seta       cl
0000000141c904cd 08c1                           or         cl, al
0000000141c904cf 0f85f31c0000                   jne        0x141c921c8
0000000141c904d5 4488a5b0080000                 mov        byte ptr [rbp + 0x8b0], r12b
0000000141c904dc 48899db8050000                 mov        qword ptr [rbp + 0x5b8], rbx
0000000141c904e3 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141c904ea 4d85f6                         test       r14, r14
0000000141c904ed 4889bdd8080000                 mov        qword ptr [rbp + 0x8d8], rdi
0000000141c904f4 743d                           je         0x141c90533
0000000141c904f6 4c89ad50080000                 mov        qword ptr [rbp + 0x850], r13
0000000141c904fd 4989d5                         mov        r13, rdx
0000000141c90500 e8abe776fe                     call       0x1403fecb0
0000000141c90505 41bc04000000                   mov        r12d, 4
0000000141c9050b ba04000000                     mov        edx, 4
0000000141c90510 4c89f1                         mov        rcx, r14
0000000141c90513 e8d8979afe                     call       0x140639cf0
0000000141c90518 4885c0                         test       rax, rax
0000000141c9051b 0f84aa1c0000                   je         0x141c921cb
0000000141c90521 4889c3                         mov        rbx, rax
0000000141c90524 4889f7                         mov        rdi, rsi
0000000141c90527 4c89ea                         mov        rdx, r13
0000000141c9052a 4c8bad50080000                 mov        r13, qword ptr [rbp + 0x850]
0000000141c90531 eb07                           jmp        0x141c9053a
0000000141c90533 bb04000000                     mov        ebx, 4
0000000141c90538 31ff                           xor        edi, edi
0000000141c9053a 4889bdc0040000                 mov        qword ptr [rbp + 0x4c0], rdi
0000000141c90541 48899dc8040000                 mov        qword ptr [rbp + 0x4c8], rbx
0000000141c90548 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000141c90553 4885f6                         test       rsi, rsi
0000000141c90556 7412                           je         0x141c9056a
0000000141c90558 4889d9                         mov        rcx, rbx
0000000141c9055b 4d89f0                         mov        r8, r14
0000000141c9055e e8af8cab00                     call       0x142749212
0000000141c90563 4889b5d0040000                 mov        qword ptr [rbp + 0x4d0], rsi
0000000141c9056a 4c8ba500060000                 mov        r12, qword ptr [rbp + 0x600]
0000000141c90571 4c8bb508060000                 mov        r14, qword ptr [rbp + 0x608]
0000000141c90578 4829f7                         sub        rdi, rsi
0000000141c9057b 4939fe                         cmp        r14, rdi
0000000141c9057e 0f872b1b0000                   ja         0x141c920af
0000000141c90584 4d85f6                         test       r14, r14
0000000141c90587 0f84d9000000                   je         0x141c90666
0000000141c9058d 4983fe08                       cmp        r14, 8
0000000141c90591 720d                           jb         0x141c905a0
0000000141c90593 488d04b3                       lea        rax, [rbx + rsi*4]
0000000141c90597 4c29e0                         sub        rax, r12
0000000141c9059a 4883f820                       cmp        rax, 0x20
0000000141c9059e 7377                           jae        0x141c90617
0000000141c905a0 31c0                           xor        eax, eax
0000000141c905a2 4c89f2                         mov        rdx, r14
0000000141c905a5 4889c1                         mov        rcx, rax
0000000141c905a8 4883e203                       and        rdx, 3
0000000141c905ac 7413                           je         0x141c905c1
0000000141c905ae 458b048c                       mov        r8d, dword ptr [r12 + rcx*4]
0000000141c905b2 448904b3                       mov        dword ptr [rbx + rsi*4], r8d
0000000141c905b6 48ffc6                         inc        rsi
0000000141c905b9 48ffc1                         inc        rcx
0000000141c905bc 48ffca                         dec        rdx
0000000141c905bf 75ed                           jne        0x141c905ae
0000000141c905c1 4c29f0                         sub        rax, r14
0000000141c905c4 4883f8fc                       cmp        rax, -4
0000000141c905c8 0f878e000000                   ja         0x141c9065c
0000000141c905ce 488d04b3                       lea        rax, [rbx + rsi*4]
0000000141c905d2 4883c00c                       add        rax, 0xc
0000000141c905d6 498d148c                       lea        rdx, [r12 + rcx*4]
0000000141c905da 4883c20c                       add        rdx, 0xc
0000000141c905de 4929ce                         sub        r14, rcx
0000000141c905e1 31c9                           xor        ecx, ecx
0000000141c905e3 448b448af4                     mov        r8d, dword ptr [rdx + rcx*4 - 0xc]
0000000141c905e8 44894488f4                     mov        dword ptr [rax + rcx*4 - 0xc], r8d
0000000141c905ed 448b448af8                     mov        r8d, dword ptr [rdx + rcx*4 - 8]
0000000141c905f2 44894488f8                     mov        dword ptr [rax + rcx*4 - 8], r8d
0000000141c905f7 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141c905fc 44894488fc                     mov        dword ptr [rax + rcx*4 - 4], r8d
0000000141c90601 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141c90605 44890488                       mov        dword ptr [rax + rcx*4], r8d
0000000141c90609 4883c104                       add        rcx, 4
0000000141c9060d 4939ce                         cmp        r14, rcx
0000000141c90610 75d1                           jne        0x141c905e3
0000000141c90612 4801ce                         add        rsi, rcx
0000000141c90615 eb45                           jmp        0x141c9065c
0000000141c90617 488d0cb500000000               lea        rcx, [rsi*4]
0000000141c9061f 4c89f0                         mov        rax, r14
0000000141c90622 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141c90626 4801c6                         add        rsi, rax
0000000141c90629 4801d9                         add        rcx, rbx
0000000141c9062c 4883c110                       add        rcx, 0x10
0000000141c90630 31d2                           xor        edx, edx
0000000141c90632 f3410f6f0494                   movdqu     xmm0, xmmword ptr [r12 + rdx*4]
0000000141c90638 f3410f6f4c9410                 movdqu     xmm1, xmmword ptr [r12 + rdx*4 + 0x10]
0000000141c9063f f30f7f4491f0                   movdqu     xmmword ptr [rcx + rdx*4 - 0x10], xmm0
0000000141c90645 f30f7f0c91                     movdqu     xmmword ptr [rcx + rdx*4], xmm1
0000000141c9064a 4883c208                       add        rdx, 8
0000000141c9064e 4839d0                         cmp        rax, rdx
0000000141c90651 75df                           jne        0x141c90632
0000000141c90653 4939c6                         cmp        r14, rax
0000000141c90656 0f8546ffffff                   jne        0x141c905a2
0000000141c9065c 488bbdc0040000                 mov        rdi, qword ptr [rbp + 0x4c0]
0000000141c90663 4829f7                         sub        rdi, rsi
0000000141c90666 4889b5d0040000                 mov        qword ptr [rbp + 0x4d0], rsi
0000000141c9066d 4c8b85b8050000                 mov        r8, qword ptr [rbp + 0x5b8]
0000000141c90674 4939f8                         cmp        r8, rdi
0000000141c90677 0f879b1a0000                   ja         0x141c92118
0000000141c9067d 4d85c0                         test       r8, r8
0000000141c90680 488bbdd8080000                 mov        rdi, qword ptr [rbp + 0x8d8]
0000000141c90687 0f848a000000                   je         0x141c90717
0000000141c9068d 4983f808                       cmp        r8, 8
0000000141c90691 720d                           jb         0x141c906a0
0000000141c90693 488d04b3                       lea        rax, [rbx + rsi*4]
0000000141c90697 4c29f8                         sub        rax, r15
0000000141c9069a 4883f820                       cmp        rax, 0x20
0000000141c9069e 737b                           jae        0x141c9071b
0000000141c906a0 31c0                           xor        eax, eax
0000000141c906a2 4c89c2                         mov        rdx, r8
0000000141c906a5 4889c1                         mov        rcx, rax
0000000141c906a8 4883e203                       and        rdx, 3
0000000141c906ac 7413                           je         0x141c906c1
0000000141c906ae 458b0c8f                       mov        r9d, dword ptr [r15 + rcx*4]
0000000141c906b2 44890cb3                       mov        dword ptr [rbx + rsi*4], r9d
0000000141c906b6 48ffc6                         inc        rsi
0000000141c906b9 48ffc1                         inc        rcx
0000000141c906bc 48ffca                         dec        rdx
0000000141c906bf 75ed                           jne        0x141c906ae
0000000141c906c1 4c29c0                         sub        rax, r8
0000000141c906c4 4883f8fc                       cmp        rax, -4
0000000141c906c8 0f87a1000000                   ja         0x141c9076f
0000000141c906ce 488d04b3                       lea        rax, [rbx + rsi*4]
0000000141c906d2 4883c00c                       add        rax, 0xc
0000000141c906d6 498d148f                       lea        rdx, [r15 + rcx*4]
0000000141c906da 4883c20c                       add        rdx, 0xc
0000000141c906de 4929c8                         sub        r8, rcx
0000000141c906e1 31c9                           xor        ecx, ecx
0000000141c906e3 448b4c8af4                     mov        r9d, dword ptr [rdx + rcx*4 - 0xc]
0000000141c906e8 44894c88f4                     mov        dword ptr [rax + rcx*4 - 0xc], r9d
0000000141c906ed 448b4c8af8                     mov        r9d, dword ptr [rdx + rcx*4 - 8]
0000000141c906f2 44894c88f8                     mov        dword ptr [rax + rcx*4 - 8], r9d
0000000141c906f7 448b4c8afc                     mov        r9d, dword ptr [rdx + rcx*4 - 4]
0000000141c906fc 44894c88fc                     mov        dword ptr [rax + rcx*4 - 4], r9d
0000000141c90701 448b0c8a                       mov        r9d, dword ptr [rdx + rcx*4]
0000000141c90705 44890c88                       mov        dword ptr [rax + rcx*4], r9d
0000000141c90709 4883c104                       add        rcx, 4
0000000141c9070d 4939c8                         cmp        r8, rcx
0000000141c90710 75d1                           jne        0x141c906e3
0000000141c90712 4801ce                         add        rsi, rcx
0000000141c90715 eb58                           jmp        0x141c9076f
0000000141c90717 b301                           mov        bl, 1
0000000141c90719 eb56                           jmp        0x141c90771
0000000141c9071b 488d0cb500000000               lea        rcx, [rsi*4]
0000000141c90723 4c89c0                         mov        rax, r8
0000000141c90726 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141c9072a 4801c6                         add        rsi, rax
0000000141c9072d 4801d9                         add        rcx, rbx
0000000141c90730 4883c110                       add        rcx, 0x10
0000000141c90734 4a8d148500000000               lea        rdx, [r8*4]
0000000141c9073c 4883e2e0                       and        rdx, 0xffffffffffffffe0
0000000141c90740 4531c9                         xor        r9d, r9d
0000000141c90743 f3430f6f040f                   movdqu     xmm0, xmmword ptr [r15 + r9]
0000000141c90749 f3430f6f4c0f10                 movdqu     xmm1, xmmword ptr [r15 + r9 + 0x10]
0000000141c90750 f3420f7f4409f0                 movdqu     xmmword ptr [rcx + r9 - 0x10], xmm0
0000000141c90757 f3420f7f0c09                   movdqu     xmmword ptr [rcx + r9], xmm1
0000000141c9075d 4983c120                       add        r9, 0x20
0000000141c90761 4c39ca                         cmp        rdx, r9
0000000141c90764 75dd                           jne        0x141c90743
0000000141c90766 4939c0                         cmp        r8, rax
0000000141c90769 0f8533ffffff                   jne        0x141c906a2
0000000141c9076f 31db                           xor        ebx, ebx
0000000141c90771 4889b5d0040000                 mov        qword ptr [rbp + 0x4d0], rsi
0000000141c90778 488d8518060000                 lea        rax, [rbp + 0x618]
0000000141c9077f 48897010                       mov        qword ptr [rax + 0x10], rsi
0000000141c90783 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141c9078b f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c9078f 0fb685e4080000                 movzx      eax, byte ptr [rbp + 0x8e4]
0000000141c90796 888530060000                   mov        byte ptr [rbp + 0x630], al
0000000141c9079c 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141c907a6 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c907ad 4889bde0040000                 mov        qword ptr [rbp + 0x4e0], rdi
0000000141c907b4 4c89bdd8040000                 mov        qword ptr [rbp + 0x4d8], r15
0000000141c907bb c685bd08000001                 mov        byte ptr [rbp + 0x8bd], 1
0000000141c907c2 c685bc08000000                 mov        byte ptr [rbp + 0x8bc], 0
0000000141c907c9 c685bb08000001                 mov        byte ptr [rbp + 0x8bb], 1
0000000141c907d0 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c907d7 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c907de e88d40f6ff                     call       0x141bf4870
0000000141c907e3 90                             nop        
0000000141c907e4 4180bdc900000000               cmp        byte ptr [r13 + 0xc9], 0
0000000141c907ec 0f84bb000000                   je         0x141c908ad
0000000141c907f2 4883bd0806000000               cmp        qword ptr [rbp + 0x608], 0
0000000141c907fa 4c8b9d98050000                 mov        r11, qword ptr [rbp + 0x598]
0000000141c90801 440fb6b5b0080000               movzx      r14d, byte ptr [rbp + 0x8b0]
0000000141c90809 0f8461020000                   je         0x141c90a70
0000000141c9080f 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141c90816 488b00                         mov        rax, qword ptr [rax]
0000000141c90819 4885c0                         test       rax, rax
0000000141c9081c 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000141c90823 488bb580040000                 mov        rsi, qword ptr [rbp + 0x480]
0000000141c9082a 0f84ae000000                   je         0x141c908de
0000000141c90830 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90837 4c8b91481d0000                 mov        r10, qword ptr [rcx + 0x1d48]
0000000141c9083e 0fb7903e0c0000                 movzx      edx, word ptr [rax + 0xc3e]
0000000141c90845 4c69c218010000                 imul       r8, rdx, 0x118
0000000141c9084c b910010000                     mov        ecx, 0x110
0000000141c90851 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c90858 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141c9085c 4981f910010000                 cmp        r9, 0x110
0000000141c90863 7431                           je         0x141c90896
0000000141c90865 4c8b8dd0080000                 mov        r9, qword ptr [rbp + 0x8d0]
0000000141c9086c 443b8cb0140c0000               cmp        r9d, dword ptr [rax + rsi*4 + 0xc14]
0000000141c90874 410f97c1                       seta       r9b
0000000141c90878 4180d900                       sbb        r9b, 0
0000000141c9087c 4881c1e8feffff                 add        rcx, -0x118
0000000141c90883 48ffc6                         inc        rsi
0000000141c90886 4180f901                       cmp        r9b, 1
0000000141c9088a 74cc                           je         0x141c90858
0000000141c9088c 410fb6d1                       movzx      edx, r9b
0000000141c90890 85d2                           test       edx, edx
0000000141c90892 7505                           jne        0x141c90899
0000000141c90894 eb23                           jmp        0x141c908b9
0000000141c90896 4889d6                         mov        rsi, rdx
0000000141c90899 4983ea01                       sub        r10, 1
0000000141c9089d 0f82d7170000                   jb         0x141c9207a
0000000141c908a3 488b84f0400c0000               mov        rax, qword ptr [rax + rsi*8 + 0xc40]
0000000141c908ab eb91                           jmp        0x141c9083e
0000000141c908ad 4c8b9d98050000                 mov        r11, qword ptr [rbp + 0x598]
0000000141c908b4 e9af010000                     jmp        0x141c90a68
0000000141c908b9 4889b580040000                 mov        qword ptr [rbp + 0x480], rsi
0000000141c908c0 4c899578040000                 mov        qword ptr [rbp + 0x478], r10
0000000141c908c7 4829c8                         sub        rax, rcx
0000000141c908ca 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c908d2 4c8b9d78080000                 mov        r11, qword ptr [rbp + 0x878]
0000000141c908d9 e992010000                     jmp        0x141c90a70
0000000141c908de 31c0                           xor        eax, eax
0000000141c908e0 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141c908ea 4921cb                         and        r11, rcx
0000000141c908ed 4c039dd0080000                 add        r11, qword ptr [rbp + 0x8d0]
0000000141c908f4 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141c908fb 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c90902 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141c90909 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141c90910 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141c90917 4889b580040000                 mov        qword ptr [rbp + 0x480], rsi
0000000141c9091e 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141c90925 4c89de                         mov        rsi, r11
0000000141c90928 4c899d40010000                 mov        qword ptr [rbp + 0x140], r11
0000000141c9092f 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c9093a 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c90945 488d8518060000                 lea        rax, [rbp + 0x618]
0000000141c9094c 0f117008                       movups     xmmword ptr [rax + 8], xmm6
0000000141c90950 48c7853006000004000000         mov        qword ptr [rbp + 0x630], 4
0000000141c9095b 0f117020                       movups     xmmword ptr [rax + 0x20], xmm6
0000000141c9095f 48c7854806000004000000         mov        qword ptr [rbp + 0x648], 4
0000000141c9096a c6852007000000                 mov        byte ptr [rbp + 0x720], 0
0000000141c90971 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000141c90975 48c7856006000008000000         mov        qword ptr [rbp + 0x660], 8
0000000141c90980 0f117050                       movups     xmmword ptr [rax + 0x50], xmm6
0000000141c90984 48c7857806000001000000         mov        qword ptr [rbp + 0x678], 1
0000000141c9098f 0f117068                       movups     xmmword ptr [rax + 0x68], xmm6
0000000141c90993 48c7859006000008000000         mov        qword ptr [rbp + 0x690], 8
0000000141c9099e 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141c909a9 c785e806000000000000           mov        dword ptr [rbp + 0x6e8], 0
0000000141c909b3 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141c909be 0f11b080000000                 movups     xmmword ptr [rax + 0x80], xmm6
0000000141c909c5 0f11b0e8000000                 movups     xmmword ptr [rax + 0xe8], xmm6
0000000141c909cc 48c785a806000004000000         mov        qword ptr [rbp + 0x6a8], 4
0000000141c909d7 0f11b098000000                 movups     xmmword ptr [rax + 0x98], xmm6
0000000141c909de 48c785c006000004000000         mov        qword ptr [rbp + 0x6c0], 4
0000000141c909e9 0f11b0b0000000                 movups     xmmword ptr [rax + 0xb0], xmm6
0000000141c909f0 48c785d806000008000000         mov        qword ptr [rbp + 0x6d8], 8
0000000141c909fb 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141c90a06 4889bde0040000                 mov        qword ptr [rbp + 0x4e0], rdi
0000000141c90a0d 4c89bdd8040000                 mov        qword ptr [rbp + 0x4d8], r15
0000000141c90a14 c685bd08000001                 mov        byte ptr [rbp + 0x8bd], 1
0000000141c90a1b c685bc08000000                 mov        byte ptr [rbp + 0x8bc], 0
0000000141c90a22 c685bb08000001                 mov        byte ptr [rbp + 0x8bb], 1
0000000141c90a29 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c90a30 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c90a37 4c8d8510060000                 lea        r8, [rbp + 0x610]
0000000141c90a3e e87dbe7900                     call       0x14242c8c0
0000000141c90a43 90                             nop        
0000000141c90a44 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141c90a4b 48698dd005000018010000         imul       rcx, qword ptr [rbp + 0x5d0], 0x118
0000000141c90a56 4801c8                         add        rax, rcx
0000000141c90a59 4883c008                       add        rax, 8
0000000141c90a5d 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c90a65 4989f3                         mov        r11, rsi
0000000141c90a68 440fb6b5b0080000               movzx      r14d, byte ptr [rbp + 0x8b0]
0000000141c90a70 48c785b807000000000000         mov        qword ptr [rbp + 0x7b8], 0
0000000141c90a7b 48c785c007000004000000         mov        qword ptr [rbp + 0x7c0], 4
0000000141c90a86 48c785c807000000000000         mov        qword ptr [rbp + 0x7c8], 0
0000000141c90a91 410fb685c3000000               movzx      eax, byte ptr [r13 + 0xc3]
0000000141c90a99 4108c6                         or         r14b, al
0000000141c90a9c 0f94c1                         sete       cl
0000000141c90a9f 41228dc5000000                 and        cl, byte ptr [r13 + 0xc5]
0000000141c90aa6 888d28080000                   mov        byte ptr [rbp + 0x828], cl
0000000141c90aac 4c89bdb0080000                 mov        qword ptr [rbp + 0x8b0], r15
0000000141c90ab3 747a                           je         0x141c90b2f
0000000141c90ab5 488bbd10050000                 mov        rdi, qword ptr [rbp + 0x510]
0000000141c90abc 488d34bd00000000               lea        rsi, [rdi*4]
0000000141c90ac4 4889f8                         mov        rax, rdi
0000000141c90ac7 48c1e83e                       shr        rax, 0x3e
0000000141c90acb 0f95c0                         setne      al
0000000141c90ace 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c90ad8 4839ce                         cmp        rsi, rcx
0000000141c90adb 0f97c1                         seta       cl
0000000141c90ade 08c1                           or         cl, al
0000000141c90ae0 0f8512170000                   jne        0x141c921f8
0000000141c90ae6 899d1c050000                   mov        dword ptr [rbp + 0x51c], ebx
0000000141c90aec 4c899d98050000                 mov        qword ptr [rbp + 0x598], r11
0000000141c90af3 4c8bb508050000                 mov        r14, qword ptr [rbp + 0x508]
0000000141c90afa 4885f6                         test       rsi, rsi
0000000141c90afd 0f84a4050000                   je         0x141c910a7
0000000141c90b03 e8a8e176fe                     call       0x1403fecb0
0000000141c90b08 41bc04000000                   mov        r12d, 4
0000000141c90b0e ba04000000                     mov        edx, 4
0000000141c90b13 4889f1                         mov        rcx, rsi
0000000141c90b16 e8d5919afe                     call       0x140639cf0
0000000141c90b1b 4885c0                         test       rax, rax
0000000141c90b1e 0f84d7160000                   je         0x141c921fb
0000000141c90b24 4889c3                         mov        rbx, rax
0000000141c90b27 4989fc                         mov        r12, rdi
0000000141c90b2a e980050000                     jmp        0x141c910af
0000000141c90b2f 84c0                           test       al, al
0000000141c90b31 747a                           je         0x141c90bad
0000000141c90b33 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141c90b3a 488d34bd00000000               lea        rsi, [rdi*4]
0000000141c90b42 4889f8                         mov        rax, rdi
0000000141c90b45 48c1e83e                       shr        rax, 0x3e
0000000141c90b49 0f95c0                         setne      al
0000000141c90b4c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c90b56 4839ce                         cmp        rsi, rcx
0000000141c90b59 0f97c1                         seta       cl
0000000141c90b5c 08c1                           or         cl, al
0000000141c90b5e 0f85c8170000                   jne        0x141c9232c
0000000141c90b64 899d1c050000                   mov        dword ptr [rbp + 0x51c], ebx
0000000141c90b6a 4c899d98050000                 mov        qword ptr [rbp + 0x598], r11
0000000141c90b71 4c8bb500060000                 mov        r14, qword ptr [rbp + 0x600]
0000000141c90b78 4885f6                         test       rsi, rsi
0000000141c90b7b 0f847a050000                   je         0x141c910fb
0000000141c90b81 e82ae176fe                     call       0x1403fecb0
0000000141c90b86 41bc04000000                   mov        r12d, 4
0000000141c90b8c ba04000000                     mov        edx, 4
0000000141c90b91 4889f1                         mov        rcx, rsi
0000000141c90b94 e857919afe                     call       0x140639cf0
0000000141c90b99 4885c0                         test       rax, rax
0000000141c90b9c 0f848d170000                   je         0x141c9232f
0000000141c90ba2 4889c3                         mov        rbx, rax
0000000141c90ba5 4989fc                         mov        r12, rdi
0000000141c90ba8 e956050000                     jmp        0x141c91103
0000000141c90bad 899d1c050000                   mov        dword ptr [rbp + 0x51c], ebx
0000000141c90bb3 4c899d98050000                 mov        qword ptr [rbp + 0x598], r11
0000000141c90bba 4180bd0601000002               cmp        byte ptr [r13 + 0x106], 2
0000000141c90bc2 0f948558080000                 sete       byte ptr [rbp + 0x858]
0000000141c90bc9 0fb685e8080000                 movzx      eax, byte ptr [rbp + 0x8e8]
0000000141c90bd0 440fb6b5e4080000               movzx      r14d, byte ptr [rbp + 0x8e4]
0000000141c90bd8 4180bdc200000000               cmp        byte ptr [r13 + 0xc2], 0
0000000141c90be0 440f45f0                       cmovne     r14d, eax
0000000141c90be4 4c8ba500060000                 mov        r12, qword ptr [rbp + 0x600]
0000000141c90beb 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141c90bf2 498d0484                       lea        rax, [r12 + rax*4]
0000000141c90bf6 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141c90bfd eb0b                           jmp        0x141c90c0a
0000000141c90bff 4983c404                       add        r12, 4
0000000141c90c03 488bbdd8080000                 mov        rdi, qword ptr [rbp + 0x8d8]
0000000141c90c0a 4c3ba550080000                 cmp        r12, qword ptr [rbp + 0x850]
0000000141c90c11 0f843d050000                   je         0x141c91154
0000000141c90c17 418b1424                       mov        edx, dword ptr [r12]
0000000141c90c1b 410fb685c7000000               movzx      eax, byte ptr [r13 + 0xc7]
0000000141c90c23 410fb68d04010000               movzx      ecx, byte ptr [r13 + 0x104]
0000000141c90c2b 888d9e060000                   mov        byte ptr [rbp + 0x69e], cl
0000000141c90c31 88859f060000                   mov        byte ptr [rbp + 0x69f], al
0000000141c90c37 0fb68558080000                 movzx      eax, byte ptr [rbp + 0x858]
0000000141c90c3e 88859c060000                   mov        byte ptr [rbp + 0x69c], al
0000000141c90c44 4488b59d060000                 mov        byte ptr [rbp + 0x69d], r14b
0000000141c90c4b c685a006000000                 mov        byte ptr [rbp + 0x6a0], 0
0000000141c90c52 c7859806000000000000           mov        dword ptr [rbp + 0x698], 0
0000000141c90c5c c78520060000ffffffff           mov        dword ptr [rbp + 0x620], 0xffffffff
0000000141c90c66 66c785a10600000000             mov        word ptr [rbp + 0x6a1], 0
0000000141c90c6f 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c90c7a 450fb68506010000               movzx      r8d, byte ptr [r13 + 0x106]
0000000141c90c82 4889bd18080000                 mov        qword ptr [rbp + 0x818], rdi
0000000141c90c89 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c90c90 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c90c97 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c90c9e 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90ca5 4c8d8d10060000                 lea        r9, [rbp + 0x610]
0000000141c90cac e81f1df5ff                     call       0x141be29d0
0000000141c90cb1 90                             nop        
0000000141c90cb2 83f801                         cmp        eax, 1
0000000141c90cb5 0f8544ffffff                   jne        0x141c90bff
0000000141c90cbb 89d6                           mov        esi, edx
0000000141c90cbd 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141c90cc4 483bbdb8070000                 cmp        rdi, qword ptr [rbp + 0x7b8]
0000000141c90ccb 7530                           jne        0x141c90cfd
0000000141c90ccd 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c90cd4 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c90cdb 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c90ce2 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c90ce9 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c90cf0 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
0000000141c90cf7 e8a440ac00                     call       0x142754da0
0000000141c90cfc 90                             nop        
0000000141c90cfd 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141c90d04 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000141c90d07 48ffc7                         inc        rdi
0000000141c90d0a 4889bdc8070000                 mov        qword ptr [rbp + 0x7c8], rdi
0000000141c90d11 498d8590000000                 lea        rax, [r13 + 0x90]
0000000141c90d18 488338fd                       cmp        qword ptr [rax], -3
0000000141c90d1c 7440                           je         0x141c90d5e
0000000141c90d1e 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c90d25 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c90d2c 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c90d33 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c90d3a c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c90d41 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90d48 89f2                           mov        edx, esi
0000000141c90d4a 4d8d8590000000                 lea        r8, [r13 + 0x90]
0000000141c90d51 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141c90d58 e803412000                     call       0x141e94e60
0000000141c90d5d 90                             nop        
0000000141c90d5e 498d4560                       lea        rax, [r13 + 0x60]
0000000141c90d62 488338fe                       cmp        qword ptr [rax], -2
0000000141c90d66 0f8493feffff                   je         0x141c90bff
0000000141c90d6c 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c90d73 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c90d7a 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c90d81 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c90d88 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c90d8f 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c90d96 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141c90d9d 4d8d4560                       lea        r8, [r13 + 0x60]
0000000141c90da1 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
0000000141c90da8 e823aaf4ff                     call       0x141bdb7d0
0000000141c90dad 90                             nop        
0000000141c90dae 4c8b9d20010000                 mov        r11, qword ptr [rbp + 0x120]
0000000141c90db5 4c8b9528010000                 mov        r10, qword ptr [rbp + 0x128]
0000000141c90dbc 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141c90dc3 4c89d7                         mov        rdi, r10
0000000141c90dc6 4885c9                         test       rcx, rcx
0000000141c90dc9 742c                           je         0x141c90df7
0000000141c90dcb 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c90dd3 4883c2f8                       add        rdx, -8
0000000141c90dd7 4189d0                         mov        r8d, edx
0000000141c90dda 41f7d0                         not        r8d
0000000141c90ddd 4c89d0                         mov        rax, r10
0000000141c90de0 4c89d7                         mov        rdi, r10
0000000141c90de3 41f6c018                       test       r8b, 0x18
0000000141c90de7 0f85e9010000                   jne        0x141c90fd6
0000000141c90ded 4883fa18                       cmp        rdx, 0x18
0000000141c90df1 0f831b020000                   jae        0x141c91012
0000000141c90df7 4c899d60080000                 mov        qword ptr [rbp + 0x860], r11
0000000141c90dfe 4a8d04dd00000000               lea        rax, [r11*8]
0000000141c90e06 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141c90e0d 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90e14 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c90e1b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c90e22 4c899540080000                 mov        qword ptr [rbp + 0x840], r10
0000000141c90e29 4c89d1                         mov        rcx, r10
0000000141c90e2c 0f1f4000                       nop        dword ptr [rax]
0000000141c90e30 4989cf                         mov        r15, rcx
0000000141c90e33 4839f9                         cmp        rcx, rdi
0000000141c90e36 741e                           je         0x141c90e56
0000000141c90e38 418b1f                         mov        ebx, dword ptr [r15]
0000000141c90e3b 4839da                         cmp        rdx, rbx
0000000141c90e3e 0f86751d0000                   jbe        0x141c92bb9
0000000141c90e44 498d4f04                       lea        rcx, [r15 + 4]
0000000141c90e48 4c8b04d8                       mov        r8, qword ptr [rax + rbx*8]
0000000141c90e4c 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141c90e54 75da                           jne        0x141c90e30
0000000141c90e56 4883bd6008000000               cmp        qword ptr [rbp + 0x860], 0
0000000141c90e5e 7419                           je         0x141c90e79
0000000141c90e60 41b804000000                   mov        r8d, 4
0000000141c90e66 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141c90e6d 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000141c90e74 e8878e9afe                     call       0x140639d00
0000000141c90e79 4939ff                         cmp        r15, rdi
0000000141c90e7c 4c8bbdb0080000                 mov        r15, qword ptr [rbp + 0x8b0]
0000000141c90e83 0f8476fdffff                   je         0x141c90bff
0000000141c90e89 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c90e90 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c90e97 89f1                           mov        ecx, esi
0000000141c90e99 4839ca                         cmp        rdx, rcx
0000000141c90e9c 0f86601f0000                   jbe        0x141c92e02
0000000141c90ea2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c90ea9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c90ead 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c90eb4 0f8545fdffff                   jne        0x141c90bff
0000000141c90eba 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c90ec1 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c90ec8 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c90ecf c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c90ed6 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c90edd 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90ee4 89f2                           mov        edx, esi
0000000141c90ee6 4189d8                         mov        r8d, ebx
0000000141c90ee9 e8d2ca0000                     call       0x141c9d9c0
0000000141c90eee 90                             nop        
0000000141c90eef 84c0                           test       al, al
0000000141c90ef1 0f8408fdffff                   je         0x141c90bff
0000000141c90ef7 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c90efe 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c90f05 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c90f0c c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c90f13 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c90f1a 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90f21 89f2                           mov        edx, esi
0000000141c90f23 e8d8311300                     call       0x141dc4100
0000000141c90f28 90                             nop        
0000000141c90f29 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141c90f30 895814                         mov        dword ptr [rax + 0x14], ebx
0000000141c90f33 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90f3a 488bb9902d0000                 mov        rdi, qword ptr [rcx + 0x2d90]
0000000141c90f41 48ffc7                         inc        rdi
0000000141c90f44 4889b9902d0000                 mov        qword ptr [rcx + 0x2d90], rdi
0000000141c90f4b 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c90f52 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c90f59 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c90f60 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c90f67 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c90f6e 89f2                           mov        edx, esi
0000000141c90f70 e88b311300                     call       0x141dc4100
0000000141c90f75 90                             nop        
0000000141c90f76 4889b8d0000000                 mov        qword ptr [rax + 0xd0], rdi
0000000141c90f7d 89b528010000                   mov        dword ptr [rbp + 0x128], esi
0000000141c90f83 899d2c010000                   mov        dword ptr [rbp + 0x12c], ebx
0000000141c90f89 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141c90f93 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c90f9a 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c90fa1 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c90fa8 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c90faf c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c90fb6 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c90fbd 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c90fc4 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c90fcb e8a038f6ff                     call       0x141bf4870
0000000141c90fd0 90                             nop        
0000000141c90fd1 e929fcffff                     jmp        0x141c90bff
0000000141c90fd6 4189d0                         mov        r8d, edx
0000000141c90fd9 41c1e803                       shr        r8d, 3
0000000141c90fdd 41ffc0                         inc        r8d
0000000141c90fe0 4183e003                       and        r8d, 3
0000000141c90fe4 49f7d8                         neg        r8
0000000141c90fe7 4c89d0                         mov        rax, r10
0000000141c90fea 4c89d7                         mov        rdi, r10
0000000141c90fed eb0d                           jmp        0x141c90ffc
0000000141c90fef 4883c008                       add        rax, 8
0000000141c90ff3 49ffc0                         inc        r8
0000000141c90ff6 0f84f1fdffff                   je         0x141c90ded
0000000141c90ffc 4c8b08                         mov        r9, qword ptr [rax]
0000000141c90fff 41f6c101                       test       r9b, 1
0000000141c91003 74ea                           je         0x141c90fef
0000000141c91005 49c1e920                       shr        r9, 0x20
0000000141c91009 44890f                         mov        dword ptr [rdi], r9d
0000000141c9100c 4883c704                       add        rdi, 4
0000000141c91010 ebdd                           jmp        0x141c90fef
0000000141c91012 498d0cca                       lea        rcx, [r10 + rcx*8]
0000000141c91016 eb0d                           jmp        0x141c91025
0000000141c91018 4883c020                       add        rax, 0x20
0000000141c9101c 4839c8                         cmp        rax, rcx
0000000141c9101f 0f84d2fdffff                   je         0x141c90df7
0000000141c91025 488b10                         mov        rdx, qword ptr [rax]
0000000141c91028 f6c201                         test       dl, 1
0000000141c9102b 7431                           je         0x141c9105e
0000000141c9102d 48c1ea20                       shr        rdx, 0x20
0000000141c91031 8917                           mov        dword ptr [rdi], edx
0000000141c91033 4883c704                       add        rdi, 4
0000000141c91037 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c9103b f6c201                         test       dl, 1
0000000141c9103e 7527                           jne        0x141c91067
0000000141c91040 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c91044 f6c201                         test       dl, 1
0000000141c91047 7431                           je         0x141c9107a
0000000141c91049 48c1ea20                       shr        rdx, 0x20
0000000141c9104d 8917                           mov        dword ptr [rdi], edx
0000000141c9104f 4883c704                       add        rdi, 4
0000000141c91053 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c91057 f6c201                         test       dl, 1
0000000141c9105a 74bc                           je         0x141c91018
0000000141c9105c eb25                           jmp        0x141c91083
0000000141c9105e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c91062 f6c201                         test       dl, 1
0000000141c91065 74d9                           je         0x141c91040
0000000141c91067 48c1ea20                       shr        rdx, 0x20
0000000141c9106b 8917                           mov        dword ptr [rdi], edx
0000000141c9106d 4883c704                       add        rdi, 4
0000000141c91071 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c91075 f6c201                         test       dl, 1
0000000141c91078 75cf                           jne        0x141c91049
0000000141c9107a 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c9107e f6c201                         test       dl, 1
0000000141c91081 7495                           je         0x141c91018
0000000141c91083 48c1ea20                       shr        rdx, 0x20
0000000141c91087 8917                           mov        dword ptr [rdi], edx
0000000141c91089 4883c704                       add        rdi, 4
0000000141c9108d eb89                           jmp        0x141c91018
0000000141c9108f bf00000000                     mov        edi, 0
0000000141c91094 bb00000000                     mov        ebx, 0
0000000141c91099 4885d2                         test       rdx, rdx
0000000141c9109c 0f85edf3ffff                   jne        0x141c9048f
0000000141c910a2 e9fdf3ffff                     jmp        0x141c904a4
0000000141c910a7 bb04000000                     mov        ebx, 4
0000000141c910ac 4531e4                         xor        r12d, r12d
0000000141c910af 4885ff                         test       rdi, rdi
0000000141c910b2 740e                           je         0x141c910c2
0000000141c910b4 4889d9                         mov        rcx, rbx
0000000141c910b7 4c89f2                         mov        rdx, r14
0000000141c910ba 4989f0                         mov        r8, rsi
0000000141c910bd e85081ab00                     call       0x142749212
0000000141c910c2 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141c910c9 4885d2                         test       rdx, rdx
0000000141c910cc 7416                           je         0x141c910e4
0000000141c910ce 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141c910d5 48c1e202                       shl        rdx, 2
0000000141c910d9 41b804000000                   mov        r8d, 4
0000000141c910df e81c8c9afe                     call       0x140639d00
0000000141c910e4 4c89a5f0070000                 mov        qword ptr [rbp + 0x7f0], r12
0000000141c910eb 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
0000000141c910f2 4889bd00080000                 mov        qword ptr [rbp + 0x800], rdi
0000000141c910f9 eb52                           jmp        0x141c9114d
0000000141c910fb bb04000000                     mov        ebx, 4
0000000141c91100 4531e4                         xor        r12d, r12d
0000000141c91103 4885ff                         test       rdi, rdi
0000000141c91106 740e                           je         0x141c91116
0000000141c91108 4889d9                         mov        rcx, rbx
0000000141c9110b 4c89f2                         mov        rdx, r14
0000000141c9110e 4989f0                         mov        r8, rsi
0000000141c91111 e8fc80ab00                     call       0x142749212
0000000141c91116 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141c9111d 4885d2                         test       rdx, rdx
0000000141c91120 7416                           je         0x141c91138
0000000141c91122 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141c91129 48c1e202                       shl        rdx, 2
0000000141c9112d 41b804000000                   mov        r8d, 4
0000000141c91133 e8c88b9afe                     call       0x140639d00
0000000141c91138 4c89a5b8070000                 mov        qword ptr [rbp + 0x7b8], r12
0000000141c9113f 48899dc0070000                 mov        qword ptr [rbp + 0x7c0], rbx
0000000141c91146 4889bdc8070000                 mov        qword ptr [rbp + 0x7c8], rdi
0000000141c9114d 488bbdd8080000                 mov        rdi, qword ptr [rbp + 0x8d8]
0000000141c91154 410fb69dcc000000               movzx      ebx, byte ptr [r13 + 0xcc]
0000000141c9115c 80fbff                         cmp        bl, 0xff
0000000141c9115f 0f8497000000                   je         0x141c911fc
0000000141c91165 80bd1c05000000                 cmp        byte ptr [rbp + 0x51c], 0
0000000141c9116c 488bbdb8050000                 mov        rdi, qword ptr [rbp + 0x5b8]
0000000141c91173 7568                           jne        0x141c911dd
0000000141c91175 48c1e702                       shl        rdi, 2
0000000141c91179 31f6                           xor        esi, esi
0000000141c9117b 418b1437                       mov        edx, dword ptr [r15 + rsi]
0000000141c9117f c6859c06000000                 mov        byte ptr [rbp + 0x69c], 0
0000000141c91186 c7859806000000000000           mov        dword ptr [rbp + 0x698], 0
0000000141c91190 c78520060000ffffffff           mov        dword ptr [rbp + 0x620], 0xffffffff
0000000141c9119a c7859e06000000000000           mov        dword ptr [rbp + 0x69e], 0
0000000141c911a4 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c911af c685a206000000                 mov        byte ptr [rbp + 0x6a2], 0
0000000141c911b6 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c911bd 4189d8                         mov        r8d, ebx
0000000141c911c0 4c8d8d10060000                 lea        r9, [rbp + 0x610]
0000000141c911c7 e80418f5ff                     call       0x141be29d0
0000000141c911cc 90                             nop        
0000000141c911cd 4883c604                       add        rsi, 4
0000000141c911d1 4839f7                         cmp        rdi, rsi
0000000141c911d4 4c8bbdb0080000                 mov        r15, qword ptr [rbp + 0x8b0]
0000000141c911db 759e                           jne        0x141c9117b
0000000141c911dd 41be04000000                   mov        r14d, 4
0000000141c911e3 be00000000                     mov        esi, 0
0000000141c911e8 41bc00000000                   mov        r12d, 0
0000000141c911ee 488bbdd8080000                 mov        rdi, qword ptr [rbp + 0x8d8]
0000000141c911f5 4885ff                         test       rdi, rdi
0000000141c911f8 7560                           jne        0x141c9125a
0000000141c911fa eb76                           jmp        0x141c91272
0000000141c911fc 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141c91203 488bb500080000                 mov        rsi, qword ptr [rbp + 0x800]
0000000141c9120a 4829f0                         sub        rax, rsi
0000000141c9120d 488b9db8050000                 mov        rbx, qword ptr [rbp + 0x5b8]
0000000141c91214 4839c3                         cmp        rbx, rax
0000000141c91217 0f87680f0000                   ja         0x141c92185
0000000141c9121d 4885db                         test       rbx, rbx
0000000141c91220 741f                           je         0x141c91241
0000000141c91222 4c8d049d00000000               lea        r8, [rbx*4]
0000000141c9122a 488d0cb500000000               lea        rcx, [rsi*4]
0000000141c91232 48038df8070000                 add        rcx, qword ptr [rbp + 0x7f8]
0000000141c91239 4c89fa                         mov        rdx, r15
0000000141c9123c e8d17fab00                     call       0x142749212
0000000141c91241 4801de                         add        rsi, rbx
0000000141c91244 4889b500080000                 mov        qword ptr [rbp + 0x800], rsi
0000000141c9124b 4889fe                         mov        rsi, rdi
0000000141c9124e 4d89fe                         mov        r14, r15
0000000141c91251 4885ff                         test       rdi, rdi
0000000141c91254 0f8485030000                   je         0x141c915df
0000000141c9125a 48c1e702                       shl        rdi, 2
0000000141c9125e 41b804000000                   mov        r8d, 4
0000000141c91264 4c89f9                         mov        rcx, r15
0000000141c91267 4889fa                         mov        rdx, rdi
0000000141c9126a e8918a9afe                     call       0x140639d00
0000000141c9126f 4989f4                         mov        r12, rsi
0000000141c91272 410fb68501010000               movzx      eax, byte ptr [r13 + 0x101]
0000000141c9127a 888560080000                   mov        byte ptr [rbp + 0x860], al
0000000141c91280 84c0                           test       al, al
0000000141c91282 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
0000000141c9128c 0f84c2000000                   je         0x141c91354
0000000141c91292 4c8b8d00080000                 mov        r9, qword ptr [rbp + 0x800]
0000000141c91299 4983f902                       cmp        r9, 2
0000000141c9129d 0f82b1000000                   jb         0x141c91354
0000000141c912a3 4c8b95f8070000                 mov        r10, qword ptr [rbp + 0x7f8]
0000000141c912aa 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c912b1 4c8b80982d0000                 mov        r8, qword ptr [rax + 0x2d98]
0000000141c912b8 4d89cb                         mov        r11, r9
0000000141c912bb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c912c2 31d2                           xor        edx, edx
0000000141c912c4 49f7f3                         div        r11
0000000141c912c7 48f7d2                         not        rdx
0000000141c912ca 48bfb9e5e41c6d4758bf           movabs     rdi, 0xbf58476d1ce4e5b9
0000000141c912d4 48bbeb113113bb49d094           movabs     rbx, 0x94d049bb133111eb
0000000141c912de 6690                           nop        
0000000141c912e0 4901f0                         add        r8, rsi
0000000141c912e3 4c89c0                         mov        rax, r8
0000000141c912e6 48c1e81e                       shr        rax, 0x1e
0000000141c912ea 4c31c0                         xor        rax, r8
0000000141c912ed 480fafc7                       imul       rax, rdi
0000000141c912f1 4889c1                         mov        rcx, rax
0000000141c912f4 48c1e91b                       shr        rcx, 0x1b
0000000141c912f8 4831c1                         xor        rcx, rax
0000000141c912fb 480fafcb                       imul       rcx, rbx
0000000141c912ff 4889c8                         mov        rax, rcx
0000000141c91302 48c1e81f                       shr        rax, 0x1f
0000000141c91306 4831c8                         xor        rax, rcx
0000000141c91309 4839d0                         cmp        rax, rdx
0000000141c9130c 73d2                           jae        0x141c912e0
0000000141c9130e 498d4bff                       lea        rcx, [r11 - 1]
0000000141c91312 31d2                           xor        edx, edx
0000000141c91314 49f7f3                         div        r11
0000000141c91317 4c39c9                         cmp        rcx, r9
0000000141c9131a 0f83b0190000                   jae        0x141c92cd0
0000000141c91320 4c39ca                         cmp        rdx, r9
0000000141c91323 0f83e6190000                   jae        0x141c92d0f
0000000141c91329 418b048a                       mov        eax, dword ptr [r10 + rcx*4]
0000000141c9132d 458b1c92                       mov        r11d, dword ptr [r10 + rdx*4]
0000000141c91331 45891c8a                       mov        dword ptr [r10 + rcx*4], r11d
0000000141c91335 41890492                       mov        dword ptr [r10 + rdx*4], eax
0000000141c91339 4989cb                         mov        r11, rcx
0000000141c9133c 4883f901                       cmp        rcx, 1
0000000141c91340 0f8775ffffff                   ja         0x141c912bb
0000000141c91346 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c9134d 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141c91354 410fb685c1000000               movzx      eax, byte ptr [r13 + 0xc1]
0000000141c9135c 8885d8080000                   mov        byte ptr [rbp + 0x8d8], al
0000000141c91362 3c02                           cmp        al, 2
0000000141c91364 742d                           je         0x141c91393
0000000141c91366 80bd2808000000                 cmp        byte ptr [rbp + 0x828], 0
0000000141c9136d 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
0000000141c91374 488d85f8050000                 lea        rax, [rbp + 0x5f8]
0000000141c9137b 480f45c8                       cmovne     rcx, rax
0000000141c9137f 498d85c0000000                 lea        rax, [r13 + 0xc0]
0000000141c91386 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141c9138d 48395110                       cmp        qword ptr [rcx + 0x10], rdx
0000000141c91391 7215                           jb         0x141c913a8
0000000141c91393 410fb68500010000               movzx      eax, byte ptr [r13 + 0x100]
0000000141c9139b 8885d8080000                   mov        byte ptr [rbp + 0x8d8], al
0000000141c913a1 498d8507010000                 lea        rax, [r13 + 0x107]
0000000141c913a8 0fb618                         movzx      ebx, byte ptr [rax]
0000000141c913ab 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141c913b6 48c785a805000004000000         mov        qword ptr [rbp + 0x5a8], 4
0000000141c913c1 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
0000000141c913cc 410fb685c4000000               movzx      eax, byte ptr [r13 + 0xc4]
0000000141c913d4 8885b0080000                   mov        byte ptr [rbp + 0x8b0], al
0000000141c913da 84c0                           test       al, al
0000000141c913dc 4c89b550080000                 mov        qword ptr [rbp + 0x850], r14
0000000141c913e3 4c89a558080000                 mov        qword ptr [rbp + 0x858], r12
0000000141c913ea 746d                           je         0x141c91459
0000000141c913ec 488bbd00080000                 mov        rdi, qword ptr [rbp + 0x800]
0000000141c913f3 488d34bd00000000               lea        rsi, [rdi*4]
0000000141c913fb 4889f8                         mov        rax, rdi
0000000141c913fe 48c1e83e                       shr        rax, 0x3e
0000000141c91402 0f95c0                         setne      al
0000000141c91405 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c9140f 4839ce                         cmp        rsi, rcx
0000000141c91412 0f97c1                         seta       cl
0000000141c91415 08c1                           or         cl, al
0000000141c91417 0f856b0e0000                   jne        0x141c92288
0000000141c9141d 4c8bbdf8070000                 mov        r15, qword ptr [rbp + 0x7f8]
0000000141c91424 4885f6                         test       rsi, rsi
0000000141c91427 0f84bd010000                   je         0x141c915ea
0000000141c9142d e87ed876fe                     call       0x1403fecb0
0000000141c91432 41bc04000000                   mov        r12d, 4
0000000141c91438 ba04000000                     mov        edx, 4
0000000141c9143d 4889f1                         mov        rcx, rsi
0000000141c91440 e8ab889afe                     call       0x140639cf0
0000000141c91445 4885c0                         test       rax, rax
0000000141c91448 0f843d0e0000                   je         0x141c9228b
0000000141c9144e 4989c6                         mov        r14, rax
0000000141c91451 4989fc                         mov        r12, rdi
0000000141c91454 e99a010000                     jmp        0x141c915f3
0000000141c91459 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141c91460 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000141c91467 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141c9146e 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141c91475 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141c9147c 4885c0                         test       rax, rax
0000000141c9147f 0f8433010000                   je         0x141c915b8
0000000141c91485 488bbd40080000                 mov        rdi, qword ptr [rbp + 0x840]
0000000141c9148c 4c8d2487                       lea        r12, [rdi + rax*4]
0000000141c91490 eb22                           jmp        0x141c914b4
0000000141c91492 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141c91499 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141c9149d 48ffc6                         inc        rsi
0000000141c914a0 4889b5c8070000                 mov        qword ptr [rbp + 0x7c8], rsi
0000000141c914a7 4883c704                       add        rdi, 4
0000000141c914ab 4c39e7                         cmp        rdi, r12
0000000141c914ae 0f8404010000                   je         0x141c915b8
0000000141c914b4 8b37                           mov        esi, dword ptr [rdi]
0000000141c914b6 c6859e06000000                 mov        byte ptr [rbp + 0x69e], 0
0000000141c914bd 0fb685d8080000                 movzx      eax, byte ptr [rbp + 0x8d8]
0000000141c914c4 88859f060000                   mov        byte ptr [rbp + 0x69f], al
0000000141c914ca c6859c06000000                 mov        byte ptr [rbp + 0x69c], 0
0000000141c914d1 c685a006000000                 mov        byte ptr [rbp + 0x6a0], 0
0000000141c914d8 c7859806000000000000           mov        dword ptr [rbp + 0x698], 0
0000000141c914e2 c78520060000ffffffff           mov        dword ptr [rbp + 0x620], 0xffffffff
0000000141c914ec 66c785a10600000000             mov        word ptr [rbp + 0x6a1], 0
0000000141c914f5 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c91500 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c91507 89f2                           mov        edx, esi
0000000141c91509 4189d8                         mov        r8d, ebx
0000000141c9150c 4c8d8d10060000                 lea        r9, [rbp + 0x610]
0000000141c91513 e8b814f5ff                     call       0x141be29d0
0000000141c91518 90                             nop        
0000000141c91519 83f801                         cmp        eax, 1
0000000141c9151c 7589                           jne        0x141c914a7
0000000141c9151e 4189d6                         mov        r14d, edx
0000000141c91521 4c8bbdb0050000                 mov        r15, qword ptr [rbp + 0x5b0]
0000000141c91528 4c3bbda0050000                 cmp        r15, qword ptr [rbp + 0x5a0]
0000000141c9152f 750d                           jne        0x141c9153e
0000000141c91531 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000141c91538 e86338ac00                     call       0x142754da0
0000000141c9153d 90                             nop        
0000000141c9153e 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141c91545 468934b8                       mov        dword ptr [rax + r15*4], r14d
0000000141c91549 49ffc7                         inc        r15
0000000141c9154c 4c89bdb0050000                 mov        qword ptr [rbp + 0x5b0], r15
0000000141c91553 80bd2808000000                 cmp        byte ptr [rbp + 0x828], 0
0000000141c9155a 0f8447ffffff                   je         0x141c914a7
0000000141c91560 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141c91567 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141c9156e 48c1e102                       shl        rcx, 2
0000000141c91572 31d2                           xor        edx, edx
0000000141c91574 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c91580 4839d1                         cmp        rcx, rdx
0000000141c91583 0f841effffff                   je         0x141c914a7
0000000141c91589 393410                         cmp        dword ptr [rax + rdx], esi
0000000141c9158c 488d5204                       lea        rdx, [rdx + 4]
0000000141c91590 75ee                           jne        0x141c91580
0000000141c91592 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141c91599 483bb5b8070000                 cmp        rsi, qword ptr [rbp + 0x7b8]
0000000141c915a0 0f85ecfeffff                   jne        0x141c91492
0000000141c915a6 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
0000000141c915ad e8ee37ac00                     call       0x142754da0
0000000141c915b2 90                             nop        
0000000141c915b3 e9dafeffff                     jmp        0x141c91492
0000000141c915b8 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000141c915bf 4885d2                         test       rdx, rdx
0000000141c915c2 7416                           je         0x141c915da
0000000141c915c4 48c1e202                       shl        rdx, 2
0000000141c915c8 41b804000000                   mov        r8d, 4
0000000141c915ce 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141c915d5 e826879afe                     call       0x140639d00
0000000141c915da 4531ff                         xor        r15d, r15d
0000000141c915dd eb61                           jmp        0x141c91640
0000000141c915df 4531e4                         xor        r12d, r12d
0000000141c915e2 4d89fe                         mov        r14, r15
0000000141c915e5 e988fcffff                     jmp        0x141c91272
0000000141c915ea 41be04000000                   mov        r14d, 4
0000000141c915f0 4531e4                         xor        r12d, r12d
0000000141c915f3 4885ff                         test       rdi, rdi
0000000141c915f6 740e                           je         0x141c91606
0000000141c915f8 4c89f1                         mov        rcx, r14
0000000141c915fb 4c89fa                         mov        rdx, r15
0000000141c915fe 4989f0                         mov        r8, rsi
0000000141c91601 e80c7cab00                     call       0x142749212
0000000141c91606 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141c9160d 4885d2                         test       rdx, rdx
0000000141c91610 7416                           je         0x141c91628
0000000141c91612 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141c91619 48c1e202                       shl        rdx, 2
0000000141c9161d 41b804000000                   mov        r8d, 4
0000000141c91623 e8d8869afe                     call       0x140639d00
0000000141c91628 4c89a5a0050000                 mov        qword ptr [rbp + 0x5a0], r12
0000000141c9162f 4c89b5a8050000                 mov        qword ptr [rbp + 0x5a8], r14
0000000141c91636 4889bdb0050000                 mov        qword ptr [rbp + 0x5b0], rdi
0000000141c9163d 41b701                         mov        r15b, 1
0000000141c91640 0fb685b0080000                 movzx      eax, byte ptr [rbp + 0x8b0]
0000000141c91647 848528080000                   test       byte ptr [rbp + 0x828], al
0000000141c9164d 0f84c4000000                   je         0x141c91717
0000000141c91653 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141c9165a 488d34bd00000000               lea        rsi, [rdi*4]
0000000141c91662 4889f8                         mov        rax, rdi
0000000141c91665 48c1e83e                       shr        rax, 0x3e
0000000141c91669 0f95c0                         setne      al
0000000141c9166c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c91676 4839ce                         cmp        rsi, rcx
0000000141c91679 0f97c1                         seta       cl
0000000141c9167c 08c1                           or         cl, al
0000000141c9167e 0f85df0c0000                   jne        0x141c92363
0000000141c91684 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141c9168b 4885f6                         test       rsi, rsi
0000000141c9168e 7437                           je         0x141c916c7
0000000141c91690 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141c91697 e814d676fe                     call       0x1403fecb0
0000000141c9169c 41bc04000000                   mov        r12d, 4
0000000141c916a2 ba04000000                     mov        edx, 4
0000000141c916a7 4889f1                         mov        rcx, rsi
0000000141c916aa e841869afe                     call       0x140639cf0
0000000141c916af 4885c0                         test       rax, rax
0000000141c916b2 0f84ae0c0000                   je         0x141c92366
0000000141c916b8 4989c6                         mov        r14, rax
0000000141c916bb 4989fc                         mov        r12, rdi
0000000141c916be 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141c916c5 eb09                           jmp        0x141c916d0
0000000141c916c7 41be04000000                   mov        r14d, 4
0000000141c916cd 4531e4                         xor        r12d, r12d
0000000141c916d0 4885ff                         test       rdi, rdi
0000000141c916d3 740b                           je         0x141c916e0
0000000141c916d5 4c89f1                         mov        rcx, r14
0000000141c916d8 4989f0                         mov        r8, rsi
0000000141c916db e8327bab00                     call       0x142749212
0000000141c916e0 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141c916e7 4885d2                         test       rdx, rdx
0000000141c916ea 7416                           je         0x141c91702
0000000141c916ec 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141c916f3 48c1e202                       shl        rdx, 2
0000000141c916f7 41b804000000                   mov        r8d, 4
0000000141c916fd e8fe859afe                     call       0x140639d00
0000000141c91702 4c89a5b8070000                 mov        qword ptr [rbp + 0x7b8], r12
0000000141c91709 4c89b5c0070000                 mov        qword ptr [rbp + 0x7c0], r14
0000000141c91710 4889bdc8070000                 mov        qword ptr [rbp + 0x7c8], rdi
0000000141c91717 4180bd0201000000               cmp        byte ptr [r13 + 0x102], 0
0000000141c9171f 4489bd40080000                 mov        dword ptr [rbp + 0x840], r15d
0000000141c91726 7418                           je         0x141c91740
0000000141c91728 4180bdcb00000001               cmp        byte ptr [r13 + 0xcb], 1
0000000141c91730 0f8582000000                   jne        0x141c917b8
0000000141c91736 4883bdc807000000               cmp        qword ptr [rbp + 0x7c8], 0
0000000141c9173e 7478                           je         0x141c917b8
0000000141c91740 0fb68560080000                 movzx      eax, byte ptr [rbp + 0x860]
0000000141c91747 0fb68db0080000                 movzx      ecx, byte ptr [rbp + 0x8b0]
0000000141c9174e 30c8                           xor        al, cl
0000000141c91750 08c3                           or         bl, al
0000000141c91752 0f95c0                         setne      al
0000000141c91755 08c8                           or         al, cl
0000000141c91757 3c01                           cmp        al, 1
0000000141c91759 0f84ad000000                   je         0x141c9180c
0000000141c9175f 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141c91766 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141c9176d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c91771 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c91778 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141c9177f 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c91786 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c9178d 488d85e4080000                 lea        rax, [rbp + 0x8e4]
0000000141c91794 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c9179b 4488bdcf080000                 mov        byte ptr [rbp + 0x8cf], r15b
0000000141c917a2 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000141c917a9 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c917b0 e85b2e8600                     call       0x1424f4610
0000000141c917b5 90                             nop        
0000000141c917b6 eb75                           jmp        0x141c9182d
0000000141c917b8 0fb695e4080000                 movzx      edx, byte ptr [rbp + 0x8e4]
0000000141c917bf 4488bdcf080000                 mov        byte ptr [rbp + 0x8cf], r15b
0000000141c917c6 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c917cd e8defa1200                     call       0x141dc12b0
0000000141c917d2 90                             nop        
0000000141c917d3 0fb685e4080000                 movzx      eax, byte ptr [rbp + 0x8e4]
0000000141c917da 888518060000                   mov        byte ptr [rbp + 0x618], al
0000000141c917e0 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141c917ea 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c917f1 4488bdcf080000                 mov        byte ptr [rbp + 0x8cf], r15b
0000000141c917f8 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c917ff 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c91806 e86530f6ff                     call       0x141bf4870
0000000141c9180b 90                             nop        
0000000141c9180c 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
0000000141c91817 48c785d807000004000000         mov        qword ptr [rbp + 0x7d8], 4
0000000141c91822 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
0000000141c9182d 450fb68505010000               movzx      r8d, byte ptr [r13 + 0x105]
0000000141c91835 4180f8ff                       cmp        r8b, 0xff
0000000141c91839 7427                           je         0x141c91862
0000000141c9183b 4c8b8dc0070000                 mov        r9, qword ptr [rbp + 0x7c0]
0000000141c91842 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141c91849 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c9184e 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c91855 488b95d0080000                 mov        rdx, qword ptr [rbp + 0x8d0]
0000000141c9185c e8af03f2ff                     call       0x141bb1c10
0000000141c91861 90                             nop        
0000000141c91862 4180bdca00000000               cmp        byte ptr [r13 + 0xca], 0
0000000141c9186a 0f84a5020000                   je         0x141c91b15
0000000141c91870 488b9dc0070000                 mov        rbx, qword ptr [rbp + 0x7c0]
0000000141c91877 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141c9187e 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141c91885 4c8b30                         mov        r14, qword ptr [rax]
0000000141c91888 4d85f6                         test       r14, r14
0000000141c9188b 0f84bf000000                   je         0x141c91950
0000000141c91891 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c91898 488b80481d0000                 mov        rax, qword ptr [rax + 0x1d48]
0000000141c9189f 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141c918a6 410fb78e3e0c0000               movzx      ecx, word ptr [r14 + 0xc3e]
0000000141c918ae 4869d118010000                 imul       rdx, rcx, 0x118
0000000141c918b5 b810010000                     mov        eax, 0x110
0000000141c918ba 48c78568080000ffffffff         mov        qword ptr [rbp + 0x868], 0xffffffffffffffff
0000000141c918c5 4c8d0402                       lea        r8, [rdx + rax]
0000000141c918c9 4981f810010000                 cmp        r8, 0x110
0000000141c918d0 7443                           je         0x141c91915
0000000141c918d2 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c918d9 4c8b8d68080000                 mov        r9, qword ptr [rbp + 0x868]
0000000141c918e0 473b848e140c0000               cmp        r8d, dword ptr [r14 + r9*4 + 0xc14]
0000000141c918e8 410f97c0                       seta       r8b
0000000141c918ec 4180d800                       sbb        r8b, 0
0000000141c918f0 4805e8feffff                   add        rax, -0x118
0000000141c918f6 49ffc1                         inc        r9
0000000141c918f9 4c898d68080000                 mov        qword ptr [rbp + 0x868], r9
0000000141c91900 4180f801                       cmp        r8b, 1
0000000141c91904 74bf                           je         0x141c918c5
0000000141c91906 410fb6c8                       movzx      ecx, r8b
0000000141c9190a 85c9                           test       ecx, ecx
0000000141c9190c 742c                           je         0x141c9193a
0000000141c9190e 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c91915 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141c9191c 4883e801                       sub        rax, 1
0000000141c91920 0f825b070000                   jb         0x141c92081
0000000141c91926 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141c9192d 4d8bb4ce400c0000               mov        r14, qword ptr [r14 + rcx*8 + 0xc40]
0000000141c91935 e96cffffff                     jmp        0x141c918a6
0000000141c9193a 4929c6                         sub        r14, rax
0000000141c9193d 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141c91944 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141c9194b e969010000                     jmp        0x141c91ab9
0000000141c91950 4531f6                         xor        r14d, r14d
0000000141c91953 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141c9195d 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141c91964 4821c1                         and        rcx, rax
0000000141c91967 48038dd0080000                 add        rcx, qword ptr [rbp + 0x8d0]
0000000141c9196e 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141c91975 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c9197c 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000141c91983 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141c9198a 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c91991 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141c91998 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c9199f 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000141c919a6 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141c919ad 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c919b8 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c919c3 488d8518060000                 lea        rax, [rbp + 0x618]
0000000141c919ca 0f117008                       movups     xmmword ptr [rax + 8], xmm6
0000000141c919ce 48c7853006000004000000         mov        qword ptr [rbp + 0x630], 4
0000000141c919d9 0f117020                       movups     xmmword ptr [rax + 0x20], xmm6
0000000141c919dd 48c7854806000004000000         mov        qword ptr [rbp + 0x648], 4
0000000141c919e8 c6852007000000                 mov        byte ptr [rbp + 0x720], 0
0000000141c919ef 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000141c919f3 48c7856006000008000000         mov        qword ptr [rbp + 0x660], 8
0000000141c919fe 0f117050                       movups     xmmword ptr [rax + 0x50], xmm6
0000000141c91a02 48c7857806000001000000         mov        qword ptr [rbp + 0x678], 1
0000000141c91a0d 0f117068                       movups     xmmword ptr [rax + 0x68], xmm6
0000000141c91a11 48c7859006000008000000         mov        qword ptr [rbp + 0x690], 8
0000000141c91a1c 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141c91a27 c785e806000000000000           mov        dword ptr [rbp + 0x6e8], 0
0000000141c91a31 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141c91a3c 0f11b080000000                 movups     xmmword ptr [rax + 0x80], xmm6
0000000141c91a43 0f11b0e8000000                 movups     xmmword ptr [rax + 0xe8], xmm6
0000000141c91a4a 48c785a806000004000000         mov        qword ptr [rbp + 0x6a8], 4
0000000141c91a55 0f11b098000000                 movups     xmmword ptr [rax + 0x98], xmm6
0000000141c91a5c 48c785c006000004000000         mov        qword ptr [rbp + 0x6c0], 4
0000000141c91a67 0f11b0b0000000                 movups     xmmword ptr [rax + 0xb0], xmm6
0000000141c91a6e 48c785d806000008000000         mov        qword ptr [rbp + 0x6d8], 8
0000000141c91a79 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141c91a84 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c91a8b 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c91a92 4c8d8510060000                 lea        r8, [rbp + 0x610]
0000000141c91a99 e822ae7900                     call       0x14242c8c0
0000000141c91a9e 90                             nop        
0000000141c91a9f 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141c91aa6 48698dd005000018010000         imul       rcx, qword ptr [rbp + 0x5d0], 0x118
0000000141c91ab1 4c8d3408                       lea        r14, [rax + rcx]
0000000141c91ab5 4983c608                       add        r14, 8
0000000141c91ab9 488d3cb3                       lea        rdi, [rbx + rsi*4]
0000000141c91abd 498d7618                       lea        rsi, [r14 + 0x18]
0000000141c91ac1 eb0b                           jmp        0x141c91ace
0000000141c91ac3 468924b8                       mov        dword ptr [rax + r15*4], r12d
0000000141c91ac7 49ffc7                         inc        r15
0000000141c91aca 4d897e28                       mov        qword ptr [r14 + 0x28], r15
0000000141c91ace 4839fb                         cmp        rbx, rdi
0000000141c91ad1 7442                           je         0x141c91b15
0000000141c91ad3 448b23                         mov        r12d, dword ptr [rbx]
0000000141c91ad6 4883c304                       add        rbx, 4
0000000141c91ada 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141c91ade 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
0000000141c91ae2 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141c91aea 31d2                           xor        edx, edx
0000000141c91aec 0f1f4000                       nop        dword ptr [rax]
0000000141c91af0 4839d1                         cmp        rcx, rdx
0000000141c91af3 740c                           je         0x141c91b01
0000000141c91af5 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141c91af9 488d5204                       lea        rdx, [rdx + 4]
0000000141c91afd 75f1                           jne        0x141c91af0
0000000141c91aff ebcd                           jmp        0x141c91ace
0000000141c91b01 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000141c91b04 75bd                           jne        0x141c91ac3
0000000141c91b06 4889f1                         mov        rcx, rsi
0000000141c91b09 e89232ac00                     call       0x142754da0
0000000141c91b0e 90                             nop        
0000000141c91b0f 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141c91b13 ebae                           jmp        0x141c91ac3
0000000141c91b15 4180bd0301000000               cmp        byte ptr [r13 + 0x103], 0
0000000141c91b1d 7426                           je         0x141c91b45
0000000141c91b1f 4c8b85a8050000                 mov        r8, qword ptr [rbp + 0x5a8]
0000000141c91b26 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141c91b2d 4d8d0c80                       lea        r9, [r8 + rax*4]
0000000141c91b31 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141c91b38 488b95d0080000                 mov        rdx, qword ptr [rbp + 0x8d0]
0000000141c91b3f e86cbce6ff                     call       0x141afd7b0
0000000141c91b44 90                             nop        
0000000141c91b45 4180bdc800000000               cmp        byte ptr [r13 + 0xc8], 0
0000000141c91b4d 0f84a2020000                   je         0x141c91df5
0000000141c91b53 488b9da8050000                 mov        rbx, qword ptr [rbp + 0x5a8]
0000000141c91b5a 488bb5b0050000                 mov        rsi, qword ptr [rbp + 0x5b0]
0000000141c91b61 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141c91b68 4c8b30                         mov        r14, qword ptr [rax]
0000000141c91b6b 4d85f6                         test       r14, r14
0000000141c91b6e 0f84bf000000                   je         0x141c91c33
0000000141c91b74 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c91b7b 488b80481d0000                 mov        rax, qword ptr [rax + 0x1d48]
0000000141c91b82 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141c91b89 410fb78e3e0c0000               movzx      ecx, word ptr [r14 + 0xc3e]
0000000141c91b91 4869d118010000                 imul       rdx, rcx, 0x118
0000000141c91b98 b810010000                     mov        eax, 0x110
0000000141c91b9d 48c78538080000ffffffff         mov        qword ptr [rbp + 0x838], 0xffffffffffffffff
0000000141c91ba8 4c8d0402                       lea        r8, [rdx + rax]
0000000141c91bac 4981f810010000                 cmp        r8, 0x110
0000000141c91bb3 7443                           je         0x141c91bf8
0000000141c91bb5 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c91bbc 4c8b8d38080000                 mov        r9, qword ptr [rbp + 0x838]
0000000141c91bc3 473b848e140c0000               cmp        r8d, dword ptr [r14 + r9*4 + 0xc14]
0000000141c91bcb 410f97c0                       seta       r8b
0000000141c91bcf 4180d800                       sbb        r8b, 0
0000000141c91bd3 4805e8feffff                   add        rax, -0x118
0000000141c91bd9 49ffc1                         inc        r9
0000000141c91bdc 4c898d38080000                 mov        qword ptr [rbp + 0x838], r9
0000000141c91be3 4180f801                       cmp        r8b, 1
0000000141c91be7 74bf                           je         0x141c91ba8
0000000141c91be9 410fb6c8                       movzx      ecx, r8b
0000000141c91bed 85c9                           test       ecx, ecx
0000000141c91bef 742c                           je         0x141c91c1d
0000000141c91bf1 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141c91bf8 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141c91bff 4883e801                       sub        rax, 1
0000000141c91c03 0f828f040000                   jb         0x141c92098
0000000141c91c09 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141c91c10 4d8bb4ce400c0000               mov        r14, qword ptr [r14 + rcx*8 + 0xc40]
0000000141c91c18 e96cffffff                     jmp        0x141c91b89
0000000141c91c1d 4929c6                         sub        r14, rax
0000000141c91c20 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141c91c27 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141c91c2e e969010000                     jmp        0x141c91d9c
0000000141c91c33 4531f6                         xor        r14d, r14d
0000000141c91c36 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141c91c40 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141c91c47 4821c1                         and        rcx, rax
0000000141c91c4a 48038dd0080000                 add        rcx, qword ptr [rbp + 0x8d0]
0000000141c91c51 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141c91c58 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c91c5f 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000141c91c66 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141c91c6d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c91c74 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141c91c7b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c91c82 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141c91c89 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141c91c90 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000141c91c9b 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c91ca6 488d8518060000                 lea        rax, [rbp + 0x618]
0000000141c91cad 0f117008                       movups     xmmword ptr [rax + 8], xmm6
0000000141c91cb1 48c7853006000004000000         mov        qword ptr [rbp + 0x630], 4
0000000141c91cbc 0f117020                       movups     xmmword ptr [rax + 0x20], xmm6
0000000141c91cc0 48c7854806000004000000         mov        qword ptr [rbp + 0x648], 4
0000000141c91ccb c6852007000000                 mov        byte ptr [rbp + 0x720], 0
0000000141c91cd2 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000141c91cd6 48c7856006000008000000         mov        qword ptr [rbp + 0x660], 8
0000000141c91ce1 0f117050                       movups     xmmword ptr [rax + 0x50], xmm6
0000000141c91ce5 48c7857806000001000000         mov        qword ptr [rbp + 0x678], 1
0000000141c91cf0 0f117068                       movups     xmmword ptr [rax + 0x68], xmm6
0000000141c91cf4 48c7859006000008000000         mov        qword ptr [rbp + 0x690], 8
0000000141c91cff 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141c91d0a c785e806000000000000           mov        dword ptr [rbp + 0x6e8], 0
0000000141c91d14 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141c91d1f 0f11b080000000                 movups     xmmword ptr [rax + 0x80], xmm6
0000000141c91d26 0f11b0e8000000                 movups     xmmword ptr [rax + 0xe8], xmm6
0000000141c91d2d 48c785a806000004000000         mov        qword ptr [rbp + 0x6a8], 4
0000000141c91d38 0f11b098000000                 movups     xmmword ptr [rax + 0x98], xmm6
0000000141c91d3f 48c785c006000004000000         mov        qword ptr [rbp + 0x6c0], 4
0000000141c91d4a 0f11b0b0000000                 movups     xmmword ptr [rax + 0xb0], xmm6
0000000141c91d51 48c785d806000008000000         mov        qword ptr [rbp + 0x6d8], 8
0000000141c91d5c 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141c91d67 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141c91d6e 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141c91d75 4c8d8510060000                 lea        r8, [rbp + 0x610]
0000000141c91d7c e83fab7900                     call       0x14242c8c0
0000000141c91d81 90                             nop        
0000000141c91d82 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141c91d89 48698dd005000018010000         imul       rcx, qword ptr [rbp + 0x5d0], 0x118
0000000141c91d94 4c8d3408                       lea        r14, [rax + rcx]
0000000141c91d98 4983c608                       add        r14, 8
0000000141c91d9c 488d3cb3                       lea        rdi, [rbx + rsi*4]
0000000141c91da0 498d7618                       lea        rsi, [r14 + 0x18]
0000000141c91da4 eb0b                           jmp        0x141c91db1
0000000141c91da6 468924b8                       mov        dword ptr [rax + r15*4], r12d
0000000141c91daa 49ffc7                         inc        r15
0000000141c91dad 4d897e28                       mov        qword ptr [r14 + 0x28], r15
0000000141c91db1 4839fb                         cmp        rbx, rdi
0000000141c91db4 743f                           je         0x141c91df5
0000000141c91db6 448b23                         mov        r12d, dword ptr [rbx]
0000000141c91db9 4883c304                       add        rbx, 4
0000000141c91dbd 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141c91dc1 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
0000000141c91dc5 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141c91dcd 31d2                           xor        edx, edx
0000000141c91dcf 90                             nop        
0000000141c91dd0 4839d1                         cmp        rcx, rdx
0000000141c91dd3 740c                           je         0x141c91de1
0000000141c91dd5 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141c91dd9 488d5204                       lea        rdx, [rdx + 4]
0000000141c91ddd 75f1                           jne        0x141c91dd0
0000000141c91ddf ebd0                           jmp        0x141c91db1
0000000141c91de1 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000141c91de4 75c0                           jne        0x141c91da6
0000000141c91de6 4889f1                         mov        rcx, rsi
0000000141c91de9 e8b22fac00                     call       0x142754da0
0000000141c91dee 90                             nop        
0000000141c91def 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141c91df3 ebb1                           jmp        0x141c91da6
0000000141c91df5 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c91dfc 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141c91e03 488bbde0070000                 mov        rdi, qword ptr [rbp + 0x7e0]
0000000141c91e0a 488d34bd00000000               lea        rsi, [rdi*4]
0000000141c91e12 4889f8                         mov        rax, rdi
0000000141c91e15 48c1e83e                       shr        rax, 0x3e
0000000141c91e19 0f95c0                         setne      al
0000000141c91e1c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c91e26 4839ce                         cmp        rsi, rcx
0000000141c91e29 0f97c1                         seta       cl
0000000141c91e2c 08c1                           or         cl, al
0000000141c91e2e 0f85fb030000                   jne        0x141c9222f
0000000141c91e34 4c8bb5d8070000                 mov        r14, qword ptr [rbp + 0x7d8]
0000000141c91e3b 4885f6                         test       rsi, rsi
0000000141c91e3e 7425                           je         0x141c91e65
0000000141c91e40 e86bce76fe                     call       0x1403fecb0
0000000141c91e45 bb04000000                     mov        ebx, 4
0000000141c91e4a ba04000000                     mov        edx, 4
0000000141c91e4f 4889f1                         mov        rcx, rsi
0000000141c91e52 e8997e9afe                     call       0x140639cf0
0000000141c91e57 4885c0                         test       rax, rax
0000000141c91e5a 0f84d1030000                   je         0x141c92231
0000000141c91e60 4889f9                         mov        rcx, rdi
0000000141c91e63 eb07                           jmp        0x141c91e6c
0000000141c91e65 b804000000                     mov        eax, 4
0000000141c91e6a 31c9                           xor        ecx, ecx
0000000141c91e6c 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
0000000141c91e73 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141c91e7a 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141c91e85 4885ff                         test       rdi, rdi
0000000141c91e88 7415                           je         0x141c91e9f
0000000141c91e8a 4889c1                         mov        rcx, rax
0000000141c91e8d 4c89f2                         mov        rdx, r14
0000000141c91e90 4989f0                         mov        r8, rsi
0000000141c91e93 e87a73ab00                     call       0x142749212
0000000141c91e98 4889bdd0050000                 mov        qword ptr [rbp + 0x5d0], rdi
0000000141c91e9f 48c78510060000ffffffff         mov        qword ptr [rbp + 0x610], 0xffffffffffffffff
0000000141c91eaa 440fb68de4080000               movzx      r9d, byte ptr [rbp + 0x8e4]
0000000141c91eb2 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c91eb9 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141c91ec0 4c8b80d01a0000                 mov        r8, qword ptr [rax + 0x1ad0]
0000000141c91ec7 488d8510060000                 lea        rax, [rbp + 0x610]
0000000141c91ece 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141c91ed3 488d85c0050000                 lea        rax, [rbp + 0x5c0]
0000000141c91eda 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c91edf 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141c91ee6 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c91eea 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c91eef 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c91ef6 e8850dfcff                     call       0x141c52c80
0000000141c91efb 90                             nop        
0000000141c91efc 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c91f03 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000141c91f0a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141c91f0d 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141c91f14 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c91f18 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c91f1f 4883f8fe                       cmp        rax, -2
0000000141c91f23 0f8405070000                   je         0x141c9262e
0000000141c91f29 0f104278                       movups     xmm0, xmmword ptr [rdx + 0x78]
0000000141c91f2d 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
0000000141c91f34 0f104268                       movups     xmm0, xmmword ptr [rdx + 0x68]
0000000141c91f38 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
0000000141c91f3f 0f104258                       movups     xmm0, xmmword ptr [rdx + 0x58]
0000000141c91f43 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141c91f4a f30f6f4218                     movdqu     xmm0, xmmword ptr [rdx + 0x18]
0000000141c91f4f f30f6f4a28                     movdqu     xmm1, xmmword ptr [rdx + 0x28]
0000000141c91f54 f30f6f5238                     movdqu     xmm2, xmmword ptr [rdx + 0x38]
0000000141c91f59 f30f6f5a48                     movdqu     xmm3, xmmword ptr [rdx + 0x48]
0000000141c91f5e 660f7f9d50050000               movdqa     xmmword ptr [rbp + 0x550], xmm3
0000000141c91f66 660f7f9540050000               movdqa     xmmword ptr [rbp + 0x540], xmm2
0000000141c91f6e 660f7f8d30050000               movdqa     xmmword ptr [rbp + 0x530], xmm1
0000000141c91f76 660f7f8520050000               movdqa     xmmword ptr [rbp + 0x520], xmm0
0000000141c91f7e 83f8ff                         cmp        eax, -1
0000000141c91f81 8bb540080000                   mov        esi, dword ptr [rbp + 0x840]
0000000141c91f87 0f85ee060000                   jne        0x141c9267b
0000000141c91f8d 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141c91f94 4885d2                         test       rdx, rdx
0000000141c91f97 7412                           je         0x141c91fab
0000000141c91f99 48c1e202                       shl        rdx, 2
0000000141c91f9d 41b804000000                   mov        r8d, 4
0000000141c91fa3 4c89f1                         mov        rcx, r14
0000000141c91fa6 e8557d9afe                     call       0x140639d00
0000000141c91fab 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141c91fb2 4885d2                         test       rdx, rdx
0000000141c91fb5 7416                           je         0x141c91fcd
0000000141c91fb7 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141c91fbe 48c1e202                       shl        rdx, 2
0000000141c91fc2 41b804000000                   mov        r8d, 4
0000000141c91fc8 e8337d9afe                     call       0x140639d00
0000000141c91fcd 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141c91fd4 4885d2                         test       rdx, rdx
0000000141c91fd7 7416                           je         0x141c91fef
0000000141c91fd9 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141c91fe0 48c1e202                       shl        rdx, 2
0000000141c91fe4 41b804000000                   mov        r8d, 4
0000000141c91fea e8117d9afe                     call       0x140639d00
0000000141c91fef 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000141c91ff6 4885d2                         test       rdx, rdx
0000000141c91ff9 7416                           je         0x141c92011
0000000141c91ffb 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141c92002 48c1e202                       shl        rdx, 2
0000000141c92006 41b804000000                   mov        r8d, 4
0000000141c9200c e8ef7c9afe                     call       0x140639d00
0000000141c92011 4084f6                         test       sil, sil
0000000141c92014 7422                           je         0x141c92038
0000000141c92016 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141c9201d 4885d2                         test       rdx, rdx
0000000141c92020 7416                           je         0x141c92038
0000000141c92022 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141c92029 48c1e202                       shl        rdx, 2
0000000141c9202d 41b804000000                   mov        r8d, 4
0000000141c92033 e8c87c9afe                     call       0x140639d00
0000000141c92038 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141c9203f 4885d2                         test       rdx, rdx
0000000141c92042 7416                           je         0x141c9205a
0000000141c92044 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141c9204b 48c1e202                       shl        rdx, 2
0000000141c9204f 41b804000000                   mov        r8d, 4
0000000141c92055 e8a67c9afe                     call       0x140639d00
0000000141c9205a 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141c92061 488b86a82d0000                 mov        rax, qword ptr [rsi + 0x2da8]
0000000141c92068 483b85a8040000                 cmp        rax, qword ptr [rbp + 0x4a8]
0000000141c9206f 0f826adfffff                   jb         0x141c8ffdf
0000000141c92075 e931040000                     jmp        0x141c924ab
0000000141c9207a 31d2                           xor        edx, edx
0000000141c9207c e95fe8ffff                     jmp        0x141c908e0
0000000141c92081 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141c92088 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141c92093 e9bbf8ffff                     jmp        0x141c91953
0000000141c92098 48898d38080000                 mov        qword ptr [rbp + 0x838], rcx
0000000141c9209f 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000141c920aa e987fbffff                     jmp        0x141c91c36
0000000141c920af 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c920b6 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141c920bd 4c89bdd8040000                 mov        qword ptr [rbp + 0x4d8], r15
0000000141c920c4 c685bd08000001                 mov        byte ptr [rbp + 0x8bd], 1
0000000141c920cb c685bc08000001                 mov        byte ptr [rbp + 0x8bc], 1
0000000141c920d2 c685bb08000001                 mov        byte ptr [rbp + 0x8bb], 1
0000000141c920d9 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141c920e2 41b904000000                   mov        r9d, 4
0000000141c920e8 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141c920ef 4889f2                         mov        rdx, rsi
0000000141c920f2 4d89f0                         mov        r8, r14
0000000141c920f5 e806ebab00                     call       0x142750c00
0000000141c920fa 90                             nop        
0000000141c920fb 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000141c92102 488bb5d0040000                 mov        rsi, qword ptr [rbp + 0x4d0]
0000000141c92109 4983fe08                       cmp        r14, 8
0000000141c9210d 0f828de4ffff                   jb         0x141c905a0
0000000141c92113 e97be4ffff                     jmp        0x141c90593
0000000141c92118 488bbdd8080000                 mov        rdi, qword ptr [rbp + 0x8d8]
0000000141c9211f 4889bde0040000                 mov        qword ptr [rbp + 0x4e0], rdi
0000000141c92126 4c89bdd8040000                 mov        qword ptr [rbp + 0x4d8], r15
0000000141c9212d c685bd08000001                 mov        byte ptr [rbp + 0x8bd], 1
0000000141c92134 c685bc08000001                 mov        byte ptr [rbp + 0x8bc], 1
0000000141c9213b c685bb08000001                 mov        byte ptr [rbp + 0x8bb], 1
0000000141c92142 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141c9214b 41b904000000                   mov        r9d, 4
0000000141c92151 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141c92158 4889f2                         mov        rdx, rsi
0000000141c9215b e8a0eaab00                     call       0x142750c00
0000000141c92160 90                             nop        
0000000141c92161 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000141c92168 488bb5d0040000                 mov        rsi, qword ptr [rbp + 0x4d0]
0000000141c9216f 4c8b85b8050000                 mov        r8, qword ptr [rbp + 0x5b8]
0000000141c92176 4983f808                       cmp        r8, 8
0000000141c9217a 0f8220e5ffff                   jb         0x141c906a0
0000000141c92180 e90ee5ffff                     jmp        0x141c90693
0000000141c92185 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141c9218e 41b904000000                   mov        r9d, 4
0000000141c92194 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000141c9219b 4889f2                         mov        rdx, rsi
0000000141c9219e 4989d8                         mov        r8, rbx
0000000141c921a1 e85aeaab00                     call       0x142750c00
0000000141c921a6 90                             nop        
0000000141c921a7 488bb500080000                 mov        rsi, qword ptr [rbp + 0x800]
0000000141c921ae 4c8bbdb0080000                 mov        r15, qword ptr [rbp + 0x8b0]
0000000141c921b5 488bbdd8080000                 mov        rdi, qword ptr [rbp + 0x8d8]
0000000141c921bc 488b9db8050000                 mov        rbx, qword ptr [rbp + 0x5b8]
0000000141c921c3 e95af0ffff                     jmp        0x141c91222
0000000141c921c8 4531e4                         xor        r12d, r12d
0000000141c921cb 4889bdf0040000                 mov        qword ptr [rbp + 0x4f0], rdi
0000000141c921d2 4c89bde8040000                 mov        qword ptr [rbp + 0x4e8], r15
0000000141c921d9 c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000141c921e0 c685be08000001                 mov        byte ptr [rbp + 0x8be], 1
0000000141c921e7 4c89e1                         mov        rcx, r12
0000000141c921ea 4c89f2                         mov        rdx, r14
0000000141c921ed e8d9daad00                     call       0x14276fccb
0000000141c921f2 90                             nop        
0000000141c921f3 e9b00c0000                     jmp        0x141c92ea8
0000000141c921f8 4531e4                         xor        r12d, r12d
0000000141c921fb 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c92202 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c92209 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c92210 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c92217 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c9221e 4c89e1                         mov        rcx, r12
0000000141c92221 4889f2                         mov        rdx, rsi
0000000141c92224 e8a2daad00                     call       0x14276fccb
0000000141c92229 90                             nop        
0000000141c9222a e9790c0000                     jmp        0x141c92ea8
0000000141c9222f 31db                           xor        ebx, ebx
0000000141c92231 4889d9                         mov        rcx, rbx
0000000141c92234 4889f2                         mov        rdx, rsi
0000000141c92237 e88fdaad00                     call       0x14276fccb
0000000141c9223c 90                             nop        
0000000141c9223d e9660c0000                     jmp        0x141c92ea8
0000000141c92242 8b85ac080000                   mov        eax, dword ptr [rbp + 0x8ac]
0000000141c92248 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c9224f 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141c92253 488b95d0080000                 mov        rdx, qword ptr [rbp + 0x8d0]
0000000141c9225a 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000141c9225e 48897118                       mov        qword ptr [rcx + 0x18], rsi
0000000141c92262 48c70105000000                 mov        qword ptr [rcx], 5
0000000141c92269 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141c92270 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141c92273 4c896928                       mov        qword ptr [rcx + 0x28], r13
0000000141c92277 4c896930                       mov        qword ptr [rcx + 0x30], r13
0000000141c9227b c6413801                       mov        byte ptr [rcx + 0x38], 1
0000000141c9227f 40887939                       mov        byte ptr [rcx + 0x39], dil
0000000141c92283 e9b0dcffff                     jmp        0x141c8ff38
0000000141c92288 4531e4                         xor        r12d, r12d
0000000141c9228b c685cf08000001                 mov        byte ptr [rbp + 0x8cf], 1
0000000141c92292 4c89e1                         mov        rcx, r12
0000000141c92295 4889f2                         mov        rdx, rsi
0000000141c92298 e82edaad00                     call       0x14276fccb
0000000141c9229d 90                             nop        
0000000141c9229e e9050c0000                     jmp        0x141c92ea8
0000000141c922a3 41b8a8010000                   mov        r8d, 0x1a8
0000000141c922a9 4c89e1                         mov        rcx, r12
0000000141c922ac 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141c922b3 e85a6fab00                     call       0x142749212
0000000141c922b8 4c89a5d0020000                 mov        qword ptr [rbp + 0x2d0], r12
0000000141c922bf 488d05da0e2500                 lea        rax, [rip + 0x250eda]
0000000141c922c6 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141c922cd 488d15a4120001                 lea        rdx, [rip + 0x10012a4]
0000000141c922d4 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c922d8 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000141c922df e8dc83aa00                     call       0x14273a6c0
0000000141c922e4 90                             nop        
0000000141c922e5 488b4500                       mov        rax, qword ptr [rbp]
0000000141c922e9 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c922f0 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c922f4 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141c922f8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c922fc 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c92303 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c9230a e8513ce8ff                     call       0x141b15f60
0000000141c9230f 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141c92316 48c1e202                       shl        rdx, 2
0000000141c9231a 41b804000000                   mov        r8d, 4
0000000141c92320 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
0000000141c92327 e9f9dbffff                     jmp        0x141c8ff25
0000000141c9232c 4531e4                         xor        r12d, r12d
0000000141c9232f 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c92336 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c9233d 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c92344 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c9234b c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c92352 4c89e1                         mov        rcx, r12
0000000141c92355 4889f2                         mov        rdx, rsi
0000000141c92358 e86ed9ad00                     call       0x14276fccb
0000000141c9235d 90                             nop        
0000000141c9235e e9450b0000                     jmp        0x141c92ea8
0000000141c92363 4531e4                         xor        r12d, r12d
0000000141c92366 4488bdcf080000                 mov        byte ptr [rbp + 0x8cf], r15b
0000000141c9236d 4c89e1                         mov        rcx, r12
0000000141c92370 4889f2                         mov        rdx, rsi
0000000141c92373 e853d9ad00                     call       0x14276fccb
0000000141c92378 90                             nop        
0000000141c92379 e92a0b0000                     jmp        0x141c92ea8
0000000141c9237e 8b85ac080000                   mov        eax, dword ptr [rbp + 0x8ac]
0000000141c92384 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c9238b 4c8b8570080000                 mov        r8, qword ptr [rbp + 0x870]
0000000141c92392 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c92396 f30f6f8520010000               movdqu     xmm0, xmmword ptr [rbp + 0x120]
0000000141c9239e f3410f7f4008                   movdqu     xmmword ptr [r8 + 8], xmm0
0000000141c923a4 49c70005000000                 mov        qword ptr [r8], 5
0000000141c923ab 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141c923b3 41894024                       mov        dword ptr [r8 + 0x24], eax
0000000141c923b7 49894828                       mov        qword ptr [r8 + 0x28], rcx
0000000141c923bb 4d895030                       mov        qword ptr [r8 + 0x30], r10
0000000141c923bf 41c6403833                     mov        byte ptr [r8 + 0x38], 0x33
0000000141c923c4 0fb68550080000                 movzx      eax, byte ptr [rbp + 0x850]
0000000141c923cb 41884039                       mov        byte ptr [r8 + 0x39], al
0000000141c923cf e9b5000000                     jmp        0x141c92489
0000000141c923d4 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c923db 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
0000000141c923e2 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141c923e6 0f118518060000                 movups     xmmword ptr [rbp + 0x618], xmm0
0000000141c923ed 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c923f1 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c923f8 488d8d30060000                 lea        rcx, [rbp + 0x630]
0000000141c923ff 4883c220                       add        rdx, 0x20
0000000141c92403 41b888010000                   mov        r8d, 0x188
0000000141c92409 e8046eab00                     call       0x142749212
0000000141c9240e 4c89bdc0050000                 mov        qword ptr [rbp + 0x5c0], r15
0000000141c92415 488d05840d2500                 lea        rax, [rip + 0x250d84]
0000000141c9241c 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141c92423 488d152f2d0001                 lea        rdx, [rip + 0x1002d2f]
0000000141c9242a 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141c9242e 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
0000000141c92435 e88682aa00                     call       0x14273a6c0
0000000141c9243a 90                             nop        
0000000141c9243b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c9243f 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c92446 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c9244a f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
0000000141c9244f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141c92454 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9245b 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c92462 e8f93ae8ff                     call       0x141b15f60
0000000141c92467 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c9246e 4885d2                         test       rdx, rdx
0000000141c92471 7416                           je         0x141c92489
0000000141c92473 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c9247a 48c1e202                       shl        rdx, 2
0000000141c9247e 41b804000000                   mov        r8d, 4
0000000141c92484 e877789afe                     call       0x140639d00
0000000141c92489 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141c92490 4885d2                         test       rdx, rdx
0000000141c92493 0f849fdaffff                   je         0x141c8ff38
0000000141c92499 41b801000000                   mov        r8d, 1
0000000141c9249f 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141c924a6 e97adaffff                     jmp        0x141c8ff25
0000000141c924ab 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141c924b2 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c924b9 e970d6ffff                     jmp        0x141c8fb2e
0000000141c924be b904000000                     mov        ecx, 4
0000000141c924c3 ba04000000                     mov        edx, 4
0000000141c924c8 e8e4d7ad00                     call       0x14276fcb1
0000000141c924cd 90                             nop        
0000000141c924ce e9d5090000                     jmp        0x141c92ea8
0000000141c924d3 0fb695e4080000                 movzx      edx, byte ptr [rbp + 0x8e4]
0000000141c924da 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
0000000141c924e5 48c785e804000004000000         mov        qword ptr [rbp + 0x4e8], 4
0000000141c924f0 c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000141c924f7 c685be08000001                 mov        byte ptr [rbp + 0x8be], 1
0000000141c924fe 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c92505 4c8b85d0080000                 mov        r8, qword ptr [rbp + 0x8d0]
0000000141c9250c e8cf094400                     call       0x1420d2ee0
0000000141c92511 90                             nop        
0000000141c92512 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c92519 41b890000000                   mov        r8d, 0x90
0000000141c9251f 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c92526 e8e76cab00                     call       0x142749212
0000000141c9252b e99e000000                     jmp        0x141c925ce
0000000141c92530 4c898510060000                 mov        qword ptr [rbp + 0x610], r8
0000000141c92537 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
0000000141c9253e 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000141c92545 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c9254c 488d8d30060000                 lea        rcx, [rbp + 0x630]
0000000141c92553 41b888010000                   mov        r8d, 0x188
0000000141c92559 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
0000000141c92560 e8ad6cab00                     call       0x142749212
0000000141c92565 488d8510060000                 lea        rax, [rbp + 0x610]
0000000141c9256c 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141c92573 488d05260c2500                 lea        rax, [rip + 0x250c26]
0000000141c9257a 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141c92581 488d1510830001                 lea        rdx, [rip + 0x1008310]
0000000141c92588 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141c9258f 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
0000000141c92596 e82581aa00                     call       0x14273a6c0
0000000141c9259b 90                             nop        
0000000141c9259c 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c925a3 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c925aa 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c925ae f30f6f8520010000               movdqu     xmm0, xmmword ptr [rbp + 0x120]
0000000141c925b6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141c925bb 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c925c2 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141c925c9 e89239e8ff                     call       0x141b15f60
0000000141c925ce 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000141c925d5 4885d2                         test       rdx, rdx
0000000141c925d8 7416                           je         0x141c925f0
0000000141c925da 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141c925e1 48c1e202                       shl        rdx, 2
0000000141c925e5 41b804000000                   mov        r8d, 4
0000000141c925eb e810779afe                     call       0x140639d00
0000000141c925f0 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141c925f7 4885d2                         test       rdx, rdx
0000000141c925fa 7416                           je         0x141c92612
0000000141c925fc 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141c92603 48c1e202                       shl        rdx, 2
0000000141c92607 41b804000000                   mov        r8d, 4
0000000141c9260d e8ee769afe                     call       0x140639d00
0000000141c92612 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141c92619 4885d2                         test       rdx, rdx
0000000141c9261c 0f840cd5ffff                   je         0x141c8fb2e
0000000141c92622 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141c92629 e9c0d3ffff                     jmp        0x141c8f9ee
0000000141c9262e 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c92635 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c9263c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c92640 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c92648 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141c9264d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c92654 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141c9265b 4885d2                         test       rdx, rdx
0000000141c9265e 0f8492010000                   je         0x141c927f6
0000000141c92664 48c1e202                       shl        rdx, 2
0000000141c92668 41b804000000                   mov        r8d, 4
0000000141c9266e 4c89f1                         mov        rcx, r14
0000000141c92671 e88a769afe                     call       0x140639d00
0000000141c92676 e97b010000                     jmp        0x141c927f6
0000000141c9267b 4c89b5f8080000                 mov        qword ptr [rbp + 0x8f8], r14
0000000141c92682 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141c92689 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c92690 0f118518060000                 movups     xmmword ptr [rbp + 0x618], xmm0
0000000141c92697 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141c9269e 48898d28060000                 mov        qword ptr [rbp + 0x628], rcx
0000000141c926a5 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141c926ac 0f288d30050000                 movaps     xmm1, xmmword ptr [rbp + 0x530]
0000000141c926b3 0f289540050000                 movaps     xmm2, xmmword ptr [rbp + 0x540]
0000000141c926ba 0f289d50050000                 movaps     xmm3, xmmword ptr [rbp + 0x550]
0000000141c926c1 0f118530060000                 movups     xmmword ptr [rbp + 0x630], xmm0
0000000141c926c8 0f118d40060000                 movups     xmmword ptr [rbp + 0x640], xmm1
0000000141c926cf 0f119550060000                 movups     xmmword ptr [rbp + 0x650], xmm2
0000000141c926d6 0f119d60060000                 movups     xmmword ptr [rbp + 0x660], xmm3
0000000141c926dd 0f288560050000                 movaps     xmm0, xmmword ptr [rbp + 0x560]
0000000141c926e4 0f118570060000                 movups     xmmword ptr [rbp + 0x670], xmm0
0000000141c926eb 0f288570050000                 movaps     xmm0, xmmword ptr [rbp + 0x570]
0000000141c926f2 0f118580060000                 movups     xmmword ptr [rbp + 0x680], xmm0
0000000141c926f9 0f288580050000                 movaps     xmm0, xmmword ptr [rbp + 0x580]
0000000141c92700 0f118590060000                 movups     xmmword ptr [rbp + 0x690], xmm0
0000000141c92707 4883f809                       cmp        rax, 9
0000000141c9270b 7557                           jne        0x141c92764
0000000141c9270d b901000000                     mov        ecx, 1
0000000141c92712 ba01000000                     mov        edx, 1
0000000141c92717 e8446d50fe                     call       0x140199460
0000000141c9271c 90                             nop        
0000000141c9271d 4889c6                         mov        rsi, rax
0000000141c92720 0fb685d8080000                 movzx      eax, byte ptr [rbp + 0x8d8]
0000000141c92727 8806                           mov        byte ptr [rsi], al
0000000141c92729 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141c92730 4885d2                         test       rdx, rdx
0000000141c92733 7412                           je         0x141c92747
0000000141c92735 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141c9273c 41b801000000                   mov        r8d, 1
0000000141c92742 e8b9759afe                     call       0x140639d00
0000000141c92747 48c7853006000001000000         mov        qword ptr [rbp + 0x630], 1
0000000141c92752 4889b538060000                 mov        qword ptr [rbp + 0x638], rsi
0000000141c92759 48c7854006000001000000         mov        qword ptr [rbp + 0x640], 1
0000000141c92764 0fb69de4080000                 movzx      ebx, byte ptr [rbp + 0x8e4]
0000000141c9276b 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141c92772 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c92779 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
0000000141c92780 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141c92787 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141c9278e 488b96a8160000                 mov        rdx, qword ptr [rsi + 0x16a8]
0000000141c92795 4885d2                         test       rdx, rdx
0000000141c92798 7e16                           jle        0x141c927b0
0000000141c9279a 488b8eb0160000                 mov        rcx, qword ptr [rsi + 0x16b0]
0000000141c927a1 48c1e202                       shl        rdx, 2
0000000141c927a5 41b804000000                   mov        r8d, 4
0000000141c927ab e850759afe                     call       0x140639d00
0000000141c927b0 889ea0160000                   mov        byte ptr [rsi + 0x16a0], bl
0000000141c927b6 0f1085c1000000                 movups     xmm0, xmmword ptr [rbp + 0xc1]
0000000141c927bd 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c927c4 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141c927cb 4889410f                       mov        qword ptr [rcx + 0xf], rax
0000000141c927cf 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c927d6 48894117                       mov        qword ptr [rcx + 0x17], rax
0000000141c927da 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c927dd 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141c927e4 41b890000000                   mov        r8d, 0x90
0000000141c927ea 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141c927f1 e81c6aab00                     call       0x142749212
0000000141c927f6 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141c927fd 4885d2                         test       rdx, rdx
0000000141c92800 7416                           je         0x141c92818
0000000141c92802 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141c92809 48c1e202                       shl        rdx, 2
0000000141c9280d 41b804000000                   mov        r8d, 4
0000000141c92813 e8e8749afe                     call       0x140639d00
0000000141c92818 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141c9281f 4885d2                         test       rdx, rdx
0000000141c92822 7416                           je         0x141c9283a
0000000141c92824 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141c9282b 48c1e202                       shl        rdx, 2
0000000141c9282f 41b804000000                   mov        r8d, 4
0000000141c92835 e8c6749afe                     call       0x140639d00
0000000141c9283a 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000141c92841 4885d2                         test       rdx, rdx
0000000141c92844 7416                           je         0x141c9285c
0000000141c92846 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141c9284d 48c1e202                       shl        rdx, 2
0000000141c92851 41b804000000                   mov        r8d, 4
0000000141c92857 e8a4749afe                     call       0x140639d00
0000000141c9285c 80bd4008000000                 cmp        byte ptr [rbp + 0x840], 0
0000000141c92863 0f8587fdffff                   jne        0x141c925f0
0000000141c92869 e9a4fdffff                     jmp        0x141c92612
0000000141c9286e c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c92875 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c9287c c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c92883 488d0df0290001                 lea        rcx, [rip + 0x10029f0]
0000000141c9288a 4c8d05272a0001                 lea        r8, [rip + 0x1002a27]
0000000141c92891 ba7b000000                     mov        edx, 0x7b
0000000141c92896 e865d9ad00                     call       0x142770200
0000000141c9289b 90                             nop        
0000000141c9289c e907060000                     jmp        0x141c92ea8
0000000141c928a1 4883fa15                       cmp        rdx, 0x15
0000000141c928a5 0f831f050000                   jae        0x141c92dca
0000000141c928ab 4c8d8d10060000                 lea        r9, [rbp + 0x610]
0000000141c928b2 41b801000000                   mov        r8d, 1
0000000141c928b8 e813183e00                     call       0x1420740d0
0000000141c928bd 8bbd40080000                   mov        edi, dword ptr [rbp + 0x840]
0000000141c928c3 e9ee99ffff                     jmp        0x141c8c2b6
0000000141c928c8 4c8d0571ccff00                 lea        r8, [rip + 0xffcc71]
0000000141c928cf 4c89e9                         mov        rcx, r13
0000000141c928d2 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
0000000141c928d9 e845d7ad00                     call       0x142770023
0000000141c928de 90                             nop        
0000000141c928df e9c4050000                     jmp        0x141c92ea8
0000000141c928e4 c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000141c928eb 8b85f8080000                   mov        eax, dword ptr [rbp + 0x8f8]
0000000141c928f1 8885e5080000                   mov        byte ptr [rbp + 0x8e5], al
0000000141c928f7 b904000000                     mov        ecx, 4
0000000141c928fc ba04000000                     mov        edx, 4
0000000141c92901 e8abd3ad00                     call       0x14276fcb1
0000000141c92906 90                             nop        
0000000141c92907 e99c050000                     jmp        0x141c92ea8
0000000141c9290c c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141c92913 b908000000                     mov        ecx, 8
0000000141c92918 ba10010000                     mov        edx, 0x110
0000000141c9291d e88fd3ad00                     call       0x14276fcb1
0000000141c92922 90                             nop        
0000000141c92923 e980050000                     jmp        0x141c92ea8
0000000141c92928 c685a808000000                 mov        byte ptr [rbp + 0x8a8], 0
0000000141c9292f c685a708000001                 mov        byte ptr [rbp + 0x8a7], 1
0000000141c92936 b904000000                     mov        ecx, 4
0000000141c9293b ba04000000                     mov        edx, 4
0000000141c92940 e86cd3ad00                     call       0x14276fcb1
0000000141c92945 90                             nop        
0000000141c92946 e95d050000                     jmp        0x141c92ea8
0000000141c9294b 48899de8080000                 mov        qword ptr [rbp + 0x8e8], rbx
0000000141c92952 b901000000                     mov        ecx, 1
0000000141c92957 ba02000000                     mov        edx, 2
0000000141c9295c e850d3ad00                     call       0x14276fcb1
0000000141c92961 90                             nop        
0000000141c92962 e941050000                     jmp        0x141c92ea8
0000000141c92967 4c8d05d2cbff00                 lea        r8, [rip + 0xffcbd2]
0000000141c9296e 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
0000000141c92975 e8a9d6ad00                     call       0x142770023
0000000141c9297a 90                             nop        
0000000141c9297b e928050000                     jmp        0x141c92ea8
0000000141c92980 4c8d0549c9ff00                 lea        r8, [rip + 0xffc949]
0000000141c92987 4c89e9                         mov        rcx, r13
0000000141c9298a 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141c92991 e88dd6ad00                     call       0x142770023
0000000141c92996 90                             nop        
0000000141c92997 e90c050000                     jmp        0x141c92ea8
0000000141c9299c 4883fa15                       cmp        rdx, 0x15
0000000141c929a0 0f8304050000                   jae        0x141c92eaa
0000000141c929a6 4c8d8d10060000                 lea        r9, [rbp + 0x610]
0000000141c929ad 41b801000000                   mov        r8d, 1
0000000141c929b3 e818173e00                     call       0x1420740d0
0000000141c929b8 e96cbfffff                     jmp        0x141c8e929
0000000141c929bd 4c8d05acccff00                 lea        r8, [rip + 0xffccac]
0000000141c929c4 4889c2                         mov        rdx, rax
0000000141c929c7 e857d6ad00                     call       0x142770023
0000000141c929cc 90                             nop        
0000000141c929cd e9d6040000                     jmp        0x141c92ea8
0000000141c929d2 4c8d0597ccff00                 lea        r8, [rip + 0xffcc97]
0000000141c929d9 4889c2                         mov        rdx, rax
0000000141c929dc e842d6ad00                     call       0x142770023
0000000141c929e1 90                             nop        
0000000141c929e2 e9c1040000                     jmp        0x141c92ea8
0000000141c929e7 4c8d05e2c8ff00                 lea        r8, [rip + 0xffc8e2]
0000000141c929ee 4889d9                         mov        rcx, rbx
0000000141c929f1 e82dd6ad00                     call       0x142770023
0000000141c929f6 90                             nop        
0000000141c929f7 e9ac040000                     jmp        0x141c92ea8
0000000141c929fc 4c8d053dcbff00                 lea        r8, [rip + 0xffcb3d]
0000000141c92a03 4c89e9                         mov        rcx, r13
0000000141c92a06 4889fa                         mov        rdx, rdi
0000000141c92a09 e815d6ad00                     call       0x142770023
0000000141c92a0e 90                             nop        
0000000141c92a0f e994040000                     jmp        0x141c92ea8
0000000141c92a14 4c8d05b5c8ff00                 lea        r8, [rip + 0xffc8b5]
0000000141c92a1b 4c89f1                         mov        rcx, r14
0000000141c92a1e e800d6ad00                     call       0x142770023
0000000141c92a23 90                             nop        
0000000141c92a24 e97f040000                     jmp        0x141c92ea8
0000000141c92a29 4c8d05a0c8ff00                 lea        r8, [rip + 0xffc8a0]
0000000141c92a30 4c89e9                         mov        rcx, r13
0000000141c92a33 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141c92a3a e8e4d5ad00                     call       0x142770023
0000000141c92a3f 90                             nop        
0000000141c92a40 e963040000                     jmp        0x141c92ea8
0000000141c92a45 4c8d0584c8ff00                 lea        r8, [rip + 0xffc884]
0000000141c92a4c 4889d9                         mov        rcx, rbx
0000000141c92a4f e8cfd5ad00                     call       0x142770023
0000000141c92a54 90                             nop        
0000000141c92a55 e94e040000                     jmp        0x141c92ea8
0000000141c92a5a 4c8d05b7e80601                 lea        r8, [rip + 0x106e8b7]
0000000141c92a61 e8bdd5ad00                     call       0x142770023
0000000141c92a66 90                             nop        
0000000141c92a67 e93c040000                     jmp        0x141c92ea8
0000000141c92a6c c685a408000001                 mov        byte ptr [rbp + 0x8a4], 1
0000000141c92a73 4c8d0556c8ff00                 lea        r8, [rip + 0xffc856]
0000000141c92a7a 4c89f1                         mov        rcx, r14
0000000141c92a7d e8a1d5ad00                     call       0x142770023
0000000141c92a82 90                             nop        
0000000141c92a83 e920040000                     jmp        0x141c92ea8
0000000141c92a88 4c8d05e1cbff00                 lea        r8, [rip + 0xffcbe1]
0000000141c92a8f e88fd5ad00                     call       0x142770023
0000000141c92a94 90                             nop        
0000000141c92a95 e90e040000                     jmp        0x141c92ea8
0000000141c92a9a 488d052fc8ff00                 lea        rax, [rip + 0xffc82f]
0000000141c92aa1 4c89c1                         mov        rcx, r8
0000000141c92aa4 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141c92aab 4989c0                         mov        r8, rax
0000000141c92aae e870d5ad00                     call       0x142770023
0000000141c92ab3 90                             nop        
0000000141c92ab4 e9ef030000                     jmp        0x141c92ea8
0000000141c92ab9 4889bdf8080000                 mov        qword ptr [rbp + 0x8f8], rdi
0000000141c92ac0 4c899dc0080000                 mov        qword ptr [rbp + 0x8c0], r11
0000000141c92ac7 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c92ace 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141c92ad5 4c8d05fc0cff00                 lea        r8, [rip + 0xff0cfc]
0000000141c92adc 4889d1                         mov        rcx, rdx
0000000141c92adf 4c89ca                         mov        rdx, r9
0000000141c92ae2 e83cd5ad00                     call       0x142770023
0000000141c92ae7 90                             nop        
0000000141c92ae8 e9bb030000                     jmp        0x141c92ea8
0000000141c92aed 4889bdf8080000                 mov        qword ptr [rbp + 0x8f8], rdi
0000000141c92af4 4c899dc0080000                 mov        qword ptr [rbp + 0x8c0], r11
0000000141c92afb 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c92b02 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141c92b09 4c8d05c80cff00                 lea        r8, [rip + 0xff0cc8]
0000000141c92b10 4c89ca                         mov        rdx, r9
0000000141c92b13 e80bd5ad00                     call       0x142770023
0000000141c92b18 90                             nop        
0000000141c92b19 e98a030000                     jmp        0x141c92ea8
0000000141c92b1e 4c8d054bcbff00                 lea        r8, [rip + 0xffcb4b]
0000000141c92b25 e8f9d4ad00                     call       0x142770023
0000000141c92b2a 90                             nop        
0000000141c92b2b e978030000                     jmp        0x141c92ea8
0000000141c92b30 4c8d0509caff00                 lea        r8, [rip + 0xffca09]
0000000141c92b37 4c89e1                         mov        rcx, r12
0000000141c92b3a 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000141c92b41 e8ddd4ad00                     call       0x142770023
0000000141c92b46 90                             nop        
0000000141c92b47 e95c030000                     jmp        0x141c92ea8
0000000141c92b4c 4c8d05edc9ff00                 lea        r8, [rip + 0xffc9ed]
0000000141c92b53 4889f1                         mov        rcx, rsi
0000000141c92b56 e8c8d4ad00                     call       0x142770023
0000000141c92b5b 90                             nop        
0000000141c92b5c e947030000                     jmp        0x141c92ea8
0000000141c92b61 4c8d0568c7ff00                 lea        r8, [rip + 0xffc768]
0000000141c92b68 4c89e9                         mov        rcx, r13
0000000141c92b6b e8b3d4ad00                     call       0x142770023
0000000141c92b70 90                             nop        
0000000141c92b71 e932030000                     jmp        0x141c92ea8
0000000141c92b76 4c8d05f3caff00                 lea        r8, [rip + 0xffcaf3]
0000000141c92b7d e8a1d4ad00                     call       0x142770023
0000000141c92b82 90                             nop        
0000000141c92b83 e920030000                     jmp        0x141c92ea8
0000000141c92b88 4c8d05b1c9ff00                 lea        r8, [rip + 0xffc9b1]
0000000141c92b8f 4889d1                         mov        rcx, rdx
0000000141c92b92 4889c2                         mov        rdx, rax
0000000141c92b95 e889d4ad00                     call       0x142770023
0000000141c92b9a 90                             nop        
0000000141c92b9b e908030000                     jmp        0x141c92ea8
0000000141c92ba0 4c8d0599c9ff00                 lea        r8, [rip + 0xffc999]
0000000141c92ba7 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000141c92bae e870d4ad00                     call       0x142770023
0000000141c92bb3 90                             nop        
0000000141c92bb4 e9ef020000                     jmp        0x141c92ea8
0000000141c92bb9 4c8d0558e70601                 lea        r8, [rip + 0x106e758]
0000000141c92bc0 4889d9                         mov        rcx, rbx
0000000141c92bc3 e85bd4ad00                     call       0x142770023
0000000141c92bc8 90                             nop        
0000000141c92bc9 e9da020000                     jmp        0x141c92ea8
0000000141c92bce c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000141c92bd5 4c8d0564c9ff00                 lea        r8, [rip + 0xffc964]
0000000141c92bdc 4889f1                         mov        rcx, rsi
0000000141c92bdf e83fd4ad00                     call       0x142770023
0000000141c92be4 90                             nop        
0000000141c92be5 e9be020000                     jmp        0x141c92ea8
0000000141c92bea 4c8d05dfc6ff00                 lea        r8, [rip + 0xffc6df]
0000000141c92bf1 4c89e1                         mov        rcx, r12
0000000141c92bf4 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141c92bfb e823d4ad00                     call       0x142770023
0000000141c92c00 90                             nop        
0000000141c92c01 e9a2020000                     jmp        0x141c92ea8
0000000141c92c06 4c8d05c3c6ff00                 lea        r8, [rip + 0xffc6c3]
0000000141c92c0d 4889d9                         mov        rcx, rbx
0000000141c92c10 e80ed4ad00                     call       0x142770023
0000000141c92c15 90                             nop        
0000000141c92c16 e98d020000                     jmp        0x141c92ea8
0000000141c92c1b 488d05aec6ff00                 lea        rax, [rip + 0xffc6ae]
0000000141c92c22 4c89c1                         mov        rcx, r8
0000000141c92c25 4989c0                         mov        r8, rax
0000000141c92c28 e8f6d3ad00                     call       0x142770023
0000000141c92c2d 90                             nop        
0000000141c92c2e e975020000                     jmp        0x141c92ea8
0000000141c92c33 4c898d78080000                 mov        qword ptr [rbp + 0x878], r9
0000000141c92c3a 4c8d05e7250001                 lea        r8, [rip + 0x10025e7]
0000000141c92c41 31c9                           xor        ecx, ecx
0000000141c92c43 31d2                           xor        edx, edx
0000000141c92c45 e8d9d3ad00                     call       0x142770023
0000000141c92c4a 90                             nop        
0000000141c92c4b e958020000                     jmp        0x141c92ea8
0000000141c92c50 4c898d78080000                 mov        qword ptr [rbp + 0x878], r9
0000000141c92c57 4c8d05e2250001                 lea        r8, [rip + 0x10025e2]
0000000141c92c5e 4889d1                         mov        rcx, rdx
0000000141c92c61 4c89e2                         mov        rdx, r12
0000000141c92c64 e8bad3ad00                     call       0x142770023
0000000141c92c69 90                             nop        
0000000141c92c6a e939020000                     jmp        0x141c92ea8
0000000141c92c6f 4c8d05fac9ff00                 lea        r8, [rip + 0xffc9fa]
0000000141c92c76 4c89f1                         mov        rcx, r14
0000000141c92c79 e8a5d3ad00                     call       0x142770023
0000000141c92c7e 90                             nop        
0000000141c92c7f e924020000                     jmp        0x141c92ea8
0000000141c92c84 c685ce08000001                 mov        byte ptr [rbp + 0x8ce], 1
0000000141c92c8b b904000000                     mov        ecx, 4
0000000141c92c90 4c89fa                         mov        rdx, r15
0000000141c92c93 e833d0ad00                     call       0x14276fccb
0000000141c92c98 90                             nop        
0000000141c92c99 e90a020000                     jmp        0x141c92ea8
0000000141c92c9e 48899de8080000                 mov        qword ptr [rbp + 0x8e8], rbx
0000000141c92ca5 4889bdf8080000                 mov        qword ptr [rbp + 0x8f8], rdi
0000000141c92cac 4c8d058de50601                 lea        r8, [rip + 0x106e58d]
0000000141c92cb3 e86bd3ad00                     call       0x142770023
0000000141c92cb8 90                             nop        
0000000141c92cb9 e9ea010000                     jmp        0x141c92ea8
0000000141c92cbe 4c8d05abc9ff00                 lea        r8, [rip + 0xffc9ab]
0000000141c92cc5 e859d3ad00                     call       0x142770023
0000000141c92cca 90                             nop        
0000000141c92ccb e9d8010000                     jmp        0x141c92ea8
0000000141c92cd0 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c92cd7 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141c92cde 4c89a518080000                 mov        qword ptr [rbp + 0x818], r12
0000000141c92ce5 4c89b510080000                 mov        qword ptr [rbp + 0x810], r14
0000000141c92cec c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c92cf3 c6850609000000                 mov        byte ptr [rbp + 0x906], 0
0000000141c92cfa 4c8d05d70aff00                 lea        r8, [rip + 0xff0ad7]
0000000141c92d01 4c89ca                         mov        rdx, r9
0000000141c92d04 e81ad3ad00                     call       0x142770023
0000000141c92d09 90                             nop        
0000000141c92d0a e999010000                     jmp        0x141c92ea8
0000000141c92d0f 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141c92d16 4c8980982d0000                 mov        qword ptr [rax + 0x2d98], r8
0000000141c92d1d 4c89a518080000                 mov        qword ptr [rbp + 0x818], r12
0000000141c92d24 4c89b510080000                 mov        qword ptr [rbp + 0x810], r14
0000000141c92d2b c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c92d32 c6850609000000                 mov        byte ptr [rbp + 0x906], 0
0000000141c92d39 4c8d05980aff00                 lea        r8, [rip + 0xff0a98]
0000000141c92d40 4889d1                         mov        rcx, rdx
0000000141c92d43 4c89ca                         mov        rdx, r9
0000000141c92d46 e8d8d2ad00                     call       0x142770023
0000000141c92d4b 90                             nop        
0000000141c92d4c e957010000                     jmp        0x141c92ea8
0000000141c92d51 c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000141c92d58 8b85f8080000                   mov        eax, dword ptr [rbp + 0x8f8]
0000000141c92d5e 8885e5080000                   mov        byte ptr [rbp + 0x8e5], al
0000000141c92d64 4c8d05d5c7ff00                 lea        r8, [rip + 0xffc7d5]
0000000141c92d6b 4889f1                         mov        rcx, rsi
0000000141c92d6e e8b0d2ad00                     call       0x142770023
0000000141c92d73 90                             nop        
0000000141c92d74 e92f010000                     jmp        0x141c92ea8
0000000141c92d79 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c92d80 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c92d87 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c92d8e 4c8d053bc5ff00                 lea        r8, [rip + 0xffc53b]
0000000141c92d95 4c89c9                         mov        rcx, r9
0000000141c92d98 e886d2ad00                     call       0x142770023
0000000141c92d9d 90                             nop        
0000000141c92d9e e905010000                     jmp        0x141c92ea8
0000000141c92da3 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141c92daa c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141c92db1 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141c92db8 4c8d05b1c8ff00                 lea        r8, [rip + 0xffc8b1]
0000000141c92dbf e85fd2ad00                     call       0x142770023
0000000141c92dc4 90                             nop        
0000000141c92dc5 e9de000000                     jmp        0x141c92ea8
0000000141c92dca c6858908000001                 mov        byte ptr [rbp + 0x889], 1
0000000141c92dd1 4c8d8510060000                 lea        r8, [rbp + 0x610]
0000000141c92dd8 e823113200                     call       0x141fb3f00
0000000141c92ddd 90                             nop        
0000000141c92dde 8bbd40080000                   mov        edi, dword ptr [rbp + 0x840]
0000000141c92de4 e9cd94ffff                     jmp        0x141c8c2b6
0000000141c92de9 c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000141c92df0 4c8d0579c8ff00                 lea        r8, [rip + 0xffc879]
0000000141c92df7 e827d2ad00                     call       0x142770023
0000000141c92dfc 90                             nop        
0000000141c92dfd e9a6000000                     jmp        0x141c92ea8
0000000141c92e02 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141c92e09 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141c92e10 4c89bd10080000                 mov        qword ptr [rbp + 0x810], r15
0000000141c92e17 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
0000000141c92e1e c6850609000001                 mov        byte ptr [rbp + 0x906], 1
0000000141c92e25 4c8d05a4c4ff00                 lea        r8, [rip + 0xffc4a4]
0000000141c92e2c e8f2d1ad00                     call       0x142770023
0000000141c92e31 90                             nop        
0000000141c92e32 eb74                           jmp        0x141c92ea8
0000000141c92e34 4088bdba080000                 mov        byte ptr [rbp + 0x8ba], dil
0000000141c92e3b c685b908000001                 mov        byte ptr [rbp + 0x8b9], 1
0000000141c92e42 4088b5b8080000                 mov        byte ptr [rbp + 0x8b8], sil
0000000141c92e49 4c8d0580c4ff00                 lea        r8, [rip + 0xffc480]
0000000141c92e50 4c89c9                         mov        rcx, r9
0000000141c92e53 e8cbd1ad00                     call       0x142770023
0000000141c92e58 90                             nop        
0000000141c92e59 eb4d                           jmp        0x141c92ea8
0000000141c92e5b 48898de8080000                 mov        qword ptr [rbp + 0x8e8], rcx
0000000141c92e62 488995f8080000                 mov        qword ptr [rbp + 0x8f8], rdx
0000000141c92e69 4c8d0508230001                 lea        r8, [rip + 0x1002308]
0000000141c92e70 31c9                           xor        ecx, ecx
0000000141c92e72 31d2                           xor        edx, edx
0000000141c92e74 e8aad1ad00                     call       0x142770023
0000000141c92e79 90                             nop        
0000000141c92e7a eb2c                           jmp        0x141c92ea8
0000000141c92e7c c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000141c92e83 4c8d0546c4ff00                 lea        r8, [rip + 0xffc446]
0000000141c92e8a 4889f1                         mov        rcx, rsi
0000000141c92e8d e891d1ad00                     call       0x142770023
0000000141c92e92 90                             nop        
0000000141c92e93 eb13                           jmp        0x141c92ea8
0000000141c92e95 488d0534c4ff00                 lea        rax, [rip + 0xffc434]
0000000141c92e9c 4c89c1                         mov        rcx, r8
0000000141c92e9f 4989c0                         mov        r8, rax
0000000141c92ea2 e87cd1ad00                     call       0x142770023
0000000141c92ea7 90                             nop        
0000000141c92ea8 0f0b                           ud2        
0000000141c92eaa c6858a08000001                 mov        byte ptr [rbp + 0x88a], 1
0000000141c92eb1 4c8d8510060000                 lea        r8, [rbp + 0x610]
0000000141c92eb8 e843103200                     call       0x141fb3f00
0000000141c92ebd 90                             nop        
0000000141c92ebe e966baffff                     jmp        0x141c8e929
