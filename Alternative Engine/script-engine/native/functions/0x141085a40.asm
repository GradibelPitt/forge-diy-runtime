0000000141085a40 55                             push       rbp
0000000141085a41 4157                           push       r15
0000000141085a43 4156                           push       r14
0000000141085a45 4155                           push       r13
0000000141085a47 4154                           push       r12
0000000141085a49 56                             push       rsi
0000000141085a4a 57                             push       rdi
0000000141085a4b 53                             push       rbx
0000000141085a4c 4881ec08050000                 sub        rsp, 0x508
0000000141085a53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141085a5b 660f29b570040000               movapd     xmmword ptr [rbp + 0x470], xmm6
0000000141085a63 48c78568040000feffffff         mov        qword ptr [rbp + 0x468], 0xfffffffffffffffe
0000000141085a6e 4c898de8030000                 mov        qword ptr [rbp + 0x3e8], r9
0000000141085a75 4d89c4                         mov        r12, r8
0000000141085a78 4989d6                         mov        r14, rdx
0000000141085a7b 4989cf                         mov        r15, rcx
0000000141085a7e c6856604000001                 mov        byte ptr [rbp + 0x466], 1
0000000141085a85 488d0deccf7e01                 lea        rcx, [rip + 0x17ecfec]
0000000141085a8c ba04000000                     mov        edx, 4
0000000141085a91 e88ad56701                     call       0x142703020
0000000141085a96 90                             nop        
0000000141085a97 b901000000                     mov        ecx, 1
0000000141085a9c 4885c0                         test       rax, rax
0000000141085a9f 740f                           je         0x141085ab0
0000000141085aa1 803803                         cmp        byte ptr [rax], 3
0000000141085aa4 750a                           jne        0x141085ab0
0000000141085aa6 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141085aaa 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141085aae eb02                           jmp        0x141085ab2
0000000141085ab0 31c0                           xor        eax, eax
0000000141085ab2 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141085ab9 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141085ac0 498bb6b0000000                 mov        rsi, qword ptr [r14 + 0xb0]
0000000141085ac7 c6856604000001                 mov        byte ptr [rbp + 0x466], 1
0000000141085ace 31c9                           xor        ecx, ecx
0000000141085ad0 e81b382f00                     call       0x1413792f0
0000000141085ad5 90                             nop        
0000000141085ad6 4885c0                         test       rax, rax
0000000141085ad9 0f848e240000                   je         0x141087f6d
0000000141085adf 48833800                       cmp        qword ptr [rax], 0
0000000141085ae3 0f8580220000                   jne        0x141087d69
0000000141085ae9 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141085af0 f048ff06                       lock inc   qword ptr [rsi]
0000000141085af4 0f8ec4250000                   jle        0x1410880be
0000000141085afa 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141085afe 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141085b05 48897008                       mov        qword ptr [rax + 8], rsi
0000000141085b09 48ff00                         inc        qword ptr [rax]
0000000141085b0c 8b058e3a3702                   mov        eax, dword ptr [rip + 0x2373a8e]
0000000141085b12 85c0                           test       eax, eax
0000000141085b14 0f8568220000                   jne        0x141087d82
0000000141085b1a 803d673a370200                 cmp        byte ptr [rip + 0x2373a67], 0
0000000141085b21 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
0000000141085b28 4c89a598030000                 mov        qword ptr [rbp + 0x398], r12
0000000141085b2f 0f8482000000                   je         0x141085bb7
0000000141085b35 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141085b3c 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141085b40 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141085b44 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141085b4b 488bb248010000                 mov        rsi, qword ptr [rdx + 0x148]
0000000141085b52 c6856704000001                 mov        byte ptr [rbp + 0x467], 1
0000000141085b59 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141085b60 e8db4d6b01                     call       0x14273a940
0000000141085b65 90                             nop        
0000000141085b66 4c8bade8030000                 mov        r13, qword ptr [rbp + 0x3e8]
0000000141085b6d 4983bdd8000000ff               cmp        qword ptr [r13 + 0xd8], -1
0000000141085b75 7454                           je         0x141085bcb
0000000141085b77 498d95d8000000                 lea        rdx, [r13 + 0xd8]
0000000141085b7e 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141085b85 e8b64d6b01                     call       0x14273a940
0000000141085b8a 90                             nop        
0000000141085b8b 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141085b92 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141085b99 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141085ba0 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141085ba7 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141085bae 4c8bade8030000                 mov        r13, qword ptr [rbp + 0x3e8]
0000000141085bb5 eb1f                           jmp        0x141085bd6
0000000141085bb7 48c745d0ffffffff               mov        qword ptr [rbp - 0x30], 0xffffffffffffffff
0000000141085bbf 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141085bc6 e964030000                     jmp        0x141085f2f
0000000141085bcb 48c78518040000ffffffff         mov        qword ptr [rbp + 0x418], 0xffffffffffffffff
0000000141085bd6 498d5518                       lea        rdx, [r13 + 0x18]
0000000141085bda 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141085be1 e85a4d6b01                     call       0x14273a940
0000000141085be6 90                             nop        
0000000141085be7 4d8ba550010000                 mov        r12, qword ptr [r13 + 0x150]
0000000141085bee 498d5530                       lea        rdx, [r13 + 0x30]
0000000141085bf2 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141085bf9 e8c2072200                     call       0x1412a63c0
0000000141085bfe 90                             nop        
0000000141085bff 498d5548                       lea        rdx, [r13 + 0x48]
0000000141085c03 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141085c0a e8d1182200                     call       0x1412a74e0
0000000141085c0f 90                             nop        
0000000141085c10 498d5560                       lea        rdx, [r13 + 0x60]
0000000141085c14 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141085c1b e880242200                     call       0x1412a80a0
0000000141085c20 90                             nop        
0000000141085c21 498d5578                       lea        rdx, [r13 + 0x78]
0000000141085c25 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141085c2c e8ff252200                     call       0x1412a8230
0000000141085c31 90                             nop        
0000000141085c32 498d9590000000                 lea        rdx, [r13 + 0x90]
0000000141085c39 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141085c40 e87b002200                     call       0x1412a5cc0
0000000141085c45 90                             nop        
0000000141085c46 498d95a8000000                 lea        rdx, [r13 + 0xa8]
0000000141085c4d 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141085c54 e8171b2200                     call       0x1412a7770
0000000141085c59 90                             nop        
0000000141085c5a 48899df0030000                 mov        qword ptr [rbp + 0x3f0], rbx
0000000141085c61 498d95c0000000                 lea        rdx, [r13 + 0xc0]
0000000141085c68 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141085c6f e8cc4c6b01                     call       0x14273a940
0000000141085c74 90                             nop        
0000000141085c75 498b9d58010000                 mov        rbx, qword ptr [r13 + 0x158]
0000000141085c7c 4983bdf0000000ff               cmp        qword ptr [r13 + 0xf0], -1
0000000141085c84 4d89e8                         mov        r8, r13
0000000141085c87 7478                           je         0x141085d01
0000000141085c89 4d89fd                         mov        r13, r15
0000000141085c8c 498d90f0000000                 lea        rdx, [r8 + 0xf0]
0000000141085c93 498b8038010000                 mov        rax, qword ptr [r8 + 0x138]
0000000141085c9a 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141085ca1 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141085ca8 4d89c7                         mov        r15, r8
0000000141085cab e8904c6b01                     call       0x14273a940
0000000141085cb0 90                             nop        
0000000141085cb1 498d9708010000                 lea        rdx, [r15 + 0x108]
0000000141085cb8 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141085cbc e87f4c6b01                     call       0x14273a940
0000000141085cc1 90                             nop        
0000000141085cc2 4983bf20010000ff               cmp        qword ptr [r15 + 0x120], -1
0000000141085cca 4d89f8                         mov        r8, r15
0000000141085ccd 743b                           je         0x141085d0a
0000000141085ccf 498d9020010000                 lea        rdx, [r8 + 0x120]
0000000141085cd6 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141085cdd e85e4c6b01                     call       0x14273a940
0000000141085ce2 90                             nop        
0000000141085ce3 4d89ef                         mov        r15, r13
0000000141085ce6 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141085ced 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000141085cf4 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141085cf8 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000141085cff eb13                           jmp        0x141085d14
0000000141085d01 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141085d08 eb37                           jmp        0x141085d41
0000000141085d0a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141085d11 4d89ef                         mov        r15, r13
0000000141085d14 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141085d1b 0f108548040000                 movups     xmm0, xmmword ptr [rbp + 0x448]
0000000141085d22 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141085d29 660f1045d0                     movupd     xmm0, xmmword ptr [rbp - 0x30]
0000000141085d2e 660f2985d0010000               movapd     xmmword ptr [rbp + 0x1d0], xmm0
0000000141085d36 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141085d3a 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141085d41 4c8b8df8030000                 mov        r9, qword ptr [rbp + 0x3f8]
0000000141085d48 498b9040010000                 mov        rdx, qword ptr [r8 + 0x140]
0000000141085d4f f048ff02                       lock inc   qword ptr [rdx]
0000000141085d53 0f8e65230000                   jle        0x1410880be
0000000141085d59 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141085d60 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141085d67 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141085d6b 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000141085d72 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141085d76 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000141085d7d 4c8985a8000000                 mov        qword ptr [rbp + 0xa8], r8
0000000141085d84 4c898db0000000                 mov        qword ptr [rbp + 0xb0], r9
0000000141085d8b 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
0000000141085d92 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141085d99 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141085d9d 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141085da4 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141085da8 4c89a520010000                 mov        qword ptr [rbp + 0x120], r12
0000000141085daf 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141085db6 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141085dba 4c8b8550030000                 mov        r8, qword ptr [rbp + 0x350]
0000000141085dc1 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141085dc5 4c8b85e0030000                 mov        r8, qword ptr [rbp + 0x3e0]
0000000141085dcc 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141085dd0 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141085dd7 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141085ddb 4c8b8568030000                 mov        r8, qword ptr [rbp + 0x368]
0000000141085de2 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141085de6 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000141085ded 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141085df1 4c8b8538040000                 mov        r8, qword ptr [rbp + 0x438]
0000000141085df8 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000141085dfc 0f108528040000                 movups     xmm0, xmmword ptr [rbp + 0x428]
0000000141085e03 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141085e07 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141085e0e 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141085e12 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141085e19 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141085e1d 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
0000000141085e24 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000141085e2b 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141085e32 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141085e36 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
0000000141085e3d 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000141085e44 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141085e4b 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141085e52 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141085e59 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141085e60 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141085e67 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141085e6e 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141085e75 660f288dd0010000               movapd     xmm1, xmmword ptr [rbp + 0x1d0]
0000000141085e7d 660f118dd8000000               movupd     xmmword ptr [rbp + 0xd8], xmm1
0000000141085e85 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141085e8c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141085e93 660f2845c0                     movapd     xmm0, xmmword ptr [rbp - 0x40]
0000000141085e98 660f1185f8000000               movupd     xmmword ptr [rbp + 0xf8], xmm0
0000000141085ea0 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141085ea7 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141085eae 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141085eb5 4c69c728010000                 imul       r8, rdi, 0x128
0000000141085ebc 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141085ec3 4901d0                         add        r8, rdx
0000000141085ec6 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141085ecd e87e9f2100                     call       0x14129fe50
0000000141085ed2 90                             nop        
0000000141085ed3 488db5c0010000                 lea        rsi, [rbp + 0x1c0]
0000000141085eda 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141085ede 41b860010000                   mov        r8d, 0x160
0000000141085ee4 4889f1                         mov        rcx, rsi
0000000141085ee7 e826336c01                     call       0x142749212
0000000141085eec 0f108540040000                 movups     xmm0, xmmword ptr [rbp + 0x440]
0000000141085ef3 0f118520030000                 movups     xmmword ptr [rbp + 0x320], xmm0
0000000141085efa 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141085f01 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141085f08 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141085f0c 41b878010000                   mov        r8d, 0x178
0000000141085f12 4889f2                         mov        rdx, rsi
0000000141085f15 e8f8326c01                     call       0x142749212
0000000141085f1a 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141085f21 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
0000000141085f28 4c8ba598030000                 mov        r12, qword ptr [rbp + 0x398]
0000000141085f2f 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
0000000141085f36 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141085f3d 488b8248010000                 mov        rax, qword ptr [rdx + 0x148]
0000000141085f44 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141085f4b 488db5c0010000                 lea        rsi, [rbp + 0x1c0]
0000000141085f52 41b860010000                   mov        r8d, 0x160
0000000141085f58 4889f1                         mov        rcx, rsi
0000000141085f5b e8b2326c01                     call       0x142749212
0000000141085f60 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141085f67 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141085f6b 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141085f72 660f1001                       movupd     xmm0, xmmword ptr [rcx]
0000000141085f76 660f298540040000               movapd     xmmword ptr [rbp + 0x440], xmm0
0000000141085f7e 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141085f83 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141085f88 4c8dad40040000                 lea        r13, [rbp + 0x440]
0000000141085f8f 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141085f94 488dbd80010000                 lea        rdi, [rbp + 0x180]
0000000141085f9b 4889f9                         mov        rcx, rdi
0000000141085f9e 4c89f2                         mov        rdx, r14
0000000141085fa1 4d89e0                         mov        r8, r12
0000000141085fa4 4989f1                         mov        r9, rsi
0000000141085fa7 e8e43e0000                     call       0x141089e90
0000000141085fac 90                             nop        
0000000141085fad 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000141085fb2 0f8430180000                   je         0x1410877e8
0000000141085fb8 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141085fbf 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141085fc6 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141085fcd 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141085fd4 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000141085fdb 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141085fe2 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141085fe9 488d0dc9307a01                 lea        rcx, [rip + 0x17a30c9]
0000000141085ff0 ba0b000000                     mov        edx, 0xb
0000000141085ff5 4d89e0                         mov        r8, r12
0000000141085ff8 e823d06701                     call       0x142703020
0000000141085ffd 90                             nop        
0000000141085ffe 4885c0                         test       rax, rax
0000000141086001 7431                           je         0x141086034
0000000141086003 0fb608                         movzx      ecx, byte ptr [rax]
0000000141086006 488d15171e7f01                 lea        rdx, [rip + 0x17f1e17]
000000014108600d 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141086011 4801d1                         add        rcx, rdx
0000000141086014 ffe1                           jmp        rcx
0000000141086016 660f1000                       movupd     xmm0, xmmword ptr [rax]
000000014108601a 660f104810                     movupd     xmm1, xmmword ptr [rax + 0x10]
000000014108601f 660f298dd0010000               movapd     xmmword ptr [rbp + 0x1d0], xmm1
0000000141086027 660f2985c0010000               movapd     xmmword ptr [rbp + 0x1c0], xmm0
000000014108602f e9e5000000                     jmp        0x141086119
0000000141086034 c685c001000000                 mov        byte ptr [rbp + 0x1c0], 0
000000014108603b 660f1085d0010000               movupd     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141086043 660f2985b0030000               movapd     xmmword ptr [rbp + 0x3b0], xmm0
000000014108604b 0fb685c0010000                 movzx      eax, byte ptr [rbp + 0x1c0]
0000000141086052 8885a0030000                   mov        byte ptr [rbp + 0x3a0], al
0000000141086058 488b85c1010000                 mov        rax, qword ptr [rbp + 0x1c1]
000000014108605f 488985a1030000                 mov        qword ptr [rbp + 0x3a1], rax
0000000141086066 8b85c9010000                   mov        eax, dword ptr [rbp + 0x1c9]
000000014108606c 8985a9030000                   mov        dword ptr [rbp + 0x3a9], eax
0000000141086072 0fb785cd010000                 movzx      eax, word ptr [rbp + 0x1cd]
0000000141086079 668985ad030000                 mov        word ptr [rbp + 0x3ad], ax
0000000141086080 0fb685cf010000                 movzx      eax, byte ptr [rbp + 0x1cf]
0000000141086087 8885af030000                   mov        byte ptr [rbp + 0x3af], al
000000014108608d e9f1000000                     jmp        0x141086183
0000000141086092 4883c008                       add        rax, 8
0000000141086096 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
000000014108609d 4889c2                         mov        rdx, rax
00000001410860a0 e88bfd2100                     call       0x1412a5e30
00000001410860a5 90                             nop        
00000001410860a6 c685c001000004                 mov        byte ptr [rbp + 0x1c0], 4
00000001410860ad eb6a                           jmp        0x141086119
00000001410860af c685c001000000                 mov        byte ptr [rbp + 0x1c0], 0
00000001410860b6 eb61                           jmp        0x141086119
00000001410860b8 4883c008                       add        rax, 8
00000001410860bc 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001410860c3 4889c2                         mov        rdx, rax
00000001410860c6 e875486b01                     call       0x14273a940
00000001410860cb 90                             nop        
00000001410860cc c685c001000003                 mov        byte ptr [rbp + 0x1c0], 3
00000001410860d3 eb44                           jmp        0x141086119
00000001410860d5 4883781800                     cmp        qword ptr [rax + 0x18], 0
00000001410860da 7420                           je         0x1410860fc
00000001410860dc 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001410860e0 4885d2                         test       rdx, rdx
00000001410860e3 0f84411e0000                   je         0x141087f2a
00000001410860e9 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001410860f0 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001410860f4 e857762400                     call       0x1412cd750
00000001410860f9 90                             nop        
00000001410860fa eb16                           jmp        0x141086112
00000001410860fc 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141086107 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141086112 c685c001000005                 mov        byte ptr [rbp + 0x1c0], 5
0000000141086119 0fb685c0010000                 movzx      eax, byte ptr [rbp + 0x1c0]
0000000141086120 488b8dc1010000                 mov        rcx, qword ptr [rbp + 0x1c1]
0000000141086127 8b95c9010000                   mov        edx, dword ptr [rbp + 0x1c9]
000000014108612d 440fb785cd010000               movzx      r8d, word ptr [rbp + 0x1cd]
0000000141086135 440fb68dcf010000               movzx      r9d, byte ptr [rbp + 0x1cf]
000000014108613d 660f2885d0010000               movapd     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141086145 660f2985b0030000               movapd     xmmword ptr [rbp + 0x3b0], xmm0
000000014108614d 8885a0030000                   mov        byte ptr [rbp + 0x3a0], al
0000000141086153 48898da1030000                 mov        qword ptr [rbp + 0x3a1], rcx
000000014108615a 8995a9030000                   mov        dword ptr [rbp + 0x3a9], edx
0000000141086160 66448985ad030000               mov        word ptr [rbp + 0x3ad], r8w
0000000141086168 44888daf030000                 mov        byte ptr [rbp + 0x3af], r9b
000000014108616f c685c001000000                 mov        byte ptr [rbp + 0x1c0], 0
0000000141086176 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014108617d e83e56fcff                     call       0x14104b7c0
0000000141086182 90                             nop        
0000000141086183 4889b518040000                 mov        qword ptr [rbp + 0x418], rsi
000000014108618a 488d45e8                       lea        rax, [rbp - 0x18]
000000014108618e 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141086195 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014108619c 488d05fdab04ff                 lea        rax, [rip - 0xfb5403]
00000001410861a3 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001410861aa 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001410861b1 488d0d881c6c01                 lea        rcx, [rip + 0x16c1c88]
00000001410861b8 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001410861bf 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001410861c3 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001410861ca 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001410861d1 488d1577c87e01                 lea        rdx, [rip + 0x17ec877]
00000001410861d8 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001410861df 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
00000001410861e6 e8d5446b01                     call       0x14273a6c0
00000001410861eb 90                             nop        
00000001410861ec 660f108540040000               movupd     xmm0, xmmword ptr [rbp + 0x440]
00000001410861f4 660f298540030000               movapd     xmmword ptr [rbp + 0x340], xmm0
00000001410861fc 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141086203 48898550030000                 mov        qword ptr [rbp + 0x350], rax
000000014108620a 4c8d05f7277a01                 lea        r8, [rip + 0x17a27f7]
0000000141086211 4c8985c0010000                 mov        qword ptr [rbp + 0x1c0], r8
0000000141086218 488d0de1b47f01                 lea        rcx, [rip + 0x17fb4e1]
000000014108621f 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141086226 e895174a00                     call       0x1415279c0
000000014108622b 90                             nop        
000000014108622c 4989c5                         mov        r13, rax
000000014108622f 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141086236 b908000000                     mov        ecx, 8
000000014108623b 31c0                           xor        eax, eax
000000014108623d f0490fb14d10                   lock cmpxchg qword ptr [r13 + 0x10], rcx
0000000141086243 0f85521b0000                   jne        0x141087d9b
0000000141086249 f049ff4500                     lock inc   qword ptr [r13]
000000014108624e 0f8e6a1e0000                   jle        0x1410880be
0000000141086254 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
000000014108625b f048ff08                       lock dec   qword ptr [rax]
000000014108625f 750d                           jne        0x14108626e
0000000141086261 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086268 e8131af0ff                     call       0x140f87c80
000000014108626d 90                             nop        
000000014108626e 4c89ad40040000                 mov        qword ptr [rbp + 0x440], r13
0000000141086275 498b4528                       mov        rax, qword ptr [r13 + 0x28]
0000000141086279 4885c0                         test       rax, rax
000000014108627c 744d                           je         0x1410862cb
000000014108627e 498b7520                       mov        rsi, qword ptr [r13 + 0x20]
0000000141086282 48c1e003                       shl        rax, 3
0000000141086286 488d3c40                       lea        rdi, [rax + rax*2]
000000014108628a 488b9d48030000                 mov        rbx, qword ptr [rbp + 0x348]
0000000141086291 4c8ba550030000                 mov        r12, qword ptr [rbp + 0x350]
0000000141086298 4531f6                         xor        r14d, r14d
000000014108629b eb0c                           jmp        0x1410862a9
000000014108629d 0f1f00                         nop        dword ptr [rax]
00000001410862a0 4983c618                       add        r14, 0x18
00000001410862a4 4c39f7                         cmp        rdi, r14
00000001410862a7 7422                           je         0x1410862cb
00000001410862a9 4e39643610                     cmp        qword ptr [rsi + r14 + 0x10], r12
00000001410862ae 75f0                           jne        0x1410862a0
00000001410862b0 4a8b4c3608                     mov        rcx, qword ptr [rsi + r14 + 8]
00000001410862b5 4889da                         mov        rdx, rbx
00000001410862b8 4d89e0                         mov        r8, r12
00000001410862bb e8402f6c01                     call       0x142749200
00000001410862c0 85c0                           test       eax, eax
00000001410862c2 75dc                           jne        0x1410862a0
00000001410862c4 31ff                           xor        edi, edi
00000001410862c6 e9b5000000                     jmp        0x141086380
00000001410862cb 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001410862d2 488d9540030000                 lea        rdx, [rbp + 0x340]
00000001410862d9 e862466b01                     call       0x14273a940
00000001410862de 90                             nop        
00000001410862df 498b7528                       mov        rsi, qword ptr [r13 + 0x28]
00000001410862e3 493b7518                       cmp        rsi, qword ptr [r13 + 0x18]
00000001410862e7 750d                           jne        0x1410862f6
00000001410862e9 4c89e9                         mov        rcx, r13
00000001410862ec 4883c118                       add        rcx, 0x18
00000001410862f0 e8aba96c01                     call       0x142750ca0
00000001410862f5 90                             nop        
00000001410862f6 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001410862fa 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001410862fe 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141086305 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014108630a 660f1085c0010000               movupd     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141086312 660f1104c8                     movupd     xmmword ptr [rax + rcx*8], xmm0
0000000141086317 48ffc6                         inc        rsi
000000014108631a 49897528                       mov        qword ptr [r13 + 0x28], rsi
000000014108631e 4c8bad40040000                 mov        r13, qword ptr [rbp + 0x440]
0000000141086325 498b5d28                       mov        rbx, qword ptr [r13 + 0x28]
0000000141086329 40b701                         mov        dil, 1
000000014108632c 4883fb41                       cmp        rbx, 0x41
0000000141086330 724e                           jb         0x141086380
0000000141086332 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000141086336 4c8b21                         mov        r12, qword ptr [rcx]
0000000141086339 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014108633d 488d5118                       lea        rdx, [rcx + 0x18]
0000000141086341 488d04ddf8ffffff               lea        rax, [rbx*8 - 8]
0000000141086349 48ffcb                         dec        rbx
000000014108634c 4c8d0440                       lea        r8, [rax + rax*2]
0000000141086350 e8b72e6c01                     call       0x14274920c
0000000141086355 49895d28                       mov        qword ptr [r13 + 0x28], rbx
0000000141086359 4d85e4                         test       r12, r12
000000014108635c 741b                           je         0x141086379
000000014108635e 4983fcff                       cmp        r12, -1
0000000141086362 0f84441d0000                   je         0x1410880ac
0000000141086368 41b801000000                   mov        r8d, 1
000000014108636e 4889f1                         mov        rcx, rsi
0000000141086371 4c89e2                         mov        rdx, r12
0000000141086374 e887395bff                     call       0x140639d00
0000000141086379 4c8bad40040000                 mov        r13, qword ptr [rbp + 0x440]
0000000141086380 31c9                           xor        ecx, ecx
0000000141086382 b808000000                     mov        eax, 8
0000000141086387 f0490fb14d10                   lock cmpxchg qword ptr [r13 + 0x10], rcx
000000014108638d 0f851d1a0000                   jne        0x141087db0
0000000141086393 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
000000014108639a f048ff08                       lock dec   qword ptr [rax]
000000014108639e 750d                           jne        0x1410863ad
00000001410863a0 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001410863a7 e8d418f0ff                     call       0x140f87c80
00000001410863ac 90                             nop        
00000001410863ad 80bd8001000000                 cmp        byte ptr [rbp + 0x180], 0
00000001410863b4 4c8bad18040000                 mov        r13, qword ptr [rbp + 0x418]
00000001410863bb 745e                           je         0x14108641b
00000001410863bd 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001410863c1 4885c0                         test       rax, rax
00000001410863c4 0f84cd000000                   je         0x141086497
00000001410863ca 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001410863ce 4c69e0e0000000                 imul       r12, rax, 0xe0
00000001410863d5 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001410863d9 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001410863dd 4c89e7                         mov        rdi, r12
00000001410863e0 4989f7                         mov        r15, rsi
00000001410863e3 eb1b                           jmp        0x141086400
00000001410863e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001410863f0 4981c7e0000000                 add        r15, 0xe0
00000001410863f7 4881c720ffffff                 add        rdi, -0xe0
00000001410863fe 744b                           je         0x14108644b
0000000141086400 49395f20                       cmp        qword ptr [r15 + 0x20], rbx
0000000141086404 75ea                           jne        0x1410863f0
0000000141086406 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014108640a 4c89ea                         mov        rdx, r13
000000014108640d 4989d8                         mov        r8, rbx
0000000141086410 e8eb2d6c01                     call       0x142749200
0000000141086415 85c0                           test       eax, eax
0000000141086417 75d7                           jne        0x1410863f0
0000000141086419 eb33                           jmp        0x14108644e
000000014108641b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141086422 4883f804                       cmp        rax, 4
0000000141086426 0f8550010000                   jne        0x14108657c
000000014108642c 80bda003000000                 cmp        byte ptr [rbp + 0x3a0], 0
0000000141086433 0f8443010000                   je         0x14108657c
0000000141086439 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141086440 8138706c6179                   cmp        dword ptr [rax], 0x79616c70
0000000141086446 e965030000                     jmp        0x1410867b0
000000014108644b 4531ff                         xor        r15d, r15d
000000014108644e 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
0000000141086459 31ff                           xor        edi, edi
000000014108645b eb1d                           jmp        0x14108647a
000000014108645d 0f1f00                         nop        dword ptr [rax]
0000000141086460 80bc3eda00000000               cmp        byte ptr [rsi + rdi + 0xda], 0
0000000141086468 7550                           jne        0x1410864ba
000000014108646a 4881c7e0000000                 add        rdi, 0xe0
0000000141086471 4939fc                         cmp        r12, rdi
0000000141086474 0f8441010000                   je         0x1410865bb
000000014108647a 48395c3e20                     cmp        qword ptr [rsi + rdi + 0x20], rbx
000000014108647f 75df                           jne        0x141086460
0000000141086481 488b4c3e18                     mov        rcx, qword ptr [rsi + rdi + 0x18]
0000000141086486 4c89ea                         mov        rdx, r13
0000000141086489 4989d8                         mov        r8, rbx
000000014108648c e86f2d6c01                     call       0x142749200
0000000141086491 85c0                           test       eax, eax
0000000141086493 75cb                           jne        0x141086460
0000000141086495 ebd3                           jmp        0x14108646a
0000000141086497 4531ff                         xor        r15d, r15d
000000014108649a 48c785f003000000000000         mov        qword ptr [rbp + 0x3f0], 0
00000001410864a5 0fb6b5a0030000                 movzx      esi, byte ptr [rbp + 0x3a0]
00000001410864ac 83fe03                         cmp        esi, 3
00000001410864af 0f8419010000                   je         0x1410865ce
00000001410864b5 e988010000                     jmp        0x141086642
00000001410864ba 498d842420ffffff               lea        rax, [r12 - 0xe0]
00000001410864c2 488d0c3e                       lea        rcx, [rsi + rdi]
00000001410864c6 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
00000001410864cd 4839f8                         cmp        rax, rdi
00000001410864d0 0f84e5000000                   je         0x1410865bb
00000001410864d6 4929fc                         sub        r12, rdi
00000001410864d9 4981c420ffffff                 add        r12, -0xe0
00000001410864e0 4c8d343e                       lea        r14, [rsi + rdi]
00000001410864e4 4981c6e0000000                 add        r14, 0xe0
00000001410864eb 488bb43e88000000               mov        rsi, qword ptr [rsi + rdi + 0x88]
00000001410864f3 49c1ec05                       shr        r12, 5
00000001410864f7 48b99324499224499224           movabs     rcx, 0x2492492492492493
0000000141086501 4c89e0                         mov        rax, r12
0000000141086504 48f7e1                         mul        rcx
0000000141086507 4989d4                         mov        r12, rdx
000000014108650a 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141086511 eb2b                           jmp        0x14108653e
0000000141086513 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141086520 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
0000000141086527 4839c6                         cmp        rsi, rax
000000014108652a 490f4ffe                       cmovg      rdi, r14
000000014108652e 480f4df0                       cmovge     rsi, rax
0000000141086532 4981c6e0000000                 add        r14, 0xe0
0000000141086539 49ffcc                         dec        r12
000000014108653c 7476                           je         0x1410865b4
000000014108653e 49395e20                       cmp        qword ptr [r14 + 0x20], rbx
0000000141086542 752c                           jne        0x141086570
0000000141086544 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000141086548 4c89ea                         mov        rdx, r13
000000014108654b 4989d8                         mov        r8, rbx
000000014108654e e8ad2c6c01                     call       0x142749200
0000000141086553 85c0                           test       eax, eax
0000000141086555 74db                           je         0x141086532
0000000141086557 4180beda00000000               cmp        byte ptr [r14 + 0xda], 0
000000014108655f 75bf                           jne        0x141086520
0000000141086561 ebcf                           jmp        0x141086532
0000000141086563 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141086570 4180beda00000001               cmp        byte ptr [r14 + 0xda], 1
0000000141086578 75b8                           jne        0x141086532
000000014108657a eba4                           jmp        0x141086520
000000014108657c 4883c0fb                       add        rax, -5
0000000141086580 4883f804                       cmp        rax, 4
0000000141086584 0f875f020000                   ja         0x1410867e9
000000014108658a 488d0dab187f01                 lea        rcx, [rip + 0x17f18ab]
0000000141086591 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141086595 4801c8                         add        rax, rcx
0000000141086598 ffe0                           jmp        rax
000000014108659a b8626c6f63                     mov        eax, 0x636f6c62
000000014108659f 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
00000001410865a6 3301                           xor        eax, dword ptr [rcx]
00000001410865a8 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
00000001410865ac 83f16b                         xor        ecx, 0x6b
00000001410865af e9fa010000                     jmp        0x1410867ae
00000001410865b4 4889bdf0030000                 mov        qword ptr [rbp + 0x3f0], rdi
00000001410865bb 4c8bad18040000                 mov        r13, qword ptr [rbp + 0x418]
00000001410865c2 0fb6b5a0030000                 movzx      esi, byte ptr [rbp + 0x3a0]
00000001410865c9 83fe03                         cmp        esi, 3
00000001410865cc 7574                           jne        0x141086642
00000001410865ce 4883bdf803000000               cmp        qword ptr [rbp + 0x3f8], 0
00000001410865d6 746a                           je         0x141086642
00000001410865d8 488b9db0030000                 mov        rbx, qword ptr [rbp + 0x3b0]
00000001410865df 4c8ba5b8030000                 mov        r12, qword ptr [rbp + 0x3b8]
00000001410865e6 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
00000001410865ed 48c1e004                       shl        rax, 4
00000001410865f1 4c8d3440                       lea        r14, [rax + rax*2]
00000001410865f5 31ff                           xor        edi, edi
00000001410865f7 eb10                           jmp        0x141086609
00000001410865f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141086600 4883c730                       add        rdi, 0x30
0000000141086604 4939fe                         cmp        r14, rdi
0000000141086607 7439                           je         0x141086642
0000000141086609 4d39643d10                     cmp        qword ptr [r13 + rdi + 0x10], r12
000000014108660e 75f0                           jne        0x141086600
0000000141086610 498b4c3d08                     mov        rcx, qword ptr [r13 + rdi + 8]
0000000141086615 4889da                         mov        rdx, rbx
0000000141086618 4d89e0                         mov        r8, r12
000000014108661b e8e02b6c01                     call       0x142749200
0000000141086620 85c0                           test       eax, eax
0000000141086622 75dc                           jne        0x141086600
0000000141086624 498b5c3d28                     mov        rbx, qword ptr [r13 + rdi + 0x28]
0000000141086629 4885db                         test       rbx, rbx
000000014108662c 797c                           jns        0x1410866aa
000000014108662e 4531e4                         xor        r12d, r12d
0000000141086631 4c89e1                         mov        rcx, r12
0000000141086634 4889da                         mov        rdx, rbx
0000000141086637 e88f966e01                     call       0x14276fccb
000000014108663c 90                             nop        
000000014108663d e97c1a0000                     jmp        0x1410880be
0000000141086642 c68540040000ff                 mov        byte ptr [rbp + 0x440], 0xff
0000000141086649 b201                           mov        dl, 1
000000014108664b 89f0                           mov        eax, esi
000000014108664d 488d0dfc177f01                 lea        rcx, [rip + 0x17f17fc]
0000000141086654 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141086658 4801c8                         add        rax, rcx
000000014108665b ffe0                           jmp        rax
000000014108665d 660f2885a0030000               movapd     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141086665 660f288db0030000               movapd     xmm1, xmmword ptr [rbp + 0x3b0]
000000014108666d 660f298dd0010000               movapd     xmmword ptr [rbp + 0x1d0], xmm1
0000000141086675 660f2985c0010000               movapd     xmmword ptr [rbp + 0x1c0], xmm0
000000014108667d 84d2                           test       dl, dl
000000014108667f 0f84ae010000                   je         0x141086833
0000000141086685 660f2885c0010000               movapd     xmm0, xmmword ptr [rbp + 0x1c0]
000000014108668d 660f288dd0010000               movapd     xmm1, xmmword ptr [rbp + 0x1d0]
0000000141086695 660f298d80030000               movapd     xmmword ptr [rbp + 0x380], xmm1
000000014108669d 660f298570030000               movapd     xmmword ptr [rbp + 0x370], xmm0
00000001410866a5 e9c3010000                     jmp        0x14108686d
00000001410866aa 41bc01000000                   mov        r12d, 1
00000001410866b0 0f843e010000                   je         0x1410867f4
00000001410866b6 498b7c3d20                     mov        rdi, qword ptr [r13 + rdi + 0x20]
00000001410866bb e8f08537ff                     call       0x1403fecb0
00000001410866c0 ba01000000                     mov        edx, 1
00000001410866c5 4889d9                         mov        rcx, rbx
00000001410866c8 e823365bff                     call       0x140639cf0
00000001410866cd 4885c0                         test       rax, rax
00000001410866d0 0f845bffffff                   je         0x141086631
00000001410866d6 4989c5                         mov        r13, rax
00000001410866d9 4889c1                         mov        rcx, rax
00000001410866dc 4889fa                         mov        rdx, rdi
00000001410866df 4989d8                         mov        r8, rbx
00000001410866e2 e82b2b6c01                     call       0x142749212
00000001410866e7 c6854004000003                 mov        byte ptr [rbp + 0x440], 3
00000001410866ee 48899d48040000                 mov        qword ptr [rbp + 0x448], rbx
00000001410866f5 4c89ad50040000                 mov        qword ptr [rbp + 0x450], r13
00000001410866fc 48899d58040000                 mov        qword ptr [rbp + 0x458], rbx
0000000141086703 31d2                           xor        edx, edx
0000000141086705 89f0                           mov        eax, esi
0000000141086707 488d0d42177f01                 lea        rcx, [rip + 0x17f1742]
000000014108670e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141086712 4801c8                         add        rax, rcx
0000000141086715 4c8bad18040000                 mov        r13, qword ptr [rbp + 0x418]
000000014108671c ffe0                           jmp        rax
000000014108671e 48b873696465626f6172           movabs     rax, 0x72616f6265646973
0000000141086728 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
000000014108672f 483301                         xor        rax, qword ptr [rcx]
0000000141086732 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000141086736 4883f164                       xor        rcx, 0x64
000000014108673a 4809c1                         or         rcx, rax
000000014108673d 0f95c0                         setne      al
0000000141086740 40f6d7                         not        dil
0000000141086743 4084c7                         test       dil, al
0000000141086746 0f8471fcffff                   je         0x1410863bd
000000014108674c eb6e                           jmp        0x1410867bc
000000014108674e b864697363                     mov        eax, 0x63736964
0000000141086753 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
000000014108675a 3302                           xor        eax, dword ptr [rdx]
000000014108675c b963617264                     mov        ecx, 0x64726163
0000000141086761 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141086764 eb48                           jmp        0x1410867ae
0000000141086766 48b86d756c6c6967616e           movabs     rax, 0x6e6167696c6c756d
0000000141086770 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141086777 483901                         cmp        qword ptr [rcx], rax
000000014108677a 0f843dfcffff                   je         0x1410863bd
0000000141086780 48b87061795f67617465           movabs     rax, 0x657461675f796170
000000014108678a 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141086791 483901                         cmp        qword ptr [rcx], rax
0000000141086794 eb1a                           jmp        0x1410867b0
0000000141086796 b861747461                     mov        eax, 0x61747461
000000014108679b 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
00000001410867a2 3301                           xor        eax, dword ptr [rcx]
00000001410867a4 0fb74904                       movzx      ecx, word ptr [rcx + 4]
00000001410867a8 81f1636b0000                   xor        ecx, 0x6b63
00000001410867ae 09c1                           or         ecx, eax
00000001410867b0 0f94c0                         sete       al
00000001410867b3 4008c7                         or         dil, al
00000001410867b6 0f8501fcffff                   jne        0x1410863bd
00000001410867bc 8b05de2d3702                   mov        eax, dword ptr [rip + 0x2372dde]
00000001410867c2 85c0                           test       eax, eax
00000001410867c4 0f85fa150000                   jne        0x141087dc4
00000001410867ca 833db72d370201                 cmp        dword ptr [rip + 0x2372db7], 1
00000001410867d1 0f85c90f0000                   jne        0x1410877a0
00000001410867d7 488d0d82847f01                 lea        rcx, [rip + 0x17f8482]
00000001410867de e8dd844a00                     call       0x14152ecc0
00000001410867e3 90                             nop        
00000001410867e4 e9b70f0000                     jmp        0x1410877a0
00000001410867e9 4084ff                         test       dil, dil
00000001410867ec 0f85cbfbffff                   jne        0x1410863bd
00000001410867f2 ebc8                           jmp        0x1410867bc
00000001410867f4 c6854004000003                 mov        byte ptr [rbp + 0x440], 3
00000001410867fb 48899d48040000                 mov        qword ptr [rbp + 0x448], rbx
0000000141086802 4c89a550040000                 mov        qword ptr [rbp + 0x450], r12
0000000141086809 48899d58040000                 mov        qword ptr [rbp + 0x458], rbx
0000000141086810 31d2                           xor        edx, edx
0000000141086812 89f0                           mov        eax, esi
0000000141086814 488d0d35167f01                 lea        rcx, [rip + 0x17f1635]
000000014108681b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014108681f 4801c8                         add        rax, rcx
0000000141086822 ffe0                           jmp        rax
0000000141086824 c685c001000000                 mov        byte ptr [rbp + 0x1c0], 0
000000014108682b 84d2                           test       dl, dl
000000014108682d 0f8552feffff                   jne        0x141086685
0000000141086833 899514040000                   mov        dword ptr [rbp + 0x414], edx
0000000141086839 660f108540040000               movupd     xmm0, xmmword ptr [rbp + 0x440]
0000000141086841 660f108d50040000               movupd     xmm1, xmmword ptr [rbp + 0x450]
0000000141086849 660f298d80030000               movapd     xmmword ptr [rbp + 0x380], xmm1
0000000141086851 660f298570030000               movapd     xmmword ptr [rbp + 0x370], xmm0
0000000141086859 c6856404000000                 mov        byte ptr [rbp + 0x464], 0
0000000141086860 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141086867 e8544ffcff                     call       0x14104b7c0
000000014108686c 90                             nop        
000000014108686d 48c785d003000000000000         mov        qword ptr [rbp + 0x3d0], 0
0000000141086878 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
0000000141086883 e8288437ff                     call       0x1403fecb0
0000000141086888 b904000000                     mov        ecx, 4
000000014108688d ba01000000                     mov        edx, 1
0000000141086892 e859345bff                     call       0x140639cf0
0000000141086897 4885c0                         test       rax, rax
000000014108689a 0f84e6160000                   je         0x141087f86
00000001410868a0 c70073656174                   mov        dword ptr [rax], 0x74616573
00000001410868a6 48c7852804000004000000         mov        qword ptr [rbp + 0x428], 4
00000001410868b1 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001410868b8 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
00000001410868c3 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001410868c7 4885db                         test       rbx, rbx
00000001410868ca 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
00000001410868d1 791b                           jns        0x1410868ee
00000001410868d3 4531ed                         xor        r13d, r13d
00000001410868d6 c6852704000001                 mov        byte ptr [rbp + 0x427], 1
00000001410868dd 4c89e9                         mov        rcx, r13
00000001410868e0 4889da                         mov        rdx, rbx
00000001410868e3 e8e3936e01                     call       0x14276fccb
00000001410868e8 90                             nop        
00000001410868e9 e9d0170000                     jmp        0x1410880be
00000001410868ee 743b                           je         0x14108692b
00000001410868f0 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001410868f4 e8b78337ff                     call       0x1403fecb0
00000001410868f9 41bd01000000                   mov        r13d, 1
00000001410868ff ba01000000                     mov        edx, 1
0000000141086904 4889d9                         mov        rcx, rbx
0000000141086907 e8e4335bff                     call       0x140639cf0
000000014108690c 4885c0                         test       rax, rax
000000014108690f 74c5                           je         0x1410868d6
0000000141086911 4889c6                         mov        rsi, rax
0000000141086914 4889c1                         mov        rcx, rax
0000000141086917 4c89e2                         mov        rdx, r12
000000014108691a 4989d8                         mov        r8, rbx
000000014108691d e8f0286c01                     call       0x142749212
0000000141086922 4c8bad18040000                 mov        r13, qword ptr [rbp + 0x418]
0000000141086929 eb05                           jmp        0x141086930
000000014108692b be01000000                     mov        esi, 1
0000000141086930 c685c001000003                 mov        byte ptr [rbp + 0x1c0], 3
0000000141086937 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
000000014108693e 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141086945 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
000000014108694c c6852704000000                 mov        byte ptr [rbp + 0x427], 0
0000000141086953 488d8d40040000                 lea        rcx, [rbp + 0x440]
000000014108695a 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141086961 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141086968 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
000000014108696f e8ccdb2600                     call       0x1412f4540
0000000141086974 90                             nop        
0000000141086975 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
000000014108697c 740d                           je         0x14108698b
000000014108697e 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086985 e8364efcff                     call       0x14104b7c0
000000014108698a 90                             nop        
000000014108698b e8208337ff                     call       0x1403fecb0
0000000141086990 b904000000                     mov        ecx, 4
0000000141086995 ba01000000                     mov        edx, 1
000000014108699a e851335bff                     call       0x140639cf0
000000014108699f 4885c0                         test       rax, rax
00000001410869a2 0f84f3150000                   je         0x141087f9b
00000001410869a8 c7007475726e                   mov        dword ptr [rax], 0x6e727574
00000001410869ae 48c7852804000004000000         mov        qword ptr [rbp + 0x428], 4
00000001410869b9 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001410869c0 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
00000001410869cb 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001410869d2 4889c1                         mov        rcx, rax
00000001410869d5 48c1e93f                       shr        rcx, 0x3f
00000001410869d9 c685c001000002                 mov        byte ptr [rbp + 0x1c0], 2
00000001410869e0 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001410869e7 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001410869ee 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001410869f5 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
00000001410869fc 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141086a03 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
0000000141086a0a e831db2600                     call       0x1412f4540
0000000141086a0f 90                             nop        
0000000141086a10 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
0000000141086a17 740d                           je         0x141086a26
0000000141086a19 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086a20 e89b4dfcff                     call       0x14104b7c0
0000000141086a25 90                             nop        
0000000141086a26 e8858237ff                     call       0x1403fecb0
0000000141086a2b b905000000                     mov        ecx, 5
0000000141086a30 ba01000000                     mov        edx, 1
0000000141086a35 e8b6325bff                     call       0x140639cf0
0000000141086a3a 4885c0                         test       rax, rax
0000000141086a3d 0f846d150000                   je         0x141087fb0
0000000141086a43 c6400465                       mov        byte ptr [rax + 4], 0x65
0000000141086a47 c70070686173                   mov        dword ptr [rax], 0x73616870
0000000141086a4d 48c7852804000005000000         mov        qword ptr [rbp + 0x428], 5
0000000141086a58 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141086a5f 48c7853804000005000000         mov        qword ptr [rbp + 0x438], 5
0000000141086a6a 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141086a6e 4885db                         test       rbx, rbx
0000000141086a71 791b                           jns        0x141086a8e
0000000141086a73 4531ed                         xor        r13d, r13d
0000000141086a76 c6852604000001                 mov        byte ptr [rbp + 0x426], 1
0000000141086a7d 4c89e9                         mov        rcx, r13
0000000141086a80 4889da                         mov        rdx, rbx
0000000141086a83 e843926e01                     call       0x14276fccb
0000000141086a88 90                             nop        
0000000141086a89 e930160000                     jmp        0x1410880be
0000000141086a8e 0f840d010000                   je         0x141086ba1
0000000141086a94 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141086a98 e8138237ff                     call       0x1403fecb0
0000000141086a9d 41bd01000000                   mov        r13d, 1
0000000141086aa3 ba01000000                     mov        edx, 1
0000000141086aa8 4889d9                         mov        rcx, rbx
0000000141086aab e840325bff                     call       0x140639cf0
0000000141086ab0 4885c0                         test       rax, rax
0000000141086ab3 74c1                           je         0x141086a76
0000000141086ab5 4889c6                         mov        rsi, rax
0000000141086ab8 4889c1                         mov        rcx, rax
0000000141086abb 4c89e2                         mov        rdx, r12
0000000141086abe 4989d8                         mov        r8, rbx
0000000141086ac1 e84c276c01                     call       0x142749212
0000000141086ac6 4c8bad18040000                 mov        r13, qword ptr [rbp + 0x418]
0000000141086acd e9d4000000                     jmp        0x141086ba6
0000000141086ad2 899514040000                   mov        dword ptr [rbp + 0x414], edx
0000000141086ad8 488d95a8030000                 lea        rdx, [rbp + 0x3a8]
0000000141086adf 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141086ae6 c6856404000001                 mov        byte ptr [rbp + 0x464], 1
0000000141086aed e83ef32100                     call       0x1412a5e30
0000000141086af2 90                             nop        
0000000141086af3 c685c001000004                 mov        byte ptr [rbp + 0x1c0], 4
0000000141086afa 8b9514040000                   mov        edx, dword ptr [rbp + 0x414]
0000000141086b00 84d2                           test       dl, dl
0000000141086b02 0f857dfbffff                   jne        0x141086685
0000000141086b08 e926fdffff                     jmp        0x141086833
0000000141086b0d 899514040000                   mov        dword ptr [rbp + 0x414], edx
0000000141086b13 488d95a8030000                 lea        rdx, [rbp + 0x3a8]
0000000141086b1a 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141086b21 c6856404000001                 mov        byte ptr [rbp + 0x464], 1
0000000141086b28 e8133e6b01                     call       0x14273a940
0000000141086b2d 90                             nop        
0000000141086b2e c685c001000003                 mov        byte ptr [rbp + 0x1c0], 3
0000000141086b35 8b9514040000                   mov        edx, dword ptr [rbp + 0x414]
0000000141086b3b 84d2                           test       dl, dl
0000000141086b3d 0f84f0fcffff                   je         0x141086833
0000000141086b43 e93dfbffff                     jmp        0x141086685
0000000141086b48 4883bdb803000000               cmp        qword ptr [rbp + 0x3b8], 0
0000000141086b50 899514040000                   mov        dword ptr [rbp + 0x414], edx
0000000141086b56 0f8464010000                   je         0x141086cc0
0000000141086b5c 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141086b63 4885d2                         test       rdx, rdx
0000000141086b66 0f846a120000                   je         0x141087dd6
0000000141086b6c 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141086b73 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
0000000141086b7a c6856404000001                 mov        byte ptr [rbp + 0x464], 1
0000000141086b81 e8ca6b2400                     call       0x1412cd750
0000000141086b86 90                             nop        
0000000141086b87 c685c001000005                 mov        byte ptr [rbp + 0x1c0], 5
0000000141086b8e 8b9514040000                   mov        edx, dword ptr [rbp + 0x414]
0000000141086b94 84d2                           test       dl, dl
0000000141086b96 0f85e9faffff                   jne        0x141086685
0000000141086b9c e992fcffff                     jmp        0x141086833
0000000141086ba1 be01000000                     mov        esi, 1
0000000141086ba6 c685c001000003                 mov        byte ptr [rbp + 0x1c0], 3
0000000141086bad 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
0000000141086bb4 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141086bbb 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000141086bc2 c6852604000000                 mov        byte ptr [rbp + 0x426], 0
0000000141086bc9 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086bd0 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141086bd7 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141086bde 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
0000000141086be5 e856d92600                     call       0x1412f4540
0000000141086bea 90                             nop        
0000000141086beb 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
0000000141086bf2 740d                           je         0x141086c01
0000000141086bf4 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086bfb e8c04bfcff                     call       0x14104b7c0
0000000141086c00 90                             nop        
0000000141086c01 e8aa8037ff                     call       0x1403fecb0
0000000141086c06 b906000000                     mov        ecx, 6
0000000141086c0b ba01000000                     mov        edx, 1
0000000141086c10 e8db305bff                     call       0x140639cf0
0000000141086c15 4885c0                         test       rax, rax
0000000141086c18 0f84a7130000                   je         0x141087fc5
0000000141086c1e 66c740047665                   mov        word ptr [rax + 4], 0x6576
0000000141086c24 c70061637469                   mov        dword ptr [rax], 0x69746361
0000000141086c2a 48c7852804000006000000         mov        qword ptr [rbp + 0x428], 6
0000000141086c35 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141086c3c 48c7853804000006000000         mov        qword ptr [rbp + 0x438], 6
0000000141086c47 4883bda8000000ff               cmp        qword ptr [rbp + 0xa8], -1
0000000141086c4f 7427                           je         0x141086c78
0000000141086c51 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000141086c58 4885db                         test       rbx, rbx
0000000141086c5b 7920                           jns        0x141086c7d
0000000141086c5d 4531ed                         xor        r13d, r13d
0000000141086c60 c6852504000001                 mov        byte ptr [rbp + 0x425], 1
0000000141086c67 4c89e9                         mov        rcx, r13
0000000141086c6a 4889da                         mov        rdx, rbx
0000000141086c6d e859906e01                     call       0x14276fccb
0000000141086c72 90                             nop        
0000000141086c73 e946140000                     jmp        0x1410880be
0000000141086c78 4531f6                         xor        r14d, r14d
0000000141086c7b eb7b                           jmp        0x141086cf8
0000000141086c7d 41b603                         mov        r14b, 3
0000000141086c80 746e                           je         0x141086cf0
0000000141086c82 488bb5b0000000                 mov        rsi, qword ptr [rbp + 0xb0]
0000000141086c89 e8228037ff                     call       0x1403fecb0
0000000141086c8e 41bd01000000                   mov        r13d, 1
0000000141086c94 ba01000000                     mov        edx, 1
0000000141086c99 4889d9                         mov        rcx, rbx
0000000141086c9c e84f305bff                     call       0x140639cf0
0000000141086ca1 4885c0                         test       rax, rax
0000000141086ca4 74ba                           je         0x141086c60
0000000141086ca6 4989c4                         mov        r12, rax
0000000141086ca9 4889c1                         mov        rcx, rax
0000000141086cac 4889f2                         mov        rdx, rsi
0000000141086caf 4989d8                         mov        r8, rbx
0000000141086cb2 e85b256c01                     call       0x142749212
0000000141086cb7 4c8bad18040000                 mov        r13, qword ptr [rbp + 0x418]
0000000141086cbe eb38                           jmp        0x141086cf8
0000000141086cc0 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141086ccb 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141086cd6 c685c001000005                 mov        byte ptr [rbp + 0x1c0], 5
0000000141086cdd 8b9514040000                   mov        edx, dword ptr [rbp + 0x414]
0000000141086ce3 84d2                           test       dl, dl
0000000141086ce5 0f859af9ffff                   jne        0x141086685
0000000141086ceb e943fbffff                     jmp        0x141086833
0000000141086cf0 41bc01000000                   mov        r12d, 1
0000000141086cf6 31db                           xor        ebx, ebx
0000000141086cf8 4488b5c0010000                 mov        byte ptr [rbp + 0x1c0], r14b
0000000141086cff 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
0000000141086d06 4c89a5d0010000                 mov        qword ptr [rbp + 0x1d0], r12
0000000141086d0d 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000141086d14 c6852504000000                 mov        byte ptr [rbp + 0x425], 0
0000000141086d1b 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086d22 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141086d29 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141086d30 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
0000000141086d37 e804d82600                     call       0x1412f4540
0000000141086d3c 90                             nop        
0000000141086d3d 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
0000000141086d44 740d                           je         0x141086d53
0000000141086d46 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086d4d e86e4afcff                     call       0x14104b7c0
0000000141086d52 90                             nop        
0000000141086d53 e8587f37ff                     call       0x1403fecb0
0000000141086d58 b904000000                     mov        ecx, 4
0000000141086d5d ba01000000                     mov        edx, 1
0000000141086d62 e8892f5bff                     call       0x140639cf0
0000000141086d67 4885c0                         test       rax, rax
0000000141086d6a 0f846a120000                   je         0x141087fda
0000000141086d70 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000141086d76 48c7852804000004000000         mov        qword ptr [rbp + 0x428], 4
0000000141086d81 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141086d88 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
0000000141086d93 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141086d9a 4d85c0                         test       r8, r8
0000000141086d9d 791a                           jns        0x141086db9
0000000141086d9f 31db                           xor        ebx, ebx
0000000141086da1 c6852404000001                 mov        byte ptr [rbp + 0x424], 1
0000000141086da8 4889d9                         mov        rcx, rbx
0000000141086dab 4c89c2                         mov        rdx, r8
0000000141086dae e8188f6e01                     call       0x14276fccb
0000000141086db3 90                             nop        
0000000141086db4 e905130000                     jmp        0x1410880be
0000000141086db9 7442                           je         0x141086dfd
0000000141086dbb e8f07e37ff                     call       0x1403fecb0
0000000141086dc0 bb01000000                     mov        ebx, 1
0000000141086dc5 ba01000000                     mov        edx, 1
0000000141086dca 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141086dd1 e81a2f5bff                     call       0x140639cf0
0000000141086dd6 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141086ddd 4885c0                         test       rax, rax
0000000141086de0 74bf                           je         0x141086da1
0000000141086de2 4889c6                         mov        rsi, rax
0000000141086de5 4889c1                         mov        rcx, rax
0000000141086de8 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000141086def e81e246c01                     call       0x142749212
0000000141086df4 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141086dfb eb05                           jmp        0x141086e02
0000000141086dfd be01000000                     mov        esi, 1
0000000141086e02 c685c001000003                 mov        byte ptr [rbp + 0x1c0], 3
0000000141086e09 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
0000000141086e10 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141086e17 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141086e1e c6852404000000                 mov        byte ptr [rbp + 0x424], 0
0000000141086e25 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086e2c 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141086e33 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141086e3a 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
0000000141086e41 e8fad62600                     call       0x1412f4540
0000000141086e46 90                             nop        
0000000141086e47 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
0000000141086e4e 740d                           je         0x141086e5d
0000000141086e50 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141086e57 e86449fcff                     call       0x14104b7c0
0000000141086e5c 90                             nop        
0000000141086e5d e84e7e37ff                     call       0x1403fecb0
0000000141086e62 b904000000                     mov        ecx, 4
0000000141086e67 ba01000000                     mov        edx, 1
0000000141086e6c e87f2e5bff                     call       0x140639cf0
0000000141086e71 4885c0                         test       rax, rax
0000000141086e74 0f8475110000                   je         0x141087fef
0000000141086e7a c7006576616c                   mov        dword ptr [rax], 0x6c617665
0000000141086e80 48c7852804000004000000         mov        qword ptr [rbp + 0x428], 4
0000000141086e8b 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141086e92 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
0000000141086e9d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141086ea1 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141086ea5 c6856504000001                 mov        byte ptr [rbp + 0x465], 1
0000000141086eac 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000141086eb0 4c89e1                         mov        rcx, r12
0000000141086eb3 4889f2                         mov        rdx, rsi
0000000141086eb6 4989d8                         mov        r8, rbx
0000000141086eb9 e892f92a00                     call       0x141336850
0000000141086ebe 90                             nop        
0000000141086ebf 660f2e05e9197a01               ucomisd    xmm0, qword ptr [rip + 0x17a19e9]
0000000141086ec7 7348                           jae        0x141086f11
0000000141086ec9 f20f100de7197a01               movsd      xmm1, qword ptr [rip + 0x17a19e7]
0000000141086ed1 660f2ec8                       ucomisd    xmm1, xmm0
0000000141086ed5 7344                           jae        0x141086f1b
0000000141086ed7 c6856504000001                 mov        byte ptr [rbp + 0x465], 1
0000000141086ede 4889f1                         mov        rcx, rsi
0000000141086ee1 4889da                         mov        rdx, rbx
0000000141086ee4 660f28f0                       movapd     xmm6, xmm0
0000000141086ee8 e813d82a00                     call       0x141334700
0000000141086eed 90                             nop        
0000000141086eee 660f28c6                       movapd     xmm0, xmm6
0000000141086ef2 f20f1088c0000000               movsd      xmm1, qword ptr [rax + 0xc0]
0000000141086efa f20f5f0d1edb6f01               maxsd      xmm1, qword ptr [rip + 0x16fdb1e]
0000000141086f02 f20f5ec1                       divsd      xmm0, xmm1
0000000141086f06 e843236c01                     call       0x14274924e
0000000141086f0b 660f28c8                       movapd     xmm1, xmm0
0000000141086f0f eb12                           jmp        0x141086f23
0000000141086f11 f20f100d07db6f01               movsd      xmm1, qword ptr [rip + 0x16fdb07]
0000000141086f19 eb08                           jmp        0x141086f23
0000000141086f1b f20f100dc5db7601               movsd      xmm1, qword ptr [rip + 0x176dbc5]
0000000141086f23 c6856504000001                 mov        byte ptr [rbp + 0x465], 1
0000000141086f2a 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141086f31 e83af66701                     call       0x142706570
0000000141086f36 90                             nop        
0000000141086f37 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
0000000141086f3e 0f84ab0e0000                   je         0x141087def
0000000141086f44 660f1085c0010000               movupd     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141086f4c 660f108dd0010000               movupd     xmm1, xmmword ptr [rbp + 0x1d0]
0000000141086f54 660f298d50040000               movapd     xmmword ptr [rbp + 0x450], xmm1
0000000141086f5c 660f298540040000               movapd     xmmword ptr [rbp + 0x440], xmm0
0000000141086f64 c6856504000000                 mov        byte ptr [rbp + 0x465], 0
0000000141086f6b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141086f72 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141086f79 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141086f80 4c8d8d40040000                 lea        r9, [rbp + 0x440]
0000000141086f87 e8b4d52600                     call       0x1412f4540
0000000141086f8c 90                             nop        
0000000141086f8d 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
0000000141086f94 740d                           je         0x141086fa3
0000000141086f96 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141086f9d e81e48fcff                     call       0x14104b7c0
0000000141086fa2 90                             nop        
0000000141086fa3 e8087d37ff                     call       0x1403fecb0
0000000141086fa8 b904000000                     mov        ecx, 4
0000000141086fad ba01000000                     mov        edx, 1
0000000141086fb2 e8392d5bff                     call       0x140639cf0
0000000141086fb7 4885c0                         test       rax, rax
0000000141086fba 0f8444100000                   je         0x141088004
0000000141086fc0 c7006c696665                   mov        dword ptr [rax], 0x6566696c
0000000141086fc6 48c7852804000004000000         mov        qword ptr [rbp + 0x428], 4
0000000141086fd1 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141086fd8 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
0000000141086fe3 4d85ff                         test       r15, r15
0000000141086fe6 7412                           je         0x141086ffa
0000000141086fe8 498b8788000000                 mov        rax, qword ptr [r15 + 0x88]
0000000141086fef 4889c2                         mov        rdx, rax
0000000141086ff2 48c1ea3f                       shr        rdx, 0x3f
0000000141086ff6 b102                           mov        cl, 2
0000000141086ff8 eb02                           jmp        0x141086ffc
0000000141086ffa 31c9                           xor        ecx, ecx
0000000141086ffc 888dc0010000                   mov        byte ptr [rbp + 0x1c0], cl
0000000141087002 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141087009 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141087010 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141087017 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
000000014108701e 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141087025 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
000000014108702c e80fd52600                     call       0x1412f4540
0000000141087031 90                             nop        
0000000141087032 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
0000000141087039 740d                           je         0x141087048
000000014108703b 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141087042 e87947fcff                     call       0x14104b7c0
0000000141087047 90                             nop        
0000000141087048 e8637c37ff                     call       0x1403fecb0
000000014108704d b907000000                     mov        ecx, 7
0000000141087052 ba01000000                     mov        edx, 1
0000000141087057 e8942c5bff                     call       0x140639cf0
000000014108705c 4885c0                         test       rax, rax
000000014108705f 0f84b40f0000                   je         0x141088019
0000000141087065 c740034c696665                 mov        dword ptr [rax + 3], 0x6566694c
000000014108706c c700666f654c                   mov        dword ptr [rax], 0x4c656f66
0000000141087072 48c7852804000007000000         mov        qword ptr [rbp + 0x428], 7
000000014108707d 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141087084 48c7853804000007000000         mov        qword ptr [rbp + 0x438], 7
000000014108708f 4885ff                         test       rdi, rdi
0000000141087092 7412                           je         0x1410870a6
0000000141087094 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
000000014108709b 4889c2                         mov        rdx, rax
000000014108709e 48c1ea3f                       shr        rdx, 0x3f
00000001410870a2 b102                           mov        cl, 2
00000001410870a4 eb02                           jmp        0x1410870a8
00000001410870a6 31c9                           xor        ecx, ecx
00000001410870a8 888dc0010000                   mov        byte ptr [rbp + 0x1c0], cl
00000001410870ae 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
00000001410870b5 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001410870bc 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001410870c3 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
00000001410870ca 4c8d8528040000                 lea        r8, [rbp + 0x428]
00000001410870d1 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
00000001410870d8 e863d42600                     call       0x1412f4540
00000001410870dd 90                             nop        
00000001410870de 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
00000001410870e5 740d                           je         0x1410870f4
00000001410870e7 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001410870ee e8cd46fcff                     call       0x14104b7c0
00000001410870f3 90                             nop        
00000001410870f4 e8b77b37ff                     call       0x1403fecb0
00000001410870f9 b904000000                     mov        ecx, 4
00000001410870fe ba01000000                     mov        edx, 1
0000000141087103 e8e82b5bff                     call       0x140639cf0
0000000141087108 4885c0                         test       rax, rax
000000014108710b 0f841d0f0000                   je         0x14108802e
0000000141087111 c70068616e64                   mov        dword ptr [rax], 0x646e6168
0000000141087117 48c7852804000004000000         mov        qword ptr [rbp + 0x428], 4
0000000141087122 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141087129 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
0000000141087134 4d85ff                         test       r15, r15
0000000141087137 7412                           je         0x14108714b
0000000141087139 498b8798000000                 mov        rax, qword ptr [r15 + 0x98]
0000000141087140 4889c2                         mov        rdx, rax
0000000141087143 48c1ea3f                       shr        rdx, 0x3f
0000000141087147 b102                           mov        cl, 2
0000000141087149 eb02                           jmp        0x14108714d
000000014108714b 31c9                           xor        ecx, ecx
000000014108714d 888dc0010000                   mov        byte ptr [rbp + 0x1c0], cl
0000000141087153 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
000000014108715a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141087161 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141087168 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
000000014108716f 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141087176 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
000000014108717d e8bed32600                     call       0x1412f4540
0000000141087182 90                             nop        
0000000141087183 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
000000014108718a 740d                           je         0x141087199
000000014108718c 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141087193 e82846fcff                     call       0x14104b7c0
0000000141087198 90                             nop        
0000000141087199 e8127b37ff                     call       0x1403fecb0
000000014108719e b907000000                     mov        ecx, 7
00000001410871a3 ba01000000                     mov        edx, 1
00000001410871a8 e8432b5bff                     call       0x140639cf0
00000001410871ad 4885c0                         test       rax, rax
00000001410871b0 0f848a0e0000                   je         0x141088040
00000001410871b6 c7400348616e64                 mov        dword ptr [rax + 3], 0x646e6148
00000001410871bd c700666f6548                   mov        dword ptr [rax], 0x48656f66
00000001410871c3 48c7852804000007000000         mov        qword ptr [rbp + 0x428], 7
00000001410871ce 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001410871d5 48c7853804000007000000         mov        qword ptr [rbp + 0x438], 7
00000001410871e0 4885ff                         test       rdi, rdi
00000001410871e3 7412                           je         0x1410871f7
00000001410871e5 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
00000001410871ec 4889c2                         mov        rdx, rax
00000001410871ef 48c1ea3f                       shr        rdx, 0x3f
00000001410871f3 b102                           mov        cl, 2
00000001410871f5 eb02                           jmp        0x1410871f9
00000001410871f7 31c9                           xor        ecx, ecx
00000001410871f9 888dc0010000                   mov        byte ptr [rbp + 0x1c0], cl
00000001410871ff 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141087206 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014108720d 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141087214 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
000000014108721b 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141087222 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
0000000141087229 e812d32600                     call       0x1412f4540
000000014108722e 90                             nop        
000000014108722f 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
0000000141087236 740d                           je         0x141087245
0000000141087238 488d8d40040000                 lea        rcx, [rbp + 0x440]
000000014108723f e87c45fcff                     call       0x14104b7c0
0000000141087244 90                             nop        
0000000141087245 e8667a37ff                     call       0x1403fecb0
000000014108724a b904000000                     mov        ecx, 4
000000014108724f ba01000000                     mov        edx, 1
0000000141087254 e8972a5bff                     call       0x140639cf0
0000000141087259 4885c0                         test       rax, rax
000000014108725c 0f84f00d0000                   je         0x141088052
0000000141087262 c7006d616e61                   mov        dword ptr [rax], 0x616e616d
0000000141087268 48c7852804000004000000         mov        qword ptr [rbp + 0x428], 4
0000000141087273 48898530040000                 mov        qword ptr [rbp + 0x430], rax
000000014108727a 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
0000000141087285 4d85ff                         test       r15, r15
0000000141087288 7412                           je         0x14108729c
000000014108728a 498b87c8000000                 mov        rax, qword ptr [r15 + 0xc8]
0000000141087291 4889c2                         mov        rdx, rax
0000000141087294 48c1ea3f                       shr        rdx, 0x3f
0000000141087298 b102                           mov        cl, 2
000000014108729a eb02                           jmp        0x14108729e
000000014108729c 31c9                           xor        ecx, ecx
000000014108729e 888dc0010000                   mov        byte ptr [rbp + 0x1c0], cl
00000001410872a4 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
00000001410872ab 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001410872b2 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001410872b9 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
00000001410872c0 4c8d8528040000                 lea        r8, [rbp + 0x428]
00000001410872c7 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
00000001410872ce e86dd22600                     call       0x1412f4540
00000001410872d3 90                             nop        
00000001410872d4 80bd40040000ff                 cmp        byte ptr [rbp + 0x440], 0xff
00000001410872db 740d                           je         0x1410872ea
00000001410872dd 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001410872e4 e8d744fcff                     call       0x14104b7c0
00000001410872e9 90                             nop        
00000001410872ea e8c17937ff                     call       0x1403fecb0
00000001410872ef b909000000                     mov        ecx, 9
00000001410872f4 ba01000000                     mov        edx, 1
00000001410872f9 e8f2295bff                     call       0x140639cf0
00000001410872fe 4885c0                         test       rax, rax
0000000141087301 0f845d0d0000                   je         0x141088064
0000000141087307 48b968616e6443617264           movabs     rcx, 0x64726143646e6168
0000000141087311 488908                         mov        qword ptr [rax], rcx
0000000141087314 c6400873                       mov        byte ptr [rax + 8], 0x73
0000000141087318 48c7855803000009000000         mov        qword ptr [rbp + 0x358], 9
0000000141087323 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014108732a 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141087331 48c7856803000009000000         mov        qword ptr [rbp + 0x368], 9
000000014108733c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141087340 48694d28f8010000               imul       rcx, qword ptr [rbp + 0x28], 0x1f8
0000000141087348 4801c1                         add        rcx, rax
000000014108734b 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141087352 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141087359 4c89a5d0010000                 mov        qword ptr [rbp + 0x1d0], r12
0000000141087360 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141087367 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
000000014108736e e87d571800                     call       0x14120caf0
0000000141087373 90                             nop        
0000000141087374 c6856304000001                 mov        byte ptr [rbp + 0x463], 1
000000014108737b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141087382 488d9528040000                 lea        rdx, [rbp + 0x428]
0000000141087389 e852f11200                     call       0x1411b64e0
000000014108738e 90                             nop        
000000014108738f 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
0000000141087396 0f84920a0000                   je         0x141087e2e
000000014108739c 660f1085c0010000               movupd     xmm0, xmmword ptr [rbp + 0x1c0]
00000001410873a4 660f108dd0010000               movupd     xmm1, xmmword ptr [rbp + 0x1d0]
00000001410873ac 660f298d50040000               movapd     xmmword ptr [rbp + 0x450], xmm1
00000001410873b4 660f298540040000               movapd     xmmword ptr [rbp + 0x440], xmm0
00000001410873bc c6856304000000                 mov        byte ptr [rbp + 0x463], 0
00000001410873c3 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001410873ca 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
00000001410873d1 4c8d8558030000                 lea        r8, [rbp + 0x358]
00000001410873d8 4c8d8d40040000                 lea        r9, [rbp + 0x440]
00000001410873df e85cd12600                     call       0x1412f4540
00000001410873e4 90                             nop        
00000001410873e5 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
00000001410873ec 740d                           je         0x1410873fb
00000001410873ee 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001410873f5 e8c643fcff                     call       0x14104b7c0
00000001410873fa 90                             nop        
00000001410873fb 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
0000000141087402 4885f6                         test       rsi, rsi
0000000141087405 743b                           je         0x141087442
0000000141087407 488bbd30040000                 mov        rdi, qword ptr [rbp + 0x430]
000000014108740e 4883c708                       add        rdi, 8
0000000141087412 eb15                           jmp        0x141087429
0000000141087414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141087420 4883c718                       add        rdi, 0x18
0000000141087424 48ffce                         dec        rsi
0000000141087427 7419                           je         0x141087442
0000000141087429 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014108742d 4885d2                         test       rdx, rdx
0000000141087430 74ee                           je         0x141087420
0000000141087432 488b0f                         mov        rcx, qword ptr [rdi]
0000000141087435 41b801000000                   mov        r8d, 1
000000014108743b e8c0285bff                     call       0x140639d00
0000000141087440 ebde                           jmp        0x141087420
0000000141087442 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000141087449 4885c0                         test       rax, rax
000000014108744c 741a                           je         0x141087468
000000014108744e 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141087455 48c1e003                       shl        rax, 3
0000000141087459 488d1440                       lea        rdx, [rax + rax*2]
000000014108745d 41b808000000                   mov        r8d, 8
0000000141087463 e898285bff                     call       0x140639d00
0000000141087468 e8437837ff                     call       0x1403fecb0
000000014108746d b90a000000                     mov        ecx, 0xa
0000000141087472 ba01000000                     mov        edx, 1
0000000141087477 e874285bff                     call       0x140639cf0
000000014108747c 4885c0                         test       rax, rax
000000014108747f 0f84f10b0000                   je         0x141088076
0000000141087485 48b963616e6469646174           movabs     rcx, 0x74616469646e6163
000000014108748f 488908                         mov        qword ptr [rax], rcx
0000000141087492 66c740086573                   mov        word ptr [rax + 8], 0x7365
0000000141087498 48c785580300000a000000         mov        qword ptr [rbp + 0x358], 0xa
00000001410874a3 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001410874aa 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001410874b1 48c785680300000a000000         mov        qword ptr [rbp + 0x368], 0xa
00000001410874bc 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
00000001410874c3 4c8d0440                       lea        r8, [rax + rax*2]
00000001410874c7 49c1e004                       shl        r8, 4
00000001410874cb 4d01e8                         add        r8, r13
00000001410874ce 488d8d28040000                 lea        rcx, [rbp + 0x428]
00000001410874d5 4c89ea                         mov        rdx, r13
00000001410874d8 e843142100                     call       0x141298920
00000001410874dd 90                             nop        
00000001410874de c6856204000001                 mov        byte ptr [rbp + 0x462], 1
00000001410874e5 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001410874ec 488d9528040000                 lea        rdx, [rbp + 0x428]
00000001410874f3 e8e8ef1200                     call       0x1411b64e0
00000001410874f8 90                             nop        
00000001410874f9 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
0000000141087500 0f8467090000                   je         0x141087e6d
0000000141087506 660f1085c0010000               movupd     xmm0, xmmword ptr [rbp + 0x1c0]
000000014108750e 660f108dd0010000               movupd     xmm1, xmmword ptr [rbp + 0x1d0]
0000000141087516 660f298d50040000               movapd     xmmword ptr [rbp + 0x450], xmm1
000000014108751e 660f298540040000               movapd     xmmword ptr [rbp + 0x440], xmm0
0000000141087526 c6856204000000                 mov        byte ptr [rbp + 0x462], 0
000000014108752d 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141087534 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
000000014108753b 4c8d8558030000                 lea        r8, [rbp + 0x358]
0000000141087542 4c8d8d40040000                 lea        r9, [rbp + 0x440]
0000000141087549 e8f2cf2600                     call       0x1412f4540
000000014108754e 90                             nop        
000000014108754f 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
0000000141087556 740d                           je         0x141087565
0000000141087558 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014108755f e85c42fcff                     call       0x14104b7c0
0000000141087564 90                             nop        
0000000141087565 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
000000014108756c 4885f6                         test       rsi, rsi
000000014108756f 7431                           je         0x1410875a2
0000000141087571 488bbd30040000                 mov        rdi, qword ptr [rbp + 0x430]
0000000141087578 4883c708                       add        rdi, 8
000000014108757c eb0b                           jmp        0x141087589
000000014108757e 6690                           nop        
0000000141087580 4883c718                       add        rdi, 0x18
0000000141087584 48ffce                         dec        rsi
0000000141087587 7419                           je         0x1410875a2
0000000141087589 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014108758d 4885d2                         test       rdx, rdx
0000000141087590 74ee                           je         0x141087580
0000000141087592 488b0f                         mov        rcx, qword ptr [rdi]
0000000141087595 41b801000000                   mov        r8d, 1
000000014108759b e860275bff                     call       0x140639d00
00000001410875a0 ebde                           jmp        0x141087580
00000001410875a2 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
00000001410875a9 4885c0                         test       rax, rax
00000001410875ac 741a                           je         0x1410875c8
00000001410875ae 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
00000001410875b5 48c1e003                       shl        rax, 3
00000001410875b9 488d1440                       lea        rdx, [rax + rax*2]
00000001410875bd 41b808000000                   mov        r8d, 8
00000001410875c3 e838275bff                     call       0x140639d00
00000001410875c8 e8e37637ff                     call       0x1403fecb0
00000001410875cd b905000000                     mov        ecx, 5
00000001410875d2 ba01000000                     mov        edx, 1
00000001410875d7 e814275bff                     call       0x140639cf0
00000001410875dc 4885c0                         test       rax, rax
00000001410875df 0f84a30a0000                   je         0x141088088
00000001410875e5 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001410875e9 c700666f7267                   mov        dword ptr [rax], 0x67726f66
00000001410875ef 48c7852804000005000000         mov        qword ptr [rbp + 0x428], 5
00000001410875fa 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141087601 48c7853804000005000000         mov        qword ptr [rbp + 0x438], 5
000000014108760c c6856104000001                 mov        byte ptr [rbp + 0x461], 1
0000000141087613 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014108761a 488d9570030000                 lea        rdx, [rbp + 0x370]
0000000141087621 e82a340a00                     call       0x14112aa50
0000000141087626 90                             nop        
0000000141087627 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
000000014108762e 0f8478080000                   je         0x141087eac
0000000141087634 660f1085c0010000               movupd     xmm0, xmmword ptr [rbp + 0x1c0]
000000014108763c 660f108dd0010000               movupd     xmm1, xmmword ptr [rbp + 0x1d0]
0000000141087644 660f298d50040000               movapd     xmmword ptr [rbp + 0x450], xmm1
000000014108764c 660f298540040000               movapd     xmmword ptr [rbp + 0x440], xmm0
0000000141087654 c6856104000000                 mov        byte ptr [rbp + 0x461], 0
000000014108765b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141087662 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141087669 4c8d8528040000                 lea        r8, [rbp + 0x428]
0000000141087670 4c8d8d40040000                 lea        r9, [rbp + 0x440]
0000000141087677 e8c4ce2600                     call       0x1412f4540
000000014108767c 90                             nop        
000000014108767d 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
0000000141087684 740d                           je         0x141087693
0000000141087686 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014108768d e82e41fcff                     call       0x14104b7c0
0000000141087692 90                             nop        
0000000141087693 e8187637ff                     call       0x1403fecb0
0000000141087698 b908000000                     mov        ecx, 8
000000014108769d ba01000000                     mov        edx, 1
00000001410876a2 e849265bff                     call       0x140639cf0
00000001410876a7 4885c0                         test       rax, rax
00000001410876aa 0f84ea090000                   je         0x14108809a
00000001410876b0 48b96465636973696f6e           movabs     rcx, 0x6e6f697369636564
00000001410876ba 488908                         mov        qword ptr [rax], rcx
00000001410876bd 48c7852804000008000000         mov        qword ptr [rbp + 0x428], 8
00000001410876c8 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001410876cf 48c7853804000008000000         mov        qword ptr [rbp + 0x438], 8
00000001410876da c6856004000001                 mov        byte ptr [rbp + 0x460], 1
00000001410876e1 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001410876e8 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001410876ef e85c330a00                     call       0x14112aa50
00000001410876f4 90                             nop        
00000001410876f5 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
00000001410876fc 0f84e9070000                   je         0x141087eeb
0000000141087702 660f1085c0010000               movupd     xmm0, xmmword ptr [rbp + 0x1c0]
000000014108770a 660f108dd0010000               movupd     xmm1, xmmword ptr [rbp + 0x1d0]
0000000141087712 660f298d50040000               movapd     xmmword ptr [rbp + 0x450], xmm1
000000014108771a 660f298540040000               movapd     xmmword ptr [rbp + 0x440], xmm0
0000000141087722 c6856004000000                 mov        byte ptr [rbp + 0x460], 0
0000000141087729 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141087730 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141087737 4c8d8528040000                 lea        r8, [rbp + 0x428]
000000014108773e 4c8d8d40040000                 lea        r9, [rbp + 0x440]
0000000141087745 e8f6cd2600                     call       0x1412f4540
000000014108774a 90                             nop        
000000014108774b 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
0000000141087752 740d                           je         0x141087761
0000000141087754 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014108775b e86040fcff                     call       0x14104b7c0
0000000141087760 90                             nop        
0000000141087761 660f1085d0030000               movupd     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141087769 660f1185c8010000               movupd     xmmword ptr [rbp + 0x1c8], xmm0
0000000141087771 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141087778 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014108777f c685c001000005                 mov        byte ptr [rbp + 0x1c0], 5
0000000141087786 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014108778d e86ecd1300                     call       0x1411c4500
0000000141087792 90                             nop        
0000000141087793 488d8d70030000                 lea        rcx, [rbp + 0x370]
000000014108779a e82140fcff                     call       0x14104b7c0
000000014108779f 90                             nop        
00000001410877a0 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
00000001410877a7 4885d2                         test       rdx, rdx
00000001410877aa 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
00000001410877b1 4c8ba598030000                 mov        r12, qword ptr [rbp + 0x398]
00000001410877b8 4c8dad40040000                 lea        r13, [rbp + 0x440]
00000001410877bf 7413                           je         0x1410877d4
00000001410877c1 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001410877c8 41b801000000                   mov        r8d, 1
00000001410877ce e82d255bff                     call       0x140639d00
00000001410877d3 90                             nop        
00000001410877d4 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001410877db e8e03ffcff                     call       0x14104b7c0
00000001410877e0 90                             nop        
00000001410877e1 488dbd80010000                 lea        rdi, [rbp + 0x180]
00000001410877e8 4883bdb001000004               cmp        qword ptr [rbp + 0x1b0], 4
00000001410877f0 7513                           jne        0x141087805
00000001410877f2 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001410877f9 8138706c6179                   cmp        dword ptr [rax], 0x79616c70
00000001410877ff 0f8473040000                   je         0x141087c78
0000000141087805 488d1541b07e01                 lea        rdx, [rip + 0x17eb041]
000000014108780c 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141087813 41b80f000000                   mov        r8d, 0xf
0000000141087819 e812d56901                     call       0x142724d30
000000014108781e 90                             nop        
000000014108781f 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141087826 4883faff                       cmp        rdx, -1
000000014108782a 0f8448040000                   je         0x141087c78
0000000141087830 4883fafe                       cmp        rdx, -2
0000000141087834 7535                           jne        0x14108786b
0000000141087836 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
000000014108783d 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141087844 4883bdd801000001               cmp        qword ptr [rbp + 0x1d8], 1
000000014108784c 7538                           jne        0x141087886
000000014108784e 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141087851 4885d2                         test       rdx, rdx
0000000141087854 740b                           je         0x141087861
0000000141087856 41b801000000                   mov        r8d, 1
000000014108785c e89f245bff                     call       0x140639d00
0000000141087861 80fb30                         cmp        bl, 0x30
0000000141087864 7531                           jne        0x141087897
0000000141087866 e90d040000                     jmp        0x141087c78
000000014108786b 4885d2                         test       rdx, rdx
000000014108786e 0f8404040000                   je         0x141087c78
0000000141087874 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014108787b 41b801000000                   mov        r8d, 1
0000000141087881 e9ed030000                     jmp        0x141087c73
0000000141087886 4885d2                         test       rdx, rdx
0000000141087889 740c                           je         0x141087897
000000014108788b 41b801000000                   mov        r8d, 1
0000000141087891 e86a245bff                     call       0x140639d00
0000000141087896 90                             nop        
0000000141087897 488d0d82ab7e01                 lea        rcx, [rip + 0x17eab82]
000000014108789e ba07000000                     mov        edx, 7
00000001410878a3 4d89e0                         mov        r8, r12
00000001410878a6 e875b76701                     call       0x142703020
00000001410878ab 90                             nop        
00000001410878ac 4885c0                         test       rax, rax
00000001410878af 744b                           je         0x1410878fc
00000001410878b1 803804                         cmp        byte ptr [rax], 4
00000001410878b4 7546                           jne        0x1410878fc
00000001410878b6 4989fe                         mov        r14, rdi
00000001410878b9 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001410878bd 488b7818                       mov        rdi, qword ptr [rax + 0x18]
00000001410878c1 4885ff                         test       rdi, rdi
00000001410878c4 7459                           je         0x14108791f
00000001410878c6 488d04fd00000000               lea        rax, [rdi*8]
00000001410878ce 488d3440                       lea        rsi, [rax + rax*2]
00000001410878d2 e8d97337ff                     call       0x1403fecb0
00000001410878d7 ba08000000                     mov        edx, 8
00000001410878dc 4889f1                         mov        rcx, rsi
00000001410878df e80c245bff                     call       0x140639cf0
00000001410878e4 4885c0                         test       rax, rax
00000001410878e7 753b                           jne        0x141087924
00000001410878e9 b908000000                     mov        ecx, 8
00000001410878ee 4889f2                         mov        rdx, rsi
00000001410878f1 e8d5836e01                     call       0x14276fccb
00000001410878f6 90                             nop        
00000001410878f7 e9c2070000                     jmp        0x1410880be
00000001410878fc 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000141087907 48c7857803000008000000         mov        qword ptr [rbp + 0x378], 8
0000000141087912 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
000000014108791d eb79                           jmp        0x141087998
000000014108791f b808000000                     mov        eax, 8
0000000141087924 4889fa                         mov        rdx, rdi
0000000141087927 48c1e205                       shl        rdx, 5
000000014108792b 4801da                         add        rdx, rbx
000000014108792e 4889bd40040000                 mov        qword ptr [rbp + 0x440], rdi
0000000141087935 48898548040000                 mov        qword ptr [rbp + 0x448], rax
000000014108793c 488d8d50040000                 lea        rcx, [rbp + 0x450]
0000000141087943 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
000000014108794e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141087955 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
000000014108795c 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141087967 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
000000014108796e 4889d9                         mov        rcx, rbx
0000000141087971 e80ad05300                     call       0x1415c4980
0000000141087976 90                             nop        
0000000141087977 660f108540040000               movupd     xmm0, xmmword ptr [rbp + 0x440]
000000014108797f 660f298570030000               movapd     xmmword ptr [rbp + 0x370], xmm0
0000000141087987 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
000000014108798e 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141087995 4c89f7                         mov        rdi, r14
0000000141087998 488d0d1a177a01                 lea        rcx, [rip + 0x17a171a]
000000014108799f ba0b000000                     mov        edx, 0xb
00000001410879a4 4d89e0                         mov        r8, r12
00000001410879a7 e874b66701                     call       0x142703020
00000001410879ac 90                             nop        
00000001410879ad 4885c0                         test       rax, rax
00000001410879b0 488d0d89b17e01                 lea        rcx, [rip + 0x17eb189]
00000001410879b7 480f45c8                       cmovne     rcx, rax
00000001410879bb 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
00000001410879c2 488d8568010000                 lea        rax, [rbp + 0x168]
00000001410879c9 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001410879d0 488d0569046c01                 lea        rax, [rip + 0x16c0469]
00000001410879d7 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001410879de 488d85a8010000                 lea        rax, [rbp + 0x1a8]
00000001410879e5 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001410879ec 488d05fd405aff                 lea        rax, [rip - 0xa5bf03]
00000001410879f3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001410879fa 488d8570030000                 lea        rax, [rbp + 0x370]
0000000141087a01 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141087a08 488d0541322200                 lea        rax, [rip + 0x223241]
0000000141087a0f 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141087a16 4c89adf0010000                 mov        qword ptr [rbp + 0x1f0], r13
0000000141087a1d 488d054c0656ff                 lea        rax, [rip - 0xa9f9b4]
0000000141087a24 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141087a2b 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
0000000141087a32 488d0507de6701                 lea        rax, [rip + 0x167de07]
0000000141087a39 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141087a40 488d0d26b17e01                 lea        rcx, [rip + 0x17eb126]
0000000141087a47 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141087a4e e88df76901                     call       0x1427271e0
0000000141087a53 90                             nop        
0000000141087a54 488d15f2ad7e01                 lea        rdx, [rip + 0x17eadf2]
0000000141087a5b 488d9dc0010000                 lea        rbx, [rbp + 0x1c0]
0000000141087a62 41b80f000000                   mov        r8d, 0xf
0000000141087a68 4889d9                         mov        rcx, rbx
0000000141087a6b e8c0d26901                     call       0x142724d30
0000000141087a70 90                             nop        
0000000141087a71 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141087a78 4883faff                       cmp        rdx, -1
0000000141087a7c 0f8491010000                   je         0x141087c13
0000000141087a82 4883fafe                       cmp        rdx, -2
0000000141087a86 0f8573010000                   jne        0x141087bff
0000000141087a8c 4883bdd801000001               cmp        qword ptr [rbp + 0x1d8], 1
0000000141087a94 0f8557010000                   jne        0x141087bf1
0000000141087a9a 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141087aa1 803932                         cmp        byte ptr [rcx], 0x32
0000000141087aa4 0f8547010000                   jne        0x141087bf1
0000000141087aaa 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141087ab1 4885d2                         test       rdx, rdx
0000000141087ab4 740c                           je         0x141087ac2
0000000141087ab6 41b801000000                   mov        r8d, 1
0000000141087abc e83f225bff                     call       0x140639d00
0000000141087ac1 90                             nop        
0000000141087ac2 488d0dd0b07e01                 lea        rcx, [rip + 0x17eb0d0]
0000000141087ac9 ba04000000                     mov        edx, 4
0000000141087ace 4d89e0                         mov        r8, r12
0000000141087ad1 e84ab56701                     call       0x142703020
0000000141087ad6 90                             nop        
0000000141087ad7 4885c0                         test       rax, rax
0000000141087ada 0f8433010000                   je         0x141087c13
0000000141087ae0 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000141087aeb 48c7854804000001000000         mov        qword ptr [rbp + 0x448], 1
0000000141087af6 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
0000000141087b01 48c785d001000020000060         mov        qword ptr [rbp + 0x1d0], 0x60000020
0000000141087b0c 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000141087b13 488d0dfefd7e01                 lea        rcx, [rip + 0x17efdfe]
0000000141087b1a 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141087b21 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141087b28 4889c1                         mov        rcx, rax
0000000141087b2b e810dd6701                     call       0x142705840
0000000141087b30 90                             nop        
0000000141087b31 84c0                           test       al, al
0000000141087b33 0f8503040000                   jne        0x141087f3c
0000000141087b39 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141087b40 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141087b47 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141087b4e 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141087b55 4801c8                         add        rax, rcx
0000000141087b58 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141087b5f 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141087b66 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141087b6d 48c785d001000058020000         mov        qword ptr [rbp + 0x1d0], 0x258
0000000141087b78 488db540040000                 lea        rsi, [rbp + 0x440]
0000000141087b7f 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141087b86 4889f1                         mov        rcx, rsi
0000000141087b89 e8020258ff                     call       0x140607d90
0000000141087b8e 90                             nop        
0000000141087b8f 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
0000000141087b96 488d05039204ff                 lea        rax, [rip - 0xfb6dfd]
0000000141087b9d 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141087ba4 488d0df2af7e01                 lea        rcx, [rip + 0x17eaff2]
0000000141087bab 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141087bb2 e829f66901                     call       0x1427271e0
0000000141087bb7 90                             nop        
0000000141087bb8 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141087bbf 4885d2                         test       rdx, rdx
0000000141087bc2 7412                           je         0x141087bd6
0000000141087bc4 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141087bcb 41b801000000                   mov        r8d, 1
0000000141087bd1 e82a215bff                     call       0x140639d00
0000000141087bd6 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000141087bdd 4885d2                         test       rdx, rdx
0000000141087be0 7431                           je         0x141087c13
0000000141087be2 41b801000000                   mov        r8d, 1
0000000141087be8 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141087bef eb1d                           jmp        0x141087c0e
0000000141087bf1 488d9dc8010000                 lea        rbx, [rbp + 0x1c8]
0000000141087bf8 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141087bff 4885d2                         test       rdx, rdx
0000000141087c02 740f                           je         0x141087c13
0000000141087c04 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141087c08 41b801000000                   mov        r8d, 1
0000000141087c0e e8ed205bff                     call       0x140639d00
0000000141087c13 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
0000000141087c1a 4885f6                         test       rsi, rsi
0000000141087c1d 7433                           je         0x141087c52
0000000141087c1f 488bbd78030000                 mov        rdi, qword ptr [rbp + 0x378]
0000000141087c26 4883c708                       add        rdi, 8
0000000141087c2a eb0d                           jmp        0x141087c39
0000000141087c2c 0f1f4000                       nop        dword ptr [rax]
0000000141087c30 4883c718                       add        rdi, 0x18
0000000141087c34 48ffce                         dec        rsi
0000000141087c37 7419                           je         0x141087c52
0000000141087c39 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141087c3d 4885d2                         test       rdx, rdx
0000000141087c40 74ee                           je         0x141087c30
0000000141087c42 488b0f                         mov        rcx, qword ptr [rdi]
0000000141087c45 41b801000000                   mov        r8d, 1
0000000141087c4b e8b0205bff                     call       0x140639d00
0000000141087c50 ebde                           jmp        0x141087c30
0000000141087c52 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141087c59 4885c0                         test       rax, rax
0000000141087c5c 741a                           je         0x141087c78
0000000141087c5e 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141087c65 48c1e003                       shl        rax, 3
0000000141087c69 488d1440                       lea        rdx, [rax + rax*2]
0000000141087c6d 41b808000000                   mov        r8d, 8
0000000141087c73 e888205bff                     call       0x140639d00
0000000141087c78 660f108580010000               movupd     xmm0, xmmword ptr [rbp + 0x180]
0000000141087c80 660f108d90010000               movupd     xmm1, xmmword ptr [rbp + 0x190]
0000000141087c88 66410f114f10                   movupd     xmmword ptr [r15 + 0x10], xmm1
0000000141087c8e 66410f1107                     movupd     xmmword ptr [r15], xmm0
0000000141087c93 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000141087c98 0f8492000000                   je         0x141087d30
0000000141087c9e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141087ca2 e8a93ffcff                     call       0x14104bc50
0000000141087ca7 90                             nop        
0000000141087ca8 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
0000000141087caf 4885f6                         test       rsi, rsi
0000000141087cb2 7456                           je         0x141087d0a
0000000141087cb4 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141087cbb 4883c720                       add        rdi, 0x20
0000000141087cbf eb18                           jmp        0x141087cd9
0000000141087cc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141087cd0 4883c730                       add        rdi, 0x30
0000000141087cd4 48ffce                         dec        rsi
0000000141087cd7 7431                           je         0x141087d0a
0000000141087cd9 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
0000000141087cdd 4885d2                         test       rdx, rdx
0000000141087ce0 740f                           je         0x141087cf1
0000000141087ce2 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
0000000141087ce6 41b801000000                   mov        r8d, 1
0000000141087cec e80f205bff                     call       0x140639d00
0000000141087cf1 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141087cf5 4885d2                         test       rdx, rdx
0000000141087cf8 74d6                           je         0x141087cd0
0000000141087cfa 488b0f                         mov        rcx, qword ptr [rdi]
0000000141087cfd 41b801000000                   mov        r8d, 1
0000000141087d03 e8f81f5bff                     call       0x140639d00
0000000141087d08 ebc6                           jmp        0x141087cd0
0000000141087d0a 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141087d11 4885c0                         test       rax, rax
0000000141087d14 741a                           je         0x141087d30
0000000141087d16 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141087d1d 48c1e004                       shl        rax, 4
0000000141087d21 488d1440                       lea        rdx, [rax + rax*2]
0000000141087d25 41b808000000                   mov        r8d, 8
0000000141087d2b e8d01f5bff                     call       0x140639d00
0000000141087d30 c6856604000000                 mov        byte ptr [rbp + 0x466], 0
0000000141087d37 488d0dc2997f01                 lea        rcx, [rip + 0x17f99c2]
0000000141087d3e 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141087d45 e8f6674a00                     call       0x14152e540
0000000141087d4a 90                             nop        
0000000141087d4b 4c89f8                         mov        rax, r15
0000000141087d4e 0f28b570040000                 movaps     xmm6, xmmword ptr [rbp + 0x470]
0000000141087d55 4881c408050000                 add        rsp, 0x508
0000000141087d5c 5b                             pop        rbx
0000000141087d5d 5f                             pop        rdi
0000000141087d5e 5e                             pop        rsi
0000000141087d5f 415c                           pop        r12
0000000141087d61 415d                           pop        r13
0000000141087d63 415e                           pop        r14
0000000141087d65 415f                           pop        r15
0000000141087d67 5d                             pop        rbp
0000000141087d68 c3                             ret        
0000000141087d69 c6856604000001                 mov        byte ptr [rbp + 0x466], 1
0000000141087d70 488d0db96c9301                 lea        rcx, [rip + 0x1936cb9]
0000000141087d77 e844816e01                     call       0x14276fec0
0000000141087d7c 90                             nop        
0000000141087d7d e93c030000                     jmp        0x1410880be
0000000141087d82 c6856704000001                 mov        byte ptr [rbp + 0x467], 1
0000000141087d89 488d0df8173702                 lea        rcx, [rip + 0x23717f8]
0000000141087d90 e876d06c01                     call       0x142754e0b
0000000141087d95 90                             nop        
0000000141087d96 e97fddffff                     jmp        0x141085b1a
0000000141087d9b 498d4d10                       lea        rcx, [r13 + 0x10]
0000000141087d9f 41b8ffffffff                   mov        r8d, 0xffffffff
0000000141087da5 e876666d01                     call       0x14275e420
0000000141087daa 90                             nop        
0000000141087dab e999e4ffff                     jmp        0x141086249
0000000141087db0 4983c510                       add        r13, 0x10
0000000141087db4 4c89e9                         mov        rcx, r13
0000000141087db7 31d2                           xor        edx, edx
0000000141087db9 e8d26d6d01                     call       0x14275eb90
0000000141087dbe 90                             nop        
0000000141087dbf e9cfe5ffff                     jmp        0x141086393
0000000141087dc4 488d0dbd173702                 lea        rcx, [rip + 0x23717bd]
0000000141087dcb e83bd06c01                     call       0x142754e0b
0000000141087dd0 90                             nop        
0000000141087dd1 e9f4e9ffff                     jmp        0x1410867ca
0000000141087dd6 c6856404000001                 mov        byte ptr [rbp + 0x464], 1
0000000141087ddd 488d0d2c857f01                 lea        rcx, [rip + 0x17f852c]
0000000141087de4 e897816e01                     call       0x14276ff80
0000000141087de9 90                             nop        
0000000141087dea e9cf020000                     jmp        0x1410880be
0000000141087def 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141087df6 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141087dfd 488d055cac7e01                 lea        rax, [rip + 0x17eac5c]
0000000141087e04 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141087e09 488d0db0ac7e01                 lea        rcx, [rip + 0x17eacb0]
0000000141087e10 4c8d0d89ac7e01                 lea        r9, [rip + 0x17eac89]
0000000141087e17 4c8d8540040000                 lea        r8, [rbp + 0x440]
0000000141087e1e ba2b000000                     mov        edx, 0x2b
0000000141087e23 e878816e01                     call       0x14276ffa0
0000000141087e28 90                             nop        
0000000141087e29 e990020000                     jmp        0x1410880be
0000000141087e2e 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141087e35 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141087e3c 488d051dac7e01                 lea        rax, [rip + 0x17eac1d]
0000000141087e43 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141087e48 488d0d71ac7e01                 lea        rcx, [rip + 0x17eac71]
0000000141087e4f 4c8d0d4aac7e01                 lea        r9, [rip + 0x17eac4a]
0000000141087e56 4c8d8540040000                 lea        r8, [rbp + 0x440]
0000000141087e5d ba2b000000                     mov        edx, 0x2b
0000000141087e62 e839816e01                     call       0x14276ffa0
0000000141087e67 90                             nop        
0000000141087e68 e951020000                     jmp        0x1410880be
0000000141087e6d 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141087e74 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141087e7b 488d05deab7e01                 lea        rax, [rip + 0x17eabde]
0000000141087e82 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141087e87 488d0d32ac7e01                 lea        rcx, [rip + 0x17eac32]
0000000141087e8e 4c8d0d0bac7e01                 lea        r9, [rip + 0x17eac0b]
0000000141087e95 4c8d8540040000                 lea        r8, [rbp + 0x440]
0000000141087e9c ba2b000000                     mov        edx, 0x2b
0000000141087ea1 e8fa806e01                     call       0x14276ffa0
0000000141087ea6 90                             nop        
0000000141087ea7 e912020000                     jmp        0x1410880be
0000000141087eac 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141087eb3 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141087eba 488d059fab7e01                 lea        rax, [rip + 0x17eab9f]
0000000141087ec1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141087ec6 488d0df3ab7e01                 lea        rcx, [rip + 0x17eabf3]
0000000141087ecd 4c8d0dccab7e01                 lea        r9, [rip + 0x17eabcc]
0000000141087ed4 4c8d8540040000                 lea        r8, [rbp + 0x440]
0000000141087edb ba2b000000                     mov        edx, 0x2b
0000000141087ee0 e8bb806e01                     call       0x14276ffa0
0000000141087ee5 90                             nop        
0000000141087ee6 e9d3010000                     jmp        0x1410880be
0000000141087eeb 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141087ef2 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141087ef9 488d0560ab7e01                 lea        rax, [rip + 0x17eab60]
0000000141087f00 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141087f05 488d0db4ab7e01                 lea        rcx, [rip + 0x17eabb4]
0000000141087f0c 4c8d0d8dab7e01                 lea        r9, [rip + 0x17eab8d]
0000000141087f13 4c8d8540040000                 lea        r8, [rbp + 0x440]
0000000141087f1a ba2b000000                     mov        edx, 0x2b
0000000141087f1f e87c806e01                     call       0x14276ffa0
0000000141087f24 90                             nop        
0000000141087f25 e994010000                     jmp        0x1410880be
0000000141087f2a 488d0ddf837f01                 lea        rcx, [rip + 0x17f83df]
0000000141087f31 e84a806e01                     call       0x14276ff80
0000000141087f36 90                             nop        
0000000141087f37 e982010000                     jmp        0x1410880be
0000000141087f3c 488d058dfa7e01                 lea        rax, [rip + 0x17efa8d]
0000000141087f43 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141087f48 488d0df9f97e01                 lea        rcx, [rip + 0x17ef9f9]
0000000141087f4f 4c8d0d9aab7e01                 lea        r9, [rip + 0x17eab9a]
0000000141087f56 4c8d85cf030000                 lea        r8, [rbp + 0x3cf]
0000000141087f5d ba37000000                     mov        edx, 0x37
0000000141087f62 e839806e01                     call       0x14276ffa0
0000000141087f67 90                             nop        
0000000141087f68 e951010000                     jmp        0x1410880be
0000000141087f6d c6856604000001                 mov        byte ptr [rbp + 0x466], 1
0000000141087f74 488d0d65609301                 lea        rcx, [rip + 0x1936065]
0000000141087f7b e8b0726e01                     call       0x14276f230
0000000141087f80 90                             nop        
0000000141087f81 e938010000                     jmp        0x1410880be
0000000141087f86 b901000000                     mov        ecx, 1
0000000141087f8b ba04000000                     mov        edx, 4
0000000141087f90 e8367d6e01                     call       0x14276fccb
0000000141087f95 90                             nop        
0000000141087f96 e923010000                     jmp        0x1410880be
0000000141087f9b b901000000                     mov        ecx, 1
0000000141087fa0 ba04000000                     mov        edx, 4
0000000141087fa5 e8217d6e01                     call       0x14276fccb
0000000141087faa 90                             nop        
0000000141087fab e90e010000                     jmp        0x1410880be
0000000141087fb0 b901000000                     mov        ecx, 1
0000000141087fb5 ba05000000                     mov        edx, 5
0000000141087fba e80c7d6e01                     call       0x14276fccb
0000000141087fbf 90                             nop        
0000000141087fc0 e9f9000000                     jmp        0x1410880be
0000000141087fc5 b901000000                     mov        ecx, 1
0000000141087fca ba06000000                     mov        edx, 6
0000000141087fcf e8f77c6e01                     call       0x14276fccb
0000000141087fd4 90                             nop        
0000000141087fd5 e9e4000000                     jmp        0x1410880be
0000000141087fda b901000000                     mov        ecx, 1
0000000141087fdf ba04000000                     mov        edx, 4
0000000141087fe4 e8e27c6e01                     call       0x14276fccb
0000000141087fe9 90                             nop        
0000000141087fea e9cf000000                     jmp        0x1410880be
0000000141087fef b901000000                     mov        ecx, 1
0000000141087ff4 ba04000000                     mov        edx, 4
0000000141087ff9 e8cd7c6e01                     call       0x14276fccb
0000000141087ffe 90                             nop        
0000000141087fff e9ba000000                     jmp        0x1410880be
0000000141088004 b901000000                     mov        ecx, 1
0000000141088009 ba04000000                     mov        edx, 4
000000014108800e e8b87c6e01                     call       0x14276fccb
0000000141088013 90                             nop        
0000000141088014 e9a5000000                     jmp        0x1410880be
0000000141088019 b901000000                     mov        ecx, 1
000000014108801e ba07000000                     mov        edx, 7
0000000141088023 e8a37c6e01                     call       0x14276fccb
0000000141088028 90                             nop        
0000000141088029 e990000000                     jmp        0x1410880be
000000014108802e b901000000                     mov        ecx, 1
0000000141088033 ba04000000                     mov        edx, 4
0000000141088038 e88e7c6e01                     call       0x14276fccb
000000014108803d 90                             nop        
000000014108803e eb7e                           jmp        0x1410880be
0000000141088040 b901000000                     mov        ecx, 1
0000000141088045 ba07000000                     mov        edx, 7
000000014108804a e87c7c6e01                     call       0x14276fccb
000000014108804f 90                             nop        
0000000141088050 eb6c                           jmp        0x1410880be
0000000141088052 b901000000                     mov        ecx, 1
0000000141088057 ba04000000                     mov        edx, 4
000000014108805c e86a7c6e01                     call       0x14276fccb
0000000141088061 90                             nop        
0000000141088062 eb5a                           jmp        0x1410880be
0000000141088064 b901000000                     mov        ecx, 1
0000000141088069 ba09000000                     mov        edx, 9
000000014108806e e8587c6e01                     call       0x14276fccb
0000000141088073 90                             nop        
0000000141088074 eb48                           jmp        0x1410880be
0000000141088076 b901000000                     mov        ecx, 1
000000014108807b ba0a000000                     mov        edx, 0xa
0000000141088080 e8467c6e01                     call       0x14276fccb
0000000141088085 90                             nop        
0000000141088086 eb36                           jmp        0x1410880be
0000000141088088 b901000000                     mov        ecx, 1
000000014108808d ba05000000                     mov        edx, 5
0000000141088092 e8347c6e01                     call       0x14276fccb
0000000141088097 90                             nop        
0000000141088098 eb24                           jmp        0x1410880be
000000014108809a b901000000                     mov        ecx, 1
000000014108809f ba08000000                     mov        edx, 8
00000001410880a4 e8227c6e01                     call       0x14276fccb
00000001410880a9 90                             nop        
00000001410880aa eb12                           jmp        0x1410880be
00000001410880ac 4c8d05ad107a01                 lea        r8, [rip + 0x17a10ad]
00000001410880b3 31c9                           xor        ecx, ecx
00000001410880b5 4889da                         mov        rdx, rbx
00000001410880b8 e8de7c6e01                     call       0x14276fd9b
00000001410880bd 90                             nop        
00000001410880be 0f0b                           ud2        
