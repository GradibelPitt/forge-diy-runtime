000000014251b250 55                             push       rbp
000000014251b251 4157                           push       r15
000000014251b253 4156                           push       r14
000000014251b255 4155                           push       r13
000000014251b257 4154                           push       r12
000000014251b259 56                             push       rsi
000000014251b25a 57                             push       rdi
000000014251b25b 53                             push       rbx
000000014251b25c 4881ec08010000                 sub        rsp, 0x108
000000014251b263 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251b26b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
000000014251b276 4889d7                         mov        rdi, rdx
000000014251b279 4889ce                         mov        rsi, rcx
000000014251b27c 488d4d38                       lea        rcx, [rbp + 0x38]
000000014251b280 e80b280200                     call       0x14253da90
000000014251b285 807d48ff                       cmp        byte ptr [rbp + 0x48], 0xff
000000014251b289 0f848b000000                   je         0x14251b31a
000000014251b28f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014251b293 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014251b297 488b07                         mov        rax, qword ptr [rdi]
000000014251b29a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014251b29e 4829c1                         sub        rcx, rax
000000014251b2a1 48d1e9                         shr        rcx, 1
000000014251b2a4 4885c0                         test       rax, rax
000000014251b2a7 480f44c8                       cmove      rcx, rax
000000014251b2ab 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014251b2af 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
000000014251b2b3 488b4728                       mov        rax, qword ptr [rdi + 0x28]
000000014251b2b7 4829d0                         sub        rax, rdx
000000014251b2ba 48d1e8                         shr        rax, 1
000000014251b2bd 4885d2                         test       rdx, rdx
000000014251b2c0 480f44c2                       cmove      rax, rdx
000000014251b2c4 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014251b2c8 4801c8                         add        rax, rcx
000000014251b2cb 48837f4000                     cmp        qword ptr [rdi + 0x40], 0
000000014251b2d0 7410                           je         0x14251b2e2
000000014251b2d2 8b4f50                         mov        ecx, dword ptr [rdi + 0x50]
000000014251b2d5 3b4f54                         cmp        ecx, dword ptr [rdi + 0x54]
000000014251b2d8 7d08                           jge        0x14251b2e2
000000014251b2da 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014251b2de 31d2                           xor        edx, edx
000000014251b2e0 eb07                           jmp        0x14251b2e9
000000014251b2e2 488d4d50                       lea        rcx, [rbp + 0x50]
000000014251b2e6 4889c2                         mov        rdx, rax
000000014251b2e9 488911                         mov        qword ptr [rcx], rdx
000000014251b2ec 4883f804                       cmp        rax, 4
000000014251b2f0 41bc03000000                   mov        r12d, 3
000000014251b2f6 4c0f43e0                       cmovae     r12, rax
000000014251b2fa 48b95455555555555505           movabs     rcx, 0x555555555555554
000000014251b304 4839c8                         cmp        rax, rcx
000000014251b307 762d                           jbe        0x14251b336
000000014251b309 4531ff                         xor        r15d, r15d
000000014251b30c 4c89f9                         mov        rcx, r15
000000014251b30f 4889da                         mov        rdx, rbx
000000014251b312 e8b4492500                     call       0x14276fccb
000000014251b317 90                             nop        
000000014251b318 0f0b                           ud2        
000000014251b31a 48c70600000000                 mov        qword ptr [rsi], 0
000000014251b321 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251b329 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251b331 e99a010000                     jmp        0x14251b4d0
000000014251b336 4a8d04e508000000               lea        rax, [r12*8 + 8]
000000014251b33e 488d1c40                       lea        rbx, [rax + rax*2]
000000014251b342 4885db                         test       rbx, rbx
000000014251b345 7425                           je         0x14251b36c
000000014251b347 e86439eefd                     call       0x1403fecb0
000000014251b34c 41bf08000000                   mov        r15d, 8
000000014251b352 ba08000000                     mov        edx, 8
000000014251b357 4889d9                         mov        rcx, rbx
000000014251b35a e891e911fe                     call       0x140639cf0
000000014251b35f 4885c0                         test       rax, rax
000000014251b362 74a8                           je         0x14251b30c
000000014251b364 4989c6                         mov        r14, rax
000000014251b367 49ffc4                         inc        r12
000000014251b36a eb09                           jmp        0x14251b375
000000014251b36c 41be08000000                   mov        r14d, 8
000000014251b372 4531e4                         xor        r12d, r12d
000000014251b375 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014251b379 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014251b37d 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014251b381 410f1106                       movups     xmmword ptr [r14], xmm0
000000014251b385 4c896568                       mov        qword ptr [rbp + 0x68], r12
000000014251b389 4c897570                       mov        qword ptr [rbp + 0x70], r14
000000014251b38d 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
000000014251b395 488b4750                       mov        rax, qword ptr [rdi + 0x50]
000000014251b399 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014251b39d 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
000000014251b3a1 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014251b3a5 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014251b3a8 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014251b3ac 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014251b3b0 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
000000014251b3b4 0f295d10                       movaps     xmmword ptr [rbp + 0x10], xmm3
000000014251b3b8 0f295500                       movaps     xmmword ptr [rbp], xmm2
000000014251b3bc 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
000000014251b3c0 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014251b3c4 488d4d50                       lea        rcx, [rbp + 0x50]
000000014251b3c8 488d55e0                       lea        rdx, [rbp - 0x20]
000000014251b3cc e8bf260200                     call       0x14253da90
000000014251b3d1 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014251b3d5 0f84e6000000                   je         0x14251b4c1
000000014251b3db bf01000000                     mov        edi, 1
000000014251b3e0 41bd18000000                   mov        r13d, 0x18
000000014251b3e6 488d5d68                       lea        rbx, [rbp + 0x68]
000000014251b3ea 4c8d7d50                       lea        r15, [rbp + 0x50]
000000014251b3ee 4c8d65e0                       lea        r12, [rbp - 0x20]
000000014251b3f2 eb3e                           jmp        0x14251b432
000000014251b3f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014251b400 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014251b404 4b89442e10                     mov        qword ptr [r14 + r13 + 0x10], rax
000000014251b409 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014251b40d 430f11042e                     movups     xmmword ptr [r14 + r13], xmm0
000000014251b412 48ffc7                         inc        rdi
000000014251b415 48897d78                       mov        qword ptr [rbp + 0x78], rdi
000000014251b419 4c89f9                         mov        rcx, r15
000000014251b41c 4c89e2                         mov        rdx, r12
000000014251b41f e86c260200                     call       0x14253da90
000000014251b424 4983c518                       add        r13, 0x18
000000014251b428 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014251b42c 0f848f000000                   je         0x14251b4c1
000000014251b432 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014251b436 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014251b43a 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014251b43e 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014251b442 483b7d68                       cmp        rdi, qword ptr [rbp + 0x68]
000000014251b446 75b8                           jne        0x14251b400
000000014251b448 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014251b44c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014251b450 4829c1                         sub        rcx, rax
000000014251b453 48d1e9                         shr        rcx, 1
000000014251b456 4885c0                         test       rax, rax
000000014251b459 480f44c8                       cmove      rcx, rax
000000014251b45d 488b4500                       mov        rax, qword ptr [rbp]
000000014251b461 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014251b465 4929c0                         sub        r8, rax
000000014251b468 49d1e8                         shr        r8, 1
000000014251b46b 4885c0                         test       rax, rax
000000014251b46e 4c0f44c0                       cmove      r8, rax
000000014251b472 4901c8                         add        r8, rcx
000000014251b475 48837d2000                     cmp        qword ptr [rbp + 0x20], 0
000000014251b47a 7414                           je         0x14251b490
000000014251b47c 8b4530                         mov        eax, dword ptr [rbp + 0x30]
000000014251b47f 3b4534                         cmp        eax, dword ptr [rbp + 0x34]
000000014251b482 7d0c                           jge        0x14251b490
000000014251b484 488d45b0                       lea        rax, [rbp - 0x50]
000000014251b488 31c9                           xor        ecx, ecx
000000014251b48a eb0b                           jmp        0x14251b497
000000014251b48c 0f1f4000                       nop        dword ptr [rax]
000000014251b490 488d45b8                       lea        rax, [rbp - 0x48]
000000014251b494 4c89c1                         mov        rcx, r8
000000014251b497 488908                         mov        qword ptr [rax], rcx
000000014251b49a 49ffc0                         inc        r8
000000014251b49d 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014251b4a6 41b908000000                   mov        r9d, 8
000000014251b4ac 4889d9                         mov        rcx, rbx
000000014251b4af 4889fa                         mov        rdx, rdi
000000014251b4b2 e849572300                     call       0x142750c00
000000014251b4b7 90                             nop        
000000014251b4b8 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014251b4bc e93fffffff                     jmp        0x14251b400
000000014251b4c1 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014251b4c5 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251b4c9 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014251b4cd 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251b4d0 4889f0                         mov        rax, rsi
000000014251b4d3 4881c408010000                 add        rsp, 0x108
000000014251b4da 5b                             pop        rbx
000000014251b4db 5f                             pop        rdi
000000014251b4dc 5e                             pop        rsi
000000014251b4dd 415c                           pop        r12
000000014251b4df 415d                           pop        r13
000000014251b4e1 415e                           pop        r14
000000014251b4e3 415f                           pop        r15
000000014251b4e5 5d                             pop        rbp
000000014251b4e6 c3                             ret        
