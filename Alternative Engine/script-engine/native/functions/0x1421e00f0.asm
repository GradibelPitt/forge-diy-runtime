00000001421e00f0 55                             push       rbp
00000001421e00f1 4157                           push       r15
00000001421e00f3 4156                           push       r14
00000001421e00f5 56                             push       rsi
00000001421e00f6 57                             push       rdi
00000001421e00f7 53                             push       rbx
00000001421e00f8 4881ece8010000                 sub        rsp, 0x1e8
00000001421e00ff 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421e0107 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
00000001421e0112 4c89c7                         mov        rdi, r8
00000001421e0115 4889d3                         mov        rbx, rdx
00000001421e0118 4889ce                         mov        rsi, rcx
00000001421e011b 4883c250                       add        rdx, 0x50
00000001421e011f 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421e0123 e8d8250800                     call       0x142262700
00000001421e0128 48833bff                       cmp        qword ptr [rbx], -1
00000001421e012c 7450                           je         0x1421e017e
00000001421e012e 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001421e0135 4889da                         mov        rdx, rbx
00000001421e0138 e853420500                     call       0x142234390
00000001421e013d 90                             nop        
00000001421e013e 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
00000001421e0145 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
00000001421e014c 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001421e0150 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001421e0157 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001421e015b 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001421e0162 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001421e0166 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
00000001421e016d 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001421e0171 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001421e0178 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001421e017c eb07                           jmp        0x1421e0185
00000001421e017e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001421e0185 440fb6bbd8000000               movzx      r15d, byte ptr [rbx + 0xd8]
00000001421e018d 488d9dd0000000                 lea        rbx, [rbp + 0xd0]
00000001421e0194 488d55a8                       lea        rdx, [rbp - 0x58]
00000001421e0198 41b888000000                   mov        r8d, 0x88
00000001421e019e 4889d9                         mov        rcx, rbx
00000001421e01a1 e86c905600                     call       0x142749212
00000001421e01a6 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
00000001421e01ad 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001421e01b1 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
00000001421e01b5 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
00000001421e01b9 0f285d60                       movaps     xmm3, xmmword ptr [rbp + 0x60]
00000001421e01bd 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
00000001421e01c4 0f118d98000000                 movups     xmmword ptr [rbp + 0x98], xmm1
00000001421e01cb 0f1195a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm2
00000001421e01d2 0f119db8000000                 movups     xmmword ptr [rbp + 0xb8], xmm3
00000001421e01d9 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001421e01dd 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001421e01e4 4488bd58010000                 mov        byte ptr [rbp + 0x158], r15b
00000001421e01eb 0fb685d0000000                 movzx      eax, byte ptr [rbp + 0xd0]
00000001421e01f2 4883f827                       cmp        rax, 0x27
00000001421e01f6 7721                           ja         0x1421e0219
00000001421e01f8 488d0dc570af00                 lea        rcx, [rip + 0xaf70c5]
00000001421e01ff 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421e0203 4801c8                         add        rax, rcx
00000001421e0206 ffe0                           jmp        rax
00000001421e0208 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
00000001421e0210 7507                           jne        0x1421e0219
00000001421e0212 4801bde0000000                 add        qword ptr [rbp + 0xe0], rdi
00000001421e0219 4889d9                         mov        rcx, rbx
00000001421e021c 4889fa                         mov        rdx, rdi
00000001421e021f e8bc588bff                     call       0x141a95ae0
00000001421e0224 90                             nop        
00000001421e0225 488d9580000000                 lea        rdx, [rbp + 0x80]
00000001421e022c 41b8e0000000                   mov        r8d, 0xe0
00000001421e0232 4889f1                         mov        rcx, rsi
00000001421e0235 e8d88f5600                     call       0x142749212
00000001421e023a 4889f0                         mov        rax, rsi
00000001421e023d 4881c4e8010000                 add        rsp, 0x1e8
00000001421e0244 5b                             pop        rbx
00000001421e0245 5f                             pop        rdi
00000001421e0246 5e                             pop        rsi
00000001421e0247 415e                           pop        r14
00000001421e0249 415f                           pop        r15
00000001421e024b 5d                             pop        rbp
00000001421e024c c3                             ret        
00000001421e024d 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001421e0254 4889fa                         mov        rdx, rdi
00000001421e0257 e824d0ddff                     call       0x141fbd280
00000001421e025c 90                             nop        
00000001421e025d ebba                           jmp        0x1421e0219
00000001421e025f 0fb685d8000000                 movzx      eax, byte ptr [rbp + 0xd8]
00000001421e0266 83f80d                         cmp        eax, 0xd
00000001421e0269 77ae                           ja         0x1421e0219
00000001421e026b b957240000                     mov        ecx, 0x2457
00000001421e0270 0fa3c1                         bt         ecx, eax
00000001421e0273 0f839a010000                   jae        0x1421e0413
00000001421e0279 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
00000001421e0281 7596                           jne        0x1421e0219
00000001421e0283 4801bde8000000                 add        qword ptr [rbp + 0xe8], rdi
00000001421e028a eb8d                           jmp        0x1421e0219
00000001421e028c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421e0293 4889c1                         mov        rcx, rax
00000001421e0296 48f7d9                         neg        rcx
00000001421e0299 0f819a000000                   jno        0x1421e0339
00000001421e029f 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001421e02a6 4883b9b0000000ff               cmp        qword ptr [rcx + 0xb0], -1
00000001421e02ae 7507                           jne        0x1421e02b7
00000001421e02b0 4801b9b8000000                 add        qword ptr [rcx + 0xb8], rdi
00000001421e02b7 488b5170                       mov        rdx, qword ptr [rcx + 0x70]
00000001421e02bb 4885d2                         test       rdx, rdx
00000001421e02be 7479                           je         0x1421e0339
00000001421e02c0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001421e02c4 486bd278                       imul       rdx, rdx, 0x78
00000001421e02c8 49b82b00000000000080           movabs     r8, 0x800000000000002b
00000001421e02d2 49b90000000000000080           movabs     r9, 0x8000000000000000
00000001421e02dc 41ba1e000000                   mov        r10d, 0x1e
00000001421e02e2 eb16                           jmp        0x1421e02fa
00000001421e02e4 4a013c19                       add        qword ptr [rcx + r11], rdi
00000001421e02e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421e02f0 4883c178                       add        rcx, 0x78
00000001421e02f4 4883c288                       add        rdx, -0x78
00000001421e02f8 743f                           je         0x1421e0339
00000001421e02fa 4c8b31                         mov        r14, qword ptr [rcx]
00000001421e02fd 4d39c6                         cmp        r14, r8
00000001421e0300 77ee                           ja         0x1421e02f0
00000001421e0302 4d89f3                         mov        r11, r14
00000001421e0305 4d31cb                         xor        r11, r9
00000001421e0308 4d85f6                         test       r14, r14
00000001421e030b 4d0f49da                       cmovns     r11, r10
00000001421e030f 4983fb1b                       cmp        r11, 0x1b
00000001421e0313 7415                           je         0x1421e032a
00000001421e0315 4983fb15                       cmp        r11, 0x15
00000001421e0319 75d5                           jne        0x1421e02f0
00000001421e031b 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001421e0320 75ce                           jne        0x1421e02f0
00000001421e0322 41bb10000000                   mov        r11d, 0x10
00000001421e0328 ebba                           jmp        0x1421e02e4
00000001421e032a 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
00000001421e032f 75bf                           jne        0x1421e02f0
00000001421e0331 41bb28000000                   mov        r11d, 0x28
00000001421e0337 ebab                           jmp        0x1421e02e4
00000001421e0339 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001421e0343 4831c2                         xor        rdx, rax
00000001421e0346 4885c0                         test       rax, rax
00000001421e0349 b902000000                     mov        ecx, 2
00000001421e034e 480f48ca                       cmovs      rcx, rdx
00000001421e0352 4883f923                       cmp        rcx, 0x23
00000001421e0356 0f8497000000                   je         0x1421e03f3
00000001421e035c b808000000                     mov        eax, 8
00000001421e0361 4883f92f                       cmp        rcx, 0x2f
00000001421e0365 0f849b000000                   je         0x1421e0406
00000001421e036b 4883f933                       cmp        rcx, 0x33
00000001421e036f 0f85a4feffff                   jne        0x1421e0219
00000001421e0375 e98c000000                     jmp        0x1421e0406
00000001421e037a 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001421e0381 4889fa                         mov        rdx, rdi
00000001421e0384 e897f7f2ff                     call       0x14210fb20
00000001421e0389 90                             nop        
00000001421e038a e98afeffff                     jmp        0x1421e0219
00000001421e038f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421e0396 48833800                       cmp        qword ptr [rax], 0
00000001421e039a 0f8879feffff                   js         0x1421e0219
00000001421e03a0 48837830ff                     cmp        qword ptr [rax + 0x30], -1
00000001421e03a5 0f856efeffff                   jne        0x1421e0219
00000001421e03ab 48017838                       add        qword ptr [rax + 0x38], rdi
00000001421e03af e965feffff                     jmp        0x1421e0219
00000001421e03b4 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001421e03bb 4889fa                         mov        rdx, rdi
00000001421e03be e81d0b89ff                     call       0x141a70ee0
00000001421e03c3 90                             nop        
00000001421e03c4 e950feffff                     jmp        0x1421e0219
00000001421e03c9 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001421e03d0 4889fa                         mov        rdx, rdi
00000001421e03d3 e838ce2400                     call       0x14242d210
00000001421e03d8 90                             nop        
00000001421e03d9 e93bfeffff                     jmp        0x1421e0219
00000001421e03de 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001421e03e5 4889fa                         mov        rdx, rdi
00000001421e03e8 e8f3131900                     call       0x1423717e0
00000001421e03ed 90                             nop        
00000001421e03ee e926feffff                     jmp        0x1421e0219
00000001421e03f3 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
00000001421e03fb 0f8518feffff                   jne        0x1421e0219
00000001421e0401 b810000000                     mov        eax, 0x10
00000001421e0406 4801bc05d8000000               add        qword ptr [rbp + rax + 0xd8], rdi
00000001421e040e e906feffff                     jmp        0x1421e0219
00000001421e0413 83f803                         cmp        eax, 3
00000001421e0416 0f85fdfdffff                   jne        0x1421e0219
00000001421e041c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001421e0423 440fb64048                     movzx      r8d, byte ptr [rax + 0x48]
00000001421e0428 4180c0fd                       add        r8b, 0xfd
00000001421e042c 488d4818                       lea        rcx, [rax + 0x18]
00000001421e0430 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001421e0434 4180f8fe                       cmp        r8b, 0xfe
00000001421e0438 731d                           jae        0x1421e0457
00000001421e043a 4883fafe                       cmp        rdx, -2
00000001421e043e 0f84d5fdffff                   je         0x1421e0219
00000001421e0444 488339ff                       cmp        qword ptr [rcx], -1
00000001421e0448 0f85cbfdffff                   jne        0x1421e0219
00000001421e044e 48017820                       add        qword ptr [rax + 0x20], rdi
00000001421e0452 e9c2fdffff                     jmp        0x1421e0219
00000001421e0457 4c8d4050                       lea        r8, [rax + 0x50]
00000001421e045b 4883fafe                       cmp        rdx, -2
00000001421e045f 490f44c8                       cmove      rcx, r8
00000001421e0463 488339ff                       cmp        qword ptr [rcx], -1
00000001421e0467 7504                           jne        0x1421e046d
00000001421e0469 48017908                       add        qword ptr [rcx + 8], rdi
00000001421e046d 4883fafe                       cmp        rdx, -2
00000001421e0471 0f84a2fdffff                   je         0x1421e0219
00000001421e0477 498338ff                       cmp        qword ptr [r8], -1
00000001421e047b 0f8598fdffff                   jne        0x1421e0219
00000001421e0481 48017858                       add        qword ptr [rax + 0x58], rdi
00000001421e0485 e98ffdffff                     jmp        0x1421e0219
