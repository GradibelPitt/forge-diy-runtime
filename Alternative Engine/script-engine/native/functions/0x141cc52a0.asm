0000000141cc52a0 55                             push       rbp
0000000141cc52a1 4157                           push       r15
0000000141cc52a3 4156                           push       r14
0000000141cc52a5 4155                           push       r13
0000000141cc52a7 4154                           push       r12
0000000141cc52a9 56                             push       rsi
0000000141cc52aa 57                             push       rdi
0000000141cc52ab 53                             push       rbx
0000000141cc52ac 4881ec98000000                 sub        rsp, 0x98
0000000141cc52b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cc52bb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141cc52c3 488b82702d0000                 mov        rax, qword ptr [rdx + 0x2d70]
0000000141cc52ca 4885c0                         test       rax, rax
0000000141cc52cd 0f84c2010000                   je         0x141cc5495
0000000141cc52d3 f048ff00                       lock inc   qword ptr [rax]
0000000141cc52d7 0f8ee3010000                   jle        0x141cc54c0
0000000141cc52dd 4c89cf                         mov        rdi, r9
0000000141cc52e0 4889d3                         mov        rbx, rdx
0000000141cc52e3 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141cc52e7 48894508                       mov        qword ptr [rbp + 8], rax
0000000141cc52eb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141cc52ef 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000141cc52f3 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141cc52f7 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141cc52fb 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141cc52ff 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141cc5303 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141cc5307 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141cc530b 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141cc530f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cc5316 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141cc531a 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141cc5321 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141cc5325 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141cc5329 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141cc532d 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141cc5331 e8da6c8500                     call       0x14251c010
0000000141cc5336 90                             nop        
0000000141cc5337 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141cc533f 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141cc5347 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141cc534f 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141cc5353 31f6                           xor        esi, esi
0000000141cc5355 49bc157c4a7fb979379e           movabs     r12, 0x9e3779b97f4a7c15
0000000141cc535f 49bdb9e5e41c6d4758bf           movabs     r13, 0xbf58476d1ce4e5b9
0000000141cc5369 49bfeb113113bb49d094           movabs     r15, 0x94d049bb133111eb
0000000141cc5373 eb1e                           jmp        0x141cc5393
0000000141cc5375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cc5380 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141cc5384 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141cc5388 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000141cc538c 48ffc6                         inc        rsi
0000000141cc538f 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141cc5393 4839fe                         cmp        rsi, rdi
0000000141cc5396 0f83b6000000                   jae        0x141cc5452
0000000141cc539c 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141cc53a0 4885c9                         test       rcx, rcx
0000000141cc53a3 0f84a9000000                   je         0x141cc5452
0000000141cc53a9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141cc53b0 31d2                           xor        edx, edx
0000000141cc53b2 48f7f1                         div        rcx
0000000141cc53b5 48f7d2                         not        rdx
0000000141cc53b8 4c8b83982d0000                 mov        r8, qword ptr [rbx + 0x2d98]
0000000141cc53bf 90                             nop        
0000000141cc53c0 4d01e0                         add        r8, r12
0000000141cc53c3 4c89c0                         mov        rax, r8
0000000141cc53c6 48c1e81e                       shr        rax, 0x1e
0000000141cc53ca 4c31c0                         xor        rax, r8
0000000141cc53cd 490fafc5                       imul       rax, r13
0000000141cc53d1 4989c1                         mov        r9, rax
0000000141cc53d4 49c1e91b                       shr        r9, 0x1b
0000000141cc53d8 4931c1                         xor        r9, rax
0000000141cc53db 4d0fafcf                       imul       r9, r15
0000000141cc53df 4c89c8                         mov        rax, r9
0000000141cc53e2 48c1e81f                       shr        rax, 0x1f
0000000141cc53e6 4c31c8                         xor        rax, r9
0000000141cc53e9 4839d0                         cmp        rax, rdx
0000000141cc53ec 73d2                           jae        0x141cc53c0
0000000141cc53ee 4c8983982d0000                 mov        qword ptr [rbx + 0x2d98], r8
0000000141cc53f5 31d2                           xor        edx, edx
0000000141cc53f7 48f7f1                         div        rcx
0000000141cc53fa 498b04d6                       mov        rax, qword ptr [r14 + rdx*8]
0000000141cc53fe 4d8b44cef8                     mov        r8, qword ptr [r14 + rcx*8 - 8]
0000000141cc5403 48ffc9                         dec        rcx
0000000141cc5406 4d8904d6                       mov        qword ptr [r14 + rdx*8], r8
0000000141cc540a 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141cc540e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141cc5412 4883c110                       add        rcx, 0x10
0000000141cc5416 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cc541a 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141cc541e e8cd433d00                     call       0x1420997f0
0000000141cc5423 90                             nop        
0000000141cc5424 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141cc5428 4885c0                         test       rax, rax
0000000141cc542b 0f8462ffffff                   je         0x141cc5393
0000000141cc5431 48894500                       mov        qword ptr [rbp], rax
0000000141cc5435 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141cc5439 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
0000000141cc543d 0f853dffffff                   jne        0x141cc5380
0000000141cc5443 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141cc5447 e8a4b9a800                     call       0x142750df0
0000000141cc544c 90                             nop        
0000000141cc544d e92effffff                     jmp        0x141cc5380
0000000141cc5452 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cc5456 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141cc545a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cc545e 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141cc5462 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cc5465 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141cc5469 4885d2                         test       rdx, rdx
0000000141cc546c 7412                           je         0x141cc5480
0000000141cc546e 48c1e203                       shl        rdx, 3
0000000141cc5472 41b808000000                   mov        r8d, 8
0000000141cc5478 4c89f1                         mov        rcx, r14
0000000141cc547b e8804897fe                     call       0x140639d00
0000000141cc5480 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141cc5484 f048ff08                       lock dec   qword ptr [rax]
0000000141cc5488 7522                           jne        0x141cc54ac
0000000141cc548a 488d4d08                       lea        rcx, [rbp + 8]
0000000141cc548e e80db4dbff                     call       0x141a808a0
0000000141cc5493 eb17                           jmp        0x141cc54ac
0000000141cc5495 48c70100000000                 mov        qword ptr [rcx], 0
0000000141cc549c 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000141cc54a4 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141cc54ac 4881c498000000                 add        rsp, 0x98
0000000141cc54b3 5b                             pop        rbx
0000000141cc54b4 5f                             pop        rdi
0000000141cc54b5 5e                             pop        rsi
0000000141cc54b6 415c                           pop        r12
0000000141cc54b8 415d                           pop        r13
0000000141cc54ba 415e                           pop        r14
0000000141cc54bc 415f                           pop        r15
0000000141cc54be 5d                             pop        rbp
0000000141cc54bf c3                             ret        
0000000141cc54c0 0f0b                           ud2        
