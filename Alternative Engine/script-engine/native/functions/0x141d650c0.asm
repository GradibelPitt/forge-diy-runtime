0000000141d650c0 55                             push       rbp
0000000141d650c1 4156                           push       r14
0000000141d650c3 56                             push       rsi
0000000141d650c4 57                             push       rdi
0000000141d650c5 53                             push       rbx
0000000141d650c6 4881ec40020000                 sub        rsp, 0x240
0000000141d650cd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d650d5 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000141d650e0 4c89c7                         mov        rdi, r8
0000000141d650e3 4889d3                         mov        rbx, rdx
0000000141d650e6 4889ce                         mov        rsi, rcx
0000000141d650e9 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000141d650f4 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
0000000141d650ff c6858801000001                 mov        byte ptr [rbp + 0x188], 1
0000000141d65106 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d65110 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d65117 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d65121 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d65128 e8839b69fe                     call       0x1403fecb0
0000000141d6512d b901000000                     mov        ecx, 1
0000000141d65132 ba01000000                     mov        edx, 1
0000000141d65137 e8b44b8dfe                     call       0x140639cf0
0000000141d6513c 4885c0                         test       rax, rax
0000000141d6513f 0f8495010000                   je         0x141d652da
0000000141d65145 c60006                         mov        byte ptr [rax], 6
0000000141d65148 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141d6514f 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141d65153 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141d6515a 0f108d60010000                 movups     xmm1, xmmword ptr [rbp + 0x160]
0000000141d65161 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000141d65168 0f109d80010000                 movups     xmm3, xmmword ptr [rbp + 0x180]
0000000141d6516f 0f115d00                       movups     xmmword ptr [rbp], xmm3
0000000141d65173 0f1155f0                       movups     xmmword ptr [rbp - 0x10], xmm2
0000000141d65177 0f114de0                       movups     xmmword ptr [rbp - 0x20], xmm1
0000000141d6517b 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141d6517f 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d65186 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
0000000141d6518d 0f1095f0000000                 movups     xmm2, xmmword ptr [rbp + 0xf0]
0000000141d65194 0f109d00010000                 movups     xmm3, xmmword ptr [rbp + 0x100]
0000000141d6519b 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141d6519f 0f114d28                       movups     xmmword ptr [rbp + 0x28], xmm1
0000000141d651a3 0f115538                       movups     xmmword ptr [rbp + 0x38], xmm2
0000000141d651a7 0f115d48                       movups     xmmword ptr [rbp + 0x48], xmm3
0000000141d651ab 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141d651b2 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141d651b6 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141d651bd 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141d651c1 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141d651c8 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141d651cc 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141d651d4 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d651d8 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141d651e0 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
0000000141d651eb 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141d651f6 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
0000000141d65201 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141d6520c e89f9a69fe                     call       0x1403fecb0
0000000141d65211 b918010000                     mov        ecx, 0x118
0000000141d65216 ba08000000                     mov        edx, 8
0000000141d6521b e8d04a8dfe                     call       0x140639cf0
0000000141d65220 4885c0                         test       rax, rax
0000000141d65223 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141d6522a 0f84bc000000                   je         0x141d652ec
0000000141d65230 4989c6                         mov        r14, rax
0000000141d65233 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d65237 41b818010000                   mov        r8d, 0x118
0000000141d6523d 4889c1                         mov        rcx, rax
0000000141d65240 e8cd3f9e00                     call       0x142749212
0000000141d65245 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
0000000141d65250 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
0000000141d65257 48c7854801000001000000         mov        qword ptr [rbp + 0x148], 1
0000000141d65262 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141d6526d 48c7855801000004000000         mov        qword ptr [rbp + 0x158], 4
0000000141d65278 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141d65283 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
0000000141d6528e 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141d65295 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d6529a 488d8550010000                 lea        rax, [rbp + 0x150]
0000000141d652a1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d652a6 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d652ab 4c8d8598010000                 lea        r8, [rbp + 0x198]
0000000141d652b2 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000141d652b9 4889d9                         mov        rcx, rbx
0000000141d652bc 4889fa                         mov        rdx, rdi
0000000141d652bf e81c97ffff                     call       0x141d5e9e0
0000000141d652c4 90                             nop        
0000000141d652c5 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d652cc 4881c440020000                 add        rsp, 0x240
0000000141d652d3 5b                             pop        rbx
0000000141d652d4 5f                             pop        rdi
0000000141d652d5 5e                             pop        rsi
0000000141d652d6 415e                           pop        r14
0000000141d652d8 5d                             pop        rbp
0000000141d652d9 c3                             ret        
0000000141d652da b901000000                     mov        ecx, 1
0000000141d652df ba01000000                     mov        edx, 1
0000000141d652e4 e8c8a9a000                     call       0x14276fcb1
0000000141d652e9 90                             nop        
0000000141d652ea eb10                           jmp        0x141d652fc
0000000141d652ec b908000000                     mov        ecx, 8
0000000141d652f1 ba18010000                     mov        edx, 0x118
0000000141d652f6 e8b6a9a000                     call       0x14276fcb1
0000000141d652fb 90                             nop        
0000000141d652fc 0f0b                           ud2        
