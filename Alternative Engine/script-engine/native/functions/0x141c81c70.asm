0000000141c81c70 55                             push       rbp
0000000141c81c71 4157                           push       r15
0000000141c81c73 4156                           push       r14
0000000141c81c75 4155                           push       r13
0000000141c81c77 4154                           push       r12
0000000141c81c79 56                             push       rsi
0000000141c81c7a 57                             push       rdi
0000000141c81c7b 53                             push       rbx
0000000141c81c7c 4881ec58070000                 sub        rsp, 0x758
0000000141c81c83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c81c8b 48c785d0060000feffffff         mov        qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
0000000141c81c96 4589ce                         mov        r14d, r9d
0000000141c81c99 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
0000000141c81ca0 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c81ca7 488bb540070000                 mov        rsi, qword ptr [rbp + 0x740]
0000000141c81cae 448885cd060000                 mov        byte ptr [rbp + 0x6cd], r8b
0000000141c81cb5 44898d9c060000                 mov        dword ptr [rbp + 0x69c], r9d
0000000141c81cbc 4c8db880000000                 lea        r15, [rax + 0x80]
0000000141c81cc3 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
0000000141c81cca 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000141c81ccf 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c81cd6 488995a0060000                 mov        qword ptr [rbp + 0x6a0], rdx
0000000141c81cdd 4d89f8                         mov        r8, r15
0000000141c81ce0 e85b480000                     call       0x141c86540
0000000141c81ce5 90                             nop        
0000000141c81ce6 8b8da0040000                   mov        ecx, dword ptr [rbp + 0x4a0]
0000000141c81cec 8b85a4040000                   mov        eax, dword ptr [rbp + 0x4a4]
0000000141c81cf2 448b85a8040000                 mov        r8d, dword ptr [rbp + 0x4a8]
0000000141c81cf9 8b95ac040000                   mov        edx, dword ptr [rbp + 0x4ac]
0000000141c81cff 48c7858006000000000000         mov        qword ptr [rbp + 0x680], 0
0000000141c81d0a 48c7858806000008000000         mov        qword ptr [rbp + 0x688], 8
0000000141c81d15 48c7859006000000000000         mov        qword ptr [rbp + 0x690], 0
0000000141c81d20 4c8d8d80060000                 lea        r9, [rbp + 0x680]
0000000141c81d27 4c898d40060000                 mov        qword ptr [rbp + 0x640], r9
0000000141c81d2e 4183f801                       cmp        r8d, 1
0000000141c81d32 7570                           jne        0x141c81da4
0000000141c81d34 899500030000                   mov        dword ptr [rbp + 0x300], edx
0000000141c81d3a 488b9550070000                 mov        rdx, qword ptr [rbp + 0x750]
0000000141c81d41 488b02                         mov        rax, qword ptr [rdx]
0000000141c81d44 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141c81d48 4869521098010000               imul       rdx, qword ptr [rdx + 0x10], 0x198
0000000141c81d50 4801ca                         add        rdx, rcx
0000000141c81d53 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000141c81d5a 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141c81d61 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141c81d68 488995b8040000                 mov        qword ptr [rbp + 0x4b8], rdx
0000000141c81d6f c685cf06000000                 mov        byte ptr [rbp + 0x6cf], 0
0000000141c81d76 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c81d7d 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141c81d84 4c8d8500030000                 lea        r8, [rbp + 0x300]
0000000141c81d8b e810979d00                     call       0x14265b4a0
0000000141c81d90 90                             nop        
0000000141c81d91 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141c81d98 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c81d9f e9c8220000                     jmp        0x141c8406c
0000000141c81da4 85c9                           test       ecx, ecx
0000000141c81da6 746c                           je         0x141c81e14
0000000141c81da8 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141c81daf 8b714c                         mov        esi, dword ptr [rcx + 0x4c]
0000000141c81db2 85f6                           test       esi, esi
0000000141c81db4 0f84bb000000                   je         0x141c81e75
0000000141c81dba 898548060000                   mov        dword ptr [rbp + 0x648], eax
0000000141c81dc0 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c81dc7 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141c81dcb 4885ff                         test       rdi, rdi
0000000141c81dce 0f8418020000                   je         0x141c81fec
0000000141c81dd4 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141c81dd8 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141c81ddf 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c81de6 4889da                         mov        rdx, rbx
0000000141c81de9 e8e27b2500                     call       0x141ed99d0
0000000141c81dee 90                             nop        
0000000141c81def 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c81df6 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141c81dfd 41b898010000                   mov        r8d, 0x198
0000000141c81e03 e80a74ac00                     call       0x142749212
0000000141c81e08 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c81e0f e921030000                     jmp        0x141c82135
0000000141c81e14 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c81e1b 83784c00                       cmp        dword ptr [rax + 0x4c], 0
0000000141c81e1f 0f84dd000000                   je         0x141c81f02
0000000141c81e25 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c81e2c 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141c81e30 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141c81e34 4869c898010000                 imul       rcx, rax, 0x198
0000000141c81e3b 498d3c08                       lea        rdi, [r8 + rcx]
0000000141c81e3f 4c89c2                         mov        rdx, r8
0000000141c81e42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c81e50 4885c9                         test       rcx, rcx
0000000141c81e53 0f8439010000                   je         0x141c81f92
0000000141c81e59 4881c168feffff                 add        rcx, -0x198
0000000141c81e60 83ba8001000000                 cmp        dword ptr [rdx + 0x180], 0
0000000141c81e67 488d9298010000                 lea        rdx, [rdx + 0x198]
0000000141c81e6e 74e0                           je         0x141c81e50
0000000141c81e70 e941060000                     jmp        0x141c824b6
0000000141c81e75 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
0000000141c81e79 4885d2                         test       rdx, rdx
0000000141c81e7c 0f8434060000                   je         0x141c824b6
0000000141c81e82 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141c81e86 486bd278                       imul       rdx, rdx, 0x78
0000000141c81e8a 4531c0                         xor        r8d, r8d
0000000141c81e8d 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
0000000141c81e97 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c81ea1 41bb1e000000                   mov        r11d, 0x1e
0000000141c81ea7 48bf0100000000000080           movabs     rdi, 0x8000000000000001
0000000141c81eb1 eb25                           jmp        0x141c81ed8
0000000141c81eb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c81ec0 4a397c0108                     cmp        qword ptr [rcx + r8 + 8], rdi
0000000141c81ec5 0f84effeffff                   je         0x141c81dba
0000000141c81ecb 4983c078                       add        r8, 0x78
0000000141c81ecf 4c39c2                         cmp        rdx, r8
0000000141c81ed2 0f84de050000                   je         0x141c824b6
0000000141c81ed8 4e8b3401                       mov        r14, qword ptr [rcx + r8]
0000000141c81edc 4b8d1c0e                       lea        rbx, [r14 + r9]
0000000141c81ee0 4d39d6                         cmp        r14, r10
0000000141c81ee3 490f46db                       cmovbe     rbx, r11
0000000141c81ee7 4883fb1c                       cmp        rbx, 0x1c
0000000141c81eeb 74d3                           je         0x141c81ec0
0000000141c81eed 4883fb06                       cmp        rbx, 6
0000000141c81ef1 0f84c3feffff                   je         0x141c81dba
0000000141c81ef7 4883fb1b                       cmp        rbx, 0x1b
0000000141c81efb 75ce                           jne        0x141c81ecb
0000000141c81efd e9b8feffff                     jmp        0x141c81dba
0000000141c81f02 488b7068                       mov        rsi, qword ptr [rax + 0x68]
0000000141c81f06 4c8b6870                       mov        r13, qword ptr [rax + 0x70]
0000000141c81f0a 496bfd78                       imul       rdi, r13, 0x78
0000000141c81f0e 488d1c3e                       lea        rbx, [rsi + rdi]
0000000141c81f12 4c8d35e72d0101                 lea        r14, [rip + 0x1012de7]
0000000141c81f19 4989f4                         mov        r12, rsi
0000000141c81f1c 0f1f4000                       nop        dword ptr [rax]
0000000141c81f20 4939dc                         cmp        r12, rbx
0000000141c81f23 0f8422050000                   je         0x141c8244b
0000000141c81f29 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141c81f30 4c89e1                         mov        rcx, r12
0000000141c81f33 4c89f2                         mov        rdx, r14
0000000141c81f36 e8a5fc6700                     call       0x142301be0
0000000141c81f3b 90                             nop        
0000000141c81f3c 4983c478                       add        r12, 0x78
0000000141c81f40 84c0                           test       al, al
0000000141c81f42 74dc                           je         0x141c81f20
0000000141c81f44 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c81f4b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c81f4f 48898d78060000                 mov        qword ptr [rbp + 0x678], rcx
0000000141c81f56 4885c9                         test       rcx, rcx
0000000141c81f59 0f844c080000                   je         0x141c827ab
0000000141c81f5f 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c81f63 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141c81f6a 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c81f71 e85a7a2500                     call       0x141ed99d0
0000000141c81f76 90                             nop        
0000000141c81f77 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c81f7b 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141c81f82 41b898010000                   mov        r8d, 0x198
0000000141c81f88 e88572ac00                     call       0x142749212
0000000141c81f8d e92e090000                     jmp        0x141c828c0
0000000141c81f92 4885c0                         test       rax, rax
0000000141c81f95 4c898578060000                 mov        qword ptr [rbp + 0x678], r8
0000000141c81f9c 4889bdb0060000                 mov        qword ptr [rbp + 0x6b0], rdi
0000000141c81fa3 0f84ac050000                   je         0x141c82555
0000000141c81fa9 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000141c81fb0 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c81fb7 4c89c2                         mov        rdx, r8
0000000141c81fba e8117a2500                     call       0x141ed99d0
0000000141c81fbf 90                             nop        
0000000141c81fc0 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c81fc7 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141c81fce 41b898010000                   mov        r8d, 0x198
0000000141c81fd4 e83972ac00                     call       0x142749212
0000000141c81fd9 448bb59c060000                 mov        r14d, dword ptr [rbp + 0x69c]
0000000141c81fe0 488bb540070000                 mov        rsi, qword ptr [rbp + 0x740]
0000000141c81fe7 e9ae060000                     jmp        0x141c8269a
0000000141c81fec 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c81ff7 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141c82002 0f57c0                         xorps      xmm0, xmm0
0000000141c82005 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
0000000141c8200c 48c7859001000008000000         mov        qword ptr [rbp + 0x190], 8
0000000141c82017 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000141c8201e 48c785a801000004000000         mov        qword ptr [rbp + 0x1a8], 4
0000000141c82029 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000141c82030 48c785c001000004000000         mov        qword ptr [rbp + 0x1c0], 4
0000000141c8203b 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
0000000141c82042 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141c8204d 0f1185e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm0
0000000141c82054 c685c8020000ff                 mov        byte ptr [rbp + 0x2c8], 0xff
0000000141c8205b 48c785f001000008000000         mov        qword ptr [rbp + 0x1f0], 8
0000000141c82066 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
0000000141c8206d 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c82078 c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141c82082 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141c82089 48c7850802000004000000         mov        qword ptr [rbp + 0x208], 4
0000000141c82094 c785e802000000000000           mov        dword ptr [rbp + 0x2e8], 0
0000000141c8209e 0f118510020000                 movups     xmmword ptr [rbp + 0x210], xmm0
0000000141c820a5 48c7852002000004000000         mov        qword ptr [rbp + 0x220], 4
0000000141c820b0 c685ec02000000                 mov        byte ptr [rbp + 0x2ec], 0
0000000141c820b7 c685ee02000000                 mov        byte ptr [rbp + 0x2ee], 0
0000000141c820be 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000141c820c5 48c7853802000004000000         mov        qword ptr [rbp + 0x238], 4
0000000141c820d0 0f118540020000                 movups     xmmword ptr [rbp + 0x240], xmm0
0000000141c820d7 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141c820e1 48c78590020000ffffffff         mov        qword ptr [rbp + 0x290], 0xffffffffffffffff
0000000141c820ec 48c7855002000004000000         mov        qword ptr [rbp + 0x250], 4
0000000141c820f7 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
0000000141c820fe 48c7856802000004000000         mov        qword ptr [rbp + 0x268], 4
0000000141c82109 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
0000000141c82110 48c785a8020000ffffffff         mov        qword ptr [rbp + 0x2a8], 0xffffffffffffffff
0000000141c8211b 48c7858002000008000000         mov        qword ptr [rbp + 0x280], 8
0000000141c82126 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141c82131 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141c82135 488b00                         mov        rax, qword ptr [rax]
0000000141c82138 4869ff98010000                 imul       rdi, rdi, 0x198
0000000141c8213f 4801df                         add        rdi, rbx
0000000141c82142 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141c82146 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141c8214a 48898578060000                 mov        qword ptr [rbp + 0x678], rax
0000000141c82151 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c82155 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141c82159 488d8548060000                 lea        rax, [rbp + 0x648]
0000000141c82160 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c82164 4c8db5a0040000                 lea        r14, [rbp + 0x4a0]
0000000141c8216b 4c8da500030000                 lea        r12, [rbp + 0x300]
0000000141c82172 4989df                         mov        r15, rbx
0000000141c82175 48899d70060000                 mov        qword ptr [rbp + 0x670], rbx
0000000141c8217c 4939ff                         cmp        r15, rdi
0000000141c8217f 0f84ff000000                   je         0x141c82284
0000000141c82185 4d89fd                         mov        r13, r15
0000000141c82188 eb1b                           jmp        0x141c821a5
0000000141c8218a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c82190 4c89f1                         mov        rcx, r14
0000000141c82193 e8887939fe                     call       0x140019b20
0000000141c82198 90                             nop        
0000000141c82199 4d89fd                         mov        r13, r15
0000000141c8219c 4939ff                         cmp        r15, rdi
0000000141c8219f 0f84df000000                   je         0x141c82284
0000000141c821a5 41b898010000                   mov        r8d, 0x198
0000000141c821ab 4c89f1                         mov        rcx, r14
0000000141c821ae 4c89ea                         mov        rdx, r13
0000000141c821b1 e85c70ac00                     call       0x142749212
0000000141c821b6 4d8dbd98010000                 lea        r15, [r13 + 0x198]
0000000141c821bd 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141c821c1 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
0000000141c821c7 3b8548060000                   cmp        eax, dword ptr [rbp + 0x648]
0000000141c821cd 77c1                           ja         0x141c82190
0000000141c821cf 488b9da0040000                 mov        rbx, qword ptr [rbp + 0x4a0]
0000000141c821d6 4883fbff                       cmp        rbx, -1
0000000141c821da 74bd                           je         0x141c82199
0000000141c821dc 4983c508                       add        r13, 8
0000000141c821e0 41b890010000                   mov        r8d, 0x190
0000000141c821e6 4c89e1                         mov        rcx, r12
0000000141c821e9 4c89ea                         mov        rdx, r13
0000000141c821ec e82170ac00                     call       0x142749212
0000000141c821f1 41b890010000                   mov        r8d, 0x190
0000000141c821f7 488d8da8040000                 lea        rcx, [rbp + 0x4a8]
0000000141c821fe 4c89e2                         mov        rdx, r12
0000000141c82201 e80c70ac00                     call       0x142749212
0000000141c82206 48899da0040000                 mov        qword ptr [rbp + 0x4a0], rbx
0000000141c8220d 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141c82214 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000141c8221b c685ac06000001                 mov        byte ptr [rbp + 0x6ac], 1
0000000141c82222 4c89f1                         mov        rcx, r14
0000000141c82225 e8f6a54500                     call       0x1420dc820
0000000141c8222a 90                             nop        
0000000141c8222b 84c0                           test       al, al
0000000141c8222d 740d                           je         0x141c8223c
0000000141c8222f 4c89f1                         mov        rcx, r14
0000000141c82232 e8e97839fe                     call       0x140019b20
0000000141c82237 e940ffffff                     jmp        0x141c8217c
0000000141c8223c 4c8bad90060000                 mov        r13, qword ptr [rbp + 0x690]
0000000141c82243 4c3bad80060000                 cmp        r13, qword ptr [rbp + 0x680]
0000000141c8224a 750d                           jne        0x141c82259
0000000141c8224c 488d8d80060000                 lea        rcx, [rbp + 0x680]
0000000141c82253 e88829ae00                     call       0x142764be0
0000000141c82258 90                             nop        
0000000141c82259 4969cd98010000                 imul       rcx, r13, 0x198
0000000141c82260 48038d88060000                 add        rcx, qword ptr [rbp + 0x688]
0000000141c82267 41b898010000                   mov        r8d, 0x198
0000000141c8226d 4c89f2                         mov        rdx, r14
0000000141c82270 e8976fac00                     call       0x14274920c
0000000141c82275 49ffc5                         inc        r13
0000000141c82278 4c89ad90060000                 mov        qword ptr [rbp + 0x690], r13
0000000141c8227f e9f8feffff                     jmp        0x141c8217c
0000000141c82284 4c29ff                         sub        rdi, r15
0000000141c82287 48c1ef03                       shr        rdi, 3
0000000141c8228b 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141c82295 480fafc7                       imul       rax, rdi
0000000141c82299 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141c822a0 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141c822ab 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
0000000141c822b2 4c89f9                         mov        rcx, r15
0000000141c822b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c822c0 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141c822c7 483985b0060000                 cmp        qword ptr [rbp + 0x6b0], rax
0000000141c822ce 741c                           je         0x141c822ec
0000000141c822d0 48ffc0                         inc        rax
0000000141c822d3 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141c822da 488db998010000                 lea        rdi, [rcx + 0x198]
0000000141c822e1 e83a7839fe                     call       0x140019b20
0000000141c822e6 90                             nop        
0000000141c822e7 4889f9                         mov        rcx, rdi
0000000141c822ea ebd4                           jmp        0x141c822c0
0000000141c822ec 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141c822f3 4885c0                         test       rax, rax
0000000141c822f6 7419                           je         0x141c82311
0000000141c822f8 4869d098010000                 imul       rdx, rax, 0x198
0000000141c822ff 41b808000000                   mov        r8d, 8
0000000141c82305 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141c8230c e8ef799bfe                     call       0x140639d00
0000000141c82311 85f6                           test       esi, esi
0000000141c82313 0f847c000000                   je         0x141c82395
0000000141c82319 8b9d9c060000                   mov        ebx, dword ptr [rbp + 0x69c]
0000000141c8231f 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141c82326 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141c8232d 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c82334 488b7068                       mov        rsi, qword ptr [rax + 0x68]
0000000141c82338 488b7870                       mov        rdi, qword ptr [rax + 0x70]
0000000141c8233c 4c6bef78                       imul       r13, rdi, 0x78
0000000141c82340 4901f5                         add        r13, rsi
0000000141c82343 4c8d3dc6930601                 lea        r15, [rip + 0x10693c6]
0000000141c8234a 4989f4                         mov        r12, rsi
0000000141c8234d 0f1f00                         nop        dword ptr [rax]
0000000141c82350 4d39ec                         cmp        r12, r13
0000000141c82353 7458                           je         0x141c823ad
0000000141c82355 4c89e1                         mov        rcx, r12
0000000141c82358 4c89fa                         mov        rdx, r15
0000000141c8235b e880f86700                     call       0x142301be0
0000000141c82360 90                             nop        
0000000141c82361 4983c478                       add        r12, 0x78
0000000141c82365 84c0                           test       al, al
0000000141c82367 74e7                           je         0x141c82350
0000000141c82369 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c82370 8b4030                         mov        eax, dword ptr [rax + 0x30]
0000000141c82373 b101                           mov        cl, 1
0000000141c82375 4885ff                         test       rdi, rdi
0000000141c82378 0f84fe080000                   je         0x141c82c7c
0000000141c8237e 4531c0                         xor        r8d, r8d
0000000141c82381 4883ff01                       cmp        rdi, 1
0000000141c82385 0f85c30a0000                   jne        0x141c82e4e
0000000141c8238b 4531c9                         xor        r9d, r9d
0000000141c8238e 31d2                           xor        edx, edx
0000000141c82390 e91d0b0000                     jmp        0x141c82eb2
0000000141c82395 8b8548060000                   mov        eax, dword ptr [rbp + 0x648]
0000000141c8239b 3de7030000                     cmp        eax, 0x3e7
0000000141c823a0 bee7030000                     mov        esi, 0x3e7
0000000141c823a5 0f42f0                         cmovb      esi, eax
0000000141c823a8 e90f0e0000                     jmp        0x141c831bc
0000000141c823ad 4885ff                         test       rdi, rdi
0000000141c823b0 0f84c2080000                   je         0x141c82c78
0000000141c823b6 31c9                           xor        ecx, ecx
0000000141c823b8 4889fa                         mov        rdx, rdi
0000000141c823bb 48ffca                         dec        rdx
0000000141c823be 0f843a0b0000                   je         0x141c82efe
0000000141c823c4 899db0060000                   mov        dword ptr [rbp + 0x6b0], ebx
0000000141c823ca 4989f9                         mov        r9, rdi
0000000141c823cd 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141c823d1 4c8d9680000000                 lea        r10, [rsi + 0x80]
0000000141c823d8 4531c0                         xor        r8d, r8d
0000000141c823db 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000141c823e5 49bf0b00000000000080           movabs     r15, 0x800000000000000b
0000000141c823ef 31c0                           xor        eax, eax
0000000141c823f1 eb26                           jmp        0x141c82419
0000000141c823f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c82400 4401e0                         add        eax, r12d
0000000141c82403 01d8                           add        eax, ebx
0000000141c82405 4983c002                       add        r8, 2
0000000141c82409 4981c2f0000000                 add        r10, 0xf0
0000000141c82410 4d39c1                         cmp        r9, r8
0000000141c82413 0f844a080000                   je         0x141c82c63
0000000141c82419 498b5a80                       mov        rbx, qword ptr [r10 - 0x80]
0000000141c8241d 41bc00000000                   mov        r12d, 0
0000000141c82423 4c39db                         cmp        rbx, r11
0000000141c82426 770c                           ja         0x141c82434
0000000141c82428 4531e4                         xor        r12d, r12d
0000000141c8242b 4c39fb                         cmp        rbx, r15
0000000141c8242e 7504                           jne        0x141c82434
0000000141c82430 458b6288                       mov        r12d, dword ptr [r10 - 0x78]
0000000141c82434 4d8b6af8                       mov        r13, qword ptr [r10 - 8]
0000000141c82438 31db                           xor        ebx, ebx
0000000141c8243a 4d39dd                         cmp        r13, r11
0000000141c8243d 77c1                           ja         0x141c82400
0000000141c8243f 31db                           xor        ebx, ebx
0000000141c82441 4d39fd                         cmp        r13, r15
0000000141c82444 75ba                           jne        0x141c82400
0000000141c82446 418b1a                         mov        ebx, dword ptr [r10]
0000000141c82449 ebb5                           jmp        0x141c82400
0000000141c8244b 4d85ed                         test       r13, r13
0000000141c8244e 7466                           je         0x141c824b6
0000000141c82450 31c0                           xor        eax, eax
0000000141c82452 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000141c8245c 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141c82466 41b81e000000                   mov        r8d, 0x1e
0000000141c8246c 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000141c82476 eb14                           jmp        0x141c8248c
0000000141c82478 4c394c0608                     cmp        qword ptr [rsi + rax + 8], r9
0000000141c8247d 0f84c1faffff                   je         0x141c81f44
0000000141c82483 4883c078                       add        rax, 0x78
0000000141c82487 4839c7                         cmp        rdi, rax
0000000141c8248a 742a                           je         0x141c824b6
0000000141c8248c 4c8b1c06                       mov        r11, qword ptr [rsi + rax]
0000000141c82490 4d8d140b                       lea        r10, [r11 + rcx]
0000000141c82494 4939d3                         cmp        r11, rdx
0000000141c82497 4d0f46d0                       cmovbe     r10, r8
0000000141c8249b 4983fa1c                       cmp        r10, 0x1c
0000000141c8249f 74d7                           je         0x141c82478
0000000141c824a1 4983fa06                       cmp        r10, 6
0000000141c824a5 0f8499faffff                   je         0x141c81f44
0000000141c824ab 4983fa1b                       cmp        r10, 0x1b
0000000141c824af 75d2                           jne        0x141c82483
0000000141c824b1 e98efaffff                     jmp        0x141c81f44
0000000141c824b6 488b8d50070000                 mov        rcx, qword ptr [rbp + 0x750]
0000000141c824bd 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c824c1 488b9568060000                 mov        rdx, qword ptr [rbp + 0x668]
0000000141c824c8 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141c824cc 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c824cf 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141c824d2 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000141c824d9 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141c824e0 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141c824e7 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141c824f2 48898d78060000                 mov        qword ptr [rbp + 0x678], rcx
0000000141c824f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c82500 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141c82507 483985b0060000                 cmp        qword ptr [rbp + 0x6b0], rax
0000000141c8250e 741c                           je         0x141c8252c
0000000141c82510 48ffc0                         inc        rax
0000000141c82513 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141c8251a 488db198010000                 lea        rsi, [rcx + 0x198]
0000000141c82521 e8fa7539fe                     call       0x140019b20
0000000141c82526 90                             nop        
0000000141c82527 4889f1                         mov        rcx, rsi
0000000141c8252a ebd4                           jmp        0x141c82500
0000000141c8252c 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141c82533 4885c0                         test       rax, rax
0000000141c82536 0f843e1b0000                   je         0x141c8407a
0000000141c8253c 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000141c82543 4869d098010000                 imul       rdx, rax, 0x198
0000000141c8254a 41b808000000                   mov        r8d, 8
0000000141c82550 e98e140000                     jmp        0x141c839e3
0000000141c82555 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c82560 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141c8256b 0f57c0                         xorps      xmm0, xmm0
0000000141c8256e 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
0000000141c82575 48c7859001000008000000         mov        qword ptr [rbp + 0x190], 8
0000000141c82580 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000141c82587 48c785a801000004000000         mov        qword ptr [rbp + 0x1a8], 4
0000000141c82592 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000141c82599 48c785c001000004000000         mov        qword ptr [rbp + 0x1c0], 4
0000000141c825a4 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
0000000141c825ab 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141c825b6 0f1185e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm0
0000000141c825bd c685c8020000ff                 mov        byte ptr [rbp + 0x2c8], 0xff
0000000141c825c4 48c785f001000008000000         mov        qword ptr [rbp + 0x1f0], 8
0000000141c825cf 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
0000000141c825d6 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c825e1 c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141c825eb 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141c825f2 48c7850802000004000000         mov        qword ptr [rbp + 0x208], 4
0000000141c825fd c785e802000000000000           mov        dword ptr [rbp + 0x2e8], 0
0000000141c82607 0f118510020000                 movups     xmmword ptr [rbp + 0x210], xmm0
0000000141c8260e 48c7852002000004000000         mov        qword ptr [rbp + 0x220], 4
0000000141c82619 c685ec02000000                 mov        byte ptr [rbp + 0x2ec], 0
0000000141c82620 c685ee02000000                 mov        byte ptr [rbp + 0x2ee], 0
0000000141c82627 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000141c8262e 48c7853802000004000000         mov        qword ptr [rbp + 0x238], 4
0000000141c82639 0f118540020000                 movups     xmmword ptr [rbp + 0x240], xmm0
0000000141c82640 c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141c8264a 48c78590020000ffffffff         mov        qword ptr [rbp + 0x290], 0xffffffffffffffff
0000000141c82655 48c7855002000004000000         mov        qword ptr [rbp + 0x250], 4
0000000141c82660 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
0000000141c82667 48c7856802000004000000         mov        qword ptr [rbp + 0x268], 4
0000000141c82672 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
0000000141c82679 48c785a8020000ffffffff         mov        qword ptr [rbp + 0x2a8], 0xffffffffffffffff
0000000141c82684 48c7858002000008000000         mov        qword ptr [rbp + 0x280], 8
0000000141c8268f 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141c8269a 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c826a1 488b5868                       mov        rbx, qword ptr [rax + 0x68]
0000000141c826a5 488b7870                       mov        rdi, qword ptr [rax + 0x70]
0000000141c826a9 4c6bef78                       imul       r13, rdi, 0x78
0000000141c826ad 4901dd                         add        r13, rbx
0000000141c826b0 4c8d3d59900601                 lea        r15, [rip + 0x1069059]
0000000141c826b7 4989dc                         mov        r12, rbx
0000000141c826ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141c826c0 4d39ec                         cmp        r12, r13
0000000141c826c3 7451                           je         0x141c82716
0000000141c826c5 c685be06000001                 mov        byte ptr [rbp + 0x6be], 1
0000000141c826cc 4c89e1                         mov        rcx, r12
0000000141c826cf 4c89fa                         mov        rdx, r15
0000000141c826d2 e809f56700                     call       0x142301be0
0000000141c826d7 90                             nop        
0000000141c826d8 4983c478                       add        r12, 0x78
0000000141c826dc 84c0                           test       al, al
0000000141c826de 74e0                           je         0x141c826c0
0000000141c826e0 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c826e7 8b4030                         mov        eax, dword ptr [rax + 0x30]
0000000141c826ea b101                           mov        cl, 1
0000000141c826ec 4885ff                         test       rdi, rdi
0000000141c826ef 0f8402080000                   je         0x141c82ef7
0000000141c826f5 4531c0                         xor        r8d, r8d
0000000141c826f8 49b92e00000000000080           movabs     r9, 0x800000000000002e
0000000141c82702 4883ff01                       cmp        rdi, 1
0000000141c82706 0f85ab080000                   jne        0x141c82fb7
0000000141c8270c 4531d2                         xor        r10d, r10d
0000000141c8270f 31d2                           xor        edx, edx
0000000141c82711 e9fc080000                     jmp        0x141c83012
0000000141c82716 4885ff                         test       rdi, rdi
0000000141c82719 0f84d4070000                   je         0x141c82ef3
0000000141c8271f 31c9                           xor        ecx, ecx
0000000141c82721 4889fa                         mov        rdx, rdi
0000000141c82724 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141c8272e 48ffca                         dec        rdx
0000000141c82731 0f84ca0d0000                   je         0x141c83501
0000000141c82737 4989fa                         mov        r10, rdi
0000000141c8273a 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141c8273e 48899dc0060000                 mov        qword ptr [rbp + 0x6c0], rbx
0000000141c82745 4c8d9b80000000                 lea        r11, [rbx + 0x80]
0000000141c8274c 4531c9                         xor        r9d, r9d
0000000141c8274f 49bf0b00000000000080           movabs     r15, 0x800000000000000b
0000000141c82759 31c0                           xor        eax, eax
0000000141c8275b eb1c                           jmp        0x141c82779
0000000141c8275d 0f1f00                         nop        dword ptr [rax]
0000000141c82760 4401e0                         add        eax, r12d
0000000141c82763 01d8                           add        eax, ebx
0000000141c82765 4983c102                       add        r9, 2
0000000141c82769 4981c3f0000000                 add        r11, 0xf0
0000000141c82770 4d39ca                         cmp        r10, r9
0000000141c82773 0f8464070000                   je         0x141c82edd
0000000141c82779 498b5b80                       mov        rbx, qword ptr [r11 - 0x80]
0000000141c8277d 41bc00000000                   mov        r12d, 0
0000000141c82783 4c39c3                         cmp        rbx, r8
0000000141c82786 770c                           ja         0x141c82794
0000000141c82788 4531e4                         xor        r12d, r12d
0000000141c8278b 4c39fb                         cmp        rbx, r15
0000000141c8278e 7504                           jne        0x141c82794
0000000141c82790 458b6388                       mov        r12d, dword ptr [r11 - 0x78]
0000000141c82794 4d8b6bf8                       mov        r13, qword ptr [r11 - 8]
0000000141c82798 31db                           xor        ebx, ebx
0000000141c8279a 4d39c5                         cmp        r13, r8
0000000141c8279d 77c1                           ja         0x141c82760
0000000141c8279f 31db                           xor        ebx, ebx
0000000141c827a1 4d39fd                         cmp        r13, r15
0000000141c827a4 75ba                           jne        0x141c82760
0000000141c827a6 418b1b                         mov        ebx, dword ptr [r11]
0000000141c827a9 ebb5                           jmp        0x141c82760
0000000141c827ab 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c827b3 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141c827bb 0f57c0                         xorps      xmm0, xmm0
0000000141c827be 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141c827c2 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141c827ca 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141c827ce 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141c827d6 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141c827da 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141c827e2 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141c827e6 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000141c827ee 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141c827f2 c68528010000ff                 mov        byte ptr [rbp + 0x128], 0xff
0000000141c827f9 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141c82801 0f118538010000                 movups     xmmword ptr [rbp + 0x138], xmm0
0000000141c82808 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c82810 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c8281a 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141c8281e 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000141c82826 c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c82830 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000141c82834 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141c8283f c6854c01000000                 mov        byte ptr [rbp + 0x14c], 0
0000000141c82846 c6854e01000000                 mov        byte ptr [rbp + 0x14e], 0
0000000141c8284d 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141c82854 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000141c8285f 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000141c82866 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c82870 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141c8287b 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000141c82886 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000141c8288d 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000141c82898 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
0000000141c8289f 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
0000000141c828aa 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000141c828b5 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141c828c0 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c828c7 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141c828ce e89d822500                     call       0x141edab70
0000000141c828d3 90                             nop        
0000000141c828d4 448bb59c060000                 mov        r14d, dword ptr [rbp + 0x69c]
0000000141c828db 408ab5cd060000                 mov        sil, byte ptr [rbp + 0x6cd]
0000000141c828e2 4088742420                     mov        byte ptr [rsp + 0x20], sil
0000000141c828e7 c74424280d000000               mov        dword ptr [rsp + 0x28], 0xd
0000000141c828ef 4c8dad00030000                 lea        r13, [rbp + 0x300]
0000000141c828f6 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000141c828fd 4c89e9                         mov        rcx, r13
0000000141c82900 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
0000000141c82907 4589f1                         mov        r9d, r14d
0000000141c8290a e811a3ffff                     call       0x141c7cc20
0000000141c8290f 90                             nop        
0000000141c82910 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c82917 0f108d10030000                 movups     xmm1, xmmword ptr [rbp + 0x310]
0000000141c8291e 0f109520030000                 movups     xmm2, xmmword ptr [rbp + 0x320]
0000000141c82925 0f109d30030000                 movups     xmm3, xmmword ptr [rbp + 0x330]
0000000141c8292c 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141c82933 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000141c8293a 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
0000000141c82941 0f299d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm3
0000000141c82948 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141c8294f 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141c82956 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141c8295d 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141c82964 0f108560030000                 movups     xmm0, xmmword ptr [rbp + 0x360]
0000000141c8296b 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141c82972 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
0000000141c82979 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141c82980 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141c82987 e8f4d3e9ff                     call       0x141b1fd80
0000000141c8298c 90                             nop        
0000000141c8298d 488d9da0040000                 lea        rbx, [rbp + 0x4a0]
0000000141c82994 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c82998 4889d9                         mov        rcx, rbx
0000000141c8299b e830702500                     call       0x141ed99d0
0000000141c829a0 90                             nop        
0000000141c829a1 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141c829a8 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c829af 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141c829b6 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141c829bd c785800400000d000000           mov        dword ptr [rbp + 0x480], 0xd
0000000141c829c7 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000141c829ce 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
0000000141c829d5 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141c829dc 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141c829e3 0f2885e0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4e0]
0000000141c829ea 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141c829f1 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141c829f8 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141c829ff 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
0000000141c82a06 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
0000000141c82a0d 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141c82a14 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141c82a1b 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141c82a22 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141c82a29 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141c82a30 0f288d10050000                 movaps     xmm1, xmmword ptr [rbp + 0x510]
0000000141c82a37 0f298d70030000                 movaps     xmmword ptr [rbp + 0x370], xmm1
0000000141c82a3e 0f108d08060000                 movups     xmm1, xmmword ptr [rbp + 0x608]
0000000141c82a45 0f118d68040000                 movups     xmmword ptr [rbp + 0x468], xmm1
0000000141c82a4c 0f108d28050000                 movups     xmm1, xmmword ptr [rbp + 0x528]
0000000141c82a53 0f118d88030000                 movups     xmmword ptr [rbp + 0x388], xmm1
0000000141c82a5a 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141c82a61 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141c82a68 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c82a6f 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141c82a76 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141c82a7d 0f288540050000                 movaps     xmm0, xmmword ptr [rbp + 0x540]
0000000141c82a84 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141c82a8b 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141c82a92 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141c82a99 0f108524060000                 movups     xmm0, xmmword ptr [rbp + 0x624]
0000000141c82aa0 0f118584040000                 movups     xmmword ptr [rbp + 0x484], xmm0
0000000141c82aa7 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
0000000141c82aae 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
0000000141c82ab5 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141c82abc 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141c82ac3 0f288570050000                 movaps     xmm0, xmmword ptr [rbp + 0x570]
0000000141c82aca 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141c82ad1 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141c82ad8 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141c82adf 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141c82ae6 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141c82aed 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141c82af4 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000141c82afb 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141c82b02 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141c82b09 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141c82b10 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141c82b17 0f108588050000                 movups     xmm0, xmmword ptr [rbp + 0x588]
0000000141c82b1e 0f1185e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm0
0000000141c82b25 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141c82b2c 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141c82b33 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141c82b3a 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141c82b41 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141c82b48 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141c82b4f 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141c82b56 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
0000000141c82b5d 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141c82b64 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141c82b6b 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
0000000141c82b72 0f118518040000                 movups     xmmword ptr [rbp + 0x418], xmm0
0000000141c82b79 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000141c82b7e 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141c82b85 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c82b8a 4088742420                     mov        byte ptr [rsp + 0x20], sil
0000000141c82b8f 4c8dad48060000                 lea        r13, [rbp + 0x648]
0000000141c82b96 4c89e9                         mov        rcx, r13
0000000141c82b99 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
0000000141c82ba0 4d89f8                         mov        r8, r15
0000000141c82ba3 4589f1                         mov        r9d, r14d
0000000141c82ba6 e8450c1600                     call       0x141de37f0
0000000141c82bab 90                             nop        
0000000141c82bac 4c8bbd50060000                 mov        r15, qword ptr [rbp + 0x650]
0000000141c82bb3 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141c82bba 4885c0                         test       rax, rax
0000000141c82bbd 4c89bd70060000                 mov        qword ptr [rbp + 0x670], r15
0000000141c82bc4 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141c82bcb 0f848e000000                   je         0x141c82c5f
0000000141c82bd1 4869f098010000                 imul       rsi, rax, 0x198
0000000141c82bd8 4c01fe                         add        rsi, r15
0000000141c82bdb 4c8db500030000                 lea        r14, [rbp + 0x300]
0000000141c82be2 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141c82bec eb12                           jmp        0x141c82c00
0000000141c82bee 6690                           nop        
0000000141c82bf0 4981c798010000                 add        r15, 0x198
0000000141c82bf7 4939f7                         cmp        r15, rsi
0000000141c82bfa 0f84a2000000                   je         0x141c82ca2
0000000141c82c00 440fb685cd060000               movzx      r8d, byte ptr [rbp + 0x6cd]
0000000141c82c08 448b8d9c060000                 mov        r9d, dword ptr [rbp + 0x69c]
0000000141c82c0f 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141c82c16 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141c82c1b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c82c20 4c89f1                         mov        rcx, r14
0000000141c82c23 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
0000000141c82c2a e851e81500                     call       0x141de1480
0000000141c82c2f 90                             nop        
0000000141c82c30 4883bd00030000ff               cmp        qword ptr [rbp + 0x300], -1
0000000141c82c38 7549                           jne        0x141c82c83
0000000141c82c3a 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141c82c41 4839fa                         cmp        rdx, rdi
0000000141c82c44 7caa                           jl         0x141c82bf0
0000000141c82c46 4885d2                         test       rdx, rdx
0000000141c82c49 74a5                           je         0x141c82bf0
0000000141c82c4b 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141c82c52 41b801000000                   mov        r8d, 1
0000000141c82c58 e8a3709bfe                     call       0x140639d00
0000000141c82c5d eb91                           jmp        0x141c82bf0
0000000141c82c5f 31f6                           xor        esi, esi
0000000141c82c61 eb48                           jmp        0x141c82cab
0000000141c82c63 40f6c701                       test       dil, 1
0000000141c82c67 8b9db0060000                   mov        ebx, dword ptr [rbp + 0x6b0]
0000000141c82c6d 0f8590020000                   jne        0x141c82f03
0000000141c82c73 e9be020000                     jmp        0x141c82f36
0000000141c82c78 31c0                           xor        eax, eax
0000000141c82c7a 31c9                           xor        ecx, ecx
0000000141c82c7c 31d2                           xor        edx, edx
0000000141c82c7e e921030000                     jmp        0x141c82fa4
0000000141c82c83 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c82c8a e8212ad7ff                     call       0x1419f56b0
0000000141c82c8f 90                             nop        
0000000141c82c90 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141c82c97 e8e4d0e9ff                     call       0x141b1fd80
0000000141c82c9c 90                             nop        
0000000141c82c9d 40b601                         mov        sil, 1
0000000141c82ca0 eb02                           jmp        0x141c82ca4
0000000141c82ca2 31f6                           xor        esi, esi
0000000141c82ca4 4c8bbd70060000                 mov        r15, qword ptr [rbp + 0x670]
0000000141c82cab 4c8da560010000                 lea        r12, [rbp + 0x160]
0000000141c82cb2 4c89e1                         mov        rcx, r12
0000000141c82cb5 e8f629d7ff                     call       0x1419f56b0
0000000141c82cba 90                             nop        
0000000141c82cbb 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141c82cc6 4c89f9                         mov        rcx, r15
0000000141c82cc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c82cd0 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141c82cd7 483985b0060000                 cmp        qword ptr [rbp + 0x6b0], rax
0000000141c82cde 741c                           je         0x141c82cfc
0000000141c82ce0 48ffc0                         inc        rax
0000000141c82ce3 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141c82cea 488db998010000                 lea        rdi, [rcx + 0x198]
0000000141c82cf1 e82a6e39fe                     call       0x140019b20
0000000141c82cf6 90                             nop        
0000000141c82cf7 4889f9                         mov        rcx, rdi
0000000141c82cfa ebd4                           jmp        0x141c82cd0
0000000141c82cfc 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141c82d03 4885c0                         test       rax, rax
0000000141c82d06 7419                           je         0x141c82d21
0000000141c82d08 4869d098010000                 imul       rdx, rax, 0x198
0000000141c82d0f 41b808000000                   mov        r8d, 8
0000000141c82d15 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141c82d1c e8df6f9bfe                     call       0x140639d00
0000000141c82d21 41bf0c000000                   mov        r15d, 0xc
0000000141c82d27 4084f6                         test       sil, sil
0000000141c82d2a 0f840e010000                   je         0x141c82e3e
0000000141c82d30 48c785c0060000ffffffff         mov        qword ptr [rbp + 0x6c0], 0xffffffffffffffff
0000000141c82d3b 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141c82d42 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141c82d49 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c82d50 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141c82d57 488d859c060000                 lea        rax, [rbp + 0x69c]
0000000141c82d5e 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141c82d65 488d85cd060000                 lea        rax, [rbp + 0x6cd]
0000000141c82d6c 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141c82d73 488d45c0                       lea        rax, [rbp - 0x40]
0000000141c82d77 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141c82d7e 488d8540070000                 lea        rax, [rbp + 0x740]
0000000141c82d85 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141c82d8c c785480600000d000000           mov        dword ptr [rbp + 0x648], 0xd
0000000141c82d96 c78560010000e7030000           mov        dword ptr [rbp + 0x160], 0x3e7
0000000141c82da0 4c89ad00030000                 mov        qword ptr [rbp + 0x300], r13
0000000141c82da7 4c89a508030000                 mov        qword ptr [rbp + 0x308], r12
0000000141c82dae 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000141c82db5 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c82dbc e84fda3200                     call       0x141fb0810
0000000141c82dc1 90                             nop        
0000000141c82dc2 4189c7                         mov        r15d, eax
0000000141c82dc5 8bb560010000                   mov        esi, dword ptr [rbp + 0x160]
0000000141c82dcb 39f0                           cmp        eax, esi
0000000141c82dcd 0f83e1070000                   jae        0x141c835b4
0000000141c82dd3 41bd01000000                   mov        r13d, 1
0000000141c82dd9 41bcffffffff                   mov        r12d, 0xffffffff
0000000141c82ddf 488dbda0040000                 lea        rdi, [rbp + 0x4a0]
0000000141c82de6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c82df0 4589fe                         mov        r14d, r15d
0000000141c82df3 4501ee                         add        r14d, r13d
0000000141c82df6 450f42f4                       cmovb      r14d, r12d
0000000141c82dfa 4439f6                         cmp        esi, r14d
0000000141c82dfd 4489f3                         mov        ebx, r14d
0000000141c82e00 0f42de                         cmovb      ebx, esi
0000000141c82e03 4889f9                         mov        rcx, rdi
0000000141c82e06 89da                           mov        edx, ebx
0000000141c82e08 e883505500                     call       0x1421d7e90
0000000141c82e0d 90                             nop        
0000000141c82e0e 84c0                           test       al, al
0000000141c82e10 0f849a070000                   je         0x141c835b0
0000000141c82e16 4585ed                         test       r13d, r13d
0000000141c82e19 780d                           js         0x141c82e28
0000000141c82e1b 4501ed                         add        r13d, r13d
0000000141c82e1e 4189df                         mov        r15d, ebx
0000000141c82e21 4139f6                         cmp        r14d, esi
0000000141c82e24 72ca                           jb         0x141c82df0
0000000141c82e26 eb0e                           jmp        0x141c82e36
0000000141c82e28 41bdffffffff                   mov        r13d, 0xffffffff
0000000141c82e2e 4189df                         mov        r15d, ebx
0000000141c82e31 4139f6                         cmp        r14d, esi
0000000141c82e34 72ba                           jb         0x141c82df0
0000000141c82e36 4189df                         mov        r15d, ebx
0000000141c82e39 e976070000                     jmp        0x141c835b4
0000000141c82e3e 48c785c0060000ffffffff         mov        qword ptr [rbp + 0x6c0], 0xffffffffffffffff
0000000141c82e49 e9d9070000                     jmp        0x141c83627
0000000141c82e4e 4189dd                         mov        r13d, ebx
0000000141c82e51 4989fa                         mov        r10, rdi
0000000141c82e54 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141c82e58 4c8d9e80000000                 lea        r11, [rsi + 0x80]
0000000141c82e5f 4531c9                         xor        r9d, r9d
0000000141c82e62 49bf2e00000000000080           movabs     r15, 0x800000000000002e
0000000141c82e6c 31d2                           xor        edx, edx
0000000141c82e6e eb15                           jmp        0x141c82e85
0000000141c82e70 01da                           add        edx, ebx
0000000141c82e72 4401e2                         add        edx, r12d
0000000141c82e75 4983c102                       add        r9, 2
0000000141c82e79 4981c3f0000000                 add        r11, 0xf0
0000000141c82e80 4d39ca                         cmp        r10, r9
0000000141c82e83 7420                           je         0x141c82ea5
0000000141c82e85 bb00000000                     mov        ebx, 0
0000000141c82e8a 4d397b80                       cmp        qword ptr [r11 - 0x80], r15
0000000141c82e8e 7504                           jne        0x141c82e94
0000000141c82e90 418b5b88                       mov        ebx, dword ptr [r11 - 0x78]
0000000141c82e94 41bc00000000                   mov        r12d, 0
0000000141c82e9a 4d397bf8                       cmp        qword ptr [r11 - 8], r15
0000000141c82e9e 75d0                           jne        0x141c82e70
0000000141c82ea0 458b23                         mov        r12d, dword ptr [r11]
0000000141c82ea3 ebcb                           jmp        0x141c82e70
0000000141c82ea5 40f6c701                       test       dil, 1
0000000141c82ea9 4489eb                         mov        ebx, r13d
0000000141c82eac 0f84f2000000                   je         0x141c82fa4
0000000141c82eb2 4d6bc978                       imul       r9, r9, 0x78
0000000141c82eb6 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141c82ec0 4e39140e                       cmp        qword ptr [rsi + r9], r10
0000000141c82ec4 4c8b9dc0060000                 mov        r11, qword ptr [rbp + 0x6c0]
0000000141c82ecb 7505                           jne        0x141c82ed2
0000000141c82ecd 468b440e08                     mov        r8d, dword ptr [rsi + r9 + 8]
0000000141c82ed2 4101d0                         add        r8d, edx
0000000141c82ed5 4489c2                         mov        edx, r8d
0000000141c82ed8 e97b010000                     jmp        0x141c83058
0000000141c82edd 40f6c701                       test       dil, 1
0000000141c82ee1 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141c82ee8 0f8518060000                   jne        0x141c83506
0000000141c82eee e93c060000                     jmp        0x141c8352f
0000000141c82ef3 31c0                           xor        eax, eax
0000000141c82ef5 31c9                           xor        ecx, ecx
0000000141c82ef7 31d2                           xor        edx, edx
0000000141c82ef9 e9140b0000                     jmp        0x141c83a12
0000000141c82efe 4531c0                         xor        r8d, r8d
0000000141c82f01 31c0                           xor        eax, eax
0000000141c82f03 4d6bc078                       imul       r8, r8, 0x78
0000000141c82f07 4e8b0c06                       mov        r9, qword ptr [rsi + r8]
0000000141c82f0b 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141c82f15 4d39d1                         cmp        r9, r10
0000000141c82f18 7718                           ja         0x141c82f32
0000000141c82f1a 31c9                           xor        ecx, ecx
0000000141c82f1c 49ba0b00000000000080           movabs     r10, 0x800000000000000b
0000000141c82f26 4d39d1                         cmp        r9, r10
0000000141c82f29 7507                           jne        0x141c82f32
0000000141c82f2b 4901f0                         add        r8, rsi
0000000141c82f2e 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141c82f32 01c1                           add        ecx, eax
0000000141c82f34 89c8                           mov        eax, ecx
0000000141c82f36 31c9                           xor        ecx, ecx
0000000141c82f38 4885d2                         test       rdx, rdx
0000000141c82f3b 7473                           je         0x141c82fb0
0000000141c82f3d 4189dc                         mov        r12d, ebx
0000000141c82f40 4989f9                         mov        r9, rdi
0000000141c82f43 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141c82f47 4c8d9680000000                 lea        r10, [rsi + 0x80]
0000000141c82f4e 4531c0                         xor        r8d, r8d
0000000141c82f51 49bb2e00000000000080           movabs     r11, 0x800000000000002e
0000000141c82f5b 31d2                           xor        edx, edx
0000000141c82f5d eb16                           jmp        0x141c82f75
0000000141c82f5f 90                             nop        
0000000141c82f60 01da                           add        edx, ebx
0000000141c82f62 4401fa                         add        edx, r15d
0000000141c82f65 4983c002                       add        r8, 2
0000000141c82f69 4981c2f0000000                 add        r10, 0xf0
0000000141c82f70 4d39c1                         cmp        r9, r8
0000000141c82f73 7420                           je         0x141c82f95
0000000141c82f75 bb00000000                     mov        ebx, 0
0000000141c82f7a 4d395a80                       cmp        qword ptr [r10 - 0x80], r11
0000000141c82f7e 7504                           jne        0x141c82f84
0000000141c82f80 418b5a88                       mov        ebx, dword ptr [r10 - 0x78]
0000000141c82f84 41bf00000000                   mov        r15d, 0
0000000141c82f8a 4d395af8                       cmp        qword ptr [r10 - 8], r11
0000000141c82f8e 75d0                           jne        0x141c82f60
0000000141c82f90 458b3a                         mov        r15d, dword ptr [r10]
0000000141c82f93 ebcb                           jmp        0x141c82f60
0000000141c82f95 40f6c701                       test       dil, 1
0000000141c82f99 0f858d000000                   jne        0x141c8302c
0000000141c82f9f 31c9                           xor        ecx, ecx
0000000141c82fa1 4489e3                         mov        ebx, r12d
0000000141c82fa4 4c8b9dc0060000                 mov        r11, qword ptr [rbp + 0x6c0]
0000000141c82fab e9a8000000                     jmp        0x141c83058
0000000141c82fb0 4531c0                         xor        r8d, r8d
0000000141c82fb3 31d2                           xor        edx, edx
0000000141c82fb5 eb78                           jmp        0x141c8302f
0000000141c82fb7 4989fb                         mov        r11, rdi
0000000141c82fba 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141c82fbe 4989dd                         mov        r13, rbx
0000000141c82fc1 4c8dbb80000000                 lea        r15, [rbx + 0x80]
0000000141c82fc8 4531d2                         xor        r10d, r10d
0000000141c82fcb 31d2                           xor        edx, edx
0000000141c82fcd eb16                           jmp        0x141c82fe5
0000000141c82fcf 90                             nop        
0000000141c82fd0 01da                           add        edx, ebx
0000000141c82fd2 4401e2                         add        edx, r12d
0000000141c82fd5 4983c202                       add        r10, 2
0000000141c82fd9 4981c7f0000000                 add        r15, 0xf0
0000000141c82fe0 4d39d3                         cmp        r11, r10
0000000141c82fe3 7420                           je         0x141c83005
0000000141c82fe5 bb00000000                     mov        ebx, 0
0000000141c82fea 4d394f80                       cmp        qword ptr [r15 - 0x80], r9
0000000141c82fee 7504                           jne        0x141c82ff4
0000000141c82ff0 418b5f88                       mov        ebx, dword ptr [r15 - 0x78]
0000000141c82ff4 41bc00000000                   mov        r12d, 0
0000000141c82ffa 4d394ff8                       cmp        qword ptr [r15 - 8], r9
0000000141c82ffe 75d0                           jne        0x141c82fd0
0000000141c83000 458b27                         mov        r12d, dword ptr [r15]
0000000141c83003 ebcb                           jmp        0x141c82fd0
0000000141c83005 40f6c701                       test       dil, 1
0000000141c83009 4c89eb                         mov        rbx, r13
0000000141c8300c 0f84000a0000                   je         0x141c83a12
0000000141c83012 4d6bd278                       imul       r10, r10, 0x78
0000000141c83016 4e390c13                       cmp        qword ptr [rbx + r10], r9
0000000141c8301a 7505                           jne        0x141c83021
0000000141c8301c 468b441308                     mov        r8d, dword ptr [rbx + r10 + 8]
0000000141c83021 4101d0                         add        r8d, edx
0000000141c83024 4489c2                         mov        edx, r8d
0000000141c83027 e9e6090000                     jmp        0x141c83a12
0000000141c8302c 4489e3                         mov        ebx, r12d
0000000141c8302f 4c8b9dc0060000                 mov        r11, qword ptr [rbp + 0x6c0]
0000000141c83036 4d6bc878                       imul       r9, r8, 0x78
0000000141c8303a 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141c83044 41b800000000                   mov        r8d, 0
0000000141c8304a 4e39140e                       cmp        qword ptr [rsi + r9], r10
0000000141c8304e 7505                           jne        0x141c83055
0000000141c83050 468b440e08                     mov        r8d, dword ptr [rsi + r9 + 8]
0000000141c83055 4401c2                         add        edx, r8d
0000000141c83058 c7852005000000000000           mov        dword ptr [rbp + 0x520], 0
0000000141c83062 c6852c05000000                 mov        byte ptr [rbp + 0x52c], 0
0000000141c83069 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000141c83074 48c785d804000004000000         mov        qword ptr [rbp + 0x4d8], 4
0000000141c8307f 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000141c8308a 66c7852d0500000000             mov        word ptr [rbp + 0x52d], 0
0000000141c83093 c7851805000000000000           mov        dword ptr [rbp + 0x518], 0
0000000141c8309d 898524050000                   mov        dword ptr [rbp + 0x524], eax
0000000141c830a3 888d2f050000                   mov        byte ptr [rbp + 0x52f], cl
0000000141c830a9 48c785a004000001000000         mov        qword ptr [rbp + 0x4a0], 1
0000000141c830b4 899da8040000                   mov        dword ptr [rbp + 0x4a8], ebx
0000000141c830ba 4c899db0040000                 mov        qword ptr [rbp + 0x4b0], r11
0000000141c830c1 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000141c830cc 48c785e8040000ffffffff         mov        qword ptr [rbp + 0x4e8], 0xffffffffffffffff
0000000141c830d7 899528050000                   mov        dword ptr [rbp + 0x528], edx
0000000141c830dd 48c78500050000ffffffff         mov        qword ptr [rbp + 0x500], 0xffffffffffffffff
0000000141c830e8 c6853005000000                 mov        byte ptr [rbp + 0x530], 0
0000000141c830ef 8b959c060000                   mov        edx, dword ptr [rbp + 0x69c]
0000000141c830f5 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141c830fe 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c83105 41b908000000                   mov        r9d, 8
0000000141c8310b 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
0000000141c83112 4989f0                         mov        r8, rsi
0000000141c83115 e8e6611600                     call       0x141de9300
0000000141c8311a 90                             nop        
0000000141c8311b 4c8bbd08030000                 mov        r15, qword ptr [rbp + 0x308]
0000000141c83122 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c83129 8b8d48060000                   mov        ecx, dword ptr [rbp + 0x648]
0000000141c8312f 81f9e7030000                   cmp        ecx, 0x3e7
0000000141c83135 41b8e7030000                   mov        r8d, 0x3e7
0000000141c8313b 440f42c1                       cmovb      r8d, ecx
0000000141c8313f 0fb695cd060000                 movzx      edx, byte ptr [rbp + 0x6cd]
0000000141c83146 4489442430                     mov        dword ptr [rsp + 0x30], r8d
0000000141c8314b 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c83150 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c83155 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141c8315c 4989f0                         mov        r8, rsi
0000000141c8315f 4d89f9                         mov        r9, r15
0000000141c83162 e859280000                     call       0x141c859c0
0000000141c83167 90                             nop        
0000000141c83168 31f6                           xor        esi, esi
0000000141c8316a a801                           test       al, 1
0000000141c8316c 0f45f2                         cmovne     esi, edx
0000000141c8316f 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c83176 e86563eaff                     call       0x141b294e0
0000000141c8317b 90                             nop        
0000000141c8317c 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141c83183 4885d2                         test       rdx, rdx
0000000141c83186 7412                           je         0x141c8319a
0000000141c83188 48c1e202                       shl        rdx, 2
0000000141c8318c 41b804000000                   mov        r8d, 4
0000000141c83192 4c89f9                         mov        rcx, r15
0000000141c83195 e8666b9bfe                     call       0x140639d00
0000000141c8319a 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141c831a1 4885d2                         test       rdx, rdx
0000000141c831a4 7416                           je         0x141c831bc
0000000141c831a6 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141c831ad 48c1e202                       shl        rdx, 2
0000000141c831b1 41b804000000                   mov        r8d, 4
0000000141c831b7 e8446b9bfe                     call       0x140639d00
0000000141c831bc c7850003000000000000           mov        dword ptr [rbp + 0x300], 0
0000000141c831c6 89b504030000                   mov        dword ptr [rbp + 0x304], esi
0000000141c831cc c6850803000000                 mov        byte ptr [rbp + 0x308], 0
0000000141c831d3 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c831da 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c831e1 e89ae78e00                     call       0x142571980
0000000141c831e6 90                             nop        
0000000141c831e7 31c9                           xor        ecx, ecx
0000000141c831e9 e8b2f35200                     call       0x1421b25a0
0000000141c831ee 48833831                       cmp        qword ptr [rax], 0x31
0000000141c831f2 b864000000                     mov        eax, 0x64
0000000141c831f7 41b815000000                   mov        r8d, 0x15
0000000141c831fd 4c0f43c0                       cmovae     r8, rax
0000000141c83201 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c83208 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141c8320f e87c325800                     call       0x142206490
0000000141c83214 90                             nop        
0000000141c83215 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141c8321c 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141c83223 4c8bbd08030000                 mov        r15, qword ptr [rbp + 0x308]
0000000141c8322a 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c83231 498d3487                       lea        rsi, [r15 + rax*4]
0000000141c83235 4c8da5b0040000                 lea        r12, [rbp + 0x4b0]
0000000141c8323c 4c8dad10030000                 lea        r13, [rbp + 0x310]
0000000141c83243 488d9d60010000                 lea        rbx, [rbp + 0x160]
0000000141c8324a 4c8db500030000                 lea        r14, [rbp + 0x300]
0000000141c83251 4c89bdb0060000                 mov        qword ptr [rbp + 0x6b0], r15
0000000141c83258 4939f7                         cmp        r15, rsi
0000000141c8325b 7524                           jne        0x141c83281
0000000141c8325d e974020000                     jmp        0x141c834d6
0000000141c83262 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c83270 4c89f1                         mov        rcx, r14
0000000141c83273 e8a86839fe                     call       0x140019b20
0000000141c83278 4939f7                         cmp        r15, rsi
0000000141c8327b 0f8455020000                   je         0x141c834d6
0000000141c83281 418b3f                         mov        edi, dword ptr [r15]
0000000141c83284 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c8328b 4889da                         mov        rdx, rbx
0000000141c8328e e83d672500                     call       0x141ed99d0
0000000141c83293 90                             nop        
0000000141c83294 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c83299 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141c8329d 410f280424                     movaps     xmm0, xmmword ptr [r12]
0000000141c832a2 410f294500                     movaps     xmmword ptr [r13], xmm0
0000000141c832a7 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000141c832ac 49894528                       mov        qword ptr [r13 + 0x28], rax
0000000141c832b0 410f10442418                   movups     xmm0, xmmword ptr [r12 + 0x18]
0000000141c832b6 410f114518                     movups     xmmword ptr [r13 + 0x18], xmm0
0000000141c832bb 498b442440                     mov        rax, qword ptr [r12 + 0x40]
0000000141c832c0 49894540                       mov        qword ptr [r13 + 0x40], rax
0000000141c832c4 410f28442430                   movaps     xmm0, xmmword ptr [r12 + 0x30]
0000000141c832ca 410f294530                     movaps     xmmword ptr [r13 + 0x30], xmm0
0000000141c832cf 498b442458                     mov        rax, qword ptr [r12 + 0x58]
0000000141c832d4 49894558                       mov        qword ptr [r13 + 0x58], rax
0000000141c832d8 410f10442448                   movups     xmm0, xmmword ptr [r12 + 0x48]
0000000141c832de 410f114548                     movups     xmmword ptr [r13 + 0x48], xmm0
0000000141c832e3 498b442470                     mov        rax, qword ptr [r12 + 0x70]
0000000141c832e8 49894570                       mov        qword ptr [r13 + 0x70], rax
0000000141c832ec 410f28442460                   movaps     xmm0, xmmword ptr [r12 + 0x60]
0000000141c832f2 410f294560                     movaps     xmmword ptr [r13 + 0x60], xmm0
0000000141c832f7 410f10842458010000             movups     xmm0, xmmword ptr [r12 + 0x158]
0000000141c83300 410f118558010000               movups     xmmword ptr [r13 + 0x158], xmm0
0000000141c83308 498b842488000000               mov        rax, qword ptr [r12 + 0x88]
0000000141c83310 49898588000000                 mov        qword ptr [r13 + 0x88], rax
0000000141c83317 410f10442478                   movups     xmm0, xmmword ptr [r12 + 0x78]
0000000141c8331d 410f114578                     movups     xmmword ptr [r13 + 0x78], xmm0
0000000141c83322 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c83329 498b8c24a0000000               mov        rcx, qword ptr [r12 + 0xa0]
0000000141c83331 49898da0000000                 mov        qword ptr [r13 + 0xa0], rcx
0000000141c83338 410f28842490000000             movaps     xmm0, xmmword ptr [r12 + 0x90]
0000000141c83341 410f298590000000               movaps     xmmword ptr [r13 + 0x90], xmm0
0000000141c83349 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000141c83351 49898db8000000                 mov        qword ptr [r13 + 0xb8], rcx
0000000141c83358 410f108424a8000000             movups     xmm0, xmmword ptr [r12 + 0xa8]
0000000141c83361 410f1185a8000000               movups     xmmword ptr [r13 + 0xa8], xmm0
0000000141c83369 498b8c24d0000000               mov        rcx, qword ptr [r12 + 0xd0]
0000000141c83371 49898dd0000000                 mov        qword ptr [r13 + 0xd0], rcx
0000000141c83378 410f288424c0000000             movaps     xmm0, xmmword ptr [r12 + 0xc0]
0000000141c83381 410f2985c0000000               movaps     xmmword ptr [r13 + 0xc0], xmm0
0000000141c83389 498b8c2430010000               mov        rcx, qword ptr [r12 + 0x130]
0000000141c83391 49898d30010000                 mov        qword ptr [r13 + 0x130], rcx
0000000141c83398 410f28842420010000             movaps     xmm0, xmmword ptr [r12 + 0x120]
0000000141c833a1 410f298520010000               movaps     xmmword ptr [r13 + 0x120], xmm0
0000000141c833a9 498b8c24e8000000               mov        rcx, qword ptr [r12 + 0xe8]
0000000141c833b1 49898de8000000                 mov        qword ptr [r13 + 0xe8], rcx
0000000141c833b8 410f108424d8000000             movups     xmm0, xmmword ptr [r12 + 0xd8]
0000000141c833c1 410f1185d8000000               movups     xmmword ptr [r13 + 0xd8], xmm0
0000000141c833c9 498b8c2400010000               mov        rcx, qword ptr [r12 + 0x100]
0000000141c833d1 49898d00010000                 mov        qword ptr [r13 + 0x100], rcx
0000000141c833d8 410f288424f0000000             movaps     xmm0, xmmword ptr [r12 + 0xf0]
0000000141c833e1 410f2985f0000000               movaps     xmmword ptr [r13 + 0xf0], xmm0
0000000141c833e9 498b8c2448010000               mov        rcx, qword ptr [r12 + 0x148]
0000000141c833f1 49898d48010000                 mov        qword ptr [r13 + 0x148], rcx
0000000141c833f8 410f10842438010000             movups     xmm0, xmmword ptr [r12 + 0x138]
0000000141c83401 410f118538010000               movups     xmmword ptr [r13 + 0x138], xmm0
0000000141c83409 498b8c2418010000               mov        rcx, qword ptr [r12 + 0x118]
0000000141c83411 49898d18010000                 mov        qword ptr [r13 + 0x118], rcx
0000000141c83418 410f10842408010000             movups     xmm0, xmmword ptr [r12 + 0x108]
0000000141c83421 410f118508010000               movups     xmmword ptr [r13 + 0x108], xmm0
0000000141c83429 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141c83430 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141c83437 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141c8343e 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141c83445 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141c8344c 89bd80040000                   mov        dword ptr [rbp + 0x480], edi
0000000141c83452 0f108524060000                 movups     xmm0, xmmword ptr [rbp + 0x624]
0000000141c83459 0f118584040000                 movups     xmmword ptr [rbp + 0x484], xmm0
0000000141c83460 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141c83467 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000141c8346e c685ab06000001                 mov        byte ptr [rbp + 0x6ab], 1
0000000141c83475 4c89f1                         mov        rcx, r14
0000000141c83478 e8a3934500                     call       0x1420dc820
0000000141c8347d 90                             nop        
0000000141c8347e 4983c704                       add        r15, 4
0000000141c83482 84c0                           test       al, al
0000000141c83484 0f85e6fdffff                   jne        0x141c83270
0000000141c8348a 488bbd90060000                 mov        rdi, qword ptr [rbp + 0x690]
0000000141c83491 483bbd80060000                 cmp        rdi, qword ptr [rbp + 0x680]
0000000141c83498 750d                           jne        0x141c834a7
0000000141c8349a 488d8d80060000                 lea        rcx, [rbp + 0x680]
0000000141c834a1 e83a17ae00                     call       0x142764be0
0000000141c834a6 90                             nop        
0000000141c834a7 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141c834ae 48038d88060000                 add        rcx, qword ptr [rbp + 0x688]
0000000141c834b5 41b898010000                   mov        r8d, 0x198
0000000141c834bb 4c89f2                         mov        rdx, r14
0000000141c834be e8495dac00                     call       0x14274920c
0000000141c834c3 48ffc7                         inc        rdi
0000000141c834c6 4889bd90060000                 mov        qword ptr [rbp + 0x690], rdi
0000000141c834cd 4939f7                         cmp        r15, rsi
0000000141c834d0 0f85abfdffff                   jne        0x141c83281
0000000141c834d6 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141c834dd 4885d2                         test       rdx, rdx
0000000141c834e0 0f846c0b0000                   je         0x141c84052
0000000141c834e6 48c1e202                       shl        rdx, 2
0000000141c834ea 41b804000000                   mov        r8d, 4
0000000141c834f0 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141c834f7 e804689bfe                     call       0x140639d00
0000000141c834fc e9510b0000                     jmp        0x141c84052
0000000141c83501 4531c9                         xor        r9d, r9d
0000000141c83504 31c0                           xor        eax, eax
0000000141c83506 4d6bc978                       imul       r9, r9, 0x78
0000000141c8350a 4e8b140b                       mov        r10, qword ptr [rbx + r9]
0000000141c8350e 4d39c2                         cmp        r10, r8
0000000141c83511 7718                           ja         0x141c8352b
0000000141c83513 31c9                           xor        ecx, ecx
0000000141c83515 49b80b00000000000080           movabs     r8, 0x800000000000000b
0000000141c8351f 4d39c2                         cmp        r10, r8
0000000141c83522 7507                           jne        0x141c8352b
0000000141c83524 4901d9                         add        r9, rbx
0000000141c83527 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000141c8352b 01c1                           add        ecx, eax
0000000141c8352d 89c8                           mov        eax, ecx
0000000141c8352f 31c9                           xor        ecx, ecx
0000000141c83531 4885d2                         test       rdx, rdx
0000000141c83534 7470                           je         0x141c835a6
0000000141c83536 4989f9                         mov        r9, rdi
0000000141c83539 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141c8353d 4989dc                         mov        r12, rbx
0000000141c83540 4c8d9380000000                 lea        r10, [rbx + 0x80]
0000000141c83547 4531c0                         xor        r8d, r8d
0000000141c8354a 49bb2e00000000000080           movabs     r11, 0x800000000000002e
0000000141c83554 31d2                           xor        edx, edx
0000000141c83556 eb1d                           jmp        0x141c83575
0000000141c83558 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c83560 01da                           add        edx, ebx
0000000141c83562 4401fa                         add        edx, r15d
0000000141c83565 4983c002                       add        r8, 2
0000000141c83569 4981c2f0000000                 add        r10, 0xf0
0000000141c83570 4d39c1                         cmp        r9, r8
0000000141c83573 7420                           je         0x141c83595
0000000141c83575 bb00000000                     mov        ebx, 0
0000000141c8357a 4d395a80                       cmp        qword ptr [r10 - 0x80], r11
0000000141c8357e 7504                           jne        0x141c83584
0000000141c83580 418b5a88                       mov        ebx, dword ptr [r10 - 0x78]
0000000141c83584 41bf00000000                   mov        r15d, 0
0000000141c8358a 4d395af8                       cmp        qword ptr [r10 - 8], r11
0000000141c8358e 75d0                           jne        0x141c83560
0000000141c83590 458b3a                         mov        r15d, dword ptr [r10]
0000000141c83593 ebcb                           jmp        0x141c83560
0000000141c83595 40f6c701                       test       dil, 1
0000000141c83599 0f854e040000                   jne        0x141c839ed
0000000141c8359f 31c9                           xor        ecx, ecx
0000000141c835a1 e96c040000                     jmp        0x141c83a12
0000000141c835a6 4531c0                         xor        r8d, r8d
0000000141c835a9 31d2                           xor        edx, edx
0000000141c835ab e940040000                     jmp        0x141c839f0
0000000141c835b0 ffcb                           dec        ebx
0000000141c835b2 89de                           mov        esi, ebx
0000000141c835b4 4139f7                         cmp        r15d, esi
0000000141c835b7 7348                           jae        0x141c83601
0000000141c835b9 488dbda0040000                 lea        rdi, [rbp + 0x4a0]
0000000141c835c0 eb17                           jmp        0x141c835d9
0000000141c835c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c835d0 ffcb                           dec        ebx
0000000141c835d2 89de                           mov        esi, ebx
0000000141c835d4 4139f7                         cmp        r15d, esi
0000000141c835d7 7328                           jae        0x141c83601
0000000141c835d9 89f3                           mov        ebx, esi
0000000141c835db 4429fb                         sub        ebx, r15d
0000000141c835de 89d8                           mov        eax, ebx
0000000141c835e0 d1e8                           shr        eax, 1
0000000141c835e2 83e301                         and        ebx, 1
0000000141c835e5 4401fb                         add        ebx, r15d
0000000141c835e8 01c3                           add        ebx, eax
0000000141c835ea 4889f9                         mov        rcx, rdi
0000000141c835ed 89da                           mov        edx, ebx
0000000141c835ef e89c485500                     call       0x1421d7e90
0000000141c835f4 90                             nop        
0000000141c835f5 84c0                           test       al, al
0000000141c835f7 74d7                           je         0x141c835d0
0000000141c835f9 4189df                         mov        r15d, ebx
0000000141c835fc 4139f7                         cmp        r15d, esi
0000000141c835ff 72d8                           jb         0x141c835d9
0000000141c83601 4183ff0d                       cmp        r15d, 0xd
0000000141c83605 7220                           jb         0x141c83627
0000000141c83607 31c9                           xor        ecx, ecx
0000000141c83609 e892ef5200                     call       0x1421b25a0
0000000141c8360e 48833831                       cmp        qword ptr [rax], 0x31
0000000141c83612 b864000000                     mov        eax, 0x64
0000000141c83617 b915000000                     mov        ecx, 0x15
0000000141c8361c 480f43c8                       cmovae     rcx, rax
0000000141c83620 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141c83627 c7850003000000000000           mov        dword ptr [rbp + 0x300], 0
0000000141c83631 4489bd04030000                 mov        dword ptr [rbp + 0x304], r15d
0000000141c83638 c6850803000000                 mov        byte ptr [rbp + 0x308], 0
0000000141c8363f 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c83646 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c8364d e82ee38e00                     call       0x142571980
0000000141c83652 90                             nop        
0000000141c83653 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c8365a 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141c83661 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
0000000141c83668 e8232e5800                     call       0x142206490
0000000141c8366d 90                             nop        
0000000141c8366e 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141c83675 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141c8367c 488b9d08030000                 mov        rbx, qword ptr [rbp + 0x308]
0000000141c83683 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c8368a 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c8368e 4c8dad10030000                 lea        r13, [rbp + 0x310]
0000000141c83695 488dbd70010000                 lea        rdi, [rbp + 0x170]
0000000141c8369c 4c8dbd00030000                 lea        r15, [rbp + 0x300]
0000000141c836a3 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c836a7 48899da0060000                 mov        qword ptr [rbp + 0x6a0], rbx
0000000141c836ae 4889b5c0060000                 mov        qword ptr [rbp + 0x6c0], rsi
0000000141c836b5 4839f3                         cmp        rbx, rsi
0000000141c836b8 751b                           jne        0x141c836d5
0000000141c836ba e966020000                     jmp        0x141c83925
0000000141c836bf 90                             nop        
0000000141c836c0 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c836c7 e8546439fe                     call       0x140019b20
0000000141c836cc 4839f3                         cmp        rbx, rsi
0000000141c836cf 0f8450020000                   je         0x141c83925
0000000141c836d5 448b23                         mov        r12d, dword ptr [rbx]
0000000141c836d8 4c89f9                         mov        rcx, r15
0000000141c836db 4c89f2                         mov        rdx, r14
0000000141c836de e8ed622500                     call       0x141ed99d0
0000000141c836e3 90                             nop        
0000000141c836e4 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141c836e8 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141c836ec 410f284500                     movaps     xmm0, xmmword ptr [r13]
0000000141c836f1 0f2907                         movaps     xmmword ptr [rdi], xmm0
0000000141c836f4 498b4528                       mov        rax, qword ptr [r13 + 0x28]
0000000141c836f8 48894728                       mov        qword ptr [rdi + 0x28], rax
0000000141c836fc 410f104518                     movups     xmm0, xmmword ptr [r13 + 0x18]
0000000141c83701 0f114718                       movups     xmmword ptr [rdi + 0x18], xmm0
0000000141c83705 498b4540                       mov        rax, qword ptr [r13 + 0x40]
0000000141c83709 48894740                       mov        qword ptr [rdi + 0x40], rax
0000000141c8370d 410f284530                     movaps     xmm0, xmmword ptr [r13 + 0x30]
0000000141c83712 0f294730                       movaps     xmmword ptr [rdi + 0x30], xmm0
0000000141c83716 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000141c8371a 48894758                       mov        qword ptr [rdi + 0x58], rax
0000000141c8371e 410f104548                     movups     xmm0, xmmword ptr [r13 + 0x48]
0000000141c83723 0f114748                       movups     xmmword ptr [rdi + 0x48], xmm0
0000000141c83727 498b4570                       mov        rax, qword ptr [r13 + 0x70]
0000000141c8372b 48894770                       mov        qword ptr [rdi + 0x70], rax
0000000141c8372f 410f284560                     movaps     xmm0, xmmword ptr [r13 + 0x60]
0000000141c83734 0f294760                       movaps     xmmword ptr [rdi + 0x60], xmm0
0000000141c83738 410f108558010000               movups     xmm0, xmmword ptr [r13 + 0x158]
0000000141c83740 0f118758010000                 movups     xmmword ptr [rdi + 0x158], xmm0
0000000141c83747 498b8588000000                 mov        rax, qword ptr [r13 + 0x88]
0000000141c8374e 48898788000000                 mov        qword ptr [rdi + 0x88], rax
0000000141c83755 410f104578                     movups     xmm0, xmmword ptr [r13 + 0x78]
0000000141c8375a 0f114778                       movups     xmmword ptr [rdi + 0x78], xmm0
0000000141c8375e 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141c83765 498b8da0000000                 mov        rcx, qword ptr [r13 + 0xa0]
0000000141c8376c 48898fa0000000                 mov        qword ptr [rdi + 0xa0], rcx
0000000141c83773 410f288590000000               movaps     xmm0, xmmword ptr [r13 + 0x90]
0000000141c8377b 0f298790000000                 movaps     xmmword ptr [rdi + 0x90], xmm0
0000000141c83782 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
0000000141c83789 48898fb8000000                 mov        qword ptr [rdi + 0xb8], rcx
0000000141c83790 410f1085a8000000               movups     xmm0, xmmword ptr [r13 + 0xa8]
0000000141c83798 0f1187a8000000                 movups     xmmword ptr [rdi + 0xa8], xmm0
0000000141c8379f 498b8dd0000000                 mov        rcx, qword ptr [r13 + 0xd0]
0000000141c837a6 48898fd0000000                 mov        qword ptr [rdi + 0xd0], rcx
0000000141c837ad 410f2885c0000000               movaps     xmm0, xmmword ptr [r13 + 0xc0]
0000000141c837b5 0f2987c0000000                 movaps     xmmword ptr [rdi + 0xc0], xmm0
0000000141c837bc 498b8d30010000                 mov        rcx, qword ptr [r13 + 0x130]
0000000141c837c3 48898f30010000                 mov        qword ptr [rdi + 0x130], rcx
0000000141c837ca 410f288520010000               movaps     xmm0, xmmword ptr [r13 + 0x120]
0000000141c837d2 0f298720010000                 movaps     xmmword ptr [rdi + 0x120], xmm0
0000000141c837d9 498b8de8000000                 mov        rcx, qword ptr [r13 + 0xe8]
0000000141c837e0 48898fe8000000                 mov        qword ptr [rdi + 0xe8], rcx
0000000141c837e7 410f1085d8000000               movups     xmm0, xmmword ptr [r13 + 0xd8]
0000000141c837ef 0f1187d8000000                 movups     xmmword ptr [rdi + 0xd8], xmm0
0000000141c837f6 498b8d00010000                 mov        rcx, qword ptr [r13 + 0x100]
0000000141c837fd 48898f00010000                 mov        qword ptr [rdi + 0x100], rcx
0000000141c83804 410f2885f0000000               movaps     xmm0, xmmword ptr [r13 + 0xf0]
0000000141c8380c 0f2987f0000000                 movaps     xmmword ptr [rdi + 0xf0], xmm0
0000000141c83813 498b8d48010000                 mov        rcx, qword ptr [r13 + 0x148]
0000000141c8381a 48898f48010000                 mov        qword ptr [rdi + 0x148], rcx
0000000141c83821 410f108538010000               movups     xmm0, xmmword ptr [r13 + 0x138]
0000000141c83829 0f118738010000                 movups     xmmword ptr [rdi + 0x138], xmm0
0000000141c83830 498b8d18010000                 mov        rcx, qword ptr [r13 + 0x118]
0000000141c83837 48898f18010000                 mov        qword ptr [rdi + 0x118], rcx
0000000141c8383e 410f108508010000               movups     xmm0, xmmword ptr [r13 + 0x108]
0000000141c83846 0f118708010000                 movups     xmmword ptr [rdi + 0x108], xmm0
0000000141c8384d 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141c83854 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141c8385b 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141c83862 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141c83869 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141c83870 4489a5e0020000                 mov        dword ptr [rbp + 0x2e0], r12d
0000000141c83877 0f108584040000                 movups     xmm0, xmmword ptr [rbp + 0x484]
0000000141c8387e 0f1185e4020000                 movups     xmmword ptr [rbp + 0x2e4], xmm0
0000000141c83885 4c8ba540060000                 mov        r12, qword ptr [rbp + 0x640]
0000000141c8388c 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141c83891 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000141c83896 c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000141c8389d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c838a4 e8778f4500                     call       0x1420dc820
0000000141c838a9 90                             nop        
0000000141c838aa 4883c304                       add        rbx, 4
0000000141c838ae 84c0                           test       al, al
0000000141c838b0 0f850afeffff                   jne        0x141c836c0
0000000141c838b6 4c89f6                         mov        rsi, r14
0000000141c838b9 4d89fe                         mov        r14, r15
0000000141c838bc 41b898010000                   mov        r8d, 0x198
0000000141c838c2 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c838c9 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141c838d0 e83d59ac00                     call       0x142749212
0000000141c838d5 4d8b7c2410                     mov        r15, qword ptr [r12 + 0x10]
0000000141c838da 4d3b3c24                       cmp        r15, qword ptr [r12]
0000000141c838de 7509                           jne        0x141c838e9
0000000141c838e0 4c89e1                         mov        rcx, r12
0000000141c838e3 e8f812ae00                     call       0x142764be0
0000000141c838e8 90                             nop        
0000000141c838e9 4969cf98010000                 imul       rcx, r15, 0x198
0000000141c838f0 49034c2408                     add        rcx, qword ptr [r12 + 8]
0000000141c838f5 41b898010000                   mov        r8d, 0x198
0000000141c838fb 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141c83902 e80b59ac00                     call       0x142749212
0000000141c83907 49ffc7                         inc        r15
0000000141c8390a 4d897c2410                     mov        qword ptr [r12 + 0x10], r15
0000000141c8390f 4d89f7                         mov        r15, r14
0000000141c83912 4989f6                         mov        r14, rsi
0000000141c83915 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
0000000141c8391c 4839f3                         cmp        rbx, rsi
0000000141c8391f 0f85b0fdffff                   jne        0x141c836d5
0000000141c83925 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141c8392c 4885d2                         test       rdx, rdx
0000000141c8392f 7416                           je         0x141c83947
0000000141c83931 48c1e202                       shl        rdx, 2
0000000141c83935 41b804000000                   mov        r8d, 4
0000000141c8393b 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141c83942 e8b9639bfe                     call       0x140639d00
0000000141c83947 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c8394b e8d06139fe                     call       0x140019b20
0000000141c83950 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141c83957 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c8395e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c83962 0f108580060000                 movups     xmm0, xmmword ptr [rbp + 0x680]
0000000141c83969 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c8396c 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c83973 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c83977 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141c83982 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141c83989 0f1f8000000000                 nop        dword ptr [rax]
0000000141c83990 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141c83997 48398578060000                 cmp        qword ptr [rbp + 0x678], rax
0000000141c8399e 741c                           je         0x141c839bc
0000000141c839a0 48ffc0                         inc        rax
0000000141c839a3 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141c839aa 488db198010000                 lea        rsi, [rcx + 0x198]
0000000141c839b1 e86a6139fe                     call       0x140019b20
0000000141c839b6 90                             nop        
0000000141c839b7 4889f1                         mov        rcx, rsi
0000000141c839ba ebd4                           jmp        0x141c83990
0000000141c839bc 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c839c3 488b00                         mov        rax, qword ptr [rax]
0000000141c839c6 4885c0                         test       rax, rax
0000000141c839c9 0f84ab060000                   je         0x141c8407a
0000000141c839cf 4869d098010000                 imul       rdx, rax, 0x198
0000000141c839d6 41b808000000                   mov        r8d, 8
0000000141c839dc 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141c839e3 e818639bfe                     call       0x140639d00
0000000141c839e8 e98d060000                     jmp        0x141c8407a
0000000141c839ed 4c89e3                         mov        rbx, r12
0000000141c839f0 4d6bc878                       imul       r9, r8, 0x78
0000000141c839f4 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141c839fe 41b800000000                   mov        r8d, 0
0000000141c83a04 4e39140b                       cmp        qword ptr [rbx + r9], r10
0000000141c83a08 7505                           jne        0x141c83a0f
0000000141c83a0a 468b440b08                     mov        r8d, dword ptr [rbx + r9 + 8]
0000000141c83a0f 4401c2                         add        edx, r8d
0000000141c83a12 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141c83a19 c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141c83a1d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c83a25 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141c83a2d 48c7450000000000               mov        qword ptr [rbp], 0
0000000141c83a35 66c7454d0000                   mov        word ptr [rbp + 0x4d], 0
0000000141c83a3b c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141c83a42 894544                         mov        dword ptr [rbp + 0x44], eax
0000000141c83a45 884d4f                         mov        byte ptr [rbp + 0x4f], cl
0000000141c83a48 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141c83a50 448975c8                       mov        dword ptr [rbp - 0x38], r14d
0000000141c83a54 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141c83a58 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141c83a60 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141c83a68 895548                         mov        dword ptr [rbp + 0x48], edx
0000000141c83a6b 48c74520ffffffff               mov        qword ptr [rbp + 0x20], 0xffffffffffffffff
0000000141c83a73 c6455000                       mov        byte ptr [rbp + 0x50], 0
0000000141c83a77 8b959c060000                   mov        edx, dword ptr [rbp + 0x69c]
0000000141c83a7d c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141c83a84 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141c83a8d 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c83a94 41b908000000                   mov        r9d, 8
0000000141c83a9a 488bb548070000                 mov        rsi, qword ptr [rbp + 0x748]
0000000141c83aa1 4989f0                         mov        r8, rsi
0000000141c83aa4 e857581600                     call       0x141de9300
0000000141c83aa9 90                             nop        
0000000141c83aaa 4c8bb5a8040000                 mov        r14, qword ptr [rbp + 0x4a8]
0000000141c83ab1 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141c83ab8 0fb695cd060000                 movzx      edx, byte ptr [rbp + 0x6cd]
0000000141c83abf 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c83ac3 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c83ac8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c83acd c7442430e7030000               mov        dword ptr [rsp + 0x30], 0x3e7
0000000141c83ad5 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141c83adc 4989f0                         mov        r8, rsi
0000000141c83adf 4d89f1                         mov        r9, r14
0000000141c83ae2 e8d91e0000                     call       0x141c859c0
0000000141c83ae7 90                             nop        
0000000141c83ae8 31f6                           xor        esi, esi
0000000141c83aea a801                           test       al, 1
0000000141c83aec 0f45f2                         cmovne     esi, edx
0000000141c83aef 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
0000000141c83af6 4885d2                         test       rdx, rdx
0000000141c83af9 7412                           je         0x141c83b0d
0000000141c83afb 48c1e202                       shl        rdx, 2
0000000141c83aff 41b804000000                   mov        r8d, 4
0000000141c83b05 4c89f1                         mov        rcx, r14
0000000141c83b08 e8f3619bfe                     call       0x140639d00
0000000141c83b0d 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000141c83b14 4885d2                         test       rdx, rdx
0000000141c83b17 7416                           je         0x141c83b2f
0000000141c83b19 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141c83b20 48c1e202                       shl        rdx, 2
0000000141c83b24 41b804000000                   mov        r8d, 4
0000000141c83b2a e8d1619bfe                     call       0x140639d00
0000000141c83b2f c7850003000001000000           mov        dword ptr [rbp + 0x300], 1
0000000141c83b39 89b504030000                   mov        dword ptr [rbp + 0x304], esi
0000000141c83b3f c6850803000000                 mov        byte ptr [rbp + 0x308], 0
0000000141c83b46 c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141c83b4d 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c83b54 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c83b5b e820de8e00                     call       0x142571980
0000000141c83b60 90                             nop        
0000000141c83b61 31c9                           xor        ecx, ecx
0000000141c83b63 e838ea5200                     call       0x1421b25a0
0000000141c83b68 48833831                       cmp        qword ptr [rax], 0x31
0000000141c83b6c b864000000                     mov        eax, 0x64
0000000141c83b71 41b815000000                   mov        r8d, 0x15
0000000141c83b77 4c0f43c0                       cmovae     r8, rax
0000000141c83b7b c685ce06000001                 mov        byte ptr [rbp + 0x6ce], 1
0000000141c83b82 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c83b89 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141c83b90 e8fb285800                     call       0x142206490
0000000141c83b95 90                             nop        
0000000141c83b96 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141c83b9d 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141c83ba4 4c8bad08030000                 mov        r13, qword ptr [rbp + 0x308]
0000000141c83bab 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c83bb2 488d348500000000               lea        rsi, [rax*4]
0000000141c83bba 4c01ee                         add        rsi, r13
0000000141c83bbd 4c8da5b0040000                 lea        r12, [rbp + 0x4b0]
0000000141c83bc4 4c8dbd10030000                 lea        r15, [rbp + 0x310]
0000000141c83bcb 488d9d60010000                 lea        rbx, [rbp + 0x160]
0000000141c83bd2 4c8db500030000                 lea        r14, [rbp + 0x300]
0000000141c83bd9 4c89ada0060000                 mov        qword ptr [rbp + 0x6a0], r13
0000000141c83be0 4939f5                         cmp        r13, rsi
0000000141c83be3 751c                           jne        0x141c83c01
0000000141c83be5 e96c020000                     jmp        0x141c83e56
0000000141c83bea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c83bf0 4c89f1                         mov        rcx, r14
0000000141c83bf3 e8285f39fe                     call       0x140019b20
0000000141c83bf8 4939f5                         cmp        r13, rsi
0000000141c83bfb 0f8455020000                   je         0x141c83e56
0000000141c83c01 418b7d00                       mov        edi, dword ptr [r13]
0000000141c83c05 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141c83c0c 4889da                         mov        rdx, rbx
0000000141c83c0f e8bc5d2500                     call       0x141ed99d0
0000000141c83c14 90                             nop        
0000000141c83c15 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c83c1a 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141c83c1e 410f280424                     movaps     xmm0, xmmword ptr [r12]
0000000141c83c23 410f2907                       movaps     xmmword ptr [r15], xmm0
0000000141c83c27 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000141c83c2c 49894728                       mov        qword ptr [r15 + 0x28], rax
0000000141c83c30 410f10442418                   movups     xmm0, xmmword ptr [r12 + 0x18]
0000000141c83c36 410f114718                     movups     xmmword ptr [r15 + 0x18], xmm0
0000000141c83c3b 498b442440                     mov        rax, qword ptr [r12 + 0x40]
0000000141c83c40 49894740                       mov        qword ptr [r15 + 0x40], rax
0000000141c83c44 410f28442430                   movaps     xmm0, xmmword ptr [r12 + 0x30]
0000000141c83c4a 410f294730                     movaps     xmmword ptr [r15 + 0x30], xmm0
0000000141c83c4f 498b442458                     mov        rax, qword ptr [r12 + 0x58]
0000000141c83c54 49894758                       mov        qword ptr [r15 + 0x58], rax
0000000141c83c58 410f10442448                   movups     xmm0, xmmword ptr [r12 + 0x48]
0000000141c83c5e 410f114748                     movups     xmmword ptr [r15 + 0x48], xmm0
0000000141c83c63 498b442470                     mov        rax, qword ptr [r12 + 0x70]
0000000141c83c68 49894770                       mov        qword ptr [r15 + 0x70], rax
0000000141c83c6c 410f28442460                   movaps     xmm0, xmmword ptr [r12 + 0x60]
0000000141c83c72 410f294760                     movaps     xmmword ptr [r15 + 0x60], xmm0
0000000141c83c77 410f10842458010000             movups     xmm0, xmmword ptr [r12 + 0x158]
0000000141c83c80 410f118758010000               movups     xmmword ptr [r15 + 0x158], xmm0
0000000141c83c88 498b842488000000               mov        rax, qword ptr [r12 + 0x88]
0000000141c83c90 49898788000000                 mov        qword ptr [r15 + 0x88], rax
0000000141c83c97 410f10442478                   movups     xmm0, xmmword ptr [r12 + 0x78]
0000000141c83c9d 410f114778                     movups     xmmword ptr [r15 + 0x78], xmm0
0000000141c83ca2 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c83ca9 498b8c24a0000000               mov        rcx, qword ptr [r12 + 0xa0]
0000000141c83cb1 49898fa0000000                 mov        qword ptr [r15 + 0xa0], rcx
0000000141c83cb8 410f28842490000000             movaps     xmm0, xmmword ptr [r12 + 0x90]
0000000141c83cc1 410f298790000000               movaps     xmmword ptr [r15 + 0x90], xmm0
0000000141c83cc9 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000141c83cd1 49898fb8000000                 mov        qword ptr [r15 + 0xb8], rcx
0000000141c83cd8 410f108424a8000000             movups     xmm0, xmmword ptr [r12 + 0xa8]
0000000141c83ce1 410f1187a8000000               movups     xmmword ptr [r15 + 0xa8], xmm0
0000000141c83ce9 498b8c24d0000000               mov        rcx, qword ptr [r12 + 0xd0]
0000000141c83cf1 49898fd0000000                 mov        qword ptr [r15 + 0xd0], rcx
0000000141c83cf8 410f288424c0000000             movaps     xmm0, xmmword ptr [r12 + 0xc0]
0000000141c83d01 410f2987c0000000               movaps     xmmword ptr [r15 + 0xc0], xmm0
0000000141c83d09 498b8c2430010000               mov        rcx, qword ptr [r12 + 0x130]
0000000141c83d11 49898f30010000                 mov        qword ptr [r15 + 0x130], rcx
0000000141c83d18 410f28842420010000             movaps     xmm0, xmmword ptr [r12 + 0x120]
0000000141c83d21 410f298720010000               movaps     xmmword ptr [r15 + 0x120], xmm0
0000000141c83d29 498b8c24e8000000               mov        rcx, qword ptr [r12 + 0xe8]
0000000141c83d31 49898fe8000000                 mov        qword ptr [r15 + 0xe8], rcx
0000000141c83d38 410f108424d8000000             movups     xmm0, xmmword ptr [r12 + 0xd8]
0000000141c83d41 410f1187d8000000               movups     xmmword ptr [r15 + 0xd8], xmm0
0000000141c83d49 498b8c2400010000               mov        rcx, qword ptr [r12 + 0x100]
0000000141c83d51 49898f00010000                 mov        qword ptr [r15 + 0x100], rcx
0000000141c83d58 410f288424f0000000             movaps     xmm0, xmmword ptr [r12 + 0xf0]
0000000141c83d61 410f2987f0000000               movaps     xmmword ptr [r15 + 0xf0], xmm0
0000000141c83d69 498b8c2448010000               mov        rcx, qword ptr [r12 + 0x148]
0000000141c83d71 49898f48010000                 mov        qword ptr [r15 + 0x148], rcx
0000000141c83d78 410f10842438010000             movups     xmm0, xmmword ptr [r12 + 0x138]
0000000141c83d81 410f118738010000               movups     xmmword ptr [r15 + 0x138], xmm0
0000000141c83d89 498b8c2418010000               mov        rcx, qword ptr [r12 + 0x118]
0000000141c83d91 49898f18010000                 mov        qword ptr [r15 + 0x118], rcx
0000000141c83d98 410f10842408010000             movups     xmm0, xmmword ptr [r12 + 0x108]
0000000141c83da1 410f118708010000               movups     xmmword ptr [r15 + 0x108], xmm0
0000000141c83da9 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
0000000141c83db0 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141c83db7 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141c83dbe 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141c83dc5 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141c83dcc 89bd80040000                   mov        dword ptr [rbp + 0x480], edi
0000000141c83dd2 0f108524060000                 movups     xmm0, xmmword ptr [rbp + 0x624]
0000000141c83dd9 0f118584040000                 movups     xmmword ptr [rbp + 0x484], xmm0
0000000141c83de0 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141c83de7 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000141c83dee c685ad06000001                 mov        byte ptr [rbp + 0x6ad], 1
0000000141c83df5 4c89f1                         mov        rcx, r14
0000000141c83df8 e8238a4500                     call       0x1420dc820
0000000141c83dfd 90                             nop        
0000000141c83dfe 4983c504                       add        r13, 4
0000000141c83e02 84c0                           test       al, al
0000000141c83e04 0f85e6fdffff                   jne        0x141c83bf0
0000000141c83e0a 488bbd90060000                 mov        rdi, qword ptr [rbp + 0x690]
0000000141c83e11 483bbd80060000                 cmp        rdi, qword ptr [rbp + 0x680]
0000000141c83e18 750d                           jne        0x141c83e27
0000000141c83e1a 488d8d80060000                 lea        rcx, [rbp + 0x680]
0000000141c83e21 e8ba0dae00                     call       0x142764be0
0000000141c83e26 90                             nop        
0000000141c83e27 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141c83e2e 48038d88060000                 add        rcx, qword ptr [rbp + 0x688]
0000000141c83e35 41b898010000                   mov        r8d, 0x198
0000000141c83e3b 4c89f2                         mov        rdx, r14
0000000141c83e3e e8c953ac00                     call       0x14274920c
0000000141c83e43 48ffc7                         inc        rdi
0000000141c83e46 4889bd90060000                 mov        qword ptr [rbp + 0x690], rdi
0000000141c83e4d 4939f5                         cmp        r13, rsi
0000000141c83e50 0f85abfdffff                   jne        0x141c83c01
0000000141c83e56 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141c83e5d 4885d2                         test       rdx, rdx
0000000141c83e60 7416                           je         0x141c83e78
0000000141c83e62 48c1e202                       shl        rdx, 2
0000000141c83e66 41b804000000                   mov        r8d, 4
0000000141c83e6c 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141c83e73 e8885e9bfe                     call       0x140639d00
0000000141c83e78 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c83e7f 4c8b28                         mov        r13, qword ptr [rax]
0000000141c83e82 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141c83e89 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000141c83e90 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141c83e97 4c89ad58060000                 mov        qword ptr [rbp + 0x658], r13
0000000141c83e9e 4c8ba5b0060000                 mov        r12, qword ptr [rbp + 0x6b0]
0000000141c83ea5 4c89a560060000                 mov        qword ptr [rbp + 0x660], r12
0000000141c83eac 488dbda8040000                 lea        rdi, [rbp + 0x4a8]
0000000141c83eb3 488d9d00030000                 lea        rbx, [rbp + 0x300]
0000000141c83eba 4c8db5a0040000                 lea        r14, [rbp + 0x4a0]
0000000141c83ec1 4c89ada0060000                 mov        qword ptr [rbp + 0x6a0], r13
0000000141c83ec8 4c39e2                         cmp        rdx, r12
0000000141c83ecb 7527                           jne        0x141c83ef4
0000000141c83ecd e9db000000                     jmp        0x141c83fad
0000000141c83ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c83ee0 4c89f1                         mov        rcx, r14
0000000141c83ee3 e8385c39fe                     call       0x140019b20
0000000141c83ee8 4c89fa                         mov        rdx, r15
0000000141c83eeb 4c39e2                         cmp        rdx, r12
0000000141c83eee 0f84b9000000                   je         0x141c83fad
0000000141c83ef4 488d8298010000                 lea        rax, [rdx + 0x198]
0000000141c83efb 4989c7                         mov        r15, rax
0000000141c83efe 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141c83f05 488b32                         mov        rsi, qword ptr [rdx]
0000000141c83f08 4883feff                       cmp        rsi, -1
0000000141c83f0c 0f84a0000000                   je         0x141c83fb2
0000000141c83f12 4883c208                       add        rdx, 8
0000000141c83f16 41b890010000                   mov        r8d, 0x190
0000000141c83f1c 4889d9                         mov        rcx, rbx
0000000141c83f1f e8ee52ac00                     call       0x142749212
0000000141c83f24 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
0000000141c83f2b 41b890010000                   mov        r8d, 0x190
0000000141c83f31 4889f9                         mov        rcx, rdi
0000000141c83f34 4889da                         mov        rdx, rbx
0000000141c83f37 e8d652ac00                     call       0x142749212
0000000141c83f3c 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141c83f43 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000141c83f4a c685ae06000001                 mov        byte ptr [rbp + 0x6ae], 1
0000000141c83f51 4c89f1                         mov        rcx, r14
0000000141c83f54 e8c7884500                     call       0x1420dc820
0000000141c83f59 90                             nop        
0000000141c83f5a 84c0                           test       al, al
0000000141c83f5c 7582                           jne        0x141c83ee0
0000000141c83f5e 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
0000000141c83f65 483bb580060000                 cmp        rsi, qword ptr [rbp + 0x680]
0000000141c83f6c 750d                           jne        0x141c83f7b
0000000141c83f6e 488d8d80060000                 lea        rcx, [rbp + 0x680]
0000000141c83f75 e8660cae00                     call       0x142764be0
0000000141c83f7a 90                             nop        
0000000141c83f7b 4869ce98010000                 imul       rcx, rsi, 0x198
0000000141c83f82 48038d88060000                 add        rcx, qword ptr [rbp + 0x688]
0000000141c83f89 41b898010000                   mov        r8d, 0x198
0000000141c83f8f 4c89f2                         mov        rdx, r14
0000000141c83f92 e87552ac00                     call       0x14274920c
0000000141c83f97 48ffc6                         inc        rsi
0000000141c83f9a 4889b590060000                 mov        qword ptr [rbp + 0x690], rsi
0000000141c83fa1 4c89fa                         mov        rdx, r15
0000000141c83fa4 4c39e2                         cmp        rdx, r12
0000000141c83fa7 0f8547ffffff                   jne        0x141c83ef4
0000000141c83fad 4c89e1                         mov        rcx, r12
0000000141c83fb0 eb03                           jmp        0x141c83fb5
0000000141c83fb2 4c89f9                         mov        rcx, r15
0000000141c83fb5 4929cc                         sub        r12, rcx
0000000141c83fb8 49c1ec03                       shr        r12, 3
0000000141c83fbc 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141c83fc6 490fafc4                       imul       rax, r12
0000000141c83fca 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141c83fd1 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000141c83fdc 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
0000000141c83fe3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c83ff0 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141c83ff7 483985b0060000                 cmp        qword ptr [rbp + 0x6b0], rax
0000000141c83ffe 741c                           je         0x141c8401c
0000000141c84000 48ffc0                         inc        rax
0000000141c84003 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141c8400a 488db198010000                 lea        rsi, [rcx + 0x198]
0000000141c84011 e80a5b39fe                     call       0x140019b20
0000000141c84016 90                             nop        
0000000141c84017 4889f1                         mov        rcx, rsi
0000000141c8401a ebd4                           jmp        0x141c83ff0
0000000141c8401c 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141c84023 4885c0                         test       rax, rax
0000000141c84026 7419                           je         0x141c84041
0000000141c84028 4869d098010000                 imul       rdx, rax, 0x198
0000000141c8402f 41b808000000                   mov        r8d, 8
0000000141c84035 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000141c8403c e8bf5c9bfe                     call       0x140639d00
0000000141c84041 c685be06000000                 mov        byte ptr [rbp + 0x6be], 0
0000000141c84048 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c8404c e88f54eaff                     call       0x141b294e0
0000000141c84051 90                             nop        
0000000141c84052 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c84059 e8c25a39fe                     call       0x140019b20
0000000141c8405e 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c84065 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141c8406c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c84070 0f108580060000                 movups     xmm0, xmmword ptr [rbp + 0x680]
0000000141c84077 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c8407a 4881c458070000                 add        rsp, 0x758
0000000141c84081 5b                             pop        rbx
0000000141c84082 5f                             pop        rdi
0000000141c84083 5e                             pop        rsi
0000000141c84084 415c                           pop        r12
0000000141c84086 415d                           pop        r13
0000000141c84088 415e                           pop        r14
0000000141c8408a 415f                           pop        r15
0000000141c8408c 5d                             pop        rbp
0000000141c8408d c3                             ret        
