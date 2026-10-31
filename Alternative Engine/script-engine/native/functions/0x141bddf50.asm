0000000141bddf50 55                             push       rbp
0000000141bddf51 4157                           push       r15
0000000141bddf53 4156                           push       r14
0000000141bddf55 4155                           push       r13
0000000141bddf57 4154                           push       r12
0000000141bddf59 56                             push       rsi
0000000141bddf5a 57                             push       rdi
0000000141bddf5b 53                             push       rbx
0000000141bddf5c 4881ec68030000                 sub        rsp, 0x368
0000000141bddf63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bddf6b 48c785e0020000feffffff         mov        qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0000000141bddf76 4c89cf                         mov        rdi, r9
0000000141bddf79 4c89c3                         mov        rbx, r8
0000000141bddf7c 4989d7                         mov        r15, rdx
0000000141bddf7f 4889ce                         mov        rsi, rcx
0000000141bddf82 4c8bb2d00f0000                 mov        r14, qword ptr [rdx + 0xfd0]
0000000141bddf89 4c3bb2c00f0000                 cmp        r14, qword ptr [rdx + 0xfc0]
0000000141bddf90 7514                           jne        0x141bddfa6
0000000141bddf92 498d8fc00f0000                 lea        rcx, [r15 + 0xfc0]
0000000141bddf99 c685df02000000                 mov        byte ptr [rbp + 0x2df], 0
0000000141bddfa0 e8fb2cb700                     call       0x142750ca0
0000000141bddfa5 90                             nop        
0000000141bddfa6 498b87c80f0000                 mov        rax, qword ptr [r15 + 0xfc8]
0000000141bddfad 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141bddfb1 48c704c800000000               mov        qword ptr [rax + rcx*8], 0
0000000141bddfb9 48c744c80804000000             mov        qword ptr [rax + rcx*8 + 8], 4
0000000141bddfc2 48c744c81000000000             mov        qword ptr [rax + rcx*8 + 0x10], 0
0000000141bddfcb 49ffc6                         inc        r14
0000000141bddfce 4d89b7d00f0000                 mov        qword ptr [r15 + 0xfd0], r14
0000000141bddfd5 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141bddfdd 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141bddfe5 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141bddfed 4d8bb7e80f0000                 mov        r14, qword ptr [r15 + 0xfe8]
0000000141bddff4 4d3bb7d80f0000                 cmp        r14, qword ptr [r15 + 0xfd8]
0000000141bddffb 750d                           jne        0x141bde00a
0000000141bddffd 498d8fd80f0000                 lea        rcx, [r15 + 0xfd8]
0000000141bde004 e8972cb700                     call       0x142750ca0
0000000141bde009 90                             nop        
0000000141bde00a 498b87e00f0000                 mov        rax, qword ptr [r15 + 0xfe0]
0000000141bde011 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141bde015 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141bde019 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141bde01e 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141bde022 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141bde026 49ffc6                         inc        r14
0000000141bde029 4d89b7e80f0000                 mov        qword ptr [r15 + 0xfe8], r14
0000000141bde030 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141bde038 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141bde040 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141bde048 4d8bb718100000                 mov        r14, qword ptr [r15 + 0x1018]
0000000141bde04f 4d3bb708100000                 cmp        r14, qword ptr [r15 + 0x1008]
0000000141bde056 750d                           jne        0x141bde065
0000000141bde058 498d8f08100000                 lea        rcx, [r15 + 0x1008]
0000000141bde05f e83c2cb700                     call       0x142750ca0
0000000141bde064 90                             nop        
0000000141bde065 498b8710100000                 mov        rax, qword ptr [r15 + 0x1010]
0000000141bde06c 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141bde070 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141bde074 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141bde079 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141bde07d 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141bde081 49ffc6                         inc        r14
0000000141bde084 4d89b718100000                 mov        qword ptr [r15 + 0x1018], r14
0000000141bde08b 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141bde093 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141bde09b 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141bde0a3 4d8bb730100000                 mov        r14, qword ptr [r15 + 0x1030]
0000000141bde0aa 4d3bb720100000                 cmp        r14, qword ptr [r15 + 0x1020]
0000000141bde0b1 750d                           jne        0x141bde0c0
0000000141bde0b3 498d8f20100000                 lea        rcx, [r15 + 0x1020]
0000000141bde0ba e8e12bb700                     call       0x142750ca0
0000000141bde0bf 90                             nop        
0000000141bde0c0 498b8728100000                 mov        rax, qword ptr [r15 + 0x1028]
0000000141bde0c7 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141bde0cb 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141bde0cf 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141bde0d4 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141bde0d8 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141bde0dc 49ffc6                         inc        r14
0000000141bde0df 4d89b730100000                 mov        qword ptr [r15 + 0x1030], r14
0000000141bde0e6 4c8d7538                       lea        r14, [rbp + 0x38]
0000000141bde0ea 41b8a8010000                   mov        r8d, 0x1a8
0000000141bde0f0 4c89f1                         mov        rcx, r14
0000000141bde0f3 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141bde0fa e813b1b600                     call       0x142749212
0000000141bde0ff c685df02000001                 mov        byte ptr [rbp + 0x2df], 1
0000000141bde106 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141bde10b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bde10f 4c89fa                         mov        rdx, r15
0000000141bde112 4989d8                         mov        r8, rbx
0000000141bde115 4989f9                         mov        r9, rdi
0000000141bde118 e8f305feff                     call       0x141bbe710
0000000141bde11d 90                             nop        
0000000141bde11e 498b8fd00f0000                 mov        rcx, qword ptr [r15 + 0xfd0]
0000000141bde125 4885c9                         test       rcx, rcx
0000000141bde128 7455                           je         0x141bde17f
0000000141bde12a 48ffc9                         dec        rcx
0000000141bde12d 49898fd00f0000                 mov        qword ptr [r15 + 0xfd0], rcx
0000000141bde134 498b87c80f0000                 mov        rax, qword ptr [r15 + 0xfc8]
0000000141bde13b 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bde13f 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141bde143 4883faff                       cmp        rdx, -1
0000000141bde147 7436                           je         0x141bde17f
0000000141bde149 488b7cc810                     mov        rdi, qword ptr [rax + rcx*8 + 0x10]
0000000141bde14e 4885d2                         test       rdx, rdx
0000000141bde151 7414                           je         0x141bde167
0000000141bde153 488b4cc808                     mov        rcx, qword ptr [rax + rcx*8 + 8]
0000000141bde158 48c1e202                       shl        rdx, 2
0000000141bde15c 41b804000000                   mov        r8d, 4
0000000141bde162 e899bba5fe                     call       0x140639d00
0000000141bde167 4883ff02                       cmp        rdi, 2
0000000141bde16b 0f93c3                         setae      bl
0000000141bde16e 498b87e80f0000                 mov        rax, qword ptr [r15 + 0xfe8]
0000000141bde175 4885c0                         test       rax, rax
0000000141bde178 7517                           jne        0x141bde191
0000000141bde17a e9c6000000                     jmp        0x141bde245
0000000141bde17f 31db                           xor        ebx, ebx
0000000141bde181 498b87e80f0000                 mov        rax, qword ptr [r15 + 0xfe8]
0000000141bde188 4885c0                         test       rax, rax
0000000141bde18b 0f84b4000000                   je         0x141bde245
0000000141bde191 48ffc8                         dec        rax
0000000141bde194 498987e80f0000                 mov        qword ptr [r15 + 0xfe8], rax
0000000141bde19b 498b8fe00f0000                 mov        rcx, qword ptr [r15 + 0xfe0]
0000000141bde1a2 488d0440                       lea        rax, [rax + rax*2]
0000000141bde1a6 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
0000000141bde1aa 4883faff                       cmp        rdx, -1
0000000141bde1ae 0f8491000000                   je         0x141bde245
0000000141bde1b4 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141bde1bb 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000141bde1c0 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000141bde1c5 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141bde1cc 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bde1d7 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
0000000141bde1de 4889d1                         mov        rcx, rdx
0000000141bde1e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bde1f0 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bde1f7 483985c0020000                 cmp        qword ptr [rbp + 0x2c0], rax
0000000141bde1fe 741c                           je         0x141bde21c
0000000141bde200 48ffc0                         inc        rax
0000000141bde203 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141bde20a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000141bde211 e89a3d8b00                     call       0x142491fb0
0000000141bde216 90                             nop        
0000000141bde217 4889f9                         mov        rcx, rdi
0000000141bde21a ebd4                           jmp        0x141bde1f0
0000000141bde21c 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141bde223 4885c9                         test       rcx, rcx
0000000141bde226 741d                           je         0x141bde245
0000000141bde228 4889c8                         mov        rax, rcx
0000000141bde22b 48c1e007                       shl        rax, 7
0000000141bde22f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141bde233 41b808000000                   mov        r8d, 8
0000000141bde239 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141bde240 e8bbbaa5fe                     call       0x140639d00
0000000141bde245 498b8718100000                 mov        rax, qword ptr [r15 + 0x1018]
0000000141bde24c 4885c0                         test       rax, rax
0000000141bde24f 0f84b6010000                   je         0x141bde40b
0000000141bde255 48ffc8                         dec        rax
0000000141bde258 49898718100000                 mov        qword ptr [r15 + 0x1018], rax
0000000141bde25f 498b8f10100000                 mov        rcx, qword ptr [r15 + 0x1010]
0000000141bde266 488d0440                       lea        rax, [rax + rax*2]
0000000141bde26a 488b54c110                     mov        rdx, qword ptr [rcx + rax*8 + 0x10]
0000000141bde26f 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000141bde276 0f1004c1                       movups     xmm0, xmmword ptr [rcx + rax*8]
0000000141bde27a 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141bde281 498b8730100000                 mov        rax, qword ptr [r15 + 0x1030]
0000000141bde288 4885c0                         test       rax, rax
0000000141bde28b 899dac020000                   mov        dword ptr [rbp + 0x2ac], ebx
0000000141bde291 0f84ab010000                   je         0x141bde442
0000000141bde297 48ffc8                         dec        rax
0000000141bde29a 49898730100000                 mov        qword ptr [r15 + 0x1030], rax
0000000141bde2a1 498b8f28100000                 mov        rcx, qword ptr [r15 + 0x1028]
0000000141bde2a8 488d0440                       lea        rax, [rax + rax*2]
0000000141bde2ac 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
0000000141bde2b0 488b7cc108                     mov        rdi, qword ptr [rcx + rax*8 + 8]
0000000141bde2b5 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000141bde2ba 84db                           test       bl, bl
0000000141bde2bc 0f8494010000                   je         0x141bde456
0000000141bde2c2 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000141bde2c9 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141bde2d0 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141bde2d7 4885c0                         test       rax, rax
0000000141bde2da 4889b568020000                 mov        qword ptr [rbp + 0x268], rsi
0000000141bde2e1 0f8473030000                   je         0x141bde65a
0000000141bde2e7 498b87201b0000                 mov        rax, qword ptr [r15 + 0x1b20]
0000000141bde2ee 498b8f281b0000                 mov        rcx, qword ptr [r15 + 0x1b28]
0000000141bde2f5 49c787201b000000000000         mov        qword ptr [r15 + 0x1b20], 0
0000000141bde300 49c787281b000008000000         mov        qword ptr [r15 + 0x1b28], 8
0000000141bde30b 496997301b000098000000         imul       rdx, qword ptr [r15 + 0x1b30], 0x98
0000000141bde316 49c787301b000000000000         mov        qword ptr [r15 + 0x1b30], 0
0000000141bde321 4801ca                         add        rdx, rcx
0000000141bde324 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bde328 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141bde32c 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141bde330 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141bde334 488d8570020000                 lea        rax, [rbp + 0x270]
0000000141bde33b 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141bde33f 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141bde343 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141bde34a 488d5538                       lea        rdx, [rbp + 0x38]
0000000141bde34e e81d633600                     call       0x141f44670
0000000141bde353 90                             nop        
0000000141bde354 498d87201b0000                 lea        rax, [r15 + 0x1b20]
0000000141bde35b 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141bde362 498b87281b0000                 mov        rax, qword ptr [r15 + 0x1b28]
0000000141bde369 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141bde370 4c89bd60020000                 mov        qword ptr [rbp + 0x260], r15
0000000141bde377 498b87301b0000                 mov        rax, qword ptr [r15 + 0x1b30]
0000000141bde37e 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141bde385 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bde390 eb1b                           jmp        0x141bde3ad
0000000141bde392 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bde3a0 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141bde3a7 e8f4158b00                     call       0x14248f9a0
0000000141bde3ac 90                             nop        
0000000141bde3ad 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141bde3b4 483b95c8020000                 cmp        rdx, qword ptr [rbp + 0x2c8]
0000000141bde3bb 0f84a8000000                   je         0x141bde469
0000000141bde3c1 4869c298000000                 imul       rax, rdx, 0x98
0000000141bde3c8 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141bde3cf 4c8d0401                       lea        r8, [rcx + rax]
0000000141bde3d3 4c8985c0020000                 mov        qword ptr [rbp + 0x2c0], r8
0000000141bde3da 48ffc2                         inc        rdx
0000000141bde3dd 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000141bde3e4 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
0000000141bde3ec f048ff09                       lock dec   qword ptr [rcx]
0000000141bde3f0 75ae                           jne        0x141bde3a0
0000000141bde3f2 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141bde3f9 4801c1                         add        rcx, rax
0000000141bde3fc 4881c188000000                 add        rcx, 0x88
0000000141bde403 e81830eaff                     call       0x141a81420
0000000141bde408 90                             nop        
0000000141bde409 eb95                           jmp        0x141bde3a0
0000000141bde40b 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141bde416 48c7859802000008000000         mov        qword ptr [rbp + 0x298], 8
0000000141bde421 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141bde42c 498b8730100000                 mov        rax, qword ptr [r15 + 0x1030]
0000000141bde433 4885c0                         test       rax, rax
0000000141bde436 899dac020000                   mov        dword ptr [rbp + 0x2ac], ebx
0000000141bde43c 0f8555feffff                   jne        0x141bde297
0000000141bde442 84db                           test       bl, bl
0000000141bde444 0f84e5000000                   je         0x141bde52f
0000000141bde44a 4889b568020000                 mov        qword ptr [rbp + 0x268], rsi
0000000141bde451 e91b020000                     jmp        0x141bde671
0000000141bde456 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141bde45d 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141bde464 e9e1000000                     jmp        0x141bde54a
0000000141bde469 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141bde470 488b07                         mov        rax, qword ptr [rdi]
0000000141bde473 4885c0                         test       rax, rax
0000000141bde476 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141bde47d 7419                           je         0x141bde498
0000000141bde47f 498b8f281b0000                 mov        rcx, qword ptr [r15 + 0x1b28]
0000000141bde486 4869d098000000                 imul       rdx, rax, 0x98
0000000141bde48d 41b808000000                   mov        r8d, 8
0000000141bde493 e868b8a5fe                     call       0x140639d00
0000000141bde498 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141bde49f 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141bde4a3 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141bde4aa 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141bde4ad 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141bde4b4 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141bde4bb 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141bde4c2 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141bde4c9 488d4818                       lea        rcx, [rax + 0x18]
0000000141bde4cd 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bde4d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bde4e0 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bde4e7 483985c0020000                 cmp        qword ptr [rbp + 0x2c0], rax
0000000141bde4ee 7419                           je         0x141bde509
0000000141bde4f0 48ffc0                         inc        rax
0000000141bde4f3 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141bde4fa 488d7968                       lea        rdi, [rcx + 0x68]
0000000141bde4fe e8bd378c00                     call       0x1424a1cc0
0000000141bde503 90                             nop        
0000000141bde504 4889f9                         mov        rcx, rdi
0000000141bde507 ebd7                           jmp        0x141bde4e0
0000000141bde509 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141bde510 4885c0                         test       rax, rax
0000000141bde513 0f8458010000                   je         0x141bde671
0000000141bde519 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141bde520 486bd068                       imul       rdx, rax, 0x68
0000000141bde524 41b808000000                   mov        r8d, 8
0000000141bde52a e93d010000                     jmp        0x141bde66c
0000000141bde52f bf08000000                     mov        edi, 8
0000000141bde534 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141bde53f 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141bde54a 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bde54e 41b890000000                   mov        r8d, 0x90
0000000141bde554 4889f1                         mov        rcx, rsi
0000000141bde557 e8b6acb600                     call       0x142749212
0000000141bde55c 4889bdb8020000                 mov        qword ptr [rbp + 0x2b8], rdi
0000000141bde563 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141bde567 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bde572 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bde580 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bde587 483985c0020000                 cmp        qword ptr [rbp + 0x2c0], rax
0000000141bde58e 7419                           je         0x141bde5a9
0000000141bde590 48ffc0                         inc        rax
0000000141bde593 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141bde59a 488d7168                       lea        rsi, [rcx + 0x68]
0000000141bde59e e81d378c00                     call       0x1424a1cc0
0000000141bde5a3 90                             nop        
0000000141bde5a4 4889f1                         mov        rcx, rsi
0000000141bde5a7 ebd7                           jmp        0x141bde580
0000000141bde5a9 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141bde5b0 4885c0                         test       rax, rax
0000000141bde5b3 7416                           je         0x141bde5cb
0000000141bde5b5 486bd068                       imul       rdx, rax, 0x68
0000000141bde5b9 41b808000000                   mov        r8d, 8
0000000141bde5bf 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141bde5c6 e835b7a5fe                     call       0x140639d00
0000000141bde5cb 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141bde5d2 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141bde5d9 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141bde5e0 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bde5eb 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141bde5f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bde600 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bde607 483985c0020000                 cmp        qword ptr [rbp + 0x2c0], rax
0000000141bde60e 741c                           je         0x141bde62c
0000000141bde610 48ffc0                         inc        rax
0000000141bde613 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141bde61a 488db198000000                 lea        rsi, [rcx + 0x98]
0000000141bde621 e88a398b00                     call       0x142491fb0
0000000141bde626 90                             nop        
0000000141bde627 4889f1                         mov        rcx, rsi
0000000141bde62a ebd4                           jmp        0x141bde600
0000000141bde62c 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141bde633 4885c0                         test       rax, rax
0000000141bde636 0f8468020000                   je         0x141bde8a4
0000000141bde63c 4869d098000000                 imul       rdx, rax, 0x98
0000000141bde643 41b808000000                   mov        r8d, 8
0000000141bde649 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141bde650 e8abb6a5fe                     call       0x140639d00
0000000141bde655 e94a020000                     jmp        0x141bde8a4
0000000141bde65a 4885d2                         test       rdx, rdx
0000000141bde65d 7412                           je         0x141bde671
0000000141bde65f 486bd268                       imul       rdx, rdx, 0x68
0000000141bde663 41b808000000                   mov        r8d, 8
0000000141bde669 4889f9                         mov        rcx, rdi
0000000141bde66c e88fb6a5fe                     call       0x140639d00
0000000141bde671 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141bde678 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000141bde67f 48699da002000098000000         imul       rbx, qword ptr [rbp + 0x2a0], 0x98
0000000141bde68a 4c01e3                         add        rbx, r12
0000000141bde68d 4c89a570020000                 mov        qword ptr [rbp + 0x270], r12
0000000141bde694 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000141bde69b 4c89ad80020000                 mov        qword ptr [rbp + 0x280], r13
0000000141bde6a2 48899d88020000                 mov        qword ptr [rbp + 0x288], rbx
0000000141bde6a9 4c8d7540                       lea        r14, [rbp + 0x40]
0000000141bde6ad 488d7d38                       lea        rdi, [rbp + 0x38]
0000000141bde6b1 4c89e0                         mov        rax, r12
0000000141bde6b4 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141bde6bb 4c89adc8020000                 mov        qword ptr [rbp + 0x2c8], r13
0000000141bde6c2 4839d8                         cmp        rax, rbx
0000000141bde6c5 0f8430010000                   je         0x141bde7fb
0000000141bde6cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bde6d0 488d8898000000                 lea        rcx, [rax + 0x98]
0000000141bde6d7 4889ce                         mov        rsi, rcx
0000000141bde6da 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141bde6e1 488b08                         mov        rcx, qword ptr [rax]
0000000141bde6e4 0f104078                       movups     xmm0, xmmword ptr [rax + 0x78]
0000000141bde6e8 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141bde6ef 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141bde6f3 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141bde6fa 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141bde6fe 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141bde705 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141bde709 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141bde710 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141bde714 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141bde71b 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141bde71f 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141bde726 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141bde72a 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141bde731 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141bde735 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141bde73c 4883f9ff                       cmp        rcx, -1
0000000141bde740 0f84ba000000                   je         0x141bde800
0000000141bde746 488b9090000000                 mov        rdx, qword ptr [rax + 0x90]
0000000141bde74d 448b8888000000                 mov        r9d, dword ptr [rax + 0x88]
0000000141bde754 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141bde758 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141bde75f 410f114670                     movups     xmmword ptr [r14 + 0x70], xmm0
0000000141bde764 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141bde76b 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
0000000141bde770 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141bde777 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000141bde77c 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141bde783 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000141bde788 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141bde78f 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141bde796 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000141bde79d 0f289d10020000                 movaps     xmm3, xmmword ptr [rbp + 0x210]
0000000141bde7a4 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141bde7a9 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141bde7ae 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141bde7b3 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141bde7b7 49c787300e000001000000         mov        qword ptr [r15 + 0xe30], 1
0000000141bde7c2 498997380e0000                 mov        qword ptr [r15 + 0xe38], rdx
0000000141bde7c9 4c89f9                         mov        rcx, r15
0000000141bde7cc 4889fa                         mov        rdx, rdi
0000000141bde7cf 41b801000000                   mov        r8d, 1
0000000141bde7d5 e8566e0300                     call       0x141c15630
0000000141bde7da 90                             nop        
0000000141bde7db 49c787300e000000000000         mov        qword ptr [r15 + 0xe30], 0
0000000141bde7e6 4889f9                         mov        rcx, rdi
0000000141bde7e9 e8b25cf3ff                     call       0x141b144a0
0000000141bde7ee 90                             nop        
0000000141bde7ef 4889f0                         mov        rax, rsi
0000000141bde7f2 4839d8                         cmp        rax, rbx
0000000141bde7f5 0f85d5feffff                   jne        0x141bde6d0
0000000141bde7fb 4889d9                         mov        rcx, rbx
0000000141bde7fe eb03                           jmp        0x141bde803
0000000141bde800 4889f1                         mov        rcx, rsi
0000000141bde803 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141bde80a 4829cb                         sub        rbx, rcx
0000000141bde80d 48c1eb03                       shr        rbx, 3
0000000141bde811 48b81bca6b28afa1bc86           movabs     rax, 0x86bca1af286bca1b
0000000141bde81b 480fafc3                       imul       rax, rbx
0000000141bde81f 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141bde826 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bde831 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000141bde838 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bde840 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bde847 483985c0020000                 cmp        qword ptr [rbp + 0x2c0], rax
0000000141bde84e 741c                           je         0x141bde86c
0000000141bde850 48ffc0                         inc        rax
0000000141bde853 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141bde85a 488db998000000                 lea        rdi, [rcx + 0x98]
0000000141bde861 e85abba400                     call       0x14262a3c0
0000000141bde866 90                             nop        
0000000141bde867 4889f9                         mov        rcx, rdi
0000000141bde86a ebd4                           jmp        0x141bde840
0000000141bde86c 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141bde873 4885c0                         test       rax, rax
0000000141bde876 7419                           je         0x141bde891
0000000141bde878 4869d098000000                 imul       rdx, rax, 0x98
0000000141bde87f 41b808000000                   mov        r8d, 8
0000000141bde885 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141bde88c e86fb4a5fe                     call       0x140639d00
0000000141bde891 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bde895 41b890000000                   mov        r8d, 0x90
0000000141bde89b 4889f1                         mov        rcx, rsi
0000000141bde89e e86fa9b600                     call       0x142749212
0000000141bde8a3 90                             nop        
0000000141bde8a4 4881c468030000                 add        rsp, 0x368
0000000141bde8ab 5b                             pop        rbx
0000000141bde8ac 5f                             pop        rdi
0000000141bde8ad 5e                             pop        rsi
0000000141bde8ae 415c                           pop        r12
0000000141bde8b0 415d                           pop        r13
0000000141bde8b2 415e                           pop        r14
0000000141bde8b4 415f                           pop        r15
0000000141bde8b6 5d                             pop        rbp
0000000141bde8b7 c3                             ret        
