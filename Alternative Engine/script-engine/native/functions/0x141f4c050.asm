0000000141f4c050 55                             push       rbp
0000000141f4c051 4157                           push       r15
0000000141f4c053 4156                           push       r14
0000000141f4c055 4154                           push       r12
0000000141f4c057 56                             push       rsi
0000000141f4c058 57                             push       rdi
0000000141f4c059 53                             push       rbx
0000000141f4c05a 4881ec00020000                 sub        rsp, 0x200
0000000141f4c061 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4c069 48c78578010000feffffff         mov        qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000141f4c074 4d89c7                         mov        r15, r8
0000000141f4c077 4889ce                         mov        rsi, rcx
0000000141f4c07a 0fb602                         movzx      eax, byte ptr [rdx]
0000000141f4c07d 83c0fe                         add        eax, -2
0000000141f4c080 83f825                         cmp        eax, 0x25
0000000141f4c083 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141f4c08a 0f878c040000                   ja         0x141f4c51c
0000000141f4c090 488d0d9da5d600                 lea        rcx, [rip + 0xd6a59d]
0000000141f4c097 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f4c09b 4801c8                         add        rax, rcx
0000000141f4c09e ffe0                           jmp        rax
0000000141f4c0a0 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141f4c0a4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141f4c0ab 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
0000000141f4c0af 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141f4c0b6 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000141f4c0ba 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141f4c0c1 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141f4c0c5 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141f4c0cc 488b4278                       mov        rax, qword ptr [rdx + 0x78]
0000000141f4c0d0 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141f4c0d7 0f104268                       movups     xmm0, xmmword ptr [rdx + 0x68]
0000000141f4c0db 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141f4c0e2 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141f4c0e6 0f104a18                       movups     xmm1, xmmword ptr [rdx + 0x18]
0000000141f4c0ea 0f105228                       movups     xmm2, xmmword ptr [rdx + 0x28]
0000000141f4c0ee 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000141f4c0f5 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000141f4c0fc 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141f4c103 0fb65a01                       movzx      ebx, byte ptr [rdx + 1]
0000000141f4c107 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f4c10b 41b808010000                   mov        r8d, 0x108
0000000141f4c111 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141f4c118 4c89fa                         mov        rdx, r15
0000000141f4c11b e8f2d07f00                     call       0x142749212
0000000141f4c120 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141f4c127 483bbd40010000                 cmp        rdi, qword ptr [rbp + 0x140]
0000000141f4c12e 750d                           jne        0x141f4c13d
0000000141f4c130 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141f4c137 e8d48c8100                     call       0x142764e10
0000000141f4c13c 90                             nop        
0000000141f4c13d 4889f8                         mov        rax, rdi
0000000141f4c140 48c1e008                       shl        rax, 8
0000000141f4c144 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141f4c148 48038d48010000                 add        rcx, qword ptr [rbp + 0x148]
0000000141f4c14f 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f4c153 41b808010000                   mov        r8d, 0x108
0000000141f4c159 e8b4d07f00                     call       0x142749212
0000000141f4c15e 48ffc7                         inc        rdi
0000000141f4c161 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000141f4c168 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141f4c16f 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f4c173 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141f4c17a 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f4c17e 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141f4c185 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000141f4c189 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141f4c190 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f4c194 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141f4c19b 48894678                       mov        qword ptr [rsi + 0x78], rax
0000000141f4c19f 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141f4c1a6 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141f4c1aa 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141f4c1b1 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000141f4c1b8 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000141f4c1bf 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f4c1c3 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f4c1c7 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f4c1cb 885e01                         mov        byte ptr [rsi + 1], bl
0000000141f4c1ce c60602                         mov        byte ptr [rsi], 2
0000000141f4c1d1 e91a050000                     jmp        0x141f4c6f0
0000000141f4c1d6 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141f4c1da 488b03                         mov        rax, qword ptr [rbx]
0000000141f4c1dd 48b91b00000000000080           movabs     rcx, 0x800000000000001b
0000000141f4c1e7 4839c8                         cmp        rax, rcx
0000000141f4c1ea 0f8476040000                   je         0x141f4c666
0000000141f4c1f0 48b92400000000000080           movabs     rcx, 0x8000000000000024
0000000141f4c1fa 4839c8                         cmp        rax, rcx
0000000141f4c1fd 0f85ce040000                   jne        0x141f4c6d1
0000000141f4c203 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f4c207 41b808010000                   mov        r8d, 0x108
0000000141f4c20d 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141f4c214 4c89fa                         mov        rdx, r15
0000000141f4c217 e8f6cf7f00                     call       0x142749212
0000000141f4c21c 488b7b30                       mov        rdi, qword ptr [rbx + 0x30]
0000000141f4c220 483b7b20                       cmp        rdi, qword ptr [rbx + 0x20]
0000000141f4c224 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141f4c22b 7511                           jne        0x141f4c23e
0000000141f4c22d 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141f4c234 488d4820                       lea        rcx, [rax + 0x20]
0000000141f4c238 e8d38b8100                     call       0x142764e10
0000000141f4c23d 90                             nop        
0000000141f4c23e 4889f8                         mov        rax, rdi
0000000141f4c241 48c1e008                       shl        rax, 8
0000000141f4c245 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141f4c249 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141f4c250 48034b28                       add        rcx, qword ptr [rbx + 0x28]
0000000141f4c254 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f4c258 41b808010000                   mov        r8d, 0x108
0000000141f4c25e e8afcf7f00                     call       0x142749212
0000000141f4c263 48ffc7                         inc        rdi
0000000141f4c266 48897b30                       mov        qword ptr [rbx + 0x30], rdi
0000000141f4c26a 4889d8                         mov        rax, rbx
0000000141f4c26d e956040000                     jmp        0x141f4c6c8
0000000141f4c272 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f4c276 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141f4c27d 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141f4c281 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141f4c288 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141f4c28c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141f4c293 0f104220                       movups     xmm0, xmmword ptr [rdx + 0x20]
0000000141f4c297 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141f4c29e 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141f4c2a2 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141f4c2a9 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
0000000141f4c2ad 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141f4c2b4 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000141f4c2b8 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141f4c2bf 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141f4c2c3 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141f4c2ca 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f4c2ce 41b808010000                   mov        r8d, 0x108
0000000141f4c2d4 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141f4c2db 4c89fa                         mov        rdx, r15
0000000141f4c2de e82fcf7f00                     call       0x142749212
0000000141f4c2e3 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141f4c2ea 483bbd40010000                 cmp        rdi, qword ptr [rbp + 0x140]
0000000141f4c2f1 750d                           jne        0x141f4c300
0000000141f4c2f3 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141f4c2fa e8118b8100                     call       0x142764e10
0000000141f4c2ff 90                             nop        
0000000141f4c300 4889f8                         mov        rax, rdi
0000000141f4c303 48c1e008                       shl        rax, 8
0000000141f4c307 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141f4c30b 48038d48010000                 add        rcx, qword ptr [rbp + 0x148]
0000000141f4c312 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f4c316 41b808010000                   mov        r8d, 0x108
0000000141f4c31c e8f1ce7f00                     call       0x142749212
0000000141f4c321 48ffc7                         inc        rdi
0000000141f4c324 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000141f4c32b 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141f4c332 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f4c336 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141f4c33d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f4c341 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141f4c348 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141f4c34c 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141f4c353 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141f4c357 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141f4c35e 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f4c362 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141f4c369 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f4c36d 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141f4c374 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f4c378 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141f4c37f 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000141f4c383 c60603                         mov        byte ptr [rsi], 3
0000000141f4c386 e965030000                     jmp        0x141f4c6f0
0000000141f4c38b 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141f4c38f 488b1f                         mov        rbx, qword ptr [rdi]
0000000141f4c392 4885db                         test       rbx, rbx
0000000141f4c395 0f88c2020000                   js         0x141f4c65d
0000000141f4c39b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f4c39f 41b808010000                   mov        r8d, 0x108
0000000141f4c3a5 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141f4c3ac 4c89fa                         mov        rdx, r15
0000000141f4c3af e85ece7f00                     call       0x142749212
0000000141f4c3b4 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
0000000141f4c3bb 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
0000000141f4c3bf 4839df                         cmp        rdi, rbx
0000000141f4c3c2 750d                           jne        0x141f4c3d1
0000000141f4c3c4 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141f4c3cb e8408a8100                     call       0x142764e10
0000000141f4c3d0 90                             nop        
0000000141f4c3d1 4889f8                         mov        rax, rdi
0000000141f4c3d4 48c1e008                       shl        rax, 8
0000000141f4c3d8 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141f4c3dc 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141f4c3e3 48034b08                       add        rcx, qword ptr [rbx + 8]
0000000141f4c3e7 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f4c3eb 41b808010000                   mov        r8d, 0x108
0000000141f4c3f1 e81cce7f00                     call       0x142749212
0000000141f4c3f6 48ffc7                         inc        rdi
0000000141f4c3f9 48897b10                       mov        qword ptr [rbx + 0x10], rdi
0000000141f4c3fd 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141f4c401 c60625                         mov        byte ptr [rsi], 0x25
0000000141f4c404 e9e7020000                     jmp        0x141f4c6f0
0000000141f4c409 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141f4c40d 48b91a00000000000080           movabs     rcx, 0x800000000000001a
0000000141f4c417 483908                         cmp        qword ptr [rax], rcx
0000000141f4c41a 0f85fc000000                   jne        0x141f4c51c
0000000141f4c420 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141f4c424 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141f4c428 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141f4c42f 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141f4c433 4889c1                         mov        rcx, rax
0000000141f4c436 48c1e107                       shl        rcx, 7
0000000141f4c43a 488d04c1                       lea        rax, [rcx + rax*8]
0000000141f4c43e 4801f8                         add        rax, rdi
0000000141f4c441 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141f4c445 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141f4c449 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141f4c44d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141f4c451 4c8d4dc8                       lea        r9, [rbp - 0x38]
0000000141f4c455 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141f4c45c 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141f4c460 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4c465 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f4c469 4889fa                         mov        rdx, rdi
0000000141f4c46c 4989f8                         mov        r8, rdi
0000000141f4c46f e8ecfc7000                     call       0x14265c160
0000000141f4c474 90                             nop        
0000000141f4c475 4889d3                         mov        rbx, rdx
0000000141f4c478 4829fb                         sub        rbx, rdi
0000000141f4c47b 48c1eb03                       shr        rbx, 3
0000000141f4c47f 49bff1f0f0f0f0f0f0f0           movabs     r15, 0xf0f0f0f0f0f0f0f1
0000000141f4c489 490fafdf                       imul       rbx, r15
0000000141f4c48d 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
0000000141f4c494 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
0000000141f4c49b 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141f4c4a2 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141f4c4a6 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141f4c4aa 4829c8                         sub        rax, rcx
0000000141f4c4ad 48c1e803                       shr        rax, 3
0000000141f4c4b1 490fafc7                       imul       rax, r15
0000000141f4c4b5 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141f4c4bc 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141f4c4c4 48c745a808000000               mov        qword ptr [rbp - 0x58], 8
0000000141f4c4cc 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
0000000141f4c4d4 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141f4c4dc 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141f4c4e7 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141f4c4ee 6690                           nop        
0000000141f4c4f0 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141f4c4f7 48398528010000                 cmp        qword ptr [rbp + 0x128], rax
0000000141f4c4fe 7446                           je         0x141f4c546
0000000141f4c500 48ffc0                         inc        rax
0000000141f4c503 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141f4c50a 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000141f4c511 e83a566e00                     call       0x142631b50
0000000141f4c516 90                             nop        
0000000141f4c517 4c89e1                         mov        rcx, r12
0000000141f4c51a ebd4                           jmp        0x141f4c4f0
0000000141f4c51c 41b888000000                   mov        r8d, 0x88
0000000141f4c522 4889f1                         mov        rcx, rsi
0000000141f4c525 e8e8cc7f00                     call       0x142749212
0000000141f4c52a c6857501000000                 mov        byte ptr [rbp + 0x175], 0
0000000141f4c531 c6857401000000                 mov        byte ptr [rbp + 0x174], 0
0000000141f4c538 4c89f9                         mov        rcx, r15
0000000141f4c53b e8a021feff                     call       0x141f2e6e0
0000000141f4c540 90                             nop        
0000000141f4c541 e9ca010000                     jmp        0x141f4c710
0000000141f4c546 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141f4c54a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141f4c54e 4829c8                         sub        rax, rcx
0000000141f4c551 48c1e803                       shr        rax, 3
0000000141f4c555 490fafc7                       imul       rax, r15
0000000141f4c559 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141f4c560 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141f4c56b 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141f4c572 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f4c580 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141f4c587 48398528010000                 cmp        qword ptr [rbp + 0x128], rax
0000000141f4c58e 741c                           je         0x141f4c5ac
0000000141f4c590 48ffc0                         inc        rax
0000000141f4c593 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141f4c59a 4c8db988000000                 lea        r15, [rcx + 0x88]
0000000141f4c5a1 e8aa556e00                     call       0x142631b50
0000000141f4c5a6 90                             nop        
0000000141f4c5a7 4c89f9                         mov        rcx, r15
0000000141f4c5aa ebd4                           jmp        0x141f4c580
0000000141f4c5ac 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141f4c5b0 4885c0                         test       rax, rax
0000000141f4c5b3 741a                           je         0x141f4c5cf
0000000141f4c5b5 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141f4c5b9 4889c2                         mov        rdx, rax
0000000141f4c5bc 48c1e207                       shl        rdx, 7
0000000141f4c5c0 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141f4c5c4 41b808000000                   mov        r8d, 8
0000000141f4c5ca e831d76efe                     call       0x140639d00
0000000141f4c5cf 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141f4c5d3 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141f4c5d7 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141f4c5db 48bb1a00000000000080           movabs     rbx, 0x800000000000001a
0000000141f4c5e5 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000141f4c5e9 e8c2264bfe                     call       0x1403fecb0
0000000141f4c5ee b9c8000000                     mov        ecx, 0xc8
0000000141f4c5f3 ba08000000                     mov        edx, 8
0000000141f4c5f8 e8f3d66efe                     call       0x140639cf0
0000000141f4c5fd 4885c0                         test       rax, rax
0000000141f4c600 0f842d010000                   je         0x141f4c733
0000000141f4c606 4889c7                         mov        rdi, rax
0000000141f4c609 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f4c60d 41b8c8000000                   mov        r8d, 0xc8
0000000141f4c613 4889c1                         mov        rcx, rax
0000000141f4c616 e8f7cb7f00                     call       0x142749212
0000000141f4c61b 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f4c61f c60627                         mov        byte ptr [rsi], 0x27
0000000141f4c622 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141f4c629 483918                         cmp        qword ptr [rax], rbx
0000000141f4c62c 740d                           je         0x141f4c63b
0000000141f4c62e 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141f4c635 e856effeff                     call       0x141f3b590
0000000141f4c63a 90                             nop        
0000000141f4c63b bac8000000                     mov        edx, 0xc8
0000000141f4c640 41b808000000                   mov        r8d, 8
0000000141f4c646 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141f4c64d e8aed66efe                     call       0x140639d00
0000000141f4c652 31c0                           xor        eax, eax
0000000141f4c654 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141f4c65b eb7d                           jmp        0x141f4c6da
0000000141f4c65d 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f4c661 c60625                         mov        byte ptr [rsi], 0x25
0000000141f4c664 eb72                           jmp        0x141f4c6d8
0000000141f4c666 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141f4c66d 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141f4c671 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f4c675 41b808010000                   mov        r8d, 0x108
0000000141f4c67b 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141f4c682 4c89fa                         mov        rdx, r15
0000000141f4c685 e888cb7f00                     call       0x142749212
0000000141f4c68a 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141f4c68e 483b1f                         cmp        rbx, qword ptr [rdi]
0000000141f4c691 7509                           jne        0x141f4c69c
0000000141f4c693 4889f9                         mov        rcx, rdi
0000000141f4c696 e875878100                     call       0x142764e10
0000000141f4c69b 90                             nop        
0000000141f4c69c 4889d8                         mov        rax, rbx
0000000141f4c69f 48c1e008                       shl        rax, 8
0000000141f4c6a3 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141f4c6a7 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141f4c6ab 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f4c6af 41b808010000                   mov        r8d, 0x108
0000000141f4c6b5 e858cb7f00                     call       0x142749212
0000000141f4c6ba 48ffc3                         inc        rbx
0000000141f4c6bd 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000141f4c6c1 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141f4c6c8 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f4c6cc c60623                         mov        byte ptr [rsi], 0x23
0000000141f4c6cf eb1f                           jmp        0x141f4c6f0
0000000141f4c6d1 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141f4c6d5 c60623                         mov        byte ptr [rsi], 0x23
0000000141f4c6d8 b001                           mov        al, 1
0000000141f4c6da c6857501000001                 mov        byte ptr [rbp + 0x175], 1
0000000141f4c6e1 888574010000                   mov        byte ptr [rbp + 0x174], al
0000000141f4c6e7 4c89f9                         mov        rcx, r15
0000000141f4c6ea e8f11ffeff                     call       0x141f2e6e0
0000000141f4c6ef 90                             nop        
0000000141f4c6f0 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141f4c6f7 0fb600                         movzx      eax, byte ptr [rax]
0000000141f4c6fa 4883f827                       cmp        rax, 0x27
0000000141f4c6fe 7725                           ja         0x141f4c725
0000000141f4c700 48b90c000000a8000000           movabs     rcx, 0xa80000000c
0000000141f4c70a 480fa3c1                       bt         rcx, rax
0000000141f4c70e 7315                           jae        0x141f4c725
0000000141f4c710 4889f0                         mov        rax, rsi
0000000141f4c713 4881c400020000                 add        rsp, 0x200
0000000141f4c71a 5b                             pop        rbx
0000000141f4c71b 5f                             pop        rdi
0000000141f4c71c 5e                             pop        rsi
0000000141f4c71d 415c                           pop        r12
0000000141f4c71f 415e                           pop        r14
0000000141f4c721 415f                           pop        r15
0000000141f4c723 5d                             pop        rbp
0000000141f4c724 c3                             ret        
0000000141f4c725 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141f4c72c e80fd9fdff                     call       0x141f2a040
0000000141f4c731 ebdd                           jmp        0x141f4c710
0000000141f4c733 b908000000                     mov        ecx, 8
0000000141f4c738 bac8000000                     mov        edx, 0xc8
0000000141f4c73d e86f358200                     call       0x14276fcb1
0000000141f4c742 90                             nop        
0000000141f4c743 0f0b                           ud2        
