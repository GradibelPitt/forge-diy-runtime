000000014237b0b0 55                             push       rbp
000000014237b0b1 4157                           push       r15
000000014237b0b3 4156                           push       r14
000000014237b0b5 4155                           push       r13
000000014237b0b7 4154                           push       r12
000000014237b0b9 56                             push       rsi
000000014237b0ba 57                             push       rdi
000000014237b0bb 53                             push       rbx
000000014237b0bc 4881ec58030000                 sub        rsp, 0x358
000000014237b0c3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237b0cb 48c785d0020000feffffff         mov        qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
000000014237b0d6 4c89cb                         mov        rbx, r9
000000014237b0d9 4c89c7                         mov        rdi, r8
000000014237b0dc 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
000000014237b0e3 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
000000014237b0ea 4c898560020000                 mov        qword ptr [rbp + 0x260], r8
000000014237b0f1 4c898d68020000                 mov        qword ptr [rbp + 0x268], r9
000000014237b0f8 4983f906                       cmp        r9, 6
000000014237b0fc 730e                           jae        0x14237b10c
000000014237b0fe 4883fb02                       cmp        rbx, 2
000000014237b102 7765                           ja         0x14237b169
000000014237b104 4531ed                         xor        r13d, r13d
000000014237b107 e915010000                     jmp        0x14237b221
000000014237b10c b850617265                     mov        eax, 0x65726150
000000014237b111 3307                           xor        eax, dword ptr [rdi]
000000014237b113 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
000000014237b117 81f16e740000                   xor        ecx, 0x746e
000000014237b11d 09c1                           or         ecx, eax
000000014237b11f 7467                           je         0x14237b188
000000014237b121 4883fb0d                       cmp        rbx, 0xd
000000014237b125 7308                           jae        0x14237b12f
000000014237b127 4883fb06                       cmp        rbx, 6
000000014237b12b 7525                           jne        0x14237b152
000000014237b12d eb3a                           jmp        0x14237b169
000000014237b12f 48b820506172656e7454           movabs     rax, 0x54746e6572615020
000000014237b139 4833441ff3                     xor        rax, qword ptr [rdi + rbx - 0xd]
000000014237b13e 48b96e74546172676574           movabs     rcx, 0x746567726154746e
000000014237b148 48334c1ff8                     xor        rcx, qword ptr [rdi + rbx - 8]
000000014237b14d 4809c1                         or         rcx, rax
000000014237b150 7436                           je         0x14237b188
000000014237b152 b8506c6179                     mov        eax, 0x79616c50
000000014237b157 3307                           xor        eax, dword ptr [rdi]
000000014237b159 b97965722e                     mov        ecx, 0x2e726579
000000014237b15e 334f03                         xor        ecx, dword ptr [rdi + 3]
000000014237b161 09c1                           or         ecx, eax
000000014237b163 0f8492040000                   je         0x14237b5fb
000000014237b169 0fb707                         movzx      eax, word ptr [rdi]
000000014237b16c 66c1c008                       rol        ax, 8
000000014237b170 0fb7c8                         movzx      ecx, ax
000000014237b173 81f96f4e0000                   cmp        ecx, 0x4e6f
000000014237b179 7550                           jne        0x14237b1cb
000000014237b17b 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
000000014237b17f b86e000000                     mov        eax, 0x6e
000000014237b184 29c8                           sub        eax, ecx
000000014237b186 eb51                           jmp        0x14237b1d9
000000014237b188 488d8560020000                 lea        rax, [rbp + 0x260]
000000014237b18f 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014237b196 488d0553092bfe                 lea        rax, [rip - 0x1d4f6ad]
000000014237b19d 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014237b1a4 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
000000014237b1ab 488d15f5ae9600                 lea        rdx, [rip + 0x96aef5]
000000014237b1b2 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014237b1b9 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014237b1c0 e8fbf43b00                     call       0x14273a6c0
000000014237b1c5 90                             nop        
000000014237b1c6 e973010000                     jmp        0x14237b33e
000000014237b1cb 31c0                           xor        eax, eax
000000014237b1cd 81f9704e0000                   cmp        ecx, 0x4e70
000000014237b1d3 83d0ff                         adc        eax, -1
000000014237b1d6 83c801                         or         eax, 1
000000014237b1d9 488d4bfd                       lea        rcx, [rbx - 3]
000000014237b1dd 4531ed                         xor        r13d, r13d
000000014237b1e0 85c0                           test       eax, eax
000000014237b1e2 410f94c5                       sete       r13b
000000014237b1e6 4b8d446d00                     lea        rax, [r13 + r13*2]
000000014237b1eb 480f44d9                       cmove      rbx, rcx
000000014237b1ef 4801c7                         add        rdi, rax
000000014237b1f2 4883fb0f                       cmp        rbx, 0xf
000000014237b1f6 7529                           jne        0x14237b221
000000014237b1f8 48b85472696767657265           movabs     rax, 0x6572656767697254
000000014237b202 483307                         xor        rax, qword ptr [rdi]
000000014237b205 48b96564436175736572           movabs     rcx, 0x7265737561436465
000000014237b20f 48334f07                       xor        rcx, qword ptr [rdi + 7]
000000014237b213 bb0f000000                     mov        ebx, 0xf
000000014237b218 4809c1                         or         rcx, rax
000000014237b21b 0f84ba030000                   je         0x14237b5db
000000014237b221 488bb548030000                 mov        rsi, qword ptr [rbp + 0x348]
000000014237b228 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
000000014237b22f c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
000000014237b236 4889742430                     mov        qword ptr [rsp + 0x30], rsi
000000014237b23b 4c89742428                     mov        qword ptr [rsp + 0x28], r14
000000014237b240 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014237b247 4889fa                         mov        rdx, rdi
000000014237b24a 4989d8                         mov        r8, rbx
000000014237b24d 4531c9                         xor        r9d, r9d
000000014237b250 e8ab9d71ff                     call       0x141a95000
000000014237b255 90                             nop        
000000014237b256 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014237b25d 4883f8fe                       cmp        rax, -2
000000014237b261 0f8537010000                   jne        0x14237b39e
000000014237b267 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014237b26e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014237b275 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014237b27c 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014237b283 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014237b288 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014237b28f 4889fa                         mov        rdx, rdi
000000014237b292 4989d8                         mov        r8, rbx
000000014237b295 4d89f1                         mov        r9, r14
000000014237b298 e8d390e7ff                     call       0x1421f4370
000000014237b29d 90                             nop        
000000014237b29e 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
000000014237b2a5 4885d2                         test       rdx, rdx
000000014237b2a8 7412                           je         0x14237b2bc
000000014237b2aa 41b801000000                   mov        r8d, 1
000000014237b2b0 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014237b2b7 e844ea2bfe                     call       0x140639d00
000000014237b2bc 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014237b2c3 4883f8fe                       cmp        rax, -2
000000014237b2c7 0f85d1000000                   jne        0x14237b39e
000000014237b2cd 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014237b2d4 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014237b2db 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014237b2e2 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014237b2e9 488d8560020000                 lea        rax, [rbp + 0x260]
000000014237b2f0 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014237b2f7 488d05f2072bfe                 lea        rax, [rip - 0x1d4f80e]
000000014237b2fe 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014237b305 488d159bad9600                 lea        rdx, [rip + 0x96ad9b]
000000014237b30c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014237b313 4c8d8570020000                 lea        r8, [rbp + 0x270]
000000014237b31a e8a1f33b00                     call       0x14273a6c0
000000014237b31f 90                             nop        
000000014237b320 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
000000014237b327 4885d2                         test       rdx, rdx
000000014237b32a 7412                           je         0x14237b33e
000000014237b32c 41b801000000                   mov        r8d, 1
000000014237b332 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014237b339 e8c2e92bfe                     call       0x140639d00
000000014237b33e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014237b345 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
000000014237b34c 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014237b350 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014237b357 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014237b35b 48c70101000000                 mov        qword ptr [rcx], 1
000000014237b362 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014237b369 e842372200                     call       0x14259eab0
000000014237b36e 90                             nop        
000000014237b36f 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014237b376 488b01                         mov        rax, qword ptr [rcx]
000000014237b379 4885c0                         test       rax, rax
000000014237b37c 0f843e020000                   je         0x14237b5c0
000000014237b382 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014237b386 48c1e004                       shl        rax, 4
000000014237b38a 488d1440                       lea        rdx, [rax + rax*2]
000000014237b38e 41b808000000                   mov        r8d, 8
000000014237b394 e867e92bfe                     call       0x140639d00
000000014237b399 e922020000                     jmp        0x14237b5c0
000000014237b39e 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
000000014237b3a5 0f118550020000                 movups     xmmword ptr [rbp + 0x250], xmm0
000000014237b3ac 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
000000014237b3b3 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
000000014237b3ba 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
000000014237b3c1 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
000000014237b3c8 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014237b3cf 4883f8ff                       cmp        rax, -1
000000014237b3d3 0f94c0                         sete       al
000000014237b3d6 8985c0020000                   mov        dword ptr [rbp + 0x2c0], eax
000000014237b3dc 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014237b3e3 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014237b3e7 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014237b3eb 488d3440                       lea        rsi, [rax + rax*2]
000000014237b3ef 48c1e604                       shl        rsi, 4
000000014237b3f3 4801fe                         add        rsi, rdi
000000014237b3f6 49be0700000000000080           movabs     r14, 0x8000000000000007
000000014237b400 488d5dc0                       lea        rbx, [rbp - 0x40]
000000014237b404 eb31                           jmp        0x14237b437
000000014237b406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014237b410 4c8d7f30                       lea        r15, [rdi + 0x30]
000000014237b414 4969cc10010000                 imul       rcx, r12, 0x110
000000014237b41b 48034f08                       add        rcx, qword ptr [rdi + 8]
000000014237b41f 41b810010000                   mov        r8d, 0x110
000000014237b425 4889da                         mov        rdx, rbx
000000014237b428 e8e5dd3c00                     call       0x142749212
000000014237b42d 49ffc4                         inc        r12
000000014237b430 4c896710                       mov        qword ptr [rdi + 0x10], r12
000000014237b434 4c89ff                         mov        rdi, r15
000000014237b437 4839f7                         cmp        rdi, rsi
000000014237b43a 0f843f010000                   je         0x14237b57f
000000014237b440 80bdc002000000                 cmp        byte ptr [rbp + 0x2c0], 0
000000014237b447 7437                           je         0x14237b480
000000014237b449 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
000000014237b450 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
000000014237b457 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
000000014237b45e 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
000000014237b465 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
000000014237b46c 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014237b473 eb1f                           jmp        0x14237b494
000000014237b475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014237b480 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014237b487 488d9530020000                 lea        rdx, [rbp + 0x230]
000000014237b48e e87d7d0200                     call       0x1423a3210
000000014237b493 90                             nop        
000000014237b494 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014237b49b 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
000000014237b4a2 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
000000014237b4a9 0f299590020000                 movaps     xmmword ptr [rbp + 0x290], xmm2
000000014237b4b0 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
000000014237b4b7 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
000000014237b4be e8ed3708fe                     call       0x1403fecb0
000000014237b4c3 b930000000                     mov        ecx, 0x30
000000014237b4c8 ba08000000                     mov        edx, 8
000000014237b4cd e81ee82bfe                     call       0x140639cf0
000000014237b4d2 4885c0                         test       rax, rax
000000014237b4d5 0f849e030000                   je         0x14237b879
000000014237b4db 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
000000014237b4e2 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
000000014237b4e9 0f289590020000                 movaps     xmm2, xmmword ptr [rbp + 0x290]
000000014237b4f0 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014237b4f4 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014237b4f8 0f1100                         movups     xmmword ptr [rax], xmm0
000000014237b4fb 48b90400000000000080           movabs     rcx, 0x8000000000000004
000000014237b505 48394f18                       cmp        qword ptr [rdi + 0x18], rcx
000000014237b509 4c89f1                         mov        rcx, r14
000000014237b50c 48ba1a00000000000080           movabs     rdx, 0x800000000000001a
000000014237b516 480f44ca                       cmove      rcx, rdx
000000014237b51a 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014237b51e 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014237b522 c645c027                       mov        byte ptr [rbp - 0x40], 0x27
000000014237b526 4584ed                         test       r13b, r13b
000000014237b529 7439                           je         0x14237b564
000000014237b52b e8803708fe                     call       0x1403fecb0
000000014237b530 b910010000                     mov        ecx, 0x110
000000014237b535 ba08000000                     mov        edx, 8
000000014237b53a e8b1e72bfe                     call       0x140639cf0
000000014237b53f 4885c0                         test       rax, rax
000000014237b542 0f8443030000                   je         0x14237b88b
000000014237b548 4989c4                         mov        r12, rax
000000014237b54b 41b810010000                   mov        r8d, 0x110
000000014237b551 4889c1                         mov        rcx, rax
000000014237b554 4889da                         mov        rdx, rbx
000000014237b557 e8b6dc3c00                     call       0x142749212
000000014237b55c 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014237b560 c645c022                       mov        byte ptr [rbp - 0x40], 0x22
000000014237b564 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
000000014237b568 4c3b27                         cmp        r12, qword ptr [rdi]
000000014237b56b 0f859ffeffff                   jne        0x14237b410
000000014237b571 4889f9                         mov        rcx, rdi
000000014237b574 e807993e00                     call       0x142764e80
000000014237b579 90                             nop        
000000014237b57a e991feffff                     jmp        0x14237b410
000000014237b57f 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014237b586 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014237b58a 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014237b591 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014237b595 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014237b598 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
000000014237b59c 48c70200000000                 mov        qword ptr [rdx], 0
000000014237b5a3 80bdc002000000                 cmp        byte ptr [rbp + 0x2c0], 0
000000014237b5aa 7514                           jne        0x14237b5c0
000000014237b5ac c685cf02000000                 mov        byte ptr [rbp + 0x2cf], 0
000000014237b5b3 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014237b5ba e831fbfcff                     call       0x14234b0f0
000000014237b5bf 90                             nop        
000000014237b5c0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014237b5c7 4881c458030000                 add        rsp, 0x358
000000014237b5ce 5b                             pop        rbx
000000014237b5cf 5f                             pop        rdi
000000014237b5d0 5e                             pop        rsi
000000014237b5d1 415c                           pop        r12
000000014237b5d3 415d                           pop        r13
000000014237b5d5 415e                           pop        r14
000000014237b5d7 415f                           pop        r15
000000014237b5d9 5d                             pop        rbp
000000014237b5da c3                             ret        
000000014237b5db 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014237b5e5 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014237b5ec c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
000000014237b5f6 e9e1fdffff                     jmp        0x14237b3dc
000000014237b5fb c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
000000014237b602 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014237b609 4889fa                         mov        rdx, rdi
000000014237b60c 4989d8                         mov        r8, rbx
000000014237b60f e89c6dffff                     call       0x1423723b0
000000014237b614 90                             nop        
000000014237b615 488db5e8010000                 lea        rsi, [rbp + 0x1e8]
000000014237b61c 83bde001000001                 cmp        dword ptr [rbp + 0x1e0], 1
000000014237b623 0f85b2000000                   jne        0x14237b6db
000000014237b629 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014237b630 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014237b637 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014237b63e 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014237b645 488d8560020000                 lea        rax, [rbp + 0x260]
000000014237b64c 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014237b653 488d0596042bfe                 lea        rax, [rip - 0x1d4fb6a]
000000014237b65a 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014237b661 488d153faa9600                 lea        rdx, [rip + 0x96aa3f]
000000014237b668 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014237b66f 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014237b676 e845f03b00                     call       0x14273a6c0
000000014237b67b 90                             nop        
000000014237b67c 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
000000014237b683 4885d2                         test       rdx, rdx
000000014237b686 488bbdb8020000                 mov        rdi, qword ptr [rbp + 0x2b8]
000000014237b68d 7412                           je         0x14237b6a1
000000014237b68f 41b801000000                   mov        r8d, 1
000000014237b695 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014237b69c e85fe62bfe                     call       0x140639d00
000000014237b6a1 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014237b6a8 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014237b6ac 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014237b6b3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014237b6b6 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014237b6ba 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
000000014237b6c1 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014237b6c5 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014237b6c8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014237b6cc 48c70101000000                 mov        qword ptr [rcx], 1
000000014237b6d3 4889f9                         mov        rcx, rdi
000000014237b6d6 e98efcffff                     jmp        0x14237b369
000000014237b6db 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
000000014237b6df 48899d88020000                 mov        qword ptr [rbp + 0x288], rbx
000000014237b6e6 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014237b6e9 0f118578020000                 movups     xmmword ptr [rbp + 0x278], xmm0
000000014237b6f0 48c78570020000feffffff         mov        qword ptr [rbp + 0x270], 0xfffffffffffffffe
000000014237b6fb 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014237b702 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014237b706 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014237b70a 488d3440                       lea        rsi, [rax + rax*2]
000000014237b70e 48c1e604                       shl        rsi, 4
000000014237b712 4c01f6                         add        rsi, r14
000000014237b715 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014237b71c 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014237b723 49bf0700000000000080           movabs     r15, 0x8000000000000007
000000014237b72d 4c8da5d0000000                 lea        r12, [rbp + 0xd0]
000000014237b734 eb38                           jmp        0x14237b76e
000000014237b736 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014237b740 498d7e30                       lea        rdi, [r14 + 0x30]
000000014237b744 4969cd10010000                 imul       rcx, r13, 0x110
000000014237b74b 49034e08                       add        rcx, qword ptr [r14 + 8]
000000014237b74f 41b810010000                   mov        r8d, 0x110
000000014237b755 4c89e2                         mov        rdx, r12
000000014237b758 e8b5da3c00                     call       0x142749212
000000014237b75d 49ffc5                         inc        r13
000000014237b760 4d896e10                       mov        qword ptr [r14 + 0x10], r13
000000014237b764 4989fe                         mov        r14, rdi
000000014237b767 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
000000014237b76e 4939f6                         cmp        r14, rsi
000000014237b771 0f84ae000000                   je         0x14237b825
000000014237b777 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014237b77e 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
000000014237b785 4989d8                         mov        r8, rbx
000000014237b788 e863631400                     call       0x1424c1af0
000000014237b78d 90                             nop        
000000014237b78e 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
000000014237b799 e8123508fe                     call       0x1403fecb0
000000014237b79e b930000000                     mov        ecx, 0x30
000000014237b7a3 ba08000000                     mov        edx, 8
000000014237b7a8 e843e52bfe                     call       0x140639cf0
000000014237b7ad 4885c0                         test       rax, rax
000000014237b7b0 0f84e7000000                   je         0x14237b89d
000000014237b7b6 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014237b7bd 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014237b7c4 0f1095f0000000                 movups     xmm2, xmmword ptr [rbp + 0xf0]
000000014237b7cb 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014237b7cf 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014237b7d3 0f1100                         movups     xmmword ptr [rax], xmm0
000000014237b7d6 48b90400000000000080           movabs     rcx, 0x8000000000000004
000000014237b7e0 49394e18                       cmp        qword ptr [r14 + 0x18], rcx
000000014237b7e4 4c89f9                         mov        rcx, r15
000000014237b7e7 48ba1a00000000000080           movabs     rdx, 0x800000000000001a
000000014237b7f1 480f44ca                       cmove      rcx, rdx
000000014237b7f5 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
000000014237b7fc 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014237b803 c685d000000027                 mov        byte ptr [rbp + 0xd0], 0x27
000000014237b80a 4d8b6e10                       mov        r13, qword ptr [r14 + 0x10]
000000014237b80e 4d3b2e                         cmp        r13, qword ptr [r14]
000000014237b811 0f8529ffffff                   jne        0x14237b740
000000014237b817 4c89f1                         mov        rcx, r14
000000014237b81a e861963e00                     call       0x142764e80
000000014237b81f 90                             nop        
000000014237b820 e91bffffff                     jmp        0x14237b740
000000014237b825 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014237b829 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014237b830 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014237b834 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014237b837 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
000000014237b83b 48c70200000000                 mov        qword ptr [rdx], 0
000000014237b842 488d8d78020000                 lea        rcx, [rbp + 0x278]
000000014237b849 e862322200                     call       0x14259eab0
000000014237b84e 90                             nop        
000000014237b84f 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014237b856 4885c0                         test       rax, rax
000000014237b859 0f8461fdffff                   je         0x14237b5c0
000000014237b85f 48c1e004                       shl        rax, 4
000000014237b863 488d1440                       lea        rdx, [rax + rax*2]
000000014237b867 41b808000000                   mov        r8d, 8
000000014237b86d 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
000000014237b874 e91bfbffff                     jmp        0x14237b394
000000014237b879 b908000000                     mov        ecx, 8
000000014237b87e ba30000000                     mov        edx, 0x30
000000014237b883 e829443f00                     call       0x14276fcb1
000000014237b888 90                             nop        
000000014237b889 eb22                           jmp        0x14237b8ad
000000014237b88b b908000000                     mov        ecx, 8
000000014237b890 ba10010000                     mov        edx, 0x110
000000014237b895 e817443f00                     call       0x14276fcb1
000000014237b89a 90                             nop        
000000014237b89b eb10                           jmp        0x14237b8ad
000000014237b89d b908000000                     mov        ecx, 8
000000014237b8a2 ba30000000                     mov        edx, 0x30
000000014237b8a7 e805443f00                     call       0x14276fcb1
000000014237b8ac 90                             nop        
000000014237b8ad 0f0b                           ud2        
