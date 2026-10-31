0000000141a29c80 55                             push       rbp
0000000141a29c81 56                             push       rsi
0000000141a29c82 57                             push       rdi
0000000141a29c83 53                             push       rbx
0000000141a29c84 4881ec48020000                 sub        rsp, 0x248
0000000141a29c8b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a29c93 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141a29c9e 4889ce                         mov        rsi, rcx
0000000141a29ca1 498d40fc                       lea        rax, [r8 - 4]
0000000141a29ca5 4883f809                       cmp        rax, 9
0000000141a29ca9 0f8722030000                   ja         0x141a29fd1
0000000141a29caf 488d0d02b62501                 lea        rcx, [rip + 0x125b602]
0000000141a29cb6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a29cba 4801c8                         add        rax, rcx
0000000141a29cbd ffe0                           jmp        rax
0000000141a29cbf 813a536e6f77                   cmp        dword ptr [rdx], 0x776f6e53
0000000141a29cc5 0f843a030000                   je         0x141a2a005
0000000141a29ccb 813a63617264                   cmp        dword ptr [rdx], 0x64726163
0000000141a29cd1 0f841a010000                   je         0x141a29df1
0000000141a29cd7 813a53656c66                   cmp        dword ptr [rdx], 0x666c6553
0000000141a29cdd 0f84a9030000                   je         0x141a2a08c
0000000141a29ce3 813a486f7374                   cmp        dword ptr [rdx], 0x74736f48
0000000141a29ce9 0f84df030000                   je         0x141a2a0ce
0000000141a29cef 813a426f6f6e                   cmp        dword ptr [rdx], 0x6e6f6f42
0000000141a29cf5 0f85d6020000                   jne        0x141a29fd1
0000000141a29cfb b908000000                     mov        ecx, 8
0000000141a29d00 ba10010000                     mov        edx, 0x110
0000000141a29d05 e856f776fe                     call       0x140199460
0000000141a29d0a 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141a29d11 48b83b01000000000080           movabs     rax, 0x800000000000013b
0000000141a29d1b 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141a29d22 b908000000                     mov        ecx, 8
0000000141a29d27 ba08010000                     mov        edx, 0x108
0000000141a29d2c e82ff776fe                     call       0x140199460
0000000141a29d31 90                             nop        
0000000141a29d32 4889c7                         mov        rdi, rax
0000000141a29d35 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141a29d3c e93c020000                     jmp        0x141a29f7d
0000000141a29d41 48b8456e6368616e7465           movabs     rax, 0x65746e6168636e45
0000000141a29d4b 483302                         xor        rax, qword ptr [rdx]
0000000141a29d4e 48b968616e7465644279           movabs     rcx, 0x79426465746e6168
0000000141a29d58 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000141a29d5c 4809c1                         or         rcx, rax
0000000141a29d5f 0f856c020000                   jne        0x141a29fd1
0000000141a29d65 e8464f9dfe                     call       0x1403fecb0
0000000141a29d6a b910010000                     mov        ecx, 0x110
0000000141a29d6f ba08000000                     mov        edx, 8
0000000141a29d74 e877ffc0fe                     call       0x140639cf0
0000000141a29d79 4885c0                         test       rax, rax
0000000141a29d7c 0f8483030000                   je         0x141a2a105
0000000141a29d82 c6001b                         mov        byte ptr [rax], 0x1b
0000000141a29d85 e914030000                     jmp        0x141a2a09e
0000000141a29d8a b842617369                     mov        eax, 0x69736142
0000000141a29d8f 3302                           xor        eax, dword ptr [rdx]
0000000141a29d91 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000141a29d95 83f163                         xor        ecx, 0x63
0000000141a29d98 09c1                           or         ecx, eax
0000000141a29d9a 0f843e020000                   je         0x141a29fde
0000000141a29da0 b84f746865                     mov        eax, 0x6568744f
0000000141a29da5 3302                           xor        eax, dword ptr [rdx]
0000000141a29da7 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000141a29dab 83f172                         xor        ecx, 0x72
0000000141a29dae 09c1                           or         ecx, eax
0000000141a29db0 0f84b8020000                   je         0x141a2a06e
0000000141a29db6 b850617274                     mov        eax, 0x74726150
0000000141a29dbb 3302                           xor        eax, dword ptr [rdx]
0000000141a29dbd 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000141a29dc1 83f179                         xor        ecx, 0x79
0000000141a29dc4 09c1                           or         ecx, eax
0000000141a29dc6 0f8505020000                   jne        0x141a29fd1
0000000141a29dcc e927010000                     jmp        0x141a29ef8
0000000141a29dd1 48b85370656c6c416269           movabs     rax, 0x6962416c6c657053
0000000141a29ddb 483302                         xor        rax, qword ptr [rdx]
0000000141a29dde 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141a29de1 4881f16c697479                 xor        rcx, 0x7974696c
0000000141a29de8 4809c1                         or         rcx, rax
0000000141a29deb 0f85e0010000                   jne        0x141a29fd1
0000000141a29df1 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a29dfb 488906                         mov        qword ptr [rsi], rax
0000000141a29dfe 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141a29e06 48c7462008000000               mov        qword ptr [rsi + 0x20], 8
0000000141a29e0e 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000141a29e16 e9a4020000                     jmp        0x141a2a0bf
0000000141a29e1b 48b8436f7374436f6e74           movabs     rax, 0x746e6f4374736f43
0000000141a29e25 483302                         xor        rax, qword ptr [rdx]
0000000141a29e28 48b96f6e7461696e7358           movabs     rcx, 0x58736e6961746e6f
0000000141a29e32 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141a29e36 4809c1                         or         rcx, rax
0000000141a29e39 0f8592010000                   jne        0x141a29fd1
0000000141a29e3f e86c4e9dfe                     call       0x1403fecb0
0000000141a29e44 b910010000                     mov        ecx, 0x110
0000000141a29e49 ba08000000                     mov        edx, 8
0000000141a29e4e e89dfec0fe                     call       0x140639cf0
0000000141a29e53 4885c0                         test       rax, rax
0000000141a29e56 0f84a9020000                   je         0x141a2a105
0000000141a29e5c 4889c3                         mov        rbx, rax
0000000141a29e5f 48b80a01000000000080           movabs     rax, 0x800000000000010a
0000000141a29e69 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141a29e70 e83b4e9dfe                     call       0x1403fecb0
0000000141a29e75 b908010000                     mov        ecx, 0x108
0000000141a29e7a ba08000000                     mov        edx, 8
0000000141a29e7f e86cfec0fe                     call       0x140639cf0
0000000141a29e84 4885c0                         test       rax, rax
0000000141a29e87 0f849b020000                   je         0x141a2a128
0000000141a29e8d 4889c7                         mov        rdi, rax
0000000141a29e90 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141a29e97 41b808010000                   mov        r8d, 0x108
0000000141a29e9d 4889c1                         mov        rcx, rax
0000000141a29ea0 e86df3d100                     call       0x142749212
0000000141a29ea5 c60328                         mov        byte ptr [rbx], 0x28
0000000141a29ea8 48897b08                       mov        qword ptr [rbx + 8], rdi
0000000141a29eac 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a29eb6 488906                         mov        qword ptr [rsi], rax
0000000141a29eb9 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141a29ec1 48895e20                       mov        qword ptr [rsi + 0x20], rbx
0000000141a29ec5 e9ed010000                     jmp        0x141a2a0b7
0000000141a29eca b84f75746c                     mov        eax, 0x6c74754f
0000000141a29ecf 3302                           xor        eax, dword ptr [rdx]
0000000141a29ed1 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000141a29ed5 81f161770000                   xor        ecx, 0x7761
0000000141a29edb 09c1                           or         ecx, eax
0000000141a29edd 0f85ee000000                   jne        0x141a29fd1
0000000141a29ee3 eb13                           jmp        0x141a29ef8
0000000141a29ee5 48b8486973746f726963           movabs     rax, 0x6369726f74736948
0000000141a29eef 483902                         cmp        qword ptr [rdx], rax
0000000141a29ef2 0f85d9000000                   jne        0x141a29fd1
0000000141a29ef8 4c89c7                         mov        rdi, r8
0000000141a29efb 4889d3                         mov        rbx, rdx
0000000141a29efe e8ad4d9dfe                     call       0x1403fecb0
0000000141a29f03 b910010000                     mov        ecx, 0x110
0000000141a29f08 ba08000000                     mov        edx, 8
0000000141a29f0d e8defdc0fe                     call       0x140639cf0
0000000141a29f12 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141a29f19 4885c0                         test       rax, rax
0000000141a29f1c 0f84e3010000                   je         0x141a2a105
0000000141a29f22 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141a29f29 4889da                         mov        rdx, rbx
0000000141a29f2c 4989f8                         mov        r8, rdi
0000000141a29f2f e83c150000                     call       0x141a2b470
0000000141a29f34 90                             nop        
0000000141a29f35 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000141a29f3d 0f840a010000                   je         0x141a2a04d
0000000141a29f43 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141a29f47 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141a29f4e 41b808010000                   mov        r8d, 0x108
0000000141a29f54 e8b9f2d100                     call       0x142749212
0000000141a29f59 e8524d9dfe                     call       0x1403fecb0
0000000141a29f5e b908010000                     mov        ecx, 0x108
0000000141a29f63 ba08000000                     mov        edx, 8
0000000141a29f68 e883fdc0fe                     call       0x140639cf0
0000000141a29f6d 4885c0                         test       rax, rax
0000000141a29f70 0f84a0010000                   je         0x141a2a116
0000000141a29f76 4889c7                         mov        rdi, rax
0000000141a29f79 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a29f7d 41b808010000                   mov        r8d, 0x108
0000000141a29f83 4889f9                         mov        rcx, rdi
0000000141a29f86 e887f2d100                     call       0x142749212
0000000141a29f8b 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141a29f92 c60128                         mov        byte ptr [rcx], 0x28
0000000141a29f95 48897908                       mov        qword ptr [rcx + 8], rdi
0000000141a29f99 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a29fa3 488906                         mov        qword ptr [rsi], rax
0000000141a29fa6 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141a29fae 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000141a29fb2 e900010000                     jmp        0x141a2a0b7
0000000141a29fb7 48b84c6567656e646172           movabs     rax, 0x7261646e6567654c
0000000141a29fc1 483302                         xor        rax, qword ptr [rdx]
0000000141a29fc4 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000141a29fc8 4883f179                       xor        rcx, 0x79
0000000141a29fcc 4809c1                         or         rcx, rax
0000000141a29fcf 7458                           je         0x141a2a029
0000000141a29fd1 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000141a29fd9 e9e1000000                     jmp        0x141a2a0bf
0000000141a29fde e8cd4c9dfe                     call       0x1403fecb0
0000000141a29fe3 b910010000                     mov        ecx, 0x110
0000000141a29fe8 ba08000000                     mov        edx, 8
0000000141a29fed e8fefcc0fe                     call       0x140639cf0
0000000141a29ff2 4885c0                         test       rax, rax
0000000141a29ff5 0f840a010000                   je         0x141a2a105
0000000141a29ffb 66c7000a00                     mov        word ptr [rax], 0xa
0000000141a2a000 e999000000                     jmp        0x141a2a09e
0000000141a2a005 e8a64c9dfe                     call       0x1403fecb0
0000000141a2a00a b910010000                     mov        ecx, 0x110
0000000141a2a00f ba08000000                     mov        edx, 8
0000000141a2a014 e8d7fcc0fe                     call       0x140639cf0
0000000141a2a019 4885c0                         test       rax, rax
0000000141a2a01c 0f84e3000000                   je         0x141a2a105
0000000141a2a022 66c7000a02                     mov        word ptr [rax], 0x20a
0000000141a2a027 eb75                           jmp        0x141a2a09e
0000000141a2a029 e8824c9dfe                     call       0x1403fecb0
0000000141a2a02e b910010000                     mov        ecx, 0x110
0000000141a2a033 ba08000000                     mov        edx, 8
0000000141a2a038 e8b3fcc0fe                     call       0x140639cf0
0000000141a2a03d 4885c0                         test       rax, rax
0000000141a2a040 0f84bf000000                   je         0x141a2a105
0000000141a2a046 66c7000a01                     mov        word ptr [rax], 0x10a
0000000141a2a04b eb51                           jmp        0x141a2a09e
0000000141a2a04d 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
0000000141a2a055 ba10010000                     mov        edx, 0x110
0000000141a2a05a 41b808000000                   mov        r8d, 8
0000000141a2a060 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141a2a067 e894fcc0fe                     call       0x140639d00
0000000141a2a06c eb51                           jmp        0x141a2a0bf
0000000141a2a06e e83d4c9dfe                     call       0x1403fecb0
0000000141a2a073 b910010000                     mov        ecx, 0x110
0000000141a2a078 ba08000000                     mov        edx, 8
0000000141a2a07d e86efcc0fe                     call       0x140639cf0
0000000141a2a082 4885c0                         test       rax, rax
0000000141a2a085 747e                           je         0x141a2a105
0000000141a2a087 c60005                         mov        byte ptr [rax], 5
0000000141a2a08a eb12                           jmp        0x141a2a09e
0000000141a2a08c b908000000                     mov        ecx, 8
0000000141a2a091 ba10010000                     mov        edx, 0x110
0000000141a2a096 e8c5f376fe                     call       0x140199460
0000000141a2a09b c60004                         mov        byte ptr [rax], 4
0000000141a2a09e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a2a0a8 48890e                         mov        qword ptr [rsi], rcx
0000000141a2a0ab 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141a2a0b3 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141a2a0b7 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
0000000141a2a0bf 4889f0                         mov        rax, rsi
0000000141a2a0c2 4881c448020000                 add        rsp, 0x248
0000000141a2a0c9 5b                             pop        rbx
0000000141a2a0ca 5f                             pop        rdi
0000000141a2a0cb 5e                             pop        rsi
0000000141a2a0cc 5d                             pop        rbp
0000000141a2a0cd c3                             ret        
0000000141a2a0ce e8dd4b9dfe                     call       0x1403fecb0
0000000141a2a0d3 b904000000                     mov        ecx, 4
0000000141a2a0d8 ba01000000                     mov        edx, 1
0000000141a2a0dd e80efcc0fe                     call       0x140639cf0
0000000141a2a0e2 4885c0                         test       rax, rax
0000000141a2a0e5 745a                           je         0x141a2a141
0000000141a2a0e7 c700486f7374                   mov        dword ptr [rax], 0x74736f48
0000000141a2a0ed 48c70604000000                 mov        qword ptr [rsi], 4
0000000141a2a0f4 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a2a0f8 48c7461004000000               mov        qword ptr [rsi + 0x10], 4
0000000141a2a100 e9f9fcffff                     jmp        0x141a29dfe
0000000141a2a105 b908000000                     mov        ecx, 8
0000000141a2a10a ba10010000                     mov        edx, 0x110
0000000141a2a10f e89d5bd400                     call       0x14276fcb1
0000000141a2a114 0f0b                           ud2        
0000000141a2a116 b908000000                     mov        ecx, 8
0000000141a2a11b ba08010000                     mov        edx, 0x108
0000000141a2a120 e88c5bd400                     call       0x14276fcb1
0000000141a2a125 90                             nop        
0000000141a2a126 eb17                           jmp        0x141a2a13f
0000000141a2a128 48899db8010000                 mov        qword ptr [rbp + 0x1b8], rbx
0000000141a2a12f b908000000                     mov        ecx, 8
0000000141a2a134 ba08010000                     mov        edx, 0x108
0000000141a2a139 e8735bd400                     call       0x14276fcb1
0000000141a2a13e 90                             nop        
0000000141a2a13f 0f0b                           ud2        
0000000141a2a141 b901000000                     mov        ecx, 1
0000000141a2a146 ba04000000                     mov        edx, 4
0000000141a2a14b e87b5bd400                     call       0x14276fccb
0000000141a2a150 0f0b                           ud2        
