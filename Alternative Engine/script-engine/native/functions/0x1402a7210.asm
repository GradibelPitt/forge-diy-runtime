00000001402a7210 55                             push       rbp
00000001402a7211 4156                           push       r14
00000001402a7213 56                             push       rsi
00000001402a7214 57                             push       rdi
00000001402a7215 53                             push       rbx
00000001402a7216 4881ec70020000                 sub        rsp, 0x270
00000001402a721d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402a7225 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
00000001402a7230 4c89cb                         mov        rbx, r9
00000001402a7233 4d89c6                         mov        r14, r8
00000001402a7236 4889d6                         mov        rsi, rdx
00000001402a7239 4889cf                         mov        rdi, rcx
00000001402a723c 488d4da8                       lea        rcx, [rbp - 0x58]
00000001402a7240 41b8a8010000                   mov        r8d, 0x1a8
00000001402a7246 4c89ca                         mov        rdx, r9
00000001402a7249 e8c41f4a02                     call       0x142749212
00000001402a724e 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001402a7255 837da81a                       cmp        dword ptr [rbp - 0x58], 0x1a
00000001402a7259 0f85c3000000                   jne        0x1402a7322
00000001402a725f 49833eff                       cmp        qword ptr [r14], -1
00000001402a7263 0f84b9000000                   je         0x1402a7322
00000001402a7269 807db00f                       cmp        byte ptr [rbp - 0x50], 0xf
00000001402a726d 0f85af000000                   jne        0x1402a7322
00000001402a7273 4d8b4608                       mov        r8, qword ptr [r14 + 8]
00000001402a7277 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
00000001402a727b 488d8d58010000                 lea        rcx, [rbp + 0x158]
00000001402a7282 4889f2                         mov        rdx, rsi
00000001402a7285 e8567d2a00                     call       0x14054efe0
00000001402a728a 90                             nop        
00000001402a728b 488d75b0                       lea        rsi, [rbp - 0x50]
00000001402a728f 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001402a7296 488d9d60010000                 lea        rbx, [rbp + 0x160]
00000001402a729d 4883f8ff                       cmp        rax, -1
00000001402a72a1 0f8499000000                   je         0x1402a7340
00000001402a72a7 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001402a72ae 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001402a72b5 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001402a72b8 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
00000001402a72bf 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001402a72c3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001402a72ca 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001402a72d1 e8da791500                     call       0x1403fecb0
00000001402a72d6 b928000000                     mov        ecx, 0x28
00000001402a72db ba08000000                     mov        edx, 8
00000001402a72e0 e80b2a3900                     call       0x140639cf0
00000001402a72e5 4885c0                         test       rax, rax
00000001402a72e8 0f8480010000                   je         0x1402a746e
00000001402a72ee 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001402a72f5 48894820                       mov        qword ptr [rax + 0x20], rcx
00000001402a72f9 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001402a7300 0f108da8010000                 movups     xmm1, xmmword ptr [rbp + 0x1a8]
00000001402a7307 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001402a730b 0f1100                         movups     xmmword ptr [rax], xmm0
00000001402a730e 48c7071a000000                 mov        qword ptr [rdi], 0x1a
00000001402a7315 c647080f                       mov        byte ptr [rdi + 8], 0xf
00000001402a7319 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001402a731d e9f7000000                     jmp        0x1402a7419
00000001402a7322 41b8a8010000                   mov        r8d, 0x1a8
00000001402a7328 4889f9                         mov        rcx, rdi
00000001402a732b 4889da                         mov        rdx, rbx
00000001402a732e 4881c470020000                 add        rsp, 0x270
00000001402a7335 5b                             pop        rbx
00000001402a7336 5f                             pop        rdi
00000001402a7337 5e                             pop        rsi
00000001402a7338 415e                           pop        r14
00000001402a733a 5d                             pop        rbp
00000001402a733b e9d21e4a02                     jmp        0x142749212
00000001402a7340 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001402a7344 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001402a734b 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001402a734e 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001402a7355 0fb605882b1503                 movzx      eax, byte ptr [rip + 0x3152b88]
00000001402a735c 84c0                           test       al, al
00000001402a735e 7439                           je         0x1402a7399
00000001402a7360 488d85c0010000                 lea        rax, [rbp + 0x1c0]
00000001402a7367 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001402a736e 488d052b9ae2ff                 lea        rax, [rip - 0x1d65d5]
00000001402a7375 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402a737c 488d15a7044e02                 lea        rdx, [rip + 0x24e04a7]
00000001402a7383 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402a738a 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
00000001402a7391 e82a334902                     call       0x14273a6c0
00000001402a7396 90                             nop        
00000001402a7397 eb37                           jmp        0x1402a73d0
00000001402a7399 488d85c0010000                 lea        rax, [rbp + 0x1c0]
00000001402a73a0 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001402a73a7 488d05f299e2ff                 lea        rax, [rip - 0x1d660e]
00000001402a73ae 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402a73b5 488d1553044e02                 lea        rdx, [rip + 0x24e0453]
00000001402a73bc 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402a73c3 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
00000001402a73ca e8f1324902                     call       0x14273a6c0
00000001402a73cf 90                             nop        
00000001402a73d0 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
00000001402a73d7 4885d2                         test       rdx, rdx
00000001402a73da 7412                           je         0x1402a73ee
00000001402a73dc 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001402a73e3 41b801000000                   mov        r8d, 1
00000001402a73e9 e812293900                     call       0x140639d00
00000001402a73ee 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001402a73f5 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001402a73f9 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001402a7400 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001402a7403 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001402a7407 48894718                       mov        qword ptr [rdi + 0x18], rax
00000001402a740b 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001402a740e 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
00000001402a7412 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
00000001402a7419 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001402a741d 4883e912                       sub        rcx, 0x12
00000001402a7421 b804000000                     mov        eax, 4
00000001402a7426 480f43c1                       cmovae     rax, rcx
00000001402a742a 4883f807                       cmp        rax, 7
00000001402a742e 7734                           ja         0x1402a7464
00000001402a7430 b9eb000000                     mov        ecx, 0xeb
00000001402a7435 480fa3c1                       bt         rcx, rax
00000001402a7439 730e                           jae        0x1402a7449
00000001402a743b 4881c470020000                 add        rsp, 0x270
00000001402a7442 5b                             pop        rbx
00000001402a7443 5f                             pop        rdi
00000001402a7444 5e                             pop        rsi
00000001402a7445 415e                           pop        r14
00000001402a7447 5d                             pop        rbp
00000001402a7448 c3                             ret        
00000001402a7449 4883f802                       cmp        rax, 2
00000001402a744d 750a                           jne        0x1402a7459
00000001402a744f 4889f1                         mov        rcx, rsi
00000001402a7452 e87913e7ff                     call       0x1401187d0
00000001402a7457 ebe2                           jmp        0x1402a743b
00000001402a7459 488d4da8                       lea        rcx, [rbp - 0x58]
00000001402a745d e8fe3afcff                     call       0x14026af60
00000001402a7462 ebd7                           jmp        0x1402a743b
00000001402a7464 4889f1                         mov        rcx, rsi
00000001402a7467 e88405fcff                     call       0x1402679f0
00000001402a746c ebcd                           jmp        0x1402a743b
00000001402a746e b908000000                     mov        ecx, 8
00000001402a7473 ba28000000                     mov        edx, 0x28
00000001402a7478 e834884c02                     call       0x14276fcb1
00000001402a747d 90                             nop        
00000001402a747e 0f0b                           ud2        
