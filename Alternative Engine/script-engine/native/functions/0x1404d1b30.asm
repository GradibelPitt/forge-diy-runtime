00000001404d1b30 55                             push       rbp
00000001404d1b31 4157                           push       r15
00000001404d1b33 4156                           push       r14
00000001404d1b35 4155                           push       r13
00000001404d1b37 4154                           push       r12
00000001404d1b39 56                             push       rsi
00000001404d1b3a 57                             push       rdi
00000001404d1b3b 53                             push       rbx
00000001404d1b3c 4881ecd8020000                 sub        rsp, 0x2d8
00000001404d1b43 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404d1b4b 48c78550020000feffffff         mov        qword ptr [rbp + 0x250], 0xfffffffffffffffe
00000001404d1b56 4c89cb                         mov        rbx, r9
00000001404d1b59 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
00000001404d1b60 4889d6                         mov        rsi, rdx
00000001404d1b63 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001404d1b67 4c8b32                         mov        r14, qword ptr [rdx]
00000001404d1b6a 458b81b0000000                 mov        r8d, dword ptr [r9 + 0xb0]
00000001404d1b71 488d4d50                       lea        rcx, [rbp + 0x50]
00000001404d1b75 4c89f2                         mov        rdx, r14
00000001404d1b78 4c898530010000                 mov        qword ptr [rbp + 0x130], r8
00000001404d1b7f e8fce10200                     call       0x1404ffd80
00000001404d1b84 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001404d1b88 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
00000001404d1b8f 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001404d1b93 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001404d1b9a 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
00000001404d1b9e 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
00000001404d1ba9 48c7852802000004000000         mov        qword ptr [rbp + 0x228], 4
00000001404d1bb4 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001404d1bbf 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
00000001404d1bca 48c785f801000001000000         mov        qword ptr [rbp + 0x1f8], 1
00000001404d1bd5 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
00000001404d1be0 488d0440                       lea        rax, [rax + rax*2]
00000001404d1be4 488d04c7                       lea        rax, [rdi + rax*8]
00000001404d1be8 4531ed                         xor        r13d, r13d
00000001404d1beb 4989ff                         mov        r15, rdi
00000001404d1bee 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
00000001404d1bf5 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001404d1bfc eb25                           jmp        0x1404d1c23
00000001404d1bfe 6690                           nop        
00000001404d1c00 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
00000001404d1c07 44883430                       mov        byte ptr [rax + rsi], r14b
00000001404d1c0b 48ffc6                         inc        rsi
00000001404d1c0e 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
00000001404d1c15 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
00000001404d1c1c 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001404d1c23 4d85ed                         test       r13, r13
00000001404d1c26 7468                           je         0x1404d1c90
00000001404d1c28 4d39e5                         cmp        r13, r12
00000001404d1c2b 7463                           je         0x1404d1c90
00000001404d1c2d 4c89e8                         mov        rax, r13
00000001404d1c30 4c8d6808                       lea        r13, [rax + 8]
00000001404d1c34 803801                         cmp        byte ptr [rax], 1
00000001404d1c37 757a                           jne        0x1404d1cb3
00000001404d1c39 8b4804                         mov        ecx, dword ptr [rax + 4]
00000001404d1c3c 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001404d1c40 4839ca                         cmp        rdx, rcx
00000001404d1c43 0f86ae290000                   jbe        0x1404d45f7
00000001404d1c49 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001404d1c4d 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
00000001404d1c51 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
00000001404d1c58 483bb520020000                 cmp        rsi, qword ptr [rbp + 0x220]
00000001404d1c5f 750d                           jne        0x1404d1c6e
00000001404d1c61 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001404d1c68 e833312802                     call       0x142754da0
00000001404d1c6d 90                             nop        
00000001404d1c6e 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001404d1c75 448934b0                       mov        dword ptr [rax + rsi*4], r14d
00000001404d1c79 48ffc6                         inc        rsi
00000001404d1c7c 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
00000001404d1c83 eb90                           jmp        0x1404d1c15
00000001404d1c85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404d1c90 4939c7                         cmp        r15, rax
00000001404d1c93 7449                           je         0x1404d1cde
00000001404d1c95 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404d1c99 4983c718                       add        r15, 0x18
00000001404d1c9d 4885c9                         test       rcx, rcx
00000001404d1ca0 74ee                           je         0x1404d1c90
00000001404d1ca2 498b47f0                       mov        rax, qword ptr [r15 - 0x10]
00000001404d1ca6 4c8d24c8                       lea        r12, [rax + rcx*8]
00000001404d1caa 4c8d6808                       lea        r13, [rax + 8]
00000001404d1cae 803801                         cmp        byte ptr [rax], 1
00000001404d1cb1 7486                           je         0x1404d1c39
00000001404d1cb3 440fb67001                     movzx      r14d, byte ptr [rax + 1]
00000001404d1cb8 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
00000001404d1cbf 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
00000001404d1cc6 0f8534ffffff                   jne        0x1404d1c00
00000001404d1ccc 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d1cd3 e8e8de2902                     call       0x14276fbc0
00000001404d1cd8 90                             nop        
00000001404d1cd9 e922ffffff                     jmp        0x1404d1c00
00000001404d1cde 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001404d1ce5 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d1cec 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
00000001404d1cf3 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001404d1cfa 0f108df0010000                 movups     xmm1, xmmword ptr [rbp + 0x1f0]
00000001404d1d01 0f118dc8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm1
00000001404d1d08 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d1d0f 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001404d1d16 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404d1d1d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001404d1d24 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001404d1d28 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
00000001404d1d2c 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
00000001404d1d37 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
00000001404d1d42 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
00000001404d1d4d 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001404d1d51 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001404d1d58 4531ed                         xor        r13d, r13d
00000001404d1d5b 4989ff                         mov        r15, rdi
00000001404d1d5e 4d85ed                         test       r13, r13
00000001404d1d61 741d                           je         0x1404d1d80
00000001404d1d63 4d39e5                         cmp        r13, r12
00000001404d1d66 7418                           je         0x1404d1d80
00000001404d1d68 4c89e8                         mov        rax, r13
00000001404d1d6b 4c8d6808                       lea        r13, [rax + 8]
00000001404d1d6f 803800                         cmp        byte ptr [rax], 0
00000001404d1d72 74ea                           je         0x1404d1d5e
00000001404d1d74 eb41                           jmp        0x1404d1db7
00000001404d1d76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001404d1d80 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001404d1d87 660f1f840000000000             nop        word ptr [rax + rax]
00000001404d1d90 4939c7                         cmp        r15, rax
00000001404d1d93 0f8440010000                   je         0x1404d1ed9
00000001404d1d99 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001404d1d9d 4983c718                       add        r15, 0x18
00000001404d1da1 4885c9                         test       rcx, rcx
00000001404d1da4 74ea                           je         0x1404d1d90
00000001404d1da6 498b47f0                       mov        rax, qword ptr [r15 - 0x10]
00000001404d1daa 4c8d24c8                       lea        r12, [rax + rcx*8]
00000001404d1dae 4c8d6808                       lea        r13, [rax + 8]
00000001404d1db2 803800                         cmp        byte ptr [rax], 0
00000001404d1db5 74a7                           je         0x1404d1d5e
00000001404d1db7 448b7004                       mov        r14d, dword ptr [rax + 4]
00000001404d1dbb 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001404d1dc2 4489f2                         mov        edx, r14d
00000001404d1dc5 e8167b6701                     call       0x141b498e0
00000001404d1dca 90                             nop        
00000001404d1dcb 4883f801                       cmp        rax, 1
00000001404d1dcf 758d                           jne        0x1404d1d5e
00000001404d1dd1 4889d3                         mov        rbx, rdx
00000001404d1dd4 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
00000001404d1ddb 483bb5e0000000                 cmp        rsi, qword ptr [rbp + 0xe0]
00000001404d1de2 750d                           jne        0x1404d1df1
00000001404d1de4 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001404d1deb e8b02f2802                     call       0x142754da0
00000001404d1df0 90                             nop        
00000001404d1df1 81c3a0860100                   add        ebx, 0x186a0
00000001404d1df7 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001404d1dfe 891cb0                         mov        dword ptr [rax + rsi*4], ebx
00000001404d1e01 48ffc6                         inc        rsi
00000001404d1e04 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
00000001404d1e0b 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d1e12 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001404d1e16 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001404d1e1a 4c39f2                         cmp        rdx, r14
00000001404d1e1d 0f8610280000                   jbe        0x1404d4633
00000001404d1e23 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001404d1e2a 4885c0                         test       rax, rax
00000001404d1e2d 0f842bffffff                   je         0x1404d1d5e
00000001404d1e33 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001404d1e37 428b0cb1                       mov        ecx, dword ptr [rcx + r14*4]
00000001404d1e3b 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001404d1e42 4531c9                         xor        r9d, r9d
00000001404d1e45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404d1e50 42390c8a                       cmp        dword ptr [rdx + r9*4], ecx
00000001404d1e54 740d                           je         0x1404d1e63
00000001404d1e56 49ffc1                         inc        r9
00000001404d1e59 4c39c8                         cmp        rax, r9
00000001404d1e5c 75f2                           jne        0x1404d1e50
00000001404d1e5e e9fbfeffff                     jmp        0x1404d1d5e
00000001404d1e63 4d8d4101                       lea        r8, [r9 + 1]
00000001404d1e67 4939c0                         cmp        r8, rax
00000001404d1e6a 7332                           jae        0x1404d1e9e
00000001404d1e6c 468d1c08                       lea        r11d, [rax + r9]
00000001404d1e70 4d89ca                         mov        r10, r9
00000001404d1e73 41f6c301                       test       r11b, 1
00000001404d1e77 7519                           jne        0x1404d1e92
00000001404d1e79 468b448a04                     mov        r8d, dword ptr [rdx + r9*4 + 4]
00000001404d1e7e 4d89ca                         mov        r10, r9
00000001404d1e81 4139c8                         cmp        r8d, ecx
00000001404d1e84 7408                           je         0x1404d1e8e
00000001404d1e86 4689048a                       mov        dword ptr [rdx + r9*4], r8d
00000001404d1e8a 4d8d5101                       lea        r10, [r9 + 1]
00000001404d1e8e 4d8d4102                       lea        r8, [r9 + 2]
00000001404d1e92 4c8d58fe                       lea        r11, [rax - 2]
00000001404d1e96 4d39cb                         cmp        r11, r9
00000001404d1e99 4d89d1                         mov        r9, r10
00000001404d1e9c 7518                           jne        0x1404d1eb6
00000001404d1e9e 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
00000001404d1ea5 e9b4feffff                     jmp        0x1404d1d5e
00000001404d1eaa 4983c002                       add        r8, 2
00000001404d1eae 4d89d1                         mov        r9, r10
00000001404d1eb1 4c39c0                         cmp        rax, r8
00000001404d1eb4 74e8                           je         0x1404d1e9e
00000001404d1eb6 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
00000001404d1eba 4139c9                         cmp        r9d, ecx
00000001404d1ebd 7407                           je         0x1404d1ec6
00000001404d1ebf 46890c92                       mov        dword ptr [rdx + r10*4], r9d
00000001404d1ec3 49ffc2                         inc        r10
00000001404d1ec6 468b4c8204                     mov        r9d, dword ptr [rdx + r8*4 + 4]
00000001404d1ecb 4139c9                         cmp        r9d, ecx
00000001404d1ece 74da                           je         0x1404d1eaa
00000001404d1ed0 46890c92                       mov        dword ptr [rdx + r10*4], r9d
00000001404d1ed4 49ffc2                         inc        r10
00000001404d1ed7 ebd1                           jmp        0x1404d1eaa
00000001404d1ed9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d1ee0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001404d1ee4 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
00000001404d1ee8 488d0511022d02                 lea        rax, [rip + 0x22d0211]
00000001404d1eef 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404d1ef4 488d45f8                       lea        rax, [rbp - 8]
00000001404d1ef8 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d1efd 488d4d18                       lea        rcx, [rbp + 0x18]
00000001404d1f01 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001404d1f08 4c8b8d58010000                 mov        r9, qword ptr [rbp + 0x158]
00000001404d1f0f e8acceeaff                     call       0x14037edc0
00000001404d1f14 90                             nop        
00000001404d1f15 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001404d1f1c 8b80a0000000                   mov        eax, dword ptr [rax + 0xa0]
00000001404d1f22 898514010000                   mov        dword ptr [rbp + 0x114], eax
00000001404d1f28 85c0                           test       eax, eax
00000001404d1f2a 0f8488000000                   je         0x1404d1fb8
00000001404d1f30 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
00000001404d1f3b 488d4db8                       lea        rcx, [rbp - 0x48]
00000001404d1f3f 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001404d1f46 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
00000001404d1f4d e8de140100                     call       0x1404e3430
00000001404d1f52 90                             nop        
00000001404d1f53 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001404d1f5a 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001404d1f61 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001404d1f68 488b90a8000000                 mov        rdx, qword ptr [rax + 0xa8]
00000001404d1f6f 4885d2                         test       rdx, rdx
00000001404d1f72 0f84d8000000                   je         0x1404d2050
00000001404d1f78 4883c210                       add        rdx, 0x10
00000001404d1f7c 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d1f83 e888b5dc01                     call       0x14229d510
00000001404d1f88 90                             nop        
00000001404d1f89 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001404d1f90 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001404d1f97 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404d1f9e 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001404d1fa5 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001404d1fac 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001404d1fb3 e9ba000000                     jmp        0x1404d2072
00000001404d1fb8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001404d1fbf 48837d6000                     cmp        qword ptr [rbp + 0x60], 0
00000001404d1fc4 0f842c0a0000                   je         0x1404d29f6
00000001404d1fca 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001404d1fd1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404d1fd8 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001404d1fdf 4839ca                         cmp        rdx, rcx
00000001404d1fe2 0f8610270000                   jbe        0x1404d46f8
00000001404d1fe8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404d1fef 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404d1ff3 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001404d1ffa 4883c110                       add        rcx, 0x10
00000001404d1ffe 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001404d2005 e8b62eebff                     call       0x140384ec0
00000001404d200a 90                             nop        
00000001404d200b 4885c0                         test       rax, rax
00000001404d200e 0f84580b0000                   je         0x1404d2b6c
00000001404d2014 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d201b 4889c2                         mov        rdx, rax
00000001404d201e e81d892602                     call       0x14273a940
00000001404d2023 90                             nop        
00000001404d2024 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001404d202b 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001404d2032 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001404d2039 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
00000001404d2040 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
00000001404d2047 c645b800                       mov        byte ptr [rbp - 0x48], 0
00000001404d204b e90affffff                     jmp        0x1404d1f5a
00000001404d2050 b801000000                     mov        eax, 1
00000001404d2055 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001404d205c 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
00000001404d2067 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001404d2072 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001404d207d 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
00000001404d2088 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
00000001404d2093 31c9                           xor        ecx, ecx
00000001404d2095 488db5b0010000                 lea        rsi, [rbp + 0x1b0]
00000001404d209c 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001404d20a3 eb1a                           jmp        0x1404d20bf
00000001404d20a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404d20b0 488b7d08                       mov        rdi, qword ptr [rbp + 8]
00000001404d20b4 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001404d20bb 488b4d00                       mov        rcx, qword ptr [rbp]
00000001404d20bf 4839c7                         cmp        rdi, rax
00000001404d20c2 0f8491070000                   je         0x1404d2859
00000001404d20c8 41bf05000000                   mov        r15d, 5
00000001404d20ce 4c8d25bcfe2c02                 lea        r12, [rip + 0x22cfebc]
00000001404d20d5 483b8d88000000                 cmp        rcx, qword ptr [rbp + 0x88]
00000001404d20dc 7324                           jae        0x1404d2102
00000001404d20de 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001404d20e5 0fb60408                       movzx      eax, byte ptr [rax + rcx]
00000001404d20e9 488d15c01b2d02                 lea        rdx, [rip + 0x22d1bc0]
00000001404d20f0 4c8b3cc2                       mov        r15, qword ptr [rdx + rax*8]
00000001404d20f4 488d15151c2d02                 lea        rdx, [rip + 0x22d1c15]
00000001404d20fb 4c632482                       movsxd     r12, dword ptr [rdx + rax*4]
00000001404d20ff 4901d4                         add        r12, rdx
00000001404d2102 488d4718                       lea        rax, [rdi + 0x18]
00000001404d2106 48894508                       mov        qword ptr [rbp + 8], rax
00000001404d210a 48ffc1                         inc        rcx
00000001404d210d 48894d00                       mov        qword ptr [rbp], rcx
00000001404d2111 4c8b7708                       mov        r14, qword ptr [rdi + 8]
00000001404d2115 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001404d2119 498d3cc6                       lea        rdi, [r14 + rax*8]
00000001404d211d eb33                           jmp        0x1404d2152
00000001404d211f 90                             nop        
00000001404d2120 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001404d2127 4c89f1                         mov        rcx, r14
00000001404d212a 48c1e105                       shl        rcx, 5
00000001404d212e 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
00000001404d2135 0f108d30020000                 movups     xmm1, xmmword ptr [rbp + 0x230]
00000001404d213c 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404d2141 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001404d2145 49ffc6                         inc        r14
00000001404d2148 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
00000001404d214f 4989de                         mov        r14, rbx
00000001404d2152 4939fe                         cmp        r14, rdi
00000001404d2155 0f8455ffffff                   je         0x1404d20b0
00000001404d215b 498d5e08                       lea        rbx, [r14 + 8]
00000001404d215f 41803e01                       cmp        byte ptr [r14], 1
00000001404d2163 0f8507010000                   jne        0x1404d2270
00000001404d2169 458b6e04                       mov        r13d, dword ptr [r14 + 4]
00000001404d216d 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001404d2174 4489ea                         mov        edx, r13d
00000001404d2177 e864776701                     call       0x141b498e0
00000001404d217c 90                             nop        
00000001404d217d 4989de                         mov        r14, rbx
00000001404d2180 4883f801                       cmp        rax, 1
00000001404d2184 74cc                           je         0x1404d2152
00000001404d2186 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001404d2191 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001404d219c e80fcbf2ff                     call       0x1403fecb0
00000001404d21a1 b906000000                     mov        ecx, 6
00000001404d21a6 ba01000000                     mov        edx, 1
00000001404d21ab e8407b1600                     call       0x140639cf0
00000001404d21b0 4885c0                         test       rax, rax
00000001404d21b3 0f8472220000                   je         0x1404d442b
00000001404d21b9 66c740044964                   mov        word ptr [rax + 4], 0x6449
00000001404d21bf c70063617264                   mov        dword ptr [rax], 0x64726163
00000001404d21c5 48c7856801000006000000         mov        qword ptr [rbp + 0x168], 6
00000001404d21d0 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404d21d7 48c7857801000006000000         mov        qword ptr [rbp + 0x178], 6
00000001404d21e2 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d21e9 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001404d21ed 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404d21f1 4c39ea                         cmp        rdx, r13
00000001404d21f4 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
00000001404d21fb 4c89ada0010000                 mov        qword ptr [rbp + 0x1a0], r13
00000001404d2202 0f8638220000                   jbe        0x1404d4440
00000001404d2208 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404d220c 428b04a8                       mov        eax, dword ptr [rax + r13*4]
00000001404d2210 c685b001000002                 mov        byte ptr [rbp + 0x1b0], 2
00000001404d2217 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
00000001404d2222 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d2229 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2230 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2237 4c8d8568010000                 lea        r8, [rbp + 0x168]
00000001404d223e 4989f1                         mov        r9, rsi
00000001404d2241 e8da331000                     call       0x1405d5620
00000001404d2246 90                             nop        
00000001404d2247 0fb685f0010000                 movzx      eax, byte ptr [rbp + 0x1f0]
00000001404d224e 83f802                         cmp        eax, 2
00000001404d2251 0f8ff0000000                   jg         0x1404d2347
00000001404d2257 0f8623040000                   jbe        0x1404d2680
00000001404d225d e902010000                     jmp        0x1404d2364
00000001404d2262 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404d2270 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001404d227b 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001404d2286 e825caf2ff                     call       0x1403fecb0
00000001404d228b b908000000                     mov        ecx, 8
00000001404d2290 ba01000000                     mov        edx, 1
00000001404d2295 e8567a1600                     call       0x140639cf0
00000001404d229a 4885c0                         test       rax, rax
00000001404d229d 0f844b210000                   je         0x1404d43ee
00000001404d22a3 48b9706c617965724964           movabs     rcx, 0x6449726579616c70
00000001404d22ad 488908                         mov        qword ptr [rax], rcx
00000001404d22b0 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
00000001404d22bb 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404d22c2 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
00000001404d22cd 410fb64601                     movzx      eax, byte ptr [r14 + 1]
00000001404d22d2 c685b001000002                 mov        byte ptr [rbp + 0x1b0], 2
00000001404d22d9 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
00000001404d22e4 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d22eb 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d22f2 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d22f9 4c8d8568010000                 lea        r8, [rbp + 0x168]
00000001404d2300 4989f1                         mov        r9, rsi
00000001404d2303 e818331000                     call       0x1405d5620
00000001404d2308 90                             nop        
00000001404d2309 0fb685f0010000                 movzx      eax, byte ptr [rbp + 0x1f0]
00000001404d2310 83f802                         cmp        eax, 2
00000001404d2313 7f0b                           jg         0x1404d2320
00000001404d2315 0f86f5000000                   jbe        0x1404d2410
00000001404d231b eb18                           jmp        0x1404d2335
00000001404d231d 0f1f00                         nop        dword ptr [rax]
00000001404d2320 83f803                         cmp        eax, 3
00000001404d2323 7451                           je         0x1404d2376
00000001404d2325 83f804                         cmp        eax, 4
00000001404d2328 746b                           je         0x1404d2395
00000001404d232a 3dff000000                     cmp        eax, 0xff
00000001404d232f 0f84db000000                   je         0x1404d2410
00000001404d2335 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001404d233c e84f4c0e00                     call       0x1405b6f90
00000001404d2341 90                             nop        
00000001404d2342 e9c9000000                     jmp        0x1404d2410
00000001404d2347 83f803                         cmp        eax, 3
00000001404d234a 0f8499020000                   je         0x1404d25e9
00000001404d2350 83f804                         cmp        eax, 4
00000001404d2353 0f84af020000                   je         0x1404d2608
00000001404d2359 3dff000000                     cmp        eax, 0xff
00000001404d235e 0f841c030000                   je         0x1404d2680
00000001404d2364 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001404d236b e8204c0e00                     call       0x1405b6f90
00000001404d2370 90                             nop        
00000001404d2371 e90a030000                     jmp        0x1404d2680
00000001404d2376 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001404d237d 4885d2                         test       rdx, rdx
00000001404d2380 0f848a000000                   je         0x1404d2410
00000001404d2386 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d238d 41b801000000                   mov        r8d, 1
00000001404d2393 eb71                           jmp        0x1404d2406
00000001404d2395 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d239c 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001404d23a3 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001404d23aa 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
00000001404d23b1 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404d23bc 0f1f4000                       nop        dword ptr [rax]
00000001404d23c0 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404d23c7 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
00000001404d23ce 7419                           je         0x1404d23e9
00000001404d23d0 48ffc0                         inc        rax
00000001404d23d3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d23da 4c8d7120                       lea        r14, [rcx + 0x20]
00000001404d23de e89d1eb4ff                     call       0x140014280
00000001404d23e3 90                             nop        
00000001404d23e4 4c89f1                         mov        rcx, r14
00000001404d23e7 ebd7                           jmp        0x1404d23c0
00000001404d23e9 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001404d23f0 4885d2                         test       rdx, rdx
00000001404d23f3 741b                           je         0x1404d2410
00000001404d23f5 48c1e205                       shl        rdx, 5
00000001404d23f9 41b808000000                   mov        r8d, 8
00000001404d23ff 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001404d2406 e8f5781600                     call       0x140639d00
00000001404d240b 0f1f440000                     nop        dword ptr [rax + rax]
00000001404d2410 e89bc8f2ff                     call       0x1403fecb0
00000001404d2415 b906000000                     mov        ecx, 6
00000001404d241a ba01000000                     mov        edx, 1
00000001404d241f e8cc781600                     call       0x140639cf0
00000001404d2424 4885c0                         test       rax, rax
00000001404d2427 0f84d61f0000                   je         0x1404d4403
00000001404d242d 66c740046374                   mov        word ptr [rax + 4], 0x7463
00000001404d2433 c70065666665                   mov        dword ptr [rax], 0x65666665
00000001404d2439 48c7856801000006000000         mov        qword ptr [rbp + 0x168], 6
00000001404d2444 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404d244b 48c7857801000006000000         mov        qword ptr [rbp + 0x178], 6
00000001404d2456 e855c8f2ff                     call       0x1403fecb0
00000001404d245b ba01000000                     mov        edx, 1
00000001404d2460 4c89f9                         mov        rcx, r15
00000001404d2463 e888781600                     call       0x140639cf0
00000001404d2468 4885c0                         test       rax, rax
00000001404d246b 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d2472 0f84a01f0000                   je         0x1404d4418
00000001404d2478 4989c6                         mov        r14, rax
00000001404d247b 4889c1                         mov        rcx, rax
00000001404d247e 4c89e2                         mov        rdx, r12
00000001404d2481 4d89f8                         mov        r8, r15
00000001404d2484 e8896d2702                     call       0x142749212
00000001404d2489 c685b001000003                 mov        byte ptr [rbp + 0x1b0], 3
00000001404d2490 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
00000001404d2497 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
00000001404d249e 4c89bdc8010000                 mov        qword ptr [rbp + 0x1c8], r15
00000001404d24a5 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d24ac 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d24b3 4c8d8568010000                 lea        r8, [rbp + 0x168]
00000001404d24ba 4989f1                         mov        r9, rsi
00000001404d24bd e85e311000                     call       0x1405d5620
00000001404d24c2 90                             nop        
00000001404d24c3 0fb685f0010000                 movzx      eax, byte ptr [rbp + 0x1f0]
00000001404d24ca 83f802                         cmp        eax, 2
00000001404d24cd 7f11                           jg         0x1404d24e0
00000001404d24cf 0f86cb000000                   jbe        0x1404d25a0
00000001404d24d5 eb1e                           jmp        0x1404d24f5
00000001404d24d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001404d24e0 83f803                         cmp        eax, 3
00000001404d24e3 7422                           je         0x1404d2507
00000001404d24e5 83f804                         cmp        eax, 4
00000001404d24e8 743c                           je         0x1404d2526
00000001404d24ea 3dff000000                     cmp        eax, 0xff
00000001404d24ef 0f84ab000000                   je         0x1404d25a0
00000001404d24f5 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001404d24fc e88f4a0e00                     call       0x1405b6f90
00000001404d2501 90                             nop        
00000001404d2502 e999000000                     jmp        0x1404d25a0
00000001404d2507 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001404d250e 4885d2                         test       rdx, rdx
00000001404d2511 0f8489000000                   je         0x1404d25a0
00000001404d2517 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d251e 41b801000000                   mov        r8d, 1
00000001404d2524 eb70                           jmp        0x1404d2596
00000001404d2526 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d252d 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001404d2534 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001404d253b 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
00000001404d2542 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404d254d 0f1f00                         nop        dword ptr [rax]
00000001404d2550 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404d2557 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
00000001404d255e 7419                           je         0x1404d2579
00000001404d2560 48ffc0                         inc        rax
00000001404d2563 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d256a 4c8d7120                       lea        r14, [rcx + 0x20]
00000001404d256e e80d1db4ff                     call       0x140014280
00000001404d2573 90                             nop        
00000001404d2574 4c89f1                         mov        rcx, r14
00000001404d2577 ebd7                           jmp        0x1404d2550
00000001404d2579 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001404d2580 4885d2                         test       rdx, rdx
00000001404d2583 741b                           je         0x1404d25a0
00000001404d2585 48c1e205                       shl        rdx, 5
00000001404d2589 41b808000000                   mov        r8d, 8
00000001404d258f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001404d2596 e865771600                     call       0x140639d00
00000001404d259b 0f1f440000                     nop        dword ptr [rax + rax]
00000001404d25a0 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001404d25a7 488d8d28020000                 lea        rcx, [rbp + 0x228]
00000001404d25ae 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404d25b2 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001404d25b9 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001404d25bc c6852002000005                 mov        byte ptr [rbp + 0x220], 5
00000001404d25c3 4c8bb548010000                 mov        r14, qword ptr [rbp + 0x148]
00000001404d25ca 4c3bb538010000                 cmp        r14, qword ptr [rbp + 0x138]
00000001404d25d1 0f8549fbffff                   jne        0x1404d2120
00000001404d25d7 488d8d38010000                 lea        rcx, [rbp + 0x138]
00000001404d25de e89de72702                     call       0x142750d80
00000001404d25e3 90                             nop        
00000001404d25e4 e937fbffff                     jmp        0x1404d2120
00000001404d25e9 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001404d25f0 4885d2                         test       rdx, rdx
00000001404d25f3 0f8487000000                   je         0x1404d2680
00000001404d25f9 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d2600 41b801000000                   mov        r8d, 1
00000001404d2606 eb6e                           jmp        0x1404d2676
00000001404d2608 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d260f 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001404d2616 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001404d261d 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
00000001404d2624 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404d262f 90                             nop        
00000001404d2630 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404d2637 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
00000001404d263e 7419                           je         0x1404d2659
00000001404d2640 48ffc0                         inc        rax
00000001404d2643 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d264a 4c8d7120                       lea        r14, [rcx + 0x20]
00000001404d264e e82d1cb4ff                     call       0x140014280
00000001404d2653 90                             nop        
00000001404d2654 4c89f1                         mov        rcx, r14
00000001404d2657 ebd7                           jmp        0x1404d2630
00000001404d2659 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001404d2660 4885d2                         test       rdx, rdx
00000001404d2663 741b                           je         0x1404d2680
00000001404d2665 48c1e205                       shl        rdx, 5
00000001404d2669 41b808000000                   mov        r8d, 8
00000001404d266f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001404d2676 e885761600                     call       0x140639d00
00000001404d267b 0f1f440000                     nop        dword ptr [rax + rax]
00000001404d2680 e82bc6f2ff                     call       0x1403fecb0
00000001404d2685 b906000000                     mov        ecx, 6
00000001404d268a ba01000000                     mov        edx, 1
00000001404d268f e85c761600                     call       0x140639cf0
00000001404d2694 4885c0                         test       rax, rax
00000001404d2697 0f84cb1d0000                   je         0x1404d4468
00000001404d269d 66c740046374                   mov        word ptr [rax + 4], 0x7463
00000001404d26a3 c70065666665                   mov        dword ptr [rax], 0x65666665
00000001404d26a9 48c7856801000006000000         mov        qword ptr [rbp + 0x168], 6
00000001404d26b4 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404d26bb 48c7857801000006000000         mov        qword ptr [rbp + 0x178], 6
00000001404d26c6 e8e5c5f2ff                     call       0x1403fecb0
00000001404d26cb ba01000000                     mov        edx, 1
00000001404d26d0 4c89f9                         mov        rcx, r15
00000001404d26d3 e818761600                     call       0x140639cf0
00000001404d26d8 4885c0                         test       rax, rax
00000001404d26db 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d26e2 0f846d1d0000                   je         0x1404d4455
00000001404d26e8 4989c6                         mov        r14, rax
00000001404d26eb 4889c1                         mov        rcx, rax
00000001404d26ee 4c89e2                         mov        rdx, r12
00000001404d26f1 4d89f8                         mov        r8, r15
00000001404d26f4 e8196b2702                     call       0x142749212
00000001404d26f9 c685b001000003                 mov        byte ptr [rbp + 0x1b0], 3
00000001404d2700 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
00000001404d2707 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
00000001404d270e 4c89bdc8010000                 mov        qword ptr [rbp + 0x1c8], r15
00000001404d2715 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d271c 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2723 4c8d8568010000                 lea        r8, [rbp + 0x168]
00000001404d272a 4989f1                         mov        r9, rsi
00000001404d272d e8ee2e1000                     call       0x1405d5620
00000001404d2732 90                             nop        
00000001404d2733 0fb685f0010000                 movzx      eax, byte ptr [rbp + 0x1f0]
00000001404d273a 83f802                         cmp        eax, 2
00000001404d273d 7f08                           jg         0x1404d2747
00000001404d273f 0f86cb000000                   jbe        0x1404d2810
00000001404d2745 eb15                           jmp        0x1404d275c
00000001404d2747 83f803                         cmp        eax, 3
00000001404d274a 7422                           je         0x1404d276e
00000001404d274c 83f804                         cmp        eax, 4
00000001404d274f 743c                           je         0x1404d278d
00000001404d2751 3dff000000                     cmp        eax, 0xff
00000001404d2756 0f84b4000000                   je         0x1404d2810
00000001404d275c 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001404d2763 e828480e00                     call       0x1405b6f90
00000001404d2768 90                             nop        
00000001404d2769 e9a2000000                     jmp        0x1404d2810
00000001404d276e 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001404d2775 4885d2                         test       rdx, rdx
00000001404d2778 0f8492000000                   je         0x1404d2810
00000001404d277e 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d2785 41b801000000                   mov        r8d, 1
00000001404d278b eb79                           jmp        0x1404d2806
00000001404d278d 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001404d2794 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001404d279b 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001404d27a2 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
00000001404d27a9 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404d27b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404d27c0 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404d27c7 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
00000001404d27ce 7419                           je         0x1404d27e9
00000001404d27d0 48ffc0                         inc        rax
00000001404d27d3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d27da 4c8d7120                       lea        r14, [rcx + 0x20]
00000001404d27de e89d1ab4ff                     call       0x140014280
00000001404d27e3 90                             nop        
00000001404d27e4 4c89f1                         mov        rcx, r14
00000001404d27e7 ebd7                           jmp        0x1404d27c0
00000001404d27e9 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001404d27f0 4885d2                         test       rdx, rdx
00000001404d27f3 741b                           je         0x1404d2810
00000001404d27f5 48c1e205                       shl        rdx, 5
00000001404d27f9 41b808000000                   mov        r8d, 8
00000001404d27ff 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001404d2806 e8f5741600                     call       0x140639d00
00000001404d280b 0f1f440000                     nop        dword ptr [rax + rax]
00000001404d2810 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001404d2817 488d8d28020000                 lea        rcx, [rbp + 0x228]
00000001404d281e 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404d2822 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001404d2829 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001404d282c c6852002000005                 mov        byte ptr [rbp + 0x220], 5
00000001404d2833 4c8bb548010000                 mov        r14, qword ptr [rbp + 0x148]
00000001404d283a 4c3bb538010000                 cmp        r14, qword ptr [rbp + 0x138]
00000001404d2841 0f85d9f8ffff                   jne        0x1404d2120
00000001404d2847 488d8d38010000                 lea        rcx, [rbp + 0x138]
00000001404d284e e82de52702                     call       0x142750d80
00000001404d2853 90                             nop        
00000001404d2854 e9c7f8ffff                     jmp        0x1404d2120
00000001404d2859 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001404d2864 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001404d286f e83cc4f2ff                     call       0x1403fecb0
00000001404d2874 b904000000                     mov        ecx, 4
00000001404d2879 ba01000000                     mov        edx, 1
00000001404d287e e86d741600                     call       0x140639cf0
00000001404d2883 4885c0                         test       rax, rax
00000001404d2886 0f847d1d0000                   je         0x1404d4609
00000001404d288c c70063617264                   mov        dword ptr [rax], 0x64726163
00000001404d2892 48c7852002000004000000         mov        qword ptr [rbp + 0x220], 4
00000001404d289d 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d28a4 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
00000001404d28af c6851f02000001                 mov        byte ptr [rbp + 0x21f], 1
00000001404d28b6 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d28bd 488d55b8                       lea        rdx, [rbp - 0x48]
00000001404d28c1 e82a041000                     call       0x1405d2cf0
00000001404d28c6 90                             nop        
00000001404d28c7 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d28ce 0f84db1a0000                   je         0x1404d43af
00000001404d28d4 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001404d28db 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
00000001404d28e2 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
00000001404d28e9 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
00000001404d28f0 c6851f02000000                 mov        byte ptr [rbp + 0x21f], 0
00000001404d28f7 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d28fe 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2905 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d290c 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001404d2913 e8082d1000                     call       0x1405d5620
00000001404d2918 90                             nop        
00000001404d2919 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d2920 740d                           je         0x1404d292f
00000001404d2922 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d2929 e8f262c4ff                     call       0x140118c20
00000001404d292e 90                             nop        
00000001404d292f e87cc3f2ff                     call       0x1403fecb0
00000001404d2934 b90e000000                     mov        ecx, 0xe
00000001404d2939 ba01000000                     mov        edx, 1
00000001404d293e e8ad731600                     call       0x140639cf0
00000001404d2943 4885c0                         test       rax, rax
00000001404d2946 0f84d21c0000                   je         0x1404d461e
00000001404d294c 48b9466163654e616d65           movabs     rcx, 0x656d614e65636146
00000001404d2956 48894806                       mov        qword ptr [rax + 6], rcx
00000001404d295a 48b9736f757263654661           movabs     rcx, 0x6146656372756f73
00000001404d2964 488908                         mov        qword ptr [rax], rcx
00000001404d2967 48c785200200000e000000         mov        qword ptr [rbp + 0x220], 0xe
00000001404d2972 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d2979 48c785300200000e000000         mov        qword ptr [rbp + 0x230], 0xe
00000001404d2984 4883bd00010000ff               cmp        qword ptr [rbp + 0x100], -1
00000001404d298c 7426                           je         0x1404d29b4
00000001404d298e 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
00000001404d2995 4d85f6                         test       r14, r14
00000001404d2998 791e                           jns        0x1404d29b8
00000001404d299a 31ff                           xor        edi, edi
00000001404d299c c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
00000001404d29a3 4889f9                         mov        rcx, rdi
00000001404d29a6 4c89f2                         mov        rdx, r14
00000001404d29a9 e81dd32902                     call       0x14276fccb
00000001404d29ae 90                             nop        
00000001404d29af e9341f0000                     jmp        0x1404d48e8
00000001404d29b4 31db                           xor        ebx, ebx
00000001404d29b6 eb4f                           jmp        0x1404d2a07
00000001404d29b8 b303                           mov        bl, 3
00000001404d29ba 7443                           je         0x1404d29ff
00000001404d29bc e8efc2f2ff                     call       0x1403fecb0
00000001404d29c1 bf01000000                     mov        edi, 1
00000001404d29c6 ba01000000                     mov        edx, 1
00000001404d29cb 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
00000001404d29d2 4c89f1                         mov        rcx, r14
00000001404d29d5 e816731600                     call       0x140639cf0
00000001404d29da 4885c0                         test       rax, rax
00000001404d29dd 74bd                           je         0x1404d299c
00000001404d29df 4889c6                         mov        rsi, rax
00000001404d29e2 4889c1                         mov        rcx, rax
00000001404d29e5 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001404d29ec 4d89f0                         mov        r8, r14
00000001404d29ef e81e682702                     call       0x142749212
00000001404d29f4 eb11                           jmp        0x1404d2a07
00000001404d29f6 c645b800                       mov        byte ptr [rbp - 0x48], 0
00000001404d29fa e95bf5ffff                     jmp        0x1404d1f5a
00000001404d29ff be01000000                     mov        esi, 1
00000001404d2a04 4531f6                         xor        r14d, r14d
00000001404d2a07 889db0010000                   mov        byte ptr [rbp + 0x1b0], bl
00000001404d2a0d 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
00000001404d2a14 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
00000001404d2a1b 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
00000001404d2a22 c685af01000000                 mov        byte ptr [rbp + 0x1af], 0
00000001404d2a29 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2a30 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2a37 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d2a3e 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d2a45 e8d62b1000                     call       0x1405d5620
00000001404d2a4a 90                             nop        
00000001404d2a4b 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d2a52 740d                           je         0x1404d2a61
00000001404d2a54 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2a5b e8c061c4ff                     call       0x140118c20
00000001404d2a60 90                             nop        
00000001404d2a61 e84ac2f2ff                     call       0x1403fecb0
00000001404d2a66 b910000000                     mov        ecx, 0x10
00000001404d2a6b ba01000000                     mov        edx, 1
00000001404d2a70 e87b721600                     call       0x140639cf0
00000001404d2a75 4885c0                         test       rax, rax
00000001404d2a78 0f84ca1b0000                   je         0x1404d4648
00000001404d2a7e 0f1005c3f62c02                 movups     xmm0, xmmword ptr [rip + 0x22cf6c3]
00000001404d2a85 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d2a88 48c7852002000010000000         mov        qword ptr [rbp + 0x220], 0x10
00000001404d2a93 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d2a9a 48c7853002000010000000         mov        qword ptr [rbp + 0x230], 0x10
00000001404d2aa5 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001404d2aac 41b701                         mov        r15b, 1
00000001404d2aaf 4883bd00010000ff               cmp        qword ptr [rbp + 0x100], -1
00000001404d2ab7 746f                           je         0x1404d2b28
00000001404d2ab9 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d2ac0 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d2ac7 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001404d2acb 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d2ad2 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
00000001404d2ad9 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
00000001404d2ae0 e86baadcff                     call       0x14029d550
00000001404d2ae5 90                             nop        
00000001404d2ae6 4c8badb0010000                 mov        r13, qword ptr [rbp + 0x1b0]
00000001404d2aed 488bb5b8010000                 mov        rsi, qword ptr [rbp + 0x1b8]
00000001404d2af4 4983fdff                       cmp        r13, -1
00000001404d2af8 7433                           je         0x1404d2b2d
00000001404d2afa 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
00000001404d2b01 4885db                         test       rbx, rbx
00000001404d2b04 792c                           jns        0x1404d2b32
00000001404d2b06 31ff                           xor        edi, edi
00000001404d2b08 4c896d78                       mov        qword ptr [rbp + 0x78], r13
00000001404d2b0c 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001404d2b10 c685ae01000001                 mov        byte ptr [rbp + 0x1ae], 1
00000001404d2b17 4889f9                         mov        rcx, rdi
00000001404d2b1a 4889da                         mov        rdx, rbx
00000001404d2b1d e8a9d12902                     call       0x14276fccb
00000001404d2b22 90                             nop        
00000001404d2b23 e9c01d0000                     jmp        0x1404d48e8
00000001404d2b28 4531e4                         xor        r12d, r12d
00000001404d2b2b eb5d                           jmp        0x1404d2b8a
00000001404d2b2d 4531e4                         xor        r12d, r12d
00000001404d2b30 eb58                           jmp        0x1404d2b8a
00000001404d2b32 41b403                         mov        r12b, 3
00000001404d2b35 7445                           je         0x1404d2b7c
00000001404d2b37 e874c1f2ff                     call       0x1403fecb0
00000001404d2b3c bf01000000                     mov        edi, 1
00000001404d2b41 ba01000000                     mov        edx, 1
00000001404d2b46 4889d9                         mov        rcx, rbx
00000001404d2b49 e8a2711600                     call       0x140639cf0
00000001404d2b4e 4885c0                         test       rax, rax
00000001404d2b51 74b5                           je         0x1404d2b08
00000001404d2b53 4989c6                         mov        r14, rax
00000001404d2b56 4889c1                         mov        rcx, rax
00000001404d2b59 4889f2                         mov        rdx, rsi
00000001404d2b5c 4989d8                         mov        r8, rbx
00000001404d2b5f e8ae662702                     call       0x142749212
00000001404d2b64 4531ff                         xor        r15d, r15d
00000001404d2b67 4c89ef                         mov        rdi, r13
00000001404d2b6a eb1e                           jmp        0x1404d2b8a
00000001404d2b6c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001404d2b73 c645b800                       mov        byte ptr [rbp - 0x48], 0
00000001404d2b77 e9def3ffff                     jmp        0x1404d1f5a
00000001404d2b7c 41be01000000                   mov        r14d, 1
00000001404d2b82 4531ff                         xor        r15d, r15d
00000001404d2b85 4c89ef                         mov        rdi, r13
00000001404d2b88 31db                           xor        ebx, ebx
00000001404d2b8a 4488a5b0010000                 mov        byte ptr [rbp + 0x1b0], r12b
00000001404d2b91 48899db8010000                 mov        qword ptr [rbp + 0x1b8], rbx
00000001404d2b98 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
00000001404d2b9f 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
00000001404d2ba6 48897d78                       mov        qword ptr [rbp + 0x78], rdi
00000001404d2baa 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001404d2bae c685ae01000000                 mov        byte ptr [rbp + 0x1ae], 0
00000001404d2bb5 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2bbc 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2bc3 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d2bca 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d2bd1 e84a2a1000                     call       0x1405d5620
00000001404d2bd6 90                             nop        
00000001404d2bd7 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d2bde 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
00000001404d2be5 741b                           je         0x1404d2c02
00000001404d2be7 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
00000001404d2bee 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
00000001404d2bf5 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2bfc e81f60c4ff                     call       0x140118c20
00000001404d2c01 90                             nop        
00000001404d2c02 4885ff                         test       rdi, rdi
00000001404d2c05 0f94c0                         sete       al
00000001404d2c08 4108c7                         or         r15b, al
00000001404d2c0b 7511                           jne        0x1404d2c1e
00000001404d2c0d 41b801000000                   mov        r8d, 1
00000001404d2c13 4889f1                         mov        rcx, rsi
00000001404d2c16 4889fa                         mov        rdx, rdi
00000001404d2c19 e8e2701600                     call       0x140639d00
00000001404d2c1e e88dc0f2ff                     call       0x1403fecb0
00000001404d2c23 b902000000                     mov        ecx, 2
00000001404d2c28 ba01000000                     mov        edx, 1
00000001404d2c2d e8be701600                     call       0x140639cf0
00000001404d2c32 4885c0                         test       rax, rax
00000001404d2c35 0f84221a0000                   je         0x1404d465d
00000001404d2c3b 66c7006964                     mov        word ptr [rax], 0x6469
00000001404d2c40 48c7852002000002000000         mov        qword ptr [rbp + 0x220], 2
00000001404d2c4b 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d2c52 48c7853002000002000000         mov        qword ptr [rbp + 0x230], 2
00000001404d2c5d 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001404d2c64 05a0860100                     add        eax, 0x186a0
00000001404d2c69 c685b001000002                 mov        byte ptr [rbp + 0x1b0], 2
00000001404d2c70 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
00000001404d2c7b 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d2c82 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2c89 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2c90 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d2c97 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d2c9e e87d291000                     call       0x1405d5620
00000001404d2ca3 90                             nop        
00000001404d2ca4 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d2cab 740d                           je         0x1404d2cba
00000001404d2cad 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2cb4 e8675fc4ff                     call       0x140118c20
00000001404d2cb9 90                             nop        
00000001404d2cba e8f1bff2ff                     call       0x1403fecb0
00000001404d2cbf b90c000000                     mov        ecx, 0xc
00000001404d2cc4 ba01000000                     mov        edx, 1
00000001404d2cc9 e822701600                     call       0x140639cf0
00000001404d2cce 4885c0                         test       rax, rax
00000001404d2cd1 0f849b190000                   je         0x1404d4672
00000001404d2cd7 48b9736f757263654361           movabs     rcx, 0x6143656372756f73
00000001404d2ce1 488908                         mov        qword ptr [rax], rcx
00000001404d2ce4 c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
00000001404d2ceb 48c785200200000c000000         mov        qword ptr [rbp + 0x220], 0xc
00000001404d2cf6 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d2cfd 48c785300200000c000000         mov        qword ptr [rbp + 0x230], 0xc
00000001404d2d08 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d2d0f 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001404d2d13 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404d2d17 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001404d2d1e 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
00000001404d2d25 4839ca                         cmp        rdx, rcx
00000001404d2d28 0f8659190000                   jbe        0x1404d4687
00000001404d2d2e 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404d2d32 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001404d2d35 c685b001000002                 mov        byte ptr [rbp + 0x1b0], 2
00000001404d2d3c 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
00000001404d2d47 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d2d4e 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2d55 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2d5c 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d2d63 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d2d6a e8b1281000                     call       0x1405d5620
00000001404d2d6f 90                             nop        
00000001404d2d70 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d2d77 740d                           je         0x1404d2d86
00000001404d2d79 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2d80 e89b5ec4ff                     call       0x140118c20
00000001404d2d85 90                             nop        
00000001404d2d86 e825bff2ff                     call       0x1403fecb0
00000001404d2d8b b90c000000                     mov        ecx, 0xc
00000001404d2d90 ba01000000                     mov        edx, 1
00000001404d2d95 e8566f1600                     call       0x140639cf0
00000001404d2d9a 4885c0                         test       rax, rax
00000001404d2d9d 0f84fd180000                   je         0x1404d46a0
00000001404d2da3 49bf7461726765744361           movabs     r15, 0x6143746567726174
00000001404d2dad 4c8938                         mov        qword ptr [rax], r15
00000001404d2db0 c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
00000001404d2db7 48c785200200000c000000         mov        qword ptr [rbp + 0x220], 0xc
00000001404d2dc2 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d2dc9 48c785300200000c000000         mov        qword ptr [rbp + 0x230], 0xc
00000001404d2dd4 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
00000001404d2ddb 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001404d2de2 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001404d2de9 e882f57801                     call       0x141c62370
00000001404d2dee 90                             nop        
00000001404d2def a801                           test       al, 1
00000001404d2df1 7425                           je         0x1404d2e18
00000001404d2df3 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d2dfa 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001404d2dfe 89d1                           mov        ecx, edx
00000001404d2e00 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404d2e04 4839ca                         cmp        rdx, rcx
00000001404d2e07 0f86bd180000                   jbe        0x1404d46ca
00000001404d2e0d 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404d2e11 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001404d2e14 b102                           mov        cl, 2
00000001404d2e16 eb02                           jmp        0x1404d2e1a
00000001404d2e18 31c9                           xor        ecx, ecx
00000001404d2e1a 888db0010000                   mov        byte ptr [rbp + 0x1b0], cl
00000001404d2e20 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
00000001404d2e2b 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d2e32 c685ef01000000                 mov        byte ptr [rbp + 0x1ef], 0
00000001404d2e39 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2e40 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2e47 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d2e4e 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d2e55 e8c6271000                     call       0x1405d5620
00000001404d2e5a 90                             nop        
00000001404d2e5b 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d2e62 740d                           je         0x1404d2e71
00000001404d2e64 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2e6b e8b05dc4ff                     call       0x140118c20
00000001404d2e70 90                             nop        
00000001404d2e71 e83abef2ff                     call       0x1403fecb0
00000001404d2e76 b90a000000                     mov        ecx, 0xa
00000001404d2e7b ba01000000                     mov        edx, 1
00000001404d2e80 e86b6e1600                     call       0x140639cf0
00000001404d2e85 4885c0                         test       rax, rax
00000001404d2e88 0f8427180000                   je         0x1404d46b5
00000001404d2e8e 48b9736f757263654e61           movabs     rcx, 0x614e656372756f73
00000001404d2e98 488908                         mov        qword ptr [rax], rcx
00000001404d2e9b 66c740086d65                   mov        word ptr [rax + 8], 0x656d
00000001404d2ea1 48c785200200000a000000         mov        qword ptr [rbp + 0x220], 0xa
00000001404d2eac 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d2eb3 48c785300200000a000000         mov        qword ptr [rbp + 0x230], 0xa
00000001404d2ebe 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001404d2ec2 4885f6                         test       rsi, rsi
00000001404d2ec5 791b                           jns        0x1404d2ee2
00000001404d2ec7 4531f6                         xor        r14d, r14d
00000001404d2eca c685ad01000001                 mov        byte ptr [rbp + 0x1ad], 1
00000001404d2ed1 4c89f1                         mov        rcx, r14
00000001404d2ed4 4889f2                         mov        rdx, rsi
00000001404d2ed7 e8efcd2902                     call       0x14276fccb
00000001404d2edc 90                             nop        
00000001404d2edd e9061a0000                     jmp        0x1404d48e8
00000001404d2ee2 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
00000001404d2ee6 7437                           je         0x1404d2f1f
00000001404d2ee8 e8c3bdf2ff                     call       0x1403fecb0
00000001404d2eed 41be01000000                   mov        r14d, 1
00000001404d2ef3 ba01000000                     mov        edx, 1
00000001404d2ef8 4889f1                         mov        rcx, rsi
00000001404d2efb e8f06d1600                     call       0x140639cf0
00000001404d2f00 4885c0                         test       rax, rax
00000001404d2f03 74c5                           je         0x1404d2eca
00000001404d2f05 4889c3                         mov        rbx, rax
00000001404d2f08 4889c1                         mov        rcx, rax
00000001404d2f0b 4889fa                         mov        rdx, rdi
00000001404d2f0e 4989f0                         mov        r8, rsi
00000001404d2f11 e8fc622702                     call       0x142749212
00000001404d2f16 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
00000001404d2f1d eb05                           jmp        0x1404d2f24
00000001404d2f1f bb01000000                     mov        ebx, 1
00000001404d2f24 c685b001000003                 mov        byte ptr [rbp + 0x1b0], 3
00000001404d2f2b 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
00000001404d2f32 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
00000001404d2f39 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
00000001404d2f40 c685ad01000000                 mov        byte ptr [rbp + 0x1ad], 0
00000001404d2f47 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2f4e 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d2f55 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d2f5c 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d2f63 e8b8261000                     call       0x1405d5620
00000001404d2f68 90                             nop        
00000001404d2f69 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d2f70 740d                           je         0x1404d2f7f
00000001404d2f72 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d2f79 e8a25cc4ff                     call       0x140118c20
00000001404d2f7e 90                             nop        
00000001404d2f7f e82cbdf2ff                     call       0x1403fecb0
00000001404d2f84 b90c000000                     mov        ecx, 0xc
00000001404d2f89 ba01000000                     mov        edx, 1
00000001404d2f8e e85d6d1600                     call       0x140639cf0
00000001404d2f93 4885c0                         test       rax, rax
00000001404d2f96 0f8447170000                   je         0x1404d46e3
00000001404d2f9c 48b9736f757263655a68           movabs     rcx, 0x685a656372756f73
00000001404d2fa6 488908                         mov        qword ptr [rax], rcx
00000001404d2fa9 c740084e616d65                 mov        dword ptr [rax + 8], 0x656d614e
00000001404d2fb0 48c785680100000c000000         mov        qword ptr [rbp + 0x168], 0xc
00000001404d2fbb 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404d2fc2 48c785780100000c000000         mov        qword ptr [rbp + 0x178], 0xc
00000001404d2fcd 4885f6                         test       rsi, rsi
00000001404d2fd0 7457                           je         0x1404d3029
00000001404d2fd2 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d2fd9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d2fe0 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001404d2fe4 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001404d2feb 4989f8                         mov        r8, rdi
00000001404d2fee 4989f1                         mov        r9, rsi
00000001404d2ff1 e85aa5dcff                     call       0x14029d550
00000001404d2ff6 90                             nop        
00000001404d2ff7 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
00000001404d2ffe 488bbd30020000                 mov        rdi, qword ptr [rbp + 0x230]
00000001404d3005 4885ff                         test       rdi, rdi
00000001404d3008 0f8969010000                   jns        0x1404d3177
00000001404d300e 31c9                           xor        ecx, ecx
00000001404d3010 48897568                       mov        qword ptr [rbp + 0x68], rsi
00000001404d3014 c685ac01000001                 mov        byte ptr [rbp + 0x1ac], 1
00000001404d301b 4889fa                         mov        rdx, rdi
00000001404d301e e8a8cc2902                     call       0x14276fccb
00000001404d3023 90                             nop        
00000001404d3024 e9bf180000                     jmp        0x1404d48e8
00000001404d3029 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
00000001404d3034 48c7852802000001000000         mov        qword ptr [rbp + 0x228], 1
00000001404d303f 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001404d304a be01000000                     mov        esi, 1
00000001404d304f 31ff                           xor        edi, edi
00000001404d3051 bb01000000                     mov        ebx, 1
00000001404d3056 c685b001000003                 mov        byte ptr [rbp + 0x1b0], 3
00000001404d305d 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
00000001404d3064 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
00000001404d306b 4889bdc8010000                 mov        qword ptr [rbp + 0x1c8], rdi
00000001404d3072 48897568                       mov        qword ptr [rbp + 0x68], rsi
00000001404d3076 c685ac01000000                 mov        byte ptr [rbp + 0x1ac], 0
00000001404d307d 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3084 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d308b 4c8d8568010000                 lea        r8, [rbp + 0x168]
00000001404d3092 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d3099 e882251000                     call       0x1405d5620
00000001404d309e 90                             nop        
00000001404d309f 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d30a6 7414                           je         0x1404d30bc
00000001404d30a8 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404d30af 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d30b6 e8655bc4ff                     call       0x140118c20
00000001404d30bb 90                             nop        
00000001404d30bc 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
00000001404d30c3 4885d2                         test       rdx, rdx
00000001404d30c6 740e                           je         0x1404d30d6
00000001404d30c8 41b801000000                   mov        r8d, 1
00000001404d30ce 4889f1                         mov        rcx, rsi
00000001404d30d1 e82a6c1600                     call       0x140639d00
00000001404d30d6 e8d5bbf2ff                     call       0x1403fecb0
00000001404d30db b904000000                     mov        ecx, 4
00000001404d30e0 ba01000000                     mov        edx, 1
00000001404d30e5 e8066c1600                     call       0x140639cf0
00000001404d30ea 4885c0                         test       rax, rax
00000001404d30ed 0f8417160000                   je         0x1404d470a
00000001404d30f3 c70074657874                   mov        dword ptr [rax], 0x74786574
00000001404d30f9 48c7852002000004000000         mov        qword ptr [rbp + 0x220], 4
00000001404d3104 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d310b 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
00000001404d3116 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
00000001404d311a 4885f6                         test       rsi, rsi
00000001404d311d 791b                           jns        0x1404d313a
00000001404d311f 4531f6                         xor        r14d, r14d
00000001404d3122 c685ab01000001                 mov        byte ptr [rbp + 0x1ab], 1
00000001404d3129 4c89f1                         mov        rcx, r14
00000001404d312c 4889f2                         mov        rdx, rsi
00000001404d312f e897cb2902                     call       0x14276fccb
00000001404d3134 90                             nop        
00000001404d3135 e9ae170000                     jmp        0x1404d48e8
00000001404d313a 7477                           je         0x1404d31b3
00000001404d313c 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
00000001404d3140 e86bbbf2ff                     call       0x1403fecb0
00000001404d3145 41be01000000                   mov        r14d, 1
00000001404d314b ba01000000                     mov        edx, 1
00000001404d3150 4889f1                         mov        rcx, rsi
00000001404d3153 e8986b1600                     call       0x140639cf0
00000001404d3158 4885c0                         test       rax, rax
00000001404d315b 74c5                           je         0x1404d3122
00000001404d315d 4889c7                         mov        rdi, rax
00000001404d3160 4889c1                         mov        rcx, rax
00000001404d3163 4889da                         mov        rdx, rbx
00000001404d3166 4989f0                         mov        r8, rsi
00000001404d3169 e8a4602702                     call       0x142749212
00000001404d316e 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
00000001404d3175 eb41                           jmp        0x1404d31b8
00000001404d3177 0f84e6060000                   je         0x1404d3863
00000001404d317d e82ebbf2ff                     call       0x1403fecb0
00000001404d3182 ba01000000                     mov        edx, 1
00000001404d3187 4889f9                         mov        rcx, rdi
00000001404d318a e8616b1600                     call       0x140639cf0
00000001404d318f b901000000                     mov        ecx, 1
00000001404d3194 4885c0                         test       rax, rax
00000001404d3197 0f8473feffff                   je         0x1404d3010
00000001404d319d 4889c3                         mov        rbx, rax
00000001404d31a0 4889c1                         mov        rcx, rax
00000001404d31a3 4889f2                         mov        rdx, rsi
00000001404d31a6 4989f8                         mov        r8, rdi
00000001404d31a9 e864602702                     call       0x142749212
00000001404d31ae e9a3feffff                     jmp        0x1404d3056
00000001404d31b3 bf01000000                     mov        edi, 1
00000001404d31b8 c685b001000003                 mov        byte ptr [rbp + 0x1b0], 3
00000001404d31bf 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
00000001404d31c6 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
00000001404d31cd 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
00000001404d31d4 c685ab01000000                 mov        byte ptr [rbp + 0x1ab], 0
00000001404d31db 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d31e2 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d31e9 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d31f0 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d31f7 e824241000                     call       0x1405d5620
00000001404d31fc 90                             nop        
00000001404d31fd 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d3204 740d                           je         0x1404d3213
00000001404d3206 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d320d e80e5ac4ff                     call       0x140118c20
00000001404d3212 90                             nop        
00000001404d3213 e898baf2ff                     call       0x1403fecb0
00000001404d3218 b90b000000                     mov        ecx, 0xb
00000001404d321d ba01000000                     mov        edx, 1
00000001404d3222 e8c96a1600                     call       0x140639cf0
00000001404d3227 4885c0                         test       rax, rax
00000001404d322a 0f84ef140000                   je         0x1404d471f
00000001404d3230 48b963686f73656e4d6f           movabs     rcx, 0x6f4d6e65736f6863
00000001404d323a 488908                         mov        qword ptr [rax], rcx
00000001404d323d c740076f646573                 mov        dword ptr [rax + 7], 0x7365646f
00000001404d3244 48c785680100000b000000         mov        qword ptr [rbp + 0x168], 0xb
00000001404d324f 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d3256 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404d325d 48c785780100000b000000         mov        qword ptr [rbp + 0x178], 0xb
00000001404d3268 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d326f 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
00000001404d3273 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001404d327a 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001404d3281 4c8b8d58010000                 mov        r9, qword ptr [rbp + 0x158]
00000001404d3288 e8c3f3eaff                     call       0x140382650
00000001404d328d 90                             nop        
00000001404d328e c6851e02000001                 mov        byte ptr [rbp + 0x21e], 1
00000001404d3295 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d329c 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001404d32a3 e888480d00                     call       0x1405a7b30
00000001404d32a8 90                             nop        
00000001404d32a9 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d32b0 0f84c7110000                   je         0x1404d447d
00000001404d32b6 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001404d32bd 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
00000001404d32c4 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
00000001404d32cb 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
00000001404d32d2 c6851e02000000                 mov        byte ptr [rbp + 0x21e], 0
00000001404d32d9 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d32e0 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d32e7 4c8d8568010000                 lea        r8, [rbp + 0x168]
00000001404d32ee 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001404d32f5 e826231000                     call       0x1405d5620
00000001404d32fa 90                             nop        
00000001404d32fb 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d3302 740d                           je         0x1404d3311
00000001404d3304 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d330b e81059c4ff                     call       0x140118c20
00000001404d3310 90                             nop        
00000001404d3311 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
00000001404d3318 4885f6                         test       rsi, rsi
00000001404d331b 7435                           je         0x1404d3352
00000001404d331d 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
00000001404d3324 4883c708                       add        rdi, 8
00000001404d3328 eb0f                           jmp        0x1404d3339
00000001404d332a 660f1f440000                   nop        word ptr [rax + rax]
00000001404d3330 4883c718                       add        rdi, 0x18
00000001404d3334 48ffce                         dec        rsi
00000001404d3337 7419                           je         0x1404d3352
00000001404d3339 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001404d333d 4885d2                         test       rdx, rdx
00000001404d3340 74ee                           je         0x1404d3330
00000001404d3342 488b0f                         mov        rcx, qword ptr [rdi]
00000001404d3345 41b801000000                   mov        r8d, 1
00000001404d334b e8b0691600                     call       0x140639d00
00000001404d3350 ebde                           jmp        0x1404d3330
00000001404d3352 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001404d3359 4885c0                         test       rax, rax
00000001404d335c 741a                           je         0x1404d3378
00000001404d335e 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001404d3365 48c1e003                       shl        rax, 3
00000001404d3369 488d1440                       lea        rdx, [rax + rax*2]
00000001404d336d 41b808000000                   mov        r8d, 8
00000001404d3373 e888691600                     call       0x140639d00
00000001404d3378 e833b9f2ff                     call       0x1403fecb0
00000001404d337d b912000000                     mov        ecx, 0x12
00000001404d3382 ba01000000                     mov        edx, 1
00000001404d3387 e864691600                     call       0x140639cf0
00000001404d338c 4885c0                         test       rax, rax
00000001404d338f 0f849f130000                   je         0x1404d4734
00000001404d3395 0f1005bced2c02                 movups     xmm0, xmmword ptr [rip + 0x22cedbc]
00000001404d339c 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d339f 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001404d33a5 48c7852002000012000000         mov        qword ptr [rbp + 0x220], 0x12
00000001404d33b0 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d33b7 48c7853002000012000000         mov        qword ptr [rbp + 0x230], 0x12
00000001404d33c2 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001404d33c9 0fb680ba000000                 movzx      eax, byte ptr [rax + 0xba]
00000001404d33d0 c685b001000002                 mov        byte ptr [rbp + 0x1b0], 2
00000001404d33d7 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
00000001404d33e2 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d33e9 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d33f0 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d33f7 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d33fe 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d3405 e816221000                     call       0x1405d5620
00000001404d340a 90                             nop        
00000001404d340b 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d3412 740d                           je         0x1404d3421
00000001404d3414 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d341b e80058c4ff                     call       0x140118c20
00000001404d3420 90                             nop        
00000001404d3421 e88ab8f2ff                     call       0x1403fecb0
00000001404d3426 b90d000000                     mov        ecx, 0xd
00000001404d342b ba01000000                     mov        edx, 1
00000001404d3430 e8bb681600                     call       0x140639cf0
00000001404d3435 4885c0                         test       rax, rax
00000001404d3438 0f840b130000                   je         0x1404d4749
00000001404d343e 48b97443617264496473           movabs     rcx, 0x7364496472614374
00000001404d3448 48894805                       mov        qword ptr [rax + 5], rcx
00000001404d344c 4c8938                         mov        qword ptr [rax], r15
00000001404d344f 48c785200200000d000000         mov        qword ptr [rbp + 0x220], 0xd
00000001404d345a 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3461 48c785300200000d000000         mov        qword ptr [rbp + 0x230], 0xd
00000001404d346c c6851d02000001                 mov        byte ptr [rbp + 0x21d], 1
00000001404d3473 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d347a 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001404d3481 e8aa480d00                     call       0x1405a7d30
00000001404d3486 90                             nop        
00000001404d3487 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d348e 0f8428100000                   je         0x1404d44bc
00000001404d3494 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001404d349b 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
00000001404d34a2 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
00000001404d34a9 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
00000001404d34b0 c6851d02000000                 mov        byte ptr [rbp + 0x21d], 0
00000001404d34b7 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d34be 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d34c5 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d34cc 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001404d34d3 e848211000                     call       0x1405d5620
00000001404d34d8 90                             nop        
00000001404d34d9 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d34e0 740d                           je         0x1404d34ef
00000001404d34e2 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d34e9 e83257c4ff                     call       0x140118c20
00000001404d34ee 90                             nop        
00000001404d34ef e8bcb7f2ff                     call       0x1403fecb0
00000001404d34f4 b90f000000                     mov        ecx, 0xf
00000001404d34f9 ba01000000                     mov        edx, 1
00000001404d34fe e8ed671600                     call       0x140639cf0
00000001404d3503 4885c0                         test       rax, rax
00000001404d3506 0f8452120000                   je         0x1404d475e
00000001404d350c 48b96c61796572496473           movabs     rcx, 0x736449726579616c
00000001404d3516 48894807                       mov        qword ptr [rax + 7], rcx
00000001404d351a 48b9746172676574506c           movabs     rcx, 0x6c50746567726174
00000001404d3524 488908                         mov        qword ptr [rax], rcx
00000001404d3527 48c785200200000f000000         mov        qword ptr [rbp + 0x220], 0xf
00000001404d3532 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3539 48c785300200000f000000         mov        qword ptr [rbp + 0x230], 0xf
00000001404d3544 c6851c02000001                 mov        byte ptr [rbp + 0x21c], 1
00000001404d354b 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d3552 488d5530                       lea        rdx, [rbp + 0x30]
00000001404d3556 e8955e0d00                     call       0x1405a93f0
00000001404d355b 90                             nop        
00000001404d355c 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d3563 0f84920f0000                   je         0x1404d44fb
00000001404d3569 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001404d3570 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
00000001404d3577 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
00000001404d357e 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
00000001404d3585 c6851c02000000                 mov        byte ptr [rbp + 0x21c], 0
00000001404d358c 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d3593 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d359a 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d35a1 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001404d35a8 e873201000                     call       0x1405d5620
00000001404d35ad 90                             nop        
00000001404d35ae 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d35b5 740d                           je         0x1404d35c4
00000001404d35b7 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d35be e85d56c4ff                     call       0x140118c20
00000001404d35c3 90                             nop        
00000001404d35c4 e8e7b6f2ff                     call       0x1403fecb0
00000001404d35c9 b912000000                     mov        ecx, 0x12
00000001404d35ce ba01000000                     mov        edx, 1
00000001404d35d3 e818671600                     call       0x140639cf0
00000001404d35d8 4885c0                         test       rax, rax
00000001404d35db 0f8492110000                   je         0x1404d4773
00000001404d35e1 0f100582eb2c02                 movups     xmm0, xmmword ptr [rip + 0x22ceb82]
00000001404d35e8 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d35eb 66c740106473                   mov        word ptr [rax + 0x10], 0x7364
00000001404d35f1 48c7852002000012000000         mov        qword ptr [rbp + 0x220], 0x12
00000001404d35fc 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3603 48c7853002000012000000         mov        qword ptr [rbp + 0x230], 0x12
00000001404d360e c6851b02000001                 mov        byte ptr [rbp + 0x21b], 1
00000001404d3615 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d361c 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001404d3623 e808470d00                     call       0x1405a7d30
00000001404d3628 90                             nop        
00000001404d3629 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d3630 0f84040f0000                   je         0x1404d453a
00000001404d3636 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001404d363d 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
00000001404d3644 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
00000001404d364b 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
00000001404d3652 c6851b02000000                 mov        byte ptr [rbp + 0x21b], 0
00000001404d3659 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d3660 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d3667 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d366e 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001404d3675 e8a61f1000                     call       0x1405d5620
00000001404d367a 90                             nop        
00000001404d367b 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d3682 740d                           je         0x1404d3691
00000001404d3684 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d368b e89055c4ff                     call       0x140118c20
00000001404d3690 90                             nop        
00000001404d3691 e81ab6f2ff                     call       0x1403fecb0
00000001404d3696 b90d000000                     mov        ecx, 0xd
00000001404d369b ba01000000                     mov        edx, 1
00000001404d36a0 e84b661600                     call       0x140639cf0
00000001404d36a5 4885c0                         test       rax, rax
00000001404d36a8 0f84da100000                   je         0x1404d4788
00000001404d36ae 48b97445666665637473           movabs     rcx, 0x7374636566664574
00000001404d36b8 48894805                       mov        qword ptr [rax + 5], rcx
00000001404d36bc 48b97461726765744566           movabs     rcx, 0x6645746567726174
00000001404d36c6 488908                         mov        qword ptr [rax], rcx
00000001404d36c9 48c785200200000d000000         mov        qword ptr [rbp + 0x220], 0xd
00000001404d36d4 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d36db 48c785300200000d000000         mov        qword ptr [rbp + 0x230], 0xd
00000001404d36e6 c6851a02000001                 mov        byte ptr [rbp + 0x21a], 1
00000001404d36ed 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d36f4 488d9538010000                 lea        rdx, [rbp + 0x138]
00000001404d36fb e880410d00                     call       0x1405a7880
00000001404d3700 90                             nop        
00000001404d3701 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d3708 0f846b0e0000                   je         0x1404d4579
00000001404d370e 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001404d3715 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
00000001404d371c 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
00000001404d3723 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
00000001404d372a c6851a02000000                 mov        byte ptr [rbp + 0x21a], 0
00000001404d3731 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d3738 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d373f 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d3746 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001404d374d e8ce1e1000                     call       0x1405d5620
00000001404d3752 90                             nop        
00000001404d3753 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d375a 740d                           je         0x1404d3769
00000001404d375c 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d3763 e8b854c4ff                     call       0x140118c20
00000001404d3768 90                             nop        
00000001404d3769 e842b5f2ff                     call       0x1403fecb0
00000001404d376e b90a000000                     mov        ecx, 0xa
00000001404d3773 ba01000000                     mov        edx, 1
00000001404d3778 e873651600                     call       0x140639cf0
00000001404d377d 4885c0                         test       rax, rax
00000001404d3780 0f8417100000                   je         0x1404d479d
00000001404d3786 48b9626f6c74466c6176           movabs     rcx, 0x76616c46746c6f62
00000001404d3790 488908                         mov        qword ptr [rax], rcx
00000001404d3793 66c740086f72                   mov        word ptr [rax + 8], 0x726f
00000001404d3799 48c785200200000a000000         mov        qword ptr [rbp + 0x220], 0xa
00000001404d37a4 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d37ab 48c785300200000a000000         mov        qword ptr [rbp + 0x230], 0xa
00000001404d37b6 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001404d37bd 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404d37c4 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001404d37cb 4839ca                         cmp        rdx, rcx
00000001404d37ce 0f86de0f0000                   jbe        0x1404d47b2
00000001404d37d4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404d37db 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404d37df 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001404d37e6 4883c110                       add        rcx, 0x10
00000001404d37ea c6851902000001                 mov        byte ptr [rbp + 0x219], 1
00000001404d37f1 e8aa9adc01                     call       0x14229d2a0
00000001404d37f6 90                             nop        
00000001404d37f7 4885c0                         test       rax, rax
00000001404d37fa 7423                           je         0x1404d381f
00000001404d37fc 4889d6                         mov        rsi, rdx
00000001404d37ff 4885d2                         test       rdx, rdx
00000001404d3802 7920                           jns        0x1404d3824
00000001404d3804 4531f6                         xor        r14d, r14d
00000001404d3807 c6851902000001                 mov        byte ptr [rbp + 0x219], 1
00000001404d380e 4c89f1                         mov        rcx, r14
00000001404d3811 4889f2                         mov        rdx, rsi
00000001404d3814 e8b2c42902                     call       0x14276fccb
00000001404d3819 90                             nop        
00000001404d381a e9c9100000                     jmp        0x1404d48e8
00000001404d381f 4531ff                         xor        r15d, r15d
00000001404d3822 eb52                           jmp        0x1404d3876
00000001404d3824 41b703                         mov        r15b, 3
00000001404d3827 7446                           je         0x1404d386f
00000001404d3829 4889c3                         mov        rbx, rax
00000001404d382c e87fb4f2ff                     call       0x1403fecb0
00000001404d3831 41be01000000                   mov        r14d, 1
00000001404d3837 ba01000000                     mov        edx, 1
00000001404d383c 4889f1                         mov        rcx, rsi
00000001404d383f e8ac641600                     call       0x140639cf0
00000001404d3844 4885c0                         test       rax, rax
00000001404d3847 74be                           je         0x1404d3807
00000001404d3849 4889c7                         mov        rdi, rax
00000001404d384c 4889c1                         mov        rcx, rax
00000001404d384f 4889da                         mov        rdx, rbx
00000001404d3852 4989f0                         mov        r8, rsi
00000001404d3855 e8b8592702                     call       0x142749212
00000001404d385a 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
00000001404d3861 eb13                           jmp        0x1404d3876
00000001404d3863 bb01000000                     mov        ebx, 1
00000001404d3868 31ff                           xor        edi, edi
00000001404d386a e9e7f7ffff                     jmp        0x1404d3056
00000001404d386f bf01000000                     mov        edi, 1
00000001404d3874 31f6                           xor        esi, esi
00000001404d3876 4488bdb0010000                 mov        byte ptr [rbp + 0x1b0], r15b
00000001404d387d 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
00000001404d3884 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
00000001404d388b 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
00000001404d3892 c6851902000000                 mov        byte ptr [rbp + 0x219], 0
00000001404d3899 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d38a0 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d38a7 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d38ae 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d38b5 e8661d1000                     call       0x1405d5620
00000001404d38ba 90                             nop        
00000001404d38bb 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d38c2 740d                           je         0x1404d38d1
00000001404d38c4 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d38cb e85053c4ff                     call       0x140118c20
00000001404d38d0 90                             nop        
00000001404d38d1 e8dab3f2ff                     call       0x1403fecb0
00000001404d38d6 b907000000                     mov        ecx, 7
00000001404d38db ba01000000                     mov        edx, 1
00000001404d38e0 e80b641600                     call       0x140639cf0
00000001404d38e5 4885c0                         test       rax, rax
00000001404d38e8 0f84dd0e0000                   je         0x1404d47cb
00000001404d38ee c74003756e7473                 mov        dword ptr [rax + 3], 0x73746e75
00000001404d38f5 c700616d6f75                   mov        dword ptr [rax], 0x756f6d61
00000001404d38fb 48c7856801000007000000         mov        qword ptr [rbp + 0x168], 7
00000001404d3906 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d390d 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404d3914 48c7857801000007000000         mov        qword ptr [rbp + 0x178], 7
00000001404d391f 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d3926 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001404d392d 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
00000001404d3934 e8d7408d01                     call       0x141da7a10
00000001404d3939 90                             nop        
00000001404d393a 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001404d3941 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001404d3948 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
00000001404d394f 488d1452                       lea        rdx, [rdx + rdx*2]
00000001404d3953 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001404d3957 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001404d395e 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001404d3965 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d396c 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
00000001404d3973 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001404d397a 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
00000001404d3981 e87a71bcff                     call       0x14009ab00
00000001404d3986 90                             nop        
00000001404d3987 c6851802000001                 mov        byte ptr [rbp + 0x218], 1
00000001404d398e 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d3995 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001404d399c e8df3e0d00                     call       0x1405a7880
00000001404d39a1 90                             nop        
00000001404d39a2 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d39a9 0f84090c0000                   je         0x1404d45b8
00000001404d39af 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001404d39b6 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
00000001404d39bd 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
00000001404d39c4 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
00000001404d39cb c6851802000000                 mov        byte ptr [rbp + 0x218], 0
00000001404d39d2 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d39d9 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d39e0 4c8d8568010000                 lea        r8, [rbp + 0x168]
00000001404d39e7 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001404d39ee e82d1c1000                     call       0x1405d5620
00000001404d39f3 90                             nop        
00000001404d39f4 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d39fb 740d                           je         0x1404d3a0a
00000001404d39fd 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d3a04 e81752c4ff                     call       0x140118c20
00000001404d3a09 90                             nop        
00000001404d3a0a 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001404d3a11 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001404d3a18 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001404d3a1f 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404d3a2a 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
00000001404d3a31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001404d3a40 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404d3a47 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
00000001404d3a4e 7419                           je         0x1404d3a69
00000001404d3a50 48ffc0                         inc        rax
00000001404d3a53 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d3a5a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404d3a5e e81d08b4ff                     call       0x140014280
00000001404d3a63 90                             nop        
00000001404d3a64 4889f1                         mov        rcx, rsi
00000001404d3a67 ebd7                           jmp        0x1404d3a40
00000001404d3a69 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
00000001404d3a70 4885d2                         test       rdx, rdx
00000001404d3a73 7416                           je         0x1404d3a8b
00000001404d3a75 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001404d3a7c 48c1e205                       shl        rdx, 5
00000001404d3a80 41b808000000                   mov        r8d, 8
00000001404d3a86 e875621600                     call       0x140639d00
00000001404d3a8b e820b2f2ff                     call       0x1403fecb0
00000001404d3a90 b909000000                     mov        ecx, 9
00000001404d3a95 ba01000000                     mov        edx, 1
00000001404d3a9a e851621600                     call       0x140639cf0
00000001404d3a9f 4885c0                         test       rax, rax
00000001404d3aa2 0f84380d0000                   je         0x1404d47e0
00000001404d3aa8 48b969734162696c6974           movabs     rcx, 0x74696c6962417369
00000001404d3ab2 488908                         mov        qword ptr [rax], rcx
00000001404d3ab5 c6400879                       mov        byte ptr [rax + 8], 0x79
00000001404d3ab9 48c7852002000009000000         mov        qword ptr [rbp + 0x220], 9
00000001404d3ac4 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3acb 48c7853002000009000000         mov        qword ptr [rbp + 0x230], 9
00000001404d3ad6 8b8514010000                   mov        eax, dword ptr [rbp + 0x114]
00000001404d3adc 3401                           xor        al, 1
00000001404d3ade c685b001000001                 mov        byte ptr [rbp + 0x1b0], 1
00000001404d3ae5 8885b1010000                   mov        byte ptr [rbp + 0x1b1], al
00000001404d3aeb 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3af2 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d3af9 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d3b00 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d3b07 e8141b1000                     call       0x1405d5620
00000001404d3b0c 90                             nop        
00000001404d3b0d 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d3b14 740d                           je         0x1404d3b23
00000001404d3b16 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3b1d e8fe50c4ff                     call       0x140118c20
00000001404d3b22 90                             nop        
00000001404d3b23 e888b1f2ff                     call       0x1403fecb0
00000001404d3b28 b90f000000                     mov        ecx, 0xf
00000001404d3b2d ba01000000                     mov        edx, 1
00000001404d3b32 e8b9611600                     call       0x140639cf0
00000001404d3b37 4885c0                         test       rax, rax
00000001404d3b3a 0f84b50c0000                   je         0x1404d47f5
00000001404d3b40 48b96f756e7465726564           movabs     rcx, 0x64657265746e756f
00000001404d3b4a 48894807                       mov        qword ptr [rax + 7], rcx
00000001404d3b4e 48b963616e744265436f           movabs     rcx, 0x6f436542746e6163
00000001404d3b58 488908                         mov        qword ptr [rax], rcx
00000001404d3b5b 48c785200200000f000000         mov        qword ptr [rbp + 0x220], 0xf
00000001404d3b66 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3b6d 48c785300200000f000000         mov        qword ptr [rbp + 0x230], 0xf
00000001404d3b78 83bd1401000000                 cmp        dword ptr [rbp + 0x114], 0
00000001404d3b7f 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001404d3b86 741c                           je         0x1404d3ba4
00000001404d3b88 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001404d3b8f 8b90a4000000                   mov        edx, dword ptr [rax + 0xa4]
00000001404d3b95 c685aa01000001                 mov        byte ptr [rbp + 0x1aa], 1
00000001404d3b9c e80fb08501                     call       0x141d2ebb0
00000001404d3ba1 90                             nop        
00000001404d3ba2 eb02                           jmp        0x1404d3ba6
00000001404d3ba4 31c0                           xor        eax, eax
00000001404d3ba6 c685b001000001                 mov        byte ptr [rbp + 0x1b0], 1
00000001404d3bad 8885b1010000                   mov        byte ptr [rbp + 0x1b1], al
00000001404d3bb3 c685aa01000000                 mov        byte ptr [rbp + 0x1aa], 0
00000001404d3bba 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3bc1 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d3bc8 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d3bcf 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d3bd6 e8451a1000                     call       0x1405d5620
00000001404d3bdb 90                             nop        
00000001404d3bdc 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d3be3 740d                           je         0x1404d3bf2
00000001404d3be5 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3bec e82f50c4ff                     call       0x140118c20
00000001404d3bf1 90                             nop        
00000001404d3bf2 e8b9b0f2ff                     call       0x1403fecb0
00000001404d3bf7 b909000000                     mov        ecx, 9
00000001404d3bfc ba01000000                     mov        edx, 1
00000001404d3c01 e8ea601600                     call       0x140639cf0
00000001404d3c06 4885c0                         test       rax, rax
00000001404d3c09 0f84fb0b0000                   je         0x1404d480a
00000001404d3c0f 48b96973547269676765           movabs     rcx, 0x6567676972547369
00000001404d3c19 488908                         mov        qword ptr [rax], rcx
00000001404d3c1c c6400872                       mov        byte ptr [rax + 8], 0x72
00000001404d3c20 48c7852002000009000000         mov        qword ptr [rbp + 0x220], 9
00000001404d3c2b 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3c32 48c7853002000009000000         mov        qword ptr [rbp + 0x230], 9
00000001404d3c3d 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001404d3c44 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
00000001404d3c4b 4885f6                         test       rsi, rsi
00000001404d3c4e 7409                           je         0x1404d3c59
00000001404d3c50 0fb68685020000                 movzx      eax, byte ptr [rsi + 0x285]
00000001404d3c57 eb02                           jmp        0x1404d3c5b
00000001404d3c59 31c0                           xor        eax, eax
00000001404d3c5b c685b001000001                 mov        byte ptr [rbp + 0x1b0], 1
00000001404d3c62 8885b1010000                   mov        byte ptr [rbp + 0x1b1], al
00000001404d3c68 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3c6f 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d3c76 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d3c7d 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d3c84 e897191000                     call       0x1405d5620
00000001404d3c89 90                             nop        
00000001404d3c8a 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d3c91 740d                           je         0x1404d3ca0
00000001404d3c93 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3c9a e8814fc4ff                     call       0x140118c20
00000001404d3c9f 90                             nop        
00000001404d3ca0 e80bb0f2ff                     call       0x1403fecb0
00000001404d3ca5 b90d000000                     mov        ecx, 0xd
00000001404d3caa ba01000000                     mov        edx, 1
00000001404d3caf e83c601600                     call       0x140639cf0
00000001404d3cb4 4885c0                         test       rax, rax
00000001404d3cb7 0f84620b0000                   je         0x1404d481f
00000001404d3cbd 48b96374436172644964           movabs     rcx, 0x6449647261437463
00000001404d3cc7 48894805                       mov        qword ptr [rax + 5], rcx
00000001404d3ccb 48b97375626a65637443           movabs     rcx, 0x437463656a627573
00000001404d3cd5 488908                         mov        qword ptr [rax], rcx
00000001404d3cd8 48c785200200000d000000         mov        qword ptr [rbp + 0x220], 0xd
00000001404d3ce3 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3cea 48c785300200000d000000         mov        qword ptr [rbp + 0x230], 0xd
00000001404d3cf5 4885f6                         test       rsi, rsi
00000001404d3cf8 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
00000001404d3cff 0f849f000000                   je         0x1404d3da4
00000001404d3d05 80be8502000000                 cmp        byte ptr [rsi + 0x285], 0
00000001404d3d0c 0f8492000000                   je         0x1404d3da4
00000001404d3d12 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001404d3d19 4c8d4018                       lea        r8, [rax + 0x18]
00000001404d3d1d c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001404d3d24 4889f9                         mov        rcx, rdi
00000001404d3d27 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001404d3d2e e89d8dd1ff                     call       0x1401ecad0
00000001404d3d33 90                             nop        
00000001404d3d34 83f801                         cmp        eax, 1
00000001404d3d37 756b                           jne        0x1404d3da4
00000001404d3d39 4189d0                         mov        r8d, edx
00000001404d3d3c 89d6                           mov        esi, edx
00000001404d3d3e 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001404d3d45 4839f2                         cmp        rdx, rsi
00000001404d3d48 0f866a0b0000                   jbe        0x1404d48b8
00000001404d3d4e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001404d3d55 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001404d3d59 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001404d3d60 7542                           jne        0x1404d3da4
00000001404d3d62 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d3d69 0fb65030                       movzx      edx, byte ptr [rax + 0x30]
00000001404d3d6d c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001404d3d74 4889f9                         mov        rcx, rdi
00000001404d3d77 e864019401                     call       0x141e13ee0
00000001404d3d7c 90                             nop        
00000001404d3d7d 84c0                           test       al, al
00000001404d3d7f 7423                           je         0x1404d3da4
00000001404d3d81 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001404d3d88 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001404d3d8c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404d3d90 4839f2                         cmp        rdx, rsi
00000001404d3d93 0f86380b0000                   jbe        0x1404d48d1
00000001404d3d99 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404d3d9d 8b0cb0                         mov        ecx, dword ptr [rax + rsi*4]
00000001404d3da0 b002                           mov        al, 2
00000001404d3da2 eb02                           jmp        0x1404d3da6
00000001404d3da4 31c0                           xor        eax, eax
00000001404d3da6 8885b0010000                   mov        byte ptr [rbp + 0x1b0], al
00000001404d3dac 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
00000001404d3db7 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
00000001404d3dbe c6854f02000000                 mov        byte ptr [rbp + 0x24f], 0
00000001404d3dc5 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3dcc 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d3dd3 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d3dda 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d3de1 e83a181000                     call       0x1405d5620
00000001404d3de6 90                             nop        
00000001404d3de7 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d3dee 740d                           je         0x1404d3dfd
00000001404d3df0 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3df7 e8244ec4ff                     call       0x140118c20
00000001404d3dfc 90                             nop        
00000001404d3dfd e8aeaef2ff                     call       0x1403fecb0
00000001404d3e02 b911000000                     mov        ecx, 0x11
00000001404d3e07 ba01000000                     mov        edx, 1
00000001404d3e0c e8df5e1600                     call       0x140639cf0
00000001404d3e11 4885c0                         test       rax, rax
00000001404d3e14 0f841a0a0000                   je         0x1404d4834
00000001404d3e1a 0f10055be32c02                 movups     xmm0, xmmword ptr [rip + 0x22ce35b]
00000001404d3e21 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d3e24 c6401072                       mov        byte ptr [rax + 0x10], 0x72
00000001404d3e28 48c7852002000011000000         mov        qword ptr [rbp + 0x220], 0x11
00000001404d3e33 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3e3a 48c7853002000011000000         mov        qword ptr [rbp + 0x230], 0x11
00000001404d3e45 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001404d3e4c 0fb680b9000000                 movzx      eax, byte ptr [rax + 0xb9]
00000001404d3e53 c685b001000001                 mov        byte ptr [rbp + 0x1b0], 1
00000001404d3e5a 8885b1010000                   mov        byte ptr [rbp + 0x1b1], al
00000001404d3e60 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3e67 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d3e6e 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d3e75 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d3e7c e89f171000                     call       0x1405d5620
00000001404d3e81 90                             nop        
00000001404d3e82 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d3e89 740d                           je         0x1404d3e98
00000001404d3e8b 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3e92 e8894dc4ff                     call       0x140118c20
00000001404d3e97 90                             nop        
00000001404d3e98 e813aef2ff                     call       0x1403fecb0
00000001404d3e9d b909000000                     mov        ecx, 9
00000001404d3ea2 ba01000000                     mov        edx, 1
00000001404d3ea7 e8445e1600                     call       0x140639cf0
00000001404d3eac 4885c0                         test       rax, rax
00000001404d3eaf 0f8494090000                   je         0x1404d4849
00000001404d3eb5 48b96175746f5969656c           movabs     rcx, 0x6c6569596f747561
00000001404d3ebf 488908                         mov        qword ptr [rax], rcx
00000001404d3ec2 c6400864                       mov        byte ptr [rax + 8], 0x64
00000001404d3ec6 48c7852002000009000000         mov        qword ptr [rbp + 0x220], 9
00000001404d3ed1 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3ed8 48c7853002000009000000         mov        qword ptr [rbp + 0x230], 9
00000001404d3ee3 66c745d80100                   mov        word ptr [rbp - 0x28], 1
00000001404d3ee9 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001404d3eed 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001404d3ef4 0fb745d8                       movzx      eax, word ptr [rbp - 0x28]
00000001404d3ef8 668985b0010000                 mov        word ptr [rbp + 0x1b0], ax
00000001404d3eff 488b45da                       mov        rax, qword ptr [rbp - 0x26]
00000001404d3f03 488985b2010000                 mov        qword ptr [rbp + 0x1b2], rax
00000001404d3f0a 8b45e2                         mov        eax, dword ptr [rbp - 0x1e]
00000001404d3f0d 8985ba010000                   mov        dword ptr [rbp + 0x1ba], eax
00000001404d3f13 0fb745e6                       movzx      eax, word ptr [rbp - 0x1a]
00000001404d3f17 668985be010000                 mov        word ptr [rbp + 0x1be], ax
00000001404d3f1e 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3f25 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d3f2c 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d3f33 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d3f3a e8e1161000                     call       0x1405d5620
00000001404d3f3f 90                             nop        
00000001404d3f40 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d3f47 740d                           je         0x1404d3f56
00000001404d3f49 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d3f50 e8cb4cc4ff                     call       0x140118c20
00000001404d3f55 90                             nop        
00000001404d3f56 e855adf2ff                     call       0x1403fecb0
00000001404d3f5b b90f000000                     mov        ecx, 0xf
00000001404d3f60 ba01000000                     mov        edx, 1
00000001404d3f65 e8865d1600                     call       0x140639cf0
00000001404d3f6a 4885c0                         test       rax, rax
00000001404d3f6d 0f84eb080000                   je         0x1404d485e
00000001404d3f73 48b94465636973696f6e           movabs     rcx, 0x6e6f697369636544
00000001404d3f7d 48894807                       mov        qword ptr [rax + 7], rcx
00000001404d3f81 48b97472696767657244           movabs     rcx, 0x4472656767697274
00000001404d3f8b 488908                         mov        qword ptr [rax], rcx
00000001404d3f8e 48c785200200000f000000         mov        qword ptr [rbp + 0x220], 0xf
00000001404d3f99 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d3fa0 48c785300200000f000000         mov        qword ptr [rbp + 0x230], 0xf
00000001404d3fab e800adf2ff                     call       0x1403fecb0
00000001404d3fb0 b903000000                     mov        ecx, 3
00000001404d3fb5 ba01000000                     mov        edx, 1
00000001404d3fba e8315d1600                     call       0x140639cf0
00000001404d3fbf 4885c0                         test       rax, rax
00000001404d3fc2 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d3fc9 0f84a1080000                   je         0x1404d4870
00000001404d3fcf c640026b                       mov        byte ptr [rax + 2], 0x6b
00000001404d3fd3 66c7006173                     mov        word ptr [rax], 0x7361
00000001404d3fd8 c685b001000003                 mov        byte ptr [rbp + 0x1b0], 3
00000001404d3fdf 48c785b801000003000000         mov        qword ptr [rbp + 0x1b8], 3
00000001404d3fea 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001404d3ff1 48c785c801000003000000         mov        qword ptr [rbp + 0x1c8], 3
00000001404d3ffc 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d4003 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d400a 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d4011 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d4018 e803161000                     call       0x1405d5620
00000001404d401d 90                             nop        
00000001404d401e 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d4025 740d                           je         0x1404d4034
00000001404d4027 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d402e e8ed4bc4ff                     call       0x140118c20
00000001404d4033 90                             nop        
00000001404d4034 e877acf2ff                     call       0x1403fecb0
00000001404d4039 b913000000                     mov        ecx, 0x13
00000001404d403e ba01000000                     mov        edx, 1
00000001404d4043 e8a85c1600                     call       0x140639cf0
00000001404d4048 4885c0                         test       rax, rax
00000001404d404b 0f8431080000                   je         0x1404d4882
00000001404d4051 0f100535e12c02                 movups     xmm0, xmmword ptr [rip + 0x22ce135]
00000001404d4058 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d405b c7400f61626c65                 mov        dword ptr [rax + 0xf], 0x656c6261
00000001404d4062 48c785f001000013000000         mov        qword ptr [rbp + 0x1f0], 0x13
00000001404d406d 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001404d4074 48c7850002000013000000         mov        qword ptr [rbp + 0x200], 0x13
00000001404d407f 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d4086 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d408d 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404d4094 4c8d4dd8                       lea        r9, [rbp - 0x28]
00000001404d4098 e883151000                     call       0x1405d5620
00000001404d409d 90                             nop        
00000001404d409e 80bdb0010000ff                 cmp        byte ptr [rbp + 0x1b0], 0xff
00000001404d40a5 740d                           je         0x1404d40b4
00000001404d40a7 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001404d40ae e86d4bc4ff                     call       0x140118c20
00000001404d40b3 90                             nop        
00000001404d40b4 e8f7abf2ff                     call       0x1403fecb0
00000001404d40b9 b907000000                     mov        ecx, 7
00000001404d40be ba01000000                     mov        edx, 1
00000001404d40c3 e8285c1600                     call       0x140639cf0
00000001404d40c8 4885c0                         test       rax, rax
00000001404d40cb 0f84c3070000                   je         0x1404d4894
00000001404d40d1 c7400363696e67                 mov        dword ptr [rax + 3], 0x676e6963
00000001404d40d8 c700706c6163                   mov        dword ptr [rax], 0x63616c70
00000001404d40de 48c7852002000007000000         mov        qword ptr [rbp + 0x220], 7
00000001404d40e9 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d40f0 48c7853002000007000000         mov        qword ptr [rbp + 0x230], 7
00000001404d40fb 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001404d40ff 488338ff                       cmp        qword ptr [rax], -1
00000001404d4103 7416                           je         0x1404d411b
00000001404d4105 498b4618                       mov        rax, qword ptr [r14 + 0x18]
00000001404d4109 488b00                         mov        rax, qword ptr [rax]
00000001404d410c 48ffc8                         dec        rax
00000001404d410f 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
00000001404d4116 0f94c0                         sete       al
00000001404d4119 eb02                           jmp        0x1404d411d
00000001404d411b 31c0                           xor        eax, eax
00000001404d411d c685b001000001                 mov        byte ptr [rbp + 0x1b0], 1
00000001404d4124 8885b1010000                   mov        byte ptr [rbp + 0x1b1], al
00000001404d412a 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d4131 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d4138 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d413f 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d4146 e8d5141000                     call       0x1405d5620
00000001404d414b 90                             nop        
00000001404d414c 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d4153 740d                           je         0x1404d4162
00000001404d4155 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d415c e8bf4ac4ff                     call       0x140118c20
00000001404d4161 90                             nop        
00000001404d4162 e849abf2ff                     call       0x1403fecb0
00000001404d4167 b909000000                     mov        ecx, 9
00000001404d416c ba01000000                     mov        edx, 1
00000001404d4171 e87a5b1600                     call       0x140639cf0
00000001404d4176 4885c0                         test       rax, rax
00000001404d4179 0f8427070000                   je         0x1404d48a6
00000001404d417f 48b97265736f6c76696e           movabs     rcx, 0x6e69766c6f736572
00000001404d4189 488908                         mov        qword ptr [rax], rcx
00000001404d418c c6400867                       mov        byte ptr [rax + 8], 0x67
00000001404d4190 48c7852002000009000000         mov        qword ptr [rbp + 0x220], 9
00000001404d419b 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404d41a2 48c7853002000009000000         mov        qword ptr [rbp + 0x230], 9
00000001404d41ad 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001404d41b1 833801                         cmp        dword ptr [rax], 1
00000001404d41b4 7510                           jne        0x1404d41c6
00000001404d41b6 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001404d41bd 48394808                       cmp        qword ptr [rax + 8], rcx
00000001404d41c1 0f94c0                         sete       al
00000001404d41c4 eb02                           jmp        0x1404d41c8
00000001404d41c6 31c0                           xor        eax, eax
00000001404d41c8 c685b001000001                 mov        byte ptr [rbp + 0x1b0], 1
00000001404d41cf 8885b1010000                   mov        byte ptr [rbp + 0x1b1], al
00000001404d41d5 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d41dc 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001404d41e3 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404d41ea 4c8d8db0010000                 lea        r9, [rbp + 0x1b0]
00000001404d41f1 e82a141000                     call       0x1405d5620
00000001404d41f6 90                             nop        
00000001404d41f7 80bdf0010000ff                 cmp        byte ptr [rbp + 0x1f0], 0xff
00000001404d41fe 740d                           je         0x1404d420d
00000001404d4200 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001404d4207 e8144ac4ff                     call       0x140118c20
00000001404d420c 90                             nop        
00000001404d420d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001404d4214 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001404d4218 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001404d421c 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001404d4223 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001404d4227 c60105                         mov        byte ptr [rcx], 5
00000001404d422a 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001404d4231 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001404d4238 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001404d423f 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001404d424a 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001404d4251 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001404d4260 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404d4267 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
00000001404d426e 7419                           je         0x1404d4289
00000001404d4270 48ffc0                         inc        rax
00000001404d4273 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404d427a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404d427e e8fdffb3ff                     call       0x140014280
00000001404d4283 90                             nop        
00000001404d4284 4889f1                         mov        rcx, rsi
00000001404d4287 ebd7                           jmp        0x1404d4260
00000001404d4289 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001404d4290 4885d2                         test       rdx, rdx
00000001404d4293 7416                           je         0x1404d42ab
00000001404d4295 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001404d429c 48c1e205                       shl        rdx, 5
00000001404d42a0 41b808000000                   mov        r8d, 8
00000001404d42a6 e8555a1600                     call       0x140639d00
00000001404d42ab 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001404d42b2 4885d2                         test       rdx, rdx
00000001404d42b5 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
00000001404d42bc 7412                           je         0x1404d42d0
00000001404d42be 41b801000000                   mov        r8d, 1
00000001404d42c4 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001404d42cb e8305a1600                     call       0x140639d00
00000001404d42d0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001404d42d7 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001404d42de 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
00000001404d42e5 488d4db8                       lea        rcx, [rbp - 0x48]
00000001404d42e9 e83249c4ff                     call       0x140118c20
00000001404d42ee 90                             nop        
00000001404d42ef 488d46ff                       lea        rax, [rsi - 1]
00000001404d42f3 4883f8fd                       cmp        rax, -3
00000001404d42f7 7715                           ja         0x1404d430e
00000001404d42f9 41b801000000                   mov        r8d, 1
00000001404d42ff 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001404d4306 4889f2                         mov        rdx, rsi
00000001404d4309 e8f2591600                     call       0x140639d00
00000001404d430e 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001404d4312 4885d2                         test       rdx, rdx
00000001404d4315 740f                           je         0x1404d4326
00000001404d4317 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001404d431b 41b801000000                   mov        r8d, 1
00000001404d4321 e8da591600                     call       0x140639d00
00000001404d4326 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001404d432d 4885d2                         test       rdx, rdx
00000001404d4330 7416                           je         0x1404d4348
00000001404d4332 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001404d4339 48c1e202                       shl        rdx, 2
00000001404d433d 41b804000000                   mov        r8d, 4
00000001404d4343 e8b8591600                     call       0x140639d00
00000001404d4348 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001404d434c 4885d2                         test       rdx, rdx
00000001404d434f 740f                           je         0x1404d4360
00000001404d4351 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001404d4355 41b801000000                   mov        r8d, 1
00000001404d435b e8a0591600                     call       0x140639d00
00000001404d4360 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404d4367 4885d2                         test       rdx, rdx
00000001404d436a 7416                           je         0x1404d4382
00000001404d436c 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001404d4373 48c1e202                       shl        rdx, 2
00000001404d4377 41b804000000                   mov        r8d, 4
00000001404d437d e87e591600                     call       0x140639d00
00000001404d4382 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001404d4386 4885d2                         test       rdx, rdx
00000001404d4389 7410                           je         0x1404d439b
00000001404d438b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001404d438f 41b801000000                   mov        r8d, 1
00000001404d4395 e866591600                     call       0x140639d00
00000001404d439a 90                             nop        
00000001404d439b 4881c4d8020000                 add        rsp, 0x2d8
00000001404d43a2 5b                             pop        rbx
00000001404d43a3 5f                             pop        rdi
00000001404d43a4 5e                             pop        rsi
00000001404d43a5 415c                           pop        r12
00000001404d43a7 415d                           pop        r13
00000001404d43a9 415e                           pop        r14
00000001404d43ab 415f                           pop        r15
00000001404d43ad 5d                             pop        rbp
00000001404d43ae c3                             ret        
00000001404d43af 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404d43b6 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001404d43bd 488d056cdd2c02                 lea        rax, [rip + 0x22cdd6c]
00000001404d43c4 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d43c9 488d0d68df2c02                 lea        rcx, [rip + 0x22cdf68]
00000001404d43d0 4c8d0d41df2c02                 lea        r9, [rip + 0x22cdf41]
00000001404d43d7 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404d43de ba2b000000                     mov        edx, 0x2b
00000001404d43e3 e8b8bb2902                     call       0x14276ffa0
00000001404d43e8 90                             nop        
00000001404d43e9 e9fa040000                     jmp        0x1404d48e8
00000001404d43ee b901000000                     mov        ecx, 1
00000001404d43f3 ba08000000                     mov        edx, 8
00000001404d43f8 e8ceb82902                     call       0x14276fccb
00000001404d43fd 90                             nop        
00000001404d43fe e9e5040000                     jmp        0x1404d48e8
00000001404d4403 b901000000                     mov        ecx, 1
00000001404d4408 ba06000000                     mov        edx, 6
00000001404d440d e8b9b82902                     call       0x14276fccb
00000001404d4412 90                             nop        
00000001404d4413 e9d0040000                     jmp        0x1404d48e8
00000001404d4418 b901000000                     mov        ecx, 1
00000001404d441d 4c89fa                         mov        rdx, r15
00000001404d4420 e8a6b82902                     call       0x14276fccb
00000001404d4425 90                             nop        
00000001404d4426 e9bd040000                     jmp        0x1404d48e8
00000001404d442b b901000000                     mov        ecx, 1
00000001404d4430 ba06000000                     mov        edx, 6
00000001404d4435 e891b82902                     call       0x14276fccb
00000001404d443a 90                             nop        
00000001404d443b e9a8040000                     jmp        0x1404d48e8
00000001404d4440 4c8d05a1db2c02                 lea        r8, [rip + 0x22cdba1]
00000001404d4447 4c89e9                         mov        rcx, r13
00000001404d444a e8d4bb2902                     call       0x142770023
00000001404d444f 90                             nop        
00000001404d4450 e993040000                     jmp        0x1404d48e8
00000001404d4455 b901000000                     mov        ecx, 1
00000001404d445a 4c89fa                         mov        rdx, r15
00000001404d445d e869b82902                     call       0x14276fccb
00000001404d4462 90                             nop        
00000001404d4463 e980040000                     jmp        0x1404d48e8
00000001404d4468 b901000000                     mov        ecx, 1
00000001404d446d ba06000000                     mov        edx, 6
00000001404d4472 e854b82902                     call       0x14276fccb
00000001404d4477 90                             nop        
00000001404d4478 e96b040000                     jmp        0x1404d48e8
00000001404d447d 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404d4484 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001404d448b 488d059edc2c02                 lea        rax, [rip + 0x22cdc9e]
00000001404d4492 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d4497 488d0d9ade2c02                 lea        rcx, [rip + 0x22cde9a]
00000001404d449e 4c8d0d73de2c02                 lea        r9, [rip + 0x22cde73]
00000001404d44a5 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404d44ac ba2b000000                     mov        edx, 0x2b
00000001404d44b1 e8eaba2902                     call       0x14276ffa0
00000001404d44b6 90                             nop        
00000001404d44b7 e92c040000                     jmp        0x1404d48e8
00000001404d44bc 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404d44c3 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001404d44ca 488d055fdc2c02                 lea        rax, [rip + 0x22cdc5f]
00000001404d44d1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d44d6 488d0d5bde2c02                 lea        rcx, [rip + 0x22cde5b]
00000001404d44dd 4c8d0d34de2c02                 lea        r9, [rip + 0x22cde34]
00000001404d44e4 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404d44eb ba2b000000                     mov        edx, 0x2b
00000001404d44f0 e8abba2902                     call       0x14276ffa0
00000001404d44f5 90                             nop        
00000001404d44f6 e9ed030000                     jmp        0x1404d48e8
00000001404d44fb 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404d4502 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001404d4509 488d0520dc2c02                 lea        rax, [rip + 0x22cdc20]
00000001404d4510 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d4515 488d0d1cde2c02                 lea        rcx, [rip + 0x22cde1c]
00000001404d451c 4c8d0df5dd2c02                 lea        r9, [rip + 0x22cddf5]
00000001404d4523 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404d452a ba2b000000                     mov        edx, 0x2b
00000001404d452f e86cba2902                     call       0x14276ffa0
00000001404d4534 90                             nop        
00000001404d4535 e9ae030000                     jmp        0x1404d48e8
00000001404d453a 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404d4541 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001404d4548 488d05e1db2c02                 lea        rax, [rip + 0x22cdbe1]
00000001404d454f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d4554 488d0ddddd2c02                 lea        rcx, [rip + 0x22cdddd]
00000001404d455b 4c8d0db6dd2c02                 lea        r9, [rip + 0x22cddb6]
00000001404d4562 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404d4569 ba2b000000                     mov        edx, 0x2b
00000001404d456e e82dba2902                     call       0x14276ffa0
00000001404d4573 90                             nop        
00000001404d4574 e96f030000                     jmp        0x1404d48e8
00000001404d4579 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404d4580 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001404d4587 488d05a2db2c02                 lea        rax, [rip + 0x22cdba2]
00000001404d458e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d4593 488d0d9edd2c02                 lea        rcx, [rip + 0x22cdd9e]
00000001404d459a 4c8d0d77dd2c02                 lea        r9, [rip + 0x22cdd77]
00000001404d45a1 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404d45a8 ba2b000000                     mov        edx, 0x2b
00000001404d45ad e8eeb92902                     call       0x14276ffa0
00000001404d45b2 90                             nop        
00000001404d45b3 e930030000                     jmp        0x1404d48e8
00000001404d45b8 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001404d45bf 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001404d45c6 488d0563db2c02                 lea        rax, [rip + 0x22cdb63]
00000001404d45cd 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d45d2 488d0d5fdd2c02                 lea        rcx, [rip + 0x22cdd5f]
00000001404d45d9 4c8d0d38dd2c02                 lea        r9, [rip + 0x22cdd38]
00000001404d45e0 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
00000001404d45e7 ba2b000000                     mov        edx, 0x2b
00000001404d45ec e8afb92902                     call       0x14276ffa0
00000001404d45f1 90                             nop        
00000001404d45f2 e9f1020000                     jmp        0x1404d48e8
00000001404d45f7 4c8d05ead92c02                 lea        r8, [rip + 0x22cd9ea]
00000001404d45fe e820ba2902                     call       0x142770023
00000001404d4603 90                             nop        
00000001404d4604 e9df020000                     jmp        0x1404d48e8
00000001404d4609 b901000000                     mov        ecx, 1
00000001404d460e ba04000000                     mov        edx, 4
00000001404d4613 e8b3b62902                     call       0x14276fccb
00000001404d4618 90                             nop        
00000001404d4619 e9ca020000                     jmp        0x1404d48e8
00000001404d461e b901000000                     mov        ecx, 1
00000001404d4623 ba0e000000                     mov        edx, 0xe
00000001404d4628 e89eb62902                     call       0x14276fccb
00000001404d462d 90                             nop        
00000001404d462e e9b5020000                     jmp        0x1404d48e8
00000001404d4633 4c8d05aed92c02                 lea        r8, [rip + 0x22cd9ae]
00000001404d463a 4c89f1                         mov        rcx, r14
00000001404d463d e8e1b92902                     call       0x142770023
00000001404d4642 90                             nop        
00000001404d4643 e9a0020000                     jmp        0x1404d48e8
00000001404d4648 b901000000                     mov        ecx, 1
00000001404d464d ba10000000                     mov        edx, 0x10
00000001404d4652 e874b62902                     call       0x14276fccb
00000001404d4657 90                             nop        
00000001404d4658 e98b020000                     jmp        0x1404d48e8
00000001404d465d b901000000                     mov        ecx, 1
00000001404d4662 ba02000000                     mov        edx, 2
00000001404d4667 e85fb62902                     call       0x14276fccb
00000001404d466c 90                             nop        
00000001404d466d e976020000                     jmp        0x1404d48e8
00000001404d4672 b901000000                     mov        ecx, 1
00000001404d4677 ba0c000000                     mov        edx, 0xc
00000001404d467c e84ab62902                     call       0x14276fccb
00000001404d4681 90                             nop        
00000001404d4682 e961020000                     jmp        0x1404d48e8
00000001404d4687 4c8d055ad92c02                 lea        r8, [rip + 0x22cd95a]
00000001404d468e 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001404d4695 e889b92902                     call       0x142770023
00000001404d469a 90                             nop        
00000001404d469b e948020000                     jmp        0x1404d48e8
00000001404d46a0 b901000000                     mov        ecx, 1
00000001404d46a5 ba0c000000                     mov        edx, 0xc
00000001404d46aa e81cb62902                     call       0x14276fccb
00000001404d46af 90                             nop        
00000001404d46b0 e933020000                     jmp        0x1404d48e8
00000001404d46b5 b901000000                     mov        ecx, 1
00000001404d46ba ba0a000000                     mov        edx, 0xa
00000001404d46bf e807b62902                     call       0x14276fccb
00000001404d46c4 90                             nop        
00000001404d46c5 e91e020000                     jmp        0x1404d48e8
00000001404d46ca c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
00000001404d46d1 4c8d0510d92c02                 lea        r8, [rip + 0x22cd910]
00000001404d46d8 e846b92902                     call       0x142770023
00000001404d46dd 90                             nop        
00000001404d46de e905020000                     jmp        0x1404d48e8
00000001404d46e3 b901000000                     mov        ecx, 1
00000001404d46e8 ba0c000000                     mov        edx, 0xc
00000001404d46ed e8d9b52902                     call       0x14276fccb
00000001404d46f2 90                             nop        
00000001404d46f3 e9f0010000                     jmp        0x1404d48e8
00000001404d46f8 4c8d05c9d72c02                 lea        r8, [rip + 0x22cd7c9]
00000001404d46ff e81fb92902                     call       0x142770023
00000001404d4704 90                             nop        
00000001404d4705 e9de010000                     jmp        0x1404d48e8
00000001404d470a b901000000                     mov        ecx, 1
00000001404d470f ba04000000                     mov        edx, 4
00000001404d4714 e8b2b52902                     call       0x14276fccb
00000001404d4719 90                             nop        
00000001404d471a e9c9010000                     jmp        0x1404d48e8
00000001404d471f b901000000                     mov        ecx, 1
00000001404d4724 ba0b000000                     mov        edx, 0xb
00000001404d4729 e89db52902                     call       0x14276fccb
00000001404d472e 90                             nop        
00000001404d472f e9b4010000                     jmp        0x1404d48e8
00000001404d4734 b901000000                     mov        ecx, 1
00000001404d4739 ba12000000                     mov        edx, 0x12
00000001404d473e e888b52902                     call       0x14276fccb
00000001404d4743 90                             nop        
00000001404d4744 e99f010000                     jmp        0x1404d48e8
00000001404d4749 b901000000                     mov        ecx, 1
00000001404d474e ba0d000000                     mov        edx, 0xd
00000001404d4753 e873b52902                     call       0x14276fccb
00000001404d4758 90                             nop        
00000001404d4759 e98a010000                     jmp        0x1404d48e8
00000001404d475e b901000000                     mov        ecx, 1
00000001404d4763 ba0f000000                     mov        edx, 0xf
00000001404d4768 e85eb52902                     call       0x14276fccb
00000001404d476d 90                             nop        
00000001404d476e e975010000                     jmp        0x1404d48e8
00000001404d4773 b901000000                     mov        ecx, 1
00000001404d4778 ba12000000                     mov        edx, 0x12
00000001404d477d e849b52902                     call       0x14276fccb
00000001404d4782 90                             nop        
00000001404d4783 e960010000                     jmp        0x1404d48e8
00000001404d4788 b901000000                     mov        ecx, 1
00000001404d478d ba0d000000                     mov        edx, 0xd
00000001404d4792 e834b52902                     call       0x14276fccb
00000001404d4797 90                             nop        
00000001404d4798 e94b010000                     jmp        0x1404d48e8
00000001404d479d b901000000                     mov        ecx, 1
00000001404d47a2 ba0a000000                     mov        edx, 0xa
00000001404d47a7 e81fb52902                     call       0x14276fccb
00000001404d47ac 90                             nop        
00000001404d47ad e936010000                     jmp        0x1404d48e8
00000001404d47b2 c6851902000001                 mov        byte ptr [rbp + 0x219], 1
00000001404d47b9 4c8d0508d72c02                 lea        r8, [rip + 0x22cd708]
00000001404d47c0 e85eb82902                     call       0x142770023
00000001404d47c5 90                             nop        
00000001404d47c6 e91d010000                     jmp        0x1404d48e8
00000001404d47cb b901000000                     mov        ecx, 1
00000001404d47d0 ba07000000                     mov        edx, 7
00000001404d47d5 e8f1b42902                     call       0x14276fccb
00000001404d47da 90                             nop        
00000001404d47db e908010000                     jmp        0x1404d48e8
00000001404d47e0 b901000000                     mov        ecx, 1
00000001404d47e5 ba09000000                     mov        edx, 9
00000001404d47ea e8dcb42902                     call       0x14276fccb
00000001404d47ef 90                             nop        
00000001404d47f0 e9f3000000                     jmp        0x1404d48e8
00000001404d47f5 b901000000                     mov        ecx, 1
00000001404d47fa ba0f000000                     mov        edx, 0xf
00000001404d47ff e8c7b42902                     call       0x14276fccb
00000001404d4804 90                             nop        
00000001404d4805 e9de000000                     jmp        0x1404d48e8
00000001404d480a b901000000                     mov        ecx, 1
00000001404d480f ba09000000                     mov        edx, 9
00000001404d4814 e8b2b42902                     call       0x14276fccb
00000001404d4819 90                             nop        
00000001404d481a e9c9000000                     jmp        0x1404d48e8
00000001404d481f b901000000                     mov        ecx, 1
00000001404d4824 ba0d000000                     mov        edx, 0xd
00000001404d4829 e89db42902                     call       0x14276fccb
00000001404d482e 90                             nop        
00000001404d482f e9b4000000                     jmp        0x1404d48e8
00000001404d4834 b901000000                     mov        ecx, 1
00000001404d4839 ba11000000                     mov        edx, 0x11
00000001404d483e e888b42902                     call       0x14276fccb
00000001404d4843 90                             nop        
00000001404d4844 e99f000000                     jmp        0x1404d48e8
00000001404d4849 b901000000                     mov        ecx, 1
00000001404d484e ba09000000                     mov        edx, 9
00000001404d4853 e873b42902                     call       0x14276fccb
00000001404d4858 90                             nop        
00000001404d4859 e98a000000                     jmp        0x1404d48e8
00000001404d485e b901000000                     mov        ecx, 1
00000001404d4863 ba0f000000                     mov        edx, 0xf
00000001404d4868 e85eb42902                     call       0x14276fccb
00000001404d486d 90                             nop        
00000001404d486e eb78                           jmp        0x1404d48e8
00000001404d4870 b901000000                     mov        ecx, 1
00000001404d4875 ba03000000                     mov        edx, 3
00000001404d487a e84cb42902                     call       0x14276fccb
00000001404d487f 90                             nop        
00000001404d4880 eb66                           jmp        0x1404d48e8
00000001404d4882 b901000000                     mov        ecx, 1
00000001404d4887 ba13000000                     mov        edx, 0x13
00000001404d488c e83ab42902                     call       0x14276fccb
00000001404d4891 90                             nop        
00000001404d4892 eb54                           jmp        0x1404d48e8
00000001404d4894 b901000000                     mov        ecx, 1
00000001404d4899 ba07000000                     mov        edx, 7
00000001404d489e e828b42902                     call       0x14276fccb
00000001404d48a3 90                             nop        
00000001404d48a4 eb42                           jmp        0x1404d48e8
00000001404d48a6 b901000000                     mov        ecx, 1
00000001404d48ab ba09000000                     mov        edx, 9
00000001404d48b0 e816b42902                     call       0x14276fccb
00000001404d48b5 90                             nop        
00000001404d48b6 eb30                           jmp        0x1404d48e8
00000001404d48b8 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001404d48bf 4c8d0502d62c02                 lea        r8, [rip + 0x22cd602]
00000001404d48c6 4889f1                         mov        rcx, rsi
00000001404d48c9 e855b72902                     call       0x142770023
00000001404d48ce 90                             nop        
00000001404d48cf eb17                           jmp        0x1404d48e8
00000001404d48d1 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
00000001404d48d8 4c8d0509d72c02                 lea        r8, [rip + 0x22cd709]
00000001404d48df 4889f1                         mov        rcx, rsi
00000001404d48e2 e83cb72902                     call       0x142770023
00000001404d48e7 90                             nop        
00000001404d48e8 0f0b                           ud2        
