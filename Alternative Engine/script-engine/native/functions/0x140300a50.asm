0000000140300a50 55                             push       rbp
0000000140300a51 4157                           push       r15
0000000140300a53 4156                           push       r14
0000000140300a55 4155                           push       r13
0000000140300a57 4154                           push       r12
0000000140300a59 56                             push       rsi
0000000140300a5a 57                             push       rdi
0000000140300a5b 53                             push       rbx
0000000140300a5c 4881ec08020000                 sub        rsp, 0x208
0000000140300a63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140300a6b 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000140300a76 4489cb                         mov        ebx, r9d
0000000140300a79 4c89c7                         mov        rdi, r8
0000000140300a7c 4989d7                         mov        r15, rdx
0000000140300a7f 4889ca                         mov        rdx, rcx
0000000140300a82 4d8ba0b0010000                 mov        r12, qword ptr [r8 + 0x1b0]
0000000140300a89 498bb0b8010000                 mov        rsi, qword ptr [r8 + 0x1b8]
0000000140300a90 4889f0                         mov        rax, rsi
0000000140300a93 48c1e005                       shl        rax, 5
0000000140300a97 4c89e1                         mov        rcx, r12
0000000140300a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140300aa0 4885c0                         test       rax, rax
0000000140300aa3 7457                           je         0x140300afc
0000000140300aa5 4883c0e0                       add        rax, -0x20
0000000140300aa9 395918                         cmp        dword ptr [rcx + 0x18], ebx
0000000140300aac 488d4920                       lea        rcx, [rcx + 0x20]
0000000140300ab0 75ee                           jne        0x140300aa0
0000000140300ab2 4885f6                         test       rsi, rsi
0000000140300ab5 742f                           je         0x140300ae6
0000000140300ab7 4c8d7eff                       lea        r15, [rsi - 1]
0000000140300abb 4d8d6c2420                     lea        r13, [r12 + 0x20]
0000000140300ac0 4531f6                         xor        r14d, r14d
0000000140300ac3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140300ad0 41395df8                       cmp        dword ptr [r13 - 8], ebx
0000000140300ad4 0f849a030000                   je         0x140300e74
0000000140300ada 49ffc6                         inc        r14
0000000140300add 4983c520                       add        r13, 0x20
0000000140300ae1 4c39f6                         cmp        rsi, r14
0000000140300ae4 75ea                           jne        0x140300ad0
0000000140300ae6 c787f001000000000000           mov        dword ptr [rdi + 0x1f0], 0
0000000140300af0 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
0000000140300af7 e961030000                     jmp        0x140300e5d
0000000140300afc 4989d6                         mov        r14, rdx
0000000140300aff 488b87c8010000                 mov        rax, qword ptr [rdi + 0x1c8]
0000000140300b06 488b8fd0010000                 mov        rcx, qword ptr [rdi + 0x1d0]
0000000140300b0d 48c1e102                       shl        rcx, 2
0000000140300b11 31d2                           xor        edx, edx
0000000140300b13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140300b20 4839d1                         cmp        rcx, rdx
0000000140300b23 0f848f010000                   je         0x140300cb8
0000000140300b29 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000140300b2c 488d5204                       lea        rdx, [rdx + 4]
0000000140300b30 75ee                           jne        0x140300b20
0000000140300b32 899d5c010000                   mov        dword ptr [rbp + 0x15c], ebx
0000000140300b38 488d87d8010000                 lea        rax, [rdi + 0x1d8]
0000000140300b3f 4531c9                         xor        r9d, r9d
0000000140300b42 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
0000000140300b4a 4c0f45c8                       cmovne     r9, rax
0000000140300b4e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140300b52 4c89fa                         mov        rdx, r15
0000000140300b55 4189d8                         mov        r8d, ebx
0000000140300b58 e8235d0000                     call       0x140306880
0000000140300b5d 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140300b61 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140300b65 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140300b69 48c1e205                       shl        rdx, 5
0000000140300b6d 4801ca                         add        rdx, rcx
0000000140300b70 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140300b74 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140300b78 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140300b7c 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140300b80 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140300b84 488d855c010000                 lea        rax, [rbp + 0x15c]
0000000140300b8b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140300b8f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140300b96 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140300b9a e8f1010300                     call       0x140330d90
0000000140300b9f 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140300ba6 4885f6                         test       rsi, rsi
0000000140300ba9 0f84e7000000                   je         0x140300c96
0000000140300baf 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
0000000140300bb6 48c1e605                       shl        rsi, 5
0000000140300bba 4531ed                         xor        r13d, r13d
0000000140300bbd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140300bc7 eb10                           jmp        0x140300bd9
0000000140300bc9 0f1f8000000000                 nop        dword ptr [rax]
0000000140300bd0 4983c520                       add        r13, 0x20
0000000140300bd4 4c39ee                         cmp        rsi, r13
0000000140300bd7 742a                           je         0x140300c03
0000000140300bd9 4b8b142c                       mov        rdx, qword ptr [r12 + r13]
0000000140300bdd 4839c2                         cmp        rdx, rax
0000000140300be0 7cee                           jl         0x140300bd0
0000000140300be2 4885d2                         test       rdx, rdx
0000000140300be5 74e9                           je         0x140300bd0
0000000140300be7 4b8b4c2c08                     mov        rcx, qword ptr [r12 + r13 + 8]
0000000140300bec 41b801000000                   mov        r8d, 1
0000000140300bf2 e809913300                     call       0x140639d00
0000000140300bf7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140300c01 ebcd                           jmp        0x140300bd0
0000000140300c03 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140300c0a 4885d2                         test       rdx, rdx
0000000140300c0d 7412                           je         0x140300c21
0000000140300c0f 48c1e205                       shl        rdx, 5
0000000140300c13 41b808000000                   mov        r8d, 8
0000000140300c19 4c89e1                         mov        rcx, r12
0000000140300c1c e8df903300                     call       0x140639d00
0000000140300c21 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140300c28 4c89fa                         mov        rdx, r15
0000000140300c2b 4989f8                         mov        r8, rdi
0000000140300c2e 4189d9                         mov        r9d, ebx
0000000140300c31 e85a5a0000                     call       0x140306690
0000000140300c36 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000140300c3d 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140300c44 4883fe01                       cmp        rsi, 1
0000000140300c48 0f85a0000000                   jne        0x140300cee
0000000140300c4e 498b07                         mov        rax, qword ptr [r15]
0000000140300c51 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140300c5b 4889c1                         mov        rcx, rax
0000000140300c5e 4831d1                         xor        rcx, rdx
0000000140300c61 4885c0                         test       rax, rax
0000000140300c64 b802000000                     mov        eax, 2
0000000140300c69 480f48c1                       cmovs      rax, rcx
0000000140300c6d 4885c0                         test       rax, rax
0000000140300c70 0f84df000000                   je         0x140300d55
0000000140300c76 4883f801                       cmp        rax, 1
0000000140300c7a 0f85f2000000                   jne        0x140300d72
0000000140300c80 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140300c8a 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140300c91 e9c6000000                     jmp        0x140300d5c
0000000140300c96 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140300c9d 4885d2                         test       rdx, rdx
0000000140300ca0 7416                           je         0x140300cb8
0000000140300ca2 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140300ca9 48c1e205                       shl        rdx, 5
0000000140300cad 41b808000000                   mov        r8d, 8
0000000140300cb3 e848903300                     call       0x140639d00
0000000140300cb8 0fb60525920f03                 movzx      eax, byte ptr [rip + 0x30f9225]
0000000140300cbf 84c0                           test       al, al
0000000140300cc1 488d05a8c04802                 lea        rax, [rip + 0x248c0a8]
0000000140300cc8 488d0dc8c04802                 lea        rcx, [rip + 0x248c0c8]
0000000140300ccf 480f44c8                       cmove      rcx, rax
0000000140300cd3 4c89f2                         mov        rdx, r14
0000000140300cd6 49894e08                       mov        qword ptr [r14 + 8], rcx
0000000140300cda 49c7461027000000               mov        qword ptr [r14 + 0x10], 0x27
0000000140300ce2 49c706feffffff                 mov        qword ptr [r14], 0xfffffffffffffffe
0000000140300ce9 e96f010000                     jmp        0x140300e5d
0000000140300cee c787f001000001000000           mov        dword ptr [rdi + 0x1f0], 1
0000000140300cf8 899ff4010000                   mov        dword ptr [rdi + 0x1f4], ebx
0000000140300cfe 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140300d05 4885f6                         test       rsi, rsi
0000000140300d08 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140300d12 0f8424010000                   je         0x140300e3c
0000000140300d18 498d7f08                       lea        rdi, [r15 + 8]
0000000140300d1c eb0f                           jmp        0x140300d2d
0000000140300d1e 6690                           nop        
0000000140300d20 4883c720                       add        rdi, 0x20
0000000140300d24 48ffce                         dec        rsi
0000000140300d27 0f840f010000                   je         0x140300e3c
0000000140300d2d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140300d31 4839c2                         cmp        rdx, rax
0000000140300d34 7cea                           jl         0x140300d20
0000000140300d36 4885d2                         test       rdx, rdx
0000000140300d39 74e5                           je         0x140300d20
0000000140300d3b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140300d3e 41b801000000                   mov        r8d, 1
0000000140300d44 e8b78f3300                     call       0x140639d00
0000000140300d49 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140300d53 ebcb                           jmp        0x140300d20
0000000140300d55 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000140300d5c 458b6f18                       mov        r13d, dword ptr [r15 + 0x18]
0000000140300d60 4c8ba7b8010000                 mov        r12, qword ptr [rdi + 0x1b8]
0000000140300d67 4c3ba7a8010000                 cmp        r12, qword ptr [rdi + 0x1a8]
0000000140300d6e 743d                           je         0x140300dad
0000000140300d70 eb48                           jmp        0x140300dba
0000000140300d72 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140300d76 4c89fa                         mov        rdx, r15
0000000140300d79 e8c29b4302                     call       0x14273a940
0000000140300d7e 90                             nop        
0000000140300d7f 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140300d83 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140300d8a 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140300d8e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140300d95 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000140300d99 458b6f18                       mov        r13d, dword ptr [r15 + 0x18]
0000000140300d9d 4c8ba7b8010000                 mov        r12, qword ptr [rdi + 0x1b8]
0000000140300da4 4c3ba7a8010000                 cmp        r12, qword ptr [rdi + 0x1a8]
0000000140300dab 750d                           jne        0x140300dba
0000000140300dad 488d8fa8010000                 lea        rcx, [rdi + 0x1a8]
0000000140300db4 e8c7ff4402                     call       0x142750d80
0000000140300db9 90                             nop        
0000000140300dba 488b87b0010000                 mov        rax, qword ptr [rdi + 0x1b0]
0000000140300dc1 4c89e1                         mov        rcx, r12
0000000140300dc4 48c1e105                       shl        rcx, 5
0000000140300dc8 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140300dcf 48891408                       mov        qword ptr [rax + rcx], rdx
0000000140300dd3 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140300dda 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000140300ddf 4889740810                     mov        qword ptr [rax + rcx + 0x10], rsi
0000000140300de4 895c0818                       mov        dword ptr [rax + rcx + 0x18], ebx
0000000140300de8 44896c081c                     mov        dword ptr [rax + rcx + 0x1c], r13d
0000000140300ded 49ffc4                         inc        r12
0000000140300df0 4c89a7b8010000                 mov        qword ptr [rdi + 0x1b8], r12
0000000140300df7 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140300dfb 4889fa                         mov        rdx, rdi
0000000140300dfe e8cd080000                     call       0x1403016d0
0000000140300e03 90                             nop        
0000000140300e04 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140300e08 41b8a8010000                   mov        r8d, 0x1a8
0000000140300e0e 4c89f1                         mov        rcx, r14
0000000140300e11 e8fc834402                     call       0x142749212
0000000140300e16 498b17                         mov        rdx, qword ptr [r15]
0000000140300e19 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140300e23 4839c2                         cmp        rdx, rax
0000000140300e26 7c14                           jl         0x140300e3c
0000000140300e28 4885d2                         test       rdx, rdx
0000000140300e2b 740f                           je         0x140300e3c
0000000140300e2d 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140300e31 41b801000000                   mov        r8d, 1
0000000140300e37 e8c48e3300                     call       0x140639d00
0000000140300e3c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140300e43 4885d2                         test       rdx, rdx
0000000140300e46 7412                           je         0x140300e5a
0000000140300e48 48c1e205                       shl        rdx, 5
0000000140300e4c 41b808000000                   mov        r8d, 8
0000000140300e52 4c89f9                         mov        rcx, r15
0000000140300e55 e8a68e3300                     call       0x140639d00
0000000140300e5a 4c89f2                         mov        rdx, r14
0000000140300e5d 4889d0                         mov        rax, rdx
0000000140300e60 4881c408020000                 add        rsp, 0x208
0000000140300e67 5b                             pop        rbx
0000000140300e68 5f                             pop        rdi
0000000140300e69 5e                             pop        rsi
0000000140300e6a 415c                           pop        r12
0000000140300e6c 415d                           pop        r13
0000000140300e6e 415e                           pop        r14
0000000140300e70 415f                           pop        r15
0000000140300e72 5d                             pop        rbp
0000000140300e73 c3                             ret        
0000000140300e74 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000140300e7b 498b55e0                       mov        rdx, qword ptr [r13 - 0x20]
0000000140300e7f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140300e89 4839c2                         cmp        rdx, rax
0000000140300e8c 7c14                           jl         0x140300ea2
0000000140300e8e 4885d2                         test       rdx, rdx
0000000140300e91 740f                           je         0x140300ea2
0000000140300e93 498b4de8                       mov        rcx, qword ptr [r13 - 0x18]
0000000140300e97 41b801000000                   mov        r8d, 1
0000000140300e9d e85e8e3300                     call       0x140639d00
0000000140300ea2 498d4601                       lea        rax, [r14 + 1]
0000000140300ea6 4839f0                         cmp        rax, rsi
0000000140300ea9 7373                           jae        0x140300f1e
0000000140300eab 4d29f7                         sub        r15, r14
0000000140300eae 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140300eb5 48be0200000000000080           movabs     rsi, 0x8000000000000002
0000000140300ebf eb28                           jmp        0x140300ee9
0000000140300ec1 4c89f0                         mov        rax, r14
0000000140300ec4 48c1e005                       shl        rax, 5
0000000140300ec8 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000140300ecd 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000140300ed2 410f114c0410                   movups     xmmword ptr [r12 + rax + 0x10], xmm1
0000000140300ed8 410f110404                     movups     xmmword ptr [r12 + rax], xmm0
0000000140300edd 49ffc6                         inc        r14
0000000140300ee0 4983c520                       add        r13, 0x20
0000000140300ee4 49ffcf                         dec        r15
0000000140300ee7 743c                           je         0x140300f25
0000000140300ee9 41395d18                       cmp        dword ptr [r13 + 0x18], ebx
0000000140300eed 75d2                           jne        0x140300ec1
0000000140300eef 498b5500                       mov        rdx, qword ptr [r13]
0000000140300ef3 4839f2                         cmp        rdx, rsi
0000000140300ef6 7c14                           jl         0x140300f0c
0000000140300ef8 4885d2                         test       rdx, rdx
0000000140300efb 740f                           je         0x140300f0c
0000000140300efd 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140300f01 41b801000000                   mov        r8d, 1
0000000140300f07 e8f48d3300                     call       0x140639d00
0000000140300f0c 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140300f13 4983c520                       add        r13, 0x20
0000000140300f17 49ffcf                         dec        r15
0000000140300f1a 75cd                           jne        0x140300ee9
0000000140300f1c eb07                           jmp        0x140300f25
0000000140300f1e 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140300f25 4c89b7b8010000                 mov        qword ptr [rdi + 0x1b8], r14
0000000140300f2c e9b5fbffff                     jmp        0x140300ae6
