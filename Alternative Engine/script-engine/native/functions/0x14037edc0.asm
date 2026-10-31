000000014037edc0 55                             push       rbp
000000014037edc1 4157                           push       r15
000000014037edc3 4156                           push       r14
000000014037edc5 4155                           push       r13
000000014037edc7 4154                           push       r12
000000014037edc9 56                             push       rsi
000000014037edca 57                             push       rdi
000000014037edcb 53                             push       rbx
000000014037edcc 4881ec48020000                 sub        rsp, 0x248
000000014037edd3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014037eddb 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
000000014037ede6 4989d7                         mov        r15, rdx
000000014037ede9 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014037eded 458bb1b0000000                 mov        r14d, dword ptr [r9 + 0xb0]
000000014037edf4 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
000000014037edfb 4c39f2                         cmp        rdx, r14
000000014037edfe 0f867f280000                   jbe        0x140381683
000000014037ee04 4d89cd                         mov        r13, r9
000000014037ee07 4c89c3                         mov        rbx, r8
000000014037ee0a 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
000000014037ee11 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014037ee18 4a8b3cf0                       mov        rdi, qword ptr [rax + r14*8]
000000014037ee1c 4c8b87b8000000                 mov        r8, qword ptr [rdi + 0xb8]
000000014037ee23 4983c010                       add        r8, 0x10
000000014037ee27 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037ee2e 4889da                         mov        rdx, rbx
000000014037ee31 e8aaeef1ff                     call       0x14029dce0
000000014037ee36 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014037ee3d 4883faff                       cmp        rdx, -1
000000014037ee41 7460                           je         0x14037eea3
000000014037ee43 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014037ee4a 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
000000014037ee51 4885d2                         test       rdx, rdx
000000014037ee54 7412                           je         0x14037ee68
000000014037ee56 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014037ee5d 41b801000000                   mov        r8d, 1
000000014037ee63 e898ae2b00                     call       0x140639d00
000000014037ee68 4885f6                         test       rsi, rsi
000000014037ee6b 7411                           je         0x14037ee7e
000000014037ee6d 41b801000000                   mov        r8d, 1
000000014037ee73 4c89e1                         mov        rcx, r12
000000014037ee76 4889f2                         mov        rdx, rsi
000000014037ee79 e882ae2b00                     call       0x140639d00
000000014037ee7e 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014037ee85 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014037ee8c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014037ee93 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
000000014037ee9a 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014037eea1 eb19                           jmp        0x14037eebc
000000014037eea3 b801000000                     mov        eax, 1
000000014037eea8 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014037eeaf 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
000000014037eeba 31c9                           xor        ecx, ecx
000000014037eebc 418b85a0000000                 mov        eax, dword ptr [r13 + 0xa0]
000000014037eec3 898590000000                   mov        dword ptr [rbp + 0x90], eax
000000014037eec9 85c0                           test       eax, eax
000000014037eecb 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
000000014037eed2 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
000000014037eed9 0f8471010000                   je         0x14037f050
000000014037eedf 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
000000014037eee6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014037eeed 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014037eef4 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014037eefb 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014037ef02 c785a801000000000000           mov        dword ptr [rbp + 0x1a8], 0
000000014037ef0c 488d4d60                       lea        rcx, [rbp + 0x60]
000000014037ef10 4c89fa                         mov        rdx, r15
000000014037ef13 4989d8                         mov        r8, rbx
000000014037ef16 4d89e9                         mov        r9, r13
000000014037ef19 e832370000                     call       0x140382650
000000014037ef1e 90                             nop        
000000014037ef1f 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014037ef23 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014037ef2a 4885c9                         test       rcx, rcx
000000014037ef2d 0f8444030000                   je         0x14037f277
000000014037ef33 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014037ef37 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014037ef3e 488d0440                       lea        rax, [rax + rax*2]
000000014037ef42 4c8d04c2                       lea        r8, [rdx + rax*8]
000000014037ef46 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014037ef4d e83e80d1ff                     call       0x140096f90
000000014037ef52 90                             nop        
000000014037ef53 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
000000014037ef5a 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
000000014037ef61 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014037ef6a 4c8d0dff864102                 lea        r9, [rip + 0x24186ff]
000000014037ef71 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037ef78 4889f2                         mov        rdx, rsi
000000014037ef7b 4d89f8                         mov        r8, r15
000000014037ef7e e84d612100                     call       0x1405950d0
000000014037ef83 90                             nop        
000000014037ef84 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014037ef8b 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014037ef92 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014037ef99 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014037efa0 4d85ff                         test       r15, r15
000000014037efa3 742d                           je         0x14037efd2
000000014037efa5 488d7e08                       lea        rdi, [rsi + 8]
000000014037efa9 eb0e                           jmp        0x14037efb9
000000014037efab 0f1f440000                     nop        dword ptr [rax + rax]
000000014037efb0 4883c718                       add        rdi, 0x18
000000014037efb4 49ffcf                         dec        r15
000000014037efb7 7419                           je         0x14037efd2
000000014037efb9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014037efbd 4885d2                         test       rdx, rdx
000000014037efc0 74ee                           je         0x14037efb0
000000014037efc2 488b0f                         mov        rcx, qword ptr [rdi]
000000014037efc5 41b801000000                   mov        r8d, 1
000000014037efcb e830ad2b00                     call       0x140639d00
000000014037efd0 ebde                           jmp        0x14037efb0
000000014037efd2 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014037efd9 4885c0                         test       rax, rax
000000014037efdc 7416                           je         0x14037eff4
000000014037efde 48c1e003                       shl        rax, 3
000000014037efe2 488d1440                       lea        rdx, [rax + rax*2]
000000014037efe6 41b808000000                   mov        r8d, 8
000000014037efec 4889f1                         mov        rcx, rsi
000000014037efef e80cad2b00                     call       0x140639d00
000000014037eff4 83bd9000000000                 cmp        dword ptr [rbp + 0x90], 0
000000014037effb 0f840d010000                   je         0x14037f10e
000000014037f001 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014037f008 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014037f00c 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014037f013 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014037f017 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014037f01e 4885d2                         test       rdx, rdx
000000014037f021 7412                           je         0x14037f035
000000014037f023 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014037f02a 41b801000000                   mov        r8d, 1
000000014037f030 e8cbac2b00                     call       0x140639d00
000000014037f035 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014037f039 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014037f040 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014037f044 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014037f04b e927020000                     jmp        0x14037f277
000000014037f050 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
000000014037f057 498b85a8000000                 mov        rax, qword ptr [r13 + 0xa8]
000000014037f05e 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014037f065 4885c0                         test       rax, rax
000000014037f068 0f84870c0000                   je         0x14037fcf5
000000014037f06e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014037f075 4883783801                     cmp        qword ptr [rax + 0x38], 1
000000014037f07a 0f85750c0000                   jne        0x14037fcf5
000000014037f080 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014037f087 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014037f08b 80785024                       cmp        byte ptr [rax + 0x50], 0x24
000000014037f08f 0f85600c0000                   jne        0x14037fcf5
000000014037f095 488b4058                       mov        rax, qword ptr [rax + 0x58]
000000014037f099 803805                         cmp        byte ptr [rax], 5
000000014037f09c 0f85530c0000                   jne        0x14037fcf5
000000014037f0a2 80780101                       cmp        byte ptr [rax + 1], 1
000000014037f0a6 0f85490c0000                   jne        0x14037fcf5
000000014037f0ac 488b9fb8000000                 mov        rbx, qword ptr [rdi + 0xb8]
000000014037f0b3 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014037f0ba 488d7010                       lea        rsi, [rax + 0x10]
000000014037f0be 4c8ba338010000                 mov        r12, qword ptr [rbx + 0x138]
000000014037f0c5 488b8340010000                 mov        rax, qword ptr [rbx + 0x140]
000000014037f0cc 4c8d2c80                       lea        r13, [rax + rax*4]
000000014037f0d0 49c1e506                       shl        r13, 6
000000014037f0d4 4d01e5                         add        r13, r12
000000014037f0d7 660f1f840000000000             nop        word ptr [rax + rax]
000000014037f0e0 4d39ec                         cmp        r12, r13
000000014037f0e3 0f84c70b0000                   je         0x14037fcb0
000000014037f0e9 498d4c2418                     lea        rcx, [r12 + 0x18]
000000014037f0ee c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014037f0f5 4889f2                         mov        rdx, rsi
000000014037f0f8 e833890000                     call       0x140387a30
000000014037f0fd 90                             nop        
000000014037f0fe 4981c440010000                 add        r12, 0x140
000000014037f105 84c0                           test       al, al
000000014037f107 74d7                           je         0x14037f0e0
000000014037f109 e9e70b0000                     jmp        0x14037fcf5
000000014037f10e 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014037f115 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014037f119 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
000000014037f120 4983c010                       add        r8, 0x10
000000014037f124 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f12b 4889da                         mov        rdx, rbx
000000014037f12e e8adebf1ff                     call       0x14029dce0
000000014037f133 90                             nop        
000000014037f134 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014037f13b 4883faff                       cmp        rdx, -1
000000014037f13f 745b                           je         0x14037f19c
000000014037f141 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
000000014037f148 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
000000014037f14f 4885d2                         test       rdx, rdx
000000014037f152 7412                           je         0x14037f166
000000014037f154 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014037f15b 41b801000000                   mov        r8d, 1
000000014037f161 e89aab2b00                     call       0x140639d00
000000014037f166 4885f6                         test       rsi, rsi
000000014037f169 7411                           je         0x14037f17c
000000014037f16b 41b801000000                   mov        r8d, 1
000000014037f171 4889d9                         mov        rcx, rbx
000000014037f174 4889f2                         mov        rdx, rsi
000000014037f177 e884ab2b00                     call       0x140639d00
000000014037f17c 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
000000014037f183 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
000000014037f18a 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
000000014037f191 4c3985a0010000                 cmp        qword ptr [rbp + 0x1a0], r8
000000014037f198 7415                           je         0x14037f1af
000000014037f19a eb2a                           jmp        0x14037f1c6
000000014037f19c bb01000000                     mov        ebx, 1
000000014037f1a1 31f6                           xor        esi, esi
000000014037f1a3 4531c0                         xor        r8d, r8d
000000014037f1a6 4c3985a0010000                 cmp        qword ptr [rbp + 0x1a0], r8
000000014037f1ad 7517                           jne        0x14037f1c6
000000014037f1af 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014037f1b6 4889da                         mov        rdx, rbx
000000014037f1b9 e842a03c02                     call       0x142749200
000000014037f1be 85c0                           test       eax, eax
000000014037f1c0 0f84a9050000                   je         0x14037f76f
000000014037f1c6 4885f6                         test       rsi, rsi
000000014037f1c9 7411                           je         0x14037f1dc
000000014037f1cb 41b801000000                   mov        r8d, 1
000000014037f1d1 4889d9                         mov        rcx, rbx
000000014037f1d4 4889f2                         mov        rdx, rsi
000000014037f1d7 e824ab2b00                     call       0x140639d00
000000014037f1dc 488d8590010000                 lea        rax, [rbp + 0x190]
000000014037f1e3 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014037f1ea 488d05af1bd5ff                 lea        rax, [rip - 0x2ae451]
000000014037f1f1 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014037f1f8 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014037f1ff 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
000000014037f206 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014037f20d 488d155d844102                 lea        rdx, [rip + 0x241845d]
000000014037f214 488d4d10                       lea        rcx, [rbp + 0x10]
000000014037f218 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
000000014037f21f e89cb43b02                     call       0x14273a6c0
000000014037f224 90                             nop        
000000014037f225 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014037f22c 4885d2                         test       rdx, rdx
000000014037f22f 7412                           je         0x14037f243
000000014037f231 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014037f238 41b801000000                   mov        r8d, 1
000000014037f23e e8bdaa2b00                     call       0x140639d00
000000014037f243 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014037f247 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014037f24e 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014037f252 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014037f259 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014037f260 4885d2                         test       rdx, rdx
000000014037f263 7412                           je         0x14037f277
000000014037f265 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014037f26c 41b801000000                   mov        r8d, 1
000000014037f272 e889aa2b00                     call       0x140639d00
000000014037f277 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
000000014037f27e 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014037f289 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
000000014037f294 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014037f29f 498b7d08                       mov        rdi, qword ptr [r13 + 8]
000000014037f2a3 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
000000014037f2a7 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014037f2ab 488d1ccf                       lea        rbx, [rdi + rcx*8]
000000014037f2af 488b4028                       mov        rax, qword ptr [rax + 0x28]
000000014037f2b3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014037f2ba 4531c0                         xor        r8d, r8d
000000014037f2bd eb3c                           jmp        0x14037f2fb
000000014037f2bf 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
000000014037f2c6 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014037f2cd 4b8d0476                       lea        rax, [r14 + r14*2]
000000014037f2d1 49890cc7                       mov        qword ptr [r15 + rax*8], rcx
000000014037f2d5 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014037f2dc 49894cc708                     mov        qword ptr [r15 + rax*8 + 8], rcx
000000014037f2e1 498974c710                     mov        qword ptr [r15 + rax*8 + 0x10], rsi
000000014037f2e6 49ffc6                         inc        r14
000000014037f2e9 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
000000014037f2f0 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
000000014037f2f7 4983c008                       add        r8, 8
000000014037f2fb 4d85c0                         test       r8, r8
000000014037f2fe 7410                           je         0x14037f310
000000014037f300 4c3b8580010000                 cmp        r8, qword ptr [rbp + 0x180]
000000014037f307 752c                           jne        0x14037f335
000000014037f309 0f1f8000000000                 nop        dword ptr [rax]
000000014037f310 4839df                         cmp        rdi, rbx
000000014037f313 0f840b010000                   je         0x14037f424
000000014037f319 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014037f31d 4883c718                       add        rdi, 0x18
000000014037f321 4885c0                         test       rax, rax
000000014037f324 74ea                           je         0x14037f310
000000014037f326 4c8b47f0                       mov        r8, qword ptr [rdi - 0x10]
000000014037f32a 498d04c0                       lea        rax, [r8 + rax*8]
000000014037f32e 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014037f335 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f33c 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014037f343 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
000000014037f34a ff9590000000                   call       qword ptr [rbp + 0x90]
000000014037f350 90                             nop        
000000014037f351 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
000000014037f358 4885f6                         test       rsi, rsi
000000014037f35b 745b                           je         0x14037f3b8
000000014037f35d 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
000000014037f364 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
000000014037f36b 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014037f372 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014037f379 4d85f6                         test       r14, r14
000000014037f37c 7472                           je         0x14037f3f0
000000014037f37e 4a8d04f500000000               lea        rax, [r14*8]
000000014037f386 4c8d2c40                       lea        r13, [rax + rax*2]
000000014037f38a 4531e4                         xor        r12d, r12d
000000014037f38d eb0a                           jmp        0x14037f399
000000014037f38f 90                             nop        
000000014037f390 4983c418                       add        r12, 0x18
000000014037f394 4d39e5                         cmp        r13, r12
000000014037f397 7457                           je         0x14037f3f0
000000014037f399 4b39742710                     cmp        qword ptr [r15 + r12 + 0x10], rsi
000000014037f39e 75f0                           jne        0x14037f390
000000014037f3a0 4b8b4c2708                     mov        rcx, qword ptr [r15 + r12 + 8]
000000014037f3a5 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
000000014037f3ac 4989f0                         mov        r8, rsi
000000014037f3af e84c9e3c02                     call       0x142749200
000000014037f3b4 85c0                           test       eax, eax
000000014037f3b6 75d8                           jne        0x14037f390
000000014037f3b8 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014037f3bf 4885d2                         test       rdx, rdx
000000014037f3c2 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
000000014037f3c9 0f8421ffffff                   je         0x14037f2f0
000000014037f3cf 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014037f3d6 41b801000000                   mov        r8d, 1
000000014037f3dc e81fa92b00                     call       0x140639d00
000000014037f3e1 e90affffff                     jmp        0x14037f2f0
000000014037f3e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014037f3f0 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014037f3f7 4c3bb5d0000000                 cmp        r14, qword ptr [rbp + 0xd0]
000000014037f3fe 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
000000014037f405 0f85c2feffff                   jne        0x14037f2cd
000000014037f40b 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
000000014037f412 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014037f419 e882183d02                     call       0x142750ca0
000000014037f41e 90                             nop        
000000014037f41f e99bfeffff                     jmp        0x14037f2bf
000000014037f424 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
000000014037f42b 4d85c0                         test       r8, r8
000000014037f42e 0f8489010000                   je         0x14037f5bd
000000014037f434 0fb605a9aa0703                 movzx      eax, byte ptr [rip + 0x307aaa9]
000000014037f43b 84c0                           test       al, al
000000014037f43d 7479                           je         0x14037f4b8
000000014037f43f 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014037f446 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014037f44f 4c8d0d20824102                 lea        r9, [rip + 0x2418220]
000000014037f456 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f45d e86e5c2100                     call       0x1405950d0
000000014037f462 90                             nop        
000000014037f463 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014037f46a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014037f471 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014037f478 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
000000014037f47f 488d8550010000                 lea        rax, [rbp + 0x150]
000000014037f486 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014037f48d 488d050c19d5ff                 lea        rax, [rip - 0x2ae6f4]
000000014037f494 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014037f49b 488d15ea814102                 lea        rdx, [rip + 0x24181ea]
000000014037f4a2 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f4a9 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014037f4b0 e80bb23b02                     call       0x14273a6c0
000000014037f4b5 90                             nop        
000000014037f4b6 eb77                           jmp        0x14037f52f
000000014037f4b8 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014037f4bf 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014037f4c8 4c8d0da7814102                 lea        r9, [rip + 0x24181a7]
000000014037f4cf 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f4d6 e8f55b2100                     call       0x1405950d0
000000014037f4db 90                             nop        
000000014037f4dc 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014037f4e3 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014037f4ea 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014037f4f1 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
000000014037f4f8 488d8550010000                 lea        rax, [rbp + 0x150]
000000014037f4ff 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014037f506 488d059318d5ff                 lea        rax, [rip - 0x2ae76d]
000000014037f50d 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014037f514 488d155e814102                 lea        rdx, [rip + 0x241815e]
000000014037f51b 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f522 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014037f529 e892b13b02                     call       0x14273a6c0
000000014037f52e 90                             nop        
000000014037f52f 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014037f536 4885d2                         test       rdx, rdx
000000014037f539 7412                           je         0x14037f54d
000000014037f53b 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014037f542 41b801000000                   mov        r8d, 1
000000014037f548 e8b3a72b00                     call       0x140639d00
000000014037f54d 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014037f554 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
000000014037f55b 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
000000014037f562 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014037f569 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014037f570 4829d0                         sub        rax, rdx
000000014037f573 4839c6                         cmp        rsi, rax
000000014037f576 0f874d1e0000                   ja         0x1403813c9
000000014037f57c 4885f6                         test       rsi, rsi
000000014037f57f 741c                           je         0x14037f59d
000000014037f581 48039598010000                 add        rdx, qword ptr [rbp + 0x198]
000000014037f588 4889d1                         mov        rcx, rdx
000000014037f58b 4889da                         mov        rdx, rbx
000000014037f58e 4989f0                         mov        r8, rsi
000000014037f591 e87c9c3c02                     call       0x142749212
000000014037f596 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014037f59d 4801f2                         add        rdx, rsi
000000014037f5a0 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
000000014037f5a7 4885ff                         test       rdi, rdi
000000014037f5aa 7411                           je         0x14037f5bd
000000014037f5ac 41b801000000                   mov        r8d, 1
000000014037f5b2 4889d9                         mov        rcx, rbx
000000014037f5b5 4889fa                         mov        rdx, rdi
000000014037f5b8 e843a72b00                     call       0x140639d00
000000014037f5bd 4183bdb400000000               cmp        dword ptr [r13 + 0xb4], 0
000000014037f5c5 0f84a7000000                   je         0x14037f672
000000014037f5cb 498d85b4000000                 lea        rax, [r13 + 0xb4]
000000014037f5d2 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014037f5d9 488d05207f3c02                 lea        rax, [rip + 0x23c7f20]
000000014037f5e0 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014037f5e7 488d15ae804102                 lea        rdx, [rip + 0x24180ae]
000000014037f5ee 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f5f5 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014037f5fc e8bfb03b02                     call       0x14273a6c0
000000014037f601 90                             nop        
000000014037f602 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014037f609 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
000000014037f610 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
000000014037f617 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014037f61e 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014037f625 4829d0                         sub        rax, rdx
000000014037f628 4839c6                         cmp        rsi, rax
000000014037f62b 0f87df1d0000                   ja         0x140381410
000000014037f631 4885f6                         test       rsi, rsi
000000014037f634 741c                           je         0x14037f652
000000014037f636 48039598010000                 add        rdx, qword ptr [rbp + 0x198]
000000014037f63d 4889d1                         mov        rcx, rdx
000000014037f640 4889da                         mov        rdx, rbx
000000014037f643 4989f0                         mov        r8, rsi
000000014037f646 e8c79b3c02                     call       0x142749212
000000014037f64b 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014037f652 4801f2                         add        rdx, rsi
000000014037f655 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
000000014037f65c 4885ff                         test       rdi, rdi
000000014037f65f 7411                           je         0x14037f672
000000014037f661 41b801000000                   mov        r8d, 1
000000014037f667 4889d9                         mov        rcx, rbx
000000014037f66a 4889fa                         mov        rdx, rdi
000000014037f66d e88ea62b00                     call       0x140639d00
000000014037f672 4183bd9800000000               cmp        dword ptr [r13 + 0x98], 0
000000014037f67a 498bbd90000000                 mov        rdi, qword ptr [r13 + 0x90]
000000014037f681 0f8eda000000                   jle        0x14037f761
000000014037f687 4885ff                         test       rdi, rdi
000000014037f68a 0f84f8040000                   je         0x14037fb88
000000014037f690 80bf8502000001                 cmp        byte ptr [rdi + 0x285], 1
000000014037f697 0f851a020000                   jne        0x14037f8b7
000000014037f69d 498b85a8000000                 mov        rax, qword ptr [r13 + 0xa8]
000000014037f6a4 4885c0                         test       rax, rax
000000014037f6a7 0f840a020000                   je         0x14037f8b7
000000014037f6ad 4883c010                       add        rax, 0x10
000000014037f6b1 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014037f6b8 488d85b0000000                 lea        rax, [rbp + 0xb0]
000000014037f6bf 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014037f6c6 488d05b3c3fbff                 lea        rax, [rip - 0x43c4d]
000000014037f6cd 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014037f6d4 488d15207c4102                 lea        rdx, [rip + 0x2417c20]
000000014037f6db 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f6e2 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014037f6e9 e8d2af3b02                     call       0x14273a6c0
000000014037f6ee 90                             nop        
000000014037f6ef 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
000000014037f6f6 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
000000014037f6fd 488d0df97b4102                 lea        rcx, [rip + 0x2417bf9]
000000014037f704 ba0f000000                     mov        edx, 0xf
000000014037f709 4c8985b0010000                 mov        qword ptr [rbp + 0x1b0], r8
000000014037f710 4989f1                         mov        r9, rsi
000000014037f713 e8983d0400                     call       0x1403c34b0
000000014037f718 90                             nop        
000000014037f719 84c0                           test       al, al
000000014037f71b 7520                           jne        0x14037f73d
000000014037f71d 488d0de87b4102                 lea        rcx, [rip + 0x2417be8]
000000014037f724 ba0d000000                     mov        edx, 0xd
000000014037f729 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
000000014037f730 4989f1                         mov        r9, rsi
000000014037f733 e8783d0400                     call       0x1403c34b0
000000014037f738 90                             nop        
000000014037f739 84c0                           test       al, al
000000014037f73b 7451                           je         0x14037f78e
000000014037f73d 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014037f744 4885d2                         test       rdx, rdx
000000014037f747 0f8486000000                   je         0x14037f7d3
000000014037f74d 41b801000000                   mov        r8d, 1
000000014037f753 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014037f75a e8a1a52b00                     call       0x140639d00
000000014037f75f eb72                           jmp        0x14037f7d3
000000014037f761 4885ff                         test       rdi, rdi
000000014037f764 0f854d010000                   jne        0x14037f8b7
000000014037f76a e919040000                     jmp        0x14037fb88
000000014037f76f 4885f6                         test       rsi, rsi
000000014037f772 0f8489f8ffff                   je         0x14037f001
000000014037f778 41b801000000                   mov        r8d, 1
000000014037f77e 4889d9                         mov        rcx, rbx
000000014037f781 4889f2                         mov        rdx, rsi
000000014037f784 e877a52b00                     call       0x140639d00
000000014037f789 e973f8ffff                     jmp        0x14037f001
000000014037f78e 488d0d847b4102                 lea        rcx, [rip + 0x2417b84]
000000014037f795 ba0a000000                     mov        edx, 0xa
000000014037f79a 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
000000014037f7a1 4989f1                         mov        r9, rsi
000000014037f7a4 e8073d0400                     call       0x1403c34b0
000000014037f7a9 90                             nop        
000000014037f7aa 89c6                           mov        esi, eax
000000014037f7ac 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014037f7b3 4885d2                         test       rdx, rdx
000000014037f7b6 7412                           je         0x14037f7ca
000000014037f7b8 41b801000000                   mov        r8d, 1
000000014037f7be 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014037f7c5 e836a52b00                     call       0x140639d00
000000014037f7ca 4084f6                         test       sil, sil
000000014037f7cd 0f84e4000000                   je         0x14037f8b7
000000014037f7d3 498d8598000000                 lea        rax, [r13 + 0x98]
000000014037f7da 0fb60d03a70703                 movzx      ecx, byte ptr [rip + 0x307a703]
000000014037f7e1 84c9                           test       cl, cl
000000014037f7e3 7432                           je         0x14037f817
000000014037f7e5 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014037f7ec 488d051d7e3c02                 lea        rax, [rip + 0x23c7e1d]
000000014037f7f3 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014037f7fa 488d15ba7e4102                 lea        rdx, [rip + 0x2417eba]
000000014037f801 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f808 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014037f80f e8acae3b02                     call       0x14273a6c0
000000014037f814 90                             nop        
000000014037f815 eb30                           jmp        0x14037f847
000000014037f817 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014037f81e 488d05eb7d3c02                 lea        rax, [rip + 0x23c7deb]
000000014037f825 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014037f82c 488d15757e4102                 lea        rdx, [rip + 0x2417e75]
000000014037f833 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f83a 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014037f841 e87aae3b02                     call       0x14273a6c0
000000014037f846 90                             nop        
000000014037f847 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
000000014037f84e 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
000000014037f855 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
000000014037f85c 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014037f863 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014037f86a 4829d0                         sub        rax, rdx
000000014037f86d 4839c6                         cmp        rsi, rax
000000014037f870 0f87051d0000                   ja         0x14038157b
000000014037f876 4885f6                         test       rsi, rsi
000000014037f879 741c                           je         0x14037f897
000000014037f87b 48039598010000                 add        rdx, qword ptr [rbp + 0x198]
000000014037f882 4889d1                         mov        rcx, rdx
000000014037f885 4c89f2                         mov        rdx, r14
000000014037f888 4989f0                         mov        r8, rsi
000000014037f88b e882993c02                     call       0x142749212
000000014037f890 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014037f897 4801f2                         add        rdx, rsi
000000014037f89a 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
000000014037f8a1 4885db                         test       rbx, rbx
000000014037f8a4 7411                           je         0x14037f8b7
000000014037f8a6 41b801000000                   mov        r8d, 1
000000014037f8ac 4c89f1                         mov        rcx, r14
000000014037f8af 4889da                         mov        rdx, rbx
000000014037f8b2 e849a42b00                     call       0x140639d00
000000014037f8b7 80bf8602000001                 cmp        byte ptr [rdi + 0x286], 1
000000014037f8be 0f85c4020000                   jne        0x14037fb88
000000014037f8c4 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014037f8cf 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
000000014037f8da 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014037f8e5 4d8b7d20                       mov        r15, qword ptr [r13 + 0x20]
000000014037f8e9 498b4528                       mov        rax, qword ptr [r13 + 0x28]
000000014037f8ed 498d1cc7                       lea        rbx, [r15 + rax*8]
000000014037f8f1 eb30                           jmp        0x14037f923
000000014037f8f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014037f900 4b8d0464                       lea        rax, [r12 + r12*2]
000000014037f904 49890cc6                       mov        qword ptr [r14 + rax*8], rcx
000000014037f908 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014037f90f 49894cc608                     mov        qword ptr [r14 + rax*8 + 8], rcx
000000014037f914 498974c610                     mov        qword ptr [r14 + rax*8 + 0x10], rsi
000000014037f919 49ffc4                         inc        r12
000000014037f91c 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
000000014037f923 4939df                         cmp        r15, rbx
000000014037f926 0f84ef000000                   je         0x14037fa1b
000000014037f92c 4d89f8                         mov        r8, r15
000000014037f92f 4983c708                       add        r15, 8
000000014037f933 41803800                       cmp        byte ptr [r8], 0
000000014037f937 74ea                           je         0x14037f923
000000014037f939 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037f940 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014037f947 ff9590000000                   call       qword ptr [rbp + 0x90]
000000014037f94d 90                             nop        
000000014037f94e 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
000000014037f955 4885f6                         test       rsi, rsi
000000014037f958 745e                           je         0x14037f9b8
000000014037f95a 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
000000014037f961 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
000000014037f968 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014037f96f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014037f976 4d85e4                         test       r12, r12
000000014037f979 7465                           je         0x14037f9e0
000000014037f97b 4a8d04e500000000               lea        rax, [r12*8]
000000014037f983 488d3c40                       lea        rdi, [rax + rax*2]
000000014037f987 4531ed                         xor        r13d, r13d
000000014037f98a eb0d                           jmp        0x14037f999
000000014037f98c 0f1f4000                       nop        dword ptr [rax]
000000014037f990 4983c518                       add        r13, 0x18
000000014037f994 4c39ef                         cmp        rdi, r13
000000014037f997 7447                           je         0x14037f9e0
000000014037f999 4b39742e10                     cmp        qword ptr [r14 + r13 + 0x10], rsi
000000014037f99e 75f0                           jne        0x14037f990
000000014037f9a0 4b8b4c2e08                     mov        rcx, qword ptr [r14 + r13 + 8]
000000014037f9a5 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
000000014037f9ac 4989f0                         mov        r8, rsi
000000014037f9af e84c983c02                     call       0x142749200
000000014037f9b4 85c0                           test       eax, eax
000000014037f9b6 75d8                           jne        0x14037f990
000000014037f9b8 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014037f9bf 4885d2                         test       rdx, rdx
000000014037f9c2 0f845bffffff                   je         0x14037f923
000000014037f9c8 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014037f9cf 41b801000000                   mov        r8d, 1
000000014037f9d5 e826a32b00                     call       0x140639d00
000000014037f9da e944ffffff                     jmp        0x14037f923
000000014037f9df 90                             nop        
000000014037f9e0 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014037f9e7 4c3ba5b0000000                 cmp        r12, qword ptr [rbp + 0xb0]
000000014037f9ee 0f850cffffff                   jne        0x14037f900
000000014037f9f4 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
000000014037f9fb 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014037fa02 e899123d02                     call       0x142750ca0
000000014037fa07 90                             nop        
000000014037fa08 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
000000014037fa0f 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014037fa16 e9e5feffff                     jmp        0x14037f900
000000014037fa1b 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
000000014037fa22 4d85c0                         test       r8, r8
000000014037fa25 0f8437010000                   je         0x14037fb62
000000014037fa2b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014037fa32 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014037fa3b 4c8d0d347c4102                 lea        r9, [rip + 0x2417c34]
000000014037fa42 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037fa49 e882562100                     call       0x1405950d0
000000014037fa4e 90                             nop        
000000014037fa4f 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014037fa56 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014037fa5d 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014037fa64 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
000000014037fa6b 488d8550010000                 lea        rax, [rbp + 0x150]
000000014037fa72 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014037fa76 488d052313d5ff                 lea        rax, [rip - 0x2aecdd]
000000014037fa7d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014037fa81 488d15427c4102                 lea        rdx, [rip + 0x2417c42]
000000014037fa88 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037fa8f 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014037fa93 e828ac3b02                     call       0x14273a6c0
000000014037fa98 90                             nop        
000000014037fa99 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014037faa0 4885d2                         test       rdx, rdx
000000014037faa3 7412                           je         0x14037fab7
000000014037faa5 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014037faac 41b801000000                   mov        r8d, 1
000000014037fab2 e849a22b00                     call       0x140639d00
000000014037fab7 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014037fabe 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
000000014037fac5 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
000000014037facc 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014037fad3 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014037fada 4829d0                         sub        rax, rdx
000000014037fadd 4839c6                         cmp        rsi, rax
000000014037fae0 0f874e1a0000                   ja         0x140381534
000000014037fae6 4885f6                         test       rsi, rsi
000000014037fae9 741c                           je         0x14037fb07
000000014037faeb 48039598010000                 add        rdx, qword ptr [rbp + 0x198]
000000014037faf2 4889d1                         mov        rcx, rdx
000000014037faf5 4889da                         mov        rdx, rbx
000000014037faf8 4989f0                         mov        r8, rsi
000000014037fafb e812973c02                     call       0x142749212
000000014037fb00 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014037fb07 4801f2                         add        rdx, rsi
000000014037fb0a 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
000000014037fb11 4885ff                         test       rdi, rdi
000000014037fb14 7411                           je         0x14037fb27
000000014037fb16 41b801000000                   mov        r8d, 1
000000014037fb1c 4889d9                         mov        rcx, rbx
000000014037fb1f 4889fa                         mov        rdx, rdi
000000014037fb22 e8d9a12b00                     call       0x140639d00
000000014037fb27 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
000000014037fb2e 4885f6                         test       rsi, rsi
000000014037fb31 742f                           je         0x14037fb62
000000014037fb33 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
000000014037fb3a 4883c708                       add        rdi, 8
000000014037fb3e eb09                           jmp        0x14037fb49
000000014037fb40 4883c718                       add        rdi, 0x18
000000014037fb44 48ffce                         dec        rsi
000000014037fb47 7419                           je         0x14037fb62
000000014037fb49 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014037fb4d 4885d2                         test       rdx, rdx
000000014037fb50 74ee                           je         0x14037fb40
000000014037fb52 488b0f                         mov        rcx, qword ptr [rdi]
000000014037fb55 41b801000000                   mov        r8d, 1
000000014037fb5b e8a0a12b00                     call       0x140639d00
000000014037fb60 ebde                           jmp        0x14037fb40
000000014037fb62 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014037fb69 4885c0                         test       rax, rax
000000014037fb6c 741a                           je         0x14037fb88
000000014037fb6e 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014037fb75 48c1e003                       shl        rax, 3
000000014037fb79 488d1440                       lea        rdx, [rax + rax*2]
000000014037fb7d 41b808000000                   mov        r8d, 8
000000014037fb83 e878a12b00                     call       0x140639d00
000000014037fb88 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014037fb8f 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014037fb93 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014037fb97 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014037fb9e 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014037fba1 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
000000014037fba8 4885f6                         test       rsi, rsi
000000014037fbab 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
000000014037fbb2 743e                           je         0x14037fbf2
000000014037fbb4 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
000000014037fbbb 4883c708                       add        rdi, 8
000000014037fbbf eb18                           jmp        0x14037fbd9
000000014037fbc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014037fbd0 4883c718                       add        rdi, 0x18
000000014037fbd4 48ffce                         dec        rsi
000000014037fbd7 7419                           je         0x14037fbf2
000000014037fbd9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014037fbdd 4885d2                         test       rdx, rdx
000000014037fbe0 74ee                           je         0x14037fbd0
000000014037fbe2 488b0f                         mov        rcx, qword ptr [rdi]
000000014037fbe5 41b801000000                   mov        r8d, 1
000000014037fbeb e810a12b00                     call       0x140639d00
000000014037fbf0 ebde                           jmp        0x14037fbd0
000000014037fbf2 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014037fbf9 4885c0                         test       rax, rax
000000014037fbfc 741a                           je         0x14037fc18
000000014037fbfe 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014037fc05 48c1e003                       shl        rax, 3
000000014037fc09 488d1440                       lea        rdx, [rax + rax*2]
000000014037fc0d 41b808000000                   mov        r8d, 8
000000014037fc13 e8e8a02b00                     call       0x140639d00
000000014037fc18 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
000000014037fc1c 4885db                         test       rbx, rbx
000000014037fc1f 7431                           je         0x14037fc52
000000014037fc21 488d7e08                       lea        rdi, [rsi + 8]
000000014037fc25 eb12                           jmp        0x14037fc39
000000014037fc27 660f1f840000000000             nop        word ptr [rax + rax]
000000014037fc30 4883c718                       add        rdi, 0x18
000000014037fc34 48ffcb                         dec        rbx
000000014037fc37 7419                           je         0x14037fc52
000000014037fc39 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014037fc3d 4885d2                         test       rdx, rdx
000000014037fc40 74ee                           je         0x14037fc30
000000014037fc42 488b0f                         mov        rcx, qword ptr [rdi]
000000014037fc45 41b801000000                   mov        r8d, 1
000000014037fc4b e8b0a02b00                     call       0x140639d00
000000014037fc50 ebde                           jmp        0x14037fc30
000000014037fc52 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014037fc56 4885c0                         test       rax, rax
000000014037fc59 7416                           je         0x14037fc71
000000014037fc5b 48c1e003                       shl        rax, 3
000000014037fc5f 488d1440                       lea        rdx, [rax + rax*2]
000000014037fc63 41b808000000                   mov        r8d, 8
000000014037fc69 4889f1                         mov        rcx, rsi
000000014037fc6c e88fa02b00                     call       0x140639d00
000000014037fc71 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014037fc78 4885d2                         test       rdx, rdx
000000014037fc7b 0f95c0                         setne      al
000000014037fc7e 8485a8010000                   test       byte ptr [rbp + 0x1a8], al
000000014037fc84 7412                           je         0x14037fc98
000000014037fc86 41b801000000                   mov        r8d, 1
000000014037fc8c 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014037fc93 e868a02b00                     call       0x140639d00
000000014037fc98 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014037fc9c 4881c448020000                 add        rsp, 0x248
000000014037fca3 5b                             pop        rbx
000000014037fca4 5f                             pop        rdi
000000014037fca5 5e                             pop        rsi
000000014037fca6 415c                           pop        r12
000000014037fca8 415d                           pop        r13
000000014037fcaa 415e                           pop        r14
000000014037fcac 415f                           pop        r15
000000014037fcae 5d                             pop        rbp
000000014037fcaf c3                             ret        
000000014037fcb0 4c8ba308010000                 mov        r12, qword ptr [rbx + 0x108]
000000014037fcb7 488b8310010000                 mov        rax, qword ptr [rbx + 0x110]
000000014037fcbe 488d1c40                       lea        rbx, [rax + rax*2]
000000014037fcc2 48c1e306                       shl        rbx, 6
000000014037fcc6 4c01e3                         add        rbx, r12
000000014037fcc9 4939dc                         cmp        r12, rbx
000000014037fccc 0f84720e0000                   je         0x140380b44
000000014037fcd2 498d8c2480000000               lea        rcx, [r12 + 0x80]
000000014037fcda c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014037fce1 4889f2                         mov        rdx, rsi
000000014037fce4 e8477d0000                     call       0x140387a30
000000014037fce9 90                             nop        
000000014037fcea 4981c4c0000000                 add        r12, 0xc0
000000014037fcf1 84c0                           test       al, al
000000014037fcf3 74d4                           je         0x14037fcc9
000000014037fcf5 4c8bafb8000000                 mov        r13, qword ptr [rdi + 0xb8]
000000014037fcfc 498b87581d0000                 mov        rax, qword ptr [r15 + 0x1d58]
000000014037fd03 4885c0                         test       rax, rax
000000014037fd06 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
000000014037fd0d 0f8496000000                   je         0x14037fda9
000000014037fd13 498b8f601d0000                 mov        rcx, qword ptr [r15 + 0x1d60]
000000014037fd1a 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
000000014037fd22 4589c1                         mov        r9d, r8d
000000014037fd25 41c1e102                       shl        r9d, 2
000000014037fd29 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
000000014037fd30 4d85c9                         test       r9, r9
000000014037fd33 742b                           je         0x14037fd60
000000014037fd35 443bb4907c030000               cmp        r14d, dword ptr [rax + rdx*4 + 0x37c]
000000014037fd3d 410f97c2                       seta       r10b
000000014037fd41 4180da00                       sbb        r10b, 0
000000014037fd45 48ffc2                         inc        rdx
000000014037fd48 4983c1fc                       add        r9, -4
000000014037fd4c 4180fa01                       cmp        r10b, 1
000000014037fd50 74de                           je         0x14037fd30
000000014037fd52 450fb6c2                       movzx      r8d, r10b
000000014037fd56 4585c0                         test       r8d, r8d
000000014037fd59 7508                           jne        0x14037fd63
000000014037fd5b eb16                           jmp        0x14037fd73
000000014037fd5d 0f1f00                         nop        dword ptr [rax]
000000014037fd60 4c89c2                         mov        rdx, r8
000000014037fd63 4883e901                       sub        rcx, 1
000000014037fd67 7240                           jb         0x14037fda9
000000014037fd69 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
000000014037fd71 eba7                           jmp        0x14037fd1a
000000014037fd73 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014037fd7a 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
000000014037fd81 4d85e4                         test       r12, r12
000000014037fd84 0f84ec000000                   je         0x14037fe76
000000014037fd8a 4180bc248602000001             cmp        byte ptr [r12 + 0x286], 1
000000014037fd93 0f85fa000000                   jne        0x14037fe93
000000014037fd99 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
000000014037fda0 4983c510                       add        r13, 0x10
000000014037fda4 4c89ea                         mov        rdx, r13
000000014037fda7 eb32                           jmp        0x14037fddb
000000014037fda9 498d5510                       lea        rdx, [r13 + 0x10]
000000014037fdad 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014037fdb4 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
000000014037fdbb 4885ff                         test       rdi, rdi
000000014037fdbe 0f94c1                         sete       cl
000000014037fdc1 0f846e050000                   je         0x140380335
000000014037fdc7 80bf8602000000                 cmp        byte ptr [rdi + 0x286], 0
000000014037fdce 0f84b0050000                   je         0x140380384
000000014037fdd4 4889bda8010000                 mov        qword ptr [rbp + 0x1a8], rdi
000000014037fddb c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014037fde2 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014037fde9 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
000000014037fdf0 4c8b8db0010000                 mov        r9, qword ptr [rbp + 0x1b0]
000000014037fdf7 e8442d0000                     call       0x140382b40
000000014037fdfc 90                             nop        
000000014037fdfd c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
000000014037fe07 4883bd90010000ff               cmp        qword ptr [rbp + 0x190], -1
000000014037fe0f 0f84e4040000                   je         0x1403802f9
000000014037fe15 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014037fe1c 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014037fe23 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
000000014037fe2a 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014037fe31 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
000000014037fe38 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
000000014037fe40 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
000000014037fe47 0f8414110000                   je         0x140380f61
000000014037fe4d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014037fe54 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014037fe5b 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014037fe62 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014037fe69 b001                           mov        al, 1
000000014037fe6b 8985a8010000                   mov        dword ptr [rbp + 0x1a8], eax
000000014037fe71 e996f0ffff                     jmp        0x14037ef0c
000000014037fe76 4531e4                         xor        r12d, r12d
000000014037fe79 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
000000014037fe80 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
000000014037fe87 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
000000014037fe8e e98f040000                     jmp        0x140380322
000000014037fe93 4180bc248502000000             cmp        byte ptr [r12 + 0x285], 0
000000014037fe9c 0f84da050000                   je         0x14038047c
000000014037fea2 498b95b0070000                 mov        rdx, qword ptr [r13 + 0x7b0]
000000014037fea9 4885d2                         test       rdx, rdx
000000014037feac 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
000000014037feb3 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
000000014037feba 0f844e090000                   je         0x14038080e
000000014037fec0 41837c241001                   cmp        dword ptr [r12 + 0x10], 1
000000014037fec6 0f8542090000                   jne        0x14038080e
000000014037fecc 4d8b85b8070000                 mov        r8, qword ptr [r13 + 0x7b8]
000000014037fed3 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
000000014037fed7 498b4520                       mov        rax, qword ptr [r13 + 0x20]
000000014037fedb 498b9d40010000                 mov        rbx, qword ptr [r13 + 0x140]
000000014037fee2 4883c210                       add        rdx, 0x10
000000014037fee6 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
000000014037feed 498b742418                     mov        rsi, qword ptr [r12 + 0x18]
000000014037fef2 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014037fef9 48894508                       mov        qword ptr [rbp + 8], rax
000000014037fefd 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014037ff02 488d4d60                       lea        rcx, [rbp + 0x60]
000000014037ff06 4c894d00                       mov        qword ptr [rbp], r9
000000014037ff0a e861540000                     call       0x140385370
000000014037ff0f 90                             nop        
000000014037ff10 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
000000014037ff17 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
000000014037ff1b 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
000000014037ff1f 48897d78                       mov        qword ptr [rbp + 0x78], rdi
000000014037ff23 48c1e704                       shl        rdi, 4
000000014037ff27 4c01ef                         add        rdi, r13
000000014037ff2a 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014037ff35 48897548                       mov        qword ptr [rbp + 0x48], rsi
000000014037ff39 48c1e604                       shl        rsi, 4
000000014037ff3d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014037ff41 4c896d50                       mov        qword ptr [rbp + 0x50], r13
000000014037ff45 48895d38                       mov        qword ptr [rbp + 0x38], rbx
000000014037ff49 0f1f8000000000                 nop        dword ptr [rax]
000000014037ff50 4939fd                         cmp        r13, rdi
000000014037ff53 0f84db070000                   je         0x140380734
000000014037ff59 4c89ee                         mov        rsi, r13
000000014037ff5c 4d8b4500                       mov        r8, qword ptr [r13]
000000014037ff60 4d8b4d08                       mov        r9, qword ptr [r13 + 8]
000000014037ff64 ba08000000                     mov        edx, 8
000000014037ff69 488d0d83734102                 lea        rcx, [rip + 0x2417383]
000000014037ff70 e83b350400                     call       0x1403c34b0
000000014037ff75 90                             nop        
000000014037ff76 4c8d6e10                       lea        r13, [rsi + 0x10]
000000014037ff7a 84c0                           test       al, al
000000014037ff7c 74d2                           je         0x14037ff50
000000014037ff7e 488b16                         mov        rdx, qword ptr [rsi]
000000014037ff81 4c8b4608                       mov        r8, qword ptr [rsi + 8]
000000014037ff85 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
000000014037ff8e 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014037ff95 4c8d0db7774102                 lea        r9, [rip + 0x24177b7]
000000014037ff9c e88f480000                     call       0x140384830
000000014037ffa1 90                             nop        
000000014037ffa2 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014037ffa9 4883f8ff                       cmp        rax, -1
000000014037ffad 74a1                           je         0x14037ff50
000000014037ffaf 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014037ffb6 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014037ffbd 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014037ffc4 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
000000014037ffcf 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014037ffd6 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
000000014037ffdd 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
000000014037ffe4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014037ffeb 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
000000014037fff6 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014037fffd 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000140380007 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014038000e c6853001000001                 mov        byte ptr [rbp + 0x130], 1
0000000140380015 66c785380100000100             mov        word ptr [rbp + 0x138], 1
000000014038001e 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140380025 488d95f8000000                 lea        rdx, [rbp + 0xf8]
000000014038002c e89f62ceff                     call       0x1400662d0
0000000140380031 90                             nop        
0000000140380032 48399de0000000                 cmp        qword ptr [rbp + 0xe0], rbx
0000000140380039 0f85da010000                   jne        0x140380219
000000014038003f 48395d48                       cmp        qword ptr [rbp + 0x48], rbx
0000000140380043 0f83d0010000                   jae        0x140380219
0000000140380049 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140380050 48837d7800                     cmp        qword ptr [rbp + 0x78], 0
0000000140380055 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140380059 0f8403010000                   je         0x140380162
000000014038005f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140380063 488b1401                       mov        rdx, qword ptr [rcx + rax]
0000000140380067 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014038006b 488b440108                     mov        rax, qword ptr [rcx + rax + 8]
0000000140380070 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140380077 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
000000014038007b eb10                           jmp        0x14038008d
000000014038007d 0f1f00                         nop        dword ptr [rax]
0000000140380080 4883c310                       add        rbx, 0x10
0000000140380084 4839fb                         cmp        rbx, rdi
0000000140380087 0f84cc000000                   je         0x140380159
000000014038008d 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000140380091 4883fe05                       cmp        rsi, 5
0000000140380095 72e9                           jb         0x140380080
0000000140380097 4c8b23                         mov        r12, qword ptr [rbx]
000000014038009a 418b0424                       mov        eax, dword ptr [r12]
000000014038009e b953566172                     mov        ecx, 0x72615653
00000001403800a3 31c8                           xor        eax, ecx
00000001403800a5 410fb64c2404                   movzx      ecx, byte ptr [r12 + 4]
00000001403800ab 83f13a                         xor        ecx, 0x3a
00000001403800ae 09c1                           or         ecx, eax
00000001403800b0 75ce                           jne        0x140380080
00000001403800b2 4883c6fb                       add        rsi, -5
00000001403800b6 4983c405                       add        r12, 5
00000001403800ba 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
00000001403800c1 4889b500010000                 mov        qword ptr [rbp + 0x100], rsi
00000001403800c8 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
00000001403800d3 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
00000001403800da c6852001000001                 mov        byte ptr [rbp + 0x120], 1
00000001403800e1 48b83a0000003a000000           movabs     rax, 0x3a0000003a
00000001403800eb 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001403800f2 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001403800f9 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000140380100 e83b100400                     call       0x1403c1140
0000000140380105 90                             nop        
0000000140380106 83bd5001000001                 cmp        dword ptr [rbp + 0x150], 1
000000014038010d 0f856dffffff                   jne        0x140380080
0000000140380113 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014038011a 48398558010000                 cmp        qword ptr [rbp + 0x158], rax
0000000140380121 0f8559ffffff                   jne        0x140380080
0000000140380127 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014038012e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140380132 4c89e1                         mov        rcx, r12
0000000140380135 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140380139 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000140380140 e8bb903c02                     call       0x142749200
0000000140380145 85c0                           test       eax, eax
0000000140380147 0f8533ffffff                   jne        0x140380080
000000014038014d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140380151 4829c6                         sub        rsi, rax
0000000140380154 4901c4                         add        r12, rax
0000000140380157 eb03                           jmp        0x14038015c
0000000140380159 4531e4                         xor        r12d, r12d
000000014038015c 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140380160 eb03                           jmp        0x140380165
0000000140380162 4531e4                         xor        r12d, r12d
0000000140380165 4d85e4                         test       r12, r12
0000000140380168 0f84ab000000                   je         0x140380219
000000014038016e 48c744242013000000             mov        qword ptr [rsp + 0x20], 0x13
0000000140380177 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014038017e 4c89e2                         mov        rdx, r12
0000000140380181 4989f0                         mov        r8, rsi
0000000140380184 4c8d0d57754102                 lea        r9, [rip + 0x2417557]
000000014038018b e8a0460000                     call       0x140384830
0000000140380190 90                             nop        
0000000140380191 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140380198 4883f8ff                       cmp        rax, -1
000000014038019c 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001403801a0 7477                           je         0x140380219
00000001403801a2 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001403801a9 4c8b85b8000000                 mov        r8, qword ptr [rbp + 0xb8]
00000001403801b0 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
00000001403801b7 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001403801be 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001403801c3 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001403801ca 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001403801cf 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001403801d3 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001403801d8 488b4500                       mov        rax, qword ptr [rbp]
00000001403801dc 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403801e1 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001403801e5 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001403801e9 4c894558                       mov        qword ptr [rbp + 0x58], r8
00000001403801ed e81e550000                     call       0x140385710
00000001403801f2 90                             nop        
00000001403801f3 4889c6                         mov        rsi, rax
00000001403801f6 4989d4                         mov        r12, rdx
00000001403801f9 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140380200 4885d2                         test       rdx, rdx
0000000140380203 740f                           je         0x140380214
0000000140380205 41b801000000                   mov        r8d, 1
000000014038020b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014038020f e8ec9a2b00                     call       0x140639d00
0000000140380214 4885f6                         test       rsi, rsi
0000000140380217 7549                           jne        0x140380262
0000000140380219 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140380220 4885d2                         test       rdx, rdx
0000000140380223 7416                           je         0x14038023b
0000000140380225 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014038022c 48c1e204                       shl        rdx, 4
0000000140380230 41b808000000                   mov        r8d, 8
0000000140380236 e8c59a2b00                     call       0x140639d00
000000014038023b 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140380242 4885d2                         test       rdx, rdx
0000000140380245 0f8405fdffff                   je         0x14037ff50
000000014038024b 41b801000000                   mov        r8d, 1
0000000140380251 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140380258 e8a39a2b00                     call       0x140639d00
000000014038025d e9eefcffff                     jmp        0x14037ff50
0000000140380262 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
000000014038026a 742b                           je         0x140380297
000000014038026c 4c39a588000000                 cmp        qword ptr [rbp + 0x88], r12
0000000140380273 0f8550130000                   jne        0x1403815c9
0000000140380279 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140380280 4889f2                         mov        rdx, rsi
0000000140380283 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
000000014038028a e8718f3c02                     call       0x142749200
000000014038028f 85c0                           test       eax, eax
0000000140380291 0f8532130000                   jne        0x1403815c9
0000000140380297 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014038029e 4885d2                         test       rdx, rdx
00000001403802a1 7413                           je         0x1403802b6
00000001403802a3 48c1e204                       shl        rdx, 4
00000001403802a7 41b808000000                   mov        r8d, 8
00000001403802ad 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001403802b1 e84a9a2b00                     call       0x140639d00
00000001403802b6 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
00000001403802bd 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001403802c4 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
00000001403802cb 4885d2                         test       rdx, rdx
00000001403802ce 0f847cfcffff                   je         0x14037ff50
00000001403802d4 41b801000000                   mov        r8d, 1
00000001403802da 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001403802e1 e81a9a2b00                     call       0x140639d00
00000001403802e6 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
00000001403802ed 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001403802f4 e957fcffff                     jmp        0x14037ff50
00000001403802f9 80bd8801000000                 cmp        byte ptr [rbp + 0x188], 0
0000000140380300 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140380307 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
000000014038030e 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000140380315 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
000000014038031c 0f84e6020000                   je         0x140380608
0000000140380322 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
000000014038032d 40b601                         mov        sil, 1
0000000140380330 e98f0d0000                     jmp        0x1403810c4
0000000140380335 898d88010000                   mov        dword ptr [rbp + 0x188], ecx
000000014038033b c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140380342 4889d1                         mov        rcx, rdx
0000000140380345 4889c2                         mov        rdx, rax
0000000140380348 e8734b0000                     call       0x140384ec0
000000014038034d 90                             nop        
000000014038034e 4989c4                         mov        r12, rax
0000000140380351 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
000000014038035c 4885c0                         test       rax, rax
000000014038035f 0f844b010000                   je         0x1403804b0
0000000140380365 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014038036c 498bb5b0070000                 mov        rsi, qword ptr [r13 + 0x7b0]
0000000140380373 4885f6                         test       rsi, rsi
0000000140380376 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
000000014038037d 7553                           jne        0x1403803d2
000000014038037f e952020000                     jmp        0x1403805d6
0000000140380384 898d88010000                   mov        dword ptr [rbp + 0x188], ecx
000000014038038a c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140380391 4889d1                         mov        rcx, rdx
0000000140380394 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014038039b e8204b0000                     call       0x140384ec0
00000001403803a0 90                             nop        
00000001403803a1 4989c4                         mov        r12, rax
00000001403803a4 4885c0                         test       rax, rax
00000001403803a7 0f840b010000                   je         0x1403804b8
00000001403803ad 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
00000001403803b4 4889bda8010000                 mov        qword ptr [rbp + 0x1a8], rdi
00000001403803bb 498bb5b0070000                 mov        rsi, qword ptr [r13 + 0x7b0]
00000001403803c2 4885f6                         test       rsi, rsi
00000001403803c5 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
00000001403803cc 0f8404020000                   je         0x1403805d6
00000001403803d2 4d8badb8070000                 mov        r13, qword ptr [r13 + 0x7b8]
00000001403803d9 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
00000001403803e0 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001403803e7 4889da                         mov        rdx, rbx
00000001403803ea 4d89e0                         mov        r8, r12
00000001403803ed e8eed8f1ff                     call       0x14029dce0
00000001403803f2 90                             nop        
00000001403803f3 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
00000001403803fa 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140380401 4883faff                       cmp        rdx, -1
0000000140380405 0f8422020000                   je         0x14038062d
000000014038040b 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000140380412 4c89ada8000000                 mov        qword ptr [rbp + 0xa8], r13
0000000140380419 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000140380420 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000140380427 4885d2                         test       rdx, rdx
000000014038042a 7412                           je         0x14038043e
000000014038042c 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140380433 41b801000000                   mov        r8d, 1
0000000140380439 e8c2982b00                     call       0x140639d00
000000014038043e 4d85ed                         test       r13, r13
0000000140380441 7411                           je         0x140380454
0000000140380443 41b801000000                   mov        r8d, 1
0000000140380449 4889d9                         mov        rcx, rbx
000000014038044c 4c89ea                         mov        rdx, r13
000000014038044f e8ac982b00                     call       0x140639d00
0000000140380454 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014038045b 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140380462 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140380469 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000140380470 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000140380477 e9ba010000                     jmp        0x140380636
000000014038047c 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
0000000140380487 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
000000014038048e 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000140380495 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
000000014038049c 4180bc248502000000             cmp        byte ptr [r12 + 0x285], 0
00000001403804a5 0f856c010000                   jne        0x140380617
00000001403804ab e9f80b0000                     jmp        0x1403810a8
00000001403804b0 4531e4                         xor        r12d, r12d
00000001403804b3 e99b000000                     jmp        0x140380553
00000001403804b8 80bf8502000000                 cmp        byte ptr [rdi + 0x285], 0
00000001403804bf 4989fc                         mov        r12, rdi
00000001403804c2 0f848b000000                   je         0x140380553
00000001403804c8 498b95b0070000                 mov        rdx, qword ptr [r13 + 0x7b0]
00000001403804cf 4885d2                         test       rdx, rdx
00000001403804d2 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
00000001403804d9 0f8425030000                   je         0x140380804
00000001403804df 837f1001                       cmp        dword ptr [rdi + 0x10], 1
00000001403804e3 0f851b030000                   jne        0x140380804
00000001403804e9 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
00000001403804ed 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001403804f1 4883c210                       add        rdx, 0x10
00000001403804f5 4d8b85b8070000                 mov        r8, qword ptr [r13 + 0x7b8]
00000001403804fc 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140380500 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140380507 4c8b95b0010000                 mov        r10, qword ptr [rbp + 0x1b0]
000000014038050e 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000140380513 4c8b95a0000000                 mov        r10, qword ptr [rbp + 0xa0]
000000014038051a 4c89542430                     mov        qword ptr [rsp + 0x30], r10
000000014038051f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140380524 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140380529 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140380530 e8eb290000                     call       0x140382f20
0000000140380535 90                             nop        
0000000140380536 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
000000014038053d c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000140380547 4889bda8010000                 mov        qword ptr [rbp + 0x1a8], rdi
000000014038054e e9b4f8ffff                     jmp        0x14037fe07
0000000140380553 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
000000014038055a 4d85ff                         test       r15, r15
000000014038055d 0f8483000000                   je         0x1403805e6
0000000140380563 498b8510010000                 mov        rax, qword ptr [r13 + 0x110]
000000014038056a 4885c0                         test       rax, rax
000000014038056d 7477                           je         0x1403805e6
000000014038056f 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
0000000140380576 498d4f10                       lea        rcx, [r15 + 0x10]
000000014038057a 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000140380581 4d8ba508010000                 mov        r12, qword ptr [r13 + 0x108]
0000000140380588 488d3440                       lea        rsi, [rax + rax*2]
000000014038058c 48c1e606                       shl        rsi, 6
0000000140380590 4c01e6                         add        rsi, r12
0000000140380593 31db                           xor        ebx, ebx
0000000140380595 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
000000014038059c 498d8c2480000000               lea        rcx, [r12 + 0x80]
00000001403805a4 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
00000001403805ab 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001403805b2 e879740000                     call       0x140387a30
00000001403805b7 90                             nop        
00000001403805b8 84c0                           test       al, al
00000001403805ba 0f85f8030000                   jne        0x1403809b8
00000001403805c0 4981c4c0000000                 add        r12, 0xc0
00000001403805c7 48ffc3                         inc        rbx
00000001403805ca 4939f4                         cmp        r12, rsi
00000001403805cd 75cd                           jne        0x14038059c
00000001403805cf 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
00000001403805d6 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
00000001403805dd 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
00000001403805e4 eb07                           jmp        0x1403805ed
00000001403805e6 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
00000001403805ed 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
00000001403805f8 4885ff                         test       rdi, rdi
00000001403805fb 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140380602 0f841afdffff                   je         0x140380322
0000000140380608 4180bc248502000000             cmp        byte ptr [r12 + 0x285], 0
0000000140380611 0f84910a0000                   je         0x1403810a8
0000000140380617 4d85ff                         test       r15, r15
000000014038061a 0f94c0                         sete       al
000000014038061d 410a442410                     or         al, byte ptr [r12 + 0x10]
0000000140380622 0f8409020000                   je         0x140380831
0000000140380628 e97b0a0000                     jmp        0x1403810a8
000000014038062d ba01000000                     mov        edx, 1
0000000140380632 31c9                           xor        ecx, ecx
0000000140380634 31c0                           xor        eax, eax
0000000140380636 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
000000014038063d 4883c610                       add        rsi, 0x10
0000000140380641 4885ff                         test       rdi, rdi
0000000140380644 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140380648 7446                           je         0x140380690
000000014038064a 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140380651 80b98502000001                 cmp        byte ptr [rcx + 0x285], 1
0000000140380658 7536                           jne        0x140380690
000000014038065a 4d8b4c2408                     mov        r9, qword ptr [r12 + 8]
000000014038065f 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140380664 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140380669 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014038066e 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140380673 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140380678 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014038067f 4889f2                         mov        rdx, rsi
0000000140380682 4d89e8                         mov        r8, r13
0000000140380685 e896280000                     call       0x140382f20
000000014038068a 90                             nop        
000000014038068b e950010000                     jmp        0x1403807e0
0000000140380690 4d8b4c2408                     mov        r9, qword ptr [r12 + 8]
0000000140380695 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
000000014038069a 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014038069f 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001403806a4 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001403806a9 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001403806ae 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001403806b5 4889f2                         mov        rdx, rsi
00000001403806b8 4d89e8                         mov        r8, r13
00000001403806bb e840380000                     call       0x140383f00
00000001403806c0 90                             nop        
00000001403806c1 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001403806c8 4883f8ff                       cmp        rax, -1
00000001403806cc 0f8403010000                   je         0x1403807d5
00000001403806d2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001403806d9 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001403806e0 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
00000001403806e7 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001403806ee 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001403806f2 e849190000                     call       0x140382040
00000001403806f7 90                             nop        
00000001403806f8 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001403806ff 4885d2                         test       rdx, rdx
0000000140380702 740f                           je         0x140380713
0000000140380704 41b801000000                   mov        r8d, 1
000000014038070a 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014038070e e8ed952b00                     call       0x140639d00
0000000140380713 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014038071a 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140380721 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000140380728 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014038072f e9ac000000                     jmp        0x1403807e0
0000000140380734 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014038073b 4885d2                         test       rdx, rdx
000000014038073e 0f84f0030000                   je         0x140380b34
0000000140380744 0fb60599970703                 movzx      eax, byte ptr [rip + 0x3079799]
000000014038074b 84c0                           test       al, al
000000014038074d b818000000                     mov        eax, 0x18
0000000140380752 b90b000000                     mov        ecx, 0xb
0000000140380757 480f44c8                       cmove      rcx, rax
000000014038075b 488d05ce6f4102                 lea        rax, [rip + 0x2416fce]
0000000140380762 4c8d0ddf6f4102                 lea        r9, [rip + 0x2416fdf]
0000000140380769 4c0f44c8                       cmove      r9, rax
000000014038076d 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140380772 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140380779 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140380780 e8db7bfdff                     call       0x140358360
0000000140380785 90                             nop        
0000000140380786 4883bdf800000000               cmp        qword ptr [rbp + 0xf8], 0
000000014038078e 0f84c4060000                   je         0x140380e58
0000000140380794 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014038079b 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001403807a2 e8597ffdff                     call       0x140358700
00000001403807a7 4885d2                         test       rdx, rdx
00000001403807aa 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001403807b1 0f84a8060000                   je         0x140380e5f
00000001403807b7 4989c4                         mov        r12, rax
00000001403807ba 4889d6                         mov        rsi, rdx
00000001403807bd 0fb608                         movzx      ecx, byte ptr [rax]
00000001403807c0 0fb6d1                         movzx      edx, cl
00000001403807c3 84d2                           test       dl, dl
00000001403807c5 0f88d80a0000                   js         0x1403812a3
00000001403807cb 498d7c2401                     lea        rdi, [r12 + 1]
00000001403807d0 e98c0c0000                     jmp        0x140381461
00000001403807d5 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
00000001403807e0 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001403807e7 4885d2                         test       rdx, rdx
00000001403807ea 0f8417f6ffff                   je         0x14037fe07
00000001403807f0 41b801000000                   mov        r8d, 1
00000001403807f6 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001403807fa e801952b00                     call       0x140639d00
00000001403807ff e903f6ffff                     jmp        0x14037fe07
0000000140380804 4989fc                         mov        r12, rdi
0000000140380807 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
000000014038080e 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
0000000140380819 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140380820 4d85ff                         test       r15, r15
0000000140380823 0f94c0                         sete       al
0000000140380826 410a442410                     or         al, byte ptr [r12 + 0x10]
000000014038082b 0f8577080000                   jne        0x1403810a8
0000000140380831 498b7730                       mov        rsi, qword ptr [r15 + 0x30]
0000000140380835 498b7f38                       mov        rdi, qword ptr [r15 + 0x38]
0000000140380839 4869c7e0000000                 imul       rax, rdi, 0xe0
0000000140380840 4c8d0406                       lea        r8, [rsi + rax]
0000000140380844 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014038084e 4889f2                         mov        rdx, rsi
0000000140380851 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140380860 4885c0                         test       rax, rax
0000000140380863 0f8438010000                   je         0x1403809a1
0000000140380869 4989d1                         mov        r9, rdx
000000014038086c 4881c2e0000000                 add        rdx, 0xe0
0000000140380873 480520ffffff                   add        rax, -0xe0
0000000140380879 4180795020                     cmp        byte ptr [r9 + 0x50], 0x20
000000014038087e 75e0                           jne        0x140380860
0000000140380880 49394958                       cmp        qword ptr [r9 + 0x58], rcx
0000000140380884 75da                           jne        0x140380860
0000000140380886 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
000000014038088d c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140380894 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140380898 4889f2                         mov        rdx, rsi
000000014038089b e860db2300                     call       0x1405be400
00000001403808a0 90                             nop        
00000001403808a1 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001403808a5 4883f8ff                       cmp        rax, -1
00000001403808a9 0f84cd010000                   je         0x140380a7c
00000001403808af 48837d7000                     cmp        qword ptr [rbp + 0x70], 0
00000001403808b4 0f847c010000                   je         0x140380a36
00000001403808ba 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001403808be 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001403808c5 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001403808cc 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001403808d3 0fb6050a960703                 movzx      eax, byte ptr [rip + 0x307960a]
00000001403808da 84c0                           test       al, al
00000001403808dc 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
00000001403808e3 0f840d030000                   je         0x140380bf6
00000001403808e9 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001403808f0 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
00000001403808f7 0fb605e6950703                 movzx      eax, byte ptr [rip + 0x30795e6]
00000001403808fe 31c9                           xor        ecx, ecx
0000000140380900 84c0                           test       al, al
0000000140380902 0f95c1                         setne      cl
0000000140380905 488d05a3714102                 lea        rax, [rip + 0x24171a3]
000000014038090c 4c8d0d9f714102                 lea        r9, [rip + 0x241719f]
0000000140380913 4c0f44c8                       cmove      r9, rax
0000000140380917 4883c103                       add        rcx, 3
000000014038091b 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140380920 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140380927 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014038092e e89d472100                     call       0x1405950d0
0000000140380933 90                             nop        
0000000140380934 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
000000014038093b 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000140380942 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000140380949 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140380950 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140380957 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014038095e 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140380965 488d8550010000                 lea        rax, [rbp + 0x150]
000000014038096c 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140380973 488d052604d5ff                 lea        rax, [rip - 0x2afbda]
000000014038097a 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140380981 488d157a714102                 lea        rdx, [rip + 0x241717a]
0000000140380988 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014038098f 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
0000000140380996 e8259d3b02                     call       0x14273a6c0
000000014038099b 90                             nop        
000000014038099c e908030000                     jmp        0x140380ca9
00000001403809a1 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
00000001403809ac 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
00000001403809b3 e97b030000                     jmp        0x140380d33
00000001403809b8 498b95b0070000                 mov        rdx, qword ptr [r13 + 0x7b0]
00000001403809bf 4885d2                         test       rdx, rdx
00000001403809c2 0f841e020000                   je         0x140380be6
00000001403809c8 4d8b85b8070000                 mov        r8, qword ptr [r13 + 0x7b8]
00000001403809cf 4883c210                       add        rdx, 0x10
00000001403809d3 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
00000001403809d7 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001403809db c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
00000001403809e2 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001403809e9 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001403809ee 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001403809f5 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001403809fa 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
00000001403809ff 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140380a04 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140380a08 e8f3340000                     call       0x140383f00
0000000140380a0d 90                             nop        
0000000140380a0e 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000140380a13 0f84cd010000                   je         0x140380be6
0000000140380a19 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140380a20 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140380a27 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140380a2b e8504effff                     call       0x140375880
0000000140380a30 90                             nop        
0000000140380a31 e9d1f3ffff                     jmp        0x14037fe07
0000000140380a36 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140380a3a 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140380a41 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140380a45 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140380a4c 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140380a50 e85bc6d4ff                     call       0x1400cd0b0
0000000140380a55 90                             nop        
0000000140380a56 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140380a5d 4885c0                         test       rax, rax
0000000140380a60 741a                           je         0x140380a7c
0000000140380a62 48c1e003                       shl        rax, 3
0000000140380a66 488d1440                       lea        rdx, [rax + rax*2]
0000000140380a6a 41b808000000                   mov        r8d, 8
0000000140380a70 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140380a77 e884922b00                     call       0x140639d00
0000000140380a7c 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000140380a83 4889f7                         mov        rdi, rsi
0000000140380a86 0fb61d57940703                 movzx      ebx, byte ptr [rip + 0x3079457]
0000000140380a8d 31c0                           xor        eax, eax
0000000140380a8f 84db                           test       bl, bl
0000000140380a91 0f94c0                         sete       al
0000000140380a94 488d74c04b                     lea        rsi, [rax + rax*8 + 0x4b]
0000000140380a99 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140380aa2 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140380aa9 41b901000000                   mov        r9d, 1
0000000140380aaf 4889f2                         mov        rdx, rsi
0000000140380ab2 4531c0                         xor        r8d, r8d
0000000140380ab5 e8065afbff                     call       0x1403364c0
0000000140380aba 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
0000000140380ac1 83bdf800000001                 cmp        dword ptr [rbp + 0xf8], 1
0000000140380ac8 0f84580b0000                   je         0x140381626
0000000140380ace 84db                           test       bl, bl
0000000140380ad0 488d05396f4102                 lea        rax, [rip + 0x2416f39]
0000000140380ad7 488d15866f4102                 lea        rdx, [rip + 0x2416f86]
0000000140380ade 480f44d0                       cmove      rdx, rax
0000000140380ae2 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
0000000140380ae9 4c89e9                         mov        rcx, r13
0000000140380aec 4989f0                         mov        r8, rsi
0000000140380aef e81e873c02                     call       0x142749212
0000000140380af4 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
0000000140380afb 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
0000000140380b02 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000140380b09 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140380b10 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000140380b17 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000140380b1e 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000140380b25 4889fe                         mov        rsi, rdi
0000000140380b28 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000140380b2f e9c7010000                     jmp        0x140380cfb
0000000140380b34 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
0000000140380b3f e9cb090000                     jmp        0x14038150f
0000000140380b44 0fb61d99930703                 movzx      ebx, byte ptr [rip + 0x3079399]
0000000140380b4b 84db                           test       bl, bl
0000000140380b4d b81e000000                     mov        eax, 0x1e
0000000140380b52 be2a000000                     mov        esi, 0x2a
0000000140380b57 480f44f0                       cmove      rsi, rax
0000000140380b5b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140380b64 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140380b6b 41b901000000                   mov        r9d, 1
0000000140380b71 4889f2                         mov        rdx, rsi
0000000140380b74 4531c0                         xor        r8d, r8d
0000000140380b77 e84459fbff                     call       0x1403364c0
0000000140380b7c 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
0000000140380b83 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
0000000140380b8a 0f85c10a0000                   jne        0x140381651
0000000140380b90 84db                           test       bl, bl
0000000140380b92 488d058f6a4102                 lea        rax, [rip + 0x2416a8f]
0000000140380b99 488d15a66a4102                 lea        rdx, [rip + 0x2416aa6]
0000000140380ba0 480f44d0                       cmove      rdx, rax
0000000140380ba4 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
0000000140380bab 4c89e9                         mov        rcx, r13
0000000140380bae 4989f0                         mov        r8, rsi
0000000140380bb1 e85c863c02                     call       0x142749212
0000000140380bb6 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000140380bbd 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000140380bc4 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000140380bcb b001                           mov        al, 1
0000000140380bcd 8985a8010000                   mov        dword ptr [rbp + 0x1a8], eax
0000000140380bd3 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140380bda 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000140380be1 e926e3ffff                     jmp        0x14037ef0c
0000000140380be6 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
0000000140380bf1 e911f2ffff                     jmp        0x14037fe07
0000000140380bf6 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140380bfd 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000140380c04 0fb605d9920703                 movzx      eax, byte ptr [rip + 0x30792d9]
0000000140380c0b 31c9                           xor        ecx, ecx
0000000140380c0d 84c0                           test       al, al
0000000140380c0f 0f95c1                         setne      cl
0000000140380c12 488d05966e4102                 lea        rax, [rip + 0x2416e96]
0000000140380c19 4c8d0d926e4102                 lea        r9, [rip + 0x2416e92]
0000000140380c20 4c0f44c8                       cmove      r9, rax
0000000140380c24 4883c103                       add        rcx, 3
0000000140380c28 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140380c2d 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140380c34 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000140380c3b e890442100                     call       0x1405950d0
0000000140380c40 90                             nop        
0000000140380c41 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000140380c48 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000140380c4f 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000140380c56 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140380c5d 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140380c64 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000140380c6b 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140380c72 488d8550010000                 lea        rax, [rbp + 0x150]
0000000140380c79 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140380c80 488d051901d5ff                 lea        rax, [rip - 0x2afee7]
0000000140380c87 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140380c8e 488d15216e4102                 lea        rdx, [rip + 0x2416e21]
0000000140380c95 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140380c9c 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
0000000140380ca3 e8189a3b02                     call       0x14273a6c0
0000000140380ca8 90                             nop        
0000000140380ca9 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140380cb0 4885d2                         test       rdx, rdx
0000000140380cb3 7413                           je         0x140380cc8
0000000140380cb5 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140380cbc 41b801000000                   mov        r8d, 1
0000000140380cc2 e839902b00                     call       0x140639d00
0000000140380cc7 90                             nop        
0000000140380cc8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140380ccf e8dcc3d4ff                     call       0x1400cd0b0
0000000140380cd4 90                             nop        
0000000140380cd5 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140380cdc 4885c0                         test       rax, rax
0000000140380cdf 741a                           je         0x140380cfb
0000000140380ce1 48c1e003                       shl        rax, 3
0000000140380ce5 488d1440                       lea        rdx, [rax + rax*2]
0000000140380ce9 41b808000000                   mov        r8d, 8
0000000140380cef 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140380cf6 e805902b00                     call       0x140639d00
0000000140380cfb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140380d02 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140380d09 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140380d10 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140380d17 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140380d1e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140380d25 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000140380d2d 0f8578060000                   jne        0x1403813ab
0000000140380d33 4885ff                         test       rdi, rdi
0000000140380d36 0f846c030000                   je         0x1403810a8
0000000140380d3c 0fb64650                       movzx      eax, byte ptr [rsi + 0x50]
0000000140380d40 83f809                         cmp        eax, 9
0000000140380d43 0f84b0000000                   je         0x140380df9
0000000140380d49 83f820                         cmp        eax, 0x20
0000000140380d4c 0f85b0010000                   jne        0x140380f02
0000000140380d52 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140380d56 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140380d60 4889c2                         mov        rdx, rax
0000000140380d63 4831ca                         xor        rdx, rcx
0000000140380d66 4885c0                         test       rax, rax
0000000140380d69 b802000000                     mov        eax, 2
0000000140380d6e 480f49d0                       cmovns     rdx, rax
0000000140380d72 4883fa09                       cmp        rdx, 9
0000000140380d76 0f843f010000                   je         0x140380ebb
0000000140380d7c 4883fa19                       cmp        rdx, 0x19
0000000140380d80 0f857c010000                   jne        0x140380f02
0000000140380d86 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140380d8d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140380d91 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140380d98 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000140380d9f 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000140380da6 4889ca                         mov        rdx, rcx
0000000140380da9 48c1e208                       shl        rdx, 8
0000000140380dad 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140380db1 31d2                           xor        edx, edx
0000000140380db3 49b83100000000000080           movabs     r8, 0x8000000000000031
0000000140380dbd 4839d1                         cmp        rcx, rdx
0000000140380dc0 0f8430050000                   je         0x1403812f6
0000000140380dc6 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000140380dca 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000140380dd1 75ea                           jne        0x140380dbd
0000000140380dd3 0fb6050a910703                 movzx      eax, byte ptr [rip + 0x307910a]
0000000140380dda 31c9                           xor        ecx, ecx
0000000140380ddc 84c0                           test       al, al
0000000140380dde 0f95c1                         setne      cl
0000000140380de1 488d74892d                     lea        rsi, [rcx + rcx*4 + 0x2d]
0000000140380de6 488d05866b4102                 lea        rax, [rip + 0x2416b86]
0000000140380ded 4c8d25ac6b4102                 lea        r12, [rip + 0x2416bac]
0000000140380df4 e948050000                     jmp        0x140381341
0000000140380df9 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140380dfd 4883f8ff                       cmp        rax, -1
0000000140380e01 0f84fb000000                   je         0x140380f02
0000000140380e07 807e5102                       cmp        byte ptr [rsi + 0x51], 2
0000000140380e0b 0f85f1000000                   jne        0x140380f02
0000000140380e11 807e5201                       cmp        byte ptr [rsi + 0x52], 1
0000000140380e15 0f85e7000000                   jne        0x140380f02
0000000140380e1b 48f7d8                         neg        rax
0000000140380e1e 0f81de000000                   jno        0x140380f02
0000000140380e24 4883ff01                       cmp        rdi, 1
0000000140380e28 0f85d4000000                   jne        0x140380f02
0000000140380e2e 0fb605af900703                 movzx      eax, byte ptr [rip + 0x30790af]
0000000140380e35 84c0                           test       al, al
0000000140380e37 b827000000                     mov        eax, 0x27
0000000140380e3c be32000000                     mov        esi, 0x32
0000000140380e41 480f44f0                       cmove      rsi, rax
0000000140380e45 488d0584694102                 lea        rax, [rip + 0x2416984]
0000000140380e4c 4c8d25a4694102                 lea        r12, [rip + 0x24169a4]
0000000140380e53 e9e9040000                     jmp        0x140381341
0000000140380e58 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000140380e5f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140380e68 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140380e6f 41b901000000                   mov        r9d, 1
0000000140380e75 4889fa                         mov        rdx, rdi
0000000140380e78 4531c0                         xor        r8d, r8d
0000000140380e7b e84056fbff                     call       0x1403364c0
0000000140380e80 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000140380e87 83bdf800000001                 cmp        dword ptr [rbp + 0xf8], 1
0000000140380e8e 0f84ab070000                   je         0x14038163f
0000000140380e94 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000140380e9b 4885ff                         test       rdi, rdi
0000000140380e9e 0f84f8030000                   je         0x14038129c
0000000140380ea4 4c89e1                         mov        rcx, r12
0000000140380ea7 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140380eae 4989f8                         mov        r8, rdi
0000000140380eb1 e85c833c02                     call       0x142749212
0000000140380eb6 e93f060000                     jmp        0x1403814fa
0000000140380ebb 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000140380ebf 4831d1                         xor        rcx, rdx
0000000140380ec2 4885d2                         test       rdx, rdx
0000000140380ec5 480f48c1                       cmovs      rax, rcx
0000000140380ec9 4885c0                         test       rax, rax
0000000140380ecc 0f844a040000                   je         0x14038131c
0000000140380ed2 4883f801                       cmp        rax, 1
0000000140380ed6 752a                           jne        0x140380f02
0000000140380ed8 0fb60505900703                 movzx      eax, byte ptr [rip + 0x3079005]
0000000140380edf 84c0                           test       al, al
0000000140380ee1 b84a000000                     mov        eax, 0x4a
0000000140380ee6 be44000000                     mov        esi, 0x44
0000000140380eeb 480f44f0                       cmove      rsi, rax
0000000140380eef 488d05c1694102                 lea        rax, [rip + 0x24169c1]
0000000140380ef6 4c8d25046a4102                 lea        r12, [rip + 0x2416a04]
0000000140380efd e93f040000                     jmp        0x140381341
0000000140380f02 4983bc2438010000ff             cmp        qword ptr [r12 + 0x138], -1
0000000140380f0b 0f8497010000                   je         0x1403810a8
0000000140380f11 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
0000000140380f18 498d942438010000               lea        rdx, [r12 + 0x138]
0000000140380f20 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140380f27 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140380f2e e8ed220000                     call       0x140383220
0000000140380f33 90                             nop        
0000000140380f34 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000140380f3b c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000140380f45 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140380f4c 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000140380f54 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000140380f5b 0f85eceeffff                   jne        0x14037fe4d
0000000140380f61 40b601                         mov        sil, 1
0000000140380f64 80bd8801000000                 cmp        byte ptr [rbp + 0x188], 0
0000000140380f6b 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000140380f72 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000140380f79 0f8545010000                   jne        0x1403810c4
0000000140380f7f 4180bc248502000001             cmp        byte ptr [r12 + 0x285], 1
0000000140380f88 0f8534010000                   jne        0x1403810c2
0000000140380f8e 4d85ff                         test       r15, r15
0000000140380f91 0f84be020000                   je         0x140381255
0000000140380f97 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140380f9e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140380fa5 4c39f2                         cmp        rdx, r14
0000000140380fa8 0f86e6060000                   jbe        0x140381694
0000000140380fae 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140380fb5 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140380fb9 488b88b0000000                 mov        rcx, qword ptr [rax + 0xb0]
0000000140380fc0 4885c9                         test       rcx, rcx
0000000140380fc3 0f848c020000                   je         0x140381255
0000000140380fc9 4983c710                       add        r15, 0x10
0000000140380fcd 488bb0a8000000                 mov        rsi, qword ptr [rax + 0xa8]
0000000140380fd4 4869f988020000                 imul       rdi, rcx, 0x288
0000000140380fdb 4801f7                         add        rdi, rsi
0000000140380fde 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000140380fe8 eb16                           jmp        0x140381000
0000000140380fea 660f1f440000                   nop        word ptr [rax + rax]
0000000140380ff0 4881c688020000                 add        rsi, 0x288
0000000140380ff7 4839fe                         cmp        rsi, rdi
0000000140380ffa 0f8455020000                   je         0x140381255
0000000140381000 48391e                         cmp        qword ptr [rsi], rbx
0000000140381003 75eb                           jne        0x140380ff0
0000000140381005 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140381009 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140381010 4d89fc                         mov        r12, r15
0000000140381013 4c89fa                         mov        rdx, r15
0000000140381016 e8156a0000                     call       0x140387a30
000000014038101b 90                             nop        
000000014038101c 84c0                           test       al, al
000000014038101e 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140381025 4d89e7                         mov        r15, r12
0000000140381028 74c6                           je         0x140380ff0
000000014038102a c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140381031 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140381036 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014038103d 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140381044 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
000000014038104b 4589f1                         mov        r9d, r14d
000000014038104e e82d122900                     call       0x140612280
0000000140381053 90                             nop        
0000000140381054 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014038105b 4883f8ff                       cmp        rax, -1
000000014038105f 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140381066 0f84e9010000                   je         0x140381255
000000014038106c 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000140381073 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
000000014038107a 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140381081 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140381088 4885d2                         test       rdx, rdx
000000014038108b 0f84ee010000                   je         0x14038127f
0000000140381091 41b801000000                   mov        r8d, 1
0000000140381097 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014038109e e85d8c2b00                     call       0x140639d00
00000001403810a3 e9d7010000                     jmp        0x14038127f
00000001403810a8 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
00000001403810b3 4180bc248502000001             cmp        byte ptr [r12 + 0x285], 1
00000001403810bc 0f84ccfeffff                   je         0x140380f8e
00000001403810c2 31f6                           xor        esi, esi
00000001403810c4 4d85ff                         test       r15, r15
00000001403810c7 0f84d2000000                   je         0x14038119f
00000001403810cd 4983c710                       add        r15, 0x10
00000001403810d1 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
00000001403810d8 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001403810dd 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001403810e6 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001403810ed 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001403810f4 4989d8                         mov        r8, rbx
00000001403810f7 4589f1                         mov        r9d, r14d
00000001403810fa e8610b2900                     call       0x140611c60
00000001403810ff 90                             nop        
0000000140381100 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140381107 4883f8ff                       cmp        rax, -1
000000014038110b 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000140381112 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000140381119 0f8480000000                   je         0x14038119f
000000014038111f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140381126 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014038112d 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000140381134 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014038113b 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000140381142 e8f90e0000                     call       0x140382040
0000000140381147 90                             nop        
0000000140381148 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
000000014038114f 4885d2                         test       rdx, rdx
0000000140381152 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000140381159 7412                           je         0x14038116d
000000014038115b 41b801000000                   mov        r8d, 1
0000000140381161 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140381168 e8938b2b00                     call       0x140639d00
000000014038116d 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140381174 4883f8ff                       cmp        rax, -1
0000000140381178 742c                           je         0x1403811a6
000000014038117a 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140381181 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000140381188 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014038118f 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000140381196 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
000000014038119d eb52                           jmp        0x1403811f1
000000014038119f 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
00000001403811a6 4084f6                         test       sil, sil
00000001403811a9 0f8593000000                   jne        0x140381242
00000001403811af 41833c2401                     cmp        dword ptr [r12], 1
00000001403811b4 0f8588000000                   jne        0x140381242
00000001403811ba 4d8b4c2408                     mov        r9, qword ptr [r12 + 8]
00000001403811bf c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
00000001403811c6 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001403811cd 4c89fa                         mov        rdx, r15
00000001403811d0 4589f0                         mov        r8d, r14d
00000001403811d3 e82841e7ff                     call       0x1401f5300
00000001403811d8 90                             nop        
00000001403811d9 4883bdf8000000ff               cmp        qword ptr [rbp + 0xf8], -1
00000001403811e1 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
00000001403811e8 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
00000001403811ef 7451                           je         0x140381242
00000001403811f1 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001403811f8 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001403811ff 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140381206 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014038120d 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140381214 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014038121b 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140381222 4885d2                         test       rdx, rdx
0000000140381225 0f84d7dcffff                   je         0x14037ef02
000000014038122b 41b801000000                   mov        r8d, 1
0000000140381231 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140381238 e8c38a2b00                     call       0x140639d00
000000014038123d e9c0dcffff                     jmp        0x14037ef02
0000000140381242 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140381249 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140381250 e991dcffff                     jmp        0x14037eee6
0000000140381255 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014038125c 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140381263 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014038126a 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140381271 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140381278 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014038127f c785a801000000000000           mov        dword ptr [rbp + 0x1a8], 0
0000000140381289 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000140381290 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000140381297 e970dcffff                     jmp        0x14037ef0c
000000014038129c 31ff                           xor        edi, edi
000000014038129e e957020000                     jmp        0x1403814fa
00000001403812a3 89d0                           mov        eax, edx
00000001403812a5 83e01f                         and        eax, 0x1f
00000001403812a8 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
00000001403812ae 4183e03f                       and        r8d, 0x3f
00000001403812b2 80fadf                         cmp        dl, 0xdf
00000001403812b5 0f86fc000000                   jbe        0x1403813b7
00000001403812bb 410fb6542402                   movzx      edx, byte ptr [r12 + 2]
00000001403812c1 41c1e006                       shl        r8d, 6
00000001403812c5 83e23f                         and        edx, 0x3f
00000001403812c8 4409c2                         or         edx, r8d
00000001403812cb 80f9f0                         cmp        cl, 0xf0
00000001403812ce 0f8283010000                   jb         0x140381457
00000001403812d4 498d7c2404                     lea        rdi, [r12 + 4]
00000001403812d9 410fb64c2403                   movzx      ecx, byte ptr [r12 + 3]
00000001403812df 83e007                         and        eax, 7
00000001403812e2 c1e012                         shl        eax, 0x12
00000001403812e5 c1e206                         shl        edx, 6
00000001403812e8 83e13f                         and        ecx, 0x3f
00000001403812eb 09d1                           or         ecx, edx
00000001403812ed 09c1                           or         ecx, eax
00000001403812ef 89ca                           mov        edx, ecx
00000001403812f1 e96b010000                     jmp        0x140381461
00000001403812f6 0fb605e78b0703                 movzx      eax, byte ptr [rip + 0x3078be7]
00000001403812fd 31c9                           xor        ecx, ecx
00000001403812ff 84c0                           test       al, al
0000000140381301 0f95c1                         setne      cl
0000000140381304 488d348d15000000               lea        rsi, [rcx*4 + 0x15]
000000014038130c 488d0532664102                 lea        rax, [rip + 0x2416632]
0000000140381313 4c8d2540664102                 lea        r12, [rip + 0x2416640]
000000014038131a eb25                           jmp        0x140381341
000000014038131c 0fb605c18b0703                 movzx      eax, byte ptr [rip + 0x3078bc1]
0000000140381323 84c0                           test       al, al
0000000140381325 b84a000000                     mov        eax, 0x4a
000000014038132a be44000000                     mov        esi, 0x44
000000014038132f 480f44f0                       cmove      rsi, rax
0000000140381333 488d05ef644102                 lea        rax, [rip + 0x24164ef]
000000014038133a 4c8d2532654102                 lea        r12, [rip + 0x2416532]
0000000140381341 4c0f44e0                       cmove      r12, rax
0000000140381345 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014038134e 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000140381355 41b901000000                   mov        r9d, 1
000000014038135b 4889f2                         mov        rdx, rsi
000000014038135e 4531c0                         xor        r8d, r8d
0000000140381361 e85a51fbff                     call       0x1403364c0
0000000140381366 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
000000014038136d 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
0000000140381374 0f85f0020000                   jne        0x14038166a
000000014038137a 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
0000000140381381 4c89e9                         mov        rcx, r13
0000000140381384 4c89e2                         mov        rdx, r12
0000000140381387 4989f0                         mov        r8, rsi
000000014038138a e8837e3c02                     call       0x142749212
000000014038138f 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000140381396 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
000000014038139d 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
00000001403813a4 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
00000001403813ab 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
00000001403813b2 e996eaffff                     jmp        0x14037fe4d
00000001403813b7 498d7c2402                     lea        rdi, [r12 + 2]
00000001403813bc c1e006                         shl        eax, 6
00000001403813bf 4409c0                         or         eax, r8d
00000001403813c2 89c2                           mov        edx, eax
00000001403813c4 e998000000                     jmp        0x140381461
00000001403813c9 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
00000001403813d0 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
00000001403813d7 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001403813e0 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001403813e7 41b901000000                   mov        r9d, 1
00000001403813ed 4989f0                         mov        r8, rsi
00000001403813f0 e80bf83c02                     call       0x142750c00
00000001403813f5 90                             nop        
00000001403813f6 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
00000001403813fd 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000140381404 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
000000014038140b e971e1ffff                     jmp        0x14037f581
0000000140381410 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000140381417 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
000000014038141e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140381427 488d8d90010000                 lea        rcx, [rbp + 0x190]
000000014038142e 41b901000000                   mov        r9d, 1
0000000140381434 4989f0                         mov        r8, rsi
0000000140381437 e8c4f73c02                     call       0x142750c00
000000014038143c 90                             nop        
000000014038143d 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140381444 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
000000014038144b 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000140381452 e9dfe1ffff                     jmp        0x14037f636
0000000140381457 498d7c2403                     lea        rdi, [r12 + 3]
000000014038145c c1e00c                         shl        eax, 0xc
000000014038145f 09c2                           or         edx, eax
0000000140381461 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140381468 e843053c02                     call       0x1427419b0
000000014038146d 90                             nop        
000000014038146e 4901f4                         add        r12, rsi
0000000140381471 83bdb400000001                 cmp        dword ptr [rbp + 0xb4], 1
0000000140381478 8b85b8000000                   mov        eax, dword ptr [rbp + 0xb8]
000000014038147e b902000000                     mov        ecx, 2
0000000140381483 4883d900                       sbb        rcx, 0
0000000140381487 85c0                           test       eax, eax
0000000140381489 ba03000000                     mov        edx, 3
000000014038148e 480f44d1                       cmove      rdx, rcx
0000000140381492 48c785f800000001000000         mov        qword ptr [rbp + 0xf8], 1
000000014038149d 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
00000001403814a8 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
00000001403814af 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001403814b6 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001403814bd 898518010000                   mov        dword ptr [rbp + 0x118], eax
00000001403814c3 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
00000001403814ca 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
00000001403814d1 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001403814d8 488d95f8000000                 lea        rdx, [rbp + 0xf8]
00000001403814df e89c6b2800                     call       0x140608080
00000001403814e4 90                             nop        
00000001403814e5 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
00000001403814ec 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
00000001403814f3 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
00000001403814fa 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000140381501 4c89a598010000                 mov        qword ptr [rbp + 0x198], r12
0000000140381508 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
000000014038150f 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140381513 4885d2                         test       rdx, rdx
0000000140381516 0f84e1e8ffff                   je         0x14037fdfd
000000014038151c 48c1e204                       shl        rdx, 4
0000000140381520 41b808000000                   mov        r8d, 8
0000000140381526 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014038152a e8d1872b00                     call       0x140639d00
000000014038152f e9c9e8ffff                     jmp        0x14037fdfd
0000000140381534 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
000000014038153b 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
0000000140381542 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014038154b 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140381552 41b901000000                   mov        r9d, 1
0000000140381558 4989f0                         mov        r8, rsi
000000014038155b e8a0f63c02                     call       0x142750c00
0000000140381560 90                             nop        
0000000140381561 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140381568 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
000000014038156f 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140381576 e970e5ffff                     jmp        0x14037faeb
000000014038157b 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000140381582 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
0000000140381589 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140381592 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140381599 41b901000000                   mov        r9d, 1
000000014038159f 4989f0                         mov        r8, rsi
00000001403815a2 e859f63c02                     call       0x142750c00
00000001403815a7 90                             nop        
00000001403815a8 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
00000001403815af 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
00000001403815b6 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
00000001403815bd 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
00000001403815c4 e9b2e2ffff                     jmp        0x14037f87b
00000001403815c9 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
00000001403815d4 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001403815db 4885d2                         test       rdx, rdx
00000001403815de 7413                           je         0x1403815f3
00000001403815e0 48c1e204                       shl        rdx, 4
00000001403815e4 41b808000000                   mov        r8d, 8
00000001403815ea 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001403815ee e80d872b00                     call       0x140639d00
00000001403815f3 4883bd8801000000               cmp        qword ptr [rbp + 0x188], 0
00000001403815fb 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000140381602 0f8407ffffff                   je         0x14038150f
0000000140381608 41b801000000                   mov        r8d, 1
000000014038160e 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140381615 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014038161c e8df862b00                     call       0x140639d00
0000000140381621 e9e9feffff                     jmp        0x14038150f
0000000140381626 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
000000014038162d c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140381634 4c89e1                         mov        rcx, r12
0000000140381637 e88fe63e02                     call       0x14276fccb
000000014038163c 90                             nop        
000000014038163d eb6c                           jmp        0x1403816ab
000000014038163f 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000140381646 4889f1                         mov        rcx, rsi
0000000140381649 e87de63e02                     call       0x14276fccb
000000014038164e 90                             nop        
000000014038164f eb5a                           jmp        0x1403816ab
0000000140381651 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000140381658 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014038165f 4c89e1                         mov        rcx, r12
0000000140381662 e864e63e02                     call       0x14276fccb
0000000140381667 90                             nop        
0000000140381668 eb41                           jmp        0x1403816ab
000000014038166a 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000140381671 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000140381678 4889f9                         mov        rcx, rdi
000000014038167b e84be63e02                     call       0x14276fccb
0000000140381680 90                             nop        
0000000140381681 eb28                           jmp        0x1403816ab
0000000140381683 4c8d05a65a4102                 lea        r8, [rip + 0x2415aa6]
000000014038168a 4c89f1                         mov        rcx, r14
000000014038168d e891e93e02                     call       0x142770023
0000000140381692 0f0b                           ud2        
0000000140381694 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014038169b 4c8d0516614102                 lea        r8, [rip + 0x2416116]
00000001403816a2 4c89f1                         mov        rcx, r14
00000001403816a5 e879e93e02                     call       0x142770023
00000001403816aa 90                             nop        
00000001403816ab 0f0b                           ud2        
