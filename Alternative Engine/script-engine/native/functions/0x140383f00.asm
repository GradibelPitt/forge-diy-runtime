0000000140383f00 55                             push       rbp
0000000140383f01 4157                           push       r15
0000000140383f03 4156                           push       r14
0000000140383f05 4155                           push       r13
0000000140383f07 4154                           push       r12
0000000140383f09 56                             push       rsi
0000000140383f0a 57                             push       rdi
0000000140383f0b 53                             push       rbx
0000000140383f0c 4881ec68010000                 sub        rsp, 0x168
0000000140383f13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140383f1b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000140383f26 4d89cf                         mov        r15, r9
0000000140383f29 4989cc                         mov        r12, rcx
0000000140383f2c 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140383f33 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140383f38 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140383f3c e82f140000                     call       0x140385370
0000000140383f41 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140383f45 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000140383f4c 4c89f6                         mov        rsi, r14
0000000140383f4f 48c1e604                       shl        rsi, 4
0000000140383f53 488d3c32                       lea        rdi, [rdx + rsi]
0000000140383f57 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000140383f5b 4889d9                         mov        rcx, rbx
0000000140383f5e 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000140383f65 4989f8                         mov        r8, rdi
0000000140383f68 e883f42400                     call       0x1405d33f0
0000000140383f6d 90                             nop        
0000000140383f6e 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140383f75 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140383f79 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140383f7d 48895d00                       mov        qword ptr [rbp], rbx
0000000140383f81 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140383f88 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140383f8c e8ff25ceff                     call       0x140066590
0000000140383f91 90                             nop        
0000000140383f92 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
0000000140383f99 4c3bad98000000                 cmp        r13, qword ptr [rbp + 0x98]
0000000140383fa0 0f83c4000000                   jae        0x14038406a
0000000140383fa6 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000140383fad 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140383fb4 4c89ef                         mov        rdi, r13
0000000140383fb7 48c1e704                       shl        rdi, 4
0000000140383fbb 488b1438                       mov        rdx, qword ptr [rax + rdi]
0000000140383fbf 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140383fc6 4c8b443808                     mov        r8, qword ptr [rax + rdi + 8]
0000000140383fcb 48c744242011000000             mov        qword ptr [rsp + 0x20], 0x11
0000000140383fd4 4c8d0ddb324102                 lea        r9, [rip + 0x24132db]
0000000140383fdb 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140383fdf e84c080000                     call       0x140384830
0000000140383fe4 90                             nop        
0000000140383fe5 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140383fec 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140383ff3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140383ff7 4883faff                       cmp        rdx, -1
0000000140383ffb 747a                           je         0x140384077
0000000140383ffd 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140384004 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140384008 4c8b6500                       mov        r12, qword ptr [rbp]
000000014038400c 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140384011 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140384016 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
000000014038401d 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000140384022 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140384027 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014038402e 4c89f2                         mov        rdx, r14
0000000140384031 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000140384038 4d89e1                         mov        r9, r12
000000014038403b e8d0160000                     call       0x140385710
0000000140384040 90                             nop        
0000000140384041 4885c0                         test       rax, rax
0000000140384044 0f8428010000                   je         0x140384172
000000014038404a 4889d7                         mov        rdi, rdx
000000014038404d 4885d2                         test       rdx, rdx
0000000140384050 0f8999010000                   jns        0x1403841ef
0000000140384056 4531ff                         xor        r15d, r15d
0000000140384059 4c89f9                         mov        rcx, r15
000000014038405c 4889fa                         mov        rdx, rdi
000000014038405f e867bc3e02                     call       0x14276fccb
0000000140384064 90                             nop        
0000000140384065 e98a050000                     jmp        0x1403845f4
000000014038406a 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000140384072 e9fa020000                     jmp        0x140384371
0000000140384077 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014038407e 4c8b0438                       mov        r8, qword ptr [rax + rdi]
0000000140384082 4c8b4c3808                     mov        r9, qword ptr [rax + rdi + 8]
0000000140384087 488d0d1f324102                 lea        rcx, [rip + 0x241321f]
000000014038408e ba09000000                     mov        edx, 9
0000000140384093 e818f40300                     call       0x1403c34b0
0000000140384098 90                             nop        
0000000140384099 84c0                           test       al, al
000000014038409b 0f84c2020000                   je         0x140384363
00000001403840a1 4d85ed                         test       r13, r13
00000001403840a4 0f84b1010000                   je         0x14038425b
00000001403840aa 4531ff                         xor        r15d, r15d
00000001403840ad 4531e4                         xor        r12d, r12d
00000001403840b0 eb1f                           jmp        0x1403840d1
00000001403840b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001403840c0 31c0                           xor        eax, eax
00000001403840c2 4901c4                         add        r12, rax
00000001403840c5 49ffc7                         inc        r15
00000001403840c8 4d39ef                         cmp        r15, r13
00000001403840cb 0f848c000000                   je         0x14038415d
00000001403840d1 4c89f8                         mov        rax, r15
00000001403840d4 48c1e004                       shl        rax, 4
00000001403840d8 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001403840df 488b3c01                       mov        rdi, qword ptr [rcx + rax]
00000001403840e3 488b5c0108                     mov        rbx, qword ptr [rcx + rax + 8]
00000001403840e8 ba09000000                     mov        edx, 9
00000001403840ed 488d0db9314102                 lea        rcx, [rip + 0x24131b9]
00000001403840f4 4989f8                         mov        r8, rdi
00000001403840f7 4989d9                         mov        r9, rbx
00000001403840fa e8b1f30300                     call       0x1403c34b0
00000001403840ff 90                             nop        
0000000140384100 84c0                           test       al, al
0000000140384102 74bc                           je         0x1403840c0
0000000140384104 48c744242011000000             mov        qword ptr [rsp + 0x20], 0x11
000000014038410d 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140384111 4889fa                         mov        rdx, rdi
0000000140384114 4989d8                         mov        r8, rbx
0000000140384117 4c8d0d98314102                 lea        r9, [rip + 0x2413198]
000000014038411e e80d070000                     call       0x140384830
0000000140384123 90                             nop        
0000000140384124 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140384128 4883ffff                       cmp        rdi, -1
000000014038412c 7417                           je         0x140384145
000000014038412e 4885ff                         test       rdi, rdi
0000000140384131 7412                           je         0x140384145
0000000140384133 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140384137 41b801000000                   mov        r8d, 1
000000014038413d 4889fa                         mov        rdx, rdi
0000000140384140 e8bb5b2b00                     call       0x140639d00
0000000140384145 31c0                           xor        eax, eax
0000000140384147 4883ffff                       cmp        rdi, -1
000000014038414b 0f94c0                         sete       al
000000014038414e 4901c4                         add        r12, rax
0000000140384151 49ffc7                         inc        r15
0000000140384154 4d39ef                         cmp        r15, r13
0000000140384157 0f8574ffffff                   jne        0x1403840d1
000000014038415d 4d85f6                         test       r14, r14
0000000140384160 4c8b9dc8000000                 mov        r11, qword ptr [rbp + 0xc8]
0000000140384167 0f8501010000                   jne        0x14038426e
000000014038416d e9f1010000                     jmp        0x140384363
0000000140384172 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140384177 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014038417c 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140384181 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140384188 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
000000014038418f 4d89f0                         mov        r8, r14
0000000140384192 4c8b8db8000000                 mov        r9, qword ptr [rbp + 0xb8]
0000000140384199 e832f3ffff                     call       0x1403834d0
000000014038419e 90                             nop        
000000014038419f 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001403841a6 4885d2                         test       rdx, rdx
00000001403841a9 7412                           je         0x1403841bd
00000001403841ab 41b801000000                   mov        r8d, 1
00000001403841b1 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001403841b8 e8435b2b00                     call       0x140639d00
00000001403841bd 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001403841c4 4885d2                         test       rdx, rdx
00000001403841c7 7417                           je         0x1403841e0
00000001403841c9 48c1e204                       shl        rdx, 4
00000001403841cd 41b808000000                   mov        r8d, 8
00000001403841d3 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001403841da e8215b2b00                     call       0x140639d00
00000001403841df 90                             nop        
00000001403841e0 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001403841e4 e8c7be2500                     call       0x1405e00b0
00000001403841e9 90                             nop        
00000001403841ea e9af010000                     jmp        0x14038439e
00000001403841ef 743e                           je         0x14038422f
00000001403841f1 4989c6                         mov        r14, rax
00000001403841f4 e8b7aa0700                     call       0x1403fecb0
00000001403841f9 41bf01000000                   mov        r15d, 1
00000001403841ff ba01000000                     mov        edx, 1
0000000140384204 4889f9                         mov        rcx, rdi
0000000140384207 e8e45a2b00                     call       0x140639cf0
000000014038420c 4885c0                         test       rax, rax
000000014038420f 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000140384216 0f843dfeffff                   je         0x140384059
000000014038421c 4889c3                         mov        rbx, rax
000000014038421f 4889c1                         mov        rcx, rax
0000000140384222 4c89f2                         mov        rdx, r14
0000000140384225 4989f8                         mov        r8, rdi
0000000140384228 e8e54f3c02                     call       0x142749212
000000014038422d eb0c                           jmp        0x14038423b
000000014038422f bb01000000                     mov        ebx, 1
0000000140384234 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
000000014038423b 48893e                         mov        qword ptr [rsi], rdi
000000014038423e 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140384242 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140384246 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014038424d 4885d2                         test       rdx, rdx
0000000140384250 0f8555ffffff                   jne        0x1403841ab
0000000140384256 e962ffffff                     jmp        0x1403841bd
000000014038425b 4531e4                         xor        r12d, r12d
000000014038425e 4d85f6                         test       r14, r14
0000000140384261 4c8b9dc8000000                 mov        r11, qword ptr [rbp + 0xc8]
0000000140384268 0f84f5000000                   je         0x140384363
000000014038426e 31c0                           xor        eax, eax
0000000140384270 b94f726163                     mov        ecx, 0x6361724f
0000000140384275 41b8636c653a                   mov        r8d, 0x3a656c63
000000014038427b eb10                           jmp        0x14038428d
000000014038427d 0f1f00                         nop        dword ptr [rax]
0000000140384280 4883c010                       add        rax, 0x10
0000000140384284 4839c6                         cmp        rsi, rax
0000000140384287 0f84d6000000                   je         0x140384363
000000014038428d 4d8b740308                     mov        r14, qword ptr [r11 + rax + 8]
0000000140384292 4983fe07                       cmp        r14, 7
0000000140384296 72e8                           jb         0x140384280
0000000140384298 498b1403                       mov        rdx, qword ptr [r11 + rax]
000000014038429c 448b0a                         mov        r9d, dword ptr [rdx]
000000014038429f 4131c9                         xor        r9d, ecx
00000001403842a2 448b5203                       mov        r10d, dword ptr [rdx + 3]
00000001403842a6 4531c2                         xor        r10d, r8d
00000001403842a9 4509ca                         or         r10d, r9d
00000001403842ac 75d2                           jne        0x140384280
00000001403842ae 4983c6f9                       add        r14, -7
00000001403842b2 4883c207                       add        rdx, 7
00000001403842b6 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
00000001403842bf 4c8d0d1a344102                 lea        r9, [rip + 0x241341a]
00000001403842c6 488d4df0                       lea        rcx, [rbp - 0x10]
00000001403842ca 4d89f0                         mov        r8, r14
00000001403842cd e84eb93b02                     call       0x14273fc20
00000001403842d2 90                             nop        
00000001403842d3 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001403842db 4c897560                       mov        qword ptr [rbp + 0x60], r14
00000001403842df 66c745680100                   mov        word ptr [rbp + 0x68], 1
00000001403842e5 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001403842e9 488d55f0                       lea        rdx, [rbp - 0x10]
00000001403842ed e81e2ccdff                     call       0x140056f10
00000001403842f2 90                             nop        
00000001403842f3 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
00000001403842f8 7469                           je         0x140384363
00000001403842fa 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
00000001403842fe 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
0000000140384305 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140384309 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140384310 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000140384317 4b8d0476                       lea        rax, [r14 + r14*2]
000000014038431b 488d34c500000000               lea        rsi, [rax*8]
0000000140384323 4c01ee                         add        rsi, r13
0000000140384326 4d85e4                         test       r12, r12
0000000140384329 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
0000000140384330 0f849c000000                   je         0x1403843d2
0000000140384336 31db                           xor        ebx, ebx
0000000140384338 4c89ef                         mov        rdi, r13
000000014038433b 4839f7                         cmp        rdi, rsi
000000014038433e 0f843b010000                   je         0x14038447f
0000000140384344 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140384348 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014038434c e84f12ffff                     call       0x1403755a0
0000000140384351 90                             nop        
0000000140384352 4883c718                       add        rdi, 0x18
0000000140384356 0fb6c0                         movzx      eax, al
0000000140384359 48ffc3                         inc        rbx
000000014038435c 4929c4                         sub        r12, rax
000000014038435f 75da                           jne        0x14038433b
0000000140384361 eb74                           jmp        0x1403843d7
0000000140384363 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014038436a 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140384371 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140384378 4885d2                         test       rdx, rdx
000000014038437b 7417                           je         0x140384394
000000014038437d 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140384384 48c1e204                       shl        rdx, 4
0000000140384388 41b808000000                   mov        r8d, 8
000000014038438e e86d592b00                     call       0x140639d00
0000000140384393 90                             nop        
0000000140384394 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140384398 e813bd2500                     call       0x1405e00b0
000000014038439d 90                             nop        
000000014038439e 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001403843a2 4885d2                         test       rdx, rdx
00000001403843a5 7417                           je         0x1403843be
00000001403843a7 48c1e204                       shl        rdx, 4
00000001403843ab 41b808000000                   mov        r8d, 8
00000001403843b1 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001403843b8 e843592b00                     call       0x140639d00
00000001403843bd 90                             nop        
00000001403843be 4881c468010000                 add        rsp, 0x168
00000001403843c5 5b                             pop        rbx
00000001403843c6 5f                             pop        rdi
00000001403843c7 5e                             pop        rsi
00000001403843c8 415c                           pop        r12
00000001403843ca 415d                           pop        r13
00000001403843cc 415e                           pop        r14
00000001403843ce 415f                           pop        r15
00000001403843d0 5d                             pop        rbp
00000001403843d1 c3                             ret        
00000001403843d2 31db                           xor        ebx, ebx
00000001403843d4 4c89ef                         mov        rdi, r13
00000001403843d7 4839f7                         cmp        rdi, rsi
00000001403843da 0f849f000000                   je         0x14038447f
00000001403843e0 4989df                         mov        r15, rbx
00000001403843e3 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001403843e7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001403843eb e8b011ffff                     call       0x1403755a0
00000001403843f0 90                             nop        
00000001403843f1 4883c718                       add        rdi, 0x18
00000001403843f5 498d5f01                       lea        rbx, [r15 + 1]
00000001403843f9 84c0                           test       al, al
00000001403843fb 74da                           je         0x1403843d7
00000001403843fd 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140384402 4c89e9                         mov        rcx, r13
0000000140384405 4c89f2                         mov        rdx, r14
0000000140384408 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
000000014038440f 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
0000000140384416 e855050000                     call       0x140384970
000000014038441b 90                             nop        
000000014038441c 4889c3                         mov        rbx, rax
000000014038441f 4885c0                         test       rax, rax
0000000140384422 0f84a1000000                   je         0x1403844c9
0000000140384428 4889d7                         mov        rdi, rdx
000000014038442b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140384434 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140384438 41b901000000                   mov        r9d, 1
000000014038443e 4531c0                         xor        r8d, r8d
0000000140384441 e87a20fbff                     call       0x1403364c0
0000000140384446 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014038444a 807df000                       cmp        byte ptr [rbp - 0x10], 0
000000014038444e 0f857e010000                   jne        0x1403845d2
0000000140384454 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000140384458 4885ff                         test       rdi, rdi
000000014038445b 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000140384462 740e                           je         0x140384472
0000000140384464 4c89f9                         mov        rcx, r15
0000000140384467 4889da                         mov        rdx, rbx
000000014038446a 4989f8                         mov        r8, rdi
000000014038446d e8a04d3c02                     call       0x142749212
0000000140384472 4c8936                         mov        qword ptr [rsi], r14
0000000140384475 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140384479 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014038447d eb0e                           jmp        0x14038448d
000000014038447f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140384486 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014038448d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140384494 e8178cd4ff                     call       0x1400cd0b0
0000000140384499 90                             nop        
000000014038449a 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001403844a1 4885c0                         test       rax, rax
00000001403844a4 0f84c7feffff                   je         0x140384371
00000001403844aa 48c1e003                       shl        rax, 3
00000001403844ae 488d1440                       lea        rdx, [rax + rax*2]
00000001403844b2 41b808000000                   mov        r8d, 8
00000001403844b8 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001403844bf e83c582b00                     call       0x140639d00
00000001403844c4 e9a8feffff                     jmp        0x140384371
00000001403844c9 4d39f7                         cmp        r15, r14
00000001403844cc 0f830f010000                   jae        0x1403845e1
00000001403844d2 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001403844d6 488d14cd00000000               lea        rdx, [rcx*8]
00000001403844de 4c01ea                         add        rdx, r13
00000001403844e1 498b44cd08                     mov        rax, qword ptr [r13 + rcx*8 + 8]
00000001403844e6 498b4ccd10                     mov        rcx, qword ptr [r13 + rcx*8 + 0x10]
00000001403844eb 4801c1                         add        rcx, rax
00000001403844ee 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001403844f5 eb17                           jmp        0x14038450e
00000001403844f7 48ffc0                         inc        rax
00000001403844fa 4181c000b2ffff                 add        r8d, 0xffffb200
0000000140384501 4181f800520000                 cmp        r8d, 0x5200
0000000140384508 0f8292000000                   jb         0x1403845a0
000000014038450e 4839c8                         cmp        rax, rcx
0000000140384511 0f8480000000                   je         0x140384597
0000000140384517 440fb610                       movzx      r10d, byte ptr [rax]
000000014038451b 450fb6c2                       movzx      r8d, r10b
000000014038451f 4584c0                         test       r8b, r8b
0000000140384522 79d3                           jns        0x1403844f7
0000000140384524 4589c1                         mov        r9d, r8d
0000000140384527 4183e11f                       and        r9d, 0x1f
000000014038452b 440fb65801                     movzx      r11d, byte ptr [rax + 1]
0000000140384530 4183e33f                       and        r11d, 0x3f
0000000140384534 4180f8df                       cmp        r8b, 0xdf
0000000140384538 763a                           jbe        0x140384574
000000014038453a 440fb64002                     movzx      r8d, byte ptr [rax + 2]
000000014038453f 41c1e306                       shl        r11d, 6
0000000140384543 4183e03f                       and        r8d, 0x3f
0000000140384547 4509d8                         or         r8d, r11d
000000014038454a 4180faf0                       cmp        r10b, 0xf0
000000014038454e 7237                           jb         0x140384587
0000000140384550 440fb65003                     movzx      r10d, byte ptr [rax + 3]
0000000140384555 4883c004                       add        rax, 4
0000000140384559 4183e107                       and        r9d, 7
000000014038455d 41c1e112                       shl        r9d, 0x12
0000000140384561 41c1e006                       shl        r8d, 6
0000000140384565 4183e23f                       and        r10d, 0x3f
0000000140384569 4509c2                         or         r10d, r8d
000000014038456c 4509ca                         or         r10d, r9d
000000014038456f 4589d0                         mov        r8d, r10d
0000000140384572 eb86                           jmp        0x1403844fa
0000000140384574 4883c002                       add        rax, 2
0000000140384578 41c1e106                       shl        r9d, 6
000000014038457c 4509d9                         or         r9d, r11d
000000014038457f 4589c8                         mov        r8d, r9d
0000000140384582 e973ffffff                     jmp        0x1403844fa
0000000140384587 4883c003                       add        rax, 3
000000014038458b 41c1e10c                       shl        r9d, 0xc
000000014038458f 4509c8                         or         r8d, r9d
0000000140384592 e963ffffff                     jmp        0x1403844fa
0000000140384597 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014038459e eb20                           jmp        0x1403845c0
00000001403845a0 488d4df0                       lea        rcx, [rbp - 0x10]
00000001403845a4 e897633b02                     call       0x14273a940
00000001403845a9 90                             nop        
00000001403845aa 488b4500                       mov        rax, qword ptr [rbp]
00000001403845ae 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001403845b5 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001403845b9 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001403845bd 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001403845c0 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001403845c7 e8e48ad4ff                     call       0x1400cd0b0
00000001403845cc 90                             nop        
00000001403845cd e9c8feffff                     jmp        0x14038449a
00000001403845d2 488b5500                       mov        rdx, qword ptr [rbp]
00000001403845d6 4c89f1                         mov        rcx, r14
00000001403845d9 e8edb63e02                     call       0x14276fccb
00000001403845de 90                             nop        
00000001403845df eb13                           jmp        0x1403845f4
00000001403845e1 4c8d0510304102                 lea        r8, [rip + 0x2413010]
00000001403845e8 4c89f9                         mov        rcx, r15
00000001403845eb 4c89f2                         mov        rdx, r14
00000001403845ee e830ba3e02                     call       0x142770023
00000001403845f3 90                             nop        
00000001403845f4 0f0b                           ud2        
