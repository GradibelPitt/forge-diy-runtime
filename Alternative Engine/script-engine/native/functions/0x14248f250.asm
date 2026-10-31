000000014248f250 4157                           push       r15
000000014248f252 4156                           push       r14
000000014248f254 4155                           push       r13
000000014248f256 4154                           push       r12
000000014248f258 56                             push       rsi
000000014248f259 57                             push       rdi
000000014248f25a 55                             push       rbp
000000014248f25b 53                             push       rbx
000000014248f25c 4883ec28                       sub        rsp, 0x28
000000014248f260 4889ce                         mov        rsi, rcx
000000014248f263 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014248f267 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
000000014248f26b 4d85ff                         test       r15, r15
000000014248f26e 0f84a3000000                   je         0x14248f317
000000014248f274 4531e4                         xor        r12d, r12d
000000014248f277 eb13                           jmp        0x14248f28c
000000014248f279 0f1f8000000000                 nop        dword ptr [rax]
000000014248f280 49ffc4                         inc        r12
000000014248f283 4d39fc                         cmp        r12, r15
000000014248f286 0f848b000000                   je         0x14248f317
000000014248f28c 4d69ecc8010000                 imul       r13, r12, 0x1c8
000000014248f293 4e8d342f                       lea        r14, [rdi + r13]
000000014248f297 4c89f1                         mov        rcx, r14
000000014248f29a e8913f0000                     call       0x142493230
000000014248f29f 4a8b9c2fb0010000               mov        rbx, qword ptr [rdi + r13 + 0x1b0]
000000014248f2a7 4e8bac2fb8010000               mov        r13, qword ptr [rdi + r13 + 0x1b8]
000000014248f2af 4d85ed                         test       r13, r13
000000014248f2b2 743c                           je         0x14248f2f0
000000014248f2b4 488d6b08                       lea        rbp, [rbx + 8]
000000014248f2b8 eb0f                           jmp        0x14248f2c9
000000014248f2ba 660f1f440000                   nop        word ptr [rax + rax]
000000014248f2c0 4883c528                       add        rbp, 0x28
000000014248f2c4 49ffcd                         dec        r13
000000014248f2c7 7427                           je         0x14248f2f0
000000014248f2c9 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014248f2cd 4885d2                         test       rdx, rdx
000000014248f2d0 74ee                           je         0x14248f2c0
000000014248f2d2 488b4d00                       mov        rcx, qword ptr [rbp]
000000014248f2d6 41b801000000                   mov        r8d, 1
000000014248f2dc e81faa1afe                     call       0x140639d00
000000014248f2e1 ebdd                           jmp        0x14248f2c0
000000014248f2e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014248f2f0 498b86a8010000                 mov        rax, qword ptr [r14 + 0x1a8]
000000014248f2f7 4885c0                         test       rax, rax
000000014248f2fa 7484                           je         0x14248f280
000000014248f2fc 48c1e003                       shl        rax, 3
000000014248f300 488d1480                       lea        rdx, [rax + rax*4]
000000014248f304 41b808000000                   mov        r8d, 8
000000014248f30a 4889d9                         mov        rcx, rbx
000000014248f30d e8eea91afe                     call       0x140639d00
000000014248f312 e969ffffff                     jmp        0x14248f280
000000014248f317 488b06                         mov        rax, qword ptr [rsi]
000000014248f31a 4885c0                         test       rax, rax
000000014248f31d 7415                           je         0x14248f334
000000014248f31f 4869d0c8010000                 imul       rdx, rax, 0x1c8
000000014248f326 41b808000000                   mov        r8d, 8
000000014248f32c 4889f9                         mov        rcx, rdi
000000014248f32f e8cca91afe                     call       0x140639d00
000000014248f334 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014248f338 4885d2                         test       rdx, rdx
000000014248f33b 741f                           je         0x14248f35c
000000014248f33d 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014248f341 41b801000000                   mov        r8d, 1
000000014248f347 4883c428                       add        rsp, 0x28
000000014248f34b 5b                             pop        rbx
000000014248f34c 5d                             pop        rbp
000000014248f34d 5f                             pop        rdi
000000014248f34e 5e                             pop        rsi
000000014248f34f 415c                           pop        r12
000000014248f351 415d                           pop        r13
000000014248f353 415e                           pop        r14
000000014248f355 415f                           pop        r15
000000014248f357 e9a4a91afe                     jmp        0x140639d00
000000014248f35c 4883c428                       add        rsp, 0x28
000000014248f360 5b                             pop        rbx
000000014248f361 5d                             pop        rbp
000000014248f362 5f                             pop        rdi
000000014248f363 5e                             pop        rsi
000000014248f364 415c                           pop        r12
000000014248f366 415d                           pop        r13
000000014248f368 415e                           pop        r14
000000014248f36a 415f                           pop        r15
000000014248f36c c3                             ret        
