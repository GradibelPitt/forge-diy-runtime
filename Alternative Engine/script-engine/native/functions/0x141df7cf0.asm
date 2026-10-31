0000000141df7cf0 55                             push       rbp
0000000141df7cf1 4157                           push       r15
0000000141df7cf3 4156                           push       r14
0000000141df7cf5 4155                           push       r13
0000000141df7cf7 4154                           push       r12
0000000141df7cf9 56                             push       rsi
0000000141df7cfa 57                             push       rdi
0000000141df7cfb 53                             push       rbx
0000000141df7cfc b8e8400000                     mov        eax, 0x40e8
0000000141df7d01 e84a099500                     call       0x142748650
0000000141df7d06 4829c4                         sub        rsp, rax
0000000141df7d09 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141df7d11 440f29a550400000               movaps     xmmword ptr [rbp + 0x4050], xmm12
0000000141df7d19 66440f7f9d40400000             movdqa     xmmword ptr [rbp + 0x4040], xmm11
0000000141df7d22 66440f7f9530400000             movdqa     xmmword ptr [rbp + 0x4030], xmm10
0000000141df7d2b 66440f7f8d20400000             movdqa     xmmword ptr [rbp + 0x4020], xmm9
0000000141df7d34 66440f7f8510400000             movdqa     xmmword ptr [rbp + 0x4010], xmm8
0000000141df7d3d 660f7fbd00400000               movdqa     xmmword ptr [rbp + 0x4000], xmm7
0000000141df7d45 0f29b5f03f0000                 movaps     xmmword ptr [rbp + 0x3ff0], xmm6
0000000141df7d4c 48c785e83f0000feffffff         mov        qword ptr [rbp + 0x3fe8], 0xfffffffffffffffe
0000000141df7d57 4889d7                         mov        rdi, rdx
0000000141df7d5a 4889ce                         mov        rsi, rcx
0000000141df7d5d 44898de43e0000                 mov        dword ptr [rbp + 0x3ee4], r9d
0000000141df7d64 4889d1                         mov        rcx, rdx
0000000141df7d67 4489c2                         mov        edx, r8d
0000000141df7d6a e8013be4ff                     call       0x141c3b870
0000000141df7d6f 80bf1d0a0000fe                 cmp        byte ptr [rdi + 0xa1d], 0xfe
0000000141df7d76 0f85f0260000                   jne        0x141dfa46c
0000000141df7d7c 89c3                           mov        ebx, eax
0000000141df7d7e 31c9                           xor        ecx, ecx
0000000141df7d80 e87bff1100                     call       0x141f17d00
0000000141df7d85 4885c0                         test       rax, rax
0000000141df7d88 0f8419280000                   je         0x141dfa5a7
0000000141df7d8e 48833800                       cmp        qword ptr [rax], 0
0000000141df7d92 0f85c0270000                   jne        0x141dfa558
0000000141df7d98 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141df7d9c 4883f9ff                       cmp        rcx, -1
0000000141df7da0 7518                           jne        0x141df7dba
0000000141df7da2 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141df7daa 48c7401008000000               mov        qword ptr [rax + 0x10], 8
0000000141df7db2 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141df7dba 4889b5a03d0000                 mov        qword ptr [rbp + 0x3da0], rsi
0000000141df7dc1 4883f9ff                       cmp        rcx, -1
0000000141df7dc5 48c70000000000                 mov        qword ptr [rax], 0
0000000141df7dcc 0f9485be3f0000                 sete       byte ptr [rbp + 0x3fbe]
0000000141df7dd3 31c9                           xor        ecx, ecx
0000000141df7dd5 e8c6a73b00                     call       0x1421b25a0
0000000141df7dda 4889c1                         mov        rcx, rax
0000000141df7ddd 488b00                         mov        rax, qword ptr [rax]
0000000141df7de0 488985883e0000                 mov        qword ptr [rbp + 0x3e88], rax
0000000141df7de7 48898da83d0000                 mov        qword ptr [rbp + 0x3da8], rcx
0000000141df7dee 48c70100100000                 mov        qword ptr [rcx], 0x1000
0000000141df7df5 48c785403f000000000000         mov        qword ptr [rbp + 0x3f40], 0
0000000141df7e00 48c785483f000008000000         mov        qword ptr [rbp + 0x3f48], 8
0000000141df7e0b 48c785503f000000000000         mov        qword ptr [rbp + 0x3f50], 0
0000000141df7e16 488d85e43e0000                 lea        rax, [rbp + 0x3ee4]
0000000141df7e1d 488985783d0000                 mov        qword ptr [rbp + 0x3d78], rax
0000000141df7e24 488d058d32ea00                 lea        rax, [rip + 0xea328d]
0000000141df7e2b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141df7e30 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141df7e37 4c8d8d783d0000                 lea        r9, [rbp + 0x3d78]
0000000141df7e3e 4889fa                         mov        rdx, rdi
0000000141df7e41 4189d8                         mov        r8d, ebx
0000000141df7e44 e8d7efffff                     call       0x141df6e20
0000000141df7e49 90                             nop        
0000000141df7e4a 4889fa                         mov        rdx, rdi
0000000141df7e4d 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141df7e54 488985903e0000                 mov        qword ptr [rbp + 0x3e90], rax
0000000141df7e5b 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141df7e62 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141df7e69 48c1e004                       shl        rax, 4
0000000141df7e6d 4801f8                         add        rax, rdi
0000000141df7e70 488985803d0000                 mov        qword ptr [rbp + 0x3d80], rax
0000000141df7e77 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141df7e7e 488985883d0000                 mov        qword ptr [rbp + 0x3d88], rax
0000000141df7e85 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141df7e8c 488985803e0000                 mov        qword ptr [rbp + 0x3e80], rax
0000000141df7e93 440fb682c02d0000               movzx      r8d, byte ptr [rdx + 0x2dc0]
0000000141df7e9b 488b82981e0000                 mov        rax, qword ptr [rdx + 0x1e98]
0000000141df7ea2 488985b83d0000                 mov        qword ptr [rbp + 0x3db8], rax
0000000141df7ea9 488b8aa01e0000                 mov        rcx, qword ptr [rdx + 0x1ea0]
0000000141df7eb0 440fb6cb                       movzx      r9d, bl
0000000141df7eb4 4c898dc03d0000                 mov        qword ptr [rbp + 0x3dc0], r9
0000000141df7ebb 4c39c9                         cmp        rcx, r9
0000000141df7ebe 0f96c0                         setbe      al
0000000141df7ec1 448885ae3f0000                 mov        byte ptr [rbp + 0x3fae], r8b
0000000141df7ec8 450fb6c8                       movzx      r9d, r8b
0000000141df7ecc 4c898dc83d0000                 mov        qword ptr [rbp + 0x3dc8], r9
0000000141df7ed3 4c39c9                         cmp        rcx, r9
0000000141df7ed6 0f96c1                         setbe      cl
0000000141df7ed9 4c8b82001b0000                 mov        r8, qword ptr [rdx + 0x1b00]
0000000141df7ee0 4c8b8af81a0000                 mov        r9, qword ptr [rdx + 0x1af8]
0000000141df7ee7 08c1                           or         cl, al
0000000141df7ee9 888daf3f0000                   mov        byte ptr [rbp + 0x3faf], cl
0000000141df7eef 4c8985983e0000                 mov        qword ptr [rbp + 0x3e98], r8
0000000141df7ef6 4b8d0440                       lea        rax, [r8 + r8*2]
0000000141df7efa 48c1e006                       shl        rax, 6
0000000141df7efe 4c898db03d0000                 mov        qword ptr [rbp + 0x3db0], r9
0000000141df7f05 4c01c8                         add        rax, r9
0000000141df7f08 488985903d0000                 mov        qword ptr [rbp + 0x3d90], rax
0000000141df7f0f 0f57f6                         xorps      xmm6, xmm6
0000000141df7f12 660f6f3de672e900               movdqa     xmm7, xmmword ptr [rip + 0xe972e6]
0000000141df7f1a 66440f6e05ed72e900             movd       xmm8, dword ptr [rip + 0xe972ed]
0000000141df7f23 66440f6f0dd471e900             movdqa     xmm9, xmmword ptr [rip + 0xe971d4]
0000000141df7f2c 66440f6f15db71e900             movdqa     xmm10, xmmword ptr [rip + 0xe971db]
0000000141df7f35 66440f6f1d02979700             movdqa     xmm11, xmmword ptr [rip + 0x979702]
0000000141df7f3e 0fb682bf2d0000                 movzx      eax, byte ptr [rdx + 0x2dbf]
0000000141df7f45 89855c3f0000                   mov        dword ptr [rbp + 0x3f5c], eax
0000000141df7f4b 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141df7f52 488985a83e0000                 mov        qword ptr [rbp + 0x3ea8], rax
0000000141df7f59 488995903f0000                 mov        qword ptr [rbp + 0x3f90], rdx
0000000141df7f60 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141df7f67 488985983d0000                 mov        qword ptr [rbp + 0x3d98], rax
0000000141df7f6e 488d8db0360000                 lea        rcx, [rbp + 0x36b0]
0000000141df7f75 4889bda03e0000                 mov        qword ptr [rbp + 0x3ea0], rdi
0000000141df7f7c 4889f8                         mov        rax, rdi
0000000141df7f7f 889de73f0000                   mov        byte ptr [rbp + 0x3fe7], bl
0000000141df7f85 eb20                           jmp        0x141df7fa7
0000000141df7f87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141df7f90 488d8dc03a0000                 lea        rcx, [rbp + 0x3ac0]
0000000141df7f97 e8b4098a00                     call       0x142698950
0000000141df7f9c 90                             nop        
0000000141df7f9d 488d8db0360000                 lea        rcx, [rbp + 0x36b0]
0000000141df7fa4 4889f8                         mov        rax, rdi
0000000141df7fa7 483b85803d0000                 cmp        rax, qword ptr [rbp + 0x3d80]
0000000141df7fae 0f84d1240000                   je         0x141dfa485
0000000141df7fb4 8b30                           mov        esi, dword ptr [rax]
0000000141df7fb6 4889c7                         mov        rdi, rax
0000000141df7fb9 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141df7fbd 488b95903f0000                 mov        rdx, qword ptr [rbp + 0x3f90]
0000000141df7fc4 4189f0                         mov        r8d, esi
0000000141df7fc7 e8d404fdff                     call       0x141dc84a0
0000000141df7fcc 90                             nop        
0000000141df7fcd 4883c710                       add        rdi, 0x10
0000000141df7fd1 488b85b0360000                 mov        rax, qword ptr [rbp + 0x36b0]
0000000141df7fd8 488b95b8360000                 mov        rdx, qword ptr [rbp + 0x36b8]
0000000141df7fdf 488b9dc0360000                 mov        rbx, qword ptr [rbp + 0x36c0]
0000000141df7fe6 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141df7fea 48c1e106                       shl        rcx, 6
0000000141df7fee 4801d1                         add        rcx, rdx
0000000141df7ff1 488995c03a0000                 mov        qword ptr [rbp + 0x3ac0], rdx
0000000141df7ff8 488985d03a0000                 mov        qword ptr [rbp + 0x3ad0], rax
0000000141df7fff 48898dd83a0000                 mov        qword ptr [rbp + 0x3ad8], rcx
0000000141df8006 4939df                         cmp        r15, rbx
0000000141df8009 4889d8                         mov        rax, rbx
0000000141df800c 490f42c7                       cmovb      rax, r15
0000000141df8010 488985c03f0000                 mov        qword ptr [rbp + 0x3fc0], rax
0000000141df8017 4c8d3440                       lea        r14, [rax + rax*2]
0000000141df801b 49c1e606                       shl        r14, 6
0000000141df801f 488995783f0000                 mov        qword ptr [rbp + 0x3f78], rdx
0000000141df8026 4901d6                         add        r14, rdx
0000000141df8029 4c89b5c83a0000                 mov        qword ptr [rbp + 0x3ac8], r14
0000000141df8030 48c785983f000000000000         mov        qword ptr [rbp + 0x3f98], 0
0000000141df803b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141df8040 488b85983f0000                 mov        rax, qword ptr [rbp + 0x3f98]
0000000141df8047 483b85c03f0000                 cmp        rax, qword ptr [rbp + 0x3fc0]
0000000141df804e 0f84ec020000                   je         0x141df8340
0000000141df8054 488d0440                       lea        rax, [rax + rax*2]
0000000141df8058 48c1e006                       shl        rax, 6
0000000141df805c 488b8d783f0000                 mov        rcx, qword ptr [rbp + 0x3f78]
0000000141df8063 4c8d2401                       lea        r12, [rcx + rax]
0000000141df8067 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141df806b 4885c0                         test       rax, rax
0000000141df806e 7414                           je         0x141df8084
0000000141df8070 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141df8075 488d1440                       lea        rdx, [rax + rax*2]
0000000141df8079 41b801000000                   mov        r8d, 1
0000000141df807f e87c1c84fe                     call       0x140639d00
0000000141df8084 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000141df8089 4885d2                         test       rdx, rdx
0000000141df808c 7410                           je         0x141df809e
0000000141df808e 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
0000000141df8093 41b801000000                   mov        r8d, 1
0000000141df8099 e8621c84fe                     call       0x140639d00
0000000141df809e 48ff85983f0000                 inc        qword ptr [rbp + 0x3f98]
0000000141df80a5 498b4c2468                     mov        rcx, qword ptr [r12 + 0x68]
0000000141df80aa 4c89a5a03f0000                 mov        qword ptr [rbp + 0x3fa0], r12
0000000141df80b1 498b442470                     mov        rax, qword ptr [r12 + 0x70]
0000000141df80b6 488985d03f0000                 mov        qword ptr [rbp + 0x3fd0], rax
0000000141df80bd 48898dc83f0000                 mov        qword ptr [rbp + 0x3fc8], rcx
0000000141df80c4 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141df80cf 90                             nop        
0000000141df80d0 488b85d83f0000                 mov        rax, qword ptr [rbp + 0x3fd8]
0000000141df80d7 483985d03f0000                 cmp        qword ptr [rbp + 0x3fd0], rax
0000000141df80de 7420                           je         0x141df8100
0000000141df80e0 48ffc0                         inc        rax
0000000141df80e3 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141df80ea 4c8d6178                       lea        r12, [rcx + 0x78]
0000000141df80ee e8cdea6900                     call       0x142496bc0
0000000141df80f3 90                             nop        
0000000141df80f4 4c89e1                         mov        rcx, r12
0000000141df80f7 ebd7                           jmp        0x141df80d0
0000000141df80f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141df8100 4c8ba5a03f0000                 mov        r12, qword ptr [rbp + 0x3fa0]
0000000141df8107 498b442460                     mov        rax, qword ptr [r12 + 0x60]
0000000141df810c 4885c0                         test       rax, rax
0000000141df810f 7414                           je         0x141df8125
0000000141df8111 498b4c2468                     mov        rcx, qword ptr [r12 + 0x68]
0000000141df8116 486bd078                       imul       rdx, rax, 0x78
0000000141df811a 41b808000000                   mov        r8d, 8
0000000141df8120 e8db1b84fe                     call       0x140639d00
0000000141df8125 498b842488000000               mov        rax, qword ptr [r12 + 0x88]
0000000141df812d 488985703f0000                 mov        qword ptr [rbp + 0x3f70], rax
0000000141df8134 498b842490000000               mov        rax, qword ptr [r12 + 0x90]
0000000141df813c 488985883f0000                 mov        qword ptr [rbp + 0x3f88], rax
0000000141df8143 48c785c83f000000000000         mov        qword ptr [rbp + 0x3fc8], 0
0000000141df814e eb0b                           jmp        0x141df815b
0000000141df8150 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000141df8155 e8e67c6800                     call       0x14247fe40
0000000141df815a 90                             nop        
0000000141df815b 488b95c83f0000                 mov        rdx, qword ptr [rbp + 0x3fc8]
0000000141df8162 483b95883f0000                 cmp        rdx, qword ptr [rbp + 0x3f88]
0000000141df8169 0f84c1000000                   je         0x141df8230
0000000141df816f 488d0452                       lea        rax, [rdx + rdx*2]
0000000141df8173 48c1e004                       shl        rax, 4
0000000141df8177 488b8d703f0000                 mov        rcx, qword ptr [rbp + 0x3f70]
0000000141df817e 4c8d0401                       lea        r8, [rcx + rax]
0000000141df8182 4c8985b03f0000                 mov        qword ptr [rbp + 0x3fb0], r8
0000000141df8189 48ffc2                         inc        rdx
0000000141df818c 488995c83f0000                 mov        qword ptr [rbp + 0x3fc8], rdx
0000000141df8193 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141df8198 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141df819d 488985d03f0000                 mov        qword ptr [rbp + 0x3fd0], rax
0000000141df81a4 488995803f0000                 mov        qword ptr [rbp + 0x3f80], rdx
0000000141df81ab 4889d1                         mov        rcx, rdx
0000000141df81ae 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141df81b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141df81c0 488b85d83f0000                 mov        rax, qword ptr [rbp + 0x3fd8]
0000000141df81c7 483985d03f0000                 cmp        qword ptr [rbp + 0x3fd0], rax
0000000141df81ce 7420                           je         0x141df81f0
0000000141df81d0 48ffc0                         inc        rax
0000000141df81d3 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141df81da 4c8d6130                       lea        r12, [rcx + 0x30]
0000000141df81de e8ad826b00                     call       0x1424b0490
0000000141df81e3 90                             nop        
0000000141df81e4 4c89e1                         mov        rcx, r12
0000000141df81e7 ebd7                           jmp        0x141df81c0
0000000141df81e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141df81f0 4c8ba5b03f0000                 mov        r12, qword ptr [rbp + 0x3fb0]
0000000141df81f7 498b0424                       mov        rax, qword ptr [r12]
0000000141df81fb 4885c0                         test       rax, rax
0000000141df81fe 0f844cffffff                   je         0x141df8150
0000000141df8204 48c1e004                       shl        rax, 4
0000000141df8208 488d1440                       lea        rdx, [rax + rax*2]
0000000141df820c 41b808000000                   mov        r8d, 8
0000000141df8212 488b8d803f0000                 mov        rcx, qword ptr [rbp + 0x3f80]
0000000141df8219 e8e21a84fe                     call       0x140639d00
0000000141df821e e92dffffff                     jmp        0x141df8150
0000000141df8223 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141df8230 4c8ba5a03f0000                 mov        r12, qword ptr [rbp + 0x3fa0]
0000000141df8237 498b842480000000               mov        rax, qword ptr [r12 + 0x80]
0000000141df823f 4885c0                         test       rax, rax
0000000141df8242 741b                           je         0x141df825f
0000000141df8244 498b8c2488000000               mov        rcx, qword ptr [r12 + 0x88]
0000000141df824c 48c1e004                       shl        rax, 4
0000000141df8250 488d1440                       lea        rdx, [rax + rax*2]
0000000141df8254 41b808000000                   mov        r8d, 8
0000000141df825a e8a11a84fe                     call       0x140639d00
0000000141df825f 498b8424a0000000               mov        rax, qword ptr [r12 + 0xa0]
0000000141df8267 488985b03f0000                 mov        qword ptr [rbp + 0x3fb0], rax
0000000141df826e 498b8424a8000000               mov        rax, qword ptr [r12 + 0xa8]
0000000141df8276 488985c83f0000                 mov        qword ptr [rbp + 0x3fc8], rax
0000000141df827d 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141df8288 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141df8290 488b95d83f0000                 mov        rdx, qword ptr [rbp + 0x3fd8]
0000000141df8297 483b95c83f0000                 cmp        rdx, qword ptr [rbp + 0x3fc8]
0000000141df829e 7450                           je         0x141df82f0
0000000141df82a0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141df82a7 488b8db03f0000                 mov        rcx, qword ptr [rbp + 0x3fb0]
0000000141df82ae 4c8d0401                       lea        r8, [rcx + rax]
0000000141df82b2 4c8985d03f0000                 mov        qword ptr [rbp + 0x3fd0], r8
0000000141df82b9 48ffc2                         inc        rdx
0000000141df82bc 488995d83f0000                 mov        qword ptr [rbp + 0x3fd8], rdx
0000000141df82c3 4801c1                         add        rcx, rax
0000000141df82c6 4883c150                       add        rcx, 0x50
0000000141df82ca e841206a00                     call       0x14249a310
0000000141df82cf 90                             nop        
0000000141df82d0 488b8dd03f0000                 mov        rcx, qword ptr [rbp + 0x3fd0]
0000000141df82d7 488339ff                       cmp        qword ptr [rcx], -1
0000000141df82db 74b3                           je         0x141df8290
0000000141df82dd e8de996a00                     call       0x1424a1cc0
0000000141df82e2 90                             nop        
0000000141df82e3 ebab                           jmp        0x141df8290
0000000141df82e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141df82f0 4c8ba5a03f0000                 mov        r12, qword ptr [rbp + 0x3fa0]
0000000141df82f7 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141df82ff 4885c0                         test       rax, rax
0000000141df8302 741a                           je         0x141df831e
0000000141df8304 498b8c24a0000000               mov        rcx, qword ptr [r12 + 0xa0]
0000000141df830c 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141df8313 41b808000000                   mov        r8d, 8
0000000141df8319 e8e21984fe                     call       0x140639d00
0000000141df831e 498b8c24b0000000               mov        rcx, qword ptr [r12 + 0xb0]
0000000141df8326 4885c9                         test       rcx, rcx
0000000141df8329 0f8411fdffff                   je         0x141df8040
0000000141df832f e84c28d1ff                     call       0x141b0ab80
0000000141df8334 90                             nop        
0000000141df8335 e906fdffff                     jmp        0x141df8040
0000000141df833a 660f1f440000                   nop        word ptr [rax + rax]
0000000141df8340 4939df                         cmp        r15, rbx
0000000141df8343 0f8747fcffff                   ja         0x141df7f90
0000000141df8349 0f8341fcffff                   jae        0x141df7f90
0000000141df834f 498d86c0000000                 lea        rax, [r14 + 0xc0]
0000000141df8356 488985c83a0000                 mov        qword ptr [rbp + 0x3ac8], rax
0000000141df835d 498b1e                         mov        rbx, qword ptr [r14]
0000000141df8360 4983c608                       add        r14, 8
0000000141df8364 41b8b8000000                   mov        r8d, 0xb8
0000000141df836a 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141df8371 4c89f2                         mov        rdx, r14
0000000141df8374 e8990e9500                     call       0x142749212
0000000141df8379 4883fbff                       cmp        rbx, -1
0000000141df837d 0f840dfcffff                   je         0x141df7f90
0000000141df8383 48899de0390000                 mov        qword ptr [rbp + 0x39e0], rbx
0000000141df838a 41b8b8000000                   mov        r8d, 0xb8
0000000141df8390 488d8de8390000                 lea        rcx, [rbp + 0x39e8]
0000000141df8397 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141df839e e86f0e9500                     call       0x142749212
0000000141df83a3 90                             nop        
0000000141df83a4 488d8dc03a0000                 lea        rcx, [rbp + 0x3ac0]
0000000141df83ab e8a0058a00                     call       0x142698950
0000000141df83b0 90                             nop        
0000000141df83b1 4839b5803e0000                 cmp        qword ptr [rbp + 0x3e80], rsi
0000000141df83b8 0f86d0210000                   jbe        0x141dfa58e
0000000141df83be 488b85883d0000                 mov        rax, qword ptr [rbp + 0x3d88]
0000000141df83c5 4c8b1cf0                       mov        r11, qword ptr [rax + rsi*8]
0000000141df83c9 b81c010000                     mov        eax, 0x11c
0000000141df83ce 4180bb1a01000002               cmp        byte ptr [r11 + 0x11a], 2
0000000141df83d6 0f84b1000000                   je         0x141df848d
0000000141df83dc 498b8bb8000000                 mov        rcx, qword ptr [r11 + 0xb8]
0000000141df83e3 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
0000000141df83ea 4885d2                         test       rdx, rdx
0000000141df83ed 0f8495000000                   je         0x141df8488
0000000141df83f3 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141df83fa 48c1e203                       shl        rdx, 3
0000000141df83fe 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141df8402 4531c0                         xor        r8d, r8d
0000000141df8405 eb12                           jmp        0x141df8419
0000000141df8407 660f1f840000000000             nop        word ptr [rax + rax]
0000000141df8410 4983c018                       add        r8, 0x18
0000000141df8414 4c39c2                         cmp        rdx, r8
0000000141df8417 742e                           je         0x141df8447
0000000141df8419 4a837c011005                   cmp        qword ptr [rcx + r8 + 0x10], 5
0000000141df841f 75ef                           jne        0x141df8410
0000000141df8421 4e8b4c0108                     mov        r9, qword ptr [rcx + r8 + 8]
0000000141df8426 458b11                         mov        r10d, dword ptr [r9]
0000000141df8429 44331531efe800                 xor        r10d, dword ptr [rip + 0xe8ef31]
0000000141df8430 450fb64904                     movzx      r9d, byte ptr [r9 + 4]
0000000141df8435 44320d29efe800                 xor        r9b, byte ptr [rip + 0xe8ef29]
0000000141df843c 450fb6c9                       movzx      r9d, r9b
0000000141df8440 4509d1                         or         r9d, r10d
0000000141df8443 75cb                           jne        0x141df8410
0000000141df8445 eb46                           jmp        0x141df848d
0000000141df8447 4531c0                         xor        r8d, r8d
0000000141df844a eb0d                           jmp        0x141df8459
0000000141df844c 0f1f4000                       nop        dword ptr [rax]
0000000141df8450 4983c018                       add        r8, 0x18
0000000141df8454 4c39c2                         cmp        rdx, r8
0000000141df8457 742f                           je         0x141df8488
0000000141df8459 4a837c01100a                   cmp        qword ptr [rcx + r8 + 0x10], 0xa
0000000141df845f 75ef                           jne        0x141df8450
0000000141df8461 4e8b4c0108                     mov        r9, qword ptr [rcx + r8 + 8]
0000000141df8466 4d8b11                         mov        r10, qword ptr [r9]
0000000141df8469 4c3315f6eee800                 xor        r10, qword ptr [rip + 0xe8eef6]
0000000141df8470 450fb74908                     movzx      r9d, word ptr [r9 + 8]
0000000141df8475 6644330df1eee800               xor        r9w, word ptr [rip + 0xe8eef1]
0000000141df847d 450fb7c9                       movzx      r9d, r9w
0000000141df8481 4d09d1                         or         r9, r10
0000000141df8484 75ca                           jne        0x141df8450
0000000141df8486 eb05                           jmp        0x141df848d
0000000141df8488 b81b010000                     mov        eax, 0x11b
0000000141df848d 4c899dd03f0000                 mov        qword ptr [rbp + 0x3fd0], r11
0000000141df8494 418a1c03                       mov        bl, byte ptr [r11 + rax]
0000000141df8498 488b8d903f0000                 mov        rcx, qword ptr [rbp + 0x3f90]
0000000141df849f 0fb695e73f0000                 movzx      edx, byte ptr [rbp + 0x3fe7]
0000000141df84a6 4189f0                         mov        r8d, esi
0000000141df84a9 4c8d8de0390000                 lea        r9, [rbp + 0x39e0]
0000000141df84b0 e8fbe2e8ff                     call       0x141c867b0
0000000141df84b5 90                             nop        
0000000141df84b6 31c9                           xor        ecx, ecx
0000000141df84b8 3a9de73f0000                   cmp        bl, byte ptr [rbp + 0x3fe7]
0000000141df84be 0f94c1                         sete       cl
0000000141df84c1 3c02                           cmp        al, 2
0000000141df84c3 0fb6c0                         movzx      eax, al
0000000141df84c6 0f44c1                         cmove      eax, ecx
0000000141df84c9 a801                           test       al, 1
0000000141df84cb 0f8496030000                   je         0x141df8867
0000000141df84d1 4c8b8d803a0000                 mov        r9, qword ptr [rbp + 0x3a80]
0000000141df84d8 488b85883a0000                 mov        rax, qword ptr [rbp + 0x3a88]
0000000141df84df 488985c83f0000                 mov        qword ptr [rbp + 0x3fc8], rax
0000000141df84e6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141df84eb 488b8d903f0000                 mov        rcx, qword ptr [rbp + 0x3f90]
0000000141df84f2 0fb695e73f0000                 movzx      edx, byte ptr [rbp + 0x3fe7]
0000000141df84f9 4189f0                         mov        r8d, esi
0000000141df84fc 4c898dc03f0000                 mov        qword ptr [rbp + 0x3fc0], r9
0000000141df8503 e8387a0a00                     call       0x141e9ff40
0000000141df8508 90                             nop        
0000000141df8509 83f8ff                         cmp        eax, -1
0000000141df850c 7425                           je         0x141df8533
0000000141df850e 0fb68d993a0000                 movzx      ecx, byte ptr [rbp + 0x3a99]
0000000141df8515 a801                           test       al, 1
0000000141df8517 742d                           je         0x141df8546
0000000141df8519 89d3                           mov        ebx, edx
0000000141df851b 84c9                           test       cl, cl
0000000141df851d b801000000                     mov        eax, 1
0000000141df8522 0f44d8                         cmove      ebx, eax
0000000141df8525 80bd983a000000                 cmp        byte ptr [rbp + 0x3a98], 0
0000000141df852c 7529                           jne        0x141df8557
0000000141df852e e99c000000                     jmp        0x141df85cf
0000000141df8533 bb01000000                     mov        ebx, 1
0000000141df8538 80bd983a000000                 cmp        byte ptr [rbp + 0x3a98], 0
0000000141df853f 7516                           jne        0x141df8557
0000000141df8541 e989000000                     jmp        0x141df85cf
0000000141df8546 0fb6d9                         movzx      ebx, cl
0000000141df8549 f7db                           neg        ebx
0000000141df854b 83cb01                         or         ebx, 1
0000000141df854e 80bd983a000000                 cmp        byte ptr [rbp + 0x3a98], 0
0000000141df8555 7478                           je         0x141df85cf
0000000141df8557 0fb685ae3f0000                 movzx      eax, byte ptr [rbp + 0x3fae]
0000000141df855e 3885e73f0000                   cmp        byte ptr [rbp + 0x3fe7], al
0000000141df8564 7427                           je         0x141df858d
0000000141df8566 80bdaf3f000000                 cmp        byte ptr [rbp + 0x3faf], 0
0000000141df856d 753a                           jne        0x141df85a9
0000000141df856f 488b8db83d0000                 mov        rcx, qword ptr [rbp + 0x3db8]
0000000141df8576 488b85c03d0000                 mov        rax, qword ptr [rbp + 0x3dc0]
0000000141df857d 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141df8581 488b95c83d0000                 mov        rdx, qword ptr [rbp + 0x3dc8]
0000000141df8588 3a0411                         cmp        al, byte ptr [rcx + rdx]
0000000141df858b 751c                           jne        0x141df85a9
0000000141df858d 83bd5c3f00000a                 cmp        dword ptr [rbp + 0x3f5c], 0xa
0000000141df8594 7409                           je         0x141df859f
0000000141df8596 83bd5c3f000003                 cmp        dword ptr [rbp + 0x3f5c], 3
0000000141df859d 750a                           jne        0x141df85a9
0000000141df859f 4883bd983e000000               cmp        qword ptr [rbp + 0x3e98], 0
0000000141df85a7 7426                           je         0x141df85cf
0000000141df85a9 488b8d903f0000                 mov        rcx, qword ptr [rbp + 0x3f90]
0000000141df85b0 0fb695e73f0000                 movzx      edx, byte ptr [rbp + 0x3fe7]
0000000141df85b7 4189f0                         mov        r8d, esi
0000000141df85ba 4c8d8de0390000                 lea        r9, [rbp + 0x39e0]
0000000141df85c1 e87a110600                     call       0x141e59740
0000000141df85c6 90                             nop        
0000000141df85c7 84c0                           test       al, al
0000000141df85c9 0f84d6000000                   je         0x141df86a5
0000000141df85cf 488b8d903f0000                 mov        rcx, qword ptr [rbp + 0x3f90]
0000000141df85d6 0fb695e73f0000                 movzx      edx, byte ptr [rbp + 0x3fe7]
0000000141df85dd 4c8b85c03f0000                 mov        r8, qword ptr [rbp + 0x3fc0]
0000000141df85e4 4c8b8dc83f0000                 mov        r9, qword ptr [rbp + 0x3fc8]
0000000141df85eb e860bbf4ff                     call       0x141d44150
0000000141df85f0 90                             nop        
0000000141df85f1 b101                           mov        cl, 1
0000000141df85f3 898dd83f0000                   mov        dword ptr [rbp + 0x3fd8], ecx
0000000141df85f9 84c0                           test       al, al
0000000141df85fb 0f8423020000                   je         0x141df8824
0000000141df8601 4883bd983e000000               cmp        qword ptr [rbp + 0x3e98], 0
0000000141df8609 0f84a5000000                   je         0x141df86b4
0000000141df860f 4c8bb5b03d0000                 mov        r14, qword ptr [rbp + 0x3db0]
0000000141df8616 eb1c                           jmp        0x141df8634
0000000141df8618 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141df8620 4981c6c0000000                 add        r14, 0xc0
0000000141df8627 4c3bb5903d0000                 cmp        r14, qword ptr [rbp + 0x3d90]
0000000141df862e 0f8480000000                   je         0x141df86b4
0000000141df8634 4183bea000000001               cmp        dword ptr [r14 + 0xa0], 1
0000000141df863c 75e2                           jne        0x141df8620
0000000141df863e 418b8ea4000000                 mov        ecx, dword ptr [r14 + 0xa4]
0000000141df8645 48398da83e0000                 cmp        qword ptr [rbp + 0x3ea8], rcx
0000000141df864c 0f86631f0000                   jbe        0x141dfa5b5
0000000141df8652 488b85983d0000                 mov        rax, qword ptr [rbp + 0x3d98]
0000000141df8659 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141df865d 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000141df8664 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141df866b 4889c1                         mov        rcx, rax
0000000141df866e 48c1e108                       shl        rcx, 8
0000000141df8672 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141df8676 4d01ec                         add        r12, r13
0000000141df8679 0f1f8000000000                 nop        dword ptr [rax]
0000000141df8680 4d39e5                         cmp        r13, r12
0000000141df8683 749b                           je         0x141df8620
0000000141df8685 4c89e9                         mov        rcx, r13
0000000141df8688 488d15b971e900                 lea        rdx, [rip + 0xe971b9]
0000000141df868f e81c30ccff                     call       0x141abb6b0
0000000141df8694 90                             nop        
0000000141df8695 4981c508010000                 add        r13, 0x108
0000000141df869c 84c0                           test       al, al
0000000141df869e 74e0                           je         0x141df8680
0000000141df86a0 e97f010000                     jmp        0x141df8824
0000000141df86a5 c785d83f000000000000           mov        dword ptr [rbp + 0x3fd8], 0
0000000141df86af e970010000                     jmp        0x141df8824
0000000141df86b4 80bd993a000000                 cmp        byte ptr [rbp + 0x3a99], 0
0000000141df86bb 0f8491000000                   je         0x141df8752
0000000141df86c1 488b95d03f0000                 mov        rdx, qword ptr [rbp + 0x3fd0]
0000000141df86c8 488b8ae8000000                 mov        rcx, qword ptr [rdx + 0xe8]
0000000141df86cf 31c0                           xor        eax, eax
0000000141df86d1 4885c9                         test       rcx, rcx
0000000141df86d4 746c                           je         0x141df8742
0000000141df86d6 488b92f0000000                 mov        rdx, qword ptr [rdx + 0xf0]
0000000141df86dd 440fb7898e000000               movzx      r9d, word ptr [rcx + 0x8e]
0000000141df86e5 4589ca                         mov        r10d, r9d
0000000141df86e8 41c1e203                       shl        r10d, 3
0000000141df86ec 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141df86f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141df8700 4d85d2                         test       r10, r10
0000000141df8703 7425                           je         0x141df872a
0000000141df8705 4e3b7cc110                     cmp        r15, qword ptr [rcx + r8*8 + 0x10]
0000000141df870a 410f97c3                       seta       r11b
0000000141df870e 4180db00                       sbb        r11b, 0
0000000141df8712 49ffc0                         inc        r8
0000000141df8715 4983c2f8                       add        r10, -8
0000000141df8719 4180fb01                       cmp        r11b, 1
0000000141df871d 74e1                           je         0x141df8700
0000000141df871f 450fb6cb                       movzx      r9d, r11b
0000000141df8723 4585c9                         test       r9d, r9d
0000000141df8726 7415                           je         0x141df873d
0000000141df8728 eb03                           jmp        0x141df872d
0000000141df872a 4d89c8                         mov        r8, r9
0000000141df872d 4883ea01                       sub        rdx, 1
0000000141df8731 720f                           jb         0x141df8742
0000000141df8733 4a8b8cc190000000               mov        rcx, qword ptr [rcx + r8*8 + 0x90]
0000000141df873b eba0                           jmp        0x141df86dd
0000000141df873d 428b448160                     mov        eax, dword ptr [rcx + r8*4 + 0x60]
0000000141df8742 b102                           mov        cl, 2
0000000141df8744 898dd83f0000                   mov        dword ptr [rbp + 0x3fd8], ecx
0000000141df874a 39d8                           cmp        eax, ebx
0000000141df874c 0f83d2000000                   jae        0x141df8824
0000000141df8752 488b85c83f0000                 mov        rax, qword ptr [rbp + 0x3fc8]
0000000141df8759 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141df875e 488b85c03f0000                 mov        rax, qword ptr [rbp + 0x3fc0]
0000000141df8765 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141df876a 488b8d903f0000                 mov        rcx, qword ptr [rbp + 0x3f90]
0000000141df8771 0fb695e73f0000                 movzx      edx, byte ptr [rbp + 0x3fe7]
0000000141df8778 4189f0                         mov        r8d, esi
0000000141df877b 4d89f9                         mov        r9, r15
0000000141df877e e8adefe9ff                     call       0x141c97730
0000000141df8783 90                             nop        
0000000141df8784 b103                           mov        cl, 3
0000000141df8786 898dd83f0000                   mov        dword ptr [rbp + 0x3fd8], ecx
0000000141df878c 84c0                           test       al, al
0000000141df878e 0f8490000000                   je         0x141df8824
0000000141df8794 488b8d903f0000                 mov        rcx, qword ptr [rbp + 0x3f90]
0000000141df879b 0fb695e73f0000                 movzx      edx, byte ptr [rbp + 0x3fe7]
0000000141df87a2 4189f0                         mov        r8d, esi
0000000141df87a5 4531c9                         xor        r9d, r9d
0000000141df87a8 e8a3b0f3ff                     call       0x141d33850
0000000141df87ad 90                             nop        
0000000141df87ae 84c0                           test       al, al
0000000141df87b0 7472                           je         0x141df8824
0000000141df87b2 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141df87bb 488b8d903f0000                 mov        rcx, qword ptr [rbp + 0x3f90]
0000000141df87c2 0fb695e73f0000                 movzx      edx, byte ptr [rbp + 0x3fe7]
0000000141df87c9 4189f0                         mov        r8d, esi
0000000141df87cc 4c8d8de0390000                 lea        r9, [rbp + 0x39e0]
0000000141df87d3 e8a8000100                     call       0x141e08880
0000000141df87d8 90                             nop        
0000000141df87d9 84c0                           test       al, al
0000000141df87db 7547                           jne        0x141df8824
0000000141df87dd 80bd583a000000                 cmp        byte ptr [rbp + 0x3a58], 0
0000000141df87e4 741a                           je         0x141df8800
0000000141df87e6 b004                           mov        al, 4
0000000141df87e8 8985d83f0000                   mov        dword ptr [rbp + 0x3fd8], eax
0000000141df87ee 488b85d03f0000                 mov        rax, qword ptr [rbp + 0x3fd0]
0000000141df87f5 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141df87fc 740b                           je         0x141df8809
0000000141df87fe eb24                           jmp        0x141df8824
0000000141df8800 80bd593a000000                 cmp        byte ptr [rbp + 0x3a59], 0
0000000141df8807 747d                           je         0x141df8886
0000000141df8809 488b8d903f0000                 mov        rcx, qword ptr [rbp + 0x3f90]
0000000141df8810 89f2                           mov        edx, esi
0000000141df8812 e8596dfbff                     call       0x141daf570
0000000141df8817 90                             nop        
0000000141df8818 b105                           mov        cl, 5
0000000141df881a 898dd83f0000                   mov        dword ptr [rbp + 0x3fd8], ecx
0000000141df8820 84c0                           test       al, al
0000000141df8822 7462                           je         0x141df8886
0000000141df8824 488bb5503f0000                 mov        rsi, qword ptr [rbp + 0x3f50]
0000000141df882b 483bb5403f0000                 cmp        rsi, qword ptr [rbp + 0x3f40]
0000000141df8832 750d                           jne        0x141df8841
0000000141df8834 488d8d403f0000                 lea        rcx, [rbp + 0x3f40]
0000000141df883b e870949500                     call       0x142751cb0
0000000141df8840 90                             nop        
0000000141df8841 488b85483f0000                 mov        rax, qword ptr [rbp + 0x3f48]
0000000141df8848 4889f1                         mov        rcx, rsi
0000000141df884b 48c1e104                       shl        rcx, 4
0000000141df884f 4c893c08                       mov        qword ptr [rax + rcx], r15
0000000141df8853 8b95d83f0000                   mov        edx, dword ptr [rbp + 0x3fd8]
0000000141df8859 88540808                       mov        byte ptr [rax + rcx + 8], dl
0000000141df885d 48ffc6                         inc        rsi
0000000141df8860 4889b5503f0000                 mov        qword ptr [rbp + 0x3f50], rsi
0000000141df8867 488d8de0390000                 lea        rcx, [rbp + 0x39e0]
0000000141df886e e83dcebfff                     call       0x1419f56b0
0000000141df8873 90                             nop        
0000000141df8874 488d8d603a0000                 lea        rcx, [rbp + 0x3a60]
0000000141df887b e80075d2ff                     call       0x141b1fd80
0000000141df8880 90                             nop        
0000000141df8881 e917f7ffff                     jmp        0x141df7f9d
0000000141df8886 488b85c83f0000                 mov        rax, qword ptr [rbp + 0x3fc8]
0000000141df888d 4885c0                         test       rax, rax
0000000141df8890 4c8b8dc03f0000                 mov        r9, qword ptr [rbp + 0x3fc0]
0000000141df8897 0f840e020000                   je         0x141df8aab
0000000141df889d 4869c0e0000000                 imul       rax, rax, 0xe0
0000000141df88a4 31c9                           xor        ecx, ecx
0000000141df88a6 eb10                           jmp        0x141df88b8
0000000141df88a8 4881c1e0000000                 add        rcx, 0xe0
0000000141df88af 4839c8                         cmp        rax, rcx
0000000141df88b2 0f84f3010000                   je         0x141df8aab
0000000141df88b8 41807c095023                   cmp        byte ptr [r9 + rcx + 0x50], 0x23
0000000141df88be 75e8                           jne        0x141df88a8
0000000141df88c0 498b540958                     mov        rdx, qword ptr [r9 + rcx + 0x58]
0000000141df88c5 49b81900000000000080           movabs     r8, 0x8000000000000019
0000000141df88cf 4c3902                         cmp        qword ptr [rdx], r8
0000000141df88d2 75d4                           jne        0x141df88a8
0000000141df88d4 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141df88d8 488d8d283f0000                 lea        rcx, [rbp + 0x3f28]
0000000141df88df e83c587800                     call       0x14257e120
0000000141df88e4 90                             nop        
0000000141df88e5 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141df88ec 4885c0                         test       rax, rax
0000000141df88ef 0f84d7010000                   je         0x141df8acc
0000000141df88f5 488b8d303f0000                 mov        rcx, qword ptr [rbp + 0x3f30]
0000000141df88fc 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141df8907 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000141df8912 c785d002000000000000           mov        dword ptr [rbp + 0x2d0], 0
0000000141df891c 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141df8923 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141df8926 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000141df8931 0f117218                       movups     xmmword ptr [rdx + 0x18], xmm6
0000000141df8935 48c7859801000004000000         mov        qword ptr [rbp + 0x198], 4
0000000141df8940 0f117230                       movups     xmmword ptr [rdx + 0x30], xmm6
0000000141df8944 48c785b001000004000000         mov        qword ptr [rbp + 0x1b0], 4
0000000141df894f 0f117248                       movups     xmmword ptr [rdx + 0x48], xmm6
0000000141df8953 48c785c801000008000000         mov        qword ptr [rbp + 0x1c8], 8
0000000141df895e 0f11b5d0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm6
0000000141df8965 c685b8020000ff                 mov        byte ptr [rbp + 0x2b8], 0xff
0000000141df896c 48c785e001000008000000         mov        qword ptr [rbp + 0x1e0], 8
0000000141df8977 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141df8982 c785d402000000000000           mov        dword ptr [rbp + 0x2d4], 0
0000000141df898c 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141df8997 c785e002000000000000           mov        dword ptr [rbp + 0x2e0], 0
0000000141df89a1 0f117278                       movups     xmmword ptr [rdx + 0x78], xmm6
0000000141df89a5 48c785f801000004000000         mov        qword ptr [rbp + 0x1f8], 4
0000000141df89b0 c785d802000000000000           mov        dword ptr [rbp + 0x2d8], 0
0000000141df89ba 0f11b290000000                 movups     xmmword ptr [rdx + 0x90], xmm6
0000000141df89c1 48c7851002000004000000         mov        qword ptr [rbp + 0x210], 4
0000000141df89cc c685dc02000000                 mov        byte ptr [rbp + 0x2dc], 0
0000000141df89d3 c685de02000000                 mov        byte ptr [rbp + 0x2de], 0
0000000141df89da 0f11b2a8000000                 movups     xmmword ptr [rdx + 0xa8], xmm6
0000000141df89e1 48c7852802000004000000         mov        qword ptr [rbp + 0x228], 4
0000000141df89ec 0f11b530020000                 movups     xmmword ptr [rbp + 0x230], xmm6
0000000141df89f3 c785b002000000000000           mov        dword ptr [rbp + 0x2b0], 0
0000000141df89fd 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000141df8a08 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
0000000141df8a13 0f11b2d8000000                 movups     xmmword ptr [rdx + 0xd8], xmm6
0000000141df8a1a 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
0000000141df8a25 0f11b560020000                 movups     xmmword ptr [rbp + 0x260], xmm6
0000000141df8a2c 48c78598020000ffffffff         mov        qword ptr [rbp + 0x298], 0xffffffffffffffff
0000000141df8a37 48c7857002000008000000         mov        qword ptr [rbp + 0x270], 8
0000000141df8a42 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141df8a4d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141df8a52 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141df8a57 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141df8a60 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141df8a69 488d8d103e0000                 lea        rcx, [rbp + 0x3e10]
0000000141df8a70 488b95903f0000                 mov        rdx, qword ptr [rbp + 0x3f90]
0000000141df8a77 440fb685e73f0000               movzx      r8d, byte ptr [rbp + 0x3fe7]
0000000141df8a7f 4189f1                         mov        r9d, esi
0000000141df8a82 e85969e8ff                     call       0x141c7f3e0
0000000141df8a87 90                             nop        
0000000141df8a88 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141df8a8f e88c1022fe                     call       0x140019b20
0000000141df8a94 488b8d103e0000                 mov        rcx, qword ptr [rbp + 0x3e10]
0000000141df8a9b 488b85183e0000                 mov        rax, qword ptr [rbp + 0x3e18]
0000000141df8aa2 488b95203e0000                 mov        rdx, qword ptr [rbp + 0x3e20]
0000000141df8aa9 eb7c                           jmp        0x141df8b27
0000000141df8aab 48c785283f000000000000         mov        qword ptr [rbp + 0x3f28], 0
0000000141df8ab6 48c785303f000008000000         mov        qword ptr [rbp + 0x3f30], 8
0000000141df8ac1 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141df8acc e8df6160fe                     call       0x1403fecb0
0000000141df8ad1 b918000000                     mov        ecx, 0x18
0000000141df8ad6 ba08000000                     mov        edx, 8
0000000141df8adb e8101284fe                     call       0x140639cf0
0000000141df8ae0 4885c0                         test       rax, rax
0000000141df8ae3 0f84931a0000                   je         0x141dfa57c
0000000141df8ae9 48c70000000000                 mov        qword ptr [rax], 0
0000000141df8af0 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141df8af8 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141df8b00 48c785103e000001000000         mov        qword ptr [rbp + 0x3e10], 1
0000000141df8b0b 488985183e0000                 mov        qword ptr [rbp + 0x3e18], rax
0000000141df8b12 48c785203e000001000000         mov        qword ptr [rbp + 0x3e20], 1
0000000141df8b1d ba01000000                     mov        edx, 1
0000000141df8b22 b901000000                     mov        ecx, 1
0000000141df8b27 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141df8b2b 488d1cd0                       lea        rbx, [rax + rdx*8]
0000000141df8b2f 488985583d0000                 mov        qword ptr [rbp + 0x3d58], rax
0000000141df8b36 488985603d0000                 mov        qword ptr [rbp + 0x3d60], rax
0000000141df8b3d 48898d683d0000                 mov        qword ptr [rbp + 0x3d68], rcx
0000000141df8b44 48899d703d0000                 mov        qword ptr [rbp + 0x3d70], rbx
0000000141df8b4b 488b8d903a0000                 mov        rcx, qword ptr [rbp + 0x3a90]
0000000141df8b52 48898dd83d0000                 mov        qword ptr [rbp + 0x3dd8], rcx
0000000141df8b59 c785603f000000000000           mov        dword ptr [rbp + 0x3f60], 0
0000000141df8b63 c785883f000000000000           mov        dword ptr [rbp + 0x3f88], 0
0000000141df8b6d c785c03f000000000000           mov        dword ptr [rbp + 0x3fc0], 0
0000000141df8b77 c785643f000000000000           mov        dword ptr [rbp + 0x3f64], 0
0000000141df8b81 4839d8                         cmp        rax, rbx
0000000141df8b84 0f840c180000                   je         0x141dfa396
0000000141df8b8a 488d4818                       lea        rcx, [rax + 0x18]
0000000141df8b8e 48898db83e0000                 mov        qword ptr [rbp + 0x3eb8], rcx
0000000141df8b95 48898d603d0000                 mov        qword ptr [rbp + 0x3d60], rcx
0000000141df8b9c 488b08                         mov        rcx, qword ptr [rax]
0000000141df8b9f 4883f9ff                       cmp        rcx, -1
0000000141df8ba3 0f84ed170000                   je         0x141dfa396
0000000141df8ba9 48899de03d0000                 mov        qword ptr [rbp + 0x3de0], rbx
0000000141df8bb0 48898dc03e0000                 mov        qword ptr [rbp + 0x3ec0], rcx
0000000141df8bb7 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141df8bbb 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141df8bbf 4c8b8d303f0000                 mov        r9, qword ptr [rbp + 0x3f30]
0000000141df8bc6 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141df8bcd 48c785d03a000000000000         mov        qword ptr [rbp + 0x3ad0], 0
0000000141df8bd8 48c785d83a000008000000         mov        qword ptr [rbp + 0x3ad8], 8
0000000141df8be3 c785403c000000000000           mov        dword ptr [rbp + 0x3c40], 0
0000000141df8bed 488d8de03a0000                 lea        rcx, [rbp + 0x3ae0]
0000000141df8bf4 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141df8bf7 48c785f03a000008000000         mov        qword ptr [rbp + 0x3af0], 8
0000000141df8c02 0f117118                       movups     xmmword ptr [rcx + 0x18], xmm6
0000000141df8c06 48c785083b000004000000         mov        qword ptr [rbp + 0x3b08], 4
0000000141df8c11 0f117130                       movups     xmmword ptr [rcx + 0x30], xmm6
0000000141df8c15 48c785203b000004000000         mov        qword ptr [rbp + 0x3b20], 4
0000000141df8c20 0f117148                       movups     xmmword ptr [rcx + 0x48], xmm6
0000000141df8c24 48c785383b000008000000         mov        qword ptr [rbp + 0x3b38], 8
0000000141df8c2f 0f11b5403b0000                 movups     xmmword ptr [rbp + 0x3b40], xmm6
0000000141df8c36 c685283c0000ff                 mov        byte ptr [rbp + 0x3c28], 0xff
0000000141df8c3d 48c785503b000008000000         mov        qword ptr [rbp + 0x3b50], 8
0000000141df8c48 48c785383c000000000000         mov        qword ptr [rbp + 0x3c38], 0
0000000141df8c53 c785443c000000000000           mov        dword ptr [rbp + 0x3c44], 0
0000000141df8c5d 48c785c03a000000000000         mov        qword ptr [rbp + 0x3ac0], 0
0000000141df8c68 c785503c000000000000           mov        dword ptr [rbp + 0x3c50], 0
0000000141df8c72 0f117178                       movups     xmmword ptr [rcx + 0x78], xmm6
0000000141df8c76 48c785683b000004000000         mov        qword ptr [rbp + 0x3b68], 4
0000000141df8c81 c785483c000000000000           mov        dword ptr [rbp + 0x3c48], 0
0000000141df8c8b 0f11b190000000                 movups     xmmword ptr [rcx + 0x90], xmm6
0000000141df8c92 48c785803b000004000000         mov        qword ptr [rbp + 0x3b80], 4
0000000141df8c9d c6854c3c000000                 mov        byte ptr [rbp + 0x3c4c], 0
0000000141df8ca4 c6854e3c000000                 mov        byte ptr [rbp + 0x3c4e], 0
0000000141df8cab 0f11b1a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm6
0000000141df8cb2 48c785983b000004000000         mov        qword ptr [rbp + 0x3b98], 4
0000000141df8cbd 0f11b5a03b0000                 movups     xmmword ptr [rbp + 0x3ba0], xmm6
0000000141df8cc4 c785203c000000000000           mov        dword ptr [rbp + 0x3c20], 0
0000000141df8cce 48c785f03b0000ffffffff         mov        qword ptr [rbp + 0x3bf0], 0xffffffffffffffff
0000000141df8cd9 48c785b03b000004000000         mov        qword ptr [rbp + 0x3bb0], 4
0000000141df8ce4 0f11b1d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm6
0000000141df8ceb 48c785c83b000004000000         mov        qword ptr [rbp + 0x3bc8], 4
0000000141df8cf6 0f11b5d03b0000                 movups     xmmword ptr [rbp + 0x3bd0], xmm6
0000000141df8cfd 48c785083c0000ffffffff         mov        qword ptr [rbp + 0x3c08], 0xffffffffffffffff
0000000141df8d08 48c785e03b000008000000         mov        qword ptr [rbp + 0x3be0], 8
0000000141df8d13 48c785e83b000000000000         mov        qword ptr [rbp + 0x3be8], 0
0000000141df8d1e 4c8db5c03a0000                 lea        r14, [rbp + 0x3ac0]
0000000141df8d25 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000141df8d2a 4c8985183f0000                 mov        qword ptr [rbp + 0x3f18], r8
0000000141df8d31 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141df8d36 488995e83e0000                 mov        qword ptr [rbp + 0x3ee8], rdx
0000000141df8d3d 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141df8d42 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141df8d47 488d9d50010000                 lea        rbx, [rbp + 0x150]
0000000141df8d4e 4889d9                         mov        rcx, rbx
0000000141df8d51 488b95903f0000                 mov        rdx, qword ptr [rbp + 0x3f90]
0000000141df8d58 4189f0                         mov        r8d, esi
0000000141df8d5b e8d080e8ff                     call       0x141c80e30
0000000141df8d60 90                             nop        
0000000141df8d61 4c89f1                         mov        rcx, r14
0000000141df8d64 e8b70d22fe                     call       0x140019b20
0000000141df8d69 83bd50010000ff                 cmp        dword ptr [rbp + 0x150], -1
0000000141df8d70 4989dd                         mov        r13, rbx
0000000141df8d73 7507                           jne        0x141df8d7c
0000000141df8d75 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
0000000141df8d7c 4c8da5e0390000                 lea        r12, [rbp + 0x39e0]
0000000141df8d83 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141df8d88 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141df8d8d 4c89f1                         mov        rcx, r14
0000000141df8d90 4c89ea                         mov        rdx, r13
0000000141df8d93 8a9de73f0000                   mov        bl, byte ptr [rbp + 0x3fe7]
0000000141df8d99 4189d8                         mov        r8d, ebx
0000000141df8d9c 4189f1                         mov        r9d, esi
0000000141df8d9f e8fc91d7ff                     call       0x141b71fa0
0000000141df8da4 90                             nop        
0000000141df8da5 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141df8daa 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141df8daf 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141df8db4 488d8db0360000                 lea        rcx, [rbp + 0x36b0]
0000000141df8dbb 4c89ea                         mov        rdx, r13
0000000141df8dbe 4189d8                         mov        r8d, ebx
0000000141df8dc1 4189f1                         mov        r9d, esi
0000000141df8dc4 e8a78ee8ff                     call       0x141c81c70
0000000141df8dc9 90                             nop        
0000000141df8dca 4c89ada03f0000                 mov        qword ptr [rbp + 0x3fa0], r13
0000000141df8dd1 488b85b0360000                 mov        rax, qword ptr [rbp + 0x36b0]
0000000141df8dd8 488b95b8360000                 mov        rdx, qword ptr [rbp + 0x36b8]
0000000141df8ddf 48698dc036000098010000         imul       rcx, qword ptr [rbp + 0x36c0], 0x198
0000000141df8dea 48898de83d0000                 mov        qword ptr [rbp + 0x3de8], rcx
0000000141df8df1 4c8d040a                       lea        r8, [rdx + rcx]
0000000141df8df5 488995383d0000                 mov        qword ptr [rbp + 0x3d38], rdx
0000000141df8dfc 488995403d0000                 mov        qword ptr [rbp + 0x3d40], rdx
0000000141df8e03 488985f83e0000                 mov        qword ptr [rbp + 0x3ef8], rax
0000000141df8e0a 488985483d0000                 mov        qword ptr [rbp + 0x3d48], rax
0000000141df8e11 4c8985503d0000                 mov        qword ptr [rbp + 0x3d50], r8
0000000141df8e18 488b85183f0000                 mov        rax, qword ptr [rbp + 0x3f18]
0000000141df8e1f 4c8d248500000000               lea        r12, [rax*4]
0000000141df8e27 48c1e83e                       shr        rax, 0x3e
0000000141df8e2b 0f95c0                         setne      al
0000000141df8e2e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141df8e38 4939cc                         cmp        r12, rcx
0000000141df8e3b 410f97c6                       seta       r14b
0000000141df8e3f 4108c6                         or         r14b, al
0000000141df8e42 488995003f0000                 mov        qword ptr [rbp + 0x3f00], rdx
0000000141df8e49 4c8985683f0000                 mov        qword ptr [rbp + 0x3f68], r8
0000000141df8e50 4c39c2                         cmp        rdx, r8
0000000141df8e53 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141df8e57 0f8448140000                   je         0x141dfa2a5
0000000141df8e5d 488d8298010000                 lea        rax, [rdx + 0x198]
0000000141df8e64 488985203f0000                 mov        qword ptr [rbp + 0x3f20], rax
0000000141df8e6b 488985403d0000                 mov        qword ptr [rbp + 0x3d40], rax
0000000141df8e72 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141df8e75 4883c208                       add        rdx, 8
0000000141df8e79 41b890010000                   mov        r8d, 0x190
0000000141df8e7f 4889d9                         mov        rcx, rbx
0000000141df8e82 e88b039500                     call       0x142749212
0000000141df8e87 4983fdff                       cmp        r13, -1
0000000141df8e8b 0f8419140000                   je         0x141dfa2aa
0000000141df8e91 4c89ad48380000                 mov        qword ptr [rbp + 0x3848], r13
0000000141df8e98 41b890010000                   mov        r8d, 0x190
0000000141df8e9e 488d8d50380000                 lea        rcx, [rbp + 0x3850]
0000000141df8ea5 4889da                         mov        rdx, rbx
0000000141df8ea8 e865039500                     call       0x142749212
0000000141df8ead 4584f6                         test       r14b, r14b
0000000141df8eb0 0f8577160000                   jne        0x141dfa52d
0000000141df8eb6 4488b5bf3f0000                 mov        byte ptr [rbp + 0x3fbf], r14b
0000000141df8ebd 4d85e4                         test       r12, r12
0000000141df8ec0 7430                           je         0x141df8ef2
0000000141df8ec2 e8e95d60fe                     call       0x1403fecb0
0000000141df8ec7 41be04000000                   mov        r14d, 4
0000000141df8ecd ba04000000                     mov        edx, 4
0000000141df8ed2 4c89e1                         mov        rcx, r12
0000000141df8ed5 e8160e84fe                     call       0x140639cf0
0000000141df8eda 4885c0                         test       rax, rax
0000000141df8edd 0f844d160000                   je         0x141dfa530
0000000141df8ee3 4889c3                         mov        rbx, rax
0000000141df8ee6 488b85183f0000                 mov        rax, qword ptr [rbp + 0x3f18]
0000000141df8eed 4989c6                         mov        r14, rax
0000000141df8ef0 eb0f                           jmp        0x141df8f01
0000000141df8ef2 bb04000000                     mov        ebx, 4
0000000141df8ef7 4531f6                         xor        r14d, r14d
0000000141df8efa 488b85183f0000                 mov        rax, qword ptr [rbp + 0x3f18]
0000000141df8f01 4885c0                         test       rax, rax
0000000141df8f04 7412                           je         0x141df8f18
0000000141df8f06 4889d9                         mov        rcx, rbx
0000000141df8f09 488b95e83e0000                 mov        rdx, qword ptr [rbp + 0x3ee8]
0000000141df8f10 4d89e0                         mov        r8, r12
0000000141df8f13 e8fa029500                     call       0x142749212
0000000141df8f18 4c89a5f03d0000                 mov        qword ptr [rbp + 0x3df0], r12
0000000141df8f1f 488d8d58380000                 lea        rcx, [rbp + 0x3858]
0000000141df8f26 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141df8f2a 4c8d85e8330000                 lea        r8, [rbp + 0x33e8]
0000000141df8f31 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141df8f35 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141df8f38 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141df8f3c 488d9550380000                 lea        rdx, [rbp + 0x3850]
0000000141df8f43 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141df8f47 49894028                       mov        qword ptr [r8 + 0x28], rax
0000000141df8f4b 0f104220                       movups     xmm0, xmmword ptr [rdx + 0x20]
0000000141df8f4f 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
0000000141df8f54 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141df8f58 49894040                       mov        qword ptr [r8 + 0x40], rax
0000000141df8f5c 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
0000000141df8f60 410f114030                     movups     xmmword ptr [r8 + 0x30], xmm0
0000000141df8f65 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000141df8f69 49894058                       mov        qword ptr [r8 + 0x58], rax
0000000141df8f6d 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141df8f71 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
0000000141df8f76 488d8db8380000                 lea        rcx, [rbp + 0x38b8]
0000000141df8f7d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141df8f81 49894070                       mov        qword ptr [r8 + 0x70], rax
0000000141df8f85 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141df8f88 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
0000000141df8f8d 0f108260010000                 movups     xmm0, xmmword ptr [rdx + 0x160]
0000000141df8f94 410f118058010000               movups     xmmword ptr [r8 + 0x158], xmm0
0000000141df8f9c 488b8290000000                 mov        rax, qword ptr [rdx + 0x90]
0000000141df8fa3 49898088000000                 mov        qword ptr [r8 + 0x88], rax
0000000141df8faa 0f108280000000                 movups     xmm0, xmmword ptr [rdx + 0x80]
0000000141df8fb1 410f114078                     movups     xmmword ptr [r8 + 0x78], xmm0
0000000141df8fb6 0f1085c0390000                 movups     xmm0, xmmword ptr [rbp + 0x39c0]
0000000141df8fbd 0f118550350000                 movups     xmmword ptr [rbp + 0x3550], xmm0
0000000141df8fc4 448ba5c8390000                 mov        r12d, dword ptr [rbp + 0x39c8]
0000000141df8fcb 488b8550380000                 mov        rax, qword ptr [rbp + 0x3850]
0000000141df8fd2 4c89add8330000                 mov        qword ptr [rbp + 0x33d8], r13
0000000141df8fd9 488985e0330000                 mov        qword ptr [rbp + 0x33e0], rax
0000000141df8fe0 0f108298000000                 movups     xmm0, xmmword ptr [rdx + 0x98]
0000000141df8fe7 410f118090000000               movups     xmmword ptr [r8 + 0x90], xmm0
0000000141df8fef 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000141df8ff6 498980a0000000                 mov        qword ptr [r8 + 0xa0], rax
0000000141df8ffd 8b85d0390000                   mov        eax, dword ptr [rbp + 0x39d0]
0000000141df9003 898560350000                   mov        dword ptr [rbp + 0x3560], eax
0000000141df9009 488b82c0000000                 mov        rax, qword ptr [rdx + 0xc0]
0000000141df9010 498980b8000000                 mov        qword ptr [r8 + 0xb8], rax
0000000141df9017 0f1082b0000000                 movups     xmm0, xmmword ptr [rdx + 0xb0]
0000000141df901e 410f1180a8000000               movups     xmmword ptr [r8 + 0xa8], xmm0
0000000141df9026 488b85d4390000                 mov        rax, qword ptr [rbp + 0x39d4]
0000000141df902d 48898564350000                 mov        qword ptr [rbp + 0x3564], rax
0000000141df9034 4c89b5a8340000                 mov        qword ptr [rbp + 0x34a8], r14
0000000141df903b 48899db0340000                 mov        qword ptr [rbp + 0x34b0], rbx
0000000141df9042 488b85183f0000                 mov        rax, qword ptr [rbp + 0x3f18]
0000000141df9049 488985b8340000                 mov        qword ptr [rbp + 0x34b8], rax
0000000141df9050 488b85a8390000                 mov        rax, qword ptr [rbp + 0x39a8]
0000000141df9057 48898538350000                 mov        qword ptr [rbp + 0x3538], rax
0000000141df905e 488b8238010000                 mov        rax, qword ptr [rdx + 0x138]
0000000141df9065 49898030010000                 mov        qword ptr [r8 + 0x130], rax
0000000141df906c 0f108228010000                 movups     xmm0, xmmword ptr [rdx + 0x128]
0000000141df9073 410f118020010000               movups     xmmword ptr [r8 + 0x120], xmm0
0000000141df907b 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141df9082 498980e8000000                 mov        qword ptr [r8 + 0xe8], rax
0000000141df9089 0f1082e0000000                 movups     xmm0, xmmword ptr [rdx + 0xe0]
0000000141df9090 410f1180d8000000               movups     xmmword ptr [r8 + 0xd8], xmm0
0000000141df9098 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141df909f 49898000010000                 mov        qword ptr [r8 + 0x100], rax
0000000141df90a6 0f1082f8000000                 movups     xmm0, xmmword ptr [rdx + 0xf8]
0000000141df90ad 410f1180f0000000               movups     xmmword ptr [r8 + 0xf0], xmm0
0000000141df90b5 488b8250010000                 mov        rax, qword ptr [rdx + 0x150]
0000000141df90bc 49898048010000                 mov        qword ptr [r8 + 0x148], rax
0000000141df90c3 0f108240010000                 movups     xmm0, xmmword ptr [rdx + 0x140]
0000000141df90ca 410f118038010000               movups     xmmword ptr [r8 + 0x138], xmm0
0000000141df90d2 488d8d60390000                 lea        rcx, [rbp + 0x3960]
0000000141df90d9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141df90dd 49898018010000                 mov        qword ptr [r8 + 0x118], rax
0000000141df90e4 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141df90e8 f3410f7f8008010000             movdqu     xmmword ptr [r8 + 0x108], xmm0
0000000141df90f1 488d9dc03a0000                 lea        rbx, [rbp + 0x3ac0]
0000000141df90f8 4889d9                         mov        rcx, rbx
0000000141df90fb 488d95e0390000                 lea        rdx, [rbp + 0x39e0]
0000000141df9102 e8691a0e00                     call       0x141edab70
0000000141df9107 90                             nop        
0000000141df9108 448ab5bf3f0000                 mov        r14b, byte ptr [rbp + 0x3fbf]
0000000141df910f 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141df9114 0fb685e73f0000                 movzx      eax, byte ptr [rbp + 0x3fe7]
0000000141df911b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141df911f 488d8db0360000                 lea        rcx, [rbp + 0x36b0]
0000000141df9126 488b95a03f0000                 mov        rdx, qword ptr [rbp + 0x3fa0]
0000000141df912d 4989d8                         mov        r8, rbx
0000000141df9130 4189f1                         mov        r9d, esi
0000000141df9133 e8e83ae8ff                     call       0x141c7cc20
0000000141df9138 90                             nop        
0000000141df9139 0f1085b0360000                 movups     xmm0, xmmword ptr [rbp + 0x36b0]
0000000141df9140 f30f6f8dc0360000               movdqu     xmm1, xmmword ptr [rbp + 0x36c0]
0000000141df9148 f30f6f95d0360000               movdqu     xmm2, xmmword ptr [rbp + 0x36d0]
0000000141df9150 f30f6f9de0360000               movdqu     xmm3, xmmword ptr [rbp + 0x36e0]
0000000141df9158 0f298530360000                 movaps     xmmword ptr [rbp + 0x3630], xmm0
0000000141df915f 660f7f8d40360000               movdqa     xmmword ptr [rbp + 0x3640], xmm1
0000000141df9167 660f7f9550360000               movdqa     xmmword ptr [rbp + 0x3650], xmm2
0000000141df916f 660f7f9d60360000               movdqa     xmmword ptr [rbp + 0x3660], xmm3
0000000141df9177 0f1085f0360000                 movups     xmm0, xmmword ptr [rbp + 0x36f0]
0000000141df917e 0f298570360000                 movaps     xmmword ptr [rbp + 0x3670], xmm0
0000000141df9185 0f108500370000                 movups     xmm0, xmmword ptr [rbp + 0x3700]
0000000141df918c 0f298580360000                 movaps     xmmword ptr [rbp + 0x3680], xmm0
0000000141df9193 0f108510370000                 movups     xmm0, xmmword ptr [rbp + 0x3710]
0000000141df919a 0f298590360000                 movaps     xmmword ptr [rbp + 0x3690], xmm0
0000000141df91a1 f30f6f8520370000               movdqu     xmm0, xmmword ptr [rbp + 0x3720]
0000000141df91a9 660f7f85a0360000               movdqa     xmmword ptr [rbp + 0x36a0], xmm0
0000000141df91b1 488d8d30370000                 lea        rcx, [rbp + 0x3730]
0000000141df91b8 e8c36bd2ff                     call       0x141b1fd80
0000000141df91bd 90                             nop        
0000000141df91be 0fb685e73f0000                 movzx      eax, byte ptr [rbp + 0x3fe7]
0000000141df91c5 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141df91c9 488d8dc03a0000                 lea        rcx, [rbp + 0x3ac0]
0000000141df91d0 488b95a03f0000                 mov        rdx, qword ptr [rbp + 0x3fa0]
0000000141df91d7 4c8b85d83d0000                 mov        r8, qword ptr [rbp + 0x3dd8]
0000000141df91de 4189f1                         mov        r9d, esi
0000000141df91e1 e8ea93f9ff                     call       0x141d925d0
0000000141df91e6 90                             nop        
0000000141df91e7 488b95c03a0000                 mov        rdx, qword ptr [rbp + 0x3ac0]
0000000141df91ee 488b8dc83a0000                 mov        rcx, qword ptr [rbp + 0x3ac8]
0000000141df91f5 488b85d03a0000                 mov        rax, qword ptr [rbp + 0x3ad0]
0000000141df91fc 48c1e003                       shl        rax, 3
0000000141df9200 4c8d2440                       lea        r12, [rax + rax*2]
0000000141df9204 4901cc                         add        r12, rcx
0000000141df9207 48898da03a0000                 mov        qword ptr [rbp + 0x3aa0], rcx
0000000141df920e 488995f83d0000                 mov        qword ptr [rbp + 0x3df8], rdx
0000000141df9215 488995b03a0000                 mov        qword ptr [rbp + 0x3ab0], rdx
0000000141df921c 4c89a5b83a0000                 mov        qword ptr [rbp + 0x3ab8], r12
0000000141df9223 4c8d6920                       lea        r13, [rcx + 0x20]
0000000141df9227 488d4440e8                     lea        rax, [rax + rax*2 - 0x18]
0000000141df922c 488985d83e0000                 mov        qword ptr [rbp + 0x3ed8], rax
0000000141df9233 48898d003e0000                 mov        qword ptr [rbp + 0x3e00], rcx
0000000141df923a 4889c8                         mov        rax, rcx
0000000141df923d 4c39e0                         cmp        rax, r12
0000000141df9240 0f84db0f0000                   je         0x141dfa221
0000000141df9246 488d4818                       lea        rcx, [rax + 0x18]
0000000141df924a 48898dd03e0000                 mov        qword ptr [rbp + 0x3ed0], rcx
0000000141df9251 48898da83a0000                 mov        qword ptr [rbp + 0x3aa8], rcx
0000000141df9258 488b08                         mov        rcx, qword ptr [rax]
0000000141df925b 48898dc83e0000                 mov        qword ptr [rbp + 0x3ec8], rcx
0000000141df9262 4883f9ff                       cmp        rcx, -1
0000000141df9266 0f84680f0000                   je         0x141dfa1d4
0000000141df926c 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141df9270 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141df9274 488d8d283e0000                 lea        rcx, [rbp + 0x3e28]
0000000141df927b 488d95603a0000                 lea        rdx, [rbp + 0x3a60]
0000000141df9282 4c8985f03e0000                 mov        qword ptr [rbp + 0x3ef0], r8
0000000141df9289 4989d9                         mov        r9, rbx
0000000141df928c e83f593e00                     call       0x1421debd0
0000000141df9291 90                             nop        
0000000141df9292 4c8d34dd00000000               lea        r14, [rbx*8]
0000000141df929a 4889d8                         mov        rax, rbx
0000000141df929d 48c1e83d                       shr        rax, 0x3d
0000000141df92a1 0f95c0                         setne      al
0000000141df92a4 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141df92ae 4939ce                         cmp        r14, rcx
0000000141df92b1 0f97c1                         seta       cl
0000000141df92b4 08c1                           or         cl, al
0000000141df92b6 0f858c120000                   jne        0x141dfa548
0000000141df92bc 4d85f6                         test       r14, r14
0000000141df92bf 7430                           je         0x141df92f1
0000000141df92c1 e8ea5960fe                     call       0x1403fecb0
0000000141df92c6 ba08000000                     mov        edx, 8
0000000141df92cb 4c89f1                         mov        rcx, r14
0000000141df92ce e81d0a84fe                     call       0x140639cf0
0000000141df92d3 b908000000                     mov        ecx, 8
0000000141df92d8 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141df92df 4885c0                         test       rax, rax
0000000141df92e2 0f8462120000                   je         0x141dfa54a
0000000141df92e8 48899dd03f0000                 mov        qword ptr [rbp + 0x3fd0], rbx
0000000141df92ef eb17                           jmp        0x141df9308
0000000141df92f1 b808000000                     mov        eax, 8
0000000141df92f6 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141df92fd 48c785d03f000000000000         mov        qword ptr [rbp + 0x3fd0], 0
0000000141df9308 4885db                         test       rbx, rbx
0000000141df930b 7417                           je         0x141df9324
0000000141df930d 488b8dd83f0000                 mov        rcx, qword ptr [rbp + 0x3fd8]
0000000141df9314 488b95f03e0000                 mov        rdx, qword ptr [rbp + 0x3ef0]
0000000141df931b 4d89f0                         mov        r8, r14
0000000141df931e e8effe9400                     call       0x142749212
0000000141df9323 90                             nop        
0000000141df9324 488d8d40320000                 lea        rcx, [rbp + 0x3240]
0000000141df932b 488d95d8330000                 lea        rdx, [rbp + 0x33d8]
0000000141df9332 e899060e00                     call       0x141ed99d0
0000000141df9337 90                             nop        
0000000141df9338 488d9550320000                 lea        rdx, [rbp + 0x3250]
0000000141df933f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141df9343 488d8de03a0000                 lea        rcx, [rbp + 0x3ae0]
0000000141df934a 488901                         mov        qword ptr [rcx], rax
0000000141df934d 0f2802                         movaps     xmm0, xmmword ptr [rdx]
0000000141df9350 0f2941f0                       movaps     xmmword ptr [rcx - 0x10], xmm0
0000000141df9354 488b85d03f0000                 mov        rax, qword ptr [rbp + 0x3fd0]
0000000141df935b 488985e83a0000                 mov        qword ptr [rbp + 0x3ae8], rax
0000000141df9362 488b85d83f0000                 mov        rax, qword ptr [rbp + 0x3fd8]
0000000141df9369 488985f03a0000                 mov        qword ptr [rbp + 0x3af0], rax
0000000141df9370 48899df83a0000                 mov        qword ptr [rbp + 0x3af8], rbx
0000000141df9377 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141df937b 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141df937f 0f284230                       movaps     xmm0, xmmword ptr [rdx + 0x30]
0000000141df9383 0f294120                       movaps     xmmword ptr [rcx + 0x20], xmm0
0000000141df9387 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000141df938b 48894148                       mov        qword ptr [rcx + 0x48], rax
0000000141df938f 0f104248                       movups     xmm0, xmmword ptr [rdx + 0x48]
0000000141df9393 0f114138                       movups     xmmword ptr [rcx + 0x38], xmm0
0000000141df9397 488b4270                       mov        rax, qword ptr [rdx + 0x70]
0000000141df939b 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141df939f 0f284260                       movaps     xmm0, xmmword ptr [rdx + 0x60]
0000000141df93a3 0f294150                       movaps     xmmword ptr [rcx + 0x50], xmm0
0000000141df93a7 0f108258010000                 movups     xmm0, xmmword ptr [rdx + 0x158]
0000000141df93ae 0f118148010000                 movups     xmmword ptr [rcx + 0x148], xmm0
0000000141df93b5 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
0000000141df93bc 48894178                       mov        qword ptr [rcx + 0x78], rax
0000000141df93c0 0f104278                       movups     xmm0, xmmword ptr [rdx + 0x78]
0000000141df93c4 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
0000000141df93c8 0f1085b8330000                 movups     xmm0, xmmword ptr [rbp + 0x33b8]
0000000141df93cf 0f1185383c0000                 movups     xmmword ptr [rbp + 0x3c38], xmm0
0000000141df93d6 0f288540320000                 movaps     xmm0, xmmword ptr [rbp + 0x3240]
0000000141df93dd 0f2985c03a0000                 movaps     xmmword ptr [rbp + 0x3ac0], xmm0
0000000141df93e4 488b82a0000000                 mov        rax, qword ptr [rdx + 0xa0]
0000000141df93eb 48898190000000                 mov        qword ptr [rcx + 0x90], rax
0000000141df93f2 0f288290000000                 movaps     xmm0, xmmword ptr [rdx + 0x90]
0000000141df93f9 0f298180000000                 movaps     xmmword ptr [rcx + 0x80], xmm0
0000000141df9400 8b85c8330000                   mov        eax, dword ptr [rbp + 0x33c8]
0000000141df9406 8985483c0000                   mov        dword ptr [rbp + 0x3c48], eax
0000000141df940c 488b82b8000000                 mov        rax, qword ptr [rdx + 0xb8]
0000000141df9413 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
0000000141df941a 0f1082a8000000                 movups     xmm0, xmmword ptr [rdx + 0xa8]
0000000141df9421 0f118198000000                 movups     xmmword ptr [rcx + 0x98], xmm0
0000000141df9428 488b85cc330000                 mov        rax, qword ptr [rbp + 0x33cc]
0000000141df942f 4889854c3c0000                 mov        qword ptr [rbp + 0x3c4c], rax
0000000141df9436 488b82d0000000                 mov        rax, qword ptr [rdx + 0xd0]
0000000141df943d 488981c0000000                 mov        qword ptr [rcx + 0xc0], rax
0000000141df9444 0f2882c0000000                 movaps     xmm0, xmmword ptr [rdx + 0xc0]
0000000141df944b 0f2981b0000000                 movaps     xmmword ptr [rcx + 0xb0], xmm0
0000000141df9452 488b85a0330000                 mov        rax, qword ptr [rbp + 0x33a0]
0000000141df9459 488985203c0000                 mov        qword ptr [rbp + 0x3c20], rax
0000000141df9460 488b8230010000                 mov        rax, qword ptr [rdx + 0x130]
0000000141df9467 48898120010000                 mov        qword ptr [rcx + 0x120], rax
0000000141df946e 0f288220010000                 movaps     xmm0, xmmword ptr [rdx + 0x120]
0000000141df9475 0f298110010000                 movaps     xmmword ptr [rcx + 0x110], xmm0
0000000141df947c 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141df9483 488981d8000000                 mov        qword ptr [rcx + 0xd8], rax
0000000141df948a 0f1082d8000000                 movups     xmm0, xmmword ptr [rdx + 0xd8]
0000000141df9491 0f1181c8000000                 movups     xmmword ptr [rcx + 0xc8], xmm0
0000000141df9498 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141df949f 488981f0000000                 mov        qword ptr [rcx + 0xf0], rax
0000000141df94a6 0f2882f0000000                 movaps     xmm0, xmmword ptr [rdx + 0xf0]
0000000141df94ad 0f2981e0000000                 movaps     xmmword ptr [rcx + 0xe0], xmm0
0000000141df94b4 488b8248010000                 mov        rax, qword ptr [rdx + 0x148]
0000000141df94bb 48898138010000                 mov        qword ptr [rcx + 0x138], rax
0000000141df94c2 0f108238010000                 movups     xmm0, xmmword ptr [rdx + 0x138]
0000000141df94c9 0f118128010000                 movups     xmmword ptr [rcx + 0x128], xmm0
0000000141df94d0 488b8218010000                 mov        rax, qword ptr [rdx + 0x118]
0000000141df94d7 48898108010000                 mov        qword ptr [rcx + 0x108], rax
0000000141df94de f30f6f8208010000               movdqu     xmm0, xmmword ptr [rdx + 0x108]
0000000141df94e6 f30f7f81f8000000               movdqu     xmmword ptr [rcx + 0xf8], xmm0
0000000141df94ee 488d85c03a0000                 lea        rax, [rbp + 0x3ac0]
0000000141df94f5 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141df94fa 488d8530360000                 lea        rax, [rbp + 0x3630]
0000000141df9501 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141df9506 0fb685e73f0000                 movzx      eax, byte ptr [rbp + 0x3fe7]
0000000141df950d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141df9511 488d8db0360000                 lea        rcx, [rbp + 0x36b0]
0000000141df9518 488b95a03f0000                 mov        rdx, qword ptr [rbp + 0x3fa0]
0000000141df951f 4c8d85283e0000                 lea        r8, [rbp + 0x3e28]
0000000141df9526 4189f1                         mov        r9d, esi
0000000141df9529 e8c2a2feff                     call       0x141de37f0
0000000141df952e 90                             nop        
0000000141df952f 488b85b0360000                 mov        rax, qword ptr [rbp + 0x36b0]
0000000141df9536 488b95b8360000                 mov        rdx, qword ptr [rbp + 0x36b8]
0000000141df953d 48698dc036000098010000         imul       rcx, qword ptr [rbp + 0x36c0], 0x198
0000000141df9548 48898d083e0000                 mov        qword ptr [rbp + 0x3e08], rcx
0000000141df954f 4801d1                         add        rcx, rdx
0000000141df9552 488995183d0000                 mov        qword ptr [rbp + 0x3d18], rdx
0000000141df9559 488995203d0000                 mov        qword ptr [rbp + 0x3d20], rdx
0000000141df9560 488985083f0000                 mov        qword ptr [rbp + 0x3f08], rax
0000000141df9567 488985283d0000                 mov        qword ptr [rbp + 0x3d28], rax
0000000141df956e 48898d303d0000                 mov        qword ptr [rbp + 0x3d30], rcx
0000000141df9575 488995103f0000                 mov        qword ptr [rbp + 0x3f10], rdx
0000000141df957c 4c8db5182f0000                 lea        r14, [rbp + 0x2f18]
0000000141df9583 4c89add03d0000                 mov        qword ptr [rbp + 0x3dd0], r13
0000000141df958a 4c89a5b03e0000                 mov        qword ptr [rbp + 0x3eb0], r12
0000000141df9591 48898d983f0000                 mov        qword ptr [rbp + 0x3f98], rcx
0000000141df9598 eb44                           jmp        0x141df95de
0000000141df959a 31c0                           xor        eax, eax
0000000141df959c 4c8bb5783f0000                 mov        r14, qword ptr [rbp + 0x3f78]
0000000141df95a3 488b8dd83f0000                 mov        rcx, qword ptr [rbp + 0x3fd8]
0000000141df95aa 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000141df95ae 488b8dd03f0000                 mov        rcx, qword ptr [rbp + 0x3fd0]
0000000141df95b5 48894b10                       mov        qword ptr [rbx + 0x10], rcx
0000000141df95b9 440f116318                     movups     xmmword ptr [rbx + 0x18], xmm12
0000000141df95be 488903                         mov        qword ptr [rbx], rax
0000000141df95c1 488d8da8300000                 lea        rcx, [rbp + 0x30a8]
0000000141df95c8 e8530522fe                     call       0x140019b20
0000000141df95cd 4c89f2                         mov        rdx, r14
0000000141df95d0 4c8db5182f0000                 lea        r14, [rbp + 0x2f18]
0000000141df95d7 488b8d983f0000                 mov        rcx, qword ptr [rbp + 0x3f98]
0000000141df95de 4839ca                         cmp        rdx, rcx
0000000141df95e1 0f8423090000                   je         0x141df9f0a
0000000141df95e7 488d8298010000                 lea        rax, [rdx + 0x198]
0000000141df95ee 488985783f0000                 mov        qword ptr [rbp + 0x3f78], rax
0000000141df95f5 488985203d0000                 mov        qword ptr [rbp + 0x3d20], rax
0000000141df95fc 488b1a                         mov        rbx, qword ptr [rdx]
0000000141df95ff 4883c208                       add        rdx, 8
0000000141df9603 41b890010000                   mov        r8d, 0x190
0000000141df9609 4c89f1                         mov        rcx, r14
0000000141df960c e801fc9400                     call       0x142749212
0000000141df9611 4883fbff                       cmp        rbx, -1
0000000141df9615 0f84f4080000                   je         0x141df9f0f
0000000141df961b 48899da8300000                 mov        qword ptr [rbp + 0x30a8], rbx
0000000141df9622 41b890010000                   mov        r8d, 0x190
0000000141df9628 488d8db0300000                 lea        rcx, [rbp + 0x30b0]
0000000141df962f 4c89f2                         mov        rdx, r14
0000000141df9632 e8dbfb9400                     call       0x142749212
0000000141df9637 90                             nop        
0000000141df9638 488d85a8300000                 lea        rax, [rbp + 0x30a8]
0000000141df963f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141df9644 488d85e0390000                 lea        rax, [rbp + 0x39e0]
0000000141df964b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141df9650 488d8dc03a0000                 lea        rcx, [rbp + 0x3ac0]
0000000141df9657 488b95a03f0000                 mov        rdx, qword ptr [rbp + 0x3fa0]
0000000141df965e 440fb685e73f0000               movzx      r8d, byte ptr [rbp + 0x3fe7]
0000000141df9666 4189f1                         mov        r9d, esi
0000000141df9669 e8c261e7ff                     call       0x141c6f830
0000000141df966e 90                             nop        
0000000141df966f 448bb5883f0000                 mov        r14d, dword ptr [rbp + 0x3f88]
0000000141df9676 488b8dc83a0000                 mov        rcx, qword ptr [rbp + 0x3ac8]
0000000141df967d 488b85d03a0000                 mov        rax, qword ptr [rbp + 0x3ad0]
0000000141df9684 4885c0                         test       rax, rax
0000000141df9687 740f                           je         0x141df9698
0000000141df9689 4883f805                       cmp        rax, 5
0000000141df968d 7310                           jae        0x141df969f
0000000141df968f 31d2                           xor        edx, edx
0000000141df9691 31db                           xor        ebx, ebx
0000000141df9693 e9b4000000                     jmp        0x141df974c
0000000141df9698 31db                           xor        ebx, ebx
0000000141df969a e9e0000000                     jmp        0x141df977f
0000000141df969f 4189c0                         mov        r8d, eax
0000000141df96a2 4183e003                       and        r8d, 3
0000000141df96a6 ba04000000                     mov        edx, 4
0000000141df96ab 4c0f44c2                       cmove      r8, rdx
0000000141df96af 4889c2                         mov        rdx, rax
0000000141df96b2 4c29c2                         sub        rdx, r8
0000000141df96b5 660fefc0                       pxor       xmm0, xmm0
0000000141df96b9 4989d0                         mov        r8, rdx
0000000141df96bc 4989c9                         mov        r9, rcx
0000000141df96bf 660fefc9                       pxor       xmm1, xmm1
0000000141df96c3 450fb611                       movzx      r10d, byte ptr [r9]
0000000141df96c7 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141df96cc 41c1e308                       shl        r11d, 8
0000000141df96d0 4509d3                         or         r11d, r10d
0000000141df96d3 66410f6ed3                     movd       xmm2, r11d
0000000141df96d8 450fb65106                     movzx      r10d, byte ptr [r9 + 6]
0000000141df96dd 450fb65909                     movzx      r11d, byte ptr [r9 + 9]
0000000141df96e2 41c1e308                       shl        r11d, 8
0000000141df96e6 4509d3                         or         r11d, r10d
0000000141df96e9 66410f6edb                     movd       xmm3, r11d
0000000141df96ee 66410fdbd1                     pand       xmm2, xmm9
0000000141df96f3 66410fdbd9                     pand       xmm3, xmm9
0000000141df96f8 66410f74d2                     pcmpeqb    xmm2, xmm10
0000000141df96fd 660f60d2                       punpcklbw  xmm2, xmm2
0000000141df9701 f20f70d2d4                     pshuflw    xmm2, xmm2, 0xd4
0000000141df9706 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141df970b 66410fdbd3                     pand       xmm2, xmm11
0000000141df9710 660fd4ca                       paddq      xmm1, xmm2
0000000141df9714 66410f74da                     pcmpeqb    xmm3, xmm10
0000000141df9719 660f60db                       punpcklbw  xmm3, xmm3
0000000141df971d f20f70d3d4                     pshuflw    xmm2, xmm3, 0xd4
0000000141df9722 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141df9727 66410fdbd3                     pand       xmm2, xmm11
0000000141df972c 660fd4c2                       paddq      xmm0, xmm2
0000000141df9730 4983c10c                       add        r9, 0xc
0000000141df9734 4983c0fc                       add        r8, -4
0000000141df9738 7589                           jne        0x141df96c3
0000000141df973a 660fd4c1                       paddq      xmm0, xmm1
0000000141df973e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141df9743 660fd4c8                       paddq      xmm1, xmm0
0000000141df9747 66480f7ecb                     movq       rbx, xmm1
0000000141df974c 4829d0                         sub        rax, rdx
0000000141df974f 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141df9753 4801ca                         add        rdx, rcx
0000000141df9756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141df9760 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141df9764 4180e0fe                       and        r8b, 0xfe
0000000141df9768 4531c9                         xor        r9d, r9d
0000000141df976b 4180f802                       cmp        r8b, 2
0000000141df976f 410f94c1                       sete       r9b
0000000141df9773 4c01cb                         add        rbx, r9
0000000141df9776 4883c203                       add        rdx, 3
0000000141df977a 48ffc8                         dec        rax
0000000141df977d 75e1                           jne        0x141df9760
0000000141df977f 488b85c03a0000                 mov        rax, qword ptr [rbp + 0x3ac0]
0000000141df9786 4885c0                         test       rax, rax
0000000141df9789 740f                           je         0x141df979a
0000000141df978b 488d1440                       lea        rdx, [rax + rax*2]
0000000141df978f 41b801000000                   mov        r8d, 1
0000000141df9795 e8660584fe                     call       0x140639d00
0000000141df979a 488b95d83a0000                 mov        rdx, qword ptr [rbp + 0x3ad8]
0000000141df97a1 4885d2                         test       rdx, rdx
0000000141df97a4 7412                           je         0x141df97b8
0000000141df97a6 488b8de03a0000                 mov        rcx, qword ptr [rbp + 0x3ae0]
0000000141df97ad 41b801000000                   mov        r8d, 1
0000000141df97b3 e8480584fe                     call       0x140639d00
0000000141df97b8 f30f6f85c0300000               movdqu     xmm0, xmmword ptr [rbp + 0x30c0]
0000000141df97c0 8b8528320000                   mov        eax, dword ptr [rbp + 0x3228]
0000000141df97c6 89b570350000                   mov        dword ptr [rbp + 0x3570], esi
0000000141df97cc 8985b0360000                   mov        dword ptr [rbp + 0x36b0], eax
0000000141df97d2 488d8570350000                 lea        rax, [rbp + 0x3570]
0000000141df97d9 488985c03a0000                 mov        qword ptr [rbp + 0x3ac0], rax
0000000141df97e0 f30f7f85c83a0000               movdqu     xmmword ptr [rbp + 0x3ac8], xmm0
0000000141df97e8 488d85b0360000                 lea        rax, [rbp + 0x36b0]
0000000141df97ef 488985d83a0000                 mov        qword ptr [rbp + 0x3ad8], rax
0000000141df97f6 488d8d603e0000                 lea        rcx, [rbp + 0x3e60]
0000000141df97fd 488d152402ed00                 lea        rdx, [rip + 0xed0224]
0000000141df9804 4c8d85c03a0000                 lea        r8, [rbp + 0x3ac0]
0000000141df980b e8100d2600                     call       0x14205a520
0000000141df9810 90                             nop        
0000000141df9811 4531e4                         xor        r12d, r12d
0000000141df9814 31c0                           xor        eax, eax
0000000141df9816 eb2d                           jmp        0x141df9845
0000000141df9818 41b801000000                   mov        r8d, 1
0000000141df981e e8dd0484fe                     call       0x140639d00
0000000141df9823 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141df9830 488d8dc03a0000                 lea        rcx, [rbp + 0x3ac0]
0000000141df9837 e8e40222fe                     call       0x140019b20
0000000141df983c 41b601                         mov        r14b, 1
0000000141df983f 8b85703f0000                   mov        eax, dword ptr [rbp + 0x3f70]
0000000141df9845 a801                           test       al, 1
0000000141df9847 0f85c8050000                   jne        0x141df9e15
0000000141df984d 4589e5                         mov        r13d, r12d
0000000141df9850 4139dc                         cmp        r12d, ebx
0000000141df9853 0f87bc050000                   ja         0x141df9e15
0000000141df9859 0f93c0                         setae      al
0000000141df985c 8985703f0000                   mov        dword ptr [rbp + 0x3f70], eax
0000000141df9862 4589ec                         mov        r12d, r13d
0000000141df9865 4183d400                       adc        r12d, 0
0000000141df9869 488d8dc03a0000                 lea        rcx, [rbp + 0x3ac0]
0000000141df9870 488d95a8300000                 lea        rdx, [rbp + 0x30a8]
0000000141df9877 e854010e00                     call       0x141ed99d0
0000000141df987c 90                             nop        
0000000141df987d 488d8de03a0000                 lea        rcx, [rbp + 0x3ae0]
0000000141df9884 488b01                         mov        rax, qword ptr [rcx]
0000000141df9887 488d9530370000                 lea        rdx, [rbp + 0x3730]
0000000141df988e 488942a0                       mov        qword ptr [rdx - 0x60], rax
0000000141df9892 0f2841f0                       movaps     xmm0, xmmword ptr [rcx - 0x10]
0000000141df9896 0f294290                       movaps     xmmword ptr [rdx - 0x70], xmm0
0000000141df989a 8b85403c0000                   mov        eax, dword ptr [rbp + 0x3c40]
0000000141df98a0 898530380000                   mov        dword ptr [rbp + 0x3830], eax
0000000141df98a6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141df98aa 488942b8                       mov        qword ptr [rdx - 0x48], rax
0000000141df98ae 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000141df98b2 0f1142a8                       movups     xmmword ptr [rdx - 0x58], xmm0
0000000141df98b6 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141df98ba 488942d0                       mov        qword ptr [rdx - 0x30], rax
0000000141df98be 0f284120                       movaps     xmm0, xmmword ptr [rcx + 0x20]
0000000141df98c2 0f2942c0                       movaps     xmmword ptr [rdx - 0x40], xmm0
0000000141df98c6 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141df98ca 488942e8                       mov        qword ptr [rdx - 0x18], rax
0000000141df98ce 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
0000000141df98d2 0f1142d8                       movups     xmmword ptr [rdx - 0x28], xmm0
0000000141df98d6 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000141df98da 488902                         mov        qword ptr [rdx], rax
0000000141df98dd 0f284150                       movaps     xmm0, xmmword ptr [rcx + 0x50]
0000000141df98e1 0f2942f0                       movaps     xmmword ptr [rdx - 0x10], xmm0
0000000141df98e5 0f108148010000                 movups     xmm0, xmmword ptr [rcx + 0x148]
0000000141df98ec 0f1182e8000000                 movups     xmmword ptr [rdx + 0xe8], xmm0
0000000141df98f3 488b4178                       mov        rax, qword ptr [rcx + 0x78]
0000000141df98f7 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000141df98fb 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141df98ff 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141df9903 488b85383c0000                 mov        rax, qword ptr [rbp + 0x3c38]
0000000141df990a 48898528380000                 mov        qword ptr [rbp + 0x3828], rax
0000000141df9911 4489ad34380000                 mov        dword ptr [rbp + 0x3834], r13d
0000000141df9918 0f2885c03a0000                 movaps     xmm0, xmmword ptr [rbp + 0x3ac0]
0000000141df991f 0f2985b0360000                 movaps     xmmword ptr [rbp + 0x36b0], xmm0
0000000141df9926 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141df992d 48894230                       mov        qword ptr [rdx + 0x30], rax
0000000141df9931 0f288180000000                 movaps     xmm0, xmmword ptr [rcx + 0x80]
0000000141df9938 0f294220                       movaps     xmmword ptr [rdx + 0x20], xmm0
0000000141df993c 8b85483c0000                   mov        eax, dword ptr [rbp + 0x3c48]
0000000141df9942 898538380000                   mov        dword ptr [rbp + 0x3838], eax
0000000141df9948 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141df994f 48894248                       mov        qword ptr [rdx + 0x48], rax
0000000141df9953 0f108198000000                 movups     xmm0, xmmword ptr [rcx + 0x98]
0000000141df995a 0f114238                       movups     xmmword ptr [rdx + 0x38], xmm0
0000000141df995e 488b854c3c0000                 mov        rax, qword ptr [rbp + 0x3c4c]
0000000141df9965 4889853c380000                 mov        qword ptr [rbp + 0x383c], rax
0000000141df996c 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
0000000141df9973 48894260                       mov        qword ptr [rdx + 0x60], rax
0000000141df9977 0f2881b0000000                 movaps     xmm0, xmmword ptr [rcx + 0xb0]
0000000141df997e 0f294250                       movaps     xmmword ptr [rdx + 0x50], xmm0
0000000141df9982 488b85203c0000                 mov        rax, qword ptr [rbp + 0x3c20]
0000000141df9989 48898510380000                 mov        qword ptr [rbp + 0x3810], rax
0000000141df9990 488b8120010000                 mov        rax, qword ptr [rcx + 0x120]
0000000141df9997 488982c0000000                 mov        qword ptr [rdx + 0xc0], rax
0000000141df999e 0f288110010000                 movaps     xmm0, xmmword ptr [rcx + 0x110]
0000000141df99a5 0f2982b0000000                 movaps     xmmword ptr [rdx + 0xb0], xmm0
0000000141df99ac 488b81d8000000                 mov        rax, qword ptr [rcx + 0xd8]
0000000141df99b3 48894278                       mov        qword ptr [rdx + 0x78], rax
0000000141df99b7 0f1081c8000000                 movups     xmm0, xmmword ptr [rcx + 0xc8]
0000000141df99be 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
0000000141df99c2 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000141df99c9 48898290000000                 mov        qword ptr [rdx + 0x90], rax
0000000141df99d0 0f2881e0000000                 movaps     xmm0, xmmword ptr [rcx + 0xe0]
0000000141df99d7 0f298280000000                 movaps     xmmword ptr [rdx + 0x80], xmm0
0000000141df99de 488b8138010000                 mov        rax, qword ptr [rcx + 0x138]
0000000141df99e5 488982d8000000                 mov        qword ptr [rdx + 0xd8], rax
0000000141df99ec 0f108128010000                 movups     xmm0, xmmword ptr [rcx + 0x128]
0000000141df99f3 0f1182c8000000                 movups     xmmword ptr [rdx + 0xc8], xmm0
0000000141df99fa 488b8108010000                 mov        rax, qword ptr [rcx + 0x108]
0000000141df9a01 488982a8000000                 mov        qword ptr [rdx + 0xa8], rax
0000000141df9a08 f30f6f81f8000000               movdqu     xmm0, xmmword ptr [rcx + 0xf8]
0000000141df9a10 f30f7f8298000000               movdqu     xmmword ptr [rdx + 0x98], xmm0
0000000141df9a18 c685bc3f000001                 mov        byte ptr [rbp + 0x3fbc], 1
0000000141df9a1f 4c8dadb0360000                 lea        r13, [rbp + 0x36b0]
0000000141df9a26 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141df9a2b 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141df9a30 4c8db570350000                 lea        r14, [rbp + 0x3570]
0000000141df9a37 4c89f1                         mov        rcx, r14
0000000141df9a3a 488b95a03f0000                 mov        rdx, qword ptr [rbp + 0x3fa0]
0000000141df9a41 440fb685e73f0000               movzx      r8d, byte ptr [rbp + 0x3fe7]
0000000141df9a49 4189f1                         mov        r9d, esi
0000000141df9a4c e82f7afeff                     call       0x141de1480
0000000141df9a51 90                             nop        
0000000141df9a52 41b898010000                   mov        r8d, 0x198
0000000141df9a58 488d8dc03a0000                 lea        rcx, [rbp + 0x3ac0]
0000000141df9a5f 4c89ea                         mov        rdx, r13
0000000141df9a62 e8abf79400                     call       0x142749212
0000000141df9a67 41b8c0000000                   mov        r8d, 0xc0
0000000141df9a6d 488d8d583c0000                 lea        rcx, [rbp + 0x3c58]
0000000141df9a74 4c89f2                         mov        rdx, r14
0000000141df9a77 e896f79400                     call       0x142749212
0000000141df9a7c 488b85583c0000                 mov        rax, qword ptr [rbp + 0x3c58]
0000000141df9a83 4883f8ff                       cmp        rax, -1
0000000141df9a87 0f84c3020000                   je         0x141df9d50
0000000141df9a8d 4885c0                         test       rax, rax
0000000141df9a90 7416                           je         0x141df9aa8
0000000141df9a92 488b8d603c0000                 mov        rcx, qword ptr [rbp + 0x3c60]
0000000141df9a99 488d1440                       lea        rdx, [rax + rax*2]
0000000141df9a9d 41b801000000                   mov        r8d, 1
0000000141df9aa3 e8580284fe                     call       0x140639d00
0000000141df9aa8 488b95703c0000                 mov        rdx, qword ptr [rbp + 0x3c70]
0000000141df9aaf 4885d2                         test       rdx, rdx
0000000141df9ab2 7412                           je         0x141df9ac6
0000000141df9ab4 488b8d783c0000                 mov        rcx, qword ptr [rbp + 0x3c78]
0000000141df9abb 41b801000000                   mov        r8d, 1
0000000141df9ac1 e83a0284fe                     call       0x140639d00
0000000141df9ac6 488b8dc03c0000                 mov        rcx, qword ptr [rbp + 0x3cc0]
0000000141df9acd 488b85c83c0000                 mov        rax, qword ptr [rbp + 0x3cc8]
0000000141df9ad4 488985d03f0000                 mov        qword ptr [rbp + 0x3fd0], rax
0000000141df9adb 48898dc03f0000                 mov        qword ptr [rbp + 0x3fc0], rcx
0000000141df9ae2 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141df9aed 0f1f00                         nop        dword ptr [rax]
0000000141df9af0 488b85d83f0000                 mov        rax, qword ptr [rbp + 0x3fd8]
0000000141df9af7 483985d03f0000                 cmp        qword ptr [rbp + 0x3fd0], rax
0000000141df9afe 7420                           je         0x141df9b20
0000000141df9b00 48ffc0                         inc        rax
0000000141df9b03 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141df9b0a 4c8d6978                       lea        r13, [rcx + 0x78]
0000000141df9b0e e8add06900                     call       0x142496bc0
0000000141df9b13 90                             nop        
0000000141df9b14 4c89e9                         mov        rcx, r13
0000000141df9b17 ebd7                           jmp        0x141df9af0
0000000141df9b19 0f1f8000000000                 nop        dword ptr [rax]
0000000141df9b20 488b85b83c0000                 mov        rax, qword ptr [rbp + 0x3cb8]
0000000141df9b27 4885c0                         test       rax, rax
0000000141df9b2a 7416                           je         0x141df9b42
0000000141df9b2c 486bd078                       imul       rdx, rax, 0x78
0000000141df9b30 41b808000000                   mov        r8d, 8
0000000141df9b36 488b8dc03f0000                 mov        rcx, qword ptr [rbp + 0x3fc0]
0000000141df9b3d e8be0184fe                     call       0x140639d00
0000000141df9b42 488b85e03c0000                 mov        rax, qword ptr [rbp + 0x3ce0]
0000000141df9b49 488985883f0000                 mov        qword ptr [rbp + 0x3f88], rax
0000000141df9b50 488b85e83c0000                 mov        rax, qword ptr [rbp + 0x3ce8]
0000000141df9b57 488985803f0000                 mov        qword ptr [rbp + 0x3f80], rax
0000000141df9b5e 48c785c03f000000000000         mov        qword ptr [rbp + 0x3fc0], 0
0000000141df9b69 eb0f                           jmp        0x141df9b7a
0000000141df9b6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141df9b70 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000141df9b74 e8c7626800                     call       0x14247fe40
0000000141df9b79 90                             nop        
0000000141df9b7a 488b95c03f0000                 mov        rdx, qword ptr [rbp + 0x3fc0]
0000000141df9b81 483b95803f0000                 cmp        rdx, qword ptr [rbp + 0x3f80]
0000000141df9b88 0f84c2000000                   je         0x141df9c50
0000000141df9b8e 488d0452                       lea        rax, [rdx + rdx*2]
0000000141df9b92 48c1e004                       shl        rax, 4
0000000141df9b96 488b8d883f0000                 mov        rcx, qword ptr [rbp + 0x3f88]
0000000141df9b9d 4c8d0401                       lea        r8, [rcx + rax]
0000000141df9ba1 4c8985c83f0000                 mov        qword ptr [rbp + 0x3fc8], r8
0000000141df9ba8 48ffc2                         inc        rdx
0000000141df9bab 488995c03f0000                 mov        qword ptr [rbp + 0x3fc0], rdx
0000000141df9bb2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141df9bb7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141df9bbc 488985d03f0000                 mov        qword ptr [rbp + 0x3fd0], rax
0000000141df9bc3 488995b03f0000                 mov        qword ptr [rbp + 0x3fb0], rdx
0000000141df9bca 4889d1                         mov        rcx, rdx
0000000141df9bcd 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141df9bd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141df9be0 488b85d83f0000                 mov        rax, qword ptr [rbp + 0x3fd8]
0000000141df9be7 483985d03f0000                 cmp        qword ptr [rbp + 0x3fd0], rax
0000000141df9bee 7420                           je         0x141df9c10
0000000141df9bf0 48ffc0                         inc        rax
0000000141df9bf3 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141df9bfa 4c8d6930                       lea        r13, [rcx + 0x30]
0000000141df9bfe e88d686b00                     call       0x1424b0490
0000000141df9c03 90                             nop        
0000000141df9c04 4c89e9                         mov        rcx, r13
0000000141df9c07 ebd7                           jmp        0x141df9be0
0000000141df9c09 0f1f8000000000                 nop        dword ptr [rax]
0000000141df9c10 4c8bb5c83f0000                 mov        r14, qword ptr [rbp + 0x3fc8]
0000000141df9c17 498b06                         mov        rax, qword ptr [r14]
0000000141df9c1a 4885c0                         test       rax, rax
0000000141df9c1d 0f844dffffff                   je         0x141df9b70
0000000141df9c23 48c1e004                       shl        rax, 4
0000000141df9c27 488d1440                       lea        rdx, [rax + rax*2]
0000000141df9c2b 41b808000000                   mov        r8d, 8
0000000141df9c31 488b8db03f0000                 mov        rcx, qword ptr [rbp + 0x3fb0]
0000000141df9c38 e8c30084fe                     call       0x140639d00
0000000141df9c3d e92effffff                     jmp        0x141df9b70
0000000141df9c42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141df9c50 488b85d83c0000                 mov        rax, qword ptr [rbp + 0x3cd8]
0000000141df9c57 4885c0                         test       rax, rax
0000000141df9c5a 741a                           je         0x141df9c76
0000000141df9c5c 48c1e004                       shl        rax, 4
0000000141df9c60 488d1440                       lea        rdx, [rax + rax*2]
0000000141df9c64 41b808000000                   mov        r8d, 8
0000000141df9c6a 488b8d883f0000                 mov        rcx, qword ptr [rbp + 0x3f88]
0000000141df9c71 e88a0084fe                     call       0x140639d00
0000000141df9c76 488b85f83c0000                 mov        rax, qword ptr [rbp + 0x3cf8]
0000000141df9c7d 488985c83f0000                 mov        qword ptr [rbp + 0x3fc8], rax
0000000141df9c84 488b85003d0000                 mov        rax, qword ptr [rbp + 0x3d00]
0000000141df9c8b 488985c03f0000                 mov        qword ptr [rbp + 0x3fc0], rax
0000000141df9c92 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141df9c9d 0f1f00                         nop        dword ptr [rax]
0000000141df9ca0 488b95d83f0000                 mov        rdx, qword ptr [rbp + 0x3fd8]
0000000141df9ca7 483b95c03f0000                 cmp        rdx, qword ptr [rbp + 0x3fc0]
0000000141df9cae 7450                           je         0x141df9d00
0000000141df9cb0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141df9cb7 488b8dc83f0000                 mov        rcx, qword ptr [rbp + 0x3fc8]
0000000141df9cbe 4c8d0401                       lea        r8, [rcx + rax]
0000000141df9cc2 4c8985d03f0000                 mov        qword ptr [rbp + 0x3fd0], r8
0000000141df9cc9 48ffc2                         inc        rdx
0000000141df9ccc 488995d83f0000                 mov        qword ptr [rbp + 0x3fd8], rdx
0000000141df9cd3 4801c1                         add        rcx, rax
0000000141df9cd6 4883c150                       add        rcx, 0x50
0000000141df9cda e831066a00                     call       0x14249a310
0000000141df9cdf 90                             nop        
0000000141df9ce0 488b8dd03f0000                 mov        rcx, qword ptr [rbp + 0x3fd0]
0000000141df9ce7 488339ff                       cmp        qword ptr [rcx], -1
0000000141df9ceb 74b3                           je         0x141df9ca0
0000000141df9ced e8ce7f6a00                     call       0x1424a1cc0
0000000141df9cf2 90                             nop        
0000000141df9cf3 ebab                           jmp        0x141df9ca0
0000000141df9cf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141df9d00 488b85f03c0000                 mov        rax, qword ptr [rbp + 0x3cf0]
0000000141df9d07 4885c0                         test       rax, rax
0000000141df9d0a 7419                           je         0x141df9d25
0000000141df9d0c 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141df9d13 41b808000000                   mov        r8d, 8
0000000141df9d19 488b8dc83f0000                 mov        rcx, qword ptr [rbp + 0x3fc8]
0000000141df9d20 e8dbff83fe                     call       0x140639d00
0000000141df9d25 488b8d083d0000                 mov        rcx, qword ptr [rbp + 0x3d08]
0000000141df9d2c b001                           mov        al, 1
0000000141df9d2e 8985c03f0000                   mov        dword ptr [rbp + 0x3fc0], eax
0000000141df9d34 4885c9                         test       rcx, rcx
0000000141df9d37 0f84f3faffff                   je         0x141df9830
0000000141df9d3d e83e0ed1ff                     call       0x141b0ab80
0000000141df9d42 90                             nop        
0000000141df9d43 e9e8faffff                     jmp        0x141df9830
0000000141df9d48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141df9d50 488b95603c0000                 mov        rdx, qword ptr [rbp + 0x3c60]
0000000141df9d57 4885d2                         test       rdx, rdx
0000000141df9d5a 0f88d0faffff                   js         0x141df9830
0000000141df9d60 488b85703c0000                 mov        rax, qword ptr [rbp + 0x3c70]
0000000141df9d67 4883f80f                       cmp        rax, 0xf
0000000141df9d6b 7442                           je         0x141df9daf
0000000141df9d6d 4883f812                       cmp        rax, 0x12
0000000141df9d71 7569                           jne        0x141df9ddc
0000000141df9d73 488b85683c0000                 mov        rax, qword ptr [rbp + 0x3c68]
0000000141df9d7a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141df9d7e 660f74c7                       pcmpeqb    xmm0, xmm7
0000000141df9d82 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141df9d86 660f6ec8                       movd       xmm1, eax
0000000141df9d8a 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000141df9d8f 660fdbc8                       pand       xmm1, xmm0
0000000141df9d93 660fd7c1                       pmovmskb   eax, xmm1
0000000141df9d97 3dffff0000                     cmp        eax, 0xffff
0000000141df9d9c 753e                           jne        0x141df9ddc
0000000141df9d9e 488b9578350000                 mov        rdx, qword ptr [rbp + 0x3578]
0000000141df9da5 b001                           mov        al, 1
0000000141df9da7 8985603f0000                   mov        dword ptr [rbp + 0x3f60], eax
0000000141df9dad eb51                           jmp        0x141df9e00
0000000141df9daf 488b85683c0000                 mov        rax, qword ptr [rbp + 0x3c68]
0000000141df9db6 488b08                         mov        rcx, qword ptr [rax]
0000000141df9db9 49b8e8b4b9e794a8e4bb           movabs     r8, 0xbbe4a894e7b9b4e8
0000000141df9dc3 4c31c1                         xor        rcx, r8
0000000141df9dc6 488b4007                       mov        rax, qword ptr [rax + 7]
0000000141df9dca 49b8bb98e4b88de8b5b7           movabs     r8, 0xb7b5e88db8e498bb
0000000141df9dd4 4c31c0                         xor        rax, r8
0000000141df9dd7 4809c8                         or         rax, rcx
0000000141df9dda 7415                           je         0x141df9df1
0000000141df9ddc 4885d2                         test       rdx, rdx
0000000141df9ddf 0f844bfaffff                   je         0x141df9830
0000000141df9de5 488b8d683c0000                 mov        rcx, qword ptr [rbp + 0x3c68]
0000000141df9dec e927faffff                     jmp        0x141df9818
0000000141df9df1 488b9578350000                 mov        rdx, qword ptr [rbp + 0x3578]
0000000141df9df8 b001                           mov        al, 1
0000000141df9dfa 8985643f0000                   mov        dword ptr [rbp + 0x3f64], eax
0000000141df9e00 4885d2                         test       rdx, rdx
0000000141df9e03 0f8427faffff                   je         0x141df9830
0000000141df9e09 488b8d80350000                 mov        rcx, qword ptr [rbp + 0x3580]
0000000141df9e10 e903faffff                     jmp        0x141df9818
0000000141df9e15 31c9                           xor        ecx, ecx
0000000141df9e17 e8c4873b00                     call       0x1421b25e0
0000000141df9e1c 90                             nop        
0000000141df9e1d 4889c3                         mov        rbx, rax
0000000141df9e20 4885c0                         test       rax, rax
0000000141df9e23 4c8badd03d0000                 mov        r13, qword ptr [rbp + 0x3dd0]
0000000141df9e2a 4c8ba5b03e0000                 mov        r12, qword ptr [rbp + 0x3eb0]
0000000141df9e31 0f8494070000                   je         0x141dfa5cb
0000000141df9e37 488b85603e0000                 mov        rax, qword ptr [rbp + 0x3e60]
0000000141df9e3e 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141df9e45 488b85683e0000                 mov        rax, qword ptr [rbp + 0x3e68]
0000000141df9e4c 488985d03f0000                 mov        qword ptr [rbp + 0x3fd0], rax
0000000141df9e53 440f10a5703e0000               movups     xmm12, xmmword ptr [rbp + 0x3e70]
0000000141df9e5b 488b85703e0000                 mov        rax, qword ptr [rbp + 0x3e70]
0000000141df9e62 48c785603e0000ffffffff         mov        qword ptr [rbp + 0x3e60], 0xffffffffffffffff
0000000141df9e6d 48833b00                       cmp        qword ptr [rbx], 0
0000000141df9e71 0f85ef060000                   jne        0x141dfa566
0000000141df9e77 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141df9e7e 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141df9e82 4883f8ff                       cmp        rax, -1
0000000141df9e86 4489b5883f0000                 mov        dword ptr [rbp + 0x3f88], r14d
0000000141df9e8d 0f8407f7ffff                   je         0x141df959a
0000000141df9e93 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
0000000141df9e97 4d85f6                         test       r14, r14
0000000141df9e9a 7447                           je         0x141df9ee3
0000000141df9e9c 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
0000000141df9ea0 4983c408                       add        r12, 8
0000000141df9ea4 eb13                           jmp        0x141df9eb9
0000000141df9ea6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141df9eb0 4983c418                       add        r12, 0x18
0000000141df9eb4 49ffce                         dec        r14
0000000141df9eb7 741f                           je         0x141df9ed8
0000000141df9eb9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141df9ebe 4885d2                         test       rdx, rdx
0000000141df9ec1 74ed                           je         0x141df9eb0
0000000141df9ec3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141df9ec7 48c1e203                       shl        rdx, 3
0000000141df9ecb 41b804000000                   mov        r8d, 4
0000000141df9ed1 e82afe83fe                     call       0x140639d00
0000000141df9ed6 ebd8                           jmp        0x141df9eb0
0000000141df9ed8 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141df9edc 4c8ba5b03e0000                 mov        r12, qword ptr [rbp + 0x3eb0]
0000000141df9ee3 4885c0                         test       rax, rax
0000000141df9ee6 7417                           je         0x141df9eff
0000000141df9ee8 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141df9eec 48c1e003                       shl        rax, 3
0000000141df9ef0 488d1440                       lea        rdx, [rax + rax*2]
0000000141df9ef4 41b808000000                   mov        r8d, 8
0000000141df9efa e801fe83fe                     call       0x140639d00
0000000141df9eff 488b03                         mov        rax, qword ptr [rbx]
0000000141df9f02 48ffc0                         inc        rax
0000000141df9f05 e992f6ffff                     jmp        0x141df959c
0000000141df9f0a 4889ca                         mov        rdx, rcx
0000000141df9f0d eb0e                           jmp        0x141df9f1d
0000000141df9f0f 488b8d983f0000                 mov        rcx, qword ptr [rbp + 0x3f98]
0000000141df9f16 488b95783f0000                 mov        rdx, qword ptr [rbp + 0x3f78]
0000000141df9f1d 4829d1                         sub        rcx, rdx
0000000141df9f20 48c1e903                       shr        rcx, 3
0000000141df9f24 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141df9f2e 480fafc8                       imul       rcx, rax
0000000141df9f32 48898d983f0000                 mov        qword ptr [rbp + 0x3f98], rcx
0000000141df9f39 488995783f0000                 mov        qword ptr [rbp + 0x3f78], rdx
0000000141df9f40 4889d1                         mov        rcx, rdx
0000000141df9f43 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141df9f4e 440fb6b5bf3f0000               movzx      r14d, byte ptr [rbp + 0x3fbf]
0000000141df9f56 488b85d83f0000                 mov        rax, qword ptr [rbp + 0x3fd8]
0000000141df9f5d 483985983f0000                 cmp        qword ptr [rbp + 0x3f98], rax
0000000141df9f64 741c                           je         0x141df9f82
0000000141df9f66 48ffc0                         inc        rax
0000000141df9f69 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141df9f70 488d9998010000                 lea        rbx, [rcx + 0x198]
0000000141df9f77 e8a4fb21fe                     call       0x140019b20
0000000141df9f7c 90                             nop        
0000000141df9f7d 4889d9                         mov        rcx, rbx
0000000141df9f80 ebd4                           jmp        0x141df9f56
0000000141df9f82 488b85083f0000                 mov        rax, qword ptr [rbp + 0x3f08]
0000000141df9f89 4885c0                         test       rax, rax
0000000141df9f8c 7419                           je         0x141df9fa7
0000000141df9f8e 4869d098010000                 imul       rdx, rax, 0x198
0000000141df9f95 41b808000000                   mov        r8d, 8
0000000141df9f9b 488b8d103f0000                 mov        rcx, qword ptr [rbp + 0x3f10]
0000000141df9fa2 e859fd83fe                     call       0x140639d00
0000000141df9fa7 488b9568320000                 mov        rdx, qword ptr [rbp + 0x3268]
0000000141df9fae 4885d2                         test       rdx, rdx
0000000141df9fb1 7416                           je         0x141df9fc9
0000000141df9fb3 488b8d70320000                 mov        rcx, qword ptr [rbp + 0x3270]
0000000141df9fba 48c1e203                       shl        rdx, 3
0000000141df9fbe 41b808000000                   mov        r8d, 8
0000000141df9fc4 e837fd83fe                     call       0x140639d00
0000000141df9fc9 488b85303e0000                 mov        rax, qword ptr [rbp + 0x3e30]
0000000141df9fd0 488985983f0000                 mov        qword ptr [rbp + 0x3f98], rax
0000000141df9fd7 488b85383e0000                 mov        rax, qword ptr [rbp + 0x3e38]
0000000141df9fde 488985703f0000                 mov        qword ptr [rbp + 0x3f70], rax
0000000141df9fe5 48c785c83f000000000000         mov        qword ptr [rbp + 0x3fc8], 0
0000000141df9ff0 eb0a                           jmp        0x141df9ffc
0000000141df9ff2 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000141df9ff6 e8455e6800                     call       0x14247fe40
0000000141df9ffb 90                             nop        
0000000141df9ffc 488b95c83f0000                 mov        rdx, qword ptr [rbp + 0x3fc8]
0000000141dfa003 483b95703f0000                 cmp        rdx, qword ptr [rbp + 0x3f70]
0000000141dfa00a 0f84ab000000                   je         0x141dfa0bb
0000000141dfa010 488d0452                       lea        rax, [rdx + rdx*2]
0000000141dfa014 48c1e004                       shl        rax, 4
0000000141dfa018 488b8d983f0000                 mov        rcx, qword ptr [rbp + 0x3f98]
0000000141dfa01f 4c8d0401                       lea        r8, [rcx + rax]
0000000141dfa023 4c8985b03f0000                 mov        qword ptr [rbp + 0x3fb0], r8
0000000141dfa02a 48ffc2                         inc        rdx
0000000141dfa02d 488995c83f0000                 mov        qword ptr [rbp + 0x3fc8], rdx
0000000141dfa034 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141dfa039 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141dfa03e 488985d03f0000                 mov        qword ptr [rbp + 0x3fd0], rax
0000000141dfa045 488995803f0000                 mov        qword ptr [rbp + 0x3f80], rdx
0000000141dfa04c 4889d1                         mov        rcx, rdx
0000000141dfa04f 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141dfa05a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dfa060 488b85d83f0000                 mov        rax, qword ptr [rbp + 0x3fd8]
0000000141dfa067 483985d03f0000                 cmp        qword ptr [rbp + 0x3fd0], rax
0000000141dfa06e 7419                           je         0x141dfa089
0000000141dfa070 48ffc0                         inc        rax
0000000141dfa073 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141dfa07a 488d5930                       lea        rbx, [rcx + 0x30]
0000000141dfa07e e80d646b00                     call       0x1424b0490
0000000141dfa083 90                             nop        
0000000141dfa084 4889d9                         mov        rcx, rbx
0000000141dfa087 ebd7                           jmp        0x141dfa060
0000000141dfa089 488b9db03f0000                 mov        rbx, qword ptr [rbp + 0x3fb0]
0000000141dfa090 488b03                         mov        rax, qword ptr [rbx]
0000000141dfa093 4885c0                         test       rax, rax
0000000141dfa096 0f8456ffffff                   je         0x141df9ff2
0000000141dfa09c 48c1e004                       shl        rax, 4
0000000141dfa0a0 488d1440                       lea        rdx, [rax + rax*2]
0000000141dfa0a4 41b808000000                   mov        r8d, 8
0000000141dfa0aa 488b8d803f0000                 mov        rcx, qword ptr [rbp + 0x3f80]
0000000141dfa0b1 e84afc83fe                     call       0x140639d00
0000000141dfa0b6 e937ffffff                     jmp        0x141df9ff2
0000000141dfa0bb 488b85283e0000                 mov        rax, qword ptr [rbp + 0x3e28]
0000000141dfa0c2 4885c0                         test       rax, rax
0000000141dfa0c5 741a                           je         0x141dfa0e1
0000000141dfa0c7 488b8d303e0000                 mov        rcx, qword ptr [rbp + 0x3e30]
0000000141dfa0ce 48c1e004                       shl        rax, 4
0000000141dfa0d2 488d1440                       lea        rdx, [rax + rax*2]
0000000141dfa0d6 41b808000000                   mov        r8d, 8
0000000141dfa0dc e81ffc83fe                     call       0x140639d00
0000000141dfa0e1 488b85483e0000                 mov        rax, qword ptr [rbp + 0x3e48]
0000000141dfa0e8 488985b03f0000                 mov        qword ptr [rbp + 0x3fb0], rax
0000000141dfa0ef 488b85503e0000                 mov        rax, qword ptr [rbp + 0x3e50]
0000000141dfa0f6 488985c83f0000                 mov        qword ptr [rbp + 0x3fc8], rax
0000000141dfa0fd 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141dfa108 488b95d83f0000                 mov        rdx, qword ptr [rbp + 0x3fd8]
0000000141dfa10f 483b95c83f0000                 cmp        rdx, qword ptr [rbp + 0x3fc8]
0000000141dfa116 7445                           je         0x141dfa15d
0000000141dfa118 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141dfa11f 488b8db03f0000                 mov        rcx, qword ptr [rbp + 0x3fb0]
0000000141dfa126 4c8d0401                       lea        r8, [rcx + rax]
0000000141dfa12a 4c8985d03f0000                 mov        qword ptr [rbp + 0x3fd0], r8
0000000141dfa131 48ffc2                         inc        rdx
0000000141dfa134 488995d83f0000                 mov        qword ptr [rbp + 0x3fd8], rdx
0000000141dfa13b 4801c1                         add        rcx, rax
0000000141dfa13e 4883c150                       add        rcx, 0x50
0000000141dfa142 e8c9016a00                     call       0x14249a310
0000000141dfa147 90                             nop        
0000000141dfa148 488b8dd03f0000                 mov        rcx, qword ptr [rbp + 0x3fd0]
0000000141dfa14f 488339ff                       cmp        qword ptr [rcx], -1
0000000141dfa153 74b3                           je         0x141dfa108
0000000141dfa155 e8667b6a00                     call       0x1424a1cc0
0000000141dfa15a 90                             nop        
0000000141dfa15b ebab                           jmp        0x141dfa108
0000000141dfa15d 488b85403e0000                 mov        rax, qword ptr [rbp + 0x3e40]
0000000141dfa164 4885c0                         test       rax, rax
0000000141dfa167 7419                           je         0x141dfa182
0000000141dfa169 488b8d483e0000                 mov        rcx, qword ptr [rbp + 0x3e48]
0000000141dfa170 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141dfa177 41b808000000                   mov        r8d, 8
0000000141dfa17d e87efb83fe                     call       0x140639d00
0000000141dfa182 488b8d583e0000                 mov        rcx, qword ptr [rbp + 0x3e58]
0000000141dfa189 4885c9                         test       rcx, rcx
0000000141dfa18c 7406                           je         0x141dfa194
0000000141dfa18e e8ed09d1ff                     call       0x141b0ab80
0000000141dfa193 90                             nop        
0000000141dfa194 488b95c83e0000                 mov        rdx, qword ptr [rbp + 0x3ec8]
0000000141dfa19b 4885d2                         test       rdx, rdx
0000000141dfa19e 7416                           je         0x141dfa1b6
0000000141dfa1a0 48c1e203                       shl        rdx, 3
0000000141dfa1a4 41b808000000                   mov        r8d, 8
0000000141dfa1aa 488b8df03e0000                 mov        rcx, qword ptr [rbp + 0x3ef0]
0000000141dfa1b1 e84afb83fe                     call       0x140639d00
0000000141dfa1b6 4983c518                       add        r13, 0x18
0000000141dfa1ba 488385d83e0000e8               add        qword ptr [rbp + 0x3ed8], -0x18
0000000141dfa1c2 488b85d03e0000                 mov        rax, qword ptr [rbp + 0x3ed0]
0000000141dfa1c9 4c39e0                         cmp        rax, r12
0000000141dfa1cc 0f8574f0ffff                   jne        0x141df9246
0000000141dfa1d2 eb4d                           jmp        0x141dfa221
0000000141dfa1d4 4c3ba5d03e0000                 cmp        r12, qword ptr [rbp + 0x3ed0]
0000000141dfa1db 7444                           je         0x141dfa221
0000000141dfa1dd 488b85d83e0000                 mov        rax, qword ptr [rbp + 0x3ed8]
0000000141dfa1e4 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141dfa1ee 48f7e1                         mul        rcx
0000000141dfa1f1 4889d3                         mov        rbx, rdx
0000000141dfa1f4 48c1eb04                       shr        rbx, 4
0000000141dfa1f8 eb09                           jmp        0x141dfa203
0000000141dfa1fa 4983c518                       add        r13, 0x18
0000000141dfa1fe 48ffcb                         dec        rbx
0000000141dfa201 741e                           je         0x141dfa221
0000000141dfa203 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141dfa207 4885d2                         test       rdx, rdx
0000000141dfa20a 74ee                           je         0x141dfa1fa
0000000141dfa20c 498b4d00                       mov        rcx, qword ptr [r13]
0000000141dfa210 48c1e203                       shl        rdx, 3
0000000141dfa214 41b808000000                   mov        r8d, 8
0000000141dfa21a e8e1fa83fe                     call       0x140639d00
0000000141dfa21f ebd9                           jmp        0x141dfa1fa
0000000141dfa221 488b85f83d0000                 mov        rax, qword ptr [rbp + 0x3df8]
0000000141dfa228 4885c0                         test       rax, rax
0000000141dfa22b 741b                           je         0x141dfa248
0000000141dfa22d 48c1e003                       shl        rax, 3
0000000141dfa231 488d1440                       lea        rdx, [rax + rax*2]
0000000141dfa235 41b808000000                   mov        r8d, 8
0000000141dfa23b 488b8d003e0000                 mov        rcx, qword ptr [rbp + 0x3e00]
0000000141dfa242 e8b9fa83fe                     call       0x140639d00
0000000141dfa247 90                             nop        
0000000141dfa248 488d8d30360000                 lea        rcx, [rbp + 0x3630]
0000000141dfa24f e85cb4bfff                     call       0x1419f56b0
0000000141dfa254 90                             nop        
0000000141dfa255 488d8dd8330000                 lea        rcx, [rbp + 0x33d8]
0000000141dfa25c e8bff821fe                     call       0x140019b20
0000000141dfa261 488b9518390000                 mov        rdx, qword ptr [rbp + 0x3918]
0000000141dfa268 4885d2                         test       rdx, rdx
0000000141dfa26b 7416                           je         0x141dfa283
0000000141dfa26d 488b8d20390000                 mov        rcx, qword ptr [rbp + 0x3920]
0000000141dfa274 48c1e202                       shl        rdx, 2
0000000141dfa278 41b804000000                   mov        r8d, 4
0000000141dfa27e e87dfa83fe                     call       0x140639d00
0000000141dfa283 488b95203f0000                 mov        rdx, qword ptr [rbp + 0x3f20]
0000000141dfa28a 4c8b85683f0000                 mov        r8, qword ptr [rbp + 0x3f68]
0000000141dfa291 4c8ba5f03d0000                 mov        r12, qword ptr [rbp + 0x3df0]
0000000141dfa298 4c39c2                         cmp        rdx, r8
0000000141dfa29b 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141dfa29f 0f85b8ebffff                   jne        0x141df8e5d
0000000141dfa2a5 4c89c1                         mov        rcx, r8
0000000141dfa2a8 eb0e                           jmp        0x141dfa2b8
0000000141dfa2aa 4c8b85683f0000                 mov        r8, qword ptr [rbp + 0x3f68]
0000000141dfa2b1 488b8d203f0000                 mov        rcx, qword ptr [rbp + 0x3f20]
0000000141dfa2b8 4929c8                         sub        r8, rcx
0000000141dfa2bb 49c1e803                       shr        r8, 3
0000000141dfa2bf 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141dfa2c9 4c0fafc0                       imul       r8, rax
0000000141dfa2cd 4c8985683f0000                 mov        qword ptr [rbp + 0x3f68], r8
0000000141dfa2d4 48898d203f0000                 mov        qword ptr [rbp + 0x3f20], rcx
0000000141dfa2db 48c785d83f000000000000         mov        qword ptr [rbp + 0x3fd8], 0
0000000141dfa2e6 488b9db83e0000                 mov        rbx, qword ptr [rbp + 0x3eb8]
0000000141dfa2ed 488b85d83f0000                 mov        rax, qword ptr [rbp + 0x3fd8]
0000000141dfa2f4 483985683f0000                 cmp        qword ptr [rbp + 0x3f68], rax
0000000141dfa2fb 7423                           je         0x141dfa320
0000000141dfa2fd 48ffc0                         inc        rax
0000000141dfa300 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141dfa307 488d9998010000                 lea        rbx, [rcx + 0x198]
0000000141dfa30e e80df821fe                     call       0x140019b20
0000000141dfa313 90                             nop        
0000000141dfa314 4889d9                         mov        rcx, rbx
0000000141dfa317 488b9db83e0000                 mov        rbx, qword ptr [rbp + 0x3eb8]
0000000141dfa31e ebcd                           jmp        0x141dfa2ed
0000000141dfa320 488b85f83e0000                 mov        rax, qword ptr [rbp + 0x3ef8]
0000000141dfa327 4885c0                         test       rax, rax
0000000141dfa32a 7419                           je         0x141dfa345
0000000141dfa32c 4869d098010000                 imul       rdx, rax, 0x198
0000000141dfa333 41b808000000                   mov        r8d, 8
0000000141dfa339 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141dfa340 e8bbf983fe                     call       0x140639d00
0000000141dfa345 83bd50010000ff                 cmp        dword ptr [rbp + 0x150], -1
0000000141dfa34c 740d                           je         0x141dfa35b
0000000141dfa34e 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141dfa355 e8d676d1ff                     call       0x141b11a30
0000000141dfa35a 90                             nop        
0000000141dfa35b 4889d8                         mov        rax, rbx
0000000141dfa35e 488b95c03e0000                 mov        rdx, qword ptr [rbp + 0x3ec0]
0000000141dfa365 4885d2                         test       rdx, rdx
0000000141dfa368 4989de                         mov        r14, rbx
0000000141dfa36b 488b9de03d0000                 mov        rbx, qword ptr [rbp + 0x3de0]
0000000141dfa372 0f8409e8ffff                   je         0x141df8b81
0000000141dfa378 48c1e202                       shl        rdx, 2
0000000141dfa37c 41b804000000                   mov        r8d, 4
0000000141dfa382 488b8de83e0000                 mov        rcx, qword ptr [rbp + 0x3ee8]
0000000141dfa389 e872f983fe                     call       0x140639d00
0000000141dfa38e 4c89f0                         mov        rax, r14
0000000141dfa391 e9ebe7ffff                     jmp        0x141df8b81
0000000141dfa396 488d8d583d0000                 lea        rcx, [rbp + 0x3d58]
0000000141dfa39d e88e1bf2fe                     call       0x140d1bf30
0000000141dfa3a2 90                             nop        
0000000141dfa3a3 488d8d283f0000                 lea        rcx, [rbp + 0x3f28]
0000000141dfa3aa e8b1467a00                     call       0x14259ea60
0000000141dfa3af 90                             nop        
0000000141dfa3b0 488b85283f0000                 mov        rax, qword ptr [rbp + 0x3f28]
0000000141dfa3b7 4885c0                         test       rax, rax
0000000141dfa3ba 741a                           je         0x141dfa3d6
0000000141dfa3bc 488b8d303f0000                 mov        rcx, qword ptr [rbp + 0x3f30]
0000000141dfa3c3 48c1e003                       shl        rax, 3
0000000141dfa3c7 488d1440                       lea        rdx, [rax + rax*2]
0000000141dfa3cb 41b808000000                   mov        r8d, 8
0000000141dfa3d1 e82af983fe                     call       0x140639d00
0000000141dfa3d6 f685c03f000001                 test       byte ptr [rbp + 0x3fc0], 1
0000000141dfa3dd 0f8584e4ffff                   jne        0x141df8867
0000000141dfa3e3 8b9d603f0000                   mov        ebx, dword ptr [rbp + 0x3f60]
0000000141dfa3e9 8b85643f0000                   mov        eax, dword ptr [rbp + 0x3f64]
0000000141dfa3ef 08d8                           or         al, bl
0000000141dfa3f1 a801                           test       al, 1
0000000141dfa3f3 7408                           je         0x141dfa3fd
0000000141dfa3f5 80e301                         and        bl, 1
0000000141dfa3f8 80c307                         add        bl, 7
0000000141dfa3fb eb20                           jmp        0x141dfa41d
0000000141dfa3fd 31c0                           xor        eax, eax
0000000141dfa3ff f685883f000001                 test       byte ptr [rbp + 0x3f88], 1
0000000141dfa406 0f94c0                         sete       al
0000000141dfa409 4883bd703a000000               cmp        qword ptr [rbp + 0x3a70], 0
0000000141dfa411 8d5c8001                       lea        ebx, [rax + rax*4 + 1]
0000000141dfa415 b807000000                     mov        eax, 7
0000000141dfa41a 0f44d8                         cmove      ebx, eax
0000000141dfa41d 488bb5503f0000                 mov        rsi, qword ptr [rbp + 0x3f50]
0000000141dfa424 483bb5403f0000                 cmp        rsi, qword ptr [rbp + 0x3f40]
0000000141dfa42b 750d                           jne        0x141dfa43a
0000000141dfa42d 488d8d403f0000                 lea        rcx, [rbp + 0x3f40]
0000000141dfa434 e877789500                     call       0x142751cb0
0000000141dfa439 90                             nop        
0000000141dfa43a 488b85483f0000                 mov        rax, qword ptr [rbp + 0x3f48]
0000000141dfa441 4889f1                         mov        rcx, rsi
0000000141dfa444 48c1e104                       shl        rcx, 4
0000000141dfa448 4c893c08                       mov        qword ptr [rax + rcx], r15
0000000141dfa44c 885c0808                       mov        byte ptr [rax + rcx + 8], bl
0000000141dfa450 48ffc6                         inc        rsi
0000000141dfa453 4889b5503f0000                 mov        qword ptr [rbp + 0x3f50], rsi
0000000141dfa45a 488d8de0390000                 lea        rcx, [rbp + 0x39e0]
0000000141dfa461 e8da55d1ff                     call       0x141b0fa40
0000000141dfa466 90                             nop        
0000000141dfa467 e931dbffff                     jmp        0x141df7f9d
0000000141dfa46c 48c70600000000                 mov        qword ptr [rsi], 0
0000000141dfa473 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141dfa47b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141dfa483 eb5b                           jmp        0x141dfa4e0
0000000141dfa485 488b95903e0000                 mov        rdx, qword ptr [rbp + 0x3e90]
0000000141dfa48c 4885d2                         test       rdx, rdx
0000000141dfa48f 7416                           je         0x141dfa4a7
0000000141dfa491 48c1e204                       shl        rdx, 4
0000000141dfa495 41b808000000                   mov        r8d, 8
0000000141dfa49b 488b8da03e0000                 mov        rcx, qword ptr [rbp + 0x3ea0]
0000000141dfa4a2 e859f883fe                     call       0x140639d00
0000000141dfa4a7 488b85503f0000                 mov        rax, qword ptr [rbp + 0x3f50]
0000000141dfa4ae 488bb5a03d0000                 mov        rsi, qword ptr [rbp + 0x3da0]
0000000141dfa4b5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141dfa4b9 0f1085403f0000                 movups     xmm0, xmmword ptr [rbp + 0x3f40]
0000000141dfa4c0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141dfa4c3 488b85883e0000                 mov        rax, qword ptr [rbp + 0x3e88]
0000000141dfa4ca 488b8da83d0000                 mov        rcx, qword ptr [rbp + 0x3da8]
0000000141dfa4d1 488901                         mov        qword ptr [rcx], rax
0000000141dfa4d4 488d8dbe3f0000                 lea        rcx, [rbp + 0x3fbe]
0000000141dfa4db e8b03b2200                     call       0x14201e090
0000000141dfa4e0 4889f0                         mov        rax, rsi
0000000141dfa4e3 0f28b5f03f0000                 movaps     xmm6, xmmword ptr [rbp + 0x3ff0]
0000000141dfa4ea 0f28bd00400000                 movaps     xmm7, xmmword ptr [rbp + 0x4000]
0000000141dfa4f1 440f288510400000               movaps     xmm8, xmmword ptr [rbp + 0x4010]
0000000141dfa4f9 440f288d20400000               movaps     xmm9, xmmword ptr [rbp + 0x4020]
0000000141dfa501 440f289530400000               movaps     xmm10, xmmword ptr [rbp + 0x4030]
0000000141dfa509 440f289d40400000               movaps     xmm11, xmmword ptr [rbp + 0x4040]
0000000141dfa511 440f28a550400000               movaps     xmm12, xmmword ptr [rbp + 0x4050]
0000000141dfa519 4881c4e8400000                 add        rsp, 0x40e8
0000000141dfa520 5b                             pop        rbx
0000000141dfa521 5f                             pop        rdi
0000000141dfa522 5e                             pop        rsi
0000000141dfa523 415c                           pop        r12
0000000141dfa525 415d                           pop        r13
0000000141dfa527 415e                           pop        r14
0000000141dfa529 415f                           pop        r15
0000000141dfa52b 5d                             pop        rbp
0000000141dfa52c c3                             ret        
0000000141dfa52d 4531f6                         xor        r14d, r14d
0000000141dfa530 c685bd3f000001                 mov        byte ptr [rbp + 0x3fbd], 1
0000000141dfa537 4c89f1                         mov        rcx, r14
0000000141dfa53a 4c89e2                         mov        rdx, r12
0000000141dfa53d e889579700                     call       0x14276fccb
0000000141dfa542 90                             nop        
0000000141dfa543 e990000000                     jmp        0x141dfa5d8
0000000141dfa548 31c9                           xor        ecx, ecx
0000000141dfa54a 4c89f2                         mov        rdx, r14
0000000141dfa54d e879579700                     call       0x14276fccb
0000000141dfa552 90                             nop        
0000000141dfa553 e980000000                     jmp        0x141dfa5d8
0000000141dfa558 488d0d9979ec00                 lea        rcx, [rip + 0xec7999]
0000000141dfa55f e85c599700                     call       0x14276fec0
0000000141dfa564 0f0b                           ud2        
0000000141dfa566 488985c03f0000                 mov        qword ptr [rbp + 0x3fc0], rax
0000000141dfa56d 488d0d6480ec00                 lea        rcx, [rip + 0xec8064]
0000000141dfa574 e847599700                     call       0x14276fec0
0000000141dfa579 90                             nop        
0000000141dfa57a eb5c                           jmp        0x141dfa5d8
0000000141dfa57c b908000000                     mov        ecx, 8
0000000141dfa581 ba18000000                     mov        edx, 0x18
0000000141dfa586 e826579700                     call       0x14276fcb1
0000000141dfa58b 90                             nop        
0000000141dfa58c eb4a                           jmp        0x141dfa5d8
0000000141dfa58e 4c8d053b4de900                 lea        r8, [rip + 0xe94d3b]
0000000141dfa595 4889f1                         mov        rcx, rsi
0000000141dfa598 488b95803e0000                 mov        rdx, qword ptr [rbp + 0x3e80]
0000000141dfa59f e87f5a9700                     call       0x142770023
0000000141dfa5a4 90                             nop        
0000000141dfa5a5 eb31                           jmp        0x141dfa5d8
0000000141dfa5a7 488d0da272ec00                 lea        rcx, [rip + 0xec72a2]
0000000141dfa5ae e87d4c9700                     call       0x14276f230
0000000141dfa5b3 0f0b                           ud2        
0000000141dfa5b5 4c8d05844fe900                 lea        r8, [rip + 0xe94f84]
0000000141dfa5bc 488b95a83e0000                 mov        rdx, qword ptr [rbp + 0x3ea8]
0000000141dfa5c3 e85b5a9700                     call       0x142770023
0000000141dfa5c8 90                             nop        
0000000141dfa5c9 eb0d                           jmp        0x141dfa5d8
0000000141dfa5cb 488d0d7e72ec00                 lea        rcx, [rip + 0xec727e]
0000000141dfa5d2 e8594c9700                     call       0x14276f230
0000000141dfa5d7 90                             nop        
0000000141dfa5d8 0f0b                           ud2        
