0000000142386990 55                             push       rbp
0000000142386991 4157                           push       r15
0000000142386993 4156                           push       r14
0000000142386995 56                             push       rsi
0000000142386996 57                             push       rdi
0000000142386997 53                             push       rbx
0000000142386998 4881ec28010000                 sub        rsp, 0x128
000000014238699f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423869a7 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
00000001423869b2 4c8b02                         mov        r8, qword ptr [rdx]
00000001423869b5 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423869bf 4d89c1                         mov        r9, r8
00000001423869c2 4931c1                         xor        r9, rax
00000001423869c5 4d85c0                         test       r8, r8
00000001423869c8 41b81e000000                   mov        r8d, 0x1e
00000001423869ce 4d0f48c1                       cmovs      r8, r9
00000001423869d2 4c8d0def819600                 lea        r9, [rip + 0x9681ef]
00000001423869d9 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
00000001423869dd 4d01c8                         add        r8, r9
00000001423869e0 41ffe0                         jmp        r8
00000001423869e3 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001423869ea e990090000                     jmp        0x14238737f
00000001423869ef 4989cf                         mov        r15, rcx
00000001423869f2 488d4208                       lea        rax, [rdx + 8]
00000001423869f6 66c7456c0218                   mov        word ptr [rbp + 0x6c], 0x1802
00000001423869fc c7456801000000                 mov        dword ptr [rbp + 0x68], 1
0000000142386a03 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386a07 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386a0f c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386a16 48c7858c00000000000000         mov        qword ptr [rbp + 0x8c], 0
0000000142386a21 66c785940000000000             mov        word ptr [rbp + 0x94], 0
0000000142386a2a c6859600000001                 mov        byte ptr [rbp + 0x96], 1
0000000142386a31 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142386a35 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142386a39 488d4df8                       lea        rcx, [rbp - 8]
0000000142386a3d 4889c2                         mov        rdx, rax
0000000142386a40 e8abb01300                     call       0x1424c1af0
0000000142386a45 90                             nop        
0000000142386a46 488d4570                       lea        rax, [rbp + 0x70]
0000000142386a4a 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386a4e 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386a52 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386a55 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386a59 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386a5d 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386a61 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386a65 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386a69 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386a6d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386a71 be01000000                     mov        esi, 1
0000000142386a76 40b702                         mov        dil, 2
0000000142386a79 b318                           mov        bl, 0x18
0000000142386a7b e9a7080000                     jmp        0x142387327
0000000142386a80 4989cf                         mov        r15, rcx
0000000142386a83 488d4208                       lea        rax, [rdx + 8]
0000000142386a87 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000142386a8a 66c7456c0410                   mov        word ptr [rbp + 0x6c], 0x1004
0000000142386a90 897568                         mov        dword ptr [rbp + 0x68], esi
0000000142386a93 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386a97 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386a9f c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386aa6 48c7858c00000000000000         mov        qword ptr [rbp + 0x8c], 0
0000000142386ab1 c7859300000000000000           mov        dword ptr [rbp + 0x93], 0
0000000142386abb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142386abf 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142386ac3 488d4df8                       lea        rcx, [rbp - 8]
0000000142386ac7 4889c2                         mov        rdx, rax
0000000142386aca e821b01300                     call       0x1424c1af0
0000000142386acf 90                             nop        
0000000142386ad0 488d4570                       lea        rax, [rbp + 0x70]
0000000142386ad4 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386ad8 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386adc 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386adf 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386ae3 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386ae7 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386aeb 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386aef 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386af3 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386af7 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386afb 40b704                         mov        dil, 4
0000000142386afe e954040000                     jmp        0x142386f57
0000000142386b03 4989cf                         mov        r15, rcx
0000000142386b06 488d4208                       lea        rax, [rdx + 8]
0000000142386b0a 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000142386b0d 66c7456c0219                   mov        word ptr [rbp + 0x6c], 0x1902
0000000142386b13 897568                         mov        dword ptr [rbp + 0x68], esi
0000000142386b16 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386b1a 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386b22 c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386b29 c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000142386b33 c6859000000001                 mov        byte ptr [rbp + 0x90], 1
0000000142386b3a c7859100000000000000           mov        dword ptr [rbp + 0x91], 0
0000000142386b44 66c785950000000000             mov        word ptr [rbp + 0x95], 0
0000000142386b4d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142386b51 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142386b55 488d4df8                       lea        rcx, [rbp - 8]
0000000142386b59 4889c2                         mov        rdx, rax
0000000142386b5c e88faf1300                     call       0x1424c1af0
0000000142386b61 90                             nop        
0000000142386b62 488d4570                       lea        rax, [rbp + 0x70]
0000000142386b66 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386b6a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386b6e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386b71 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386b75 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386b79 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386b7d 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386b81 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386b85 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386b89 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386b8d 40b702                         mov        dil, 2
0000000142386b90 b319                           mov        bl, 0x19
0000000142386b92 e990070000                     jmp        0x142387327
0000000142386b97 8b7238                         mov        esi, dword ptr [rdx + 0x38]
0000000142386b9a 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000142386b9e 4d89c1                         mov        r9, r8
0000000142386ba1 4931c1                         xor        r9, rax
0000000142386ba4 4d85c0                         test       r8, r8
0000000142386ba7 41b802000000                   mov        r8d, 2
0000000142386bad 4d0f48c1                       cmovs      r8, r9
0000000142386bb1 4989cf                         mov        r15, rcx
0000000142386bb4 4d85c0                         test       r8, r8
0000000142386bb7 7414                           je         0x142386bcd
0000000142386bb9 4983f801                       cmp        r8, 1
0000000142386bbd 0f859d060000                   jne        0x142387260
0000000142386bc3 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142386bcd 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142386bd1 e9a0060000                     jmp        0x142387276
0000000142386bd6 488d7a08                       lea        rdi, [rdx + 8]
0000000142386bda 8b7238                         mov        esi, dword ptr [rdx + 0x38]
0000000142386bdd 48837a20ff                     cmp        qword ptr [rdx + 0x20], -1
0000000142386be2 0f8401060000                   je         0x1423871e9
0000000142386be8 4989cf                         mov        r15, rcx
0000000142386beb 488d4220                       lea        rax, [rdx + 0x20]
0000000142386bef 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142386bf3 4889d3                         mov        rbx, rdx
0000000142386bf6 4889c2                         mov        rdx, rax
0000000142386bf9 e8a2acd4fd                     call       0x1400d18a0
0000000142386bfe 4889da                         mov        rdx, rbx
0000000142386c01 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142386c05 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000142386c09 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142386c0d e9e1050000                     jmp        0x1423871f3
0000000142386c12 4989cf                         mov        r15, rcx
0000000142386c15 488d151c4a9600                 lea        rdx, [rip + 0x964a1c]
0000000142386c1c 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142386c20 41b804000000                   mov        r8d, 4
0000000142386c26 e885b7feff                     call       0x1423723b0
0000000142386c2b 837d6001                       cmp        dword ptr [rbp + 0x60], 1
0000000142386c2f 0f845d070000                   je         0x142387392
0000000142386c35 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000142386c39 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142386c3d 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000142386c41 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142386c45 66c7456c0310                   mov        word ptr [rbp + 0x6c], 0x1003
0000000142386c4b c7456803000000                 mov        dword ptr [rbp + 0x68], 3
0000000142386c52 488d45e0                       lea        rax, [rbp - 0x20]
0000000142386c56 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386c5a 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386c62 c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386c69 48c7858c00000000000000         mov        qword ptr [rbp + 0x8c], 0
0000000142386c74 66c785940000000100             mov        word ptr [rbp + 0x94], 1
0000000142386c7d c6859600000000                 mov        byte ptr [rbp + 0x96], 0
0000000142386c84 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142386c88 488d4df8                       lea        rcx, [rbp - 8]
0000000142386c8c e85fae1300                     call       0x1424c1af0
0000000142386c91 90                             nop        
0000000142386c92 488d4570                       lea        rax, [rbp + 0x70]
0000000142386c96 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386c9a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386c9e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386ca1 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386ca5 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386ca9 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386cad 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386cb1 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386cb5 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386cb9 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386cbd 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142386cc1 e8ea7d2100                     call       0x14259eab0
0000000142386cc6 90                             nop        
0000000142386cc7 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142386ccb 4885c0                         test       rax, rax
0000000142386cce 7417                           je         0x142386ce7
0000000142386cd0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142386cd4 48c1e004                       shl        rax, 4
0000000142386cd8 488d1440                       lea        rdx, [rax + rax*2]
0000000142386cdc 41b808000000                   mov        r8d, 8
0000000142386ce2 e819302bfe                     call       0x140639d00
0000000142386ce7 be03000000                     mov        esi, 3
0000000142386cec e963020000                     jmp        0x142386f54
0000000142386cf1 4989cf                         mov        r15, rcx
0000000142386cf4 488d4208                       lea        rax, [rdx + 8]
0000000142386cf8 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000142386cfb 66c7456c0515                   mov        word ptr [rbp + 0x6c], 0x1505
0000000142386d01 897568                         mov        dword ptr [rbp + 0x68], esi
0000000142386d04 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386d08 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386d10 c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386d17 c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000142386d21 c6859000000001                 mov        byte ptr [rbp + 0x90], 1
0000000142386d28 c7859100000000000000           mov        dword ptr [rbp + 0x91], 0
0000000142386d32 66c785950000000000             mov        word ptr [rbp + 0x95], 0
0000000142386d3b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142386d3f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142386d43 488d4df8                       lea        rcx, [rbp - 8]
0000000142386d47 4889c2                         mov        rdx, rax
0000000142386d4a e8a1ad1300                     call       0x1424c1af0
0000000142386d4f 90                             nop        
0000000142386d50 488d4570                       lea        rax, [rbp + 0x70]
0000000142386d54 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386d58 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386d5c 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386d5f 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386d63 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386d67 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386d6b 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386d6f 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386d73 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386d77 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386d7b 40b705                         mov        dil, 5
0000000142386d7e e97a020000                     jmp        0x142386ffd
0000000142386d83 4989cf                         mov        r15, rcx
0000000142386d86 488d4208                       lea        rax, [rdx + 8]
0000000142386d8a 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000142386d8d 31c9                           xor        ecx, ecx
0000000142386d8f 807a2400                       cmp        byte ptr [rdx + 0x24], 0
0000000142386d93 0f94c1                         sete       cl
0000000142386d96 8d1c49                         lea        ebx, [rcx + rcx*2]
0000000142386d99 83c310                         add        ebx, 0x10
0000000142386d9c c6456c02                       mov        byte ptr [rbp + 0x6c], 2
0000000142386da0 897568                         mov        dword ptr [rbp + 0x68], esi
0000000142386da3 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386da7 885d6d                         mov        byte ptr [rbp + 0x6d], bl
0000000142386daa 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386db2 c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386db9 c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000142386dc3 66c785900000000000             mov        word ptr [rbp + 0x90], 0
0000000142386dcc c6859200000001                 mov        byte ptr [rbp + 0x92], 1
0000000142386dd3 c7859300000000000000           mov        dword ptr [rbp + 0x93], 0
0000000142386ddd 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142386de1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142386de5 488d4df8                       lea        rcx, [rbp - 8]
0000000142386de9 4889c2                         mov        rdx, rax
0000000142386dec e8ffac1300                     call       0x1424c1af0
0000000142386df1 90                             nop        
0000000142386df2 488d4570                       lea        rax, [rbp + 0x70]
0000000142386df6 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386dfa 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386dfe 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386e01 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386e05 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386e09 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386e0d 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386e11 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386e15 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386e19 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386e1d 40b702                         mov        dil, 2
0000000142386e20 e902050000                     jmp        0x142387327
0000000142386e25 4989cf                         mov        r15, rcx
0000000142386e28 488d4208                       lea        rax, [rdx + 8]
0000000142386e2c 66c7456c0214                   mov        word ptr [rbp + 0x6c], 0x1402
0000000142386e32 c7456801000000                 mov        dword ptr [rbp + 0x68], 1
0000000142386e39 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386e3d 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386e45 c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386e4c c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000142386e56 c6859000000001                 mov        byte ptr [rbp + 0x90], 1
0000000142386e5d c7859100000000000000           mov        dword ptr [rbp + 0x91], 0
0000000142386e67 66c785950000000000             mov        word ptr [rbp + 0x95], 0
0000000142386e70 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142386e74 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142386e78 488d4df8                       lea        rcx, [rbp - 8]
0000000142386e7c 4889c2                         mov        rdx, rax
0000000142386e7f e86cac1300                     call       0x1424c1af0
0000000142386e84 90                             nop        
0000000142386e85 488d4570                       lea        rax, [rbp + 0x70]
0000000142386e89 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386e8d 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386e91 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386e94 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386e98 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386e9c 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386ea0 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386ea4 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386ea8 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386eac 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386eb0 be01000000                     mov        esi, 1
0000000142386eb5 e968040000                     jmp        0x142387322
0000000142386eba 4989cf                         mov        r15, rcx
0000000142386ebd 488d4208                       lea        rax, [rdx + 8]
0000000142386ec1 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000142386ec4 0fb64a24                       movzx      ecx, byte ptr [rdx + 0x24]
0000000142386ec8 66c7456c0310                   mov        word ptr [rbp + 0x6c], 0x1003
0000000142386ece 897568                         mov        dword ptr [rbp + 0x68], esi
0000000142386ed1 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386ed5 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386edd c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386ee4 c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000142386eee 66c785900000000100             mov        word ptr [rbp + 0x90], 1
0000000142386ef7 c6859200000000                 mov        byte ptr [rbp + 0x92], 0
0000000142386efe 888d93000000                   mov        byte ptr [rbp + 0x93], cl
0000000142386f04 66c785940000000000             mov        word ptr [rbp + 0x94], 0
0000000142386f0d c6859600000000                 mov        byte ptr [rbp + 0x96], 0
0000000142386f14 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142386f18 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142386f1c 488d4df8                       lea        rcx, [rbp - 8]
0000000142386f20 4889c2                         mov        rdx, rax
0000000142386f23 e8c8ab1300                     call       0x1424c1af0
0000000142386f28 90                             nop        
0000000142386f29 488d4570                       lea        rax, [rbp + 0x70]
0000000142386f2d 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386f31 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386f35 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386f38 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386f3c 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386f40 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386f44 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386f48 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386f4c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386f50 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386f54 40b703                         mov        dil, 3
0000000142386f57 b310                           mov        bl, 0x10
0000000142386f59 e9c9030000                     jmp        0x142387327
0000000142386f5e 4989cf                         mov        r15, rcx
0000000142386f61 488d4208                       lea        rax, [rdx + 8]
0000000142386f65 0fb67a26                       movzx      edi, byte ptr [rdx + 0x26]
0000000142386f69 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000142386f6c 0fb64a25                       movzx      ecx, byte ptr [rdx + 0x25]
0000000142386f70 40887d6c                       mov        byte ptr [rbp + 0x6c], dil
0000000142386f74 897568                         mov        dword ptr [rbp + 0x68], esi
0000000142386f77 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142386f7b c6456d15                       mov        byte ptr [rbp + 0x6d], 0x15
0000000142386f7f 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142386f87 c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142386f8e c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000142386f98 888d90000000                   mov        byte ptr [rbp + 0x90], cl
0000000142386f9e 66c785910000000000             mov        word ptr [rbp + 0x91], 0
0000000142386fa7 888d93000000                   mov        byte ptr [rbp + 0x93], cl
0000000142386fad 66c785940000000000             mov        word ptr [rbp + 0x94], 0
0000000142386fb6 c6859600000000                 mov        byte ptr [rbp + 0x96], 0
0000000142386fbd 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142386fc1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142386fc5 488d4df8                       lea        rcx, [rbp - 8]
0000000142386fc9 4889c2                         mov        rdx, rax
0000000142386fcc e81fab1300                     call       0x1424c1af0
0000000142386fd1 90                             nop        
0000000142386fd2 488d4570                       lea        rax, [rbp + 0x70]
0000000142386fd6 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142386fda 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142386fde 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142386fe1 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142386fe5 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142386fe9 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142386fed 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142386ff1 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142386ff5 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142386ff9 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142386ffd b315                           mov        bl, 0x15
0000000142386fff e923030000                     jmp        0x142387327
0000000142387004 4989cf                         mov        r15, rcx
0000000142387007 488d4208                       lea        rax, [rdx + 8]
000000014238700b 8b7220                         mov        esi, dword ptr [rdx + 0x20]
000000014238700e 66c7456c0216                   mov        word ptr [rbp + 0x6c], 0x1602
0000000142387014 897568                         mov        dword ptr [rbp + 0x68], esi
0000000142387017 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014238701b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142387023 c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
000000014238702a c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000142387034 66c785900000000101             mov        word ptr [rbp + 0x90], 0x101
000000014238703d c7859200000000000000           mov        dword ptr [rbp + 0x92], 0
0000000142387047 c6859600000000                 mov        byte ptr [rbp + 0x96], 0
000000014238704e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142387052 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142387056 488d4df8                       lea        rcx, [rbp - 8]
000000014238705a 4889c2                         mov        rdx, rax
000000014238705d e88eaa1300                     call       0x1424c1af0
0000000142387062 90                             nop        
0000000142387063 488d4570                       lea        rax, [rbp + 0x70]
0000000142387067 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014238706b 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014238706f 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142387072 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142387076 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
000000014238707a 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
000000014238707e 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142387082 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142387086 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014238708a 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014238708e 40b702                         mov        dil, 2
0000000142387091 b316                           mov        bl, 0x16
0000000142387093 e98f020000                     jmp        0x142387327
0000000142387098 4989cf                         mov        r15, rcx
000000014238709b 488d4208                       lea        rax, [rdx + 8]
000000014238709f 440fb67224                     movzx      r14d, byte ptr [rdx + 0x24]
00000001423870a4 0fb64a27                       movzx      ecx, byte ptr [rdx + 0x27]
00000001423870a8 4584f6                         test       r14b, r14b
00000001423870ab bf02000000                     mov        edi, 2
00000001423870b0 0f44f9                         cmove      edi, ecx
00000001423870b3 8b4a20                         mov        ecx, dword ptr [rdx + 0x20]
00000001423870b6 83f901                         cmp        ecx, 1
00000001423870b9 89ce                           mov        esi, ecx
00000001423870bb 83d600                         adc        esi, 0
00000001423870be 418d5e10                       lea        ebx, [r14 + 0x10]
00000001423870c2 440fb64226                     movzx      r8d, byte ptr [rdx + 0x26]
00000001423870c7 440fb64a25                     movzx      r9d, byte ptr [rdx + 0x25]
00000001423870cc 40887d2c                       mov        byte ptr [rbp + 0x2c], dil
00000001423870d0 897528                         mov        dword ptr [rbp + 0x28], esi
00000001423870d3 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001423870d7 885d2d                         mov        byte ptr [rbp + 0x2d], bl
00000001423870da 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001423870e2 44884548                       mov        byte ptr [rbp + 0x48], r8b
00000001423870e6 894d4c                         mov        dword ptr [rbp + 0x4c], ecx
00000001423870e9 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
00000001423870f0 c6455400                       mov        byte ptr [rbp + 0x54], 0
00000001423870f4 44884d55                       mov        byte ptr [rbp + 0x55], r9b
00000001423870f8 c6455600                       mov        byte ptr [rbp + 0x56], 0
00000001423870fc 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142387100 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142387104 488d4df8                       lea        rcx, [rbp - 8]
0000000142387108 4889c2                         mov        rdx, rax
000000014238710b e8e0a91300                     call       0x1424c1af0
0000000142387110 90                             nop        
0000000142387111 488d4530                       lea        rax, [rbp + 0x30]
0000000142387115 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142387119 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000142387120 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142387123 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142387127 0f118d88000000                 movups     xmmword ptr [rbp + 0x88], xmm1
000000014238712e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142387132 0f1055f8                       movups     xmm2, xmmword ptr [rbp - 8]
0000000142387136 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
000000014238713a 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014238713e 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142387142 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000142387146 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014238714a e9db010000                     jmp        0x14238732a
000000014238714f 4989cf                         mov        r15, rcx
0000000142387152 488d4208                       lea        rax, [rdx + 8]
0000000142387156 66c7456c0217                   mov        word ptr [rbp + 0x6c], 0x1702
000000014238715c c7456801000000                 mov        dword ptr [rbp + 0x68], 1
0000000142387163 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142387167 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014238716f c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142387176 c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000142387180 c6859000000001                 mov        byte ptr [rbp + 0x90], 1
0000000142387187 c7859100000000000000           mov        dword ptr [rbp + 0x91], 0
0000000142387191 66c785950000000000             mov        word ptr [rbp + 0x95], 0
000000014238719a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014238719e 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423871a2 488d4df8                       lea        rcx, [rbp - 8]
00000001423871a6 4889c2                         mov        rdx, rax
00000001423871a9 e842a91300                     call       0x1424c1af0
00000001423871ae 90                             nop        
00000001423871af 488d4570                       lea        rax, [rbp + 0x70]
00000001423871b3 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001423871b7 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001423871bb 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001423871be 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001423871c2 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
00000001423871c6 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
00000001423871ca 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001423871ce 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001423871d2 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001423871d6 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001423871da be01000000                     mov        esi, 1
00000001423871df 40b702                         mov        dil, 2
00000001423871e2 b317                           mov        bl, 0x17
00000001423871e4 e93e010000                     jmp        0x142387327
00000001423871e9 4989cf                         mov        r15, rcx
00000001423871ec 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423871f3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423871fb c6451c00                       mov        byte ptr [rbp + 0x1c], 0
00000001423871ff c64510ff                       mov        byte ptr [rbp + 0x10], 0xff
0000000142387203 48c7451400000000               mov        qword ptr [rbp + 0x14], 0
000000014238720b 66c7451d0000                   mov        word ptr [rbp + 0x1d], 0
0000000142387211 66c7456c0214                   mov        word ptr [rbp + 0x6c], 0x1402
0000000142387217 897568                         mov        dword ptr [rbp + 0x68], esi
000000014238721a 48897d60                       mov        qword ptr [rbp + 0x60], rdi
000000014238721e 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142387222 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000142387226 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
000000014238722a c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
0000000142387231 48c7858c00000000000000         mov        qword ptr [rbp + 0x8c], 0
000000014238723c c7859300000000000000           mov        dword ptr [rbp + 0x93], 0
0000000142387246 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014238724a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014238724e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142387252 4889c2                         mov        rdx, rax
0000000142387255 e896a81300                     call       0x1424c1af0
000000014238725a 90                             nop        
000000014238725b e997000000                     jmp        0x1423872f7
0000000142387260 488d4220                       lea        rax, [rdx + 0x20]
0000000142387264 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142387268 4889d7                         mov        rdi, rdx
000000014238726b 4889c2                         mov        rdx, rax
000000014238726e e8cd363b00                     call       0x14273a940
0000000142387273 4889fa                         mov        rdx, rdi
0000000142387276 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014238727e c6451c00                       mov        byte ptr [rbp + 0x1c], 0
0000000142387282 c64510ff                       mov        byte ptr [rbp + 0x10], 0xff
0000000142387286 48c7451400000000               mov        qword ptr [rbp + 0x14], 0
000000014238728e 66c7451d0000                   mov        word ptr [rbp + 0x1d], 0
0000000142387294 488d4208                       lea        rax, [rdx + 8]
0000000142387298 66c7456c0214                   mov        word ptr [rbp + 0x6c], 0x1402
000000014238729e 897568                         mov        dword ptr [rbp + 0x68], esi
00000001423872a1 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001423872a5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001423872a9 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001423872ad 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001423872b1 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001423872b5 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001423872b9 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001423872c0 c68588000000ff                 mov        byte ptr [rbp + 0x88], 0xff
00000001423872c7 48c7858c00000000000000         mov        qword ptr [rbp + 0x8c], 0
00000001423872d2 66c785940000000000             mov        word ptr [rbp + 0x94], 0
00000001423872db c6859600000001                 mov        byte ptr [rbp + 0x96], 1
00000001423872e2 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423872e6 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001423872ea 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423872ee 4889c2                         mov        rdx, rax
00000001423872f1 e8faa71300                     call       0x1424c1af0
00000001423872f6 90                             nop        
00000001423872f7 488d4570                       lea        rax, [rbp + 0x70]
00000001423872fb 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001423872ff 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142387303 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142387306 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014238730a 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
000000014238730e 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142387312 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142387316 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014238731a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014238731e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142387322 40b702                         mov        dil, 2
0000000142387325 b314                           mov        bl, 0x14
0000000142387327 4531f6                         xor        r14d, r14d
000000014238732a 4c89f9                         mov        rcx, r15
000000014238732d 89f0                           mov        eax, esi
000000014238732f 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000142387333 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000142387337 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
000000014238733b 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
000000014238733f 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000142387343 4d894f30                       mov        qword ptr [r15 + 0x30], r9
0000000142387347 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
000000014238734b 4d894f38                       mov        qword ptr [r15 + 0x38], r9
000000014238734f 410f114f20                     movups     xmmword ptr [r15 + 0x20], xmm1
0000000142387354 49895710                       mov        qword ptr [r15 + 0x10], rdx
0000000142387358 4d894718                       mov        qword ptr [r15 + 0x18], r8
000000014238735c 410f1107                       movups     xmmword ptr [r15], xmm0
0000000142387360 41c7474000000000               mov        dword ptr [r15 + 0x40], 0
0000000142387368 49894748                       mov        qword ptr [r15 + 0x48], rax
000000014238736c 45887750                       mov        byte ptr [r15 + 0x50], r14b
0000000142387370 6641c747510000                 mov        word ptr [r15 + 0x51], 0
0000000142387377 41887f53                       mov        byte ptr [r15 + 0x53], dil
000000014238737b 41885f54                       mov        byte ptr [r15 + 0x54], bl
000000014238737f 4889c8                         mov        rax, rcx
0000000142387382 4881c428010000                 add        rsp, 0x128
0000000142387389 5b                             pop        rbx
000000014238738a 5f                             pop        rdi
000000014238738b 5e                             pop        rsi
000000014238738c 415e                           pop        r14
000000014238738e 415f                           pop        r15
0000000142387390 5d                             pop        rbp
0000000142387391 c3                             ret        
0000000142387392 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142387396 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014238739a 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014238739e 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001423873a2 488d05ef429600                 lea        rax, [rip + 0x9642ef]
00000001423873a9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423873ae 488d0dc7eb9500                 lea        rcx, [rip + 0x95ebc7]
00000001423873b5 4c8d0dc4339600                 lea        r9, [rip + 0x9633c4]
00000001423873bc 4c8d4520                       lea        r8, [rbp + 0x20]
00000001423873c0 ba0c000000                     mov        edx, 0xc
00000001423873c5 e8d68b3e00                     call       0x14276ffa0
00000001423873ca 90                             nop        
00000001423873cb 0f0b                           ud2        
