0000000141ea7e60 55                             push       rbp
0000000141ea7e61 4157                           push       r15
0000000141ea7e63 4156                           push       r14
0000000141ea7e65 4155                           push       r13
0000000141ea7e67 4154                           push       r12
0000000141ea7e69 56                             push       rsi
0000000141ea7e6a 57                             push       rdi
0000000141ea7e6b 53                             push       rbx
0000000141ea7e6c 4881ec48020000                 sub        rsp, 0x248
0000000141ea7e73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ea7e7b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141ea7e86 4889d7                         mov        rdi, rdx
0000000141ea7e89 4889ce                         mov        rsi, rcx
0000000141ea7e8c 440fb6a200010000               movzx      r12d, byte ptr [rdx + 0x100]
0000000141ea7e94 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000141ea7e98 4883f8fe                       cmp        rax, -2
0000000141ea7e9c 750a                           jne        0x141ea7ea8
0000000141ea7e9e 48c745f0feffffff               mov        qword ptr [rbp - 0x10], 0xfffffffffffffffe
0000000141ea7ea6 eb44                           jmp        0x141ea7eec
0000000141ea7ea8 488d5758                       lea        rdx, [rdi + 0x58]
0000000141ea7eac 4883f8ff                       cmp        rax, -1
0000000141ea7eb0 740b                           je         0x141ea7ebd
0000000141ea7eb2 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea7eb6 e815ee0200                     call       0x141ed6cd0
0000000141ea7ebb eb17                           jmp        0x141ea7ed4
0000000141ea7ebd 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ea7ec0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ea7ec4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ea7ec8 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
0000000141ea7ecc 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000141ea7ed0 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141ea7ed4 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea7ed8 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000141ea7edc 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000141ea7ee0 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141ea7ee4 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141ea7ee8 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ea7eec 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ea7ef0 4889fa                         mov        rdx, rdi
0000000141ea7ef3 e8b8996d00                     call       0x1425818b0
0000000141ea7ef8 90                             nop        
0000000141ea7ef9 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000141ea7f00 4883f8fe                       cmp        rax, -2
0000000141ea7f04 750a                           jne        0x141ea7f10
0000000141ea7f06 48c745c0feffffff               mov        qword ptr [rbp - 0x40], 0xfffffffffffffffe
0000000141ea7f0e eb48                           jmp        0x141ea7f58
0000000141ea7f10 488d9788000000                 lea        rdx, [rdi + 0x88]
0000000141ea7f17 4883f8ff                       cmp        rax, -1
0000000141ea7f1b 740c                           je         0x141ea7f29
0000000141ea7f1d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea7f21 e8aaed0200                     call       0x141ed6cd0
0000000141ea7f26 90                             nop        
0000000141ea7f27 eb17                           jmp        0x141ea7f40
0000000141ea7f29 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ea7f2c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ea7f30 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ea7f34 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
0000000141ea7f38 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000141ea7f3c 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141ea7f40 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea7f44 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000141ea7f48 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000141ea7f4c 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141ea7f50 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141ea7f54 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ea7f58 440fb6af01010000               movzx      r13d, byte ptr [rdi + 0x101]
0000000141ea7f60 440fb6b702010000               movzx      r14d, byte ptr [rdi + 0x102]
0000000141ea7f68 440fb6bf03010000               movzx      r15d, byte ptr [rdi + 0x103]
0000000141ea7f70 488b9fe8000000                 mov        rbx, qword ptr [rdi + 0xe8]
0000000141ea7f77 4885db                         test       rbx, rbx
0000000141ea7f7a 4488b5bc010000                 mov        byte ptr [rbp + 0x1bc], r14b
0000000141ea7f81 4488bdbd010000                 mov        byte ptr [rbp + 0x1bd], r15b
0000000141ea7f88 0f8497000000                   je         0x141ea8025
0000000141ea7f8e e81d6d55fe                     call       0x1403fecb0
0000000141ea7f93 b918010000                     mov        ecx, 0x118
0000000141ea7f98 ba08000000                     mov        edx, 8
0000000141ea7f9d e84e1d79fe                     call       0x140639cf0
0000000141ea7fa2 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141ea7fa9 4885c0                         test       rax, rax
0000000141ea7fac 0f8460050000                   je         0x141ea8512
0000000141ea7fb2 488d5350                       lea        rdx, [rbx + 0x50]
0000000141ea7fb6 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea7fba e8e1440500                     call       0x141efc4a0
0000000141ea7fbf 90                             nop        
0000000141ea7fc0 48833bff                       cmp        qword ptr [rbx], -1
0000000141ea7fc4 746c                           je         0x141ea8032
0000000141ea7fc6 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ea7fcd 4889da                         mov        rdx, rbx
0000000141ea7fd0 e8ab320300                     call       0x141edb280
0000000141ea7fd5 90                             nop        
0000000141ea7fd6 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
0000000141ea7fdd 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141ea7fe4 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141ea7feb 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141ea7ff2 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141ea7ff9 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000141ea8000 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ea8007 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
0000000141ea800e 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141ea8015 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141ea801c 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141ea8023 eb14                           jmp        0x141ea8039
0000000141ea8025 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141ea8030 eb70                           jmp        0x141ea80a2
0000000141ea8032 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141ea8039 0fb69b10010000                 movzx      ebx, byte ptr [rbx + 0x110]
0000000141ea8040 4c8bbda0010000                 mov        r15, qword ptr [rbp + 0x1a0]
0000000141ea8047 4c89f9                         mov        rcx, r15
0000000141ea804a 4883c150                       add        rcx, 0x50
0000000141ea804e 488d5520                       lea        rdx, [rbp + 0x20]
0000000141ea8052 41b8c0000000                   mov        r8d, 0xc0
0000000141ea8058 e8b5118a00                     call       0x142749212
0000000141ea805d 4d8937                         mov        qword ptr [r15], r14
0000000141ea8060 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea8067 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000141ea806e 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
0000000141ea8075 0f289d10010000                 movaps     xmm3, xmmword ptr [rbp + 0x110]
0000000141ea807c 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141ea8081 410f114f18                     movups     xmmword ptr [r15 + 0x18], xmm1
0000000141ea8086 410f115728                     movups     xmmword ptr [r15 + 0x28], xmm2
0000000141ea808b 410f115f38                     movups     xmmword ptr [r15 + 0x38], xmm3
0000000141ea8090 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141ea8097 49894748                       mov        qword ptr [r15 + 0x48], rax
0000000141ea809b 41889f10010000                 mov        byte ptr [r15 + 0x110], bl
0000000141ea80a2 440fb6bf04010000               movzx      r15d, byte ptr [rdi + 0x104]
0000000141ea80aa 440fb6b705010000               movzx      r14d, byte ptr [rdi + 0x105]
0000000141ea80b2 488b9ff0000000                 mov        rbx, qword ptr [rdi + 0xf0]
0000000141ea80b9 4885db                         test       rbx, rbx
0000000141ea80bc 0f8411010000                   je         0x141ea81d3
0000000141ea80c2 e8e96b55fe                     call       0x1403fecb0
0000000141ea80c7 b950000000                     mov        ecx, 0x50
0000000141ea80cc ba08000000                     mov        edx, 8
0000000141ea80d1 e81a1c79fe                     call       0x140639cf0
0000000141ea80d6 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141ea80dd 4885c0                         test       rax, rax
0000000141ea80e0 0f843e040000                   je         0x141ea8524
0000000141ea80e6 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea80ea 4889da                         mov        rdx, rbx
0000000141ea80ed e88e310300                     call       0x141edb280
0000000141ea80f2 90                             nop        
0000000141ea80f3 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141ea80f7 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ea80fe 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141ea8102 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea8106 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141ea810a 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141ea810e 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000141ea8112 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141ea8116 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141ea811a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141ea811e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ea8121 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141ea8126 4488b5be010000                 mov        byte ptr [rbp + 0x1be], r14b
0000000141ea812d 0f84bd000000                   je         0x141ea81f0
0000000141ea8133 488d5740                       lea        rdx, [rdi + 0x40]
0000000141ea8137 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea813b e8e07e0200                     call       0x141ed0020
0000000141ea8140 90                             nop        
0000000141ea8141 4589ee                         mov        r14d, r13d
0000000141ea8144 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ea8148 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141ea814f 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea8153 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141ea815a 440fb6af06010000               movzx      r13d, byte ptr [rdi + 0x106]
0000000141ea8162 488b9ff8000000                 mov        rbx, qword ptr [rdi + 0xf8]
0000000141ea8169 4885db                         test       rbx, rbx
0000000141ea816c 0f84a4000000                   je         0x141ea8216
0000000141ea8172 e8396b55fe                     call       0x1403fecb0
0000000141ea8177 b938000000                     mov        ecx, 0x38
0000000141ea817c ba08000000                     mov        edx, 8
0000000141ea8181 e86a1b79fe                     call       0x140639cf0
0000000141ea8186 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ea818d 4885c0                         test       rax, rax
0000000141ea8190 0f84a0030000                   je         0x141ea8536
0000000141ea8196 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141ea819d 4889da                         mov        rdx, rbx
0000000141ea81a0 e8db436d00                     call       0x14257c580
0000000141ea81a5 90                             nop        
0000000141ea81a6 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000141ea81aa 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
0000000141ea81ae 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ea81b5 e8e6816100                     call       0x1424c03a0
0000000141ea81ba 90                             nop        
0000000141ea81bb 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
0000000141ea81bf 4885c9                         test       rcx, rcx
0000000141ea81c2 0f849b000000                   je         0x141ea8263
0000000141ea81c8 e8035a0400                     call       0x141eedbd0
0000000141ea81cd 90                             nop        
0000000141ea81ce e992000000                     jmp        0x141ea8265
0000000141ea81d3 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141ea81de 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141ea81e3 4488b5be010000                 mov        byte ptr [rbp + 0x1be], r14b
0000000141ea81ea 0f8543ffffff                   jne        0x141ea8133
0000000141ea81f0 4589ee                         mov        r14d, r13d
0000000141ea81f3 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000141ea81fe 440fb6af06010000               movzx      r13d, byte ptr [rdi + 0x106]
0000000141ea8206 488b9ff8000000                 mov        rbx, qword ptr [rdi + 0xf8]
0000000141ea820d 4885db                         test       rbx, rbx
0000000141ea8210 0f855cffffff                   jne        0x141ea8172
0000000141ea8216 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141ea8221 488b8fb8000000                 mov        rcx, qword ptr [rdi + 0xb8]
0000000141ea8228 4883f9fd                       cmp        rcx, -3
0000000141ea822c 0f849e000000                   je         0x141ea82d0
0000000141ea8232 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141ea8239 4883f9fe                       cmp        rcx, -2
0000000141ea823d 0f8459010000                   je         0x141ea839c
0000000141ea8243 488d97b8000000                 lea        rdx, [rdi + 0xb8]
0000000141ea824a 4883f9ff                       cmp        rcx, -1
0000000141ea824e 0f840c010000                   je         0x141ea8360
0000000141ea8254 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea8258 e873ea0200                     call       0x141ed6cd0
0000000141ea825d 90                             nop        
0000000141ea825e e914010000                     jmp        0x141ea8377
0000000141ea8263 31c0                           xor        eax, eax
0000000141ea8265 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141ea826c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141ea8270 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea8277 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141ea827b 0f108d50010000                 movups     xmm1, xmmword ptr [rbp + 0x150]
0000000141ea8282 0f114d38                       movups     xmmword ptr [rbp + 0x38], xmm1
0000000141ea8286 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141ea828d 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141ea8291 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ea8295 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141ea829c 48894a20                       mov        qword ptr [rdx + 0x20], rcx
0000000141ea82a0 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141ea82a4 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000141ea82a8 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141ea82ac 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141ea82b0 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141ea82b4 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141ea82b8 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141ea82bb 48894230                       mov        qword ptr [rdx + 0x30], rax
0000000141ea82bf 488b8fb8000000                 mov        rcx, qword ptr [rdi + 0xb8]
0000000141ea82c6 4883f9fd                       cmp        rcx, -3
0000000141ea82ca 0f8562ffffff                   jne        0x141ea8232
0000000141ea82d0 48c74520fdffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffd
0000000141ea82d8 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141ea82df 0fb69f08010000                 movzx      ebx, byte ptr [rdi + 0x108]
0000000141ea82e6 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141ea82eb 0f84ed000000                   je         0x141ea83de
0000000141ea82f1 488d5718                       lea        rdx, [rdi + 0x18]
0000000141ea82f5 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ea82fc e83f268900                     call       0x14273a940
0000000141ea8301 90                             nop        
0000000141ea8302 31c0                           xor        eax, eax
0000000141ea8304 837f3001                       cmp        dword ptr [rdi + 0x30], 1
0000000141ea8308 7510                           jne        0x141ea831a
0000000141ea830a 488b4734                       mov        rax, qword ptr [rdi + 0x34]
0000000141ea830e 4889856c010000                 mov        qword ptr [rbp + 0x16c], rax
0000000141ea8315 b801000000                     mov        eax, 1
0000000141ea831a 898568010000                   mov        dword ptr [rbp + 0x168], eax
0000000141ea8320 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141ea8327 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141ea832e 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141ea8335 8b8d68010000                   mov        ecx, dword ptr [rbp + 0x168]
0000000141ea833b 898df0000000                   mov        dword ptr [rbp + 0xf0], ecx
0000000141ea8341 488b8d6c010000                 mov        rcx, qword ptr [rbp + 0x16c]
0000000141ea8348 48898df4000000                 mov        qword ptr [rbp + 0xf4], rcx
0000000141ea834f 8b8d74010000                   mov        ecx, dword ptr [rbp + 0x174]
0000000141ea8355 898dfc000000                   mov        dword ptr [rbp + 0xfc], ecx
0000000141ea835b e985000000                     jmp        0x141ea83e5
0000000141ea8360 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141ea8363 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141ea8367 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141ea836b 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
0000000141ea836f 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000141ea8373 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141ea8377 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ea837b 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141ea837f 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141ea8386 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ea838a 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141ea8391 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141ea8395 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141ea839c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ea83a0 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141ea83a7 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141ea83ae 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141ea83b2 0f114d38                       movups     xmmword ptr [rbp + 0x38], xmm1
0000000141ea83b6 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141ea83bd 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141ea83c1 4883f8fd                       cmp        rax, -3
0000000141ea83c5 0f9385bf010000                 setae      byte ptr [rbp + 0x1bf]
0000000141ea83cc 0fb69f08010000                 movzx      ebx, byte ptr [rdi + 0x108]
0000000141ea83d3 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141ea83d8 0f8513ffffff                   jne        0x141ea82f1
0000000141ea83de 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ea83e5 0fb68f07010000                 movzx      ecx, byte ptr [rdi + 0x107]
0000000141ea83ec 4488a600010000                 mov        byte ptr [rsi + 0x100], r12b
0000000141ea83f3 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ea83f7 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141ea83fb 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141ea83ff 0f115678                       movups     xmmword ptr [rsi + 0x78], xmm2
0000000141ea8403 0f114e68                       movups     xmmword ptr [rsi + 0x68], xmm1
0000000141ea8407 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea840b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141ea840f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ea8412 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141ea8416 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141ea841a 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141ea841e 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141ea8422 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141ea8426 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
0000000141ea842d 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
0000000141ea8434 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000141ea843b 4488b601010000                 mov        byte ptr [rsi + 0x101], r14b
0000000141ea8442 0fb695bc010000                 movzx      edx, byte ptr [rbp + 0x1bc]
0000000141ea8449 889602010000                   mov        byte ptr [rsi + 0x102], dl
0000000141ea844f 0fb695bd010000                 movzx      edx, byte ptr [rbp + 0x1bd]
0000000141ea8456 889603010000                   mov        byte ptr [rsi + 0x103], dl
0000000141ea845c 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141ea8463 488996e8000000                 mov        qword ptr [rsi + 0xe8], rdx
0000000141ea846a 4488be04010000                 mov        byte ptr [rsi + 0x104], r15b
0000000141ea8471 0fb695be010000                 movzx      edx, byte ptr [rbp + 0x1be]
0000000141ea8478 889605010000                   mov        byte ptr [rsi + 0x105], dl
0000000141ea847e 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141ea8485 488996f0000000                 mov        qword ptr [rsi + 0xf0], rdx
0000000141ea848c 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141ea8493 48895650                       mov        qword ptr [rsi + 0x50], rdx
0000000141ea8497 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141ea849e 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141ea84a2 4488ae06010000                 mov        byte ptr [rsi + 0x106], r13b
0000000141ea84a9 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141ea84b0 488996f8000000                 mov        qword ptr [rsi + 0xf8], rdx
0000000141ea84b7 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea84bb 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141ea84bf 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141ea84c3 0f1196d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm2
0000000141ea84ca 0f118ec8000000                 movups     xmmword ptr [rsi + 0xc8], xmm1
0000000141ea84d1 0f1186b8000000                 movups     xmmword ptr [rsi + 0xb8], xmm0
0000000141ea84d8 889e08010000                   mov        byte ptr [rsi + 0x108], bl
0000000141ea84de 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea84e2 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea84e9 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000141ea84f0 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000141ea84f4 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ea84f8 888e07010000                   mov        byte ptr [rsi + 0x107], cl
0000000141ea84fe 4881c448020000                 add        rsp, 0x248
0000000141ea8505 5b                             pop        rbx
0000000141ea8506 5f                             pop        rdi
0000000141ea8507 5e                             pop        rsi
0000000141ea8508 415c                           pop        r12
0000000141ea850a 415d                           pop        r13
0000000141ea850c 415e                           pop        r14
0000000141ea850e 415f                           pop        r15
0000000141ea8510 5d                             pop        rbp
0000000141ea8511 c3                             ret        
0000000141ea8512 b908000000                     mov        ecx, 8
0000000141ea8517 ba18010000                     mov        edx, 0x118
0000000141ea851c e890778c00                     call       0x14276fcb1
0000000141ea8521 90                             nop        
0000000141ea8522 eb22                           jmp        0x141ea8546
0000000141ea8524 b908000000                     mov        ecx, 8
0000000141ea8529 ba50000000                     mov        edx, 0x50
0000000141ea852e e87e778c00                     call       0x14276fcb1
0000000141ea8533 90                             nop        
0000000141ea8534 eb10                           jmp        0x141ea8546
0000000141ea8536 b908000000                     mov        ecx, 8
0000000141ea853b ba38000000                     mov        edx, 0x38
0000000141ea8540 e86c778c00                     call       0x14276fcb1
0000000141ea8545 90                             nop        
0000000141ea8546 0f0b                           ud2        
