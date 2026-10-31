0000000141deae30 55                             push       rbp
0000000141deae31 4157                           push       r15
0000000141deae33 4156                           push       r14
0000000141deae35 4155                           push       r13
0000000141deae37 4154                           push       r12
0000000141deae39 56                             push       rsi
0000000141deae3a 57                             push       rdi
0000000141deae3b 53                             push       rbx
0000000141deae3c b878400000                     mov        eax, 0x4078
0000000141deae41 e80ad89500                     call       0x142748650
0000000141deae46 4829c4                         sub        rsp, rax
0000000141deae49 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141deae51 440f29bde03f0000               movaps     xmmword ptr [rbp + 0x3fe0], xmm15
0000000141deae59 440f29b5d03f0000               movaps     xmmword ptr [rbp + 0x3fd0], xmm14
0000000141deae61 440f29adc03f0000               movaps     xmmword ptr [rbp + 0x3fc0], xmm13
0000000141deae69 66440f7fa5b03f0000             movdqa     xmmword ptr [rbp + 0x3fb0], xmm12
0000000141deae72 440f299da03f0000               movaps     xmmword ptr [rbp + 0x3fa0], xmm11
0000000141deae7a 66440f7f95903f0000             movdqa     xmmword ptr [rbp + 0x3f90], xmm10
0000000141deae83 66440f7f8d803f0000             movdqa     xmmword ptr [rbp + 0x3f80], xmm9
0000000141deae8c 66440f7f85703f0000             movdqa     xmmword ptr [rbp + 0x3f70], xmm8
0000000141deae95 660f7fbd603f0000               movdqa     xmmword ptr [rbp + 0x3f60], xmm7
0000000141deae9d 660f7fb5503f0000               movdqa     xmmword ptr [rbp + 0x3f50], xmm6
0000000141deaea5 48c785483f0000feffffff         mov        qword ptr [rbp + 0x3f48], 0xfffffffffffffffe
0000000141deaeb0 4c898d583e0000                 mov        qword ptr [rbp + 0x3e58], r9
0000000141deaeb7 4488c3                         mov        bl, r8b
0000000141deaeba 4989d6                         mov        r14, rdx
0000000141deaebd 4889cf                         mov        rdi, rcx
0000000141deaec0 e8bb1a9200                     call       0x14270c980
0000000141deaec5 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141deaec9 660fd4052f679800               paddq      xmm0, xmmword ptr [rip + 0x98672f]
0000000141deaed1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141deaed5 48c785a83e000000000000         mov        qword ptr [rbp + 0x3ea8], 0
0000000141deaee0 48c785b03e000008000000         mov        qword ptr [rbp + 0x3eb0], 8
0000000141deaeeb 48c785b83e000000000000         mov        qword ptr [rbp + 0x3eb8], 0
0000000141deaef6 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141deaefd 4c89f2                         mov        rdx, r14
0000000141deaf00 e86baadaff                     call       0x141b95970
0000000141deaf05 90                             nop        
0000000141deaf06 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141deaf0d 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141deaf14 4c89f2                         mov        rdx, r14
0000000141deaf17 e86405e5ff                     call       0x141c3b480
0000000141deaf1c 90                             nop        
0000000141deaf1d 889d18020000                   mov        byte ptr [rbp + 0x218], bl
0000000141deaf23 48c7851002000002000000         mov        qword ptr [rbp + 0x210], 2
0000000141deaf2e 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141deaf35 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deaf3c e89ff31100                     call       0x141f0a2e0
0000000141deaf41 90                             nop        
0000000141deaf42 84c0                           test       al, al
0000000141deaf44 0f84f1000000                   je         0x141deb03b
0000000141deaf4a 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141deaf51 e85ab1d2ff                     call       0x141b160b0
0000000141deaf56 90                             nop        
0000000141deaf57 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141deaf5e e84db1d2ff                     call       0x141b160b0
0000000141deaf63 90                             nop        
0000000141deaf64 4c89f1                         mov        rcx, r14
0000000141deaf67 89da                           mov        edx, ebx
0000000141deaf69 e80209e5ff                     call       0x141c3b870
0000000141deaf6e 90                             nop        
0000000141deaf6f 4189c7                         mov        r15d, eax
0000000141deaf72 48c7851002000002000000         mov        qword ptr [rbp + 0x210], 2
0000000141deaf7d 488bb5b83e0000                 mov        rsi, qword ptr [rbp + 0x3eb8]
0000000141deaf84 483bb5a83e0000                 cmp        rsi, qword ptr [rbp + 0x3ea8]
0000000141deaf8b 750d                           jne        0x141deaf9a
0000000141deaf8d 488d8da83e0000                 lea        rcx, [rbp + 0x3ea8]
0000000141deaf94 e8d79b9700                     call       0x142764b70
0000000141deaf99 90                             nop        
0000000141deaf9a 4869cea8010000                 imul       rcx, rsi, 0x1a8
0000000141deafa1 48038db03e0000                 add        rcx, qword ptr [rbp + 0x3eb0]
0000000141deafa8 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deafaf 41b8a8010000                   mov        r8d, 0x1a8
0000000141deafb5 e858e29500                     call       0x142749212
0000000141deafba 48ffc6                         inc        rsi
0000000141deafbd 4889b5b83e0000                 mov        qword ptr [rbp + 0x3eb8], rsi
0000000141deafc4 498b86d01a0000                 mov        rax, qword ptr [r14 + 0x1ad0]
0000000141deafcb 410fb6cf                       movzx      ecx, r15b
0000000141deafcf 488985c83e0000                 mov        qword ptr [rbp + 0x3ec8], rax
0000000141deafd6 4839c8                         cmp        rax, rcx
0000000141deafd9 0f86e0420000                   jbe        0x141def2bf
0000000141deafdf 498bb6c81a0000                 mov        rsi, qword ptr [r14 + 0x1ac8]
0000000141deafe6 4c69d1b8000000                 imul       r10, rcx, 0xb8
0000000141deafed 4e8d2416                       lea        r12, [rsi + r10]
0000000141deaff1 4e8b5c1610                     mov        r11, qword ptr [rsi + r10 + 0x10]
0000000141deaff6 4a8b441620                     mov        rax, qword ptr [rsi + r10 + 0x20]
0000000141deaffb 4a8b4c1628                     mov        rcx, qword ptr [rsi + r10 + 0x28]
0000000141deb000 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141deb004 4a8b541638                     mov        rdx, qword ptr [rsi + r10 + 0x38]
0000000141deb009 4e8b441640                     mov        r8, qword ptr [rsi + r10 + 0x40]
0000000141deb00e 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141deb012 4e8b4c1650                     mov        r9, qword ptr [rsi + r10 + 0x50]
0000000141deb017 4889b5003f0000                 mov        qword ptr [rbp + 0x3f00], rsi
0000000141deb01e 4e8b541658                     mov        r10, qword ptr [rsi + r10 + 0x58]
0000000141deb023 4f8d1491                       lea        r10, [r9 + r10*4]
0000000141deb027 4d85db                         test       r11, r11
0000000141deb02a 742e                           je         0x141deb05a
0000000141deb02c 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000141deb031 4e8d1c9e                       lea        r11, [rsi + r11*4]
0000000141deb035 4983c3fc                       add        r11, -4
0000000141deb039 eb22                           jmp        0x141deb05d
0000000141deb03b 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141deb042 e869b0d2ff                     call       0x141b160b0
0000000141deb047 90                             nop        
0000000141deb048 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141deb04f e85cb0d2ff                     call       0x141b160b0
0000000141deb054 90                             nop        
0000000141deb055 e9a03e0000                     jmp        0x141deeefa
0000000141deb05a 4531db                         xor        r11d, r11d
0000000141deb05d 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
0000000141deb068 4c899d18020000                 mov        qword ptr [rbp + 0x218], r11
0000000141deb06f 48c7852002000001000000         mov        qword ptr [rbp + 0x220], 1
0000000141deb07a 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141deb081 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141deb088 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141deb08f 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000141deb096 4c898d48020000                 mov        qword ptr [rbp + 0x248], r9
0000000141deb09d 4c899550020000                 mov        qword ptr [rbp + 0x250], r10
0000000141deb0a4 488d8df03d0000                 lea        rcx, [rbp + 0x3df0]
0000000141deb0ab 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deb0b2 e8b9857700                     call       0x142563670
0000000141deb0b7 90                             nop        
0000000141deb0b8 4488bda8370000                 mov        byte ptr [rbp + 0x37a8], r15b
0000000141deb0bf 498b442468                     mov        rax, qword ptr [r12 + 0x68]
0000000141deb0c4 498b4c2470                     mov        rcx, qword ptr [r12 + 0x70]
0000000141deb0c9 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141deb0cd 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141deb0d4 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141deb0db 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
0000000141deb0e2 488d85a8370000                 lea        rax, [rbp + 0x37a8]
0000000141deb0e9 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141deb0f0 c685463f000001                 mov        byte ptr [rbp + 0x3f46], 1
0000000141deb0f7 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141deb0fe 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deb105 e816757000                     call       0x1424f2620
0000000141deb10a 90                             nop        
0000000141deb10b 4c8badb0390000                 mov        r13, qword ptr [rbp + 0x39b0]
0000000141deb112 488b85b8390000                 mov        rax, qword ptr [rbp + 0x39b8]
0000000141deb119 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141deb120 488bb5c0390000                 mov        rsi, qword ptr [rbp + 0x39c0]
0000000141deb127 488b85f03d0000                 mov        rax, qword ptr [rbp + 0x3df0]
0000000141deb12e 488b9d003e0000                 mov        rbx, qword ptr [rbp + 0x3e00]
0000000141deb135 4829d8                         sub        rax, rbx
0000000141deb138 4839c6                         cmp        rsi, rax
0000000141deb13b 0f8766400000                   ja         0x141def1a7
0000000141deb141 4885f6                         test       rsi, rsi
0000000141deb144 7423                           je         0x141deb169
0000000141deb146 4c8d04b500000000               lea        r8, [rsi*4]
0000000141deb14e 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141deb156 48038df83d0000                 add        rcx, qword ptr [rbp + 0x3df8]
0000000141deb15d 488b95383f0000                 mov        rdx, qword ptr [rbp + 0x3f38]
0000000141deb164 e8a9e09500                     call       0x142749212
0000000141deb169 4801f3                         add        rbx, rsi
0000000141deb16c 48899d003e0000                 mov        qword ptr [rbp + 0x3e00], rbx
0000000141deb173 4d85ed                         test       r13, r13
0000000141deb176 7419                           je         0x141deb191
0000000141deb178 49c1e502                       shl        r13, 2
0000000141deb17c 41b804000000                   mov        r8d, 4
0000000141deb182 488b8d383f0000                 mov        rcx, qword ptr [rbp + 0x3f38]
0000000141deb189 4c89ea                         mov        rdx, r13
0000000141deb18c e86feb84fe                     call       0x140639d00
0000000141deb191 c685463f000001                 mov        byte ptr [rbp + 0x3f46], 1
0000000141deb198 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141deb19f 4c89f2                         mov        rdx, r14
0000000141deb1a2 4589f8                         mov        r8d, r15d
0000000141deb1a5 e866e70800                     call       0x141e79910
0000000141deb1aa 90                             nop        
0000000141deb1ab 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141deb1b2 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141deb1b9 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141deb1c0 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141deb1c4 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141deb1cb 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141deb1d2 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141deb1d9 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141deb1e0 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000141deb1e7 c685463f000001                 mov        byte ptr [rbp + 0x3f46], 1
0000000141deb1ee 488d8df03d0000                 lea        rcx, [rbp + 0x3df0]
0000000141deb1f5 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deb1fc e8ff116900                     call       0x14247c400
0000000141deb201 90                             nop        
0000000141deb202 4c89a5103f0000                 mov        qword ptr [rbp + 0x3f10], r12
0000000141deb209 4488bd473f0000                 mov        byte ptr [rbp + 0x3f47], r15b
0000000141deb210 4889bd803c0000                 mov        qword ptr [rbp + 0x3c80], rdi
0000000141deb217 488b8d60400000                 mov        rcx, qword ptr [rbp + 0x4060]
0000000141deb21e 488b85f03d0000                 mov        rax, qword ptr [rbp + 0x3df0]
0000000141deb225 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141deb22c 488bbdf83d0000                 mov        rdi, qword ptr [rbp + 0x3df8]
0000000141deb233 488b85003e0000                 mov        rax, qword ptr [rbp + 0x3e00]
0000000141deb23a 4c8d3c87                       lea        r15, [rdi + rax*4]
0000000141deb23e 498b9e981a0000                 mov        rbx, qword ptr [r14 + 0x1a98]
0000000141deb245 498bb6a01a0000                 mov        rsi, qword ptr [r14 + 0x1aa0]
0000000141deb24c 4c89b5a03e0000                 mov        qword ptr [rbp + 0x3ea0], r14
0000000141deb253 410fb6861d0a0000               movzx      eax, byte ptr [r14 + 0xa1d]
0000000141deb25b 8885383f0000                   mov        byte ptr [rbp + 0x3f38], al
0000000141deb261 4c8b7128                       mov        r14, qword ptr [rcx + 0x28]
0000000141deb265 4889bde03e0000                 mov        qword ptr [rbp + 0x3ee0], rdi
0000000141deb26c 4c39ff                         cmp        rdi, r15
0000000141deb26f 0f84fc010000                   je         0x141deb471
0000000141deb275 80bd383f0000fe                 cmp        byte ptr [rbp + 0x3f38], 0xfe
0000000141deb27c 0f85ef010000                   jne        0x141deb471
0000000141deb282 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141deb290 448b27                         mov        r12d, dword ptr [rdi]
0000000141deb293 488b8d583e0000                 mov        rcx, qword ptr [rbp + 0x3e58]
0000000141deb29a 4489e2                         mov        edx, r12d
0000000141deb29d 41ffd6                         call       r14
0000000141deb2a0 90                             nop        
0000000141deb2a1 4883c704                       add        rdi, 4
0000000141deb2a5 84c0                           test       al, al
0000000141deb2a7 7517                           jne        0x141deb2c0
0000000141deb2a9 4c39ff                         cmp        rdi, r15
0000000141deb2ac 75e2                           jne        0x141deb290
0000000141deb2ae e9be010000                     jmp        0x141deb471
0000000141deb2b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141deb2c0 488b8da03e0000                 mov        rcx, qword ptr [rbp + 0x3ea0]
0000000141deb2c7 0fb695473f0000                 movzx      edx, byte ptr [rbp + 0x3f47]
0000000141deb2ce 4589e0                         mov        r8d, r12d
0000000141deb2d1 e89a01ffff                     call       0x141ddb470
0000000141deb2d6 90                             nop        
0000000141deb2d7 84c0                           test       al, al
0000000141deb2d9 7491                           je         0x141deb26c
0000000141deb2db 4489a518020000                 mov        dword ptr [rbp + 0x218], r12d
0000000141deb2e2 c6851c02000000                 mov        byte ptr [rbp + 0x21c], 0
0000000141deb2e9 48c7851002000003000000         mov        qword ptr [rbp + 0x210], 3
0000000141deb2f4 4c8badb83e0000                 mov        r13, qword ptr [rbp + 0x3eb8]
0000000141deb2fb 4c3bada83e0000                 cmp        r13, qword ptr [rbp + 0x3ea8]
0000000141deb302 750d                           jne        0x141deb311
0000000141deb304 488d8da83e0000                 lea        rcx, [rbp + 0x3ea8]
0000000141deb30b e860989700                     call       0x142764b70
0000000141deb310 90                             nop        
0000000141deb311 4969cda8010000                 imul       rcx, r13, 0x1a8
0000000141deb318 48038db03e0000                 add        rcx, qword ptr [rbp + 0x3eb0]
0000000141deb31f 41b8a8010000                   mov        r8d, 0x1a8
0000000141deb325 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deb32c e8e1de9500                     call       0x142749212
0000000141deb331 49ffc5                         inc        r13
0000000141deb334 4c89adb83e0000                 mov        qword ptr [rbp + 0x3eb8], r13
0000000141deb33b 4c39e6                         cmp        rsi, r12
0000000141deb33e 0f86913f0000                   jbe        0x141def2d5
0000000141deb344 4a8b04e3                       mov        rax, qword ptr [rbx + r12*8]
0000000141deb348 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141deb34f 0f8417ffffff                   je         0x141deb26c
0000000141deb355 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141deb35c 80b8cd07000002                 cmp        byte ptr [rax + 0x7cd], 2
0000000141deb363 0f8503ffffff                   jne        0x141deb26c
0000000141deb369 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141deb370 488b90b0000000                 mov        rdx, qword ptr [rax + 0xb0]
0000000141deb377 4531c0                         xor        r8d, r8d
0000000141deb37a 660f1f440000                   nop        word ptr [rax + rax]
0000000141deb380 4c39c2                         cmp        rdx, r8
0000000141deb383 0f84e3feffff                   je         0x141deb26c
0000000141deb389 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141deb38e 4d8d4001                       lea        r8, [r8 + 1]
0000000141deb392 75ec                           jne        0x141deb380
0000000141deb394 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141deb39c 0f84cafeffff                   je         0x141deb26c
0000000141deb3a2 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141deb3a9 488b00                         mov        rax, qword ptr [rax]
0000000141deb3ac f048ff00                       lock inc   qword ptr [rax]
0000000141deb3b0 0f8e323f0000                   jle        0x141def2e8
0000000141deb3b6 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141deb3bd 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141deb3c4 4c8b80b0000000                 mov        r8, qword ptr [rax + 0xb0]
0000000141deb3cb 31d2                           xor        edx, edx
0000000141deb3cd 0f1f00                         nop        dword ptr [rax]
0000000141deb3d0 4989d5                         mov        r13, rdx
0000000141deb3d3 4939d0                         cmp        r8, rdx
0000000141deb3d6 740b                           je         0x141deb3e3
0000000141deb3d8 498d5501                       lea        rdx, [r13 + 1]
0000000141deb3dc 42803c2906                     cmp        byte ptr [rcx + r13], 6
0000000141deb3e1 75ed                           jne        0x141deb3d0
0000000141deb3e3 f048ff08                       lock dec   qword ptr [rax]
0000000141deb3e7 751a                           jne        0x141deb403
0000000141deb3e9 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141deb3f0 4c8985d83e0000                 mov        qword ptr [rbp + 0x3ed8], r8
0000000141deb3f7 e8645ac9ff                     call       0x141a80e60
0000000141deb3fc 4c8b85d83e0000                 mov        r8, qword ptr [rbp + 0x3ed8]
0000000141deb403 4d39e8                         cmp        r8, r13
0000000141deb406 0f8460feffff                   je         0x141deb26c
0000000141deb40c 4489a518020000                 mov        dword ptr [rbp + 0x218], r12d
0000000141deb413 c6851c02000001                 mov        byte ptr [rbp + 0x21c], 1
0000000141deb41a 48c7851002000003000000         mov        qword ptr [rbp + 0x210], 3
0000000141deb425 4c8ba5b83e0000                 mov        r12, qword ptr [rbp + 0x3eb8]
0000000141deb42c 4c3ba5a83e0000                 cmp        r12, qword ptr [rbp + 0x3ea8]
0000000141deb433 750d                           jne        0x141deb442
0000000141deb435 488d8da83e0000                 lea        rcx, [rbp + 0x3ea8]
0000000141deb43c e82f979700                     call       0x142764b70
0000000141deb441 90                             nop        
0000000141deb442 4969cca8010000                 imul       rcx, r12, 0x1a8
0000000141deb449 48038db03e0000                 add        rcx, qword ptr [rbp + 0x3eb0]
0000000141deb450 41b8a8010000                   mov        r8d, 0x1a8
0000000141deb456 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deb45d e8b0dd9500                     call       0x142749212
0000000141deb462 49ffc4                         inc        r12
0000000141deb465 4c89a5b83e0000                 mov        qword ptr [rbp + 0x3eb8], r12
0000000141deb46c e9fbfdffff                     jmp        0x141deb26c
0000000141deb471 488b95283f0000                 mov        rdx, qword ptr [rbp + 0x3f28]
0000000141deb478 4885d2                         test       rdx, rdx
0000000141deb47b 7416                           je         0x141deb493
0000000141deb47d 48c1e202                       shl        rdx, 2
0000000141deb481 41b804000000                   mov        r8d, 4
0000000141deb487 488b8de03e0000                 mov        rcx, qword ptr [rbp + 0x3ee0]
0000000141deb48e e86de884fe                     call       0x140639d00
0000000141deb493 31c9                           xor        ecx, ecx
0000000141deb495 e826713c00                     call       0x1421b25c0
0000000141deb49a 0fb600                         movzx      eax, byte ptr [rax]
0000000141deb49d 8885273f0000                   mov        byte ptr [rbp + 0x3f27], al
0000000141deb4a3 0fb685473f0000                 movzx      eax, byte ptr [rbp + 0x3f47]
0000000141deb4aa 888580000000                   mov        byte ptr [rbp + 0x80], al
0000000141deb4b0 4c8bb5a03e0000                 mov        r14, qword ptr [rbp + 0x3ea0]
0000000141deb4b7 450fb6be1d0a0000               movzx      r15d, byte ptr [r14 + 0xa1d]
0000000141deb4bf 4180fffe                       cmp        r15b, 0xfe
0000000141deb4c3 4c8bad103f0000                 mov        r13, qword ptr [rbp + 0x3f10]
0000000141deb4ca 4488bdd83e0000                 mov        byte ptr [rbp + 0x3ed8], r15b
0000000141deb4d1 7544                           jne        0x141deb517
0000000141deb4d3 48c7857031000000000000         mov        qword ptr [rbp + 0x3170], 0
0000000141deb4de 48c7857831000008000000         mov        qword ptr [rbp + 0x3178], 8
0000000141deb4e9 48c7858031000000000000         mov        qword ptr [rbp + 0x3180], 0
0000000141deb4f4 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141deb4f8 4885c0                         test       rax, rax
0000000141deb4fb 0f84bf010000                   je         0x141deb6c0
0000000141deb501 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141deb505 8b4481fc                       mov        eax, dword ptr [rcx + rax*4 - 4]
0000000141deb509 8985283f0000                   mov        dword ptr [rbp + 0x3f28], eax
0000000141deb50f 4531e4                         xor        r12d, r12d
0000000141deb512 e9ac010000                     jmp        0x141deb6c3
0000000141deb517 4138861c0a0000                 cmp        byte ptr [r14 + 0xa1c], al
0000000141deb51e 0f858e010000                   jne        0x141deb6b2
0000000141deb524 e8873761fe                     call       0x1403fecb0
0000000141deb529 b9a0010000                     mov        ecx, 0x1a0
0000000141deb52e ba08000000                     mov        edx, 8
0000000141deb533 e8b8e784fe                     call       0x140639cf0
0000000141deb538 4885c0                         test       rax, rax
0000000141deb53b 0f84f03c0000                   je         0x141def231
0000000141deb541 4889c7                         mov        rdi, rax
0000000141deb544 498d86080a0000                 lea        rax, [r14 + 0xa08]
0000000141deb54b 418b8e180a0000                 mov        ecx, dword ptr [r14 + 0xa18]
0000000141deb552 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141deb556 f30f7f8514020000               movdqu     xmmword ptr [rbp + 0x214], xmm0
0000000141deb55e 890f                           mov        dword ptr [rdi], ecx
0000000141deb560 48c7470800000000               mov        qword ptr [rdi + 8], 0
0000000141deb568 48c7471800000000               mov        qword ptr [rdi + 0x18], 0
0000000141deb570 48c7472008000000               mov        qword ptr [rdi + 0x20], 8
0000000141deb578 660fefc0                       pxor       xmm0, xmm0
0000000141deb57c f30f7f4728                     movdqu     xmmword ptr [rdi + 0x28], xmm0
0000000141deb581 48c7473808000000               mov        qword ptr [rdi + 0x38], 8
0000000141deb589 f30f7f4740                     movdqu     xmmword ptr [rdi + 0x40], xmm0
0000000141deb58e 48c7475004000000               mov        qword ptr [rdi + 0x50], 4
0000000141deb596 f30f7f4758                     movdqu     xmmword ptr [rdi + 0x58], xmm0
0000000141deb59b 48c7476804000000               mov        qword ptr [rdi + 0x68], 4
0000000141deb5a3 f30f7f4770                     movdqu     xmmword ptr [rdi + 0x70], xmm0
0000000141deb5a8 48c7878000000008000000         mov        qword ptr [rdi + 0x80], 8
0000000141deb5b3 f30f7f8788000000               movdqu     xmmword ptr [rdi + 0x88], xmm0
0000000141deb5bb 48c7879800000008000000         mov        qword ptr [rdi + 0x98], 8
0000000141deb5c6 f30f7f87a0000000               movdqu     xmmword ptr [rdi + 0xa0], xmm0
0000000141deb5ce 48c787b000000004000000         mov        qword ptr [rdi + 0xb0], 4
0000000141deb5d9 f30f7f87b8000000               movdqu     xmmword ptr [rdi + 0xb8], xmm0
0000000141deb5e1 48c787c800000004000000         mov        qword ptr [rdi + 0xc8], 4
0000000141deb5ec f30f7f87d0000000               movdqu     xmmword ptr [rdi + 0xd0], xmm0
0000000141deb5f4 48c787e000000004000000         mov        qword ptr [rdi + 0xe0], 4
0000000141deb5ff f30f7f87e8000000               movdqu     xmmword ptr [rdi + 0xe8], xmm0
0000000141deb607 48c787f800000004000000         mov        qword ptr [rdi + 0xf8], 4
0000000141deb612 f30f7f8700010000               movdqu     xmmword ptr [rdi + 0x100], xmm0
0000000141deb61a 48c7871001000004000000         mov        qword ptr [rdi + 0x110], 4
0000000141deb625 f30f7f8718010000               movdqu     xmmword ptr [rdi + 0x118], xmm0
0000000141deb62d 48c7872801000008000000         mov        qword ptr [rdi + 0x128], 8
0000000141deb638 48c7873001000000000000         mov        qword ptr [rdi + 0x130], 0
0000000141deb643 48c78738010000ffffffff         mov        qword ptr [rdi + 0x138], 0xffffffffffffffff
0000000141deb64e 48c78750010000ffffffff         mov        qword ptr [rdi + 0x150], 0xffffffffffffffff
0000000141deb659 c7876801000000000000           mov        dword ptr [rdi + 0x168], 0
0000000141deb663 8b8520020000                   mov        eax, dword ptr [rbp + 0x220]
0000000141deb669 89877c010000                   mov        dword ptr [rdi + 0x17c], eax
0000000141deb66f f30f6f8d10020000               movdqu     xmm1, xmmword ptr [rbp + 0x210]
0000000141deb677 f30f7f8f6c010000               movdqu     xmmword ptr [rdi + 0x16c], xmm1
0000000141deb67f c6879601000000                 mov        byte ptr [rdi + 0x196], 0
0000000141deb686 f30f7f8780010000               movdqu     xmmword ptr [rdi + 0x180], xmm0
0000000141deb68e 48c7878d01000000000000         mov        qword ptr [rdi + 0x18d], 0
0000000141deb699 c7879801000000000000           mov        dword ptr [rdi + 0x198], 0
0000000141deb6a3 b901000000                     mov        ecx, 1
0000000141deb6a8 b801000000                     mov        eax, 1
0000000141deb6ad e9120c0000                     jmp        0x141dec2c4
0000000141deb6b2 bf08000000                     mov        edi, 8
0000000141deb6b7 31c9                           xor        ecx, ecx
0000000141deb6b9 31c0                           xor        eax, eax
0000000141deb6bb e9040c0000                     jmp        0x141dec2c4
0000000141deb6c0 41b4ff                         mov        r12b, 0xff
0000000141deb6c3 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141deb6ca 4c89f2                         mov        rdx, r14
0000000141deb6cd e8aec0d7ff                     call       0x141b67780
0000000141deb6d2 90                             nop        
0000000141deb6d3 4c8b9d10020000                 mov        r11, qword ptr [rbp + 0x210]
0000000141deb6da 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000141deb6e1 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141deb6e8 4885d2                         test       rdx, rdx
0000000141deb6eb 0f8404010000                   je         0x141deb7f5
0000000141deb6f1 48c1e202                       shl        rdx, 2
0000000141deb6f5 4531c0                         xor        r8d, r8d
0000000141deb6f8 4889f8                         mov        rax, rdi
0000000141deb6fb 440fb695473f0000               movzx      r10d, byte ptr [rbp + 0x3f47]
0000000141deb703 eb14                           jmp        0x141deb719
0000000141deb705 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141deb710 4983c004                       add        r8, 4
0000000141deb714 4c39c2                         cmp        rdx, r8
0000000141deb717 7422                           je         0x141deb73b
0000000141deb719 428b0c07                       mov        ecx, dword ptr [rdi + r8]
0000000141deb71d 4839ce                         cmp        rsi, rcx
0000000141deb720 0f866a3b0000                   jbe        0x141def290
0000000141deb726 4c8b0ccb                       mov        r9, qword ptr [rbx + rcx*8]
0000000141deb72a 4538911b010000                 cmp        byte ptr [r9 + 0x11b], r10b
0000000141deb731 75dd                           jne        0x141deb710
0000000141deb733 8908                           mov        dword ptr [rax], ecx
0000000141deb735 4883c004                       add        rax, 4
0000000141deb739 ebd5                           jmp        0x141deb710
0000000141deb73b 4839c7                         cmp        rdi, rax
0000000141deb73e 0f84b1000000                   je         0x141deb7f5
0000000141deb744 498b8e101e0000                 mov        rcx, qword ptr [r14 + 0x1e10]
0000000141deb74b 4885c9                         test       rcx, rcx
0000000141deb74e 0f84a1000000                   je         0x141deb7f5
0000000141deb754 4c899d383f0000                 mov        qword ptr [rbp + 0x3f38], r11
0000000141deb75b 4d8b86081e0000                 mov        r8, qword ptr [r14 + 0x1e08]
0000000141deb762 4d8d0cc8                       lea        r9, [r8 + rcx*8]
0000000141deb766 4989fa                         mov        r10, rdi
0000000141deb769 4889bde03e0000                 mov        qword ptr [rbp + 0x3ee0], rdi
0000000141deb770 4889fa                         mov        rdx, rdi
0000000141deb773 eb17                           jmp        0x141deb78c
0000000141deb775 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141deb780 44891a                         mov        dword ptr [rdx], r11d
0000000141deb783 4883c204                       add        rdx, 4
0000000141deb787 4939c2                         cmp        r10, rax
0000000141deb78a 7459                           je         0x141deb7e5
0000000141deb78c 458b1a                         mov        r11d, dword ptr [r10]
0000000141deb78f 4983c204                       add        r10, 4
0000000141deb793 4c89c7                         mov        rdi, r8
0000000141deb796 8b4f04                         mov        ecx, dword ptr [rdi + 4]
0000000141deb799 4439d9                         cmp        ecx, r11d
0000000141deb79c 74e2                           je         0x141deb780
0000000141deb79e 4883c708                       add        rdi, 8
0000000141deb7a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141deb7b0 89c9                           mov        ecx, ecx
0000000141deb7b2 4839ce                         cmp        rsi, rcx
0000000141deb7b5 0f86923a0000                   jbe        0x141def24d
0000000141deb7bb 488b0ccb                       mov        rcx, qword ptr [rbx + rcx*8]
0000000141deb7bf 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141deb7c3 740b                           je         0x141deb7d0
0000000141deb7c5 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141deb7c8 4439d9                         cmp        ecx, r11d
0000000141deb7cb 75e3                           jne        0x141deb7b0
0000000141deb7cd ebb1                           jmp        0x141deb780
0000000141deb7cf 90                             nop        
0000000141deb7d0 4c39cf                         cmp        rdi, r9
0000000141deb7d3 75c1                           jne        0x141deb796
0000000141deb7d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141deb7e0 4939c2                         cmp        r10, rax
0000000141deb7e3 75a7                           jne        0x141deb78c
0000000141deb7e5 4c8b9d383f0000                 mov        r11, qword ptr [rbp + 0x3f38]
0000000141deb7ec 488bbde03e0000                 mov        rdi, qword ptr [rbp + 0x3ee0]
0000000141deb7f3 eb03                           jmp        0x141deb7f8
0000000141deb7f5 4889fa                         mov        rdx, rdi
0000000141deb7f8 4829fa                         sub        rdx, rdi
0000000141deb7fb 4801fa                         add        rdx, rdi
0000000141deb7fe 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
0000000141deb805 4889bd18020000                 mov        qword ptr [rbp + 0x218], rdi
0000000141deb80c 4c899d20020000                 mov        qword ptr [rbp + 0x220], r11
0000000141deb813 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141deb81a 488d8dd82f0000                 lea        rcx, [rbp + 0x2fd8]
0000000141deb821 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deb828 e803227800                     call       0x14256da30
0000000141deb82d 90                             nop        
0000000141deb82e 4489a5383f0000                 mov        dword ptr [rbp + 0x3f38], r12d
0000000141deb835 498b5d20                       mov        rbx, qword ptr [r13 + 0x20]
0000000141deb839 4d8b7d28                       mov        r15, qword ptr [r13 + 0x28]
0000000141deb83d 498b7d38                       mov        rdi, qword ptr [r13 + 0x38]
0000000141deb841 4d8b6540                       mov        r12, qword ptr [r13 + 0x40]
0000000141deb845 498b7550                       mov        rsi, qword ptr [r13 + 0x50]
0000000141deb849 4c89f2                         mov        rdx, r14
0000000141deb84c 4d8b7558                       mov        r14, qword ptr [r13 + 0x58]
0000000141deb850 0fb685473f0000                 movzx      eax, byte ptr [rbp + 0x3f47]
0000000141deb857 8885a8370000                   mov        byte ptr [rbp + 0x37a8], al
0000000141deb85d 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000141deb861 498b4d70                       mov        rcx, qword ptr [r13 + 0x70]
0000000141deb865 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141deb869 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141deb870 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141deb877 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141deb87e 488d85a8370000                 lea        rax, [rbp + 0x37a8]
0000000141deb885 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141deb88c c685373f000001                 mov        byte ptr [rbp + 0x3f37], 1
0000000141deb893 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141deb89a 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141deb8a1 e87a6d7000                     call       0x1424f2620
0000000141deb8a6 90                             nop        
0000000141deb8a7 4a8d04bb                       lea        rax, [rbx + r15*4]
0000000141deb8ab 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
0000000141deb8b6 48899d18020000                 mov        qword ptr [rbp + 0x218], rbx
0000000141deb8bd 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141deb8c4 4a8d04a7                       lea        rax, [rdi + r12*4]
0000000141deb8c8 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000141deb8cf 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141deb8d6 4a8d04b6                       lea        rax, [rsi + r14*4]
0000000141deb8da 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000141deb8e1 488b8db8390000                 mov        rcx, qword ptr [rbp + 0x39b8]
0000000141deb8e8 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141deb8ef 488b85c0390000                 mov        rax, qword ptr [rbp + 0x39c0]
0000000141deb8f6 488d0481                       lea        rax, [rcx + rax*4]
0000000141deb8fa 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141deb901 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141deb908 488b8db0390000                 mov        rcx, qword ptr [rbp + 0x39b0]
0000000141deb90f 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141deb916 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141deb91d 8b85283f0000                   mov        eax, dword ptr [rbp + 0x3f28]
0000000141deb923 898568020000                   mov        dword ptr [rbp + 0x268], eax
0000000141deb929 488b85e02f0000                 mov        rax, qword ptr [rbp + 0x2fe0]
0000000141deb930 8b8d383f0000                   mov        ecx, dword ptr [rbp + 0x3f38]
0000000141deb936 888d6c020000                   mov        byte ptr [rbp + 0x26c], cl
0000000141deb93c 488b8de82f0000                 mov        rcx, qword ptr [rbp + 0x2fe8]
0000000141deb943 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141deb947 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141deb94e 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141deb955 488b85d82f0000                 mov        rax, qword ptr [rbp + 0x2fd8]
0000000141deb95c 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141deb963 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141deb96a 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141deb971 488bb5a03e0000                 mov        rsi, qword ptr [rbp + 0x3ea0]
0000000141deb978 4889f2                         mov        rdx, rsi
0000000141deb97b 8a9d473f0000                   mov        bl, byte ptr [rbp + 0x3f47]
0000000141deb981 4189d8                         mov        r8d, ebx
0000000141deb984 e887df0800                     call       0x141e79910
0000000141deb989 90                             nop        
0000000141deb98a 488b85a8370000                 mov        rax, qword ptr [rbp + 0x37a8]
0000000141deb991 488b8db0370000                 mov        rcx, qword ptr [rbp + 0x37b0]
0000000141deb998 488b95b8370000                 mov        rdx, qword ptr [rbp + 0x37b8]
0000000141deb99f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141deb9a3 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141deb9aa f30f6f8d20020000               movdqu     xmm1, xmmword ptr [rbp + 0x220]
0000000141deb9b2 f30f6f9530020000               movdqu     xmm2, xmmword ptr [rbp + 0x230]
0000000141deb9ba f30f6f9d40020000               movdqu     xmm3, xmmword ptr [rbp + 0x240]
0000000141deb9c2 0f2985b0390000                 movaps     xmmword ptr [rbp + 0x39b0], xmm0
0000000141deb9c9 660f7f8dc0390000               movdqa     xmmword ptr [rbp + 0x39c0], xmm1
0000000141deb9d1 660f7f95d0390000               movdqa     xmmword ptr [rbp + 0x39d0], xmm2
0000000141deb9d9 660f7f9de0390000               movdqa     xmmword ptr [rbp + 0x39e0], xmm3
0000000141deb9e1 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000141deb9e8 0f2985f0390000                 movaps     xmmword ptr [rbp + 0x39f0], xmm0
0000000141deb9ef 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000141deb9f6 0f2985003a0000                 movaps     xmmword ptr [rbp + 0x3a00], xmm0
0000000141deb9fd 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141deba04 0f2985103a0000                 movaps     xmmword ptr [rbp + 0x3a10], xmm0
0000000141deba0b f30f6f8580020000               movdqu     xmm0, xmmword ptr [rbp + 0x280]
0000000141deba13 660f7f85203a0000               movdqa     xmmword ptr [rbp + 0x3a20], xmm0
0000000141deba1b 48898d303a0000                 mov        qword ptr [rbp + 0x3a30], rcx
0000000141deba22 48898d383a0000                 mov        qword ptr [rbp + 0x3a38], rcx
0000000141deba29 488985403a0000                 mov        qword ptr [rbp + 0x3a40], rax
0000000141deba30 488995483a0000                 mov        qword ptr [rbp + 0x3a48], rdx
0000000141deba37 889dd0330000                   mov        byte ptr [rbp + 0x33d0], bl
0000000141deba3d 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141deba44 4889f2                         mov        rdx, rsi
0000000141deba47 4189d8                         mov        r8d, ebx
0000000141deba4a e8b1f4fbff                     call       0x141daaf00
0000000141deba4f 90                             nop        
0000000141deba50 4c8bbd18020000                 mov        r15, qword ptr [rbp + 0x218]
0000000141deba57 4c8ba520020000                 mov        r12, qword ptr [rbp + 0x220]
0000000141deba5e 4969dcf8feffff                 imul       rbx, r12, -0x108
0000000141deba65 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141deba6c 488d35dd05eb00                 lea        rsi, [rip + 0xeb05dd]
0000000141deba73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141deba80 4a8d3c33                       lea        rdi, [rbx + r14]
0000000141deba84 4881fff8feffff                 cmp        rdi, -0x108
0000000141deba8b 741f                           je         0x141debaac
0000000141deba8d 4b8d0c37                       lea        rcx, [r15 + r14]
0000000141deba91 4881c108010000                 add        rcx, 0x108
0000000141deba98 4889f2                         mov        rdx, rsi
0000000141deba9b e810fcccff                     call       0x141abb6b0
0000000141debaa0 90                             nop        
0000000141debaa1 4981c608010000                 add        r14, 0x108
0000000141debaa8 84c0                           test       al, al
0000000141debaaa 74d4                           je         0x141deba80
0000000141debaac 4c89a5283f0000                 mov        qword ptr [rbp + 0x3f28], r12
0000000141debab3 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141debabe 4c89bd103f0000                 mov        qword ptr [rbp + 0x3f10], r15
0000000141debac5 4c89f9                         mov        rcx, r15
0000000141debac8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141debad0 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141debad7 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141debade 741c                           je         0x141debafc
0000000141debae0 48ffc0                         inc        rax
0000000141debae3 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141debaea 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141debaf1 e85a676b00                     call       0x1424a2250
0000000141debaf6 90                             nop        
0000000141debaf7 4889f1                         mov        rcx, rsi
0000000141debafa ebd4                           jmp        0x141debad0
0000000141debafc 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141debb03 4885c0                         test       rax, rax
0000000141debb06 741d                           je         0x141debb25
0000000141debb08 4889c1                         mov        rcx, rax
0000000141debb0b 48c1e108                       shl        rcx, 8
0000000141debb0f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141debb13 41b808000000                   mov        r8d, 8
0000000141debb19 488b8d103f0000                 mov        rcx, qword ptr [rbp + 0x3f10]
0000000141debb20 e8dbe184fe                     call       0x140639d00
0000000141debb25 4881fff8feffff                 cmp        rdi, -0x108
0000000141debb2c 7472                           je         0x141debba0
0000000141debb2e 486985c83e0000b8000000         imul       rax, qword ptr [rbp + 0x3ec8], 0xb8
0000000141debb39 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141debb40 4801c8                         add        rax, rcx
0000000141debb43 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141debb4e 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141debb59 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141debb60 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141debb67 488d85d0330000                 lea        rax, [rbp + 0x33d0]
0000000141debb6e 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141debb75 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141debb7c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141debb83 e868617300                     call       0x142521cf0
0000000141debb88 90                             nop        
0000000141debb89 488bb5a8370000                 mov        rsi, qword ptr [rbp + 0x37a8]
0000000141debb90 4c8ba5b0370000                 mov        r12, qword ptr [rbp + 0x37b0]
0000000141debb97 488b85b8370000                 mov        rax, qword ptr [rbp + 0x37b8]
0000000141debb9e eb0a                           jmp        0x141debbaa
0000000141debba0 31c0                           xor        eax, eax
0000000141debba2 41bc04000000                   mov        r12d, 4
0000000141debba8 31f6                           xor        esi, esi
0000000141debbaa 4d8d34c4                       lea        r14, [r12 + rax*8]
0000000141debbae 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141debbb5 488d95b0390000                 lea        rdx, [rbp + 0x39b0]
0000000141debbbc 41b8a0000000                   mov        r8d, 0xa0
0000000141debbc2 e84bd69500                     call       0x142749212
0000000141debbc7 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141debbce 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141debbd5 4889b5883e0000                 mov        qword ptr [rbp + 0x3e88], rsi
0000000141debbdc 4889b5c0020000                 mov        qword ptr [rbp + 0x2c0], rsi
0000000141debbe3 4c89b5c8020000                 mov        qword ptr [rbp + 0x2c8], r14
0000000141debbea 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141debbf1 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141debbf8 488985283e0000                 mov        qword ptr [rbp + 0x3e28], rax
0000000141debbff 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141debc06 488985783e0000                 mov        qword ptr [rbp + 0x3e78], rax
0000000141debc0d 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141debc14 488985203e0000                 mov        qword ptr [rbp + 0x3e20], rax
0000000141debc1b 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141debc22 488985983e0000                 mov        qword ptr [rbp + 0x3e98], rax
0000000141debc29 4885c0                         test       rax, rax
0000000141debc2c 0f94c0                         sete       al
0000000141debc2f 4c8b8558020000                 mov        r8, qword ptr [rbp + 0x258]
0000000141debc36 4d85c0                         test       r8, r8
0000000141debc39 410f94c1                       sete       r9b
0000000141debc3d 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141debc44 48898d383f0000                 mov        qword ptr [rbp + 0x3f38], rcx
0000000141debc4b 4885c9                         test       rcx, rcx
0000000141debc4e 0f94c1                         sete       cl
0000000141debc51 4c8b9580020000                 mov        r10, qword ptr [rbp + 0x280]
0000000141debc58 4d85d2                         test       r10, r10
0000000141debc5b 410f94c3                       sete       r11b
0000000141debc5f 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000141debc66 4d85ff                         test       r15, r15
0000000141debc69 0f94c2                         sete       dl
0000000141debc6c 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
0000000141debc73 4885ff                         test       rdi, rdi
0000000141debc76 0f94c3                         sete       bl
0000000141debc79 4108c1                         or         r9b, al
0000000141debc7c 44888d683e0000                 mov        byte ptr [rbp + 0x3e68], r9b
0000000141debc83 4108cb                         or         r11b, cl
0000000141debc86 44889de03e0000                 mov        byte ptr [rbp + 0x3ee0], r11b
0000000141debc8d 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141debc94 488985703e0000                 mov        qword ptr [rbp + 0x3e70], rax
0000000141debc9b 48c1e703                       shl        rdi, 3
0000000141debc9f 4889bd003f0000                 mov        qword ptr [rbp + 0x3f00], rdi
0000000141debca6 08d3                           or         bl, dl
0000000141debca8 889d103f0000                   mov        byte ptr [rbp + 0x3f10], bl
0000000141debcae 4c8985803e0000                 mov        qword ptr [rbp + 0x3e80], r8
0000000141debcb5 4a8d048500000000               lea        rax, [r8*4]
0000000141debcbd 488985603e0000                 mov        qword ptr [rbp + 0x3e60], rax
0000000141debcc4 8b8568020000                   mov        eax, dword ptr [rbp + 0x268]
0000000141debcca 89850c3f0000                   mov        dword ptr [rbp + 0x3f0c], eax
0000000141debcd0 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141debcd7 488985c83e0000                 mov        qword ptr [rbp + 0x3ec8], rax
0000000141debcde 4c8995903e0000                 mov        qword ptr [rbp + 0x3e90], r10
0000000141debce5 4a8d04d500000000               lea        rax, [r10*8]
0000000141debced 488985d03e0000                 mov        qword ptr [rbp + 0x3ed0], rax
0000000141debcf4 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141debcfb 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141debd02 488d9df0350000                 lea        rbx, [rbp + 0x35f0]
0000000141debd09 4989f5                         mov        r13, rsi
0000000141debd0c 4c89e7                         mov        rdi, r12
0000000141debd0f 90                             nop        
0000000141debd10 4983fd03                       cmp        r13, 3
0000000141debd14 0f84aa020000                   je         0x141debfc4
0000000141debd1a 4983fdfd                       cmp        r13, -3
0000000141debd1e 0f84dd010000                   je         0x141debf01
0000000141debd24 4983fd02                       cmp        r13, 2
0000000141debd28 0f8467010000                   je         0x141debe95
0000000141debd2e 4983fdfe                       cmp        r13, -2
0000000141debd32 0f8425010000                   je         0x141debe5d
0000000141debd38 4983fdff                       cmp        r13, -1
0000000141debd3c 0f84b0000000                   je         0x141debdf2
0000000141debd42 4d85ed                         test       r13, r13
0000000141debd45 746c                           je         0x141debdb3
0000000141debd47 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141debd4e 4885c9                         test       rcx, rcx
0000000141debd51 7429                           je         0x141debd7c
0000000141debd53 483b8d283e0000                 cmp        rcx, qword ptr [rbp + 0x3e28]
0000000141debd5a 7415                           je         0x141debd71
0000000141debd5c 488d4104                       lea        rax, [rcx + 4]
0000000141debd60 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141debd67 b001                           mov        al, 1
0000000141debd69 448b09                         mov        r9d, dword ptr [rcx]
0000000141debd6c e980020000                     jmp        0x141debff1
0000000141debd71 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141debd7c 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141debd83 4885c9                         test       rcx, rcx
0000000141debd86 741e                           je         0x141debda6
0000000141debd88 483b8d783e0000                 cmp        rcx, qword ptr [rbp + 0x3e78]
0000000141debd8f 7415                           je         0x141debda6
0000000141debd91 488d4104                       lea        rax, [rcx + 4]
0000000141debd95 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141debd9c b003                           mov        al, 3
0000000141debd9e 448b09                         mov        r9d, dword ptr [rcx]
0000000141debda1 e94b020000                     jmp        0x141debff1
0000000141debda6 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141debdb1 31f6                           xor        esi, esi
0000000141debdb3 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141debdba 4885c9                         test       rcx, rcx
0000000141debdbd 7421                           je         0x141debde0
0000000141debdbf 483b8d203e0000                 cmp        rcx, qword ptr [rbp + 0x3e20]
0000000141debdc6 7418                           je         0x141debde0
0000000141debdc8 488d4104                       lea        rax, [rcx + 4]
0000000141debdcc 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141debdd3 b005                           mov        al, 5
0000000141debdd5 448b09                         mov        r9d, dword ptr [rcx]
0000000141debdd8 4531ed                         xor        r13d, r13d
0000000141debddb e911020000                     jmp        0x141debff1
0000000141debde0 48c78510020000ffffffff         mov        qword ptr [rbp + 0x210], 0xffffffffffffffff
0000000141debdeb 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141debdf2 4883bd983e000000               cmp        qword ptr [rbp + 0x3e98], 0
0000000141debdfa 744f                           je         0x141debe4b
0000000141debdfc 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141debe03 483b8d703e0000                 cmp        rcx, qword ptr [rbp + 0x3e70]
0000000141debe0a 741c                           je         0x141debe28
0000000141debe0c 488d4104                       lea        rax, [rcx + 4]
0000000141debe10 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141debe17 b008                           mov        al, 8
0000000141debe19 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141debe20 448b09                         mov        r9d, dword ptr [rcx]
0000000141debe23 e9c9010000                     jmp        0x141debff1
0000000141debe28 4883bd803e000000               cmp        qword ptr [rbp + 0x3e80], 0
0000000141debe30 7419                           je         0x141debe4b
0000000141debe32 41b804000000                   mov        r8d, 4
0000000141debe38 488b8d983e0000                 mov        rcx, qword ptr [rbp + 0x3e98]
0000000141debe3f 488b95603e0000                 mov        rdx, qword ptr [rbp + 0x3e60]
0000000141debe46 e8b5de84fe                     call       0x140639d00
0000000141debe4b 48c78510020000feffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffe
0000000141debe56 48c7c6feffffff                 mov        rsi, 0xfffffffffffffffe
0000000141debe5d 0fb6856c020000                 movzx      eax, byte ptr [rbp + 0x26c]
0000000141debe64 3cfe                           cmp        al, 0xfe
0000000141debe66 741d                           je         0x141debe85
0000000141debe68 c6856c020000ff                 mov        byte ptr [rbp + 0x26c], 0xff
0000000141debe6f 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
0000000141debe76 448b8d0c3f0000                 mov        r9d, dword ptr [rbp + 0x3f0c]
0000000141debe7d 3cff                           cmp        al, 0xff
0000000141debe7f 0f856c010000                   jne        0x141debff1
0000000141debe85 48c7851002000002000000         mov        qword ptr [rbp + 0x210], 2
0000000141debe90 be02000000                     mov        esi, 2
0000000141debe95 4883bd383f000000               cmp        qword ptr [rbp + 0x3f38], 0
0000000141debe9d 7450                           je         0x141debeef
0000000141debe9f 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141debea6 483b85c83e0000                 cmp        rax, qword ptr [rbp + 0x3ec8]
0000000141debead 741d                           je         0x141debecc
0000000141debeaf 488d4808                       lea        rcx, [rax + 8]
0000000141debeb3 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141debeba 448b08                         mov        r9d, dword ptr [rax]
0000000141debebd 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141debec1 41bd02000000                   mov        r13d, 2
0000000141debec7 e925010000                     jmp        0x141debff1
0000000141debecc 4883bd903e000000               cmp        qword ptr [rbp + 0x3e90], 0
0000000141debed4 7419                           je         0x141debeef
0000000141debed6 41b804000000                   mov        r8d, 4
0000000141debedc 488b8d383f0000                 mov        rcx, qword ptr [rbp + 0x3f38]
0000000141debee3 488b95d03e0000                 mov        rdx, qword ptr [rbp + 0x3ed0]
0000000141debeea e811de84fe                     call       0x140639d00
0000000141debeef 48c78510020000fdffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffd
0000000141debefa 48c7c6fdffffff                 mov        rsi, 0xfffffffffffffffd
0000000141debf01 4d85ff                         test       r15, r15
0000000141debf04 743a                           je         0x141debf40
0000000141debf06 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141debf0d 483b85283f0000                 cmp        rax, qword ptr [rbp + 0x3f28]
0000000141debf14 742a                           je         0x141debf40
0000000141debf16 488d4808                       lea        rcx, [rax + 8]
0000000141debf1a 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141debf21 448b08                         mov        r9d, dword ptr [rax]
0000000141debf24 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141debf28 49c7c5fdffffff                 mov        r13, 0xfffffffffffffffd
0000000141debf2f e9bd000000                     jmp        0x141debff1
0000000141debf34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141debf40 4883fefd                       cmp        rsi, -3
0000000141debf44 7450                           je         0x141debf96
0000000141debf46 4883fefe                       cmp        rsi, -2
0000000141debf4a 7428                           je         0x141debf74
0000000141debf4c 4883fe02                       cmp        rsi, 2
0000000141debf50 7422                           je         0x141debf74
0000000141debf52 80bd683e000000                 cmp        byte ptr [rbp + 0x3e68], 0
0000000141debf59 7519                           jne        0x141debf74
0000000141debf5b 41b804000000                   mov        r8d, 4
0000000141debf61 488b8d983e0000                 mov        rcx, qword ptr [rbp + 0x3e98]
0000000141debf68 488b95603e0000                 mov        rdx, qword ptr [rbp + 0x3e60]
0000000141debf6f e88cdd84fe                     call       0x140639d00
0000000141debf74 80bde03e000000                 cmp        byte ptr [rbp + 0x3ee0], 0
0000000141debf7b 7519                           jne        0x141debf96
0000000141debf7d 41b804000000                   mov        r8d, 4
0000000141debf83 488b8d383f0000                 mov        rcx, qword ptr [rbp + 0x3f38]
0000000141debf8a 488b95d03e0000                 mov        rdx, qword ptr [rbp + 0x3ed0]
0000000141debf91 e86add84fe                     call       0x140639d00
0000000141debf96 80bd103f000000                 cmp        byte ptr [rbp + 0x3f10], 0
0000000141debf9d 7515                           jne        0x141debfb4
0000000141debf9f 41b804000000                   mov        r8d, 4
0000000141debfa5 4c89f9                         mov        rcx, r15
0000000141debfa8 488b95003f0000                 mov        rdx, qword ptr [rbp + 0x3f00]
0000000141debfaf e84cdd84fe                     call       0x140639d00
0000000141debfb4 48c7851002000003000000         mov        qword ptr [rbp + 0x210], 3
0000000141debfbf be03000000                     mov        esi, 3
0000000141debfc4 4d85e4                         test       r12, r12
0000000141debfc7 0f847b010000                   je         0x141dec148
0000000141debfcd 4c39f7                         cmp        rdi, r14
0000000141debfd0 0f844f010000                   je         0x141dec125
0000000141debfd6 488d4f08                       lea        rcx, [rdi + 8]
0000000141debfda 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141debfe1 448b0f                         mov        r9d, dword ptr [rdi]
0000000141debfe4 0fb64704                       movzx      eax, byte ptr [rdi + 4]
0000000141debfe8 41bd03000000                   mov        r13d, 3
0000000141debfee 4889cf                         mov        rdi, rcx
0000000141debff1 44898df0350000                 mov        dword ptr [rbp + 0x35f0], r9d
0000000141debff8 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141debffc 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141dec003 488b95a03e0000                 mov        rdx, qword ptr [rbp + 0x3ea0]
0000000141dec00a 440fb685473f0000               movzx      r8d, byte ptr [rbp + 0x3f47]
0000000141dec012 e80979f0ff                     call       0x141cf3920
0000000141dec017 90                             nop        
0000000141dec018 488b85b0390000                 mov        rax, qword ptr [rbp + 0x39b0]
0000000141dec01f 488b8db8390000                 mov        rcx, qword ptr [rbp + 0x39b8]
0000000141dec026 4c8b85c0390000                 mov        r8, qword ptr [rbp + 0x39c0]
0000000141dec02d 4969d098010000                 imul       rdx, r8, 0x198
0000000141dec034 4801ca                         add        rdx, rcx
0000000141dec037 48898db0390000                 mov        qword ptr [rbp + 0x39b0], rcx
0000000141dec03e 48898db8390000                 mov        qword ptr [rbp + 0x39b8], rcx
0000000141dec045 488985c0390000                 mov        qword ptr [rbp + 0x39c0], rax
0000000141dec04c 488995c8390000                 mov        qword ptr [rbp + 0x39c8], rdx
0000000141dec053 48899dd0390000                 mov        qword ptr [rbp + 0x39d0], rbx
0000000141dec05a 488b8570310000                 mov        rax, qword ptr [rbp + 0x3170]
0000000141dec061 488b9580310000                 mov        rdx, qword ptr [rbp + 0x3180]
0000000141dec068 4829d0                         sub        rax, rdx
0000000141dec06b 4939c0                         cmp        r8, rax
0000000141dec06e 0f8782000000                   ja         0x141dec0f6
0000000141dec074 488b8578310000                 mov        rax, qword ptr [rbp + 0x3178]
0000000141dec07b 488b8db0390000                 mov        rcx, qword ptr [rbp + 0x39b0]
0000000141dec082 4c8b85b8390000                 mov        r8, qword ptr [rbp + 0x39b8]
0000000141dec089 4c8b8dc0390000                 mov        r9, qword ptr [rbp + 0x39c0]
0000000141dec090 4c898de0330000                 mov        qword ptr [rbp + 0x33e0], r9
0000000141dec097 4c8b8dc8390000                 mov        r9, qword ptr [rbp + 0x39c8]
0000000141dec09e 4c898de8330000                 mov        qword ptr [rbp + 0x33e8], r9
0000000141dec0a5 48898dd0330000                 mov        qword ptr [rbp + 0x33d0], rcx
0000000141dec0ac 4c8985d8330000                 mov        qword ptr [rbp + 0x33d8], r8
0000000141dec0b3 488d8d80310000                 lea        rcx, [rbp + 0x3180]
0000000141dec0ba 48898da8370000                 mov        qword ptr [rbp + 0x37a8], rcx
0000000141dec0c1 488995b0370000                 mov        qword ptr [rbp + 0x37b0], rdx
0000000141dec0c8 488985b8370000                 mov        qword ptr [rbp + 0x37b8], rax
0000000141dec0cf 48899dc0370000                 mov        qword ptr [rbp + 0x37c0], rbx
0000000141dec0d6 c685ff3e000000                 mov        byte ptr [rbp + 0x3eff], 0
0000000141dec0dd 488d8dd0330000                 lea        rcx, [rbp + 0x33d0]
0000000141dec0e4 488d95a8370000                 lea        rdx, [rbp + 0x37a8]
0000000141dec0eb e8c0f28600                     call       0x14265b3b0
0000000141dec0f0 90                             nop        
0000000141dec0f1 e91afcffff                     jmp        0x141debd10
0000000141dec0f6 c685ff3e000001                 mov        byte ptr [rbp + 0x3eff], 1
0000000141dec0fd 48c7442420a0010000             mov        qword ptr [rsp + 0x20], 0x1a0
0000000141dec106 41b908000000                   mov        r9d, 8
0000000141dec10c 488d8d70310000                 lea        rcx, [rbp + 0x3170]
0000000141dec113 e8e84a9600                     call       0x142750c00
0000000141dec118 90                             nop        
0000000141dec119 488b9580310000                 mov        rdx, qword ptr [rbp + 0x3180]
0000000141dec120 e94fffffff                     jmp        0x141dec074
0000000141dec125 4883bd883e000000               cmp        qword ptr [rbp + 0x3e88], 0
0000000141dec12d 7419                           je         0x141dec148
0000000141dec12f 488b95883e0000                 mov        rdx, qword ptr [rbp + 0x3e88]
0000000141dec136 48c1e203                       shl        rdx, 3
0000000141dec13a 41b804000000                   mov        r8d, 4
0000000141dec140 4c89e1                         mov        rcx, r12
0000000141dec143 e8b8db84fe                     call       0x140639d00
0000000141dec148 0fb685473f0000                 movzx      eax, byte ptr [rbp + 0x3f47]
0000000141dec14f 8885a8370000                   mov        byte ptr [rbp + 0x37a8], al
0000000141dec155 4c8b8da03e0000                 mov        r9, qword ptr [rbp + 0x3ea0]
0000000141dec15c 498b81a00a0000                 mov        rax, qword ptr [r9 + 0xaa0]
0000000141dec163 498b89a80a0000                 mov        rcx, qword ptr [r9 + 0xaa8]
0000000141dec16a 31d2                           xor        edx, edx
0000000141dec16c 4989c0                         mov        r8, rax
0000000141dec16f 4885c0                         test       rax, rax
0000000141dec172 0f95c2                         setne      dl
0000000141dec175 7407                           je         0x141dec17e
0000000141dec177 4d8b81b00a0000                 mov        r8, qword ptr [r9 + 0xab0]
0000000141dec17e 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141dec185 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141dec190 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141dec197 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141dec19e 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141dec1a5 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141dec1b0 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141dec1b7 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141dec1be 4c898550020000                 mov        qword ptr [rbp + 0x250], r8
0000000141dec1c5 4c898d58020000                 mov        qword ptr [rbp + 0x258], r9
0000000141dec1cc 488d85a8370000                 lea        rax, [rbp + 0x37a8]
0000000141dec1d3 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141dec1da c685373f000000                 mov        byte ptr [rbp + 0x3f37], 0
0000000141dec1e1 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141dec1e8 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141dec1ef e8ec6d7300                     call       0x142522fe0
0000000141dec1f4 90                             nop        
0000000141dec1f5 4c8bbdb0390000                 mov        r15, qword ptr [rbp + 0x39b0]
0000000141dec1fc 488bb5b8390000                 mov        rsi, qword ptr [rbp + 0x39b8]
0000000141dec203 488bbdc0390000                 mov        rdi, qword ptr [rbp + 0x39c0]
0000000141dec20a 4869dfa0010000                 imul       rbx, rdi, 0x1a0
0000000141dec211 488d041e                       lea        rax, [rsi + rbx]
0000000141dec215 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141dec21c 4c89bd20020000                 mov        qword ptr [rbp + 0x220], r15
0000000141dec223 4889b518020000                 mov        qword ptr [rbp + 0x218], rsi
0000000141dec22a 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141dec231 488b8570310000                 mov        rax, qword ptr [rbp + 0x3170]
0000000141dec238 4c8bb580310000                 mov        r14, qword ptr [rbp + 0x3180]
0000000141dec23f 4c29f0                         sub        rax, r14
0000000141dec242 4839c7                         cmp        rdi, rax
0000000141dec245 0f87982f0000                   ja         0x141def1e3
0000000141dec24b 4885ff                         test       rdi, rdi
0000000141dec24e 7419                           je         0x141dec269
0000000141dec250 4969cea0010000                 imul       rcx, r14, 0x1a0
0000000141dec257 48038d78310000                 add        rcx, qword ptr [rbp + 0x3178]
0000000141dec25e 4889f2                         mov        rdx, rsi
0000000141dec261 4989d8                         mov        r8, rbx
0000000141dec264 e8a9cf9500                     call       0x142749212
0000000141dec269 4901fe                         add        r14, rdi
0000000141dec26c 4c89b580310000                 mov        qword ptr [rbp + 0x3180], r14
0000000141dec273 4d85ff                         test       r15, r15
0000000141dec276 7415                           je         0x141dec28d
0000000141dec278 4969d7a0010000                 imul       rdx, r15, 0x1a0
0000000141dec27f 41b808000000                   mov        r8d, 8
0000000141dec285 4889f1                         mov        rcx, rsi
0000000141dec288 e873da84fe                     call       0x140639d00
0000000141dec28d c685373f000000                 mov        byte ptr [rbp + 0x3f37], 0
0000000141dec294 488d8d70310000                 lea        rcx, [rbp + 0x3170]
0000000141dec29b 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141dec2a2 488b95a03e0000                 mov        rdx, qword ptr [rbp + 0x3ea0]
0000000141dec2a9 e832d46800                     call       0x1424796e0
0000000141dec2ae 90                             nop        
0000000141dec2af 488b8d70310000                 mov        rcx, qword ptr [rbp + 0x3170]
0000000141dec2b6 488bbd78310000                 mov        rdi, qword ptr [rbp + 0x3178]
0000000141dec2bd 488b8580310000                 mov        rax, qword ptr [rbp + 0x3180]
0000000141dec2c4 4869d8a0010000                 imul       rbx, rax, 0x1a0
0000000141dec2cb 4801fb                         add        rbx, rdi
0000000141dec2ce 4889bdd0330000                 mov        qword ptr [rbp + 0x33d0], rdi
0000000141dec2d5 4889bdd8330000                 mov        qword ptr [rbp + 0x33d8], rdi
0000000141dec2dc 48898de03e0000                 mov        qword ptr [rbp + 0x3ee0], rcx
0000000141dec2e3 48898de0330000                 mov        qword ptr [rbp + 0x33e0], rcx
0000000141dec2ea 48899de8330000                 mov        qword ptr [rbp + 0x33e8], rbx
0000000141dec2f1 488b85583e0000                 mov        rax, qword ptr [rbp + 0x3e58]
0000000141dec2f8 488985f0330000                 mov        qword ptr [rbp + 0x33f0], rax
0000000141dec2ff 488b8560400000                 mov        rax, qword ptr [rbp + 0x4060]
0000000141dec306 488985f8330000                 mov        qword ptr [rbp + 0x33f8], rax
0000000141dec30d 4c8b7028                       mov        r14, qword ptr [rax + 0x28]
0000000141dec311 4989ff                         mov        r15, rdi
0000000141dec314 4889bdc83e0000                 mov        qword ptr [rbp + 0x3ec8], rdi
0000000141dec31b eb10                           jmp        0x141dec32d
0000000141dec31d 0f1f00                         nop        dword ptr [rax]
0000000141dec320 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141dec327 e8f4d722fe                     call       0x140019b20
0000000141dec32c 90                             nop        
0000000141dec32d 4939df                         cmp        r15, rbx
0000000141dec330 0f8404030000                   je         0x141dec63a
0000000141dec336 41b8a0010000                   mov        r8d, 0x1a0
0000000141dec33c 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141dec343 4c89fa                         mov        rdx, r15
0000000141dec346 e8c7ce9500                     call       0x142749212
0000000141dec34b 4981c7a0010000                 add        r15, 0x1a0
0000000141dec352 4c89bdd8330000                 mov        qword ptr [rbp + 0x33d8], r15
0000000141dec359 8b9510020000                   mov        edx, dword ptr [rbp + 0x210]
0000000141dec35f 488b8d583e0000                 mov        rcx, qword ptr [rbp + 0x3e58]
0000000141dec366 41ffd6                         call       r14
0000000141dec369 90                             nop        
0000000141dec36a 84c0                           test       al, al
0000000141dec36c 74b2                           je         0x141dec320
0000000141dec36e 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141dec375 4c8ba518020000                 mov        r12, qword ptr [rbp + 0x218]
0000000141dec37c 41b890010000                   mov        r8d, 0x190
0000000141dec382 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141dec389 488d9520020000                 lea        rdx, [rbp + 0x220]
0000000141dec390 e87dce9500                     call       0x142749212
0000000141dec395 4983fcff                       cmp        r12, -1
0000000141dec399 7492                           je         0x141dec32d
0000000141dec39b 41b890010000                   mov        r8d, 0x190
0000000141dec3a1 488d8db8390000                 lea        rcx, [rbp + 0x39b8]
0000000141dec3a8 488d95a8370000                 lea        rdx, [rbp + 0x37a8]
0000000141dec3af e85ece9500                     call       0x142749212
0000000141dec3b4 4c89a5b0390000                 mov        qword ptr [rbp + 0x39b0], r12
0000000141dec3bb 80bd273f000000                 cmp        byte ptr [rbp + 0x3f27], 0
0000000141dec3c2 440fb6ad473f0000               movzx      r13d, byte ptr [rbp + 0x3f47]
0000000141dec3ca 7474                           je         0x141dec440
0000000141dec3cc 488b8db83e0000                 mov        rcx, qword ptr [rbp + 0x3eb8]
0000000141dec3d3 4885c9                         test       rcx, rcx
0000000141dec3d6 7468                           je         0x141dec440
0000000141dec3d8 488b85b03e0000                 mov        rax, qword ptr [rbp + 0x3eb0]
0000000141dec3df 4869c9a8010000                 imul       rcx, rcx, 0x1a8
0000000141dec3e6 31d2                           xor        edx, edx
0000000141dec3e8 eb1b                           jmp        0x141dec405
0000000141dec3ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141dec3f0 39b410a0010000                 cmp        dword ptr [rax + rdx + 0x1a0], esi
0000000141dec3f7 7436                           je         0x141dec42f
0000000141dec3f9 4881c2a8010000                 add        rdx, 0x1a8
0000000141dec400 4839d1                         cmp        rcx, rdx
0000000141dec403 743b                           je         0x141dec440
0000000141dec405 4c8b0410                       mov        r8, qword ptr [rax + rdx]
0000000141dec409 4983e802                       sub        r8, 2
0000000141dec40d 41b903000000                   mov        r9d, 3
0000000141dec413 4d0f42c1                       cmovb      r8, r9
0000000141dec417 4983f803                       cmp        r8, 3
0000000141dec41b 74d3                           je         0x141dec3f0
0000000141dec41d 4983f802                       cmp        r8, 2
0000000141dec421 74cd                           je         0x141dec3f0
0000000141dec423 4983f801                       cmp        r8, 1
0000000141dec427 75d0                           jne        0x141dec3f9
0000000141dec429 39741008                       cmp        dword ptr [rax + rdx + 8], esi
0000000141dec42d 75ca                           jne        0x141dec3f9
0000000141dec42f 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141dec436 e8e5d622fe                     call       0x140019b20
0000000141dec43b e9edfeffff                     jmp        0x141dec32d
0000000141dec440 41b898010000                   mov        r8d, 0x198
0000000141dec446 488dbd10020000                 lea        rdi, [rbp + 0x210]
0000000141dec44d 4889f9                         mov        rcx, rdi
0000000141dec450 488d95b0390000                 lea        rdx, [rbp + 0x39b0]
0000000141dec457 e8b6cd9500                     call       0x142749212
0000000141dec45c 90                             nop        
0000000141dec45d 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141dec462 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141dec469 488b95a03e0000                 mov        rdx, qword ptr [rbp + 0x3ea0]
0000000141dec470 4589e8                         mov        r8d, r13d
0000000141dec473 4189f1                         mov        r9d, esi
0000000141dec476 e8f59cf0ff                     call       0x141cf6170
0000000141dec47b 90                             nop        
0000000141dec47c 488b95a8370000                 mov        rdx, qword ptr [rbp + 0x37a8]
0000000141dec483 488b8db0370000                 mov        rcx, qword ptr [rbp + 0x37b0]
0000000141dec48a 488b85b8370000                 mov        rax, qword ptr [rbp + 0x37b8]
0000000141dec491 4c69c098010000                 imul       r8, rax, 0x198
0000000141dec498 4c8985983e0000                 mov        qword ptr [rbp + 0x3e98], r8
0000000141dec49f 4a8d3c01                       lea        rdi, [rcx + r8]
0000000141dec4a3 48898da8370000                 mov        qword ptr [rbp + 0x37a8], rcx
0000000141dec4aa 48898db0370000                 mov        qword ptr [rbp + 0x37b0], rcx
0000000141dec4b1 488995d03e0000                 mov        qword ptr [rbp + 0x3ed0], rdx
0000000141dec4b8 488995b8370000                 mov        qword ptr [rbp + 0x37b8], rdx
0000000141dec4bf 4889bdc0370000                 mov        qword ptr [rbp + 0x37c0], rdi
0000000141dec4c6 48898d003f0000                 mov        qword ptr [rbp + 0x3f00], rcx
0000000141dec4cd 4885c0                         test       rax, rax
0000000141dec4d0 0f84d7000000                   je         0x141dec5ad
0000000141dec4d6 488b85003f0000                 mov        rax, qword ptr [rbp + 0x3f00]
0000000141dec4dd 488d8898010000                 lea        rcx, [rax + 0x198]
0000000141dec4e4 eb4e                           jmp        0x141dec534
0000000141dec4e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dec4f0 4969cca8010000                 imul       rcx, r12, 0x1a8
0000000141dec4f7 48038db03e0000                 add        rcx, qword ptr [rbp + 0x3eb0]
0000000141dec4fe 41b8a8010000                   mov        r8d, 0x1a8
0000000141dec504 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141dec50b e802cd9500                     call       0x142749212
0000000141dec510 49ffc4                         inc        r12
0000000141dec513 4c89a5b83e0000                 mov        qword ptr [rbp + 0x3eb8], r12
0000000141dec51a 488b8d103f0000                 mov        rcx, qword ptr [rbp + 0x3f10]
0000000141dec521 4881c198010000                 add        rcx, 0x198
0000000141dec528 4981c598010000                 add        r13, 0x198
0000000141dec52f 4939fd                         cmp        r13, rdi
0000000141dec532 746f                           je         0x141dec5a3
0000000141dec534 4c8ba168feffff                 mov        r12, qword ptr [rcx - 0x198]
0000000141dec53b 4983fcff                       cmp        r12, -1
0000000141dec53f 7465                           je         0x141dec5a6
0000000141dec541 48898d103f0000                 mov        qword ptr [rbp + 0x3f10], rcx
0000000141dec548 4c8da968feffff                 lea        r13, [rcx - 0x198]
0000000141dec54f 498d5508                       lea        rdx, [r13 + 8]
0000000141dec553 41b890010000                   mov        r8d, 0x190
0000000141dec559 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141dec560 e8adcc9500                     call       0x142749212
0000000141dec565 89b5b0030000                   mov        dword ptr [rbp + 0x3b0], esi
0000000141dec56b 4c89a518020000                 mov        qword ptr [rbp + 0x218], r12
0000000141dec572 48c7851002000004000000         mov        qword ptr [rbp + 0x210], 4
0000000141dec57d 4c8ba5b83e0000                 mov        r12, qword ptr [rbp + 0x3eb8]
0000000141dec584 4c3ba5a83e0000                 cmp        r12, qword ptr [rbp + 0x3ea8]
0000000141dec58b 0f855fffffff                   jne        0x141dec4f0
0000000141dec591 488d8da83e0000                 lea        rcx, [rbp + 0x3ea8]
0000000141dec598 e8d3859700                     call       0x142764b70
0000000141dec59d 90                             nop        
0000000141dec59e e94dffffff                     jmp        0x141dec4f0
0000000141dec5a3 4889f9                         mov        rcx, rdi
0000000141dec5a6 48898db0370000                 mov        qword ptr [rbp + 0x37b0], rcx
0000000141dec5ad 4829cf                         sub        rdi, rcx
0000000141dec5b0 48c1ef03                       shr        rdi, 3
0000000141dec5b4 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141dec5be 480faff8                       imul       rdi, rax
0000000141dec5c2 4889bd283f0000                 mov        qword ptr [rbp + 0x3f28], rdi
0000000141dec5c9 48898d103f0000                 mov        qword ptr [rbp + 0x3f10], rcx
0000000141dec5d0 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dec5db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dec5e0 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141dec5e7 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141dec5ee 741c                           je         0x141dec60c
0000000141dec5f0 48ffc0                         inc        rax
0000000141dec5f3 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dec5fa 488db198010000                 lea        rsi, [rcx + 0x198]
0000000141dec601 e81ad522fe                     call       0x140019b20
0000000141dec606 90                             nop        
0000000141dec607 4889f1                         mov        rcx, rsi
0000000141dec60a ebd4                           jmp        0x141dec5e0
0000000141dec60c 488b85d03e0000                 mov        rax, qword ptr [rbp + 0x3ed0]
0000000141dec613 4885c0                         test       rax, rax
0000000141dec616 0f8411fdffff                   je         0x141dec32d
0000000141dec61c 4869d098010000                 imul       rdx, rax, 0x198
0000000141dec623 41b808000000                   mov        r8d, 8
0000000141dec629 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141dec630 e8cbd684fe                     call       0x140639d00
0000000141dec635 e9f3fcffff                     jmp        0x141dec32d
0000000141dec63a 4c29fb                         sub        rbx, r15
0000000141dec63d 48c1eb05                       shr        rbx, 5
0000000141dec641 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141dec64b 480fafc3                       imul       rax, rbx
0000000141dec64f 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141dec656 4c89bd103f0000                 mov        qword ptr [rbp + 0x3f10], r15
0000000141dec65d 498d4f08                       lea        rcx, [r15 + 8]
0000000141dec661 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dec66c 488bbd803c0000                 mov        rdi, qword ptr [rbp + 0x3c80]
0000000141dec673 488b9da03e0000                 mov        rbx, qword ptr [rbp + 0x3ea0]
0000000141dec67a 440fb6a5473f0000               movzx      r12d, byte ptr [rbp + 0x3f47]
0000000141dec682 440fb6b5d83e0000               movzx      r14d, byte ptr [rbp + 0x3ed8]
0000000141dec68a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dec690 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141dec697 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141dec69e 741c                           je         0x141dec6bc
0000000141dec6a0 48ffc0                         inc        rax
0000000141dec6a3 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dec6aa 488db1a0010000                 lea        rsi, [rcx + 0x1a0]
0000000141dec6b1 e86ad422fe                     call       0x140019b20
0000000141dec6b6 90                             nop        
0000000141dec6b7 4889f1                         mov        rcx, rsi
0000000141dec6ba ebd4                           jmp        0x141dec690
0000000141dec6bc 488b85e03e0000                 mov        rax, qword ptr [rbp + 0x3ee0]
0000000141dec6c3 4885c0                         test       rax, rax
0000000141dec6c6 7419                           je         0x141dec6e1
0000000141dec6c8 4869d0a0010000                 imul       rdx, rax, 0x1a0
0000000141dec6cf 41b808000000                   mov        r8d, 8
0000000141dec6d5 488b8dc83e0000                 mov        rcx, qword ptr [rbp + 0x3ec8]
0000000141dec6dc e81fd684fe                     call       0x140639d00
0000000141dec6e1 4180fefe                       cmp        r14b, 0xfe
0000000141dec6e5 0f850f280000                   jne        0x141deeefa
0000000141dec6eb c685463f000000                 mov        byte ptr [rbp + 0x3f46], 0
0000000141dec6f2 488b8560400000                 mov        rax, qword ptr [rbp + 0x4060]
0000000141dec6f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dec6fe 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141dec705 4889da                         mov        rdx, rbx
0000000141dec708 4589e0                         mov        r8d, r12d
0000000141dec70b 4c8b8d583e0000                 mov        r9, qword ptr [rbp + 0x3e58]
0000000141dec712 e809a70000                     call       0x141df6e20
0000000141dec717 90                             nop        
0000000141dec718 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141dec71f 488985883c0000                 mov        qword ptr [rbp + 0x3c88], rax
0000000141dec726 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141dec72d 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
0000000141dec734 49c1e704                       shl        r15, 4
0000000141dec738 4901c7                         add        r15, rax
0000000141dec73b 488dbdd0390000                 lea        rdi, [rbp + 0x39d0]
0000000141dec742 4c8db5e0330000                 lea        r14, [rbp + 0x33e0]
0000000141dec749 660fefff                       pxor       xmm7, xmm7
0000000141dec74d 41b903000000                   mov        r9d, 3
0000000141dec753 488985903c0000                 mov        qword ptr [rbp + 0x3c90], rax
0000000141dec75a eb1e                           jmp        0x141dec77a
0000000141dec75c 0f1f4000                       nop        dword ptr [rax]
0000000141dec760 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141dec767 e8e4c18a00                     call       0x142698950
0000000141dec76c 90                             nop        
0000000141dec76d 41b903000000                   mov        r9d, 3
0000000141dec773 488b85603e0000                 mov        rax, qword ptr [rbp + 0x3e60]
0000000141dec77a 4c39f8                         cmp        rax, r15
0000000141dec77d 0f841c280000                   je         0x141deef9f
0000000141dec783 488d7010                       lea        rsi, [rax + 0x10]
0000000141dec787 448b00                         mov        r8d, dword ptr [rax]
0000000141dec78a 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141dec78e 80bd273f000000                 cmp        byte ptr [rbp + 0x3f27], 0
0000000141dec795 0f8495000000                   je         0x141dec830
0000000141dec79b 488b8db83e0000                 mov        rcx, qword ptr [rbp + 0x3eb8]
0000000141dec7a2 4885c9                         test       rcx, rcx
0000000141dec7a5 0f8485000000                   je         0x141dec830
0000000141dec7ab 488b85b03e0000                 mov        rax, qword ptr [rbp + 0x3eb0]
0000000141dec7b2 4869c9a8010000                 imul       rcx, rcx, 0x1a8
0000000141dec7b9 31d2                           xor        edx, edx
0000000141dec7bb eb1d                           jmp        0x141dec7da
0000000141dec7bd 0f1f00                         nop        dword ptr [rax]
0000000141dec7c0 44398410a0010000               cmp        dword ptr [rax + rdx + 0x1a0], r8d
0000000141dec7c8 0f8412260000                   je         0x141deede0
0000000141dec7ce 4881c2a8010000                 add        rdx, 0x1a8
0000000141dec7d5 4839d1                         cmp        rcx, rdx
0000000141dec7d8 7456                           je         0x141dec830
0000000141dec7da 4c8b1410                       mov        r10, qword ptr [rax + rdx]
0000000141dec7de 4983ea02                       sub        r10, 2
0000000141dec7e2 4d0f42d1                       cmovb      r10, r9
0000000141dec7e6 4983fa03                       cmp        r10, 3
0000000141dec7ea 7424                           je         0x141dec810
0000000141dec7ec 4983fa02                       cmp        r10, 2
0000000141dec7f0 74ce                           je         0x141dec7c0
0000000141dec7f2 4983fa01                       cmp        r10, 1
0000000141dec7f6 75d6                           jne        0x141dec7ce
0000000141dec7f8 4439441008                     cmp        dword ptr [rax + rdx + 8], r8d
0000000141dec7fd 75cf                           jne        0x141dec7ce
0000000141dec7ff e9d4250000                     jmp        0x141deedd8
0000000141dec804 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dec810 44398410a0010000               cmp        dword ptr [rax + rdx + 0x1a0], r8d
0000000141dec818 75b4                           jne        0x141dec7ce
0000000141dec81a 4889f0                         mov        rax, rsi
0000000141dec81d e958ffffff                     jmp        0x141dec77a
0000000141dec822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dec830 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141dec837 488b95a03e0000                 mov        rdx, qword ptr [rbp + 0x3ea0]
0000000141dec83e 4489850c3f0000                 mov        dword ptr [rbp + 0x3f0c], r8d
0000000141dec845 e856bcfdff                     call       0x141dc84a0
0000000141dec84a 90                             nop        
0000000141dec84b 4889b5603e0000                 mov        qword ptr [rbp + 0x3e60], rsi
0000000141dec852 488b85a8370000                 mov        rax, qword ptr [rbp + 0x37a8]
0000000141dec859 488b95b0370000                 mov        rdx, qword ptr [rbp + 0x37b0]
0000000141dec860 488b9db8370000                 mov        rbx, qword ptr [rbp + 0x37b8]
0000000141dec867 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141dec86b 48c1e106                       shl        rcx, 6
0000000141dec86f 4801d1                         add        rcx, rdx
0000000141dec872 488995b0390000                 mov        qword ptr [rbp + 0x39b0], rdx
0000000141dec879 488985c0390000                 mov        qword ptr [rbp + 0x39c0], rax
0000000141dec880 48898dc8390000                 mov        qword ptr [rbp + 0x39c8], rcx
0000000141dec887 4939dd                         cmp        r13, rbx
0000000141dec88a 4889d8                         mov        rax, rbx
0000000141dec88d 4c89ad883e0000                 mov        qword ptr [rbp + 0x3e88], r13
0000000141dec894 490f42c5                       cmovb      rax, r13
0000000141dec898 488985683e0000                 mov        qword ptr [rbp + 0x3e68], rax
0000000141dec89f 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141dec8a3 49c1e506                       shl        r13, 6
0000000141dec8a7 488995903e0000                 mov        qword ptr [rbp + 0x3e90], rdx
0000000141dec8ae 4901d5                         add        r13, rdx
0000000141dec8b1 4c89adb8390000                 mov        qword ptr [rbp + 0x39b8], r13
0000000141dec8b8 48c785983e000000000000         mov        qword ptr [rbp + 0x3e98], 0
0000000141dec8c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dec8d0 488b85983e0000                 mov        rax, qword ptr [rbp + 0x3e98]
0000000141dec8d7 483b85683e0000                 cmp        rax, qword ptr [rbp + 0x3e68]
0000000141dec8de 0f84ec020000                   je         0x141decbd0
0000000141dec8e4 488d0440                       lea        rax, [rax + rax*2]
0000000141dec8e8 48c1e006                       shl        rax, 6
0000000141dec8ec 488b8d903e0000                 mov        rcx, qword ptr [rbp + 0x3e90]
0000000141dec8f3 488d3401                       lea        rsi, [rcx + rax]
0000000141dec8f7 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141dec8fb 4885c0                         test       rax, rax
0000000141dec8fe 7413                           je         0x141dec913
0000000141dec900 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141dec904 488d1440                       lea        rdx, [rax + rax*2]
0000000141dec908 41b801000000                   mov        r8d, 1
0000000141dec90e e8edd384fe                     call       0x140639d00
0000000141dec913 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141dec917 4885d2                         test       rdx, rdx
0000000141dec91a 740f                           je         0x141dec92b
0000000141dec91c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141dec920 41b801000000                   mov        r8d, 1
0000000141dec926 e8d5d384fe                     call       0x140639d00
0000000141dec92b 48ff85983e0000                 inc        qword ptr [rbp + 0x3e98]
0000000141dec932 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141dec936 4889b5d03e0000                 mov        qword ptr [rbp + 0x3ed0], rsi
0000000141dec93d 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141dec941 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141dec948 48898d103f0000                 mov        qword ptr [rbp + 0x3f10], rcx
0000000141dec94f 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dec95a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dec960 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141dec967 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141dec96e 7420                           je         0x141dec990
0000000141dec970 48ffc0                         inc        rax
0000000141dec973 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dec97a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141dec97e e83da26a00                     call       0x142496bc0
0000000141dec983 90                             nop        
0000000141dec984 4889f1                         mov        rcx, rsi
0000000141dec987 ebd7                           jmp        0x141dec960
0000000141dec989 0f1f8000000000                 nop        dword ptr [rax]
0000000141dec990 488bb5d03e0000                 mov        rsi, qword ptr [rbp + 0x3ed0]
0000000141dec997 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141dec99b 4885c0                         test       rax, rax
0000000141dec99e 7413                           je         0x141dec9b3
0000000141dec9a0 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141dec9a4 486bd078                       imul       rdx, rax, 0x78
0000000141dec9a8 41b808000000                   mov        r8d, 8
0000000141dec9ae e84dd384fe                     call       0x140639d00
0000000141dec9b3 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141dec9ba 488985003f0000                 mov        qword ptr [rbp + 0x3f00], rax
0000000141dec9c1 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000141dec9c8 488985c83e0000                 mov        qword ptr [rbp + 0x3ec8], rax
0000000141dec9cf 48c785103f000000000000         mov        qword ptr [rbp + 0x3f10], 0
0000000141dec9da eb0e                           jmp        0x141dec9ea
0000000141dec9dc 0f1f4000                       nop        dword ptr [rax]
0000000141dec9e0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141dec9e4 e857346900                     call       0x14247fe40
0000000141dec9e9 90                             nop        
0000000141dec9ea 488b95103f0000                 mov        rdx, qword ptr [rbp + 0x3f10]
0000000141dec9f1 483b95c83e0000                 cmp        rdx, qword ptr [rbp + 0x3ec8]
0000000141dec9f8 0f84c2000000                   je         0x141decac0
0000000141dec9fe 488d0452                       lea        rax, [rdx + rdx*2]
0000000141deca02 48c1e004                       shl        rax, 4
0000000141deca06 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141deca0d 4c8d0401                       lea        r8, [rcx + rax]
0000000141deca11 4c8985e03e0000                 mov        qword ptr [rbp + 0x3ee0], r8
0000000141deca18 48ffc2                         inc        rdx
0000000141deca1b 488995103f0000                 mov        qword ptr [rbp + 0x3f10], rdx
0000000141deca22 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141deca27 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141deca2c 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141deca33 488995d83e0000                 mov        qword ptr [rbp + 0x3ed8], rdx
0000000141deca3a 4889d1                         mov        rcx, rdx
0000000141deca3d 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141deca48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141deca50 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141deca57 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141deca5e 7420                           je         0x141deca80
0000000141deca60 48ffc0                         inc        rax
0000000141deca63 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141deca6a 488d7130                       lea        rsi, [rcx + 0x30]
0000000141deca6e e81d3a6c00                     call       0x1424b0490
0000000141deca73 90                             nop        
0000000141deca74 4889f1                         mov        rcx, rsi
0000000141deca77 ebd7                           jmp        0x141deca50
0000000141deca79 0f1f8000000000                 nop        dword ptr [rax]
0000000141deca80 488bb5e03e0000                 mov        rsi, qword ptr [rbp + 0x3ee0]
0000000141deca87 488b06                         mov        rax, qword ptr [rsi]
0000000141deca8a 4885c0                         test       rax, rax
0000000141deca8d 0f844dffffff                   je         0x141dec9e0
0000000141deca93 48c1e004                       shl        rax, 4
0000000141deca97 488d1440                       lea        rdx, [rax + rax*2]
0000000141deca9b 41b808000000                   mov        r8d, 8
0000000141decaa1 488b8dd83e0000                 mov        rcx, qword ptr [rbp + 0x3ed8]
0000000141decaa8 e853d284fe                     call       0x140639d00
0000000141decaad e92effffff                     jmp        0x141dec9e0
0000000141decab2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141decac0 488bb5d03e0000                 mov        rsi, qword ptr [rbp + 0x3ed0]
0000000141decac7 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141decace 4885c0                         test       rax, rax
0000000141decad1 741a                           je         0x141decaed
0000000141decad3 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000141decada 48c1e004                       shl        rax, 4
0000000141decade 488d1440                       lea        rdx, [rax + rax*2]
0000000141decae2 41b808000000                   mov        r8d, 8
0000000141decae8 e813d284fe                     call       0x140639d00
0000000141decaed 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141decaf4 488985e03e0000                 mov        qword ptr [rbp + 0x3ee0], rax
0000000141decafb 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141decb02 488985103f0000                 mov        qword ptr [rbp + 0x3f10], rax
0000000141decb09 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141decb14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141decb20 488b95383f0000                 mov        rdx, qword ptr [rbp + 0x3f38]
0000000141decb27 483b95103f0000                 cmp        rdx, qword ptr [rbp + 0x3f10]
0000000141decb2e 7450                           je         0x141decb80
0000000141decb30 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141decb37 488b8de03e0000                 mov        rcx, qword ptr [rbp + 0x3ee0]
0000000141decb3e 4c8d0401                       lea        r8, [rcx + rax]
0000000141decb42 4c8985283f0000                 mov        qword ptr [rbp + 0x3f28], r8
0000000141decb49 48ffc2                         inc        rdx
0000000141decb4c 488995383f0000                 mov        qword ptr [rbp + 0x3f38], rdx
0000000141decb53 4801c1                         add        rcx, rax
0000000141decb56 4883c150                       add        rcx, 0x50
0000000141decb5a e8b1d76a00                     call       0x14249a310
0000000141decb5f 90                             nop        
0000000141decb60 488b8d283f0000                 mov        rcx, qword ptr [rbp + 0x3f28]
0000000141decb67 488339ff                       cmp        qword ptr [rcx], -1
0000000141decb6b 74b3                           je         0x141decb20
0000000141decb6d e84e516b00                     call       0x1424a1cc0
0000000141decb72 90                             nop        
0000000141decb73 ebab                           jmp        0x141decb20
0000000141decb75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141decb80 488bb5d03e0000                 mov        rsi, qword ptr [rbp + 0x3ed0]
0000000141decb87 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141decb8e 4885c0                         test       rax, rax
0000000141decb91 7419                           je         0x141decbac
0000000141decb93 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
0000000141decb9a 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141decba1 41b808000000                   mov        r8d, 8
0000000141decba7 e854d184fe                     call       0x140639d00
0000000141decbac 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141decbb3 4885c9                         test       rcx, rcx
0000000141decbb6 0f8414fdffff                   je         0x141dec8d0
0000000141decbbc e8bfdfd1ff                     call       0x141b0ab80
0000000141decbc1 90                             nop        
0000000141decbc2 e909fdffff                     jmp        0x141dec8d0
0000000141decbc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141decbd0 48399d883e0000                 cmp        qword ptr [rbp + 0x3e88], rbx
0000000141decbd7 0f8783fbffff                   ja         0x141dec760
0000000141decbdd 0f837dfbffff                   jae        0x141dec760
0000000141decbe3 498d85c0000000                 lea        rax, [r13 + 0xc0]
0000000141decbea 488985b8390000                 mov        qword ptr [rbp + 0x39b8], rax
0000000141decbf1 498b7500                       mov        rsi, qword ptr [r13]
0000000141decbf5 4983c508                       add        r13, 8
0000000141decbf9 41b8b8000000                   mov        r8d, 0xb8
0000000141decbff 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141decc06 4c89ea                         mov        rdx, r13
0000000141decc09 e804c69500                     call       0x142749212
0000000141decc0e 4883feff                       cmp        rsi, -1
0000000141decc12 0f8448fbffff                   je         0x141dec760
0000000141decc18 4889b510330000                 mov        qword ptr [rbp + 0x3310], rsi
0000000141decc1f 41b8b8000000                   mov        r8d, 0xb8
0000000141decc25 488d8d18330000                 lea        rcx, [rbp + 0x3318]
0000000141decc2c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141decc33 e8dac59500                     call       0x142749212
0000000141decc38 90                             nop        
0000000141decc39 4c8dadb0390000                 lea        r13, [rbp + 0x39b0]
0000000141decc40 4c89e9                         mov        rcx, r13
0000000141decc43 e808bd8a00                     call       0x142698950
0000000141decc48 90                             nop        
0000000141decc49 488b8db8330000                 mov        rcx, qword ptr [rbp + 0x33b8]
0000000141decc50 4885c9                         test       rcx, rcx
0000000141decc53 49b91900000000000080           movabs     r9, 0x8000000000000019
0000000141decc5d 4c89bd98390000                 mov        qword ptr [rbp + 0x3998], r15
0000000141decc64 0f8422020000                   je         0x141dece8c
0000000141decc6a 488b85b0330000                 mov        rax, qword ptr [rbp + 0x33b0]
0000000141decc71 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141decc78 31d2                           xor        edx, edx
0000000141decc7a eb14                           jmp        0x141decc90
0000000141decc7c 0f1f4000                       nop        dword ptr [rax]
0000000141decc80 4881c2e0000000                 add        rdx, 0xe0
0000000141decc87 4839d1                         cmp        rcx, rdx
0000000141decc8a 0f84fc010000                   je         0x141dece8c
0000000141decc90 807c105023                     cmp        byte ptr [rax + rdx + 0x50], 0x23
0000000141decc95 75e9                           jne        0x141decc80
0000000141decc97 4c8b441058                     mov        r8, qword ptr [rax + rdx + 0x58]
0000000141decc9c 4d3908                         cmp        qword ptr [r8], r9
0000000141decc9f 75df                           jne        0x141decc80
0000000141decca1 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141decca5 488d8d083e0000                 lea        rcx, [rbp + 0x3e08]
0000000141deccac e86f147900                     call       0x14257e120
0000000141deccb1 90                             nop        
0000000141deccb2 488b95183e0000                 mov        rdx, qword ptr [rbp + 0x3e18]
0000000141deccb9 4885d2                         test       rdx, rdx
0000000141deccbc 0f84eb010000                   je         0x141decead
0000000141deccc2 488b85103e0000                 mov        rax, qword ptr [rbp + 0x3e10]
0000000141deccc9 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141deccd4 48c7852802000008000000         mov        qword ptr [rbp + 0x228], 8
0000000141deccdf c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141decce9 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141deccf0 f30f7f39                       movdqu     xmmword ptr [rcx], xmm7
0000000141deccf4 48c7854002000008000000         mov        qword ptr [rbp + 0x240], 8
0000000141deccff f30f7f7918                     movdqu     xmmword ptr [rcx + 0x18], xmm7
0000000141decd04 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
0000000141decd0f f30f7f7930                     movdqu     xmmword ptr [rcx + 0x30], xmm7
0000000141decd14 48c7857002000004000000         mov        qword ptr [rbp + 0x270], 4
0000000141decd1f f30f7f7948                     movdqu     xmmword ptr [rcx + 0x48], xmm7
0000000141decd24 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000141decd2f f30f7fbd90020000               movdqu     xmmword ptr [rbp + 0x290], xmm7
0000000141decd37 c68578030000ff                 mov        byte ptr [rbp + 0x378], 0xff
0000000141decd3e 48c785a002000008000000         mov        qword ptr [rbp + 0x2a0], 8
0000000141decd49 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141decd54 c7859403000000000000           mov        dword ptr [rbp + 0x394], 0
0000000141decd5e 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141decd69 c785a003000000000000           mov        dword ptr [rbp + 0x3a0], 0
0000000141decd73 f30f7f7978                     movdqu     xmmword ptr [rcx + 0x78], xmm7
0000000141decd78 48c785b802000004000000         mov        qword ptr [rbp + 0x2b8], 4
0000000141decd83 c7859803000000000000           mov        dword ptr [rbp + 0x398], 0
0000000141decd8d f30f7fb990000000               movdqu     xmmword ptr [rcx + 0x90], xmm7
0000000141decd95 48c785d002000004000000         mov        qword ptr [rbp + 0x2d0], 4
0000000141decda0 c6859c03000000                 mov        byte ptr [rbp + 0x39c], 0
0000000141decda7 c6859e03000000                 mov        byte ptr [rbp + 0x39e], 0
0000000141decdae f30f7fb9a8000000               movdqu     xmmword ptr [rcx + 0xa8], xmm7
0000000141decdb6 48c785e802000004000000         mov        qword ptr [rbp + 0x2e8], 4
0000000141decdc1 f30f7fbdf0020000               movdqu     xmmword ptr [rbp + 0x2f0], xmm7
0000000141decdc9 c7857003000000000000           mov        dword ptr [rbp + 0x370], 0
0000000141decdd3 48c78540030000ffffffff         mov        qword ptr [rbp + 0x340], 0xffffffffffffffff
0000000141decdde 48c7850003000004000000         mov        qword ptr [rbp + 0x300], 4
0000000141decde9 f30f7fb9d8000000               movdqu     xmmword ptr [rcx + 0xd8], xmm7
0000000141decdf1 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141decdfc f30f7fbd20030000               movdqu     xmmword ptr [rbp + 0x320], xmm7
0000000141dece04 48c78558030000ffffffff         mov        qword ptr [rbp + 0x358], 0xffffffffffffffff
0000000141dece0f 48c7853003000008000000         mov        qword ptr [rbp + 0x330], 8
0000000141dece1a 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141dece25 488995383f0000                 mov        qword ptr [rbp + 0x3f38], rdx
0000000141dece2c 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141dece31 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dece36 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141dece3f 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
0000000141dece48 488d8d103c0000                 lea        rcx, [rbp + 0x3c10]
0000000141dece4f 488b95a03e0000                 mov        rdx, qword ptr [rbp + 0x3ea0]
0000000141dece56 4589e0                         mov        r8d, r12d
0000000141dece59 448b8d0c3f0000                 mov        r9d, dword ptr [rbp + 0x3f0c]
0000000141dece60 e87b25e9ff                     call       0x141c7f3e0
0000000141dece65 90                             nop        
0000000141dece66 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141dece6d e8aecc22fe                     call       0x140019b20
0000000141dece72 4c8bbd103c0000                 mov        r15, qword ptr [rbp + 0x3c10]
0000000141dece79 488bb5183c0000                 mov        rsi, qword ptr [rbp + 0x3c18]
0000000141dece80 488b85203c0000                 mov        rax, qword ptr [rbp + 0x3c20]
0000000141dece87 e980000000                     jmp        0x141decf0c
0000000141dece8c 48c785083e000000000000         mov        qword ptr [rbp + 0x3e08], 0
0000000141dece97 48c785103e000008000000         mov        qword ptr [rbp + 0x3e10], 8
0000000141decea2 48c785183e000000000000         mov        qword ptr [rbp + 0x3e18], 0
0000000141decead e8fe1d61fe                     call       0x1403fecb0
0000000141deceb2 b918000000                     mov        ecx, 0x18
0000000141deceb7 ba08000000                     mov        edx, 8
0000000141decebc e82fce84fe                     call       0x140639cf0
0000000141decec1 4885c0                         test       rax, rax
0000000141decec4 0f8447230000                   je         0x141def211
0000000141dececa 4889c6                         mov        rsi, rax
0000000141dececd 48c70000000000                 mov        qword ptr [rax], 0
0000000141deced4 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141decedc 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141decee4 48c785103c000001000000         mov        qword ptr [rbp + 0x3c10], 1
0000000141deceef 488985183c0000                 mov        qword ptr [rbp + 0x3c18], rax
0000000141decef6 48c785203c000001000000         mov        qword ptr [rbp + 0x3c20], 1
0000000141decf01 b801000000                     mov        eax, 1
0000000141decf06 41bf01000000                   mov        r15d, 1
0000000141decf0c 48c1e003                       shl        rax, 3
0000000141decf10 4c8d0440                       lea        r8, [rax + rax*2]
0000000141decf14 4901f0                         add        r8, rsi
0000000141decf17 488b8dc0330000                 mov        rcx, qword ptr [rbp + 0x33c0]
0000000141decf1e 48898d50390000                 mov        qword ptr [rbp + 0x3950], rcx
0000000141decf25 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141decf29 488d0440                       lea        rax, [rax + rax*2]
0000000141decf2d 4883c0e8                       add        rax, -0x18
0000000141decf31 c785983e000000000000           mov        dword ptr [rbp + 0x3e98], 0
0000000141decf3b 4989f4                         mov        r12, rsi
0000000141decf3e 4d39c4                         cmp        r12, r8
0000000141decf41 0f84a41e0000                   je         0x141deedeb
0000000141decf47 498d542418                     lea        rdx, [r12 + 0x18]
0000000141decf4c 4d8b0c24                       mov        r9, qword ptr [r12]
0000000141decf50 4983f9ff                       cmp        r9, -1
0000000141decf54 0f848e1e0000                   je         0x141deede8
0000000141decf5a 4c898db83c0000                 mov        qword ptr [rbp + 0x3cb8], r9
0000000141decf61 488995b03c0000                 mov        qword ptr [rbp + 0x3cb0], rdx
0000000141decf68 488985683d0000                 mov        qword ptr [rbp + 0x3d68], rax
0000000141decf6f 4c8985a83c0000                 mov        qword ptr [rbp + 0x3ca8], r8
0000000141decf76 48898da03c0000                 mov        qword ptr [rbp + 0x3ca0], rcx
0000000141decf7d 4c89bd983c0000                 mov        qword ptr [rbp + 0x3c98], r15
0000000141decf84 4889b5603d0000                 mov        qword ptr [rbp + 0x3d60], rsi
0000000141decf8b 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141decf90 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000141decf95 4c8b8d103e0000                 mov        r9, qword ptr [rbp + 0x3e10]
0000000141decf9c 488b85183e0000                 mov        rax, qword ptr [rbp + 0x3e18]
0000000141decfa3 48c785c039000000000000         mov        qword ptr [rbp + 0x39c0], 0
0000000141decfae 48c785c839000008000000         mov        qword ptr [rbp + 0x39c8], 8
0000000141decfb9 c785303b000000000000           mov        dword ptr [rbp + 0x3b30], 0
0000000141decfc3 f30f7f3f                       movdqu     xmmword ptr [rdi], xmm7
0000000141decfc7 48c785e039000008000000         mov        qword ptr [rbp + 0x39e0], 8
0000000141decfd2 f30f7f7f18                     movdqu     xmmword ptr [rdi + 0x18], xmm7
0000000141decfd7 48c785f839000004000000         mov        qword ptr [rbp + 0x39f8], 4
0000000141decfe2 f30f7f7f30                     movdqu     xmmword ptr [rdi + 0x30], xmm7
0000000141decfe7 48c785103a000004000000         mov        qword ptr [rbp + 0x3a10], 4
0000000141decff2 f30f7f7f48                     movdqu     xmmword ptr [rdi + 0x48], xmm7
0000000141decff7 48c785283a000008000000         mov        qword ptr [rbp + 0x3a28], 8
0000000141ded002 f30f7fbd303a0000               movdqu     xmmword ptr [rbp + 0x3a30], xmm7
0000000141ded00a c685183b0000ff                 mov        byte ptr [rbp + 0x3b18], 0xff
0000000141ded011 48c785403a000008000000         mov        qword ptr [rbp + 0x3a40], 8
0000000141ded01c 48c785283b000000000000         mov        qword ptr [rbp + 0x3b28], 0
0000000141ded027 c785343b000000000000           mov        dword ptr [rbp + 0x3b34], 0
0000000141ded031 48c785b039000000000000         mov        qword ptr [rbp + 0x39b0], 0
0000000141ded03c c785403b000000000000           mov        dword ptr [rbp + 0x3b40], 0
0000000141ded046 f30f7f7f78                     movdqu     xmmword ptr [rdi + 0x78], xmm7
0000000141ded04b 48c785583a000004000000         mov        qword ptr [rbp + 0x3a58], 4
0000000141ded056 c785383b000000000000           mov        dword ptr [rbp + 0x3b38], 0
0000000141ded060 f30f7fbf90000000               movdqu     xmmword ptr [rdi + 0x90], xmm7
0000000141ded068 48c785703a000004000000         mov        qword ptr [rbp + 0x3a70], 4
0000000141ded073 c6853c3b000000                 mov        byte ptr [rbp + 0x3b3c], 0
0000000141ded07a c6853e3b000000                 mov        byte ptr [rbp + 0x3b3e], 0
0000000141ded081 f30f7fbfa8000000               movdqu     xmmword ptr [rdi + 0xa8], xmm7
0000000141ded089 48c785883a000004000000         mov        qword ptr [rbp + 0x3a88], 4
0000000141ded094 f30f7fbd903a0000               movdqu     xmmword ptr [rbp + 0x3a90], xmm7
0000000141ded09c c785103b000000000000           mov        dword ptr [rbp + 0x3b10], 0
0000000141ded0a6 48c785e03a0000ffffffff         mov        qword ptr [rbp + 0x3ae0], 0xffffffffffffffff
0000000141ded0b1 48c785a03a000004000000         mov        qword ptr [rbp + 0x3aa0], 4
0000000141ded0bc f30f7fbfd8000000               movdqu     xmmword ptr [rdi + 0xd8], xmm7
0000000141ded0c4 48c785b83a000004000000         mov        qword ptr [rbp + 0x3ab8], 4
0000000141ded0cf f30f7fbdc03a0000               movdqu     xmmword ptr [rbp + 0x3ac0], xmm7
0000000141ded0d7 48c785f83a0000ffffffff         mov        qword ptr [rbp + 0x3af8], 0xffffffffffffffff
0000000141ded0e2 48c785d03a000008000000         mov        qword ptr [rbp + 0x3ad0], 8
0000000141ded0ed 48c785d83a000000000000         mov        qword ptr [rbp + 0x3ad8], 0
0000000141ded0f8 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000141ded0fd 488995803e0000                 mov        qword ptr [rbp + 0x3e80], rdx
0000000141ded104 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141ded109 48898dc83d0000                 mov        qword ptr [rbp + 0x3dc8], rcx
0000000141ded110 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ded115 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ded11a 4c8da510020000                 lea        r12, [rbp + 0x210]
0000000141ded121 4c89e1                         mov        rcx, r12
0000000141ded124 488b95a03e0000                 mov        rdx, qword ptr [rbp + 0x3ea0]
0000000141ded12b 448b850c3f0000                 mov        r8d, dword ptr [rbp + 0x3f0c]
0000000141ded132 e8f93ce9ff                     call       0x141c80e30
0000000141ded137 90                             nop        
0000000141ded138 4d89ef                         mov        r15, r13
0000000141ded13b 4c89e9                         mov        rcx, r13
0000000141ded13e e8ddc922fe                     call       0x140019b20
0000000141ded143 83bd10020000ff                 cmp        dword ptr [rbp + 0x210], -1
0000000141ded14a 0fb69d473f0000                 movzx      ebx, byte ptr [rbp + 0x3f47]
0000000141ded151 488db510330000                 lea        rsi, [rbp + 0x3310]
0000000141ded158 7507                           jne        0x141ded161
0000000141ded15a 4c8ba518020000                 mov        r12, qword ptr [rbp + 0x218]
0000000141ded161 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141ded166 4c8bad883e0000                 mov        r13, qword ptr [rbp + 0x3e88]
0000000141ded16d 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141ded172 4c89fe                         mov        rsi, r15
0000000141ded175 4c89f9                         mov        rcx, r15
0000000141ded178 4c89e2                         mov        rdx, r12
0000000141ded17b 4189d8                         mov        r8d, ebx
0000000141ded17e 448bbd0c3f0000                 mov        r15d, dword ptr [rbp + 0x3f0c]
0000000141ded185 4589f9                         mov        r9d, r15d
0000000141ded188 e8134ed8ff                     call       0x141b71fa0
0000000141ded18d 90                             nop        
0000000141ded18e 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141ded193 488d8510330000                 lea        rax, [rbp + 0x3310]
0000000141ded19a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141ded19f 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141ded1a4 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141ded1ab 4c89e2                         mov        rdx, r12
0000000141ded1ae 4189d8                         mov        r8d, ebx
0000000141ded1b1 4589f9                         mov        r9d, r15d
0000000141ded1b4 e8b74ae9ff                     call       0x141c81c70
0000000141ded1b9 90                             nop        
0000000141ded1ba 4c89a5d03e0000                 mov        qword ptr [rbp + 0x3ed0], r12
0000000141ded1c1 488b85a8370000                 mov        rax, qword ptr [rbp + 0x37a8]
0000000141ded1c8 488985383e0000                 mov        qword ptr [rbp + 0x3e38], rax
0000000141ded1cf 488b8db0370000                 mov        rcx, qword ptr [rbp + 0x37b0]
0000000141ded1d6 4c6985b837000098010000         imul       r8, qword ptr [rbp + 0x37b8], 0x198
0000000141ded1e1 4e8d0c01                       lea        r9, [rcx + r8]
0000000141ded1e5 488b85803e0000                 mov        rax, qword ptr [rbp + 0x3e80]
0000000141ded1ec 4c8d148500000000               lea        r10, [rax*4]
0000000141ded1f4 48c1e83e                       shr        rax, 0x3e
0000000141ded1f8 0f95c0                         setne      al
0000000141ded1fb 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141ded205 4939d2                         cmp        r10, rdx
0000000141ded208 0f97c2                         seta       dl
0000000141ded20b 08c2                           or         dl, al
0000000141ded20d 4c8d9998010000                 lea        r11, [rcx + 0x198]
0000000141ded214 4c8985a0390000                 mov        qword ptr [rbp + 0x39a0], r8
0000000141ded21b 4981c068feffff                 add        r8, -0x198
0000000141ded222 48898d403e0000                 mov        qword ptr [rbp + 0x3e40], rcx
0000000141ded229 4889c8                         mov        rax, rcx
0000000141ded22c 4989f5                         mov        r13, rsi
0000000141ded22f 488db510020000                 lea        rsi, [rbp + 0x210]
0000000141ded236 4c39c8                         cmp        rax, r9
0000000141ded239 0f849d1a0000                   je         0x141deecdc
0000000141ded23f 488d8898010000                 lea        rcx, [rax + 0x198]
0000000141ded246 488338ff                       cmp        qword ptr [rax], -1
0000000141ded24a 0f848f1a0000                   je         0x141deecdf
0000000141ded250 4c89de                         mov        rsi, r11
0000000141ded253 4c8995303e0000                 mov        qword ptr [rbp + 0x3e30], r10
0000000141ded25a 48898de03d0000                 mov        qword ptr [rbp + 0x3de0], rcx
0000000141ded261 4c898d783e0000                 mov        qword ptr [rbp + 0x3e78], r9
0000000141ded268 f30f6f08                       movdqu     xmm1, xmmword ptr [rax]
0000000141ded26c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141ded270 48898df83c0000                 mov        qword ptr [rbp + 0x3cf8], rcx
0000000141ded277 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141ded27b 48898dc03d0000                 mov        qword ptr [rbp + 0x3dc0], rcx
0000000141ded282 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141ded286 48898d003d0000                 mov        qword ptr [rbp + 0x3d00], rcx
0000000141ded28d 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141ded291 48898df03c0000                 mov        qword ptr [rbp + 0x3cf0], rcx
0000000141ded298 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141ded29c 48898d583d0000                 mov        qword ptr [rbp + 0x3d58], rcx
0000000141ded2a3 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141ded2a7 48898d90390000                 mov        qword ptr [rbp + 0x3990], rcx
0000000141ded2ae f3440f6f4838                   movdqu     xmm9, xmmword ptr [rax + 0x38]
0000000141ded2b4 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141ded2b8 48898d503d0000                 mov        qword ptr [rbp + 0x3d50], rcx
0000000141ded2bf 4c8b5858                       mov        r11, qword ptr [rax + 0x58]
0000000141ded2c3 f30f6f7050                     movdqu     xmm6, xmmword ptr [rax + 0x50]
0000000141ded2c8 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141ded2cc 48898d483d0000                 mov        qword ptr [rbp + 0x3d48], rcx
0000000141ded2d3 4c8b5070                       mov        r10, qword ptr [rax + 0x70]
0000000141ded2d7 f3440f6f4068                   movdqu     xmm8, xmmword ptr [rax + 0x68]
0000000141ded2dd 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000141ded2e1 48898db83d0000                 mov        qword ptr [rbp + 0x3db8], rcx
0000000141ded2e8 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000141ded2ef 48898de03c0000                 mov        qword ptr [rbp + 0x3ce0], rcx
0000000141ded2f6 f30f6fa898000000               movdqu     xmm5, xmmword ptr [rax + 0x98]
0000000141ded2fe 440f10b8b0000000               movups     xmm15, xmmword ptr [rax + 0xb0]
0000000141ded306 440f10b0f8000000               movups     xmm14, xmmword ptr [rax + 0xf8]
0000000141ded30e 440f10a810010000               movups     xmm13, xmmword ptr [rax + 0x110]
0000000141ded316 f30f6fb840010000               movdqu     xmm7, xmmword ptr [rax + 0x140]
0000000141ded31e f3440f7ea060010000             movq       xmm12, qword ptr [rax + 0x160]
0000000141ded327 f2440f109880010000             movsd      xmm11, qword ptr [rax + 0x180]
0000000141ded330 f3440f7e908c010000             movq       xmm10, qword ptr [rax + 0x18c]
0000000141ded339 f30f6f8068010000               movdqu     xmm0, xmmword ptr [rax + 0x168]
0000000141ded341 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000141ded348 48898de83c0000                 mov        qword ptr [rbp + 0x3ce8], rcx
0000000141ded34f 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141ded356 48898d403d0000                 mov        qword ptr [rbp + 0x3d40], rcx
0000000141ded35d 488b88a0000000                 mov        rcx, qword ptr [rax + 0xa0]
0000000141ded364 48898d80390000                 mov        qword ptr [rbp + 0x3980], rcx
0000000141ded36b 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141ded372 48898d383d0000                 mov        qword ptr [rbp + 0x3d38], rcx
0000000141ded379 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141ded380 48898d70390000                 mov        qword ptr [rbp + 0x3970], rcx
0000000141ded387 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141ded38e 48898d303d0000                 mov        qword ptr [rbp + 0x3d30], rcx
0000000141ded395 488b88c8000000                 mov        rcx, qword ptr [rax + 0xc8]
0000000141ded39c 48898d383f0000                 mov        qword ptr [rbp + 0x3f38], rcx
0000000141ded3a3 488b88d0000000                 mov        rcx, qword ptr [rax + 0xd0]
0000000141ded3aa 48898da83d0000                 mov        qword ptr [rbp + 0x3da8], rcx
0000000141ded3b1 488b88d8000000                 mov        rcx, qword ptr [rax + 0xd8]
0000000141ded3b8 48898dd03d0000                 mov        qword ptr [rbp + 0x3dd0], rcx
0000000141ded3bf 488b88e8000000                 mov        rcx, qword ptr [rax + 0xe8]
0000000141ded3c6 48898dd03c0000                 mov        qword ptr [rbp + 0x3cd0], rcx
0000000141ded3cd 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000141ded3d4 48898d203d0000                 mov        qword ptr [rbp + 0x3d20], rcx
0000000141ded3db 488b8800010000                 mov        rcx, qword ptr [rax + 0x100]
0000000141ded3e2 48898d68390000                 mov        qword ptr [rbp + 0x3968], rcx
0000000141ded3e9 488b8808010000                 mov        rcx, qword ptr [rax + 0x108]
0000000141ded3f0 48898d183d0000                 mov        qword ptr [rbp + 0x3d18], rcx
0000000141ded3f7 4c8bb818010000                 mov        r15, qword ptr [rax + 0x118]
0000000141ded3fe 488b8820010000                 mov        rcx, qword ptr [rax + 0x120]
0000000141ded405 48898db03d0000                 mov        qword ptr [rbp + 0x3db0], rcx
0000000141ded40c 488b9828010000                 mov        rbx, qword ptr [rax + 0x128]
0000000141ded413 488b8830010000                 mov        rcx, qword ptr [rax + 0x130]
0000000141ded41a 48898dd83c0000                 mov        qword ptr [rbp + 0x3cd8], rcx
0000000141ded421 488b8838010000                 mov        rcx, qword ptr [rax + 0x138]
0000000141ded428 48898d283d0000                 mov        qword ptr [rbp + 0x3d28], rcx
0000000141ded42f 488b8848010000                 mov        rcx, qword ptr [rax + 0x148]
0000000141ded436 4c8b8850010000                 mov        r9, qword ptr [rax + 0x150]
0000000141ded43d 4c898d103d0000                 mov        qword ptr [rbp + 0x3d10], r9
0000000141ded444 4c8b8858010000                 mov        r9, qword ptr [rax + 0x158]
0000000141ded44b 4c898d283f0000                 mov        qword ptr [rbp + 0x3f28], r9
0000000141ded452 4c8ba878010000                 mov        r13, qword ptr [rax + 0x178]
0000000141ded459 448b8880010000                 mov        r9d, dword ptr [rax + 0x180]
0000000141ded460 448ba088010000                 mov        r12d, dword ptr [rax + 0x188]
0000000141ded467 660f7f8590370000               movdqa     xmmword ptr [rbp + 0x3790], xmm0
0000000141ded46f 84d2                           test       dl, dl
0000000141ded471 4889b5c03c0000                 mov        qword ptr [rbp + 0x3cc0], rsi
0000000141ded478 4c8985c83c0000                 mov        qword ptr [rbp + 0x3cc8], r8
0000000141ded47f 4c89bd58390000                 mov        qword ptr [rbp + 0x3958], r15
0000000141ded486 48899d083d0000                 mov        qword ptr [rbp + 0x3d08], rbx
0000000141ded48d 48898d60390000                 mov        qword ptr [rbp + 0x3960], rcx
0000000141ded494 4c899578390000                 mov        qword ptr [rbp + 0x3978], r10
0000000141ded49b 4c899d88390000                 mov        qword ptr [rbp + 0x3988], r11
0000000141ded4a2 0f85c91a0000                   jne        0x141deef71
0000000141ded4a8 44898dd83e0000                 mov        dword ptr [rbp + 0x3ed8], r9d
0000000141ded4af 8895c73e0000                   mov        byte ptr [rbp + 0x3ec7], dl
0000000141ded4b5 488bb5303e0000                 mov        rsi, qword ptr [rbp + 0x3e30]
0000000141ded4bc 4885f6                         test       rsi, rsi
0000000141ded4bf 66440f7f8d103f0000             movdqa     xmmword ptr [rbp + 0x3f10], xmm9
0000000141ded4c8 66440f7fa5e03e0000             movdqa     xmmword ptr [rbp + 0x3ee0], xmm12
0000000141ded4d1 0f84fb160000                   je         0x141deebd2
0000000141ded4d7 66450f6fc8                     movdqa     xmm9, xmm8
0000000141ded4dc 66440f6fc7                     movdqa     xmm8, xmm7
0000000141ded4e1 660f6ffe                       movdqa     xmm7, xmm6
0000000141ded4e5 660f6ff5                       movdqa     xmm6, xmm5
0000000141ded4e9 66440f6fe1                     movdqa     xmm12, xmm1
0000000141ded4ee e8bd1761fe                     call       0x1403fecb0
0000000141ded4f3 bb04000000                     mov        ebx, 4
0000000141ded4f8 ba04000000                     mov        edx, 4
0000000141ded4fd 4889f1                         mov        rcx, rsi
0000000141ded500 e8ebc784fe                     call       0x140639cf0
0000000141ded505 4885c0                         test       rax, rax
0000000141ded508 0f84651a0000                   je         0x141deef73
0000000141ded50e 4889c2                         mov        rdx, rax
0000000141ded511 488b8d803e0000                 mov        rcx, qword ptr [rbp + 0x3e80]
0000000141ded518 4889ce                         mov        rsi, rcx
0000000141ded51b 488b9d083d0000                 mov        rbx, qword ptr [rbp + 0x3d08]
0000000141ded522 66410f6fcc                     movdqa     xmm1, xmm12
0000000141ded527 660f6fee                       movdqa     xmm5, xmm6
0000000141ded52b 660f6ff7                       movdqa     xmm6, xmm7
0000000141ded52f 66410f6ff8                     movdqa     xmm7, xmm8
0000000141ded534 66450f6fc1                     movdqa     xmm8, xmm9
0000000141ded539 66440f6f8d103f0000             movdqa     xmm9, xmmword ptr [rbp + 0x3f10]
0000000141ded542 66440f6fa5e03e0000             movdqa     xmm12, xmmword ptr [rbp + 0x3ee0]
0000000141ded54b 4885c9                         test       rcx, rcx
0000000141ded54e 7463                           je         0x141ded5b3
0000000141ded550 4889d1                         mov        rcx, rdx
0000000141ded553 4989d7                         mov        r15, rdx
0000000141ded556 488b95c83d0000                 mov        rdx, qword ptr [rbp + 0x3dc8]
0000000141ded55d 4c8b85303e0000                 mov        r8, qword ptr [rbp + 0x3e30]
0000000141ded564 66440f6fe1                     movdqa     xmm12, xmm1
0000000141ded569 66450f6fc8                     movdqa     xmm9, xmm8
0000000141ded56e 66440f6fc7                     movdqa     xmm8, xmm7
0000000141ded573 660f6ffe                       movdqa     xmm7, xmm6
0000000141ded577 660f6ff5                       movdqa     xmm6, xmm5
0000000141ded57b e892bc9500                     call       0x142749212
0000000141ded580 4c89fa                         mov        rdx, r15
0000000141ded583 660f6fee                       movdqa     xmm5, xmm6
0000000141ded587 660f6ff7                       movdqa     xmm6, xmm7
0000000141ded58b 66410f6ff8                     movdqa     xmm7, xmm8
0000000141ded590 66450f6fc1                     movdqa     xmm8, xmm9
0000000141ded595 66440f6f8d103f0000             movdqa     xmm9, xmmword ptr [rbp + 0x3f10]
0000000141ded59e 66410f6fcc                     movdqa     xmm1, xmm12
0000000141ded5a3 66440f6fa5e03e0000             movdqa     xmm12, xmmword ptr [rbp + 0x3ee0]
0000000141ded5ac 488b8d803e0000                 mov        rcx, qword ptr [rbp + 0x3e80]
0000000141ded5b3 488b85f83c0000                 mov        rax, qword ptr [rbp + 0x3cf8]
0000000141ded5ba 48898500360000                 mov        qword ptr [rbp + 0x3600], rax
0000000141ded5c1 488b85c03d0000                 mov        rax, qword ptr [rbp + 0x3dc0]
0000000141ded5c8 48898508360000                 mov        qword ptr [rbp + 0x3608], rax
0000000141ded5cf 488b85003d0000                 mov        rax, qword ptr [rbp + 0x3d00]
0000000141ded5d6 48898510360000                 mov        qword ptr [rbp + 0x3610], rax
0000000141ded5dd 488b85f03c0000                 mov        rax, qword ptr [rbp + 0x3cf0]
0000000141ded5e4 48898518360000                 mov        qword ptr [rbp + 0x3618], rax
0000000141ded5eb 488b85583d0000                 mov        rax, qword ptr [rbp + 0x3d58]
0000000141ded5f2 48898520360000                 mov        qword ptr [rbp + 0x3620], rax
0000000141ded5f9 f3440f7f8d28360000             movdqu     xmmword ptr [rbp + 0x3628], xmm9
0000000141ded602 488b85503d0000                 mov        rax, qword ptr [rbp + 0x3d50]
0000000141ded609 48898538360000                 mov        qword ptr [rbp + 0x3638], rax
0000000141ded610 660f7fb540360000               movdqa     xmmword ptr [rbp + 0x3640], xmm6
0000000141ded618 488b85483d0000                 mov        rax, qword ptr [rbp + 0x3d48]
0000000141ded61f 48898550360000                 mov        qword ptr [rbp + 0x3650], rax
0000000141ded626 f3440f7f8558360000             movdqu     xmmword ptr [rbp + 0x3658], xmm8
0000000141ded62f 488b85b83d0000                 mov        rax, qword ptr [rbp + 0x3db8]
0000000141ded636 48898568360000                 mov        qword ptr [rbp + 0x3668], rax
0000000141ded63d 488b85e03c0000                 mov        rax, qword ptr [rbp + 0x3ce0]
0000000141ded644 48898570360000                 mov        qword ptr [rbp + 0x3670], rax
0000000141ded64b 660f6f8590370000               movdqa     xmm0, xmmword ptr [rbp + 0x3790]
0000000141ded653 488d8558370000                 lea        rax, [rbp + 0x3758]
0000000141ded65a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141ded65e 488b85e83c0000                 mov        rax, qword ptr [rbp + 0x3ce8]
0000000141ded665 48898578360000                 mov        qword ptr [rbp + 0x3678], rax
0000000141ded66c 488b85403d0000                 mov        rax, qword ptr [rbp + 0x3d40]
0000000141ded673 48898580360000                 mov        qword ptr [rbp + 0x3680], rax
0000000141ded67a 4c89ad68370000                 mov        qword ptr [rbp + 0x3768], r13
0000000141ded681 440f139d70370000               movlps     qword ptr [rbp + 0x3770], xmm11
0000000141ded689 660f7f8df0350000               movdqa     xmmword ptr [rbp + 0x35f0], xmm1
0000000141ded691 f30f7fad88360000               movdqu     xmmword ptr [rbp + 0x3688], xmm5
0000000141ded699 488b85383d0000                 mov        rax, qword ptr [rbp + 0x3d38]
0000000141ded6a0 48898598360000                 mov        qword ptr [rbp + 0x3698], rax
0000000141ded6a7 4489a578370000                 mov        dword ptr [rbp + 0x3778], r12d
0000000141ded6ae 440f29bda0360000               movaps     xmmword ptr [rbp + 0x36a0], xmm15
0000000141ded6b6 488b85303d0000                 mov        rax, qword ptr [rbp + 0x3d30]
0000000141ded6bd 488985b0360000                 mov        qword ptr [rbp + 0x36b0], rax
0000000141ded6c4 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141ded6cb 488985b8360000                 mov        qword ptr [rbp + 0x36b8], rax
0000000141ded6d2 66440fd6957c370000             movq       qword ptr [rbp + 0x377c], xmm10
0000000141ded6db 4889b5c0360000                 mov        qword ptr [rbp + 0x36c0], rsi
0000000141ded6e2 488995c8360000                 mov        qword ptr [rbp + 0x36c8], rdx
0000000141ded6e9 48898dd0360000                 mov        qword ptr [rbp + 0x36d0], rcx
0000000141ded6f0 66440fd6a550370000             movq       qword ptr [rbp + 0x3750], xmm12
0000000141ded6f9 488b85d83c0000                 mov        rax, qword ptr [rbp + 0x3cd8]
0000000141ded700 48898520370000                 mov        qword ptr [rbp + 0x3720], rax
0000000141ded707 488b85283d0000                 mov        rax, qword ptr [rbp + 0x3d28]
0000000141ded70e 48898528370000                 mov        qword ptr [rbp + 0x3728], rax
0000000141ded715 488b85d03c0000                 mov        rax, qword ptr [rbp + 0x3cd0]
0000000141ded71c 488985d8360000                 mov        qword ptr [rbp + 0x36d8], rax
0000000141ded723 488b85203d0000                 mov        rax, qword ptr [rbp + 0x3d20]
0000000141ded72a 488985e0360000                 mov        qword ptr [rbp + 0x36e0], rax
0000000141ded731 440f11b5e8360000               movups     xmmword ptr [rbp + 0x36e8], xmm14
0000000141ded739 488b85183d0000                 mov        rax, qword ptr [rbp + 0x3d18]
0000000141ded740 488985f8360000                 mov        qword ptr [rbp + 0x36f8], rax
0000000141ded747 660f7fbd30370000               movdqa     xmmword ptr [rbp + 0x3730], xmm7
0000000141ded74f 488b85103d0000                 mov        rax, qword ptr [rbp + 0x3d10]
0000000141ded756 48898540370000                 mov        qword ptr [rbp + 0x3740], rax
0000000141ded75d 488b85283f0000                 mov        rax, qword ptr [rbp + 0x3f28]
0000000141ded764 48898548370000                 mov        qword ptr [rbp + 0x3748], rax
0000000141ded76b 440f29ad00370000               movaps     xmmword ptr [rbp + 0x3700], xmm13
0000000141ded773 488b85b03d0000                 mov        rax, qword ptr [rbp + 0x3db0]
0000000141ded77a 48898510370000                 mov        qword ptr [rbp + 0x3710], rax
0000000141ded781 48899d18370000                 mov        qword ptr [rbp + 0x3718], rbx
0000000141ded788 4c8dadb0390000                 lea        r13, [rbp + 0x39b0]
0000000141ded78f 4c89e9                         mov        rcx, r13
0000000141ded792 488d9510330000                 lea        rdx, [rbp + 0x3310]
0000000141ded799 e8d2d30e00                     call       0x141edab70
0000000141ded79e 90                             nop        
0000000141ded79f 448abd473f0000                 mov        r15b, byte ptr [rbp + 0x3f47]
0000000141ded7a6 4c8da510020000                 lea        r12, [rbp + 0x210]
0000000141ded7ad 660fefff                       pxor       xmm7, xmm7
0000000141ded7b1 66440f6f054619ea00             movdqa     xmm8, xmmword ptr [rip + 0xea1946]
0000000141ded7ba 66440f6f0d4d19ea00             movdqa     xmm9, xmmword ptr [rip + 0xea194d]
0000000141ded7c3 66440f6f15743e9800             movdqa     xmm10, xmmword ptr [rip + 0x983e74]
0000000141ded7cc 8b85d83e0000                   mov        eax, dword ptr [rbp + 0x3ed8]
0000000141ded7d2 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ded7d6 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000141ded7db 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141ded7e2 488b95d03e0000                 mov        rdx, qword ptr [rbp + 0x3ed0]
0000000141ded7e9 4d89e8                         mov        r8, r13
0000000141ded7ec 448b8d0c3f0000                 mov        r9d, dword ptr [rbp + 0x3f0c]
0000000141ded7f3 e828f4e8ff                     call       0x141c7cc20
0000000141ded7f8 90                             nop        
0000000141ded7f9 0f1085a8370000                 movups     xmm0, xmmword ptr [rbp + 0x37a8]
0000000141ded800 f30f6f8db8370000               movdqu     xmm1, xmmword ptr [rbp + 0x37b8]
0000000141ded808 f30f6f95c8370000               movdqu     xmm2, xmmword ptr [rbp + 0x37c8]
0000000141ded810 f30f6f9dd8370000               movdqu     xmm3, xmmword ptr [rbp + 0x37d8]
0000000141ded818 0f298570350000                 movaps     xmmword ptr [rbp + 0x3570], xmm0
0000000141ded81f 660f7f8d80350000               movdqa     xmmword ptr [rbp + 0x3580], xmm1
0000000141ded827 660f7f9590350000               movdqa     xmmword ptr [rbp + 0x3590], xmm2
0000000141ded82f 660f7f9da0350000               movdqa     xmmword ptr [rbp + 0x35a0], xmm3
0000000141ded837 0f1085e8370000                 movups     xmm0, xmmword ptr [rbp + 0x37e8]
0000000141ded83e 0f2985b0350000                 movaps     xmmword ptr [rbp + 0x35b0], xmm0
0000000141ded845 0f1085f8370000                 movups     xmm0, xmmword ptr [rbp + 0x37f8]
0000000141ded84c 0f2985c0350000                 movaps     xmmword ptr [rbp + 0x35c0], xmm0
0000000141ded853 0f108508380000                 movups     xmm0, xmmword ptr [rbp + 0x3808]
0000000141ded85a 0f2985d0350000                 movaps     xmmword ptr [rbp + 0x35d0], xmm0
0000000141ded861 f30f6f8518380000               movdqu     xmm0, xmmword ptr [rbp + 0x3818]
0000000141ded869 660f7f85e0350000               movdqa     xmmword ptr [rbp + 0x35e0], xmm0
0000000141ded871 488d8d28380000                 lea        rcx, [rbp + 0x3828]
0000000141ded878 e80325d3ff                     call       0x141b1fd80
0000000141ded87d 90                             nop        
0000000141ded87e 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000141ded883 4c89e9                         mov        rcx, r13
0000000141ded886 488b95d03e0000                 mov        rdx, qword ptr [rbp + 0x3ed0]
0000000141ded88d 4c8b8550390000                 mov        r8, qword ptr [rbp + 0x3950]
0000000141ded894 448b8d0c3f0000                 mov        r9d, dword ptr [rbp + 0x3f0c]
0000000141ded89b e8304dfaff                     call       0x141d925d0
0000000141ded8a0 90                             nop        
0000000141ded8a1 488b85b0390000                 mov        rax, qword ptr [rbp + 0x39b0]
0000000141ded8a8 488985903d0000                 mov        qword ptr [rbp + 0x3d90], rax
0000000141ded8af 488b8db8390000                 mov        rcx, qword ptr [rbp + 0x39b8]
0000000141ded8b6 488b85c0390000                 mov        rax, qword ptr [rbp + 0x39c0]
0000000141ded8bd 48c1e003                       shl        rax, 3
0000000141ded8c1 488d1440                       lea        rdx, [rax + rax*2]
0000000141ded8c5 4801ca                         add        rdx, rcx
0000000141ded8c8 488d7120                       lea        rsi, [rcx + 0x20]
0000000141ded8cc 488d0440                       lea        rax, [rax + rax*2]
0000000141ded8d0 4883c0e8                       add        rax, -0x18
0000000141ded8d4 488985e83d0000                 mov        qword ptr [rbp + 0x3de8], rax
0000000141ded8db 48898d983d0000                 mov        qword ptr [rbp + 0x3d98], rcx
0000000141ded8e2 4889c8                         mov        rax, rcx
0000000141ded8e5 488995883d0000                 mov        qword ptr [rbp + 0x3d88], rdx
0000000141ded8ec 4839d0                         cmp        rax, rdx
0000000141ded8ef 0f8441130000                   je         0x141deec36
0000000141ded8f5 488d4818                       lea        rcx, [rax + 0x18]
0000000141ded8f9 4c8b00                         mov        r8, qword ptr [rax]
0000000141ded8fc 4983f8ff                       cmp        r8, -1
0000000141ded900 0f84e8120000                   je         0x141deebee
0000000141ded906 4c8985803d0000                 mov        qword ptr [rbp + 0x3d80], r8
0000000141ded90d 48898d783d0000                 mov        qword ptr [rbp + 0x3d78], rcx
0000000141ded914 4889b5703d0000                 mov        qword ptr [rbp + 0x3d70], rsi
0000000141ded91b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141ded91f 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141ded923 488d8d283c0000                 lea        rcx, [rbp + 0x3c28]
0000000141ded92a 488d9590330000                 lea        rdx, [rbp + 0x3390]
0000000141ded931 4c8985d83d0000                 mov        qword ptr [rbp + 0x3dd8], r8
0000000141ded938 4989d9                         mov        r9, rbx
0000000141ded93b e890123f00                     call       0x1421debd0
0000000141ded940 90                             nop        
0000000141ded941 488d34dd00000000               lea        rsi, [rbx*8]
0000000141ded949 4889d8                         mov        rax, rbx
0000000141ded94c 48c1e83d                       shr        rax, 0x3d
0000000141ded950 0f95c0                         setne      al
0000000141ded953 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141ded95d 4839ce                         cmp        rsi, rcx
0000000141ded960 0f97c1                         seta       cl
0000000141ded963 08c1                           or         cl, al
0000000141ded965 0f8524160000                   jne        0x141deef8f
0000000141ded96b 4885f6                         test       rsi, rsi
0000000141ded96e 0f8439120000                   je         0x141deebad
0000000141ded974 e8371361fe                     call       0x1403fecb0
0000000141ded979 ba08000000                     mov        edx, 8
0000000141ded97e 4889f1                         mov        rcx, rsi
0000000141ded981 e86ac384fe                     call       0x140639cf0
0000000141ded986 b908000000                     mov        ecx, 8
0000000141ded98b 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141ded992 4885c0                         test       rax, rax
0000000141ded995 0f84f6150000                   je         0x141deef91
0000000141ded99b 48899d283f0000                 mov        qword ptr [rbp + 0x3f28], rbx
0000000141ded9a2 4885db                         test       rbx, rbx
0000000141ded9a5 7417                           je         0x141ded9be
0000000141ded9a7 488b8d383f0000                 mov        rcx, qword ptr [rbp + 0x3f38]
0000000141ded9ae 488b95d83d0000                 mov        rdx, qword ptr [rbp + 0x3dd8]
0000000141ded9b5 4989f0                         mov        r8, rsi
0000000141ded9b8 e855b89500                     call       0x142749212
0000000141ded9bd 90                             nop        
0000000141ded9be 488d8d70310000                 lea        rcx, [rbp + 0x3170]
0000000141ded9c5 488d95f0350000                 lea        rdx, [rbp + 0x35f0]
0000000141ded9cc e8ffbf0e00                     call       0x141ed99d0
0000000141ded9d1 90                             nop        
0000000141ded9d2 488d8d80310000                 lea        rcx, [rbp + 0x3180]
0000000141ded9d9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ded9dd 488907                         mov        qword ptr [rdi], rax
0000000141ded9e0 0f2801                         movaps     xmm0, xmmword ptr [rcx]
0000000141ded9e3 0f2947f0                       movaps     xmmword ptr [rdi - 0x10], xmm0
0000000141ded9e7 488b85283f0000                 mov        rax, qword ptr [rbp + 0x3f28]
0000000141ded9ee 488985d8390000                 mov        qword ptr [rbp + 0x39d8], rax
0000000141ded9f5 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141ded9fc 488985e0390000                 mov        qword ptr [rbp + 0x39e0], rax
0000000141deda03 48899de8390000                 mov        qword ptr [rbp + 0x39e8], rbx
0000000141deda0a 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141deda0e 48894730                       mov        qword ptr [rdi + 0x30], rax
0000000141deda12 0f284130                       movaps     xmm0, xmmword ptr [rcx + 0x30]
0000000141deda16 0f294720                       movaps     xmmword ptr [rdi + 0x20], xmm0
0000000141deda1a 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141deda1e 48894748                       mov        qword ptr [rdi + 0x48], rax
0000000141deda22 0f104148                       movups     xmm0, xmmword ptr [rcx + 0x48]
0000000141deda26 0f114738                       movups     xmmword ptr [rdi + 0x38], xmm0
0000000141deda2a 488b4170                       mov        rax, qword ptr [rcx + 0x70]
0000000141deda2e 48894760                       mov        qword ptr [rdi + 0x60], rax
0000000141deda32 0f284160                       movaps     xmm0, xmmword ptr [rcx + 0x60]
0000000141deda36 0f294750                       movaps     xmmword ptr [rdi + 0x50], xmm0
0000000141deda3a 0f108158010000                 movups     xmm0, xmmword ptr [rcx + 0x158]
0000000141deda41 0f118748010000                 movups     xmmword ptr [rdi + 0x148], xmm0
0000000141deda48 488b8188000000                 mov        rax, qword ptr [rcx + 0x88]
0000000141deda4f 48894778                       mov        qword ptr [rdi + 0x78], rax
0000000141deda53 0f104178                       movups     xmm0, xmmword ptr [rcx + 0x78]
0000000141deda57 0f114768                       movups     xmmword ptr [rdi + 0x68], xmm0
0000000141deda5b 0f1085e8320000                 movups     xmm0, xmmword ptr [rbp + 0x32e8]
0000000141deda62 0f1185283b0000                 movups     xmmword ptr [rbp + 0x3b28], xmm0
0000000141deda69 0f288570310000                 movaps     xmm0, xmmword ptr [rbp + 0x3170]
0000000141deda70 0f2985b0390000                 movaps     xmmword ptr [rbp + 0x39b0], xmm0
0000000141deda77 488b81a0000000                 mov        rax, qword ptr [rcx + 0xa0]
0000000141deda7e 48898790000000                 mov        qword ptr [rdi + 0x90], rax
0000000141deda85 0f288190000000                 movaps     xmm0, xmmword ptr [rcx + 0x90]
0000000141deda8c 0f298780000000                 movaps     xmmword ptr [rdi + 0x80], xmm0
0000000141deda93 8b85f8320000                   mov        eax, dword ptr [rbp + 0x32f8]
0000000141deda99 8985383b0000                   mov        dword ptr [rbp + 0x3b38], eax
0000000141deda9f 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
0000000141dedaa6 488987a8000000                 mov        qword ptr [rdi + 0xa8], rax
0000000141dedaad 0f1081a8000000                 movups     xmm0, xmmword ptr [rcx + 0xa8]
0000000141dedab4 0f118798000000                 movups     xmmword ptr [rdi + 0x98], xmm0
0000000141dedabb 488b85fc320000                 mov        rax, qword ptr [rbp + 0x32fc]
0000000141dedac2 4889853c3b0000                 mov        qword ptr [rbp + 0x3b3c], rax
0000000141dedac9 488b81d0000000                 mov        rax, qword ptr [rcx + 0xd0]
0000000141dedad0 488987c0000000                 mov        qword ptr [rdi + 0xc0], rax
0000000141dedad7 0f2881c0000000                 movaps     xmm0, xmmword ptr [rcx + 0xc0]
0000000141dedade 0f2987b0000000                 movaps     xmmword ptr [rdi + 0xb0], xmm0
0000000141dedae5 488b85d0320000                 mov        rax, qword ptr [rbp + 0x32d0]
0000000141dedaec 488985103b0000                 mov        qword ptr [rbp + 0x3b10], rax
0000000141dedaf3 488b8130010000                 mov        rax, qword ptr [rcx + 0x130]
0000000141dedafa 48898720010000                 mov        qword ptr [rdi + 0x120], rax
0000000141dedb01 0f288120010000                 movaps     xmm0, xmmword ptr [rcx + 0x120]
0000000141dedb08 0f298710010000                 movaps     xmmword ptr [rdi + 0x110], xmm0
0000000141dedb0f 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
0000000141dedb16 488987d8000000                 mov        qword ptr [rdi + 0xd8], rax
0000000141dedb1d 0f1081d8000000                 movups     xmm0, xmmword ptr [rcx + 0xd8]
0000000141dedb24 0f1187c8000000                 movups     xmmword ptr [rdi + 0xc8], xmm0
0000000141dedb2b 488b8100010000                 mov        rax, qword ptr [rcx + 0x100]
0000000141dedb32 488987f0000000                 mov        qword ptr [rdi + 0xf0], rax
0000000141dedb39 0f2881f0000000                 movaps     xmm0, xmmword ptr [rcx + 0xf0]
0000000141dedb40 0f2987e0000000                 movaps     xmmword ptr [rdi + 0xe0], xmm0
0000000141dedb47 488b8148010000                 mov        rax, qword ptr [rcx + 0x148]
0000000141dedb4e 48898738010000                 mov        qword ptr [rdi + 0x138], rax
0000000141dedb55 0f108138010000                 movups     xmm0, xmmword ptr [rcx + 0x138]
0000000141dedb5c 0f118728010000                 movups     xmmword ptr [rdi + 0x128], xmm0
0000000141dedb63 488b8118010000                 mov        rax, qword ptr [rcx + 0x118]
0000000141dedb6a 48898708010000                 mov        qword ptr [rdi + 0x108], rax
0000000141dedb71 f30f6f8108010000               movdqu     xmm0, xmmword ptr [rcx + 0x108]
0000000141dedb79 f30f7f87f8000000               movdqu     xmmword ptr [rdi + 0xf8], xmm0
0000000141dedb81 4d89ef                         mov        r15, r13
0000000141dedb84 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000141dedb89 488d8570350000                 lea        rax, [rbp + 0x3570]
0000000141dedb90 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141dedb95 0fb685473f0000                 movzx      eax, byte ptr [rbp + 0x3f47]
0000000141dedb9c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141dedba0 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141dedba7 488b95d03e0000                 mov        rdx, qword ptr [rbp + 0x3ed0]
0000000141dedbae 4c8d85283c0000                 lea        r8, [rbp + 0x3c28]
0000000141dedbb5 448b8d0c3f0000                 mov        r9d, dword ptr [rbp + 0x3f0c]
0000000141dedbbc e82f5cffff                     call       0x141de37f0
0000000141dedbc1 90                             nop        
0000000141dedbc2 488b85a8370000                 mov        rax, qword ptr [rbp + 0x37a8]
0000000141dedbc9 488985483e0000                 mov        qword ptr [rbp + 0x3e48], rax
0000000141dedbd0 488b95b0370000                 mov        rdx, qword ptr [rbp + 0x37b0]
0000000141dedbd7 486985b837000098010000         imul       rax, qword ptr [rbp + 0x37b8], 0x198
0000000141dedbe2 488d0c02                       lea        rcx, [rdx + rax]
0000000141dedbe6 4c8daa98010000                 lea        r13, [rdx + 0x198]
0000000141dedbed 488985a8390000                 mov        qword ptr [rbp + 0x39a8], rax
0000000141dedbf4 480568feffff                   add        rax, -0x198
0000000141dedbfa 488995503e0000                 mov        qword ptr [rbp + 0x3e50], rdx
0000000141dedc01 48898d903e0000                 mov        qword ptr [rbp + 0x3e90], rcx
0000000141dedc08 eb4d                           jmp        0x141dedc57
0000000141dedc0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dedc10 31c0                           xor        eax, eax
0000000141dedc12 488b8d383f0000                 mov        rcx, qword ptr [rbp + 0x3f38]
0000000141dedc19 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000141dedc1d 48897310                       mov        qword ptr [rbx + 0x10], rsi
0000000141dedc21 f30f7f7318                     movdqu     xmmword ptr [rbx + 0x18], xmm6
0000000141dedc26 488903                         mov        qword ptr [rbx], rax
0000000141dedc29 488d8dd82f0000                 lea        rcx, [rbp + 0x2fd8]
0000000141dedc30 e8ebbe22fe                     call       0x140019b20
0000000141dedc35 4981c598010000                 add        r13, 0x198
0000000141dedc3c 488b85203e0000                 mov        rax, qword ptr [rbp + 0x3e20]
0000000141dedc43 480568feffff                   add        rax, -0x198
0000000141dedc49 488b95703e0000                 mov        rdx, qword ptr [rbp + 0x3e70]
0000000141dedc50 488b8d903e0000                 mov        rcx, qword ptr [rbp + 0x3e90]
0000000141dedc57 4839ca                         cmp        rdx, rcx
0000000141dedc5a 0f84690c0000                   je         0x141dee8c9
0000000141dedc60 488985203e0000                 mov        qword ptr [rbp + 0x3e20], rax
0000000141dedc67 488d8298010000                 lea        rax, [rdx + 0x198]
0000000141dedc6e 488985703e0000                 mov        qword ptr [rbp + 0x3e70], rax
0000000141dedc75 488b32                         mov        rsi, qword ptr [rdx]
0000000141dedc78 4883c208                       add        rdx, 8
0000000141dedc7c 41b890010000                   mov        r8d, 0x190
0000000141dedc82 488d9d80000000                 lea        rbx, [rbp + 0x80]
0000000141dedc89 4889d9                         mov        rcx, rbx
0000000141dedc8c e881b59500                     call       0x142749212
0000000141dedc91 4883feff                       cmp        rsi, -1
0000000141dedc95 0f84330c0000                   je         0x141dee8ce
0000000141dedc9b 4c89ad283e0000                 mov        qword ptr [rbp + 0x3e28], r13
0000000141dedca2 4889b5d82f0000                 mov        qword ptr [rbp + 0x2fd8], rsi
0000000141dedca9 41b890010000                   mov        r8d, 0x190
0000000141dedcaf 488d8de02f0000                 lea        rcx, [rbp + 0x2fe0]
0000000141dedcb6 4889da                         mov        rdx, rbx
0000000141dedcb9 e854b59500                     call       0x142749212
0000000141dedcbe 90                             nop        
0000000141dedcbf 488d85d82f0000                 lea        rax, [rbp + 0x2fd8]
0000000141dedcc6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141dedccb 488d8510330000                 lea        rax, [rbp + 0x3310]
0000000141dedcd2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dedcd7 4c89f9                         mov        rcx, r15
0000000141dedcda 488b95d03e0000                 mov        rdx, qword ptr [rbp + 0x3ed0]
0000000141dedce1 440fb685473f0000               movzx      r8d, byte ptr [rbp + 0x3f47]
0000000141dedce9 448b8d0c3f0000                 mov        r9d, dword ptr [rbp + 0x3f0c]
0000000141dedcf0 e83b1be8ff                     call       0x141c6f830
0000000141dedcf5 90                             nop        
0000000141dedcf6 488b8db8390000                 mov        rcx, qword ptr [rbp + 0x39b8]
0000000141dedcfd 488b85c0390000                 mov        rax, qword ptr [rbp + 0x39c0]
0000000141dedd04 4885c0                         test       rax, rax
0000000141dedd07 7417                           je         0x141dedd20
0000000141dedd09 4883f805                       cmp        rax, 5
0000000141dedd0d 7321                           jae        0x141dedd30
0000000141dedd0f 31d2                           xor        edx, edx
0000000141dedd11 31db                           xor        ebx, ebx
0000000141dedd13 e9d1000000                     jmp        0x141dedde9
0000000141dedd18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dedd20 31db                           xor        ebx, ebx
0000000141dedd22 e9f8000000                     jmp        0x141dede1f
0000000141dedd27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dedd30 4189c0                         mov        r8d, eax
0000000141dedd33 4183e003                       and        r8d, 3
0000000141dedd37 ba04000000                     mov        edx, 4
0000000141dedd3c 4c0f44c2                       cmove      r8, rdx
0000000141dedd40 4889c2                         mov        rdx, rax
0000000141dedd43 4c29c2                         sub        rdx, r8
0000000141dedd46 660fefc0                       pxor       xmm0, xmm0
0000000141dedd4a 4989d0                         mov        r8, rdx
0000000141dedd4d 4989c9                         mov        r9, rcx
0000000141dedd50 660fefc9                       pxor       xmm1, xmm1
0000000141dedd54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dedd60 450fb611                       movzx      r10d, byte ptr [r9]
0000000141dedd64 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141dedd69 41c1e308                       shl        r11d, 8
0000000141dedd6d 4509d3                         or         r11d, r10d
0000000141dedd70 66410f6ed3                     movd       xmm2, r11d
0000000141dedd75 450fb65106                     movzx      r10d, byte ptr [r9 + 6]
0000000141dedd7a 450fb65909                     movzx      r11d, byte ptr [r9 + 9]
0000000141dedd7f 41c1e308                       shl        r11d, 8
0000000141dedd83 4509d3                         or         r11d, r10d
0000000141dedd86 66410f6edb                     movd       xmm3, r11d
0000000141dedd8b 66410fdbd0                     pand       xmm2, xmm8
0000000141dedd90 66410fdbd8                     pand       xmm3, xmm8
0000000141dedd95 66410f74d1                     pcmpeqb    xmm2, xmm9
0000000141dedd9a 660f60d2                       punpcklbw  xmm2, xmm2
0000000141dedd9e f20f70d2d4                     pshuflw    xmm2, xmm2, 0xd4
0000000141dedda3 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141dedda8 66410fdbd2                     pand       xmm2, xmm10
0000000141deddad 660fd4ca                       paddq      xmm1, xmm2
0000000141deddb1 66410f74d9                     pcmpeqb    xmm3, xmm9
0000000141deddb6 660f60db                       punpcklbw  xmm3, xmm3
0000000141deddba f20f70d3d4                     pshuflw    xmm2, xmm3, 0xd4
0000000141deddbf 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141deddc4 66410fdbd2                     pand       xmm2, xmm10
0000000141deddc9 660fd4c2                       paddq      xmm0, xmm2
0000000141deddcd 4983c10c                       add        r9, 0xc
0000000141deddd1 4983c0fc                       add        r8, -4
0000000141deddd5 7589                           jne        0x141dedd60
0000000141deddd7 660fd4c1                       paddq      xmm0, xmm1
0000000141dedddb 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141dedde0 660fd4c8                       paddq      xmm1, xmm0
0000000141dedde4 66480f7ecb                     movq       rbx, xmm1
0000000141dedde9 4829d0                         sub        rax, rdx
0000000141deddec 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141deddf0 4801ca                         add        rdx, rcx
0000000141deddf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dede00 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141dede04 4180e0fe                       and        r8b, 0xfe
0000000141dede08 4531c9                         xor        r9d, r9d
0000000141dede0b 4180f802                       cmp        r8b, 2
0000000141dede0f 410f94c1                       sete       r9b
0000000141dede13 4c01cb                         add        rbx, r9
0000000141dede16 4883c203                       add        rdx, 3
0000000141dede1a 48ffc8                         dec        rax
0000000141dede1d 75e1                           jne        0x141dede00
0000000141dede1f 488b85b0390000                 mov        rax, qword ptr [rbp + 0x39b0]
0000000141dede26 4885c0                         test       rax, rax
0000000141dede29 740f                           je         0x141dede3a
0000000141dede2b 488d1440                       lea        rdx, [rax + rax*2]
0000000141dede2f 41b801000000                   mov        r8d, 1
0000000141dede35 e8c6be84fe                     call       0x140639d00
0000000141dede3a 488b95c8390000                 mov        rdx, qword ptr [rbp + 0x39c8]
0000000141dede41 4885d2                         test       rdx, rdx
0000000141dede44 7412                           je         0x141dede58
0000000141dede46 488b8dd0390000                 mov        rcx, qword ptr [rbp + 0x39d0]
0000000141dede4d 41b801000000                   mov        r8d, 1
0000000141dede53 e8a8be84fe                     call       0x140639d00
0000000141dede58 f30f6f85f02f0000               movdqu     xmm0, xmmword ptr [rbp + 0x2ff0]
0000000141dede60 8b8558310000                   mov        eax, dword ptr [rbp + 0x3158]
0000000141dede66 8b8d0c3f0000                   mov        ecx, dword ptr [rbp + 0x3f0c]
0000000141dede6c 898dd0330000                   mov        dword ptr [rbp + 0x33d0], ecx
0000000141dede72 8985a8370000                   mov        dword ptr [rbp + 0x37a8], eax
0000000141dede78 488d85d0330000                 lea        rax, [rbp + 0x33d0]
0000000141dede7f 488985b0390000                 mov        qword ptr [rbp + 0x39b0], rax
0000000141dede86 f30f7f85b8390000               movdqu     xmmword ptr [rbp + 0x39b8], xmm0
0000000141dede8e 488d85a8370000                 lea        rax, [rbp + 0x37a8]
0000000141dede95 488985c8390000                 mov        qword ptr [rbp + 0x39c8], rax
0000000141dede9c 488d8d603c0000                 lea        rcx, [rbp + 0x3c60]
0000000141dedea3 488d157ebbed00                 lea        rdx, [rip + 0xedbb7e]
0000000141dedeaa 4d89f8                         mov        r8, r15
0000000141dedead e86ec62600                     call       0x14205a520
0000000141dedeb2 90                             nop        
0000000141dedeb3 4531ed                         xor        r13d, r13d
0000000141dedeb6 4531e4                         xor        r12d, r12d
0000000141dedeb9 41f6c401                       test       r12b, 1
0000000141dedebd 7426                           je         0x141dedee5
0000000141dedebf e9fc080000                     jmp        0x141dee7c0
0000000141dedec4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141deded0 4c89e9                         mov        rcx, r13
0000000141deded3 e848bc22fe                     call       0x140019b20
0000000141deded8 4189f5                         mov        r13d, esi
0000000141dededb 41f6c401                       test       r12b, 1
0000000141dededf 0f85db080000                   jne        0x141dee7c0
0000000141dedee5 4139dd                         cmp        r13d, ebx
0000000141dedee8 0f87d2080000                   ja         0x141dee7c0
0000000141dedeee 410f93c4                       setae      r12b
0000000141dedef2 4489ee                         mov        esi, r13d
0000000141dedef5 83d600                         adc        esi, 0
0000000141dedef8 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141dedeff 488d95d82f0000                 lea        rdx, [rbp + 0x2fd8]
0000000141dedf06 e8c5ba0e00                     call       0x141ed99d0
0000000141dedf0b 90                             nop        
0000000141dedf0c 488b07                         mov        rax, qword ptr [rdi]
0000000141dedf0f 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141dedf13 0f2847f0                       movaps     xmm0, xmmword ptr [rdi - 0x10]
0000000141dedf17 410f2906                       movaps     xmmword ptr [r14], xmm0
0000000141dedf1b 8b85303b0000                   mov        eax, dword ptr [rbp + 0x3b30]
0000000141dedf21 898550350000                   mov        dword ptr [rbp + 0x3550], eax
0000000141dedf27 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141dedf2b 49894628                       mov        qword ptr [r14 + 0x28], rax
0000000141dedf2f 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000141dedf33 410f114618                     movups     xmmword ptr [r14 + 0x18], xmm0
0000000141dedf38 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000141dedf3c 49894640                       mov        qword ptr [r14 + 0x40], rax
0000000141dedf40 0f284720                       movaps     xmm0, xmmword ptr [rdi + 0x20]
0000000141dedf44 410f294630                     movaps     xmmword ptr [r14 + 0x30], xmm0
0000000141dedf49 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141dedf4d 49894658                       mov        qword ptr [r14 + 0x58], rax
0000000141dedf51 0f104738                       movups     xmm0, xmmword ptr [rdi + 0x38]
0000000141dedf55 410f114648                     movups     xmmword ptr [r14 + 0x48], xmm0
0000000141dedf5a 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000141dedf5e 49894670                       mov        qword ptr [r14 + 0x70], rax
0000000141dedf62 0f284750                       movaps     xmm0, xmmword ptr [rdi + 0x50]
0000000141dedf66 410f294660                     movaps     xmmword ptr [r14 + 0x60], xmm0
0000000141dedf6b 0f108748010000                 movups     xmm0, xmmword ptr [rdi + 0x148]
0000000141dedf72 410f118658010000               movups     xmmword ptr [r14 + 0x158], xmm0
0000000141dedf7a 488b4778                       mov        rax, qword ptr [rdi + 0x78]
0000000141dedf7e 49898688000000                 mov        qword ptr [r14 + 0x88], rax
0000000141dedf85 0f104768                       movups     xmm0, xmmword ptr [rdi + 0x68]
0000000141dedf89 410f114678                     movups     xmmword ptr [r14 + 0x78], xmm0
0000000141dedf8e 488b85283b0000                 mov        rax, qword ptr [rbp + 0x3b28]
0000000141dedf95 48898548350000                 mov        qword ptr [rbp + 0x3548], rax
0000000141dedf9c 4489ad54350000                 mov        dword ptr [rbp + 0x3554], r13d
0000000141dedfa3 0f2885b0390000                 movaps     xmm0, xmmword ptr [rbp + 0x39b0]
0000000141dedfaa 0f2985d0330000                 movaps     xmmword ptr [rbp + 0x33d0], xmm0
0000000141dedfb1 488b8790000000                 mov        rax, qword ptr [rdi + 0x90]
0000000141dedfb8 498986a0000000                 mov        qword ptr [r14 + 0xa0], rax
0000000141dedfbf 0f288780000000                 movaps     xmm0, xmmword ptr [rdi + 0x80]
0000000141dedfc6 410f298690000000               movaps     xmmword ptr [r14 + 0x90], xmm0
0000000141dedfce 8b85383b0000                   mov        eax, dword ptr [rbp + 0x3b38]
0000000141dedfd4 898558350000                   mov        dword ptr [rbp + 0x3558], eax
0000000141dedfda 488b87a8000000                 mov        rax, qword ptr [rdi + 0xa8]
0000000141dedfe1 498986b8000000                 mov        qword ptr [r14 + 0xb8], rax
0000000141dedfe8 0f108798000000                 movups     xmm0, xmmword ptr [rdi + 0x98]
0000000141dedfef 410f1186a8000000               movups     xmmword ptr [r14 + 0xa8], xmm0
0000000141dedff7 488b853c3b0000                 mov        rax, qword ptr [rbp + 0x3b3c]
0000000141dedffe 4889855c350000                 mov        qword ptr [rbp + 0x355c], rax
0000000141dee005 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000141dee00c 498986d0000000                 mov        qword ptr [r14 + 0xd0], rax
0000000141dee013 0f2887b0000000                 movaps     xmm0, xmmword ptr [rdi + 0xb0]
0000000141dee01a 410f2986c0000000               movaps     xmmword ptr [r14 + 0xc0], xmm0
0000000141dee022 488b85103b0000                 mov        rax, qword ptr [rbp + 0x3b10]
0000000141dee029 48898530350000                 mov        qword ptr [rbp + 0x3530], rax
0000000141dee030 488b8720010000                 mov        rax, qword ptr [rdi + 0x120]
0000000141dee037 49898630010000                 mov        qword ptr [r14 + 0x130], rax
0000000141dee03e 0f288710010000                 movaps     xmm0, xmmword ptr [rdi + 0x110]
0000000141dee045 410f298620010000               movaps     xmmword ptr [r14 + 0x120], xmm0
0000000141dee04d 488b87d8000000                 mov        rax, qword ptr [rdi + 0xd8]
0000000141dee054 498986e8000000                 mov        qword ptr [r14 + 0xe8], rax
0000000141dee05b 0f1087c8000000                 movups     xmm0, xmmword ptr [rdi + 0xc8]
0000000141dee062 410f1186d8000000               movups     xmmword ptr [r14 + 0xd8], xmm0
0000000141dee06a 488b87f0000000                 mov        rax, qword ptr [rdi + 0xf0]
0000000141dee071 49898600010000                 mov        qword ptr [r14 + 0x100], rax
0000000141dee078 0f2887e0000000                 movaps     xmm0, xmmword ptr [rdi + 0xe0]
0000000141dee07f 410f2986f0000000               movaps     xmmword ptr [r14 + 0xf0], xmm0
0000000141dee087 488b8738010000                 mov        rax, qword ptr [rdi + 0x138]
0000000141dee08e 49898648010000                 mov        qword ptr [r14 + 0x148], rax
0000000141dee095 0f108728010000                 movups     xmm0, xmmword ptr [rdi + 0x128]
0000000141dee09c 410f118638010000               movups     xmmword ptr [r14 + 0x138], xmm0
0000000141dee0a4 488b8708010000                 mov        rax, qword ptr [rdi + 0x108]
0000000141dee0ab 49898618010000                 mov        qword ptr [r14 + 0x118], rax
0000000141dee0b2 f30f6f87f8000000               movdqu     xmm0, xmmword ptr [rdi + 0xf8]
0000000141dee0ba f3410f7f8608010000             movdqu     xmmword ptr [r14 + 0x108], xmm0
0000000141dee0c3 c685fd3e000001                 mov        byte ptr [rbp + 0x3efd], 1
0000000141dee0ca 4c8dbdd0330000                 lea        r15, [rbp + 0x33d0]
0000000141dee0d1 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141dee0d6 488b85883e0000                 mov        rax, qword ptr [rbp + 0x3e88]
0000000141dee0dd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dee0e2 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000141dee0e6 4c89e9                         mov        rcx, r13
0000000141dee0e9 488b95d03e0000                 mov        rdx, qword ptr [rbp + 0x3ed0]
0000000141dee0f0 440fb685473f0000               movzx      r8d, byte ptr [rbp + 0x3f47]
0000000141dee0f8 448b8d0c3f0000                 mov        r9d, dword ptr [rbp + 0x3f0c]
0000000141dee0ff e87c33ffff                     call       0x141de1480
0000000141dee104 90                             nop        
0000000141dee105 41b898010000                   mov        r8d, 0x198
0000000141dee10b 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141dee112 4c89fa                         mov        rdx, r15
0000000141dee115 e8f8b09500                     call       0x142749212
0000000141dee11a 41b8c0000000                   mov        r8d, 0xc0
0000000141dee120 488d8d483b0000                 lea        rcx, [rbp + 0x3b48]
0000000141dee127 4c89ea                         mov        rdx, r13
0000000141dee12a e8e3b09500                     call       0x142749212
0000000141dee12f 4c8bad483b0000                 mov        r13, qword ptr [rbp + 0x3b48]
0000000141dee136 4983fdff                       cmp        r13, -1
0000000141dee13a 0f84c0000000                   je         0x141dee200
0000000141dee140 0fb685273f0000                 movzx      eax, byte ptr [rbp + 0x3f27]
0000000141dee147 2285983e0000                   and        al, byte ptr [rbp + 0x3e98]
0000000141dee14d 8885683e0000                   mov        byte ptr [rbp + 0x3e68], al
0000000141dee153 0f84f7000000                   je         0x141dee250
0000000141dee159 4d85ed                         test       r13, r13
0000000141dee15c 741d                           je         0x141dee17b
0000000141dee15e 488b8d503b0000                 mov        rcx, qword ptr [rbp + 0x3b50]
0000000141dee165 4a8d146d00000000               lea        rdx, [r13*2]
0000000141dee16d 4c01ea                         add        rdx, r13
0000000141dee170 41b801000000                   mov        r8d, 1
0000000141dee176 e885bb84fe                     call       0x140639d00
0000000141dee17b 488b95603b0000                 mov        rdx, qword ptr [rbp + 0x3b60]
0000000141dee182 4885d2                         test       rdx, rdx
0000000141dee185 7412                           je         0x141dee199
0000000141dee187 488b8d683b0000                 mov        rcx, qword ptr [rbp + 0x3b68]
0000000141dee18e 41b801000000                   mov        r8d, 1
0000000141dee194 e867bb84fe                     call       0x140639d00
0000000141dee199 488b8db03b0000                 mov        rcx, qword ptr [rbp + 0x3bb0]
0000000141dee1a0 488b85b83b0000                 mov        rax, qword ptr [rbp + 0x3bb8]
0000000141dee1a7 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141dee1ae 48898d103f0000                 mov        qword ptr [rbp + 0x3f10], rcx
0000000141dee1b5 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dee1c0 4c8dadb0390000                 lea        r13, [rbp + 0x39b0]
0000000141dee1c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dee1d0 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141dee1d7 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141dee1de 0f848c010000                   je         0x141dee370
0000000141dee1e4 48ffc0                         inc        rax
0000000141dee1e7 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dee1ee 4c8d7978                       lea        r15, [rcx + 0x78]
0000000141dee1f2 e8c9896a00                     call       0x142496bc0
0000000141dee1f7 90                             nop        
0000000141dee1f8 4c89f9                         mov        rcx, r15
0000000141dee1fb ebd3                           jmp        0x141dee1d0
0000000141dee1fd 0f1f00                         nop        dword ptr [rax]
0000000141dee200 488b95503b0000                 mov        rdx, qword ptr [rbp + 0x3b50]
0000000141dee207 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141dee211 4839c2                         cmp        rdx, rax
0000000141dee214 4c8dadb0390000                 lea        r13, [rbp + 0x39b0]
0000000141dee21b 0f8caffcffff                   jl         0x141deded0
0000000141dee221 4885d2                         test       rdx, rdx
0000000141dee224 0f84a6fcffff                   je         0x141deded0
0000000141dee22a 488b8d583b0000                 mov        rcx, qword ptr [rbp + 0x3b58]
0000000141dee231 41b801000000                   mov        r8d, 1
0000000141dee237 e8c4ba84fe                     call       0x140639d00
0000000141dee23c e98ffcffff                     jmp        0x141deded0
0000000141dee241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dee250 41b898010000                   mov        r8d, 0x198
0000000141dee256 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141dee25d 488d95d0330000                 lea        rdx, [rbp + 0x33d0]
0000000141dee264 e8a9af9500                     call       0x142749212
0000000141dee269 8b850c3f0000                   mov        eax, dword ptr [rbp + 0x3f0c]
0000000141dee26f 898548390000                   mov        dword ptr [rbp + 0x3948], eax
0000000141dee275 488b85883e0000                 mov        rax, qword ptr [rbp + 0x3e88]
0000000141dee27c 48898540390000                 mov        qword ptr [rbp + 0x3940], rax
0000000141dee283 4c8bbdb83e0000                 mov        r15, qword ptr [rbp + 0x3eb8]
0000000141dee28a 4c3bbda83e0000                 cmp        r15, qword ptr [rbp + 0x3ea8]
0000000141dee291 750d                           jne        0x141dee2a0
0000000141dee293 488d8da83e0000                 lea        rcx, [rbp + 0x3ea8]
0000000141dee29a e8d1689700                     call       0x142764b70
0000000141dee29f 90                             nop        
0000000141dee2a0 4969cfa8010000                 imul       rcx, r15, 0x1a8
0000000141dee2a7 48038db03e0000                 add        rcx, qword ptr [rbp + 0x3eb0]
0000000141dee2ae 41b8a8010000                   mov        r8d, 0x1a8
0000000141dee2b4 488d95a8370000                 lea        rdx, [rbp + 0x37a8]
0000000141dee2bb e852af9500                     call       0x142749212
0000000141dee2c0 49ffc7                         inc        r15
0000000141dee2c3 4c89bdb83e0000                 mov        qword ptr [rbp + 0x3eb8], r15
0000000141dee2ca 4d85ed                         test       r13, r13
0000000141dee2cd 741d                           je         0x141dee2ec
0000000141dee2cf 488b8d503b0000                 mov        rcx, qword ptr [rbp + 0x3b50]
0000000141dee2d6 4a8d146d00000000               lea        rdx, [r13*2]
0000000141dee2de 4c01ea                         add        rdx, r13
0000000141dee2e1 41b801000000                   mov        r8d, 1
0000000141dee2e7 e814ba84fe                     call       0x140639d00
0000000141dee2ec 488b95603b0000                 mov        rdx, qword ptr [rbp + 0x3b60]
0000000141dee2f3 4885d2                         test       rdx, rdx
0000000141dee2f6 7412                           je         0x141dee30a
0000000141dee2f8 488b8d683b0000                 mov        rcx, qword ptr [rbp + 0x3b68]
0000000141dee2ff 41b801000000                   mov        r8d, 1
0000000141dee305 e8f6b984fe                     call       0x140639d00
0000000141dee30a 488b8db03b0000                 mov        rcx, qword ptr [rbp + 0x3bb0]
0000000141dee311 488b85b83b0000                 mov        rax, qword ptr [rbp + 0x3bb8]
0000000141dee318 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141dee31f 48898d103f0000                 mov        qword ptr [rbp + 0x3f10], rcx
0000000141dee326 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dee331 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dee340 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141dee347 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141dee34e 0f844c010000                   je         0x141dee4a0
0000000141dee354 48ffc0                         inc        rax
0000000141dee357 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dee35e 4c8d7978                       lea        r15, [rcx + 0x78]
0000000141dee362 e859886a00                     call       0x142496bc0
0000000141dee367 90                             nop        
0000000141dee368 4c89f9                         mov        rcx, r15
0000000141dee36b ebd3                           jmp        0x141dee340
0000000141dee36d 0f1f00                         nop        dword ptr [rax]
0000000141dee370 488b85a83b0000                 mov        rax, qword ptr [rbp + 0x3ba8]
0000000141dee377 4885c0                         test       rax, rax
0000000141dee37a 7416                           je         0x141dee392
0000000141dee37c 486bd078                       imul       rdx, rax, 0x78
0000000141dee380 41b808000000                   mov        r8d, 8
0000000141dee386 488b8d103f0000                 mov        rcx, qword ptr [rbp + 0x3f10]
0000000141dee38d e86eb984fe                     call       0x140639d00
0000000141dee392 488b85d03b0000                 mov        rax, qword ptr [rbp + 0x3bd0]
0000000141dee399 488985003f0000                 mov        qword ptr [rbp + 0x3f00], rax
0000000141dee3a0 488b85d83b0000                 mov        rax, qword ptr [rbp + 0x3bd8]
0000000141dee3a7 488985c83e0000                 mov        qword ptr [rbp + 0x3ec8], rax
0000000141dee3ae 48c785103f000000000000         mov        qword ptr [rbp + 0x3f10], 0
0000000141dee3b9 eb0f                           jmp        0x141dee3ca
0000000141dee3bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dee3c0 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141dee3c4 e8771a6900                     call       0x14247fe40
0000000141dee3c9 90                             nop        
0000000141dee3ca 488b95103f0000                 mov        rdx, qword ptr [rbp + 0x3f10]
0000000141dee3d1 483b95c83e0000                 cmp        rdx, qword ptr [rbp + 0x3ec8]
0000000141dee3d8 0f84f2010000                   je         0x141dee5d0
0000000141dee3de 488d0452                       lea        rax, [rdx + rdx*2]
0000000141dee3e2 48c1e004                       shl        rax, 4
0000000141dee3e6 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141dee3ed 4c8d0401                       lea        r8, [rcx + rax]
0000000141dee3f1 4c8985e03e0000                 mov        qword ptr [rbp + 0x3ee0], r8
0000000141dee3f8 48ffc2                         inc        rdx
0000000141dee3fb 488995103f0000                 mov        qword ptr [rbp + 0x3f10], rdx
0000000141dee402 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141dee407 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141dee40c 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141dee413 488995d83e0000                 mov        qword ptr [rbp + 0x3ed8], rdx
0000000141dee41a 4889d1                         mov        rcx, rdx
0000000141dee41d 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dee428 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dee430 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141dee437 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141dee43e 7420                           je         0x141dee460
0000000141dee440 48ffc0                         inc        rax
0000000141dee443 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dee44a 4c8d7930                       lea        r15, [rcx + 0x30]
0000000141dee44e e83d206c00                     call       0x1424b0490
0000000141dee453 90                             nop        
0000000141dee454 4c89f9                         mov        rcx, r15
0000000141dee457 ebd7                           jmp        0x141dee430
0000000141dee459 0f1f8000000000                 nop        dword ptr [rax]
0000000141dee460 4c8bbde03e0000                 mov        r15, qword ptr [rbp + 0x3ee0]
0000000141dee467 498b07                         mov        rax, qword ptr [r15]
0000000141dee46a 4885c0                         test       rax, rax
0000000141dee46d 0f844dffffff                   je         0x141dee3c0
0000000141dee473 48c1e004                       shl        rax, 4
0000000141dee477 488d1440                       lea        rdx, [rax + rax*2]
0000000141dee47b 41b808000000                   mov        r8d, 8
0000000141dee481 488b8dd83e0000                 mov        rcx, qword ptr [rbp + 0x3ed8]
0000000141dee488 e873b884fe                     call       0x140639d00
0000000141dee48d e92effffff                     jmp        0x141dee3c0
0000000141dee492 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dee4a0 488b85a83b0000                 mov        rax, qword ptr [rbp + 0x3ba8]
0000000141dee4a7 4885c0                         test       rax, rax
0000000141dee4aa 7416                           je         0x141dee4c2
0000000141dee4ac 486bd078                       imul       rdx, rax, 0x78
0000000141dee4b0 41b808000000                   mov        r8d, 8
0000000141dee4b6 488b8d103f0000                 mov        rcx, qword ptr [rbp + 0x3f10]
0000000141dee4bd e83eb884fe                     call       0x140639d00
0000000141dee4c2 488b85d03b0000                 mov        rax, qword ptr [rbp + 0x3bd0]
0000000141dee4c9 488985003f0000                 mov        qword ptr [rbp + 0x3f00], rax
0000000141dee4d0 488b85d83b0000                 mov        rax, qword ptr [rbp + 0x3bd8]
0000000141dee4d7 488985c83e0000                 mov        qword ptr [rbp + 0x3ec8], rax
0000000141dee4de 48c785103f000000000000         mov        qword ptr [rbp + 0x3f10], 0
0000000141dee4e9 eb0f                           jmp        0x141dee4fa
0000000141dee4eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dee4f0 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141dee4f4 e847196900                     call       0x14247fe40
0000000141dee4f9 90                             nop        
0000000141dee4fa 488b95103f0000                 mov        rdx, qword ptr [rbp + 0x3f10]
0000000141dee501 483b95c83e0000                 cmp        rdx, qword ptr [rbp + 0x3ec8]
0000000141dee508 0f8472010000                   je         0x141dee680
0000000141dee50e 488d0452                       lea        rax, [rdx + rdx*2]
0000000141dee512 48c1e004                       shl        rax, 4
0000000141dee516 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141dee51d 4c8d0401                       lea        r8, [rcx + rax]
0000000141dee521 4c8985e03e0000                 mov        qword ptr [rbp + 0x3ee0], r8
0000000141dee528 48ffc2                         inc        rdx
0000000141dee52b 488995103f0000                 mov        qword ptr [rbp + 0x3f10], rdx
0000000141dee532 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141dee537 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141dee53c 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141dee543 488995d83e0000                 mov        qword ptr [rbp + 0x3ed8], rdx
0000000141dee54a 4889d1                         mov        rcx, rdx
0000000141dee54d 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dee558 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dee560 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141dee567 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141dee56e 7420                           je         0x141dee590
0000000141dee570 48ffc0                         inc        rax
0000000141dee573 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dee57a 4c8d7930                       lea        r15, [rcx + 0x30]
0000000141dee57e e80d1f6c00                     call       0x1424b0490
0000000141dee583 90                             nop        
0000000141dee584 4c89f9                         mov        rcx, r15
0000000141dee587 ebd7                           jmp        0x141dee560
0000000141dee589 0f1f8000000000                 nop        dword ptr [rax]
0000000141dee590 4c8bbde03e0000                 mov        r15, qword ptr [rbp + 0x3ee0]
0000000141dee597 498b07                         mov        rax, qword ptr [r15]
0000000141dee59a 4885c0                         test       rax, rax
0000000141dee59d 0f844dffffff                   je         0x141dee4f0
0000000141dee5a3 48c1e004                       shl        rax, 4
0000000141dee5a7 488d1440                       lea        rdx, [rax + rax*2]
0000000141dee5ab 41b808000000                   mov        r8d, 8
0000000141dee5b1 488b8dd83e0000                 mov        rcx, qword ptr [rbp + 0x3ed8]
0000000141dee5b8 e843b784fe                     call       0x140639d00
0000000141dee5bd e92effffff                     jmp        0x141dee4f0
0000000141dee5c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dee5d0 488b85c83b0000                 mov        rax, qword ptr [rbp + 0x3bc8]
0000000141dee5d7 4885c0                         test       rax, rax
0000000141dee5da 741a                           je         0x141dee5f6
0000000141dee5dc 48c1e004                       shl        rax, 4
0000000141dee5e0 488d1440                       lea        rdx, [rax + rax*2]
0000000141dee5e4 41b808000000                   mov        r8d, 8
0000000141dee5ea 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141dee5f1 e80ab784fe                     call       0x140639d00
0000000141dee5f6 488b85e83b0000                 mov        rax, qword ptr [rbp + 0x3be8]
0000000141dee5fd 488985e03e0000                 mov        qword ptr [rbp + 0x3ee0], rax
0000000141dee604 488b85f03b0000                 mov        rax, qword ptr [rbp + 0x3bf0]
0000000141dee60b 488985103f0000                 mov        qword ptr [rbp + 0x3f10], rax
0000000141dee612 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dee61d 0f1f00                         nop        dword ptr [rax]
0000000141dee620 488b95383f0000                 mov        rdx, qword ptr [rbp + 0x3f38]
0000000141dee627 483b95103f0000                 cmp        rdx, qword ptr [rbp + 0x3f10]
0000000141dee62e 0f84fc000000                   je         0x141dee730
0000000141dee634 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141dee63b 488b8de03e0000                 mov        rcx, qword ptr [rbp + 0x3ee0]
0000000141dee642 4c8d0401                       lea        r8, [rcx + rax]
0000000141dee646 4c8985283f0000                 mov        qword ptr [rbp + 0x3f28], r8
0000000141dee64d 48ffc2                         inc        rdx
0000000141dee650 488995383f0000                 mov        qword ptr [rbp + 0x3f38], rdx
0000000141dee657 4801c1                         add        rcx, rax
0000000141dee65a 4883c150                       add        rcx, 0x50
0000000141dee65e e8adbc6a00                     call       0x14249a310
0000000141dee663 90                             nop        
0000000141dee664 488b8d283f0000                 mov        rcx, qword ptr [rbp + 0x3f28]
0000000141dee66b 488339ff                       cmp        qword ptr [rcx], -1
0000000141dee66f 74af                           je         0x141dee620
0000000141dee671 e84a366b00                     call       0x1424a1cc0
0000000141dee676 90                             nop        
0000000141dee677 eba7                           jmp        0x141dee620
0000000141dee679 0f1f8000000000                 nop        dword ptr [rax]
0000000141dee680 488b85c83b0000                 mov        rax, qword ptr [rbp + 0x3bc8]
0000000141dee687 4885c0                         test       rax, rax
0000000141dee68a 741a                           je         0x141dee6a6
0000000141dee68c 48c1e004                       shl        rax, 4
0000000141dee690 488d1440                       lea        rdx, [rax + rax*2]
0000000141dee694 41b808000000                   mov        r8d, 8
0000000141dee69a 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141dee6a1 e85ab684fe                     call       0x140639d00
0000000141dee6a6 488b85e83b0000                 mov        rax, qword ptr [rbp + 0x3be8]
0000000141dee6ad 488985e03e0000                 mov        qword ptr [rbp + 0x3ee0], rax
0000000141dee6b4 488b85f03b0000                 mov        rax, qword ptr [rbp + 0x3bf0]
0000000141dee6bb 488985103f0000                 mov        qword ptr [rbp + 0x3f10], rax
0000000141dee6c2 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dee6cd 0f1f00                         nop        dword ptr [rax]
0000000141dee6d0 488b95383f0000                 mov        rdx, qword ptr [rbp + 0x3f38]
0000000141dee6d7 483b95103f0000                 cmp        rdx, qword ptr [rbp + 0x3f10]
0000000141dee6de 0f848c000000                   je         0x141dee770
0000000141dee6e4 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141dee6eb 488b8de03e0000                 mov        rcx, qword ptr [rbp + 0x3ee0]
0000000141dee6f2 4c8d0401                       lea        r8, [rcx + rax]
0000000141dee6f6 4c8985283f0000                 mov        qword ptr [rbp + 0x3f28], r8
0000000141dee6fd 48ffc2                         inc        rdx
0000000141dee700 488995383f0000                 mov        qword ptr [rbp + 0x3f38], rdx
0000000141dee707 4801c1                         add        rcx, rax
0000000141dee70a 4883c150                       add        rcx, 0x50
0000000141dee70e e8fdbb6a00                     call       0x14249a310
0000000141dee713 90                             nop        
0000000141dee714 488b8d283f0000                 mov        rcx, qword ptr [rbp + 0x3f28]
0000000141dee71b 488339ff                       cmp        qword ptr [rcx], -1
0000000141dee71f 74af                           je         0x141dee6d0
0000000141dee721 e89a356b00                     call       0x1424a1cc0
0000000141dee726 90                             nop        
0000000141dee727 eba7                           jmp        0x141dee6d0
0000000141dee729 0f1f8000000000                 nop        dword ptr [rax]
0000000141dee730 488b85e03b0000                 mov        rax, qword ptr [rbp + 0x3be0]
0000000141dee737 4885c0                         test       rax, rax
0000000141dee73a 7419                           je         0x141dee755
0000000141dee73c 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141dee743 41b808000000                   mov        r8d, 8
0000000141dee749 488b8de03e0000                 mov        rcx, qword ptr [rbp + 0x3ee0]
0000000141dee750 e8abb584fe                     call       0x140639d00
0000000141dee755 488b8df83b0000                 mov        rcx, qword ptr [rbp + 0x3bf8]
0000000141dee75c 4885c9                         test       rcx, rcx
0000000141dee75f 0f846bf7ffff                   je         0x141deded0
0000000141dee765 e816c4d1ff                     call       0x141b0ab80
0000000141dee76a 90                             nop        
0000000141dee76b e960f7ffff                     jmp        0x141deded0
0000000141dee770 488b85e03b0000                 mov        rax, qword ptr [rbp + 0x3be0]
0000000141dee777 4885c0                         test       rax, rax
0000000141dee77a 7419                           je         0x141dee795
0000000141dee77c 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141dee783 41b808000000                   mov        r8d, 8
0000000141dee789 488b8de03e0000                 mov        rcx, qword ptr [rbp + 0x3ee0]
0000000141dee790 e86bb584fe                     call       0x140639d00
0000000141dee795 488b8df83b0000                 mov        rcx, qword ptr [rbp + 0x3bf8]
0000000141dee79c b001                           mov        al, 1
0000000141dee79e 8985983e0000                   mov        dword ptr [rbp + 0x3e98], eax
0000000141dee7a4 4885c9                         test       rcx, rcx
0000000141dee7a7 7406                           je         0x141dee7af
0000000141dee7a9 e8d2c3d1ff                     call       0x141b0ab80
0000000141dee7ae 90                             nop        
0000000141dee7af 4189f5                         mov        r13d, esi
0000000141dee7b2 41f6c401                       test       r12b, 1
0000000141dee7b6 0f8429f7ffff                   je         0x141dedee5
0000000141dee7bc 0f1f4000                       nop        dword ptr [rax]
0000000141dee7c0 31c9                           xor        ecx, ecx
0000000141dee7c2 e8193e3c00                     call       0x1421b25e0
0000000141dee7c7 90                             nop        
0000000141dee7c8 4889c3                         mov        rbx, rax
0000000141dee7cb 4885c0                         test       rax, rax
0000000141dee7ce 4c8dbdb0390000                 lea        r15, [rbp + 0x39b0]
0000000141dee7d5 4c8da510020000                 lea        r12, [rbp + 0x210]
0000000141dee7dc 0f84ce0a0000                   je         0x141def2b0
0000000141dee7e2 488b85603c0000                 mov        rax, qword ptr [rbp + 0x3c60]
0000000141dee7e9 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dee7f0 488bb5683c0000                 mov        rsi, qword ptr [rbp + 0x3c68]
0000000141dee7f7 f30f6fb5703c0000               movdqu     xmm6, xmmword ptr [rbp + 0x3c70]
0000000141dee7ff 488b85703c0000                 mov        rax, qword ptr [rbp + 0x3c70]
0000000141dee806 48c785603c0000ffffffff         mov        qword ptr [rbp + 0x3c60], 0xffffffffffffffff
0000000141dee811 48833b00                       cmp        qword ptr [rbx], 0
0000000141dee815 4c8bad283e0000                 mov        r13, qword ptr [rbp + 0x3e28]
0000000141dee81c 0f8565090000                   jne        0x141def187
0000000141dee822 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141dee829 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141dee82d 4883f8ff                       cmp        rax, -1
0000000141dee831 0f84d9f3ffff                   je         0x141dedc10
0000000141dee837 4889b5283f0000                 mov        qword ptr [rbp + 0x3f28], rsi
0000000141dee83e 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000141dee842 4885f6                         test       rsi, rsi
0000000141dee845 7454                           je         0x141dee89b
0000000141dee847 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
0000000141dee84b 4983c408                       add        r12, 8
0000000141dee84f eb18                           jmp        0x141dee869
0000000141dee851 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dee860 4983c418                       add        r12, 0x18
0000000141dee864 48ffce                         dec        rsi
0000000141dee867 7427                           je         0x141dee890
0000000141dee869 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141dee86e 4885d2                         test       rdx, rdx
0000000141dee871 74ed                           je         0x141dee860
0000000141dee873 498b0c24                       mov        rcx, qword ptr [r12]
0000000141dee877 48c1e203                       shl        rdx, 3
0000000141dee87b 41b804000000                   mov        r8d, 4
0000000141dee881 e87ab484fe                     call       0x140639d00
0000000141dee886 ebd8                           jmp        0x141dee860
0000000141dee888 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dee890 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141dee894 4c8da510020000                 lea        r12, [rbp + 0x210]
0000000141dee89b 4885c0                         test       rax, rax
0000000141dee89e 488bb5283f0000                 mov        rsi, qword ptr [rbp + 0x3f28]
0000000141dee8a5 7417                           je         0x141dee8be
0000000141dee8a7 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141dee8ab 48c1e003                       shl        rax, 3
0000000141dee8af 488d1440                       lea        rdx, [rax + rax*2]
0000000141dee8b3 41b808000000                   mov        r8d, 8
0000000141dee8b9 e842b484fe                     call       0x140639d00
0000000141dee8be 488b03                         mov        rax, qword ptr [rbx]
0000000141dee8c1 48ffc0                         inc        rax
0000000141dee8c4 e949f3ffff                     jmp        0x141dedc12
0000000141dee8c9 4889ca                         mov        rdx, rcx
0000000141dee8cc eb0e                           jmp        0x141dee8dc
0000000141dee8ce 488b8d903e0000                 mov        rcx, qword ptr [rbp + 0x3e90]
0000000141dee8d5 488b95703e0000                 mov        rdx, qword ptr [rbp + 0x3e70]
0000000141dee8dc 4829d1                         sub        rcx, rdx
0000000141dee8df 48c1e903                       shr        rcx, 3
0000000141dee8e3 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141dee8ed 480fafc8                       imul       rcx, rax
0000000141dee8f1 48898d903e0000                 mov        qword ptr [rbp + 0x3e90], rcx
0000000141dee8f8 488995703e0000                 mov        qword ptr [rbp + 0x3e70], rdx
0000000141dee8ff 4889d1                         mov        rcx, rdx
0000000141dee902 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141dee90d 4d89fd                         mov        r13, r15
0000000141dee910 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141dee917 483985903e0000                 cmp        qword ptr [rbp + 0x3e90], rax
0000000141dee91e 741c                           je         0x141dee93c
0000000141dee920 48ffc0                         inc        rax
0000000141dee923 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141dee92a 488db198010000                 lea        rsi, [rcx + 0x198]
0000000141dee931 e8eab122fe                     call       0x140019b20
0000000141dee936 90                             nop        
0000000141dee937 4889f1                         mov        rcx, rsi
0000000141dee93a ebd4                           jmp        0x141dee910
0000000141dee93c 488b85483e0000                 mov        rax, qword ptr [rbp + 0x3e48]
0000000141dee943 4885c0                         test       rax, rax
0000000141dee946 7419                           je         0x141dee961
0000000141dee948 4869d098010000                 imul       rdx, rax, 0x198
0000000141dee94f 41b808000000                   mov        r8d, 8
0000000141dee955 488b8d503e0000                 mov        rcx, qword ptr [rbp + 0x3e50]
0000000141dee95c e89fb384fe                     call       0x140639d00
0000000141dee961 488b9598310000                 mov        rdx, qword ptr [rbp + 0x3198]
0000000141dee968 4885d2                         test       rdx, rdx
0000000141dee96b 7416                           je         0x141dee983
0000000141dee96d 488b8da0310000                 mov        rcx, qword ptr [rbp + 0x31a0]
0000000141dee974 48c1e203                       shl        rdx, 3
0000000141dee978 41b808000000                   mov        r8d, 8
0000000141dee97e e87db384fe                     call       0x140639d00
0000000141dee983 488b85303c0000                 mov        rax, qword ptr [rbp + 0x3c30]
0000000141dee98a 488985003f0000                 mov        qword ptr [rbp + 0x3f00], rax
0000000141dee991 488b85383c0000                 mov        rax, qword ptr [rbp + 0x3c38]
0000000141dee998 488985c83e0000                 mov        qword ptr [rbp + 0x3ec8], rax
0000000141dee99f 48c785103f000000000000         mov        qword ptr [rbp + 0x3f10], 0
0000000141dee9aa eb0e                           jmp        0x141dee9ba
0000000141dee9ac 0f1f4000                       nop        dword ptr [rax]
0000000141dee9b0 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141dee9b4 e887146900                     call       0x14247fe40
0000000141dee9b9 90                             nop        
0000000141dee9ba 488b95103f0000                 mov        rdx, qword ptr [rbp + 0x3f10]
0000000141dee9c1 483b95c83e0000                 cmp        rdx, qword ptr [rbp + 0x3ec8]
0000000141dee9c8 0f84b4000000                   je         0x141deea82
0000000141dee9ce 488d0452                       lea        rax, [rdx + rdx*2]
0000000141dee9d2 48c1e004                       shl        rax, 4
0000000141dee9d6 488b8d003f0000                 mov        rcx, qword ptr [rbp + 0x3f00]
0000000141dee9dd 4c8d0401                       lea        r8, [rcx + rax]
0000000141dee9e1 4c8985e03e0000                 mov        qword ptr [rbp + 0x3ee0], r8
0000000141dee9e8 48ffc2                         inc        rdx
0000000141dee9eb 488995103f0000                 mov        qword ptr [rbp + 0x3f10], rdx
0000000141dee9f2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141dee9f7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141dee9fc 488985283f0000                 mov        qword ptr [rbp + 0x3f28], rax
0000000141deea03 488995d83e0000                 mov        qword ptr [rbp + 0x3ed8], rdx
0000000141deea0a 4889d1                         mov        rcx, rdx
0000000141deea0d 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141deea18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141deea20 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141deea27 483985283f0000                 cmp        qword ptr [rbp + 0x3f28], rax
0000000141deea2e 7420                           je         0x141deea50
0000000141deea30 48ffc0                         inc        rax
0000000141deea33 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141deea3a 488d7130                       lea        rsi, [rcx + 0x30]
0000000141deea3e e84d1a6c00                     call       0x1424b0490
0000000141deea43 90                             nop        
0000000141deea44 4889f1                         mov        rcx, rsi
0000000141deea47 ebd7                           jmp        0x141deea20
0000000141deea49 0f1f8000000000                 nop        dword ptr [rax]
0000000141deea50 488bb5e03e0000                 mov        rsi, qword ptr [rbp + 0x3ee0]
0000000141deea57 488b06                         mov        rax, qword ptr [rsi]
0000000141deea5a 4885c0                         test       rax, rax
0000000141deea5d 0f844dffffff                   je         0x141dee9b0
0000000141deea63 48c1e004                       shl        rax, 4
0000000141deea67 488d1440                       lea        rdx, [rax + rax*2]
0000000141deea6b 41b808000000                   mov        r8d, 8
0000000141deea71 488b8dd83e0000                 mov        rcx, qword ptr [rbp + 0x3ed8]
0000000141deea78 e883b284fe                     call       0x140639d00
0000000141deea7d e92effffff                     jmp        0x141dee9b0
0000000141deea82 488b85283c0000                 mov        rax, qword ptr [rbp + 0x3c28]
0000000141deea89 4885c0                         test       rax, rax
0000000141deea8c 741a                           je         0x141deeaa8
0000000141deea8e 488b8d303c0000                 mov        rcx, qword ptr [rbp + 0x3c30]
0000000141deea95 48c1e004                       shl        rax, 4
0000000141deea99 488d1440                       lea        rdx, [rax + rax*2]
0000000141deea9d 41b808000000                   mov        r8d, 8
0000000141deeaa3 e858b284fe                     call       0x140639d00
0000000141deeaa8 488b85483c0000                 mov        rax, qword ptr [rbp + 0x3c48]
0000000141deeaaf 488985e03e0000                 mov        qword ptr [rbp + 0x3ee0], rax
0000000141deeab6 488b85503c0000                 mov        rax, qword ptr [rbp + 0x3c50]
0000000141deeabd 488985103f0000                 mov        qword ptr [rbp + 0x3f10], rax
0000000141deeac4 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141deeacf 90                             nop        
0000000141deead0 488b95383f0000                 mov        rdx, qword ptr [rbp + 0x3f38]
0000000141deead7 483b95103f0000                 cmp        rdx, qword ptr [rbp + 0x3f10]
0000000141deeade 7445                           je         0x141deeb25
0000000141deeae0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141deeae7 488b8de03e0000                 mov        rcx, qword ptr [rbp + 0x3ee0]
0000000141deeaee 4c8d0401                       lea        r8, [rcx + rax]
0000000141deeaf2 4c8985283f0000                 mov        qword ptr [rbp + 0x3f28], r8
0000000141deeaf9 48ffc2                         inc        rdx
0000000141deeafc 488995383f0000                 mov        qword ptr [rbp + 0x3f38], rdx
0000000141deeb03 4801c1                         add        rcx, rax
0000000141deeb06 4883c150                       add        rcx, 0x50
0000000141deeb0a e801b86a00                     call       0x14249a310
0000000141deeb0f 90                             nop        
0000000141deeb10 488b8d283f0000                 mov        rcx, qword ptr [rbp + 0x3f28]
0000000141deeb17 488339ff                       cmp        qword ptr [rcx], -1
0000000141deeb1b 74b3                           je         0x141deead0
0000000141deeb1d e89e316b00                     call       0x1424a1cc0
0000000141deeb22 90                             nop        
0000000141deeb23 ebab                           jmp        0x141deead0
0000000141deeb25 488b85403c0000                 mov        rax, qword ptr [rbp + 0x3c40]
0000000141deeb2c 4885c0                         test       rax, rax
0000000141deeb2f 7419                           je         0x141deeb4a
0000000141deeb31 488b8d483c0000                 mov        rcx, qword ptr [rbp + 0x3c48]
0000000141deeb38 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141deeb3f 41b808000000                   mov        r8d, 8
0000000141deeb45 e8b6b184fe                     call       0x140639d00
0000000141deeb4a 488b8d583c0000                 mov        rcx, qword ptr [rbp + 0x3c58]
0000000141deeb51 4885c9                         test       rcx, rcx
0000000141deeb54 7406                           je         0x141deeb5c
0000000141deeb56 e825c0d1ff                     call       0x141b0ab80
0000000141deeb5b 90                             nop        
0000000141deeb5c 488b95803d0000                 mov        rdx, qword ptr [rbp + 0x3d80]
0000000141deeb63 4885d2                         test       rdx, rdx
0000000141deeb66 7416                           je         0x141deeb7e
0000000141deeb68 48c1e203                       shl        rdx, 3
0000000141deeb6c 41b808000000                   mov        r8d, 8
0000000141deeb72 488b8dd83d0000                 mov        rcx, qword ptr [rbp + 0x3dd8]
0000000141deeb79 e882b184fe                     call       0x140639d00
0000000141deeb7e 488bb5703d0000                 mov        rsi, qword ptr [rbp + 0x3d70]
0000000141deeb85 4883c618                       add        rsi, 0x18
0000000141deeb89 488385e83d0000e8               add        qword ptr [rbp + 0x3de8], -0x18
0000000141deeb91 488b85783d0000                 mov        rax, qword ptr [rbp + 0x3d78]
0000000141deeb98 488b95883d0000                 mov        rdx, qword ptr [rbp + 0x3d88]
0000000141deeb9f 4839d0                         cmp        rax, rdx
0000000141deeba2 0f854dedffff                   jne        0x141ded8f5
0000000141deeba8 e989000000                     jmp        0x141deec36
0000000141deebad b808000000                     mov        eax, 8
0000000141deebb2 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141deebb9 48c785283f000000000000         mov        qword ptr [rbp + 0x3f28], 0
0000000141deebc4 4885db                         test       rbx, rbx
0000000141deebc7 0f85daedffff                   jne        0x141ded9a7
0000000141deebcd e9ecedffff                     jmp        0x141ded9be
0000000141deebd2 ba04000000                     mov        edx, 4
0000000141deebd7 31f6                           xor        esi, esi
0000000141deebd9 488b8d803e0000                 mov        rcx, qword ptr [rbp + 0x3e80]
0000000141deebe0 4885c9                         test       rcx, rcx
0000000141deebe3 0f8567e9ffff                   jne        0x141ded550
0000000141deebe9 e9c5e9ffff                     jmp        0x141ded5b3
0000000141deebee 4839ca                         cmp        rdx, rcx
0000000141deebf1 7443                           je         0x141deec36
0000000141deebf3 488b85e83d0000                 mov        rax, qword ptr [rbp + 0x3de8]
0000000141deebfa 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141deec04 48f7e1                         mul        rcx
0000000141deec07 4889d3                         mov        rbx, rdx
0000000141deec0a 48c1eb04                       shr        rbx, 4
0000000141deec0e eb09                           jmp        0x141deec19
0000000141deec10 4883c618                       add        rsi, 0x18
0000000141deec14 48ffcb                         dec        rbx
0000000141deec17 741d                           je         0x141deec36
0000000141deec19 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141deec1d 4885d2                         test       rdx, rdx
0000000141deec20 74ee                           je         0x141deec10
0000000141deec22 488b0e                         mov        rcx, qword ptr [rsi]
0000000141deec25 48c1e203                       shl        rdx, 3
0000000141deec29 41b808000000                   mov        r8d, 8
0000000141deec2f e8ccb084fe                     call       0x140639d00
0000000141deec34 ebda                           jmp        0x141deec10
0000000141deec36 488b85903d0000                 mov        rax, qword ptr [rbp + 0x3d90]
0000000141deec3d 4885c0                         test       rax, rax
0000000141deec40 741b                           je         0x141deec5d
0000000141deec42 48c1e003                       shl        rax, 3
0000000141deec46 488d1440                       lea        rdx, [rax + rax*2]
0000000141deec4a 41b808000000                   mov        r8d, 8
0000000141deec50 488b8d983d0000                 mov        rcx, qword ptr [rbp + 0x3d98]
0000000141deec57 e8a4b084fe                     call       0x140639d00
0000000141deec5c 90                             nop        
0000000141deec5d 488d8d70350000                 lea        rcx, [rbp + 0x3570]
0000000141deec64 e8476ac0ff                     call       0x1419f56b0
0000000141deec69 90                             nop        
0000000141deec6a 4c89e6                         mov        rsi, r12
0000000141deec6d 488d8df0350000                 lea        rcx, [rbp + 0x35f0]
0000000141deec74 e8a7ae22fe                     call       0x140019b20
0000000141deec79 488b95a83d0000                 mov        rdx, qword ptr [rbp + 0x3da8]
0000000141deec80 4885d2                         test       rdx, rdx
0000000141deec83 7416                           je         0x141deec9b
0000000141deec85 48c1e202                       shl        rdx, 2
0000000141deec89 41b804000000                   mov        r8d, 4
0000000141deec8f 488b8dd03d0000                 mov        rcx, qword ptr [rbp + 0x3dd0]
0000000141deec96 e865b084fe                     call       0x140639d00
0000000141deec9b 4c8b9dc03c0000                 mov        r11, qword ptr [rbp + 0x3cc0]
0000000141deeca2 4981c398010000                 add        r11, 0x198
0000000141deeca9 4c8b85c83c0000                 mov        r8, qword ptr [rbp + 0x3cc8]
0000000141deecb0 4981c068feffff                 add        r8, -0x198
0000000141deecb7 488b85e03d0000                 mov        rax, qword ptr [rbp + 0x3de0]
0000000141deecbe 4c8b8d783e0000                 mov        r9, qword ptr [rbp + 0x3e78]
0000000141deecc5 4c8b95303e0000                 mov        r10, qword ptr [rbp + 0x3e30]
0000000141deeccc 0fb695c73e0000                 movzx      edx, byte ptr [rbp + 0x3ec7]
0000000141deecd3 4c39c8                         cmp        rax, r9
0000000141deecd6 0f8563e5ffff                   jne        0x141ded23f
0000000141deecdc 4c89c9                         mov        rcx, r9
0000000141deecdf 4929c9                         sub        r9, rcx
0000000141deece2 49c1e903                       shr        r9, 3
0000000141deece6 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141deecf0 4c0fafc8                       imul       r9, rax
0000000141deecf4 4c898d783e0000                 mov        qword ptr [rbp + 0x3e78], r9
0000000141deecfb 48898de03d0000                 mov        qword ptr [rbp + 0x3de0], rcx
0000000141deed02 48c785383f000000000000         mov        qword ptr [rbp + 0x3f38], 0
0000000141deed0d 0f1f00                         nop        dword ptr [rax]
0000000141deed10 488b85383f0000                 mov        rax, qword ptr [rbp + 0x3f38]
0000000141deed17 483985783e0000                 cmp        qword ptr [rbp + 0x3e78], rax
0000000141deed1e 7422                           je         0x141deed42
0000000141deed20 48ffc0                         inc        rax
0000000141deed23 488985383f0000                 mov        qword ptr [rbp + 0x3f38], rax
0000000141deed2a 4889f3                         mov        rbx, rsi
0000000141deed2d 488db198010000                 lea        rsi, [rcx + 0x198]
0000000141deed34 e8e7ad22fe                     call       0x140019b20
0000000141deed39 90                             nop        
0000000141deed3a 4889f1                         mov        rcx, rsi
0000000141deed3d 4889de                         mov        rsi, rbx
0000000141deed40 ebce                           jmp        0x141deed10
0000000141deed42 488b85383e0000                 mov        rax, qword ptr [rbp + 0x3e38]
0000000141deed49 4885c0                         test       rax, rax
0000000141deed4c 7419                           je         0x141deed67
0000000141deed4e 4869d098010000                 imul       rdx, rax, 0x198
0000000141deed55 41b808000000                   mov        r8d, 8
0000000141deed5b 488b8d403e0000                 mov        rcx, qword ptr [rbp + 0x3e40]
0000000141deed62 e899af84fe                     call       0x140639d00
0000000141deed67 83bd10020000ff                 cmp        dword ptr [rbp + 0x210], -1
0000000141deed6e 7409                           je         0x141deed79
0000000141deed70 4889f1                         mov        rcx, rsi
0000000141deed73 e8b82cd2ff                     call       0x141b11a30
0000000141deed78 90                             nop        
0000000141deed79 488b95b83c0000                 mov        rdx, qword ptr [rbp + 0x3cb8]
0000000141deed80 4885d2                         test       rdx, rdx
0000000141deed83 7416                           je         0x141deed9b
0000000141deed85 48c1e202                       shl        rdx, 2
0000000141deed89 41b804000000                   mov        r8d, 4
0000000141deed8f 488b8dc83d0000                 mov        rcx, qword ptr [rbp + 0x3dc8]
0000000141deed96 e865af84fe                     call       0x140639d00
0000000141deed9b 488b8da03c0000                 mov        rcx, qword ptr [rbp + 0x3ca0]
0000000141deeda2 4883c118                       add        rcx, 0x18
0000000141deeda6 488b85683d0000                 mov        rax, qword ptr [rbp + 0x3d68]
0000000141deedad 4883c0e8                       add        rax, -0x18
0000000141deedb1 4c8ba5b03c0000                 mov        r12, qword ptr [rbp + 0x3cb0]
0000000141deedb8 488bb5603d0000                 mov        rsi, qword ptr [rbp + 0x3d60]
0000000141deedbf 4c8bbd983c0000                 mov        r15, qword ptr [rbp + 0x3c98]
0000000141deedc6 4c8b85a83c0000                 mov        r8, qword ptr [rbp + 0x3ca8]
0000000141deedcd 4d39c4                         cmp        r12, r8
0000000141deedd0 0f8571e1ffff                   jne        0x141decf47
0000000141deedd6 eb13                           jmp        0x141deedeb
0000000141deedd8 4889f0                         mov        rax, rsi
0000000141deeddb e99ad9ffff                     jmp        0x141dec77a
0000000141deede0 4889f0                         mov        rax, rsi
0000000141deede3 e992d9ffff                     jmp        0x141dec77a
0000000141deede8 4989d4                         mov        r12, rdx
0000000141deedeb 4c89c0                         mov        rax, r8
0000000141deedee 4c29e0                         sub        rax, r12
0000000141deedf1 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141deedfb 48f7e1                         mul        rcx
0000000141deedfe 4d39e0                         cmp        r8, r12
0000000141deee01 7435                           je         0x141deee38
0000000141deee03 4889d3                         mov        rbx, rdx
0000000141deee06 48c1eb04                       shr        rbx, 4
0000000141deee0a 4983c408                       add        r12, 8
0000000141deee0e eb09                           jmp        0x141deee19
0000000141deee10 4983c418                       add        r12, 0x18
0000000141deee14 48ffcb                         dec        rbx
0000000141deee17 741f                           je         0x141deee38
0000000141deee19 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141deee1e 4885d2                         test       rdx, rdx
0000000141deee21 74ed                           je         0x141deee10
0000000141deee23 498b0c24                       mov        rcx, qword ptr [r12]
0000000141deee27 48c1e202                       shl        rdx, 2
0000000141deee2b 41b804000000                   mov        r8d, 4
0000000141deee31 e8caae84fe                     call       0x140639d00
0000000141deee36 ebd8                           jmp        0x141deee10
0000000141deee38 4d85ff                         test       r15, r15
0000000141deee3b 7416                           je         0x141deee53
0000000141deee3d 49c1e703                       shl        r15, 3
0000000141deee41 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000141deee45 41b808000000                   mov        r8d, 8
0000000141deee4b 4889f1                         mov        rcx, rsi
0000000141deee4e e8adae84fe                     call       0x140639d00
0000000141deee53 488b9d103e0000                 mov        rbx, qword ptr [rbp + 0x3e10]
0000000141deee5a 488bb5183e0000                 mov        rsi, qword ptr [rbp + 0x3e18]
0000000141deee61 4885f6                         test       rsi, rsi
0000000141deee64 440fb6a5473f0000               movzx      r12d, byte ptr [rbp + 0x3f47]
0000000141deee6c 7436                           je         0x141deeea4
0000000141deee6e 4c8d7b08                       lea        r15, [rbx + 8]
0000000141deee72 eb15                           jmp        0x141deee89
0000000141deee74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141deee80 4983c718                       add        r15, 0x18
0000000141deee84 48ffce                         dec        rsi
0000000141deee87 741b                           je         0x141deeea4
0000000141deee89 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141deee8d 4885d2                         test       rdx, rdx
0000000141deee90 78ee                           js         0x141deee80
0000000141deee92 74ec                           je         0x141deee80
0000000141deee94 498b0f                         mov        rcx, qword ptr [r15]
0000000141deee97 41b801000000                   mov        r8d, 1
0000000141deee9d e85eae84fe                     call       0x140639d00
0000000141deeea2 ebdc                           jmp        0x141deee80
0000000141deeea4 488b85083e0000                 mov        rax, qword ptr [rbp + 0x3e08]
0000000141deeeab 4885c0                         test       rax, rax
0000000141deeeae 7417                           je         0x141deeec7
0000000141deeeb0 48c1e003                       shl        rax, 3
0000000141deeeb4 488d1440                       lea        rdx, [rax + rax*2]
0000000141deeeb8 41b808000000                   mov        r8d, 8
0000000141deeebe 4889d9                         mov        rcx, rbx
0000000141deeec1 e83aae84fe                     call       0x140639d00
0000000141deeec6 90                             nop        
0000000141deeec7 488d8d10330000                 lea        rcx, [rbp + 0x3310]
0000000141deeece e8dd67c0ff                     call       0x1419f56b0
0000000141deeed3 90                             nop        
0000000141deeed4 4c8bbd98390000                 mov        r15, qword ptr [rbp + 0x3998]
0000000141deeedb 488d8d90330000                 lea        rcx, [rbp + 0x3390]
0000000141deeee2 e8990ed3ff                     call       0x141b1fd80
0000000141deeee7 90                             nop        
0000000141deeee8 41b903000000                   mov        r9d, 3
0000000141deeeee 488b85603e0000                 mov        rax, qword ptr [rbp + 0x3e60]
0000000141deeef5 e980d8ffff                     jmp        0x141dec77a
0000000141deeefa 488b85b83e0000                 mov        rax, qword ptr [rbp + 0x3eb8]
0000000141deef01 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141deef05 0f1085a83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3ea8]
0000000141deef0c 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141deef0f 0f28b5503f0000                 movaps     xmm6, xmmword ptr [rbp + 0x3f50]
0000000141deef16 0f28bd603f0000                 movaps     xmm7, xmmword ptr [rbp + 0x3f60]
0000000141deef1d 440f2885703f0000               movaps     xmm8, xmmword ptr [rbp + 0x3f70]
0000000141deef25 440f288d803f0000               movaps     xmm9, xmmword ptr [rbp + 0x3f80]
0000000141deef2d 440f2895903f0000               movaps     xmm10, xmmword ptr [rbp + 0x3f90]
0000000141deef35 440f289da03f0000               movaps     xmm11, xmmword ptr [rbp + 0x3fa0]
0000000141deef3d 440f28a5b03f0000               movaps     xmm12, xmmword ptr [rbp + 0x3fb0]
0000000141deef45 440f28adc03f0000               movaps     xmm13, xmmword ptr [rbp + 0x3fc0]
0000000141deef4d 440f28b5d03f0000               movaps     xmm14, xmmword ptr [rbp + 0x3fd0]
0000000141deef55 440f28bde03f0000               movaps     xmm15, xmmword ptr [rbp + 0x3fe0]
0000000141deef5d 4881c478400000                 add        rsp, 0x4078
0000000141deef64 5b                             pop        rbx
0000000141deef65 5f                             pop        rdi
0000000141deef66 5e                             pop        rsi
0000000141deef67 415c                           pop        r12
0000000141deef69 415d                           pop        r13
0000000141deef6b 415e                           pop        r14
0000000141deef6d 415f                           pop        r15
0000000141deef6f 5d                             pop        rbp
0000000141deef70 c3                             ret        
0000000141deef71 31db                           xor        ebx, ebx
0000000141deef73 c685fe3e000001                 mov        byte ptr [rbp + 0x3efe], 1
0000000141deef7a 4889d9                         mov        rcx, rbx
0000000141deef7d 488b95303e0000                 mov        rdx, qword ptr [rbp + 0x3e30]
0000000141deef84 e8420d9800                     call       0x14276fccb
0000000141deef89 90                             nop        
0000000141deef8a e959030000                     jmp        0x141def2e8
0000000141deef8f 31c9                           xor        ecx, ecx
0000000141deef91 4889f2                         mov        rdx, rsi
0000000141deef94 e8320d9800                     call       0x14276fccb
0000000141deef99 90                             nop        
0000000141deef9a e949030000                     jmp        0x141def2e8
0000000141deef9f 488b95883c0000                 mov        rdx, qword ptr [rbp + 0x3c88]
0000000141deefa6 4885d2                         test       rdx, rdx
0000000141deefa9 7416                           je         0x141deefc1
0000000141deefab 48c1e204                       shl        rdx, 4
0000000141deefaf 41b808000000                   mov        r8d, 8
0000000141deefb5 488b8d903c0000                 mov        rcx, qword ptr [rbp + 0x3c90]
0000000141deefbc e83fad84fe                     call       0x140639d00
0000000141deefc1 c685463f000000                 mov        byte ptr [rbp + 0x3f46], 0
0000000141deefc8 488d8dd0330000                 lea        rcx, [rbp + 0x33d0]
0000000141deefcf 488bb5a03e0000                 mov        rsi, qword ptr [rbp + 0x3ea0]
0000000141deefd6 4889f2                         mov        rdx, rsi
0000000141deefd9 4589e0                         mov        r8d, r12d
0000000141deefdc e83fb4fcff                     call       0x141dba420
0000000141deefe1 90                             nop        
0000000141deefe2 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141deefe9 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
0000000141deeff0 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141deeff4 4c8b85d8330000                 mov        r8, qword ptr [rbp + 0x33d8]
0000000141deeffb 488b95e0330000                 mov        rdx, qword ptr [rbp + 0x33e0]
0000000141def002 498d1490                       lea        rdx, [r8 + rdx*4]
0000000141def006 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141def00d 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141def014 4c8985383f0000                 mov        qword ptr [rbp + 0x3f38], r8
0000000141def01b 4c898530020000                 mov        qword ptr [rbp + 0x230], r8
0000000141def022 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141def029 488b85583e0000                 mov        rax, qword ptr [rbp + 0x3e58]
0000000141def030 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141def037 488b8560400000                 mov        rax, qword ptr [rbp + 0x4060]
0000000141def03e 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141def045 488d8da8370000                 lea        rcx, [rbp + 0x37a8]
0000000141def04c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141def053 e8e8e96f00                     call       0x1424eda40
0000000141def058 90                             nop        
0000000141def059 4c8b8db0370000                 mov        r9, qword ptr [rbp + 0x37b0]
0000000141def060 488b85b8370000                 mov        rax, qword ptr [rbp + 0x37b8]
0000000141def067 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141def06c 488d8db0390000                 lea        rcx, [rbp + 0x39b0]
0000000141def073 4889f2                         mov        rdx, rsi
0000000141def076 4589e0                         mov        r8d, r12d
0000000141def079 4c898d283f0000                 mov        qword ptr [rbp + 0x3f28], r9
0000000141def080 e88b5affff                     call       0x141de4b10
0000000141def085 90                             nop        
0000000141def086 4c8bbdb0390000                 mov        r15, qword ptr [rbp + 0x39b0]
0000000141def08d 488bb5b8390000                 mov        rsi, qword ptr [rbp + 0x39b8]
0000000141def094 488bbdc0390000                 mov        rdi, qword ptr [rbp + 0x39c0]
0000000141def09b 4869dfa8010000                 imul       rbx, rdi, 0x1a8
0000000141def0a2 488d041e                       lea        rax, [rsi + rbx]
0000000141def0a6 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141def0ad 4c89bd20020000                 mov        qword ptr [rbp + 0x220], r15
0000000141def0b4 4889b518020000                 mov        qword ptr [rbp + 0x218], rsi
0000000141def0bb 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141def0c2 488b85a83e0000                 mov        rax, qword ptr [rbp + 0x3ea8]
0000000141def0c9 4c8bb5b83e0000                 mov        r14, qword ptr [rbp + 0x3eb8]
0000000141def0d0 4c29f0                         sub        rax, r14
0000000141def0d3 4839c7                         cmp        rdi, rax
0000000141def0d6 0f8786010000                   ja         0x141def262
0000000141def0dc 4885ff                         test       rdi, rdi
0000000141def0df 7419                           je         0x141def0fa
0000000141def0e1 4969cea8010000                 imul       rcx, r14, 0x1a8
0000000141def0e8 48038db03e0000                 add        rcx, qword ptr [rbp + 0x3eb0]
0000000141def0ef 4889f2                         mov        rdx, rsi
0000000141def0f2 4989d8                         mov        r8, rbx
0000000141def0f5 e818a19500                     call       0x142749212
0000000141def0fa 4901fe                         add        r14, rdi
0000000141def0fd 4c89b5b83e0000                 mov        qword ptr [rbp + 0x3eb8], r14
0000000141def104 4d85ff                         test       r15, r15
0000000141def107 7415                           je         0x141def11e
0000000141def109 4969d7a8010000                 imul       rdx, r15, 0x1a8
0000000141def110 41b808000000                   mov        r8d, 8
0000000141def116 4889f1                         mov        rcx, rsi
0000000141def119 e8e2ab84fe                     call       0x140639d00
0000000141def11e 488b85b83e0000                 mov        rax, qword ptr [rbp + 0x3eb8]
0000000141def125 488b8d803c0000                 mov        rcx, qword ptr [rbp + 0x3c80]
0000000141def12c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141def130 0f1085a83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3ea8]
0000000141def137 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141def13a 488b95a8370000                 mov        rdx, qword ptr [rbp + 0x37a8]
0000000141def141 4885d2                         test       rdx, rdx
0000000141def144 7416                           je         0x141def15c
0000000141def146 48c1e202                       shl        rdx, 2
0000000141def14a 41b804000000                   mov        r8d, 4
0000000141def150 488b8d283f0000                 mov        rcx, qword ptr [rbp + 0x3f28]
0000000141def157 e8a4ab84fe                     call       0x140639d00
0000000141def15c 488b95d0330000                 mov        rdx, qword ptr [rbp + 0x33d0]
0000000141def163 4885d2                         test       rdx, rdx
0000000141def166 0f84a3fdffff                   je         0x141deef0f
0000000141def16c 48c1e202                       shl        rdx, 2
0000000141def170 41b804000000                   mov        r8d, 4
0000000141def176 488b8d383f0000                 mov        rcx, qword ptr [rbp + 0x3f38]
0000000141def17d e87eab84fe                     call       0x140639d00
0000000141def182 e988fdffff                     jmp        0x141deef0f
0000000141def187 488985103f0000                 mov        qword ptr [rbp + 0x3f10], rax
0000000141def18e 4889b5283f0000                 mov        qword ptr [rbp + 0x3f28], rsi
0000000141def195 488d0d3c34ed00                 lea        rcx, [rip + 0xed343c]
0000000141def19c e81f0d9800                     call       0x14276fec0
0000000141def1a1 90                             nop        
0000000141def1a2 e941010000                     jmp        0x141def2e8
0000000141def1a7 4c89ad283f0000                 mov        qword ptr [rbp + 0x3f28], r13
0000000141def1ae 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141def1b7 488d8df03d0000                 lea        rcx, [rbp + 0x3df0]
0000000141def1be 41b904000000                   mov        r9d, 4
0000000141def1c4 4889da                         mov        rdx, rbx
0000000141def1c7 4989f0                         mov        r8, rsi
0000000141def1ca e8311a9600                     call       0x142750c00
0000000141def1cf 90                             nop        
0000000141def1d0 488b9d003e0000                 mov        rbx, qword ptr [rbp + 0x3e00]
0000000141def1d7 4c8bad283f0000                 mov        r13, qword ptr [rbp + 0x3f28]
0000000141def1de e963bfffff                     jmp        0x141deb146
0000000141def1e3 48c7442420a0010000             mov        qword ptr [rsp + 0x20], 0x1a0
0000000141def1ec 488d8d70310000                 lea        rcx, [rbp + 0x3170]
0000000141def1f3 41b908000000                   mov        r9d, 8
0000000141def1f9 4c89f2                         mov        rdx, r14
0000000141def1fc 4989f8                         mov        r8, rdi
0000000141def1ff e8fc199600                     call       0x142750c00
0000000141def204 90                             nop        
0000000141def205 4c8bb580310000                 mov        r14, qword ptr [rbp + 0x3180]
0000000141def20c e93fd0ffff                     jmp        0x141dec250
0000000141def211 48c785a03d000000000000         mov        qword ptr [rbp + 0x3da0], 0
0000000141def21c b908000000                     mov        ecx, 8
0000000141def221 ba18000000                     mov        edx, 0x18
0000000141def226 e8860a9800                     call       0x14276fcb1
0000000141def22b 90                             nop        
0000000141def22c e9b7000000                     jmp        0x141def2e8
0000000141def231 c685463f000000                 mov        byte ptr [rbp + 0x3f46], 0
0000000141def238 b908000000                     mov        ecx, 8
0000000141def23d baa0010000                     mov        edx, 0x1a0
0000000141def242 e86a0a9800                     call       0x14276fcb1
0000000141def247 90                             nop        
0000000141def248 e99b000000                     jmp        0x141def2e8
0000000141def24d 4c8d057c00ea00                 lea        r8, [rip + 0xea007c]
0000000141def254 4889f2                         mov        rdx, rsi
0000000141def257 e8c70d9800                     call       0x142770023
0000000141def25c 90                             nop        
0000000141def25d e986000000                     jmp        0x141def2e8
0000000141def262 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000141def26b 488d8da83e0000                 lea        rcx, [rbp + 0x3ea8]
0000000141def272 41b908000000                   mov        r9d, 8
0000000141def278 4c89f2                         mov        rdx, r14
0000000141def27b 4989f8                         mov        r8, rdi
0000000141def27e e87d199600                     call       0x142750c00
0000000141def283 90                             nop        
0000000141def284 4c8bb5b83e0000                 mov        r14, qword ptr [rbp + 0x3eb8]
0000000141def28b e951feffff                     jmp        0x141def0e1
0000000141def290 4889bde03e0000                 mov        qword ptr [rbp + 0x3ee0], rdi
0000000141def297 4c899d383f0000                 mov        qword ptr [rbp + 0x3f38], r11
0000000141def29e 4c8d057320f100                 lea        r8, [rip + 0xf12073]
0000000141def2a5 4889f2                         mov        rdx, rsi
0000000141def2a8 e8760d9800                     call       0x142770023
0000000141def2ad 90                             nop        
0000000141def2ae eb38                           jmp        0x141def2e8
0000000141def2b0 488d0d9925ed00                 lea        rcx, [rip + 0xed2599]
0000000141def2b7 e874ff9700                     call       0x14276f230
0000000141def2bc 90                             nop        
0000000141def2bd eb29                           jmp        0x141def2e8
0000000141def2bf 4c8d05aa03ea00                 lea        r8, [rip + 0xea03aa]
0000000141def2c6 488b95c83e0000                 mov        rdx, qword ptr [rbp + 0x3ec8]
0000000141def2cd e8510d9800                     call       0x142770023
0000000141def2d2 90                             nop        
0000000141def2d3 eb13                           jmp        0x141def2e8
0000000141def2d5 4c8d05f4ffe900                 lea        r8, [rip + 0xe9fff4]
0000000141def2dc 4c89e1                         mov        rcx, r12
0000000141def2df 4889f2                         mov        rdx, rsi
0000000141def2e2 e83c0d9800                     call       0x142770023
0000000141def2e7 90                             nop        
0000000141def2e8 0f0b                           ud2        
