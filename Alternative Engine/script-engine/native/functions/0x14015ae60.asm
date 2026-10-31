000000014015ae60 55                             push       rbp
000000014015ae61 4157                           push       r15
000000014015ae63 4156                           push       r14
000000014015ae65 4155                           push       r13
000000014015ae67 4154                           push       r12
000000014015ae69 56                             push       rsi
000000014015ae6a 57                             push       rdi
000000014015ae6b 53                             push       rbx
000000014015ae6c 4881ecc8050000                 sub        rsp, 0x5c8
000000014015ae73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014015ae7b 48c78540050000feffffff         mov        qword ptr [rbp + 0x540], 0xfffffffffffffffe
000000014015ae86 4c898558040000                 mov        qword ptr [rbp + 0x458], r8
000000014015ae8d 4989d7                         mov        r15, rdx
000000014015ae90 488b91c0bb0000                 mov        rdx, qword ptr [rcx + 0xbbc0]
000000014015ae97 4939d7                         cmp        r15, rdx
000000014015ae9a 0f830e0e0000                   jae        0x14015bcae
000000014015aea0 4989ce                         mov        r14, rcx
000000014015aea3 488b81b8bb0000                 mov        rax, qword ptr [rcx + 0xbbb8]
000000014015aeaa 4969cfa0650000                 imul       rcx, r15, 0x65a0
000000014015aeb1 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
000000014015aeb8 440fb6a4089f650000             movzx      r12d, byte ptr [rax + rcx + 0x659f]
000000014015aec1 410fb6cc                       movzx      ecx, r12b
000000014015aec5 498b96405d0000                 mov        rdx, qword ptr [r14 + 0x5d40]
000000014015aecc 4839ca                         cmp        rdx, rcx
000000014015aecf 0f86ea0d0000                   jbe        0x14015bcbf
000000014015aed5 498bbe385d0000                 mov        rdi, qword ptr [r14 + 0x5d38]
000000014015aedc 4869d9a8000000                 imul       rbx, rcx, 0xa8
000000014015aee3 488d341f                       lea        rsi, [rdi + rbx]
000000014015aee7 488d8d88040000                 lea        rcx, [rbp + 0x488]
000000014015aeee 4889f2                         mov        rdx, rsi
000000014015aef1 e81aa1f4ff                     call       0x1400a5010
000000014015aef6 488d141f                       lea        rdx, [rdi + rbx]
000000014015aefa 4883c218                       add        rdx, 0x18
000000014015aefe 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014015af05 e806a1f4ff                     call       0x1400a5010
000000014015af0a 90                             nop        
000000014015af0b 488d5630                       lea        rdx, [rsi + 0x30]
000000014015af0f 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
000000014015af16 e8f5a0f4ff                     call       0x1400a5010
000000014015af1b 90                             nop        
000000014015af1c 488d5648                       lea        rdx, [rsi + 0x48]
000000014015af20 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014015af27 e8e4a0f4ff                     call       0x1400a5010
000000014015af2c 90                             nop        
000000014015af2d 488d5660                       lea        rdx, [rsi + 0x60]
000000014015af31 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
000000014015af38 e8d3a0f4ff                     call       0x1400a5010
000000014015af3d 90                             nop        
000000014015af3e 488d5678                       lea        rdx, [rsi + 0x78]
000000014015af42 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015af46 e8c5a0f4ff                     call       0x1400a5010
000000014015af4b 90                             nop        
000000014015af4c 4881c690000000                 add        rsi, 0x90
000000014015af53 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014015af5a 4889f2                         mov        rdx, rsi
000000014015af5d e88e4ef5ff                     call       0x1400afdf0
000000014015af62 90                             nop        
000000014015af63 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
000000014015af6a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014015af71 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
000000014015af78 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
000000014015af7f 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
000000014015af86 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
000000014015af8d 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014015af94 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014015af9b 0f1085e8040000                 movups     xmm0, xmmword ptr [rbp + 0x4e8]
000000014015afa2 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014015afa9 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
000000014015afb0 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014015afb7 0f108508050000                 movups     xmm0, xmmword ptr [rbp + 0x508]
000000014015afbe 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
000000014015afc5 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
000000014015afcc 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014015afd3 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014015afda 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014015afe1 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
000000014015afe8 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
000000014015afef 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014015aff3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014015affa 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014015affe 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
000000014015b005 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014015b00c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014015b013 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
000000014015b01a 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014015b021 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014015b028 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
000000014015b02f 488d045b                       lea        rax, [rbx + rbx*2]
000000014015b033 488d04c2                       lea        rax, [rdx + rax*8]
000000014015b037 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
000000014015b03e 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014015b045 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
000000014015b04c 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014015b050 498d0cc8                       lea        rcx, [r8 + rcx*8]
000000014015b054 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
000000014015b05b 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
000000014015b062 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
000000014015b069 4c8985b8040000                 mov        qword ptr [rbp + 0x4b8], r8
000000014015b070 4c8985b0020000                 mov        qword ptr [rbp + 0x2b0], r8
000000014015b077 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
000000014015b07e 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
000000014015b085 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
000000014015b08c e8dfdff3ff                     call       0x140099070
000000014015b091 90                             nop        
000000014015b092 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
000000014015b099 4883fa02                       cmp        rdx, 2
000000014015b09d 0f83e20b0000                   jae        0x14015bc85
000000014015b0a3 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
000000014015b0aa e8515feaff                     call       0x140001000
000000014015b0af 90                             nop        
000000014015b0b0 4488a52f050000                 mov        byte ptr [rbp + 0x52f], r12b
000000014015b0b7 4c89bde0040000                 mov        qword ptr [rbp + 0x4e0], r15
000000014015b0be 4c89b500050000                 mov        qword ptr [rbp + 0x500], r14
000000014015b0c5 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
000000014015b0d0 48c7850002000008000000         mov        qword ptr [rbp + 0x200], 8
000000014015b0db 0f57c0                         xorps      xmm0, xmm0
000000014015b0de 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
000000014015b0e5 48c7851802000008000000         mov        qword ptr [rbp + 0x218], 8
000000014015b0f0 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
000000014015b0f7 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
000000014015b102 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
000000014015b109 48c7854802000008000000         mov        qword ptr [rbp + 0x248], 8
000000014015b114 0f118550020000                 movups     xmmword ptr [rbp + 0x250], xmm0
000000014015b11b 48c7856002000008000000         mov        qword ptr [rbp + 0x260], 8
000000014015b126 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
000000014015b12d 48c7857802000008000000         mov        qword ptr [rbp + 0x278], 8
000000014015b138 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
000000014015b13f 48c7859002000008000000         mov        qword ptr [rbp + 0x290], 8
000000014015b14a 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
000000014015b155 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
000000014015b15c 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
000000014015b163 48898580040000                 mov        qword ptr [rbp + 0x480], rax
000000014015b16a 488d0440                       lea        rax, [rax + rax*2]
000000014015b16e 488d04c500000000               lea        rax, [rax*8]
000000014015b176 4c01e8                         add        rax, r13
000000014015b179 48898550040000                 mov        qword ptr [rbp + 0x450], rax
000000014015b180 488385d804000010               add        qword ptr [rbp + 0x4d8], 0x10
000000014015b188 488385b804000010               add        qword ptr [rbp + 0x4b8], 0x10
000000014015b190 4531ff                         xor        r15d, r15d
000000014015b193 4c89ad78040000                 mov        qword ptr [rbp + 0x478], r13
000000014015b19a 48899d68040000                 mov        qword ptr [rbp + 0x468], rbx
000000014015b1a1 4c3bad50040000                 cmp        r13, qword ptr [rbp + 0x450]
000000014015b1a8 0f84ec020000                   je         0x14015b49a
000000014015b1ae 6690                           nop        
000000014015b1b0 4885db                         test       rbx, rbx
000000014015b1b3 746b                           je         0x14015b220
000000014015b1b5 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
000000014015b1b9 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
000000014015b1c0 4889de                         mov        rsi, rbx
000000014015b1c3 4531e4                         xor        r12d, r12d
000000014015b1c6 eb2b                           jmp        0x14015b1f3
000000014015b1c8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014015b1d0 488b4ff8                       mov        rcx, qword ptr [rdi - 8]
000000014015b1d4 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014015b1d8 4d89f0                         mov        r8, r14
000000014015b1db e820e05e02                     call       0x142749200
000000014015b1e0 31c9                           xor        ecx, ecx
000000014015b1e2 85c0                           test       eax, eax
000000014015b1e4 0f94c1                         sete       cl
000000014015b1e7 4901cc                         add        r12, rcx
000000014015b1ea 4883c718                       add        rdi, 0x18
000000014015b1ee 48ffce                         dec        rsi
000000014015b1f1 7413                           je         0x14015b206
000000014015b1f3 4c3937                         cmp        qword ptr [rdi], r14
000000014015b1f6 74d8                           je         0x14015b1d0
000000014015b1f8 31c9                           xor        ecx, ecx
000000014015b1fa 4901cc                         add        r12, rcx
000000014015b1fd 4883c718                       add        rdi, 0x18
000000014015b201 48ffce                         dec        rsi
000000014015b204 75ed                           jne        0x14015b1f3
000000014015b206 488bb560040000                 mov        rsi, qword ptr [rbp + 0x460]
000000014015b20d 4885f6                         test       rsi, rsi
000000014015b210 751d                           jne        0x14015b22f
000000014015b212 eb62                           jmp        0x14015b276
000000014015b214 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014015b220 4531e4                         xor        r12d, r12d
000000014015b223 488bb560040000                 mov        rsi, qword ptr [rbp + 0x460]
000000014015b22a 4885f6                         test       rsi, rsi
000000014015b22d 7447                           je         0x14015b276
000000014015b22f 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
000000014015b233 488bbdb8040000                 mov        rdi, qword ptr [rbp + 0x4b8]
000000014015b23a eb27                           jmp        0x14015b263
000000014015b23c 0f1f4000                       nop        dword ptr [rax]
000000014015b240 488b4ff8                       mov        rcx, qword ptr [rdi - 8]
000000014015b244 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014015b248 4d89f0                         mov        r8, r14
000000014015b24b e8b0df5e02                     call       0x142749200
000000014015b250 31c9                           xor        ecx, ecx
000000014015b252 85c0                           test       eax, eax
000000014015b254 0f94c1                         sete       cl
000000014015b257 4901cc                         add        r12, rcx
000000014015b25a 4883c718                       add        rdi, 0x18
000000014015b25e 48ffce                         dec        rsi
000000014015b261 7413                           je         0x14015b276
000000014015b263 4c3937                         cmp        qword ptr [rdi], r14
000000014015b266 74d8                           je         0x14015b240
000000014015b268 31c9                           xor        ecx, ecx
000000014015b26a 4901cc                         add        r12, rcx
000000014015b26d 4883c718                       add        rdi, 0x18
000000014015b271 48ffce                         dec        rsi
000000014015b274 75ed                           jne        0x14015b263
000000014015b276 c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
000000014015b27d ba0f000000                     mov        edx, 0xf
000000014015b282 488d0d67e26102                 lea        rcx, [rip + 0x261e267]
000000014015b289 4c8b8558040000                 mov        r8, qword ptr [rbp + 0x458]
000000014015b290 e88b7d5a02                     call       0x142703020
000000014015b295 90                             nop        
000000014015b296 488d350bbf6102                 lea        rsi, [rip + 0x261bf0b]
000000014015b29d 4885c0                         test       rax, rax
000000014015b2a0 4c89bd30050000                 mov        qword ptr [rbp + 0x530], r15
000000014015b2a7 0f8493000000                   je         0x14015b340
000000014015b2ad 803804                         cmp        byte ptr [rax], 4
000000014015b2b0 0f858a000000                   jne        0x14015b340
000000014015b2b6 488b7818                       mov        rdi, qword ptr [rax + 0x18]
000000014015b2ba 4885ff                         test       rdi, rdi
000000014015b2bd 0f847d000000                   je         0x14015b340
000000014015b2c3 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
000000014015b2c7 48c1e705                       shl        rdi, 5
000000014015b2cb 4c01f7                         add        rdi, r14
000000014015b2ce eb09                           jmp        0x14015b2d9
000000014015b2d0 4983c620                       add        r14, 0x20
000000014015b2d4 4939fe                         cmp        r14, rdi
000000014015b2d7 7467                           je         0x14015b340
000000014015b2d9 c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
000000014015b2e0 ba02000000                     mov        edx, 2
000000014015b2e5 4889f1                         mov        rcx, rsi
000000014015b2e8 4d89f0                         mov        r8, r14
000000014015b2eb e8307d5a02                     call       0x142703020
000000014015b2f0 90                             nop        
000000014015b2f1 4885c0                         test       rax, rax
000000014015b2f4 74da                           je         0x14015b2d0
000000014015b2f6 803802                         cmp        byte ptr [rax], 2
000000014015b2f9 75d5                           jne        0x14015b2d0
000000014015b2fb 4883780800                     cmp        qword ptr [rax + 8], 0
000000014015b300 75ce                           jne        0x14015b2d0
000000014015b302 4c397810                       cmp        qword ptr [rax + 0x10], r15
000000014015b306 75c8                           jne        0x14015b2d0
000000014015b308 c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
000000014015b30f ba09000000                     mov        edx, 9
000000014015b314 488d0d06c16102                 lea        rcx, [rip + 0x261c106]
000000014015b31b 4d89f0                         mov        r8, r14
000000014015b31e e8fd7c5a02                     call       0x142703020
000000014015b323 90                             nop        
000000014015b324 4885c0                         test       rax, rax
000000014015b327 7417                           je         0x14015b340
000000014015b329 803802                         cmp        byte ptr [rax], 2
000000014015b32c 7512                           jne        0x14015b340
000000014015b32e 4883780800                     cmp        qword ptr [rax + 8], 0
000000014015b333 7473                           je         0x14015b3a8
000000014015b335 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014015b340 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
000000014015b34b 4531ff                         xor        r15d, r15d
000000014015b34e 4885db                         test       rbx, rbx
000000014015b351 747d                           je         0x14015b3d0
000000014015b353 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
000000014015b357 488bb5d8040000                 mov        rsi, qword ptr [rbp + 0x4d8]
000000014015b35e 31ff                           xor        edi, edi
000000014015b360 eb31                           jmp        0x14015b393
000000014015b362 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014015b370 488b4ef8                       mov        rcx, qword ptr [rsi - 8]
000000014015b374 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014015b378 4d89f0                         mov        r8, r14
000000014015b37b e880de5e02                     call       0x142749200
000000014015b380 31c9                           xor        ecx, ecx
000000014015b382 85c0                           test       eax, eax
000000014015b384 0f94c1                         sete       cl
000000014015b387 4801cf                         add        rdi, rcx
000000014015b38a 4883c618                       add        rsi, 0x18
000000014015b38e 48ffcb                         dec        rbx
000000014015b391 743f                           je         0x14015b3d2
000000014015b393 4c3936                         cmp        qword ptr [rsi], r14
000000014015b396 74d8                           je         0x14015b370
000000014015b398 31c9                           xor        ecx, ecx
000000014015b39a 4801cf                         add        rdi, rcx
000000014015b39d 4883c618                       add        rsi, 0x18
000000014015b3a1 48ffcb                         dec        rbx
000000014015b3a4 75ed                           jne        0x14015b393
000000014015b3a6 eb2a                           jmp        0x14015b3d2
000000014015b3a8 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014015b3ac 4939c4                         cmp        r12, rax
000000014015b3af 490f42c4                       cmovb      rax, r12
000000014015b3b3 48898520050000                 mov        qword ptr [rbp + 0x520], rax
000000014015b3ba 41b701                         mov        r15b, 1
000000014015b3bd 4885db                         test       rbx, rbx
000000014015b3c0 7591                           jne        0x14015b353
000000014015b3c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014015b3d0 31ff                           xor        edi, edi
000000014015b3d2 4584ff                         test       r15b, r15b
000000014015b3d5 480f45bd20050000               cmovne     rdi, qword ptr [rbp + 0x520]
000000014015b3dd c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
000000014015b3e4 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015b3e8 4c89ea                         mov        rdx, r13
000000014015b3eb e850f55d02                     call       0x14273a940
000000014015b3f0 90                             nop        
000000014015b3f1 488b9d68040000                 mov        rbx, qword ptr [rbp + 0x468]
000000014015b3f8 4c8bbd30050000                 mov        r15, qword ptr [rbp + 0x530]
000000014015b3ff 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014015b403 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014015b40a 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014015b40e 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
000000014015b415 4889bdb8020000                 mov        qword ptr [rbp + 0x2b8], rdi
000000014015b41c c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
000000014015b423 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
000000014015b42a 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
000000014015b431 e8ea64eaff                     call       0x140001920
000000014015b436 90                             nop        
000000014015b437 c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
000000014015b43e 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015b442 4c89ea                         mov        rdx, r13
000000014015b445 e8f6f45d02                     call       0x14273a940
000000014015b44a 90                             nop        
000000014015b44b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014015b44f 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014015b456 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014015b45a 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
000000014015b461 4929fc                         sub        r12, rdi
000000014015b464 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
000000014015b46b c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
000000014015b472 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014015b479 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
000000014015b480 e89b64eaff                     call       0x140001920
000000014015b485 90                             nop        
000000014015b486 4983c518                       add        r13, 0x18
000000014015b48a 49ffc7                         inc        r15
000000014015b48d 4c3bad50040000                 cmp        r13, qword ptr [rbp + 0x450]
000000014015b494 0f8516fdffff                   jne        0x14015b1b0
000000014015b49a 4c8bbd00050000                 mov        r15, qword ptr [rbp + 0x500]
000000014015b4a1 498b97c0bb0000                 mov        rdx, qword ptr [r15 + 0xbbc0]
000000014015b4a8 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
000000014015b4af 4839d1                         cmp        rcx, rdx
000000014015b4b2 0f8315080000                   jae        0x14015bccd
000000014015b4b8 4c8bb508020000                 mov        r14, qword ptr [rbp + 0x208]
000000014015b4bf 498b8fb8bb0000                 mov        rcx, qword ptr [r15 + 0xbbb8]
000000014015b4c6 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
000000014015b4cd 4c8ba401f0640000               mov        r12, qword ptr [rcx + rax + 0x64f0]
000000014015b4d5 488d1401                       lea        rdx, [rcx + rax]
000000014015b4d9 4881c2d05f0000                 add        rdx, 0x5fd0
000000014015b4e0 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
000000014015b4e7 83bc01d05f0000fe               cmp        dword ptr [rcx + rax + 0x5fd0], -2
000000014015b4ef 440fb6ad2f050000               movzx      r13d, byte ptr [rbp + 0x52f]
000000014015b4f7 7462                           je         0x14015b55b
000000014015b4f9 4801c1                         add        rcx, rax
000000014015b4fc 488b91405f0000                 mov        rdx, qword ptr [rcx + 0x5f40]
000000014015b503 4883ea0e                       sub        rdx, 0xe
000000014015b507 b803000000                     mov        eax, 3
000000014015b50c 480f43c2                       cmovae     rax, rdx
000000014015b510 4883f803                       cmp        rax, 3
000000014015b514 742b                           je         0x14015b541
000000014015b516 4883f802                       cmp        rax, 2
000000014015b51a 7405                           je         0x14015b521
000000014015b51c 4885c0                         test       rax, rax
000000014015b51f 752d                           jne        0x14015b54e
000000014015b521 488b91485f0000                 mov        rdx, qword ptr [rcx + 0x5f48]
000000014015b528 4885d2                         test       rdx, rdx
000000014015b52b 7421                           je         0x14015b54e
000000014015b52d 488b89505f0000                 mov        rcx, qword ptr [rcx + 0x5f50]
000000014015b534 41b801000000                   mov        r8d, 1
000000014015b53a e8c1e74d00                     call       0x140639d00
000000014015b53f eb0d                           jmp        0x14015b54e
000000014015b541 4881c1405f0000                 add        rcx, 0x5f40
000000014015b548 e8b325fcff                     call       0x14011db00
000000014015b54d 90                             nop        
000000014015b54e 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
000000014015b555 e8d641fcff                     call       0x14011f730
000000014015b55a 90                             nop        
000000014015b55b 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
000000014015b562 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
000000014015b569 488d4db0                       lea        rcx, [rbp - 0x50]
000000014015b56d 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
000000014015b574 41b8a8000000                   mov        r8d, 0xa8
000000014015b57a e893dc5e02                     call       0x142749212
000000014015b57f 48c745a814000000               mov        qword ptr [rbp - 0x58], 0x14
000000014015b587 498bb768be0000                 mov        rsi, qword ptr [r15 + 0xbe68]
000000014015b58e 418b8780bd0000                 mov        eax, dword ptr [r15 + 0xbd80]
000000014015b595 83f8ff                         cmp        eax, -1
000000014015b598 7441                           je         0x14015b5db
000000014015b59a 498b8f78bd0000                 mov        rcx, qword ptr [r15 + 0xbd78]
000000014015b5a1 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
000000014015b5a8 8985a8020000                   mov        dword ptr [rbp + 0x2a8], eax
000000014015b5ae c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
000000014015b5b5 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014015b5bc e84f3a5c02                     call       0x14271f010
000000014015b5c1 90                             nop        
000000014015b5c2 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014015b5c9 89d1                           mov        ecx, edx
000000014015b5cb 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014015b5d2 48c1ef32                       shr        rdi, 0x32
000000014015b5d6 4801c7                         add        rdi, rax
000000014015b5d9 eb02                           jmp        0x14015b5dd
000000014015b5db 31ff                           xor        edi, edi
000000014015b5dd 498d8f58bd0000                 lea        rcx, [r15 + 0xbd58]
000000014015b5e4 c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
000000014015b5eb e8203a5c02                     call       0x14271f010
000000014015b5f0 90                             nop        
000000014015b5f1 4801f7                         add        rdi, rsi
000000014015b5f4 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014015b5fb 89d1                           mov        ecx, edx
000000014015b5fd 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014015b604 48c1e932                       shr        rcx, 0x32
000000014015b608 4801c1                         add        rcx, rax
000000014015b60b 31db                           xor        ebx, ebx
000000014015b60d 4829f9                         sub        rcx, rdi
000000014015b610 480f43d9                       cmovae     rbx, rcx
000000014015b614 488db5a0020000                 lea        rsi, [rbp + 0x2a0]
000000014015b61b 488d55a8                       lea        rdx, [rbp - 0x58]
000000014015b61f 41b8a8010000                   mov        r8d, 0x1a8
000000014015b625 4889f1                         mov        rcx, rsi
000000014015b628 e8e5db5e02                     call       0x142749212
000000014015b62d c6853e05000000                 mov        byte ptr [rbp + 0x53e], 0
000000014015b634 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014015b639 488d8d88040000                 lea        rcx, [rbp + 0x488]
000000014015b640 4c89fa                         mov        rdx, r15
000000014015b643 4589e8                         mov        r8d, r13d
000000014015b646 4989f1                         mov        r9, rsi
000000014015b649 e822910300                     call       0x140194770
000000014015b64e 90                             nop        
000000014015b64f 4883bd88040000ff               cmp        qword ptr [rbp + 0x488], -1
000000014015b657 0f84fe020000                   je         0x14015b95b
000000014015b65d 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
000000014015b664 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014015b66b 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
000000014015b672 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
000000014015b679 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
000000014015b684 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
000000014015b68f e81c362a00                     call       0x1403fecb0
000000014015b694 b904000000                     mov        ecx, 4
000000014015b699 ba01000000                     mov        edx, 1
000000014015b69e e84de64d00                     call       0x140639cf0
000000014015b6a3 4885c0                         test       rax, rax
000000014015b6a6 0f847f060000                   je         0x14015bd2b
000000014015b6ac c70074797065                   mov        dword ptr [rax], 0x65707974
000000014015b6b2 48c7850805000004000000         mov        qword ptr [rbp + 0x508], 4
000000014015b6bd 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015b6c4 48c7851805000004000000         mov        qword ptr [rbp + 0x518], 4
000000014015b6cf e8dc352a00                     call       0x1403fecb0
000000014015b6d4 b910000000                     mov        ecx, 0x10
000000014015b6d9 ba01000000                     mov        edx, 1
000000014015b6de e80de64d00                     call       0x140639cf0
000000014015b6e3 4885c0                         test       rax, rax
000000014015b6e6 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014015b6ed 0f844a060000                   je         0x14015bd3d
000000014015b6f3 0f1005ded66102                 movups     xmm0, xmmword ptr [rip + 0x261d6de]
000000014015b6fa 0f1100                         movups     xmmword ptr [rax], xmm0
000000014015b6fd c685a002000003                 mov        byte ptr [rbp + 0x2a0], 3
000000014015b704 48c785a802000010000000         mov        qword ptr [rbp + 0x2a8], 0x10
000000014015b70f 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014015b716 48c785b802000010000000         mov        qword ptr [rbp + 0x2b8], 0x10
000000014015b721 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015b725 488d95e8040000                 lea        rdx, [rbp + 0x4e8]
000000014015b72c 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015b733 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
000000014015b73a e8e19e4700                     call       0x1405d5620
000000014015b73f 90                             nop        
000000014015b740 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014015b744 740a                           je         0x14015b750
000000014015b746 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015b74a e8d1d4fbff                     call       0x140118c20
000000014015b74f 90                             nop        
000000014015b750 e85b352a00                     call       0x1403fecb0
000000014015b755 b907000000                     mov        ecx, 7
000000014015b75a ba01000000                     mov        edx, 1
000000014015b75f e88ce54d00                     call       0x140639cf0
000000014015b764 4885c0                         test       rax, rax
000000014015b767 0f84e2050000                   je         0x14015bd4f
000000014015b76d c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014015b774 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014015b77a 48c7850805000007000000         mov        qword ptr [rbp + 0x508], 7
000000014015b785 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014015b78c 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015b793 48c7851805000007000000         mov        qword ptr [rbp + 0x518], 7
000000014015b79e 0fb6053fe72903                 movzx      eax, byte ptr [rip + 0x329e73f]
000000014015b7a5 84c0                           test       al, al
000000014015b7a7 488d85c0040000                 lea        rax, [rbp + 0x4c0]
000000014015b7ae 7429                           je         0x14015b7d9
000000014015b7b0 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014015b7b4 488d05e555f7ff                 lea        rax, [rip - 0x8aa1b]
000000014015b7bb 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014015b7bf 488d15ffdc6102                 lea        rdx, [rip + 0x261dcff]
000000014015b7c6 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014015b7cd 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014015b7d1 e8eaee5d02                     call       0x14273a6c0
000000014015b7d6 90                             nop        
000000014015b7d7 eb27                           jmp        0x14015b800
000000014015b7d9 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014015b7dd 488d05bc55f7ff                 lea        rax, [rip - 0x8aa44]
000000014015b7e4 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014015b7e8 488d15c1dc6102                 lea        rdx, [rip + 0x261dcc1]
000000014015b7ef 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014015b7f6 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014015b7fa e8c1ee5d02                     call       0x14273a6c0
000000014015b7ff 90                             nop        
000000014015b800 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014015b807 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
000000014015b80e 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
000000014015b815 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
000000014015b81c 4c8bbd00050000                 mov        r15, qword ptr [rbp + 0x500]
000000014015b823 4c8bade0040000                 mov        r13, qword ptr [rbp + 0x4e0]
000000014015b82a 4885f6                         test       rsi, rsi
000000014015b82d 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014015b834 791a                           jns        0x14015b850
000000014015b836 31db                           xor        ebx, ebx
000000014015b838 c6853d05000001                 mov        byte ptr [rbp + 0x53d], 1
000000014015b83f 4889d9                         mov        rcx, rbx
000000014015b842 4889f2                         mov        rdx, rsi
000000014015b845 e881446102                     call       0x14276fccb
000000014015b84a 90                             nop        
000000014015b84b e90f050000                     jmp        0x14015bd5f
000000014015b850 7433                           je         0x14015b885
000000014015b852 e859342a00                     call       0x1403fecb0
000000014015b857 bb01000000                     mov        ebx, 1
000000014015b85c ba01000000                     mov        edx, 1
000000014015b861 4889f1                         mov        rcx, rsi
000000014015b864 e887e44d00                     call       0x140639cf0
000000014015b869 4885c0                         test       rax, rax
000000014015b86c 74ca                           je         0x14015b838
000000014015b86e 4889c7                         mov        rdi, rax
000000014015b871 4889c1                         mov        rcx, rax
000000014015b874 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
000000014015b87b 4989f0                         mov        r8, rsi
000000014015b87e e88fd95e02                     call       0x142749212
000000014015b883 eb05                           jmp        0x14015b88a
000000014015b885 bf01000000                     mov        edi, 1
000000014015b88a c685a002000003                 mov        byte ptr [rbp + 0x2a0], 3
000000014015b891 4889b5a8020000                 mov        qword ptr [rbp + 0x2a8], rsi
000000014015b898 4889bdb0020000                 mov        qword ptr [rbp + 0x2b0], rdi
000000014015b89f 4889b5b8020000                 mov        qword ptr [rbp + 0x2b8], rsi
000000014015b8a6 c6853d05000000                 mov        byte ptr [rbp + 0x53d], 0
000000014015b8ad 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015b8b1 488d95e8040000                 lea        rdx, [rbp + 0x4e8]
000000014015b8b8 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015b8bf 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
000000014015b8c6 e8559d4700                     call       0x1405d5620
000000014015b8cb 90                             nop        
000000014015b8cc 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014015b8d0 740a                           je         0x14015b8dc
000000014015b8d2 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015b8d6 e845d3fbff                     call       0x140118c20
000000014015b8db 90                             nop        
000000014015b8dc 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
000000014015b8e3 4885d2                         test       rdx, rdx
000000014015b8e6 7412                           je         0x14015b8fa
000000014015b8e8 41b801000000                   mov        r8d, 1
000000014015b8ee 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
000000014015b8f5 e806e44d00                     call       0x140639d00
000000014015b8fa 0f1085e8040000                 movups     xmm0, xmmword ptr [rbp + 0x4e8]
000000014015b901 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
000000014015b908 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
000000014015b90f 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014015b916 c685a002000005                 mov        byte ptr [rbp + 0x2a0], 5
000000014015b91d 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
000000014015b924 4c89f9                         mov        rcx, r15
000000014015b927 4c89ea                         mov        rdx, r13
000000014015b92a e8e1460000                     call       0x140160010
000000014015b92f 90                             nop        
000000014015b930 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014015b937 e8e4d2fbff                     call       0x140118c20
000000014015b93c 90                             nop        
000000014015b93d 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
000000014015b944 4885d2                         test       rdx, rdx
000000014015b947 7412                           je         0x14015b95b
000000014015b949 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
000000014015b950 41b801000000                   mov        r8d, 1
000000014015b956 e8a5e34d00                     call       0x140639d00
000000014015b95b 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
000000014015b966 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
000000014015b971 e83a332a00                     call       0x1403fecb0
000000014015b976 b904000000                     mov        ecx, 4
000000014015b97b ba01000000                     mov        edx, 1
000000014015b980 e86be34d00                     call       0x140639cf0
000000014015b985 4885c0                         test       rax, rax
000000014015b988 0f8455030000                   je         0x14015bce3
000000014015b98e c70074797065                   mov        dword ptr [rax], 0x65707974
000000014015b994 48c7850805000004000000         mov        qword ptr [rbp + 0x508], 4
000000014015b99f 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015b9a6 48c7851805000004000000         mov        qword ptr [rbp + 0x518], 4
000000014015b9b1 e8fa322a00                     call       0x1403fecb0
000000014015b9b6 b912000000                     mov        ecx, 0x12
000000014015b9bb ba01000000                     mov        edx, 1
000000014015b9c0 e82be34d00                     call       0x140639cf0
000000014015b9c5 4885c0                         test       rax, rax
000000014015b9c8 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014015b9cf 0f8420030000                   je         0x14015bcf5
000000014015b9d5 0f100502db6102                 movups     xmm0, xmmword ptr [rip + 0x261db02]
000000014015b9dc 0f1100                         movups     xmmword ptr [rax], xmm0
000000014015b9df 66c740106564                   mov        word ptr [rax + 0x10], 0x6465
000000014015b9e5 c685a002000003                 mov        byte ptr [rbp + 0x2a0], 3
000000014015b9ec 48c785a802000012000000         mov        qword ptr [rbp + 0x2a8], 0x12
000000014015b9f7 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014015b9fe 48c785b802000012000000         mov        qword ptr [rbp + 0x2b8], 0x12
000000014015ba09 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015ba0d 488d95e8040000                 lea        rdx, [rbp + 0x4e8]
000000014015ba14 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015ba1b 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
000000014015ba22 e8f99b4700                     call       0x1405d5620
000000014015ba27 90                             nop        
000000014015ba28 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014015ba2c 740a                           je         0x14015ba38
000000014015ba2e 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015ba32 e8e9d1fbff                     call       0x140118c20
000000014015ba37 90                             nop        
000000014015ba38 e873322a00                     call       0x1403fecb0
000000014015ba3d b908000000                     mov        ecx, 8
000000014015ba42 ba01000000                     mov        edx, 1
000000014015ba47 e8a4e24d00                     call       0x140639cf0
000000014015ba4c 4885c0                         test       rax, rax
000000014015ba4f 0f84b2020000                   je         0x14015bd07
000000014015ba55 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
000000014015ba5f 488908                         mov        qword ptr [rax], rcx
000000014015ba62 48c7850805000008000000         mov        qword ptr [rbp + 0x508], 8
000000014015ba6d 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015ba74 48c7851805000008000000         mov        qword ptr [rbp + 0x518], 8
000000014015ba7f c685a002000002                 mov        byte ptr [rbp + 0x2a0], 2
000000014015ba86 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
000000014015ba91 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
000000014015ba98 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015ba9c 488d95e8040000                 lea        rdx, [rbp + 0x4e8]
000000014015baa3 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015baaa 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
000000014015bab1 e86a9b4700                     call       0x1405d5620
000000014015bab6 90                             nop        
000000014015bab7 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014015babb 740a                           je         0x14015bac7
000000014015babd 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015bac1 e85ad1fbff                     call       0x140118c20
000000014015bac6 90                             nop        
000000014015bac7 e8e4312a00                     call       0x1403fecb0
000000014015bacc b909000000                     mov        ecx, 9
000000014015bad1 ba01000000                     mov        edx, 1
000000014015bad6 e815e24d00                     call       0x140639cf0
000000014015badb 4885c0                         test       rax, rax
000000014015bade 0f8435020000                   je         0x14015bd19
000000014015bae4 48b96d61696e436f756e           movabs     rcx, 0x6e756f436e69616d
000000014015baee 488908                         mov        qword ptr [rax], rcx
000000014015baf1 c6400874                       mov        byte ptr [rax + 8], 0x74
000000014015baf5 48c7850805000009000000         mov        qword ptr [rbp + 0x508], 9
000000014015bb00 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015bb07 48c7851805000009000000         mov        qword ptr [rbp + 0x518], 9
000000014015bb12 c685a002000002                 mov        byte ptr [rbp + 0x2a0], 2
000000014015bb19 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
000000014015bb24 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
000000014015bb2b 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015bb2f 488d95e8040000                 lea        rdx, [rbp + 0x4e8]
000000014015bb36 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015bb3d 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
000000014015bb44 e8d79a4700                     call       0x1405d5620
000000014015bb49 90                             nop        
000000014015bb4a 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014015bb4e 740a                           je         0x14015bb5a
000000014015bb50 488d4da8                       lea        rcx, [rbp - 0x58]
000000014015bb54 e8c7d0fbff                     call       0x140118c20
000000014015bb59 90                             nop        
000000014015bb5a 0f1085e8040000                 movups     xmm0, xmmword ptr [rbp + 0x4e8]
000000014015bb61 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
000000014015bb68 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
000000014015bb6f 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
000000014015bb76 c685a002000005                 mov        byte ptr [rbp + 0x2a0], 5
000000014015bb7d 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
000000014015bb84 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014015bb8b 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
000000014015bb92 e879440000                     call       0x140160010
000000014015bb97 90                             nop        
000000014015bb98 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
000000014015bb9f 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
000000014015bba6 e875d0fbff                     call       0x140118c20
000000014015bbab 90                             nop        
000000014015bbac c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
000000014015bbb3 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014015bbba e841320000                     call       0x14015ee00
000000014015bbbf 90                             nop        
000000014015bbc0 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014015bbc7 80b981be000000                 cmp        byte ptr [rcx + 0xbe81], 0
000000014015bbce c68181be000000                 mov        byte ptr [rcx + 0xbe81], 0
000000014015bbd5 7521                           jne        0x14015bbf8
000000014015bbd7 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
000000014015bbde e87d325c02                     call       0x14271ee60
000000014015bbe3 90                             nop        
000000014015bbe4 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014015bbeb 48898168bd0000                 mov        qword ptr [rcx + 0xbd68], rax
000000014015bbf2 899170bd0000                   mov        dword ptr [rcx + 0xbd70], edx
000000014015bbf8 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
000000014015bbff 31d2                           xor        edx, edx
000000014015bc01 e83a21feff                     call       0x14013dd40
000000014015bc06 90                             nop        
000000014015bc07 488b9d80040000                 mov        rbx, qword ptr [rbp + 0x480]
000000014015bc0e 4885db                         test       rbx, rbx
000000014015bc11 488bbd78040000                 mov        rdi, qword ptr [rbp + 0x478]
000000014015bc18 7428                           je         0x14015bc42
000000014015bc1a 488d7708                       lea        rsi, [rdi + 8]
000000014015bc1e eb09                           jmp        0x14015bc29
000000014015bc20 4883c618                       add        rsi, 0x18
000000014015bc24 48ffcb                         dec        rbx
000000014015bc27 7419                           je         0x14015bc42
000000014015bc29 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014015bc2d 4885d2                         test       rdx, rdx
000000014015bc30 74ee                           je         0x14015bc20
000000014015bc32 488b0e                         mov        rcx, qword ptr [rsi]
000000014015bc35 41b801000000                   mov        r8d, 1
000000014015bc3b e8c0e04d00                     call       0x140639d00
000000014015bc40 ebde                           jmp        0x14015bc20
000000014015bc42 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
000000014015bc49 4885c0                         test       rax, rax
000000014015bc4c 7416                           je         0x14015bc64
000000014015bc4e 48c1e003                       shl        rax, 3
000000014015bc52 488d1440                       lea        rdx, [rax + rax*2]
000000014015bc56 41b808000000                   mov        r8d, 8
000000014015bc5c 4889f9                         mov        rcx, rdi
000000014015bc5f e89ce04d00                     call       0x140639d00
000000014015bc64 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014015bc6b e860cbfbff                     call       0x1401187d0
000000014015bc70 90                             nop        
000000014015bc71 4881c4c8050000                 add        rsp, 0x5c8
000000014015bc78 5b                             pop        rbx
000000014015bc79 5f                             pop        rdi
000000014015bc7a 5e                             pop        rsi
000000014015bc7b 415c                           pop        r12
000000014015bc7d 415d                           pop        r13
000000014015bc7f 415e                           pop        r14
000000014015bc81 415f                           pop        r15
000000014015bc83 5d                             pop        rbp
000000014015bc84 c3                             ret        
000000014015bc85 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
000000014015bc8c 4883fa15                       cmp        rdx, 0x15
000000014015bc90 0f83cb000000                   jae        0x14015bd61
000000014015bc96 4c8d8d2e050000                 lea        r9, [rbp + 0x52e]
000000014015bc9d 41b801000000                   mov        r8d, 1
000000014015bca3 e8881c2100                     call       0x14036d930
000000014015bca8 90                             nop        
000000014015bca9 e9f5f3ffff                     jmp        0x14015b0a3
000000014015bcae 4c8d05cbd76102                 lea        r8, [rip + 0x261d7cb]
000000014015bcb5 4c89f9                         mov        rcx, r15
000000014015bcb8 e866436102                     call       0x142770023
000000014015bcbd 0f0b                           ud2        
000000014015bcbf 4c8d057ac76102                 lea        r8, [rip + 0x261c77a]
000000014015bcc6 e858436102                     call       0x142770023
000000014015bccb 0f0b                           ud2        
000000014015bccd c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
000000014015bcd4 4c8d05bdd76102                 lea        r8, [rip + 0x261d7bd]
000000014015bcdb e843436102                     call       0x142770023
000000014015bce0 90                             nop        
000000014015bce1 eb7c                           jmp        0x14015bd5f
000000014015bce3 b901000000                     mov        ecx, 1
000000014015bce8 ba04000000                     mov        edx, 4
000000014015bced e8d93f6102                     call       0x14276fccb
000000014015bcf2 90                             nop        
000000014015bcf3 eb6a                           jmp        0x14015bd5f
000000014015bcf5 b901000000                     mov        ecx, 1
000000014015bcfa ba12000000                     mov        edx, 0x12
000000014015bcff e8c73f6102                     call       0x14276fccb
000000014015bd04 90                             nop        
000000014015bd05 eb58                           jmp        0x14015bd5f
000000014015bd07 b901000000                     mov        ecx, 1
000000014015bd0c ba08000000                     mov        edx, 8
000000014015bd11 e8b53f6102                     call       0x14276fccb
000000014015bd16 90                             nop        
000000014015bd17 eb46                           jmp        0x14015bd5f
000000014015bd19 b901000000                     mov        ecx, 1
000000014015bd1e ba09000000                     mov        edx, 9
000000014015bd23 e8a33f6102                     call       0x14276fccb
000000014015bd28 90                             nop        
000000014015bd29 eb34                           jmp        0x14015bd5f
000000014015bd2b b901000000                     mov        ecx, 1
000000014015bd30 ba04000000                     mov        edx, 4
000000014015bd35 e8913f6102                     call       0x14276fccb
000000014015bd3a 90                             nop        
000000014015bd3b eb22                           jmp        0x14015bd5f
000000014015bd3d b901000000                     mov        ecx, 1
000000014015bd42 ba10000000                     mov        edx, 0x10
000000014015bd47 e87f3f6102                     call       0x14276fccb
000000014015bd4c 90                             nop        
000000014015bd4d eb10                           jmp        0x14015bd5f
000000014015bd4f b901000000                     mov        ecx, 1
000000014015bd54 ba07000000                     mov        edx, 7
000000014015bd59 e86d3f6102                     call       0x14276fccb
000000014015bd5e 90                             nop        
000000014015bd5f 0f0b                           ud2        
000000014015bd61 4c8d852e050000                 lea        r8, [rbp + 0x52e]
000000014015bd68 e8f36be501                     call       0x141fb2960
000000014015bd6d 90                             nop        
000000014015bd6e e930f3ffff                     jmp        0x14015b0a3
