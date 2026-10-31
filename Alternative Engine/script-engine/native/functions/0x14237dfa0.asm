000000014237dfa0 55                             push       rbp
000000014237dfa1 4157                           push       r15
000000014237dfa3 4156                           push       r14
000000014237dfa5 4155                           push       r13
000000014237dfa7 4154                           push       r12
000000014237dfa9 56                             push       rsi
000000014237dfaa 57                             push       rdi
000000014237dfab 53                             push       rbx
000000014237dfac 4881ec48020000                 sub        rsp, 0x248
000000014237dfb3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237dfbb 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
000000014237dfc6 488b01                         mov        rax, qword ptr [rcx]
000000014237dfc9 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
000000014237dfd0 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014237dfd4 31d2                           xor        edx, edx
000000014237dfd6 4989c0                         mov        r8, rax
000000014237dfd9 4885c0                         test       rax, rax
000000014237dfdc 0f95c2                         setne      dl
000000014237dfdf 740b                           je         0x14237dfec
000000014237dfe1 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
000000014237dfe8 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
000000014237dfec 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014237dff3 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
000000014237dffe 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014237e005 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
000000014237e00c 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
000000014237e013 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014237e01e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014237e025 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
000000014237e02c 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
000000014237e033 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014237e037 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014237e03e e89dd11500                     call       0x1424db1e0
000000014237e043 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014237e047 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014237e04b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014237e04f 48c1e003                       shl        rax, 3
000000014237e053 4c8d0440                       lea        r8, [rax + rax*2]
000000014237e057 4901c8                         add        r8, rcx
000000014237e05a 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014237e05e 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014237e062 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014237e066 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
000000014237e06d 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
000000014237e071 488d7920                       lea        rdi, [rcx + 0x20]
000000014237e075 488d0440                       lea        rax, [rax + rax*2]
000000014237e079 4883c0e8                       add        rax, -0x18
000000014237e07d 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014237e081 4889ca                         mov        rdx, rcx
000000014237e084 eb1f                           jmp        0x14237e0a5
000000014237e086 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014237e090 e86bbc2bfe                     call       0x140639d00
000000014237e095 4883c718                       add        rdi, 0x18
000000014237e099 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014237e09d 4883c0e8                       add        rax, -0x18
000000014237e0a1 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014237e0a5 483b9588000000                 cmp        rdx, qword ptr [rbp + 0x88]
000000014237e0ac 0f84700e0000                   je         0x14237ef22
000000014237e0b2 4c8d4218                       lea        r8, [rdx + 0x18]
000000014237e0b6 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
000000014237e0ba 488b0a                         mov        rcx, qword ptr [rdx]
000000014237e0bd 4883f9ff                       cmp        rcx, -1
000000014237e0c1 0f84150e0000                   je         0x14237eedc
000000014237e0c7 4c894528                       mov        qword ptr [rbp + 0x28], r8
000000014237e0cb 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014237e0cf 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
000000014237e0d6 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
000000014237e0dd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014237e0e1 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
000000014237e0e8 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014237e0ef 488b31                         mov        rsi, qword ptr [rcx]
000000014237e0f2 4885f6                         test       rsi, rsi
000000014237e0f5 0f845c0e0000                   je         0x14237ef57
000000014237e0fb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014237e0ff 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014237e103 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014237e10a 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014237e10e 488d4608                       lea        rax, [rsi + 8]
000000014237e112 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
000000014237e119 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
000000014237e120 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014237e127 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014237e12b 49f7dc                         neg        r12
000000014237e12e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014237e135 31db                           xor        ebx, ebx
000000014237e137 660f1f840000000000             nop        word ptr [rax + rax]
000000014237e140 4939dc                         cmp        r12, rbx
000000014237e143 745b                           je         0x14237e1a0
000000014237e145 4c8d6818                       lea        r13, [rax + 0x18]
000000014237e149 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014237e14d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014237e151 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014237e155 4989c7                         mov        r15, rax
000000014237e158 4d29c7                         sub        r15, r8
000000014237e15b 4c0f42c0                       cmovb      r8, rax
000000014237e15f 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014237e166 e895b03c00                     call       0x142749200
000000014237e16b 4898                           cdqe       
000000014237e16d 85c0                           test       eax, eax
000000014237e16f 4c0f45f8                       cmovne     r15, rax
000000014237e173 4d85ff                         test       r15, r15
000000014237e176 0f98c0                         sets       al
000000014237e179 0f9fc1                         setg       cl
000000014237e17c 28c1                           sub        cl, al
000000014237e17e 4883c3e8                       add        rbx, -0x18
000000014237e182 49ffc6                         inc        r14
000000014237e185 4c89e8                         mov        rax, r13
000000014237e188 80f901                         cmp        cl, 1
000000014237e18b 74b3                           je         0x14237e140
000000014237e18d 0fb6c1                         movzx      eax, cl
000000014237e190 85c0                           test       eax, eax
000000014237e192 742c                           je         0x14237e1c0
000000014237e194 eb11                           jmp        0x14237e1a7
000000014237e196 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014237e1a0 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
000000014237e1a7 4883ef01                       sub        rdi, 1
000000014237e1ab 0f82a60d0000                   jb         0x14237ef57
000000014237e1b1 4a8bb4f620020000               mov        rsi, qword ptr [rsi + r14*8 + 0x220]
000000014237e1b9 e950ffffff                     jmp        0x14237e10e
000000014237e1be 6690                           nop        
000000014237e1c0 4829de                         sub        rsi, rbx
000000014237e1c3 4881c6f8000000                 add        rsi, 0xf8
000000014237e1ca c685bc01000001                 mov        byte ptr [rbp + 0x1bc], 1
000000014237e1d1 4889e9                         mov        rcx, rbp
000000014237e1d4 4889f2                         mov        rdx, rsi
000000014237e1d7 e864c73b00                     call       0x14273a940
000000014237e1dc 90                             nop        
000000014237e1dd 4c8dbd90000000                 lea        r15, [rbp + 0x90]
000000014237e1e4 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014237e1e8 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
000000014237e1ec c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
000000014237e1f3 4c89f9                         mov        rcx, r15
000000014237e1f6 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
000000014237e1fd 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
000000014237e204 e8170870ff                     call       0x141a7ea20
000000014237e209 90                             nop        
000000014237e20a 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014237e211 80bd9000000000                 cmp        byte ptr [rbp + 0x90], 0
000000014237e218 7466                           je         0x14237e280
000000014237e21a 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014237e221 4885d2                         test       rdx, rdx
000000014237e224 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
000000014237e22b 7412                           je         0x14237e23f
000000014237e22d 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014237e234 41b801000000                   mov        r8d, 1
000000014237e23a e8c1ba2bfe                     call       0x140639d00
000000014237e23f 488b5500                       mov        rdx, qword ptr [rbp]
000000014237e243 4885d2                         test       rdx, rdx
000000014237e246 7412                           je         0x14237e25a
000000014237e248 41b801000000                   mov        r8d, 1
000000014237e24e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014237e255 e8a6ba2bfe                     call       0x140639d00
000000014237e25a 4885f6                         test       rsi, rsi
000000014237e25d 0f8432feffff                   je         0x14237e095
000000014237e263 41b801000000                   mov        r8d, 1
000000014237e269 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014237e270 4889f2                         mov        rdx, rsi
000000014237e273 e918feffff                     jmp        0x14237e090
000000014237e278 0f1f840000000000               nop        dword ptr [rax + rax]
000000014237e280 498b4718                       mov        rax, qword ptr [r15 + 0x18]
000000014237e284 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014237e288 410f104708                     movups     xmm0, xmmword ptr [r15 + 8]
000000014237e28d 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014237e291 c685bb01000001                 mov        byte ptr [rbp + 0x1bb], 1
000000014237e298 41b902000000                   mov        r9d, 2
000000014237e29e 4c89f9                         mov        rcx, r15
000000014237e2a1 488d7540                       lea        rsi, [rbp + 0x40]
000000014237e2a5 4889f2                         mov        rdx, rsi
000000014237e2a8 4c8d05e1ce9600                 lea        r8, [rip + 0x96cee1]
000000014237e2af e8aca00600                     call       0x1423e8360
000000014237e2b4 90                             nop        
000000014237e2b5 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014237e2bc 4883faff                       cmp        rdx, -1
000000014237e2c0 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
000000014237e2c7 b800000000                     mov        eax, 0
000000014237e2cc 480f44f8                       cmove      rdi, rax
000000014237e2d0 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
000000014237e2d7 b901000000                     mov        ecx, 1
000000014237e2dc 4c0f44c1                       cmove      r8, rcx
000000014237e2e0 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
000000014237e2e7 480f44d0                       cmove      rdx, rax
000000014237e2eb 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014237e2f2 c685bd01000001                 mov        byte ptr [rbp + 0x1bd], 1
000000014237e2f9 41b906000000                   mov        r9d, 6
000000014237e2ff 4c89f9                         mov        rcx, r15
000000014237e302 4889f2                         mov        rdx, rsi
000000014237e305 4c8d05a4c99600                 lea        r8, [rip + 0x96c9a4]
000000014237e30c e84fa00600                     call       0x1423e8360
000000014237e311 90                             nop        
000000014237e312 4883bd90000000ff               cmp        qword ptr [rbp + 0x90], -1
000000014237e31a 741e                           je         0x14237e33a
000000014237e31c 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014237e323 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014237e32a 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014237e331 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
000000014237e338 eb24                           jmp        0x14237e35e
000000014237e33a c685bd01000001                 mov        byte ptr [rbp + 0x1bd], 1
000000014237e341 41b90a000000                   mov        r9d, 0xa
000000014237e347 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
000000014237e34e 4889f2                         mov        rdx, rsi
000000014237e351 4c8d058b7d9600                 lea        r8, [rip + 0x967d8b]
000000014237e358 e803a00600                     call       0x1423e8360
000000014237e35d 90                             nop        
000000014237e35e 4883bda0010000ff               cmp        qword ptr [rbp + 0x1a0], -1
000000014237e366 741e                           je         0x14237e386
000000014237e368 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014237e36f 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014237e376 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
000000014237e37d 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237e384 eb3d                           jmp        0x14237e3c3
000000014237e386 e8250908fe                     call       0x1403fecb0
000000014237e38b b901000000                     mov        ecx, 1
000000014237e390 ba01000000                     mov        edx, 1
000000014237e395 e856b92bfe                     call       0x140639cf0
000000014237e39a 4885c0                         test       rax, rax
000000014237e39d 0f84d60b0000                   je         0x14237ef79
000000014237e3a3 c60031                         mov        byte ptr [rax], 0x31
000000014237e3a6 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
000000014237e3b1 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014237e3b8 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
000000014237e3c3 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014237e3ce 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
000000014237e3d9 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014237e3e4 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e3eb 41b90a000000                   mov        r9d, 0xa
000000014237e3f1 488d4d60                       lea        rcx, [rbp + 0x60]
000000014237e3f5 4889f2                         mov        rdx, rsi
000000014237e3f8 4c8d05ee7c9600                 lea        r8, [rip + 0x967cee]
000000014237e3ff e85c9f0600                     call       0x1423e8360
000000014237e404 90                             nop        
000000014237e405 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
000000014237e40c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014237e410 4883f8ff                       cmp        rax, -1
000000014237e414 0f84cb020000                   je         0x14237e6e5
000000014237e41a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014237e421 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014237e428 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014237e42c 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
000000014237e433 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
000000014237e437 4885c0                         test       rax, rax
000000014237e43a 7444                           je         0x14237e480
000000014237e43c 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
000000014237e443 48c1e003                       shl        rax, 3
000000014237e447 488d1c40                       lea        rbx, [rax + rax*2]
000000014237e44b 4531f6                         xor        r14d, r14d
000000014237e44e eb09                           jmp        0x14237e459
000000014237e450 4983c618                       add        r14, 0x18
000000014237e454 4c39f3                         cmp        rbx, r14
000000014237e457 7427                           je         0x14237e480
000000014237e459 4e396c3710                     cmp        qword ptr [rdi + r14 + 0x10], r13
000000014237e45e 75f0                           jne        0x14237e450
000000014237e460 4a8b4c3708                     mov        rcx, qword ptr [rdi + r14 + 8]
000000014237e465 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014237e46c 4d89e8                         mov        r8, r13
000000014237e46f e88cad3c00                     call       0x142749200
000000014237e474 85c0                           test       eax, eax
000000014237e476 75d8                           jne        0x14237e450
000000014237e478 e943020000                     jmp        0x14237e6c0
000000014237e47d 0f1f00                         nop        dword ptr [rax]
000000014237e480 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014237e487 4c8b30                         mov        r14, qword ptr [rax]
000000014237e48a 4d85f6                         test       r14, r14
000000014237e48d 0f8422050000                   je         0x14237e9b5
000000014237e493 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014237e49a 488b4008                       mov        rax, qword ptr [rax + 8]
000000014237e49e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014237e4a5 498d4608                       lea        rax, [r14 + 8]
000000014237e4a9 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
000000014237e4b1 4d8da6f8000000                 lea        r12, [r14 + 0xf8]
000000014237e4b8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014237e4bc 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014237e4c3 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014237e4c7 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014237e4ce 6690                           nop        
000000014237e4d0 4885db                         test       rbx, rbx
000000014237e4d3 746b                           je         0x14237e540
000000014237e4d5 488d7818                       lea        rdi, [rax + 0x18]
000000014237e4d9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014237e4dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014237e4e1 4c89ee                         mov        rsi, r13
000000014237e4e4 4c29c6                         sub        rsi, r8
000000014237e4e7 4d0f42c5                       cmovb      r8, r13
000000014237e4eb 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014237e4f2 e809ad3c00                     call       0x142749200
000000014237e4f7 4898                           cdqe       
000000014237e4f9 85c0                           test       eax, eax
000000014237e4fb 480f45f0                       cmovne     rsi, rax
000000014237e4ff 4885f6                         test       rsi, rsi
000000014237e502 0f98c0                         sets       al
000000014237e505 0f9fc1                         setg       cl
000000014237e508 28c1                           sub        cl, al
000000014237e50a 4983c418                       add        r12, 0x18
000000014237e50e 49ffc7                         inc        r15
000000014237e511 4883c3e8                       add        rbx, -0x18
000000014237e515 4889f8                         mov        rax, rdi
000000014237e518 80f901                         cmp        cl, 1
000000014237e51b 74b3                           je         0x14237e4d0
000000014237e51d 0fb6c1                         movzx      eax, cl
000000014237e520 85c0                           test       eax, eax
000000014237e522 744c                           je         0x14237e570
000000014237e524 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014237e52b 4883e801                       sub        rax, 1
000000014237e52f 7324                           jae        0x14237e555
000000014237e531 e97f040000                     jmp        0x14237e9b5
000000014237e536 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014237e540 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
000000014237e544 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014237e54b 4883e801                       sub        rax, 1
000000014237e54f 0f8260040000                   jb         0x14237e9b5
000000014237e555 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014237e55c 4f8bb4fe20020000               mov        r14, qword ptr [r14 + r15*8 + 0x220]
000000014237e564 e93cffffff                     jmp        0x14237e4a5
000000014237e569 0f1f8000000000                 nop        dword ptr [rax]
000000014237e570 4c8dbd90000000                 lea        r15, [rbp + 0x90]
000000014237e577 4c89f9                         mov        rcx, r15
000000014237e57a 4c89e2                         mov        rdx, r12
000000014237e57d e8bec33b00                     call       0x14273a940
000000014237e582 90                             nop        
000000014237e583 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
000000014237e58a 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014237e591 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
000000014237e598 750d                           jne        0x14237e5a7
000000014237e59a 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014237e5a1 e8fa263d00                     call       0x142750ca0
000000014237e5a6 90                             nop        
000000014237e5a7 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014237e5ae 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014237e5b2 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014237e5b9 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014237e5be 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014237e5c5 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014237e5c9 48ffc6                         inc        rsi
000000014237e5cc 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
000000014237e5d3 498b542408                     mov        rdx, qword ptr [r12 + 8]
000000014237e5d8 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
000000014237e5dd 4c89f9                         mov        rcx, r15
000000014237e5e0 e83b0470ff                     call       0x141a7ea20
000000014237e5e5 90                             nop        
000000014237e5e6 83bd9000000001                 cmp        dword ptr [rbp + 0x90], 1
000000014237e5ed 7541                           jne        0x14237e630
000000014237e5ef 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014237e5f6 4885d2                         test       rdx, rdx
000000014237e5f9 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
000000014237e600 7412                           je         0x14237e614
000000014237e602 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014237e609 41b801000000                   mov        r8d, 1
000000014237e60f e8ecb62bfe                     call       0x140639d00
000000014237e614 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
000000014237e61f eb56                           jmp        0x14237e677
000000014237e621 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014237e630 498b4718                       mov        rax, qword ptr [r15 + 0x18]
000000014237e634 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014237e63b 410f104708                     movups     xmm0, xmmword ptr [r15 + 8]
000000014237e640 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
000000014237e647 41b90a000000                   mov        r9d, 0xa
000000014237e64d 4c89f9                         mov        rcx, r15
000000014237e650 488db5a0010000                 lea        rsi, [rbp + 0x1a0]
000000014237e657 4889f2                         mov        rdx, rsi
000000014237e65a 4c8d058c7a9600                 lea        r8, [rip + 0x967a8c]
000000014237e661 e8fa9c0600                     call       0x1423e8360
000000014237e666 90                             nop        
000000014237e667 4889f1                         mov        rcx, rsi
000000014237e66a e831e60600                     call       0x1423ecca0
000000014237e66f 90                             nop        
000000014237e670 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
000000014237e677 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014237e67e 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014237e682 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014237e689 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014237e68d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014237e694 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014237e698 4885f6                         test       rsi, rsi
000000014237e69b 0f846bfdffff                   je         0x14237e40c
000000014237e6a1 41b801000000                   mov        r8d, 1
000000014237e6a7 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014237e6ae 4889f2                         mov        rdx, rsi
000000014237e6b1 e84ab62bfe                     call       0x140639d00
000000014237e6b6 e951fdffff                     jmp        0x14237e40c
000000014237e6bb 0f1f440000                     nop        dword ptr [rax + rax]
000000014237e6c0 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014237e6c7 4885d2                         test       rdx, rdx
000000014237e6ca 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
000000014237e6d1 7412                           je         0x14237e6e5
000000014237e6d3 41b801000000                   mov        r8d, 1
000000014237e6d9 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014237e6e0 e81bb62bfe                     call       0x140639d00
000000014237e6e5 4883ff03                       cmp        rdi, 3
000000014237e6e9 0f84f2010000                   je         0x14237e8e1
000000014237e6ef 4883ff08                       cmp        rdi, 8
000000014237e6f3 0f84c8000000                   je         0x14237e7c1
000000014237e6f9 4883ff0d                       cmp        rdi, 0xd
000000014237e6fd 0f855d060000                   jne        0x14237ed60
000000014237e703 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
000000014237e70a 488b02                         mov        rax, qword ptr [rdx]
000000014237e70d 48b95065656b416e6452           movabs     rcx, 0x52646e416b656550
000000014237e717 4831c8                         xor        rax, rcx
000000014237e71a 488b4a05                       mov        rcx, qword ptr [rdx + 5]
000000014237e71e 48ba6e6452657665616c           movabs     rdx, 0x6c6165766552646e
000000014237e728 4831d1                         xor        rcx, rdx
000000014237e72b 4809c1                         or         rcx, rax
000000014237e72e 0f852c060000                   jne        0x14237ed60
000000014237e734 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
000000014237e73b 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014237e742 488d0440                       lea        rax, [rax + rax*2]
000000014237e746 488d3cc6                       lea        rdi, [rsi + rax*8]
000000014237e74a 660f1f440000                   nop        word ptr [rax + rax]
000000014237e750 4839fe                         cmp        rsi, rdi
000000014237e753 0f8407060000                   je         0x14237ed60
000000014237e759 4c8b4608                       mov        r8, qword ptr [rsi + 8]
000000014237e75d 4c8b4e10                       mov        r9, qword ptr [rsi + 0x10]
000000014237e761 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e768 ba0c000000                     mov        edx, 0xc
000000014237e76d 488d0d47ca9600                 lea        rcx, [rip + 0x96ca47]
000000014237e774 e8a7280500                     call       0x1423d1020
000000014237e779 90                             nop        
000000014237e77a 4883c618                       add        rsi, 0x18
000000014237e77e 84c0                           test       al, al
000000014237e780 74ce                           je         0x14237e750
000000014237e782 488d8520010000                 lea        rax, [rbp + 0x120]
000000014237e789 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014237e790 488d050926d5fd                 lea        rax, [rip - 0x22ad9f7]
000000014237e797 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014237e79e c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e7a5 4c89f9                         mov        rcx, r15
000000014237e7a8 488d1518ca9600                 lea        rdx, [rip + 0x96ca18]
000000014237e7af 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
000000014237e7b6 e805bf3b00                     call       0x14273a6c0
000000014237e7bb 90                             nop        
000000014237e7bc e989030000                     jmp        0x14237eb4a
000000014237e7c1 48b8446967556e74696c           movabs     rax, 0x6c69746e55676944
000000014237e7cb 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014237e7d2 483901                         cmp        qword ptr [rcx], rax
000000014237e7d5 0f8585050000                   jne        0x14237ed60
000000014237e7db c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e7e2 ba12000000                     mov        edx, 0x12
000000014237e7e7 488d0d00ca9600                 lea        rcx, [rip + 0x96ca00]
000000014237e7ee 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
000000014237e7f5 4c8b8d08010000                 mov        r9, qword ptr [rbp + 0x108]
000000014237e7fc e81f280500                     call       0x1423d1020
000000014237e801 90                             nop        
000000014237e802 84c0                           test       al, al
000000014237e804 0f84ce010000                   je         0x14237e9d8
000000014237e80a 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
000000014237e811 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014237e818 488d0440                       lea        rax, [rax + rax*2]
000000014237e81c 488d3cc6                       lea        rdi, [rsi + rax*8]
000000014237e820 4889f3                         mov        rbx, rsi
000000014237e823 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014237e830 4839fb                         cmp        rbx, rdi
000000014237e833 0f849f010000                   je         0x14237e9d8
000000014237e839 4c8b4308                       mov        r8, qword ptr [rbx + 8]
000000014237e83d 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
000000014237e841 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e848 ba12000000                     mov        edx, 0x12
000000014237e84d 488d0dacc99600                 lea        rcx, [rip + 0x96c9ac]
000000014237e854 e8c7270500                     call       0x1423d1020
000000014237e859 90                             nop        
000000014237e85a 4883c318                       add        rbx, 0x18
000000014237e85e 84c0                           test       al, al
000000014237e860 74ce                           je         0x14237e830
000000014237e862 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014237e870 4839fe                         cmp        rsi, rdi
000000014237e873 0f845f010000                   je         0x14237e9d8
000000014237e879 4c8b4608                       mov        r8, qword ptr [rsi + 8]
000000014237e87d 4c8b4e10                       mov        r9, qword ptr [rsi + 0x10]
000000014237e881 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e888 ba0e000000                     mov        edx, 0xe
000000014237e88d 488d0d7ec99600                 lea        rcx, [rip + 0x96c97e]
000000014237e894 e887270500                     call       0x1423d1020
000000014237e899 90                             nop        
000000014237e89a 4883c618                       add        rsi, 0x18
000000014237e89e 84c0                           test       al, al
000000014237e8a0 74ce                           je         0x14237e870
000000014237e8a2 488d8520010000                 lea        rax, [rbp + 0x120]
000000014237e8a9 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014237e8b0 488d05e924d5fd                 lea        rax, [rip - 0x22adb17]
000000014237e8b7 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014237e8be c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e8c5 4c89f9                         mov        rcx, r15
000000014237e8c8 488d15f0c99600                 lea        rdx, [rip + 0x96c9f0]
000000014237e8cf 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
000000014237e8d6 e8e5bd3b00                     call       0x14273a6c0
000000014237e8db 90                             nop        
000000014237e8dc e969020000                     jmp        0x14237eb4a
000000014237e8e1 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014237e8e8 0fb701                         movzx      eax, word ptr [rcx]
000000014237e8eb 3544690000                     xor        eax, 0x6944
000000014237e8f0 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
000000014237e8f4 83f167                         xor        ecx, 0x67
000000014237e8f7 6609c1                         or         cx, ax
000000014237e8fa 0f8560040000                   jne        0x14237ed60
000000014237e900 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e907 ba1b000000                     mov        edx, 0x1b
000000014237e90c 488d0d7fc89600                 lea        rcx, [rip + 0x96c87f]
000000014237e913 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
000000014237e91a 4c8b8d08010000                 mov        r9, qword ptr [rbp + 0x108]
000000014237e921 e8fa260500                     call       0x1423d1020
000000014237e926 90                             nop        
000000014237e927 84c0                           test       al, al
000000014237e929 0f8431040000                   je         0x14237ed60
000000014237e92f c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237e936 ba0e000000                     mov        edx, 0xe
000000014237e93b 488d0d6bc89600                 lea        rcx, [rip + 0x96c86b]
000000014237e942 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
000000014237e949 4c8b8d08010000                 mov        r9, qword ptr [rbp + 0x108]
000000014237e950 e8cb260500                     call       0x1423d1020
000000014237e955 90                             nop        
000000014237e956 84c0                           test       al, al
000000014237e958 0f8402040000                   je         0x14237ed60
000000014237e95e e84d0308fe                     call       0x1403fecb0
000000014237e963 b908000000                     mov        ecx, 8
000000014237e968 ba01000000                     mov        edx, 1
000000014237e96d e87eb32bfe                     call       0x140639cf0
000000014237e972 4885c0                         test       rax, rax
000000014237e975 488d7de8                       lea        rdi, [rbp - 0x18]
000000014237e979 0f8413060000                   je         0x14237ef92
000000014237e97f 48b94f70242053637279           movabs     rcx, 0x797263532024704f
000000014237e989 488908                         mov        qword ptr [rax], rcx
000000014237e98c 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
000000014237e997 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014237e99e 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
000000014237e9a9 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014237e9b0 e9bc010000                     jmp        0x14237eb71
000000014237e9b5 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014237e9bc 4885d2                         test       rdx, rdx
000000014237e9bf 4c8dbd90000000                 lea        r15, [rbp + 0x90]
000000014237e9c6 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
000000014237e9cd 0f8500fdffff                   jne        0x14237e6d3
000000014237e9d3 e90dfdffff                     jmp        0x14237e6e5
000000014237e9d8 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
000000014237e9df 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014237e9e6 488d0440                       lea        rax, [rax + rax*2]
000000014237e9ea 488d3cc6                       lea        rdi, [rsi + rax*8]
000000014237e9ee 4889f3                         mov        rbx, rsi
000000014237e9f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014237ea00 4839fb                         cmp        rbx, rdi
000000014237ea03 7468                           je         0x14237ea6d
000000014237ea05 4c8b4308                       mov        r8, qword ptr [rbx + 8]
000000014237ea09 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
000000014237ea0d c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237ea14 ba18000000                     mov        edx, 0x18
000000014237ea19 488d0d00c89600                 lea        rcx, [rip + 0x96c800]
000000014237ea20 e8fb250500                     call       0x1423d1020
000000014237ea25 90                             nop        
000000014237ea26 4883c318                       add        rbx, 0x18
000000014237ea2a 84c0                           test       al, al
000000014237ea2c 74d2                           je         0x14237ea00
000000014237ea2e 488d8520010000                 lea        rax, [rbp + 0x120]
000000014237ea35 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014237ea3c 488d055d23d5fd                 lea        rax, [rip - 0x22adca3]
000000014237ea43 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014237ea4a c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237ea51 4c89f9                         mov        rcx, r15
000000014237ea54 488d153ec89600                 lea        rdx, [rip + 0x96c83e]
000000014237ea5b 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
000000014237ea62 e859bc3b00                     call       0x14273a6c0
000000014237ea67 90                             nop        
000000014237ea68 e9dd000000                     jmp        0x14237eb4a
000000014237ea6d 4989f6                         mov        r14, rsi
000000014237ea70 eb12                           jmp        0x14237ea84
000000014237ea72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014237ea80 4983c618                       add        r14, 0x18
000000014237ea84 4939fe                         cmp        r14, rdi
000000014237ea87 0f84f7010000                   je         0x14237ec84
000000014237ea8d 498b5608                       mov        rdx, qword ptr [r14 + 8]
000000014237ea91 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
000000014237ea95 4983f825                       cmp        r8, 0x25
000000014237ea99 7255                           jb         0x14237eaf0
000000014237ea9b c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237eaa2 48c744242024000000             mov        qword ptr [rsp + 0x20], 0x24
000000014237eaab 4c89f9                         mov        rcx, r15
000000014237eaae 4c8d0d83c79600                 lea        r9, [rip + 0x96c783]
000000014237eab5 e866113c00                     call       0x14273fc20
000000014237eaba 90                             nop        
000000014237eabb c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237eac2 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
000000014237eac9 4c89fa                         mov        rdx, r15
000000014237eacc e8df290500                     call       0x1423d14b0
000000014237ead1 90                             nop        
000000014237ead2 80bda001000000                 cmp        byte ptr [rbp + 0x1a0], 0
000000014237ead9 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
000000014237eae0 749e                           je         0x14237ea80
000000014237eae2 eb33                           jmp        0x14237eb17
000000014237eae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014237eaf0 4983f824                       cmp        r8, 0x24
000000014237eaf4 758a                           jne        0x14237ea80
000000014237eaf6 41b824000000                   mov        r8d, 0x24
000000014237eafc 488d0d35c79600                 lea        rcx, [rip + 0x96c735]
000000014237eb03 e8f8a63c00                     call       0x142749200
000000014237eb08 85c0                           test       eax, eax
000000014237eb0a 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
000000014237eb11 0f8569ffffff                   jne        0x14237ea80
000000014237eb17 488d8520010000                 lea        rax, [rbp + 0x120]
000000014237eb1e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014237eb25 488d057422d5fd                 lea        rax, [rip - 0x22add8c]
000000014237eb2c 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014237eb33 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237eb3a 4c89f9                         mov        rcx, r15
000000014237eb3d 488d153dc79600                 lea        rdx, [rip + 0x96c73d]
000000014237eb44 e877bb3b00                     call       0x14273a6c0
000000014237eb49 90                             nop        
000000014237eb4a 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014237eb51 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014237eb58 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014237eb5f 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014237eb66 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014237eb6d 488d7de8                       lea        rdi, [rbp - 0x18]
000000014237eb71 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014237eb78 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014237eb7f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014237eb86 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014237eb8a 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014237eb91 488d8540010000                 lea        rax, [rbp + 0x140]
000000014237eb98 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014237eb9f 488d05fa21d5fd                 lea        rax, [rip - 0x22ade06]
000000014237eba6 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014237ebad c685ba01000001                 mov        byte ptr [rbp + 0x1ba], 1
000000014237ebb4 4889f9                         mov        rcx, rdi
000000014237ebb7 488d1519c79600                 lea        rdx, [rip + 0x96c719]
000000014237ebbe 488db5a0010000                 lea        rsi, [rbp + 0x1a0]
000000014237ebc5 4989f0                         mov        r8, rsi
000000014237ebc8 e8f3ba3b00                     call       0x14273a6c0
000000014237ebcd 90                             nop        
000000014237ebce c685ba01000000                 mov        byte ptr [rbp + 0x1ba], 0
000000014237ebd5 4889f1                         mov        rcx, rsi
000000014237ebd8 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014237ebdf 4d89f8                         mov        r8, r15
000000014237ebe2 4989f9                         mov        r9, rdi
000000014237ebe5 e8c6ef0a00                     call       0x14242dbb0
000000014237ebea 90                             nop        
000000014237ebeb 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
000000014237ebf2 4883faff                       cmp        rdx, -1
000000014237ebf6 7417                           je         0x14237ec0f
000000014237ebf8 4885d2                         test       rdx, rdx
000000014237ebfb 7412                           je         0x14237ec0f
000000014237ebfd 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
000000014237ec04 41b801000000                   mov        r8d, 1
000000014237ec0a e8f1b02bfe                     call       0x140639d00
000000014237ec0f 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014237ec16 4885d2                         test       rdx, rdx
000000014237ec19 7412                           je         0x14237ec2d
000000014237ec1b 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014237ec22 41b801000000                   mov        r8d, 1
000000014237ec28 e8d3b02bfe                     call       0x140639d00
000000014237ec2d 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014237ec34 4885f6                         test       rsi, rsi
000000014237ec37 0f8406020000                   je         0x14237ee43
000000014237ec3d 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
000000014237ec44 4883c708                       add        rdi, 8
000000014237ec48 eb13                           jmp        0x14237ec5d
000000014237ec4a 660f1f440000                   nop        word ptr [rax + rax]
000000014237ec50 4883c718                       add        rdi, 0x18
000000014237ec54 48ffce                         dec        rsi
000000014237ec57 0f84e6010000                   je         0x14237ee43
000000014237ec5d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014237ec61 4885d2                         test       rdx, rdx
000000014237ec64 74ea                           je         0x14237ec50
000000014237ec66 488b0f                         mov        rcx, qword ptr [rdi]
000000014237ec69 41b801000000                   mov        r8d, 1
000000014237ec6f e88cb02bfe                     call       0x140639d00
000000014237ec74 ebda                           jmp        0x14237ec50
000000014237ec76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014237ec80 4883c618                       add        rsi, 0x18
000000014237ec84 4839fe                         cmp        rsi, rdi
000000014237ec87 0f84d3000000                   je         0x14237ed60
000000014237ec8d 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014237ec91 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014237ec95 4983f826                       cmp        r8, 0x26
000000014237ec99 7245                           jb         0x14237ece0
000000014237ec9b c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237eca2 48c744242025000000             mov        qword ptr [rsp + 0x20], 0x25
000000014237ecab 4c89f9                         mov        rcx, r15
000000014237ecae 4c8d0da7c59600                 lea        r9, [rip + 0x96c5a7]
000000014237ecb5 e8660f3c00                     call       0x14273fc20
000000014237ecba 90                             nop        
000000014237ecbb c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237ecc2 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
000000014237ecc9 4c89fa                         mov        rdx, r15
000000014237eccc e8df270500                     call       0x1423d14b0
000000014237ecd1 90                             nop        
000000014237ecd2 80bda001000000                 cmp        byte ptr [rbp + 0x1a0], 0
000000014237ecd9 74a5                           je         0x14237ec80
000000014237ecdb eb1f                           jmp        0x14237ecfc
000000014237ecdd 0f1f00                         nop        dword ptr [rax]
000000014237ece0 4983f825                       cmp        r8, 0x25
000000014237ece4 759a                           jne        0x14237ec80
000000014237ece6 41b825000000                   mov        r8d, 0x25
000000014237ecec 488d0d69c59600                 lea        rcx, [rip + 0x96c569]
000000014237ecf3 e808a53c00                     call       0x142749200
000000014237ecf8 85c0                           test       eax, eax
000000014237ecfa 7584                           jne        0x14237ec80
000000014237ecfc e8afff07fe                     call       0x1403fecb0
000000014237ed01 b90c000000                     mov        ecx, 0xc
000000014237ed06 ba01000000                     mov        edx, 1
000000014237ed0b e8e0af2bfe                     call       0x140639cf0
000000014237ed10 4885c0                         test       rax, rax
000000014237ed13 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014237ed1a 488d7de8                       lea        rdi, [rbp - 0x18]
000000014237ed1e 0f8487020000                   je         0x14237efab
000000014237ed24 48ba4f70242052756e43           movabs     rdx, 0x436e75522024704f
000000014237ed2e 488910                         mov        qword ptr [rax], rdx
000000014237ed31 c7400868616f73                 mov        dword ptr [rax + 8], 0x736f6168
000000014237ed38 48c785400100000c000000         mov        qword ptr [rbp + 0x140], 0xc
000000014237ed43 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014237ed4a 48c785500100000c000000         mov        qword ptr [rbp + 0x150], 0xc
000000014237ed55 e917feffff                     jmp        0x14237eb71
000000014237ed5a 660f1f440000                   nop        word ptr [rax + rax]
000000014237ed60 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
000000014237ed67 4885f6                         test       rsi, rsi
000000014237ed6a 7444                           je         0x14237edb0
000000014237ed6c 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
000000014237ed73 4883c708                       add        rdi, 8
000000014237ed77 eb10                           jmp        0x14237ed89
000000014237ed79 0f1f8000000000                 nop        dword ptr [rax]
000000014237ed80 4883c718                       add        rdi, 0x18
000000014237ed84 48ffce                         dec        rsi
000000014237ed87 7427                           je         0x14237edb0
000000014237ed89 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014237ed8d 4885d2                         test       rdx, rdx
000000014237ed90 74ee                           je         0x14237ed80
000000014237ed92 488b0f                         mov        rcx, qword ptr [rdi]
000000014237ed95 41b801000000                   mov        r8d, 1
000000014237ed9b e860af2bfe                     call       0x140639d00
000000014237eda0 ebde                           jmp        0x14237ed80
000000014237eda2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014237edb0 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014237edb7 4885c0                         test       rax, rax
000000014237edba 741a                           je         0x14237edd6
000000014237edbc 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014237edc3 48c1e003                       shl        rax, 3
000000014237edc7 488d1440                       lea        rdx, [rax + rax*2]
000000014237edcb 41b808000000                   mov        r8d, 8
000000014237edd1 e82aaf2bfe                     call       0x140639d00
000000014237edd6 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014237eddd 4885d2                         test       rdx, rdx
000000014237ede0 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014237ede7 7412                           je         0x14237edfb
000000014237ede9 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014237edf0 41b801000000                   mov        r8d, 1
000000014237edf6 e805af2bfe                     call       0x140639d00
000000014237edfb 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014237ee02 4885d2                         test       rdx, rdx
000000014237ee05 7412                           je         0x14237ee19
000000014237ee07 41b801000000                   mov        r8d, 1
000000014237ee0d 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014237ee14 e8e7ae2bfe                     call       0x140639d00
000000014237ee19 c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
000000014237ee20 488d4d40                       lea        rcx, [rbp + 0x40]
000000014237ee24 e877de0600                     call       0x1423ecca0
000000014237ee29 90                             nop        
000000014237ee2a 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
000000014237ee31 488b5500                       mov        rdx, qword ptr [rbp]
000000014237ee35 4885d2                         test       rdx, rdx
000000014237ee38 0f850af4ffff                   jne        0x14237e248
000000014237ee3e e917f4ffff                     jmp        0x14237e25a
000000014237ee43 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014237ee4a 4885c0                         test       rax, rax
000000014237ee4d 741a                           je         0x14237ee69
000000014237ee4f 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014237ee56 48c1e003                       shl        rax, 3
000000014237ee5a 488d1440                       lea        rdx, [rax + rax*2]
000000014237ee5e 41b808000000                   mov        r8d, 8
000000014237ee64 e897ae2bfe                     call       0x140639d00
000000014237ee69 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014237ee70 4885d2                         test       rdx, rdx
000000014237ee73 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014237ee7a 7412                           je         0x14237ee8e
000000014237ee7c 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014237ee83 41b801000000                   mov        r8d, 1
000000014237ee89 e872ae2bfe                     call       0x140639d00
000000014237ee8e 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014237ee95 4885d2                         test       rdx, rdx
000000014237ee98 7412                           je         0x14237eeac
000000014237ee9a 41b801000000                   mov        r8d, 1
000000014237eea0 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014237eea7 e854ae2bfe                     call       0x140639d00
000000014237eeac c685be01000000                 mov        byte ptr [rbp + 0x1be], 0
000000014237eeb3 488d4d40                       lea        rcx, [rbp + 0x40]
000000014237eeb7 e8e4dd0600                     call       0x1423ecca0
000000014237eebc 90                             nop        
000000014237eebd 488b5500                       mov        rdx, qword ptr [rbp]
000000014237eec1 4885d2                         test       rdx, rdx
000000014237eec4 0f84cbf1ffff                   je         0x14237e095
000000014237eeca 41b801000000                   mov        r8d, 1
000000014237eed0 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014237eed7 e9b4f1ffff                     jmp        0x14237e090
000000014237eedc 4c398588000000                 cmp        qword ptr [rbp + 0x88], r8
000000014237eee3 743d                           je         0x14237ef22
000000014237eee5 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014237eeef 48f7e1                         mul        rcx
000000014237eef2 4889d6                         mov        rsi, rdx
000000014237eef5 48c1ee04                       shr        rsi, 4
000000014237eef9 eb0e                           jmp        0x14237ef09
000000014237eefb 0f1f440000                     nop        dword ptr [rax + rax]
000000014237ef00 4883c718                       add        rdi, 0x18
000000014237ef04 48ffce                         dec        rsi
000000014237ef07 7419                           je         0x14237ef22
000000014237ef09 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014237ef0d 4885d2                         test       rdx, rdx
000000014237ef10 74ee                           je         0x14237ef00
000000014237ef12 488b0f                         mov        rcx, qword ptr [rdi]
000000014237ef15 41b801000000                   mov        r8d, 1
000000014237ef1b e8e0ad2bfe                     call       0x140639d00
000000014237ef20 ebde                           jmp        0x14237ef00
000000014237ef22 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014237ef26 4885c0                         test       rax, rax
000000014237ef29 7418                           je         0x14237ef43
000000014237ef2b 48c1e003                       shl        rax, 3
000000014237ef2f 488d1440                       lea        rdx, [rax + rax*2]
000000014237ef33 41b808000000                   mov        r8d, 8
000000014237ef39 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014237ef3d e8bead2bfe                     call       0x140639d00
000000014237ef42 90                             nop        
000000014237ef43 4881c448020000                 add        rsp, 0x248
000000014237ef4a 5b                             pop        rbx
000000014237ef4b 5f                             pop        rdi
000000014237ef4c 5e                             pop        rsi
000000014237ef4d 415c                           pop        r12
000000014237ef4f 415d                           pop        r13
000000014237ef51 415e                           pop        r14
000000014237ef53 415f                           pop        r15
000000014237ef55 5d                             pop        rbp
000000014237ef56 c3                             ret        
000000014237ef57 c685bc01000001                 mov        byte ptr [rbp + 0x1bc], 1
000000014237ef5e 488d0dfbc19600                 lea        rcx, [rip + 0x96c1fb]
000000014237ef65 4c8d050cc29600                 lea        r8, [rip + 0x96c20c]
000000014237ef6c ba16000000                     mov        edx, 0x16
000000014237ef71 e8ca0f3f00                     call       0x14276ff40
000000014237ef76 90                             nop        
000000014237ef77 eb49                           jmp        0x14237efc2
000000014237ef79 c685bd01000001                 mov        byte ptr [rbp + 0x1bd], 1
000000014237ef80 b901000000                     mov        ecx, 1
000000014237ef85 ba01000000                     mov        edx, 1
000000014237ef8a e83c0d3f00                     call       0x14276fccb
000000014237ef8f 90                             nop        
000000014237ef90 eb30                           jmp        0x14237efc2
000000014237ef92 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237ef99 b901000000                     mov        ecx, 1
000000014237ef9e ba08000000                     mov        edx, 8
000000014237efa3 e8230d3f00                     call       0x14276fccb
000000014237efa8 90                             nop        
000000014237efa9 eb17                           jmp        0x14237efc2
000000014237efab c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
000000014237efb2 b901000000                     mov        ecx, 1
000000014237efb7 ba0c000000                     mov        edx, 0xc
000000014237efbc e80a0d3f00                     call       0x14276fccb
000000014237efc1 90                             nop        
000000014237efc2 0f0b                           ud2        
