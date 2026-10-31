0000000141c0d1b0 55                             push       rbp
0000000141c0d1b1 4157                           push       r15
0000000141c0d1b3 4156                           push       r14
0000000141c0d1b5 4155                           push       r13
0000000141c0d1b7 4154                           push       r12
0000000141c0d1b9 56                             push       rsi
0000000141c0d1ba 57                             push       rdi
0000000141c0d1bb 53                             push       rbx
0000000141c0d1bc 4881ec58030000                 sub        rsp, 0x358
0000000141c0d1c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c0d1cb 48c785d0020000feffffff         mov        qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0000000141c0d1d6 4588ce                         mov        r14b, r9b
0000000141c0d1d9 4589c7                         mov        r15d, r8d
0000000141c0d1dc 4889d3                         mov        rbx, rdx
0000000141c0d1df 4889ce                         mov        rsi, rcx
0000000141c0d1e2 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
0000000141c0d1e9 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c0d1f0 e88bf39600                     call       0x14257c580
0000000141c0d1f5 90                             nop        
0000000141c0d1f6 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
0000000141c0d1fa 4c8b6328                       mov        r12, qword ptr [rbx + 0x28]
0000000141c0d1fe 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c0d202 4889fa                         mov        rdx, rdi
0000000141c0d205 4d89e0                         mov        r8, r12
0000000141c0d208 e893318b00                     call       0x1424c03a0
0000000141c0d20d 90                             nop        
0000000141c0d20e 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
0000000141c0d212 4885c9                         test       rcx, rcx
0000000141c0d215 7408                           je         0x141c0d21f
0000000141c0d217 e8b4092e00                     call       0x141eedbd0
0000000141c0d21c 90                             nop        
0000000141c0d21d eb02                           jmp        0x141c0d221
0000000141c0d21f 31c0                           xor        eax, eax
0000000141c0d221 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c0d228 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141c0d22f 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141c0d236 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141c0d23d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c0d241 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141c0d248 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141c0d24c 0f118d08020000                 movups     xmmword ptr [rbp + 0x208], xmm1
0000000141c0d253 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141c0d25b 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141c0d263 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c0d267 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141c0d26e 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c0d272 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141c0d279 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c0d27d 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c0d284 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c0d288 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c0d28f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c0d293 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c0d297 e8141a7ffe                     call       0x1403fecb0
0000000141c0d29c b948000000                     mov        ecx, 0x48
0000000141c0d2a1 ba08000000                     mov        edx, 8
0000000141c0d2a6 e845caa2fe                     call       0x140639cf0
0000000141c0d2ab 4885c0                         test       rax, rax
0000000141c0d2ae 0f8492020000                   je         0x141c0d546
0000000141c0d2b4 4c89a5c0020000                 mov        qword ptr [rbp + 0x2c0], r12
0000000141c0d2bb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c0d2bf 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c0d2c3 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141c0d2c7 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141c0d2cb 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141c0d2cf 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141c0d2d3 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c0d2d7 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c0d2db 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c0d2df 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c0d2e2 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c0d2e9 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c0d2f1 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141c0d2f9 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141c0d301 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c0d308 4989c5                         mov        r13, rax
0000000141c0d30b 4489f9                         mov        ecx, r15d
0000000141c0d30e 4839ca                         cmp        rdx, rcx
0000000141c0d311 0f8641020000                   jbe        0x141c0d558
0000000141c0d317 4589f4                         mov        r12d, r14d
0000000141c0d31a 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c0d321 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c0d325 8b980c010000                   mov        ebx, dword ptr [rax + 0x10c]
0000000141c0d32b 440fb6b018010000               movzx      r14d, byte ptr [rax + 0x118]
0000000141c0d333 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000141c0d33a 41b888000000                   mov        r8d, 0x88
0000000141c0d340 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141c0d347 e8c6beb300                     call       0x142749212
0000000141c0d34c c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141c0d356 4489bda0020000                 mov        dword ptr [rbp + 0x2a0], r15d
0000000141c0d35d 4488a5aa020000                 mov        byte ptr [rbp + 0x2aa], r12b
0000000141c0d364 4c89ad98020000                 mov        qword ptr [rbp + 0x298], r13
0000000141c0d36b 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141c0d36f 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141c0d376 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c0d37a 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c0d381 899da4020000                   mov        dword ptr [rbp + 0x2a4], ebx
0000000141c0d387 4488b5a8020000                 mov        byte ptr [rbp + 0x2a8], r14b
0000000141c0d38e c685a902000000                 mov        byte ptr [rbp + 0x2a9], 0
0000000141c0d395 488b86a82d0000                 mov        rax, qword ptr [rsi + 0x2da8]
0000000141c0d39c 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141c0d3a3 488b9e28220000                 mov        rbx, qword ptr [rsi + 0x2228]
0000000141c0d3aa 483b9e18220000                 cmp        rbx, qword ptr [rsi + 0x2218]
0000000141c0d3b1 750d                           jne        0x141c0d3c0
0000000141c0d3b3 488d8e18220000                 lea        rcx, [rsi + 0x2218]
0000000141c0d3ba e8e179b400                     call       0x142754da0
0000000141c0d3bf 90                             nop        
0000000141c0d3c0 488b8620220000                 mov        rax, qword ptr [rsi + 0x2220]
0000000141c0d3c7 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141c0d3cb 48ffc3                         inc        rbx
0000000141c0d3ce 48899e28220000                 mov        qword ptr [rsi + 0x2228], rbx
0000000141c0d3d5 4c69b5c0020000e0000000         imul       r14, qword ptr [rbp + 0x2c0], 0xe0
0000000141c0d3e0 4901fe                         add        r14, rdi
0000000141c0d3e3 4c8dbd60010000                 lea        r15, [rbp + 0x160]
0000000141c0d3ea 4c8da5f0010000                 lea        r12, [rbp + 0x1f0]
0000000141c0d3f1 4c8d2df8660801                 lea        r13, [rip + 0x10866f8]
0000000141c0d3f8 eb12                           jmp        0x141c0d40c
0000000141c0d3fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c0d400 4889f1                         mov        rcx, rsi
0000000141c0d403 4c89ea                         mov        rdx, r13
0000000141c0d406 e8e5fb2400                     call       0x141e5cff0
0000000141c0d40b 90                             nop        
0000000141c0d40c 4c39f7                         cmp        rdi, r14
0000000141c0d40f 0f84e5000000                   je         0x141c0d4fa
0000000141c0d415 4889fb                         mov        rbx, rdi
0000000141c0d418 4881c7e0000000                 add        rdi, 0xe0
0000000141c0d41f 48833bff                       cmp        qword ptr [rbx], -1
0000000141c0d423 7440                           je         0x141c0d465
0000000141c0d425 440fb68daa020000               movzx      r9d, byte ptr [rbp + 0x2aa]
0000000141c0d42d 0fb685a8020000                 movzx      eax, byte ptr [rbp + 0x2a8]
0000000141c0d434 448b85a0020000                 mov        r8d, dword ptr [rbp + 0x2a0]
0000000141c0d43b 8b8da4020000                   mov        ecx, dword ptr [rbp + 0x2a4]
0000000141c0d441 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000141c0d448 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141c0d44d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c0d451 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c0d455 4889f1                         mov        rcx, rsi
0000000141c0d458 4889da                         mov        rdx, rbx
0000000141c0d45b e8c0eefaff                     call       0x141bbc320
0000000141c0d460 90                             nop        
0000000141c0d461 84c0                           test       al, al
0000000141c0d463 74a7                           je         0x141c0d40c
0000000141c0d465 48c786a82d000000000000         mov        qword ptr [rsi + 0x2da8], 0
0000000141c0d470 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141c0d478 488d45b8                       lea        rax, [rbp - 0x48]
0000000141c0d47c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c0d481 4c89f9                         mov        rcx, r15
0000000141c0d484 4889f2                         mov        rdx, rsi
0000000141c0d487 4989d8                         mov        r8, rbx
0000000141c0d48a 4d89e1                         mov        r9, r12
0000000141c0d48d e8be0afdff                     call       0x141bddf50
0000000141c0d492 90                             nop        
0000000141c0d493 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c0d49a 4883f8ff                       cmp        rax, -1
0000000141c0d49e 7420                           je         0x141c0d4c0
0000000141c0d4a0 83f80d                         cmp        eax, 0xd
0000000141c0d4a3 0f8757ffffff                   ja         0x141c0d400
0000000141c0d4a9 4c89f9                         mov        rcx, r15
0000000141c0d4ac e8ff8bf0ff                     call       0x141b160b0
0000000141c0d4b1 90                             nop        
0000000141c0d4b2 e949ffffff                     jmp        0x141c0d400
0000000141c0d4b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c0d4c0 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c0d4c7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c0d4d1 4839c2                         cmp        rdx, rax
0000000141c0d4d4 0f8c26ffffff                   jl         0x141c0d400
0000000141c0d4da 4885d2                         test       rdx, rdx
0000000141c0d4dd 0f841dffffff                   je         0x141c0d400
0000000141c0d4e3 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c0d4ea 41b801000000                   mov        r8d, 1
0000000141c0d4f0 e80bc8a2fe                     call       0x140639d00
0000000141c0d4f5 e906ffffff                     jmp        0x141c0d400
0000000141c0d4fa 488b8628220000                 mov        rax, qword ptr [rsi + 0x2228]
0000000141c0d501 4885c0                         test       rax, rax
0000000141c0d504 740a                           je         0x141c0d510
0000000141c0d506 48ffc8                         dec        rax
0000000141c0d509 48898628220000                 mov        qword ptr [rsi + 0x2228], rax
0000000141c0d510 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141c0d517 488986a82d0000                 mov        qword ptr [rsi + 0x2da8], rax
0000000141c0d51e c685cf02000000                 mov        byte ptr [rbp + 0x2cf], 0
0000000141c0d525 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141c0d52c e81f63f0ff                     call       0x141b13850
0000000141c0d531 90                             nop        
0000000141c0d532 4881c458030000                 add        rsp, 0x358
0000000141c0d539 5b                             pop        rbx
0000000141c0d53a 5f                             pop        rdi
0000000141c0d53b 5e                             pop        rsi
0000000141c0d53c 415c                           pop        r12
0000000141c0d53e 415d                           pop        r13
0000000141c0d540 415e                           pop        r14
0000000141c0d542 415f                           pop        r15
0000000141c0d544 5d                             pop        rbp
0000000141c0d545 c3                             ret        
0000000141c0d546 b908000000                     mov        ecx, 8
0000000141c0d54b ba48000000                     mov        edx, 0x48
0000000141c0d550 e85c27b600                     call       0x14276fcb1
0000000141c0d555 90                             nop        
0000000141c0d556 eb14                           jmp        0x141c0d56c
0000000141c0d558 4c89adc0020000                 mov        qword ptr [rbp + 0x2c0], r13
0000000141c0d55f 4c8d056a1d0801                 lea        r8, [rip + 0x1081d6a]
0000000141c0d566 e8b82ab600                     call       0x142770023
0000000141c0d56b 90                             nop        
0000000141c0d56c 0f0b                           ud2        
