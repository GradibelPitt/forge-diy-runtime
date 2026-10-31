000000014012efe0 55                             push       rbp
000000014012efe1 4157                           push       r15
000000014012efe3 4156                           push       r14
000000014012efe5 4155                           push       r13
000000014012efe7 4154                           push       r12
000000014012efe9 56                             push       rsi
000000014012efea 57                             push       rdi
000000014012efeb 53                             push       rbx
000000014012efec 4881ecc8010000                 sub        rsp, 0x1c8
000000014012eff3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014012effb 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
000000014012f006 4889d6                         mov        rsi, rdx
000000014012f009 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014012f00d 488b02                         mov        rax, qword ptr [rdx]
000000014012f010 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014012f017 48ff00                         inc        qword ptr [rax]
000000014012f01a 448bb5b0010000                 mov        r14d, dword ptr [rbp + 0x1b0]
000000014012f021 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014012f025 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014012f02c 4c39f2                         cmp        rdx, r14
000000014012f02f 0f8643130000                   jbe        0x140130378
000000014012f035 4d89cc                         mov        r12, r9
000000014012f038 4d89c7                         mov        r15, r8
000000014012f03b 4c8b8dd8010000                 mov        r9, qword ptr [rbp + 0x1d8]
000000014012f042 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014012f049 488b8ff81a0000                 mov        rcx, qword ptr [rdi + 0x1af8]
000000014012f050 4c8b87001b0000                 mov        r8, qword ptr [rdi + 0x1b00]
000000014012f057 4b8d1440                       lea        rdx, [r8 + r8*2]
000000014012f05b 48c1e206                       shl        rdx, 6
000000014012f05f 4801ca                         add        rdx, rcx
000000014012f062 4989d3                         mov        r11, rdx
000000014012f065 4d85c9                         test       r9, r9
000000014012f068 7446                           je         0x14012f0b0
000000014012f06a 4d89c2                         mov        r10, r8
000000014012f06d 49c1e206                       shl        r10, 6
000000014012f071 4f8d1452                       lea        r10, [r10 + r10*2]
000000014012f075 49f7da                         neg        r10
000000014012f078 4989d3                         mov        r11, rdx
000000014012f07b 0f1f440000                     nop        dword ptr [rax + rax]
000000014012f080 4d85d2                         test       r10, r10
000000014012f083 7442                           je         0x14012f0c7
000000014012f085 31db                           xor        ebx, ebx
000000014012f087 453973f0                       cmp        dword ptr [r11 - 0x10], r14d
000000014012f08b 4d8d9b40ffffff                 lea        r11, [r11 - 0xc0]
000000014012f092 0f94c3                         sete       bl
000000014012f095 4981c2c0000000                 add        r10, 0xc0
000000014012f09c 4929d9                         sub        r9, rbx
000000014012f09f 75df                           jne        0x14012f080
000000014012f0a1 4989cb                         mov        r11, rcx
000000014012f0a4 4d29d3                         sub        r11, r10
000000014012f0a7 660f1f840000000000             nop        word ptr [rax + rax]
000000014012f0b0 4939cb                         cmp        r11, rcx
000000014012f0b3 7412                           je         0x14012f0c7
000000014012f0b5 498d9b40ffffff                 lea        rbx, [r11 - 0xc0]
000000014012f0bc 453973f0                       cmp        dword ptr [r11 - 0x10], r14d
000000014012f0c0 4989db                         mov        r11, rbx
000000014012f0c3 75eb                           jne        0x14012f0b0
000000014012f0c5 eb38                           jmp        0x14012f0ff
000000014012f0c7 49c1e006                       shl        r8, 6
000000014012f0cb 4f8d0440                       lea        r8, [r8 + r8*2]
000000014012f0cf 31db                           xor        ebx, ebx
000000014012f0d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014012f0e0 4d85c0                         test       r8, r8
000000014012f0e3 741a                           je         0x14012f0ff
000000014012f0e5 4981c040ffffff                 add        r8, -0xc0
000000014012f0ec 443972f0                       cmp        dword ptr [rdx - 0x10], r14d
000000014012f0f0 488d9240ffffff                 lea        rdx, [rdx - 0xc0]
000000014012f0f7 75e7                           jne        0x14012f0e0
000000014012f0f9 4c01c1                         add        rcx, r8
000000014012f0fc 4889cb                         mov        rbx, rcx
000000014012f0ff 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014012f103 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014012f107 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014012f10b 488b08                         mov        rcx, qword ptr [rax]
000000014012f10e 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014012f112 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014012f116 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
000000014012f11d 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
000000014012f124 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014012f12b 4c8d85b8000000                 lea        r8, [rbp + 0xb8]
000000014012f132 4489f2                         mov        edx, r14d
000000014012f135 e806893900                     call       0x1404c7a40
000000014012f13a 84c0                           test       al, al
000000014012f13c 4c897d00                       mov        qword ptr [rbp], r15
000000014012f140 0f840d010000                   je         0x14012f253
000000014012f146 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014012f14d 4c39f2                         cmp        rdx, r14
000000014012f150 0f8622120000                   jbe        0x140130378
000000014012f156 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014012f15d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014012f161 0fb688b0000000                 movzx      ecx, byte ptr [rax + 0xb0]
000000014012f168 488b94c8b8000000               mov        rdx, qword ptr [rax + rcx*8 + 0xb8]
000000014012f170 4883c210                       add        rdx, 0x10
000000014012f174 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012f17b e8c0b76002                     call       0x14273a940
000000014012f180 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014012f184 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
000000014012f18b 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
000000014012f192 488d4d20                       lea        rcx, [rbp + 0x20]
000000014012f196 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
000000014012f19d 4d89f9                         mov        r9, r15
000000014012f1a0 e8abe31600                     call       0x14029d550
000000014012f1a5 90                             nop        
000000014012f1a6 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014012f1ad 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014012f1b1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014012f1b5 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014012f1b9 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014012f1bd 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014012f1c1 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
000000014012f1c5 4885db                         test       rbx, rbx
000000014012f1c8 0f8446010000                   je         0x14012f314
000000014012f1ce 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014012f1d2 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014012f1d6 488d0dd37f6402                 lea        rcx, [rip + 0x2647fd3]
000000014012f1dd 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014012f1e2 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014012f1e7 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012f1ee 4889fa                         mov        rdx, rdi
000000014012f1f1 4989d9                         mov        r9, rbx
000000014012f1f4 e8c7fb2400                     call       0x14037edc0
000000014012f1f9 90                             nop        
000000014012f1fa 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014012f201 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014012f208 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014012f20f 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014012f213 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014012f217 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014012f21b 4c896d38                       mov        qword ptr [rbp + 0x38], r13
000000014012f21f 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012f226 4889da                         mov        rdx, rbx
000000014012f229 e84244f7ff                     call       0x1400a3670
000000014012f22e 90                             nop        
000000014012f22f 440fb683ba000000               movzx      r8d, byte ptr [rbx + 0xba]
000000014012f237 488b8390000000                 mov        rax, qword ptr [rbx + 0x90]
000000014012f23e 4885c0                         test       rax, rax
000000014012f241 0f84ee000000                   je         0x14012f335
000000014012f247 0fb69085020000                 movzx      edx, byte ptr [rax + 0x285]
000000014012f24e e9e4000000                     jmp        0x14012f337
000000014012f253 e858fa2c00                     call       0x1403fecb0
000000014012f258 b90e000000                     mov        ecx, 0xe
000000014012f25d ba01000000                     mov        edx, 1
000000014012f262 e889aa5000                     call       0x140639cf0
000000014012f267 4885c0                         test       rax, rax
000000014012f26a 0f8434120000                   je         0x1401304a4
000000014012f270 48b96f776e2043617264           movabs     rcx, 0x64726143206e776f
000000014012f27a 48894806                       mov        qword ptr [rax + 6], rcx
000000014012f27e 48b94661636520446f77           movabs     rcx, 0x776f442065636146
000000014012f288 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014012f28f 488908                         mov        qword ptr [rax], rcx
000000014012f292 440fb63d4aac2c03               movzx      r15d, byte ptr [rip + 0x32cac4a]
000000014012f29a 31c0                           xor        eax, eax
000000014012f29c 4584ff                         test       r15b, r15b
000000014012f29f 0f95c0                         setne      al
000000014012f2a2 4c8d34c506000000               lea        r14, [rax*8 + 6]
000000014012f2aa e801fa2c00                     call       0x1403fecb0
000000014012f2af ba01000000                     mov        edx, 1
000000014012f2b4 4c89f1                         mov        rcx, r14
000000014012f2b7 e834aa5000                     call       0x140639cf0
000000014012f2bc 4885c0                         test       rax, rax
000000014012f2bf 0f84f0110000                   je         0x1401304b5
000000014012f2c5 4989c5                         mov        r13, rax
000000014012f2c8 4584ff                         test       r15b, r15b
000000014012f2cb 488d050e826402                 lea        rax, [rip + 0x264820e]
000000014012f2d2 488d150d826402                 lea        rdx, [rip + 0x264820d]
000000014012f2d9 480f44d0                       cmove      rdx, rax
000000014012f2dd 4c89e9                         mov        rcx, r13
000000014012f2e0 4d89f0                         mov        r8, r14
000000014012f2e3 e82a9f6102                     call       0x142749212
000000014012f2e8 4c897520                       mov        qword ptr [rbp + 0x20], r14
000000014012f2ec 4c896d68                       mov        qword ptr [rbp + 0x68], r13
000000014012f2f0 4c896d28                       mov        qword ptr [rbp + 0x28], r13
000000014012f2f4 4c897530                       mov        qword ptr [rbp + 0x30], r14
000000014012f2f8 41bf0e000000                   mov        r15d, 0xe
000000014012f2fe 4c897558                       mov        qword ptr [rbp + 0x58], r14
000000014012f302 b80e000000                     mov        eax, 0xe
000000014012f307 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014012f30b 4885db                         test       rbx, rbx
000000014012f30e 0f85bafeffff                   jne        0x14012f1ce
000000014012f314 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
000000014012f31f b801000000                     mov        eax, 1
000000014012f324 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014012f328 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014012f330 4531ed                         xor        r13d, r13d
000000014012f333 eb5c                           jmp        0x14012f391
000000014012f335 31d2                           xor        edx, edx
000000014012f337 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014012f33e 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014012f345 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014012f34c 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014012f353 44888508010000                 mov        byte ptr [rbp + 0x108], r8b
000000014012f35a 889509010000                   mov        byte ptr [rbp + 0x109], dl
000000014012f360 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014012f367 4883f9ff                       cmp        rcx, -1
000000014012f36b 7424                           je         0x14012f391
000000014012f36d 448885a0000000                 mov        byte ptr [rbp + 0xa0], r8b
000000014012f374 8995ac000000                   mov        dword ptr [rbp + 0xac], edx
000000014012f37a 4c896d60                       mov        qword ptr [rbp + 0x60], r13
000000014012f37e 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
000000014012f385 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
000000014012f38c e929010000                     jmp        0x14012f4ba
000000014012f391 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
000000014012f395 488b03                         mov        rax, qword ptr [rbx]
000000014012f398 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014012f3a2 4839c8                         cmp        rax, rcx
000000014012f3a5 4c896d60                       mov        qword ptr [rbp + 0x60], r13
000000014012f3a9 0f83390f0000                   jae        0x1401302e8
000000014012f3af 488d4801                       lea        rcx, [rax + 1]
000000014012f3b3 48890b                         mov        qword ptr [rbx], rcx
000000014012f3b6 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014012f3ba 4885c9                         test       rcx, rcx
000000014012f3bd 0f84cc000000                   je         0x14012f48f
000000014012f3c3 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014012f3c7 440fb78996010000               movzx      r9d, word ptr [rcx + 0x196]
000000014012f3cf 488d79e0                       lea        rdi, [rcx - 0x20]
000000014012f3d3 4589ca                         mov        r10d, r9d
000000014012f3d6 41c1e202                       shl        r10d, 2
000000014012f3da 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014012f3e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014012f3f0 4d85d2                         test       r10, r10
000000014012f3f3 743b                           je         0x14012f430
000000014012f3f5 448b9db0010000                 mov        r11d, dword ptr [rbp + 0x1b0]
000000014012f3fc 463b9c816c010000               cmp        r11d, dword ptr [rcx + r8*4 + 0x16c]
000000014012f404 410f97c3                       seta       r11b
000000014012f408 4180db00                       sbb        r11b, 0
000000014012f40c 4883c720                       add        rdi, 0x20
000000014012f410 49ffc0                         inc        r8
000000014012f413 4983c2fc                       add        r10, -4
000000014012f417 4180fb01                       cmp        r11b, 1
000000014012f41b 74d3                           je         0x14012f3f0
000000014012f41d 450fb6cb                       movzx      r9d, r11b
000000014012f421 4585c9                         test       r9d, r9d
000000014012f424 741d                           je         0x14012f443
000000014012f426 eb0b                           jmp        0x14012f433
000000014012f428 0f1f840000000000               nop        dword ptr [rax + rax]
000000014012f430 4d89c8                         mov        r8, r9
000000014012f433 4883ea01                       sub        rdx, 1
000000014012f437 7256                           jb         0x14012f48f
000000014012f439 4a8b8cc198010000               mov        rcx, qword ptr [rcx + r8*8 + 0x198]
000000014012f441 eb84                           jmp        0x14012f3c7
000000014012f443 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
000000014012f44a 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012f451 4889fa                         mov        rdx, rdi
000000014012f454 e81742f7ff                     call       0x1400a3670
000000014012f459 90                             nop        
000000014012f45a 0fb65718                       movzx      edx, byte ptr [rdi + 0x18]
000000014012f45e 0fb64719                       movzx      eax, byte ptr [rdi + 0x19]
000000014012f462 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014012f469 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
000000014012f470 4c8badc8000000                 mov        r13, qword ptr [rbp + 0xc8]
000000014012f477 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
000000014012f47e 49ff08                         dec        qword ptr [r8]
000000014012f481 4883f9ff                       cmp        rcx, -1
000000014012f485 740b                           je         0x14012f492
000000014012f487 8895a0000000                   mov        byte ptr [rbp + 0xa0], dl
000000014012f48d eb25                           jmp        0x14012f4b4
000000014012f48f 488903                         mov        qword ptr [rbx], rax
000000014012f492 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014012f496 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014012f49d 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
000000014012f4a3 bf08000000                     mov        edi, 8
000000014012f4a8 4531ed                         xor        r13d, r13d
000000014012f4ab 31c9                           xor        ecx, ecx
000000014012f4ad 0fb685d0010000                 movzx      eax, byte ptr [rbp + 0x1d0]
000000014012f4b4 8985ac000000                   mov        dword ptr [rbp + 0xac], eax
000000014012f4ba 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014012f4be 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014012f4c2 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
000000014012f4c6 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
000000014012f4ca 4a8d046d00000000               lea        rax, [r13*2]
000000014012f4d2 4c01e8                         add        rax, r13
000000014012f4d5 488d1cc7                       lea        rbx, [rdi + rax*8]
000000014012f4d9 488b7630                       mov        rsi, qword ptr [rsi + 0x30]
000000014012f4dd 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
000000014012f4e4 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
000000014012f4eb 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014012f4f6 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014012f501 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
000000014012f508 488d4de8                       lea        rcx, [rbp - 0x18]
000000014012f50c 488d95b8000000                 lea        rdx, [rbp + 0xb8]
000000014012f513 e8b8f2f3ff                     call       0x14006e7d0
000000014012f518 90                             nop        
000000014012f519 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
000000014012f520 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
000000014012f527 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
000000014012f532 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014012f53d 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014012f541 488d95b8000000                 lea        rdx, [rbp + 0xb8]
000000014012f548 e893baf3ff                     call       0x14006afe0
000000014012f54d 90                             nop        
000000014012f54e 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014012f559 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
000000014012f564 e847f72c00                     call       0x1403fecb0
000000014012f569 b904000000                     mov        ecx, 4
000000014012f56e ba01000000                     mov        edx, 1
000000014012f573 e878a75000                     call       0x140639cf0
000000014012f578 4885c0                         test       rax, rax
000000014012f57b 0f84080e0000                   je         0x140130389
000000014012f581 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014012f587 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
000000014012f592 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012f599 48c7853001000004000000         mov        qword ptr [rbp + 0x130], 4
000000014012f5a4 e807f72c00                     call       0x1403fecb0
000000014012f5a9 b90b000000                     mov        ecx, 0xb
000000014012f5ae ba01000000                     mov        edx, 1
000000014012f5b3 e838a75000                     call       0x140639cf0
000000014012f5b8 4885c0                         test       rax, rax
000000014012f5bb 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014012f5bf 0f84d90d0000                   je         0x14013039e
000000014012f5c5 48b9737461636b5f6576           movabs     rcx, 0x76655f6b63617473
000000014012f5cf 488908                         mov        qword ptr [rax], rcx
000000014012f5d2 c7400776656e74                 mov        dword ptr [rax + 7], 0x746e6576
000000014012f5d9 c685b800000003                 mov        byte ptr [rbp + 0xb8], 3
000000014012f5e0 48c785c00000000b000000         mov        qword ptr [rbp + 0xc0], 0xb
000000014012f5eb 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014012f5f2 48c785d00000000b000000         mov        qword ptr [rbp + 0xd0], 0xb
000000014012f5fd 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f604 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012f60b 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012f612 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012f619 e802604a00                     call       0x1405d5620
000000014012f61e 90                             nop        
000000014012f61f 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012f626 740d                           je         0x14012f635
000000014012f628 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f62f e8ec95feff                     call       0x140118c20
000000014012f634 90                             nop        
000000014012f635 e876f62c00                     call       0x1403fecb0
000000014012f63a b907000000                     mov        ecx, 7
000000014012f63f ba01000000                     mov        edx, 1
000000014012f644 e8a7a65000                     call       0x140639cf0
000000014012f649 4885c0                         test       rax, rax
000000014012f64c 0f84610d0000                   je         0x1401303b3
000000014012f652 c740036e744964                 mov        dword ptr [rax + 3], 0x6449746e
000000014012f659 c7006576656e                   mov        dword ptr [rax], 0x6e657665
000000014012f65f 48c7852001000007000000         mov        qword ptr [rbp + 0x120], 7
000000014012f66a 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012f671 48c7853001000007000000         mov        qword ptr [rbp + 0x130], 7
000000014012f67c 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014012f683 488b00                         mov        rax, qword ptr [rax]
000000014012f686 c685b800000002                 mov        byte ptr [rbp + 0xb8], 2
000000014012f68d 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014012f698 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014012f69f 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f6a6 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012f6ad 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012f6b4 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012f6bb e8605f4a00                     call       0x1405d5620
000000014012f6c0 90                             nop        
000000014012f6c1 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012f6c8 740d                           je         0x14012f6d7
000000014012f6ca 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f6d1 e84a95feff                     call       0x140118c20
000000014012f6d6 90                             nop        
000000014012f6d7 e8d4f52c00                     call       0x1403fecb0
000000014012f6dc b909000000                     mov        ecx, 9
000000014012f6e1 ba01000000                     mov        edx, 1
000000014012f6e6 e805a65000                     call       0x140639cf0
000000014012f6eb 4885c0                         test       rax, rax
000000014012f6ee 0f84d40c0000                   je         0x1401303c8
000000014012f6f4 48b96576656e744b696e           movabs     rcx, 0x6e694b746e657665
000000014012f6fe 488908                         mov        qword ptr [rax], rcx
000000014012f701 c6400864                       mov        byte ptr [rax + 8], 0x64
000000014012f705 48c7852001000009000000         mov        qword ptr [rbp + 0x120], 9
000000014012f710 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012f717 48c7853001000009000000         mov        qword ptr [rbp + 0x130], 9
000000014012f722 e889f52c00                     call       0x1403fecb0
000000014012f727 ba01000000                     mov        edx, 1
000000014012f72c 4c89e1                         mov        rcx, r12
000000014012f72f e8bca55000                     call       0x140639cf0
000000014012f734 4885c0                         test       rax, rax
000000014012f737 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014012f73e 0f84990c0000                   je         0x1401303dd
000000014012f744 4889c3                         mov        rbx, rax
000000014012f747 4889c1                         mov        rcx, rax
000000014012f74a 488b5500                       mov        rdx, qword ptr [rbp]
000000014012f74e 4d89e0                         mov        r8, r12
000000014012f751 e8bc9a6102                     call       0x142749212
000000014012f756 c685b800000003                 mov        byte ptr [rbp + 0xb8], 3
000000014012f75d 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
000000014012f764 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
000000014012f76b 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
000000014012f772 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f779 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012f780 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012f787 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012f78e e88d5e4a00                     call       0x1405d5620
000000014012f793 90                             nop        
000000014012f794 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012f79b 740d                           je         0x14012f7aa
000000014012f79d 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f7a4 e87794feff                     call       0x140118c20
000000014012f7a9 90                             nop        
000000014012f7aa e801f52c00                     call       0x1403fecb0
000000014012f7af b909000000                     mov        ecx, 9
000000014012f7b4 ba01000000                     mov        edx, 1
000000014012f7b9 e832a55000                     call       0x140639cf0
000000014012f7be 4885c0                         test       rax, rax
000000014012f7c1 0f84290c0000                   je         0x1401303f0
000000014012f7c7 48b96162696c69747949           movabs     rcx, 0x497974696c696261
000000014012f7d1 488908                         mov        qword ptr [rax], rcx
000000014012f7d4 c6400864                       mov        byte ptr [rax + 8], 0x64
000000014012f7d8 48c7852001000009000000         mov        qword ptr [rbp + 0x120], 9
000000014012f7e3 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012f7ea 48c7853001000009000000         mov        qword ptr [rbp + 0x130], 9
000000014012f7f5 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014012f7f9 8b8db0010000                   mov        ecx, dword ptr [rbp + 0x1b0]
000000014012f7ff 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014012f806 4839c8                         cmp        rax, rcx
000000014012f809 0f86f60b0000                   jbe        0x140130405
000000014012f80f 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014012f813 8b0488                         mov        eax, dword ptr [rax + rcx*4]
000000014012f816 c685b800000002                 mov        byte ptr [rbp + 0xb8], 2
000000014012f81d 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014012f828 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014012f82f 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f836 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012f83d 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012f844 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012f84b e8d05d4a00                     call       0x1405d5620
000000014012f850 90                             nop        
000000014012f851 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012f858 740d                           je         0x14012f867
000000014012f85a 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f861 e8ba93feff                     call       0x140118c20
000000014012f866 90                             nop        
000000014012f867 e844f42c00                     call       0x1403fecb0
000000014012f86c b90b000000                     mov        ecx, 0xb
000000014012f871 ba01000000                     mov        edx, 1
000000014012f876 e875a45000                     call       0x140639cf0
000000014012f87b 4885c0                         test       rax, rax
000000014012f87e 0f849a0b0000                   je         0x14013041e
000000014012f884 48b9737461636b497465           movabs     rcx, 0x6574496b63617473
000000014012f88e 488908                         mov        qword ptr [rax], rcx
000000014012f891 c74007656d4964                 mov        dword ptr [rax + 7], 0x64496d65
000000014012f898 48c785200100000b000000         mov        qword ptr [rbp + 0x120], 0xb
000000014012f8a3 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012f8aa 48c785300100000b000000         mov        qword ptr [rbp + 0x130], 0xb
000000014012f8b5 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014012f8b9 8b8db0010000                   mov        ecx, dword ptr [rbp + 0x1b0]
000000014012f8bf 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014012f8c6 4839c8                         cmp        rax, rcx
000000014012f8c9 0f86640b0000                   jbe        0x140130433
000000014012f8cf 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014012f8d3 8b0488                         mov        eax, dword ptr [rax + rcx*4]
000000014012f8d6 c685b800000002                 mov        byte ptr [rbp + 0xb8], 2
000000014012f8dd 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014012f8e8 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014012f8ef 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f8f6 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012f8fd 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012f904 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012f90b e8105d4a00                     call       0x1405d5620
000000014012f910 90                             nop        
000000014012f911 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012f918 740d                           je         0x14012f927
000000014012f91a 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f921 e8fa92feff                     call       0x140118c20
000000014012f926 90                             nop        
000000014012f927 e884f32c00                     call       0x1403fecb0
000000014012f92c b90c000000                     mov        ecx, 0xc
000000014012f931 ba01000000                     mov        edx, 1
000000014012f936 e8b5a35000                     call       0x140639cf0
000000014012f93b 4885c0                         test       rax, rax
000000014012f93e 0f84080b0000                   je         0x14013044c
000000014012f944 48b9736f757263654361           movabs     rcx, 0x6143656372756f73
000000014012f94e 488908                         mov        qword ptr [rax], rcx
000000014012f951 c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
000000014012f958 48c785200100000c000000         mov        qword ptr [rbp + 0x120], 0xc
000000014012f963 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012f96a 48c785300100000c000000         mov        qword ptr [rbp + 0x130], 0xc
000000014012f975 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014012f979 8b85b0010000                   mov        eax, dword ptr [rbp + 0x1b0]
000000014012f97f 4889c1                         mov        rcx, rax
000000014012f982 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
000000014012f989 4839c2                         cmp        rdx, rax
000000014012f98c 0f86cf0a0000                   jbe        0x140130461
000000014012f992 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014012f996 8b0488                         mov        eax, dword ptr [rax + rcx*4]
000000014012f999 c685b800000002                 mov        byte ptr [rbp + 0xb8], 2
000000014012f9a0 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014012f9ab 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014012f9b2 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f9b9 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012f9c0 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012f9c7 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012f9ce e84d5c4a00                     call       0x1405d5620
000000014012f9d3 90                             nop        
000000014012f9d4 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012f9db 740d                           je         0x14012f9ea
000000014012f9dd 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012f9e4 e83792feff                     call       0x140118c20
000000014012f9e9 90                             nop        
000000014012f9ea e8c1f22c00                     call       0x1403fecb0
000000014012f9ef b90d000000                     mov        ecx, 0xd
000000014012f9f4 ba01000000                     mov        edx, 1
000000014012f9f9 e8f2a25000                     call       0x140639cf0
000000014012f9fe 4885c0                         test       rax, rax
000000014012fa01 0f84730a0000                   je         0x14013047a
000000014012fa07 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
000000014012fa11 48894805                       mov        qword ptr [rax + 5], rcx
000000014012fa15 48b96f776e6572506c61           movabs     rcx, 0x616c5072656e776f
000000014012fa1f 488908                         mov        qword ptr [rax], rcx
000000014012fa22 48c785200100000d000000         mov        qword ptr [rbp + 0x120], 0xd
000000014012fa2d 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012fa34 48c785300100000d000000         mov        qword ptr [rbp + 0x130], 0xd
000000014012fa3f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014012fa43 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
000000014012fa4a c685b800000002                 mov        byte ptr [rbp + 0xb8], 2
000000014012fa51 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014012fa5c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014012fa63 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fa6a 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012fa71 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012fa78 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012fa7f e89c5b4a00                     call       0x1405d5620
000000014012fa84 90                             nop        
000000014012fa85 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012fa8c 740d                           je         0x14012fa9b
000000014012fa8e 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fa95 e88691feff                     call       0x140118c20
000000014012fa9a 90                             nop        
000000014012fa9b e810f22c00                     call       0x1403fecb0
000000014012faa0 b90a000000                     mov        ecx, 0xa
000000014012faa5 ba01000000                     mov        edx, 1
000000014012faaa e841a25000                     call       0x140639cf0
000000014012faaf 4885c0                         test       rax, rax
000000014012fab2 0f84d7090000                   je         0x14013048f
000000014012fab8 48b9736f757263654e61           movabs     rcx, 0x614e656372756f73
000000014012fac2 488908                         mov        qword ptr [rax], rcx
000000014012fac5 66c740086d65                   mov        word ptr [rax + 8], 0x656d
000000014012facb 48c785200100000a000000         mov        qword ptr [rbp + 0x120], 0xa
000000014012fad6 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012fadd 48c785300100000a000000         mov        qword ptr [rbp + 0x130], 0xa
000000014012fae8 4d85ff                         test       r15, r15
000000014012faeb 791a                           jns        0x14012fb07
000000014012faed 31db                           xor        ebx, ebx
000000014012faef c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
000000014012faf6 4889d9                         mov        rcx, rbx
000000014012faf9 4c89fa                         mov        rdx, r15
000000014012fafc e8ca016402                     call       0x14276fccb
000000014012fb01 90                             nop        
000000014012fb02 e94f0a0000                     jmp        0x140130556
000000014012fb07 7433                           je         0x14012fb3c
000000014012fb09 e8a2f12c00                     call       0x1403fecb0
000000014012fb0e bb01000000                     mov        ebx, 1
000000014012fb13 ba01000000                     mov        edx, 1
000000014012fb18 4c89f9                         mov        rcx, r15
000000014012fb1b e8d0a15000                     call       0x140639cf0
000000014012fb20 4885c0                         test       rax, rax
000000014012fb23 74ca                           je         0x14012faef
000000014012fb25 4889c6                         mov        rsi, rax
000000014012fb28 4889c1                         mov        rcx, rax
000000014012fb2b 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014012fb32 4d89f8                         mov        r8, r15
000000014012fb35 e8d8966102                     call       0x142749212
000000014012fb3a eb05                           jmp        0x14012fb41
000000014012fb3c be01000000                     mov        esi, 1
000000014012fb41 c685b800000003                 mov        byte ptr [rbp + 0xb8], 3
000000014012fb48 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
000000014012fb4f 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
000000014012fb56 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
000000014012fb5d c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
000000014012fb64 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fb6b 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012fb72 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012fb79 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012fb80 e89b5a4a00                     call       0x1405d5620
000000014012fb85 90                             nop        
000000014012fb86 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012fb8d 740d                           je         0x14012fb9c
000000014012fb8f 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fb96 e88590feff                     call       0x140118c20
000000014012fb9b 90                             nop        
000000014012fb9c e80ff12c00                     call       0x1403fecb0
000000014012fba1 b90c000000                     mov        ecx, 0xc
000000014012fba6 ba01000000                     mov        edx, 1
000000014012fbab e840a15000                     call       0x140639cf0
000000014012fbb0 4885c0                         test       rax, rax
000000014012fbb3 0f840f090000                   je         0x1401304c8
000000014012fbb9 48b9736f757263655a68           movabs     rcx, 0x685a656372756f73
000000014012fbc3 488908                         mov        qword ptr [rax], rcx
000000014012fbc6 c740084e616d65                 mov        dword ptr [rax + 8], 0x656d614e
000000014012fbcd 48c785200100000c000000         mov        qword ptr [rbp + 0x120], 0xc
000000014012fbd8 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012fbdf 48c785300100000c000000         mov        qword ptr [rbp + 0x130], 0xc
000000014012fbea 4d85f6                         test       r14, r14
000000014012fbed 791a                           jns        0x14012fc09
000000014012fbef 31db                           xor        ebx, ebx
000000014012fbf1 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
000000014012fbf8 4889d9                         mov        rcx, rbx
000000014012fbfb 4c89f2                         mov        rdx, r14
000000014012fbfe e8c8006402                     call       0x14276fccb
000000014012fc03 90                             nop        
000000014012fc04 e94d090000                     jmp        0x140130556
000000014012fc09 7430                           je         0x14012fc3b
000000014012fc0b e8a0f02c00                     call       0x1403fecb0
000000014012fc10 bb01000000                     mov        ebx, 1
000000014012fc15 ba01000000                     mov        edx, 1
000000014012fc1a 4c89f1                         mov        rcx, r14
000000014012fc1d e8cea05000                     call       0x140639cf0
000000014012fc22 4885c0                         test       rax, rax
000000014012fc25 74ca                           je         0x14012fbf1
000000014012fc27 4889c6                         mov        rsi, rax
000000014012fc2a 4889c1                         mov        rcx, rax
000000014012fc2d 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014012fc31 4d89f0                         mov        r8, r14
000000014012fc34 e8d9956102                     call       0x142749212
000000014012fc39 eb05                           jmp        0x14012fc40
000000014012fc3b be01000000                     mov        esi, 1
000000014012fc40 c685b800000003                 mov        byte ptr [rbp + 0xb8], 3
000000014012fc47 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
000000014012fc4e 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
000000014012fc55 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
000000014012fc5c c6851e01000000                 mov        byte ptr [rbp + 0x11e], 0
000000014012fc63 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fc6a 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012fc71 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012fc78 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012fc7f e89c594a00                     call       0x1405d5620
000000014012fc84 90                             nop        
000000014012fc85 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012fc8c 740d                           je         0x14012fc9b
000000014012fc8e 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fc95 e8868ffeff                     call       0x140118c20
000000014012fc9a 90                             nop        
000000014012fc9b e810f02c00                     call       0x1403fecb0
000000014012fca0 b904000000                     mov        ecx, 4
000000014012fca5 ba01000000                     mov        edx, 1
000000014012fcaa e841a05000                     call       0x140639cf0
000000014012fcaf 4885c0                         test       rax, rax
000000014012fcb2 0f8422080000                   je         0x1401304da
000000014012fcb8 c70074657874                   mov        dword ptr [rax], 0x74786574
000000014012fcbe 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
000000014012fcc9 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012fcd0 48c7853001000004000000         mov        qword ptr [rbp + 0x130], 4
000000014012fcdb 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
000000014012fcdf 4d85c0                         test       r8, r8
000000014012fce2 791a                           jns        0x14012fcfe
000000014012fce4 31db                           xor        ebx, ebx
000000014012fce6 c6851d01000001                 mov        byte ptr [rbp + 0x11d], 1
000000014012fced 4889d9                         mov        rcx, rbx
000000014012fcf0 4c89c2                         mov        rdx, r8
000000014012fcf3 e8d3ff6302                     call       0x14276fccb
000000014012fcf8 90                             nop        
000000014012fcf9 e958080000                     jmp        0x140130556
000000014012fcfe 7436                           je         0x14012fd36
000000014012fd00 e8abef2c00                     call       0x1403fecb0
000000014012fd05 bb01000000                     mov        ebx, 1
000000014012fd0a ba01000000                     mov        edx, 1
000000014012fd0f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014012fd13 e8d89f5000                     call       0x140639cf0
000000014012fd18 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
000000014012fd1c 4885c0                         test       rax, rax
000000014012fd1f 74c5                           je         0x14012fce6
000000014012fd21 4889c6                         mov        rsi, rax
000000014012fd24 4889c1                         mov        rcx, rax
000000014012fd27 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014012fd2b e8e2946102                     call       0x142749212
000000014012fd30 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
000000014012fd34 eb05                           jmp        0x14012fd3b
000000014012fd36 be01000000                     mov        esi, 1
000000014012fd3b c685b800000003                 mov        byte ptr [rbp + 0xb8], 3
000000014012fd42 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
000000014012fd49 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
000000014012fd50 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
000000014012fd57 c6851d01000000                 mov        byte ptr [rbp + 0x11d], 0
000000014012fd5e 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fd65 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012fd6c 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012fd73 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012fd7a e8a1584a00                     call       0x1405d5620
000000014012fd7f 90                             nop        
000000014012fd80 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012fd87 740d                           je         0x14012fd96
000000014012fd89 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fd90 e88b8efeff                     call       0x140118c20
000000014012fd95 90                             nop        
000000014012fd96 e815ef2c00                     call       0x1403fecb0
000000014012fd9b b912000000                     mov        ecx, 0x12
000000014012fda0 ba01000000                     mov        edx, 1
000000014012fda5 e8469f5000                     call       0x140639cf0
000000014012fdaa 4885c0                         test       rax, rax
000000014012fdad 0f8439070000                   je         0x1401304ec
000000014012fdb3 0fb68dc0010000                 movzx      ecx, byte ptr [rbp + 0x1c0]
000000014012fdba 0fb695b8010000                 movzx      edx, byte ptr [rbp + 0x1b8]
000000014012fdc1 0f10054c776402                 movups     xmm0, xmmword ptr [rip + 0x264774c]
000000014012fdc8 0f1100                         movups     xmmword ptr [rax], xmm0
000000014012fdcb 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
000000014012fdd1 48c7852001000012000000         mov        qword ptr [rbp + 0x120], 0x12
000000014012fddc 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012fde3 48c7853001000012000000         mov        qword ptr [rbp + 0x130], 0x12
000000014012fdee 0fb6c1                         movzx      eax, cl
000000014012fdf1 0fb68da0000000                 movzx      ecx, byte ptr [rbp + 0xa0]
000000014012fdf8 84d2                           test       dl, dl
000000014012fdfa 0f45c8                         cmovne     ecx, eax
000000014012fdfd 0fb6c1                         movzx      eax, cl
000000014012fe00 c685b800000002                 mov        byte ptr [rbp + 0xb8], 2
000000014012fe07 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014012fe12 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014012fe19 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fe20 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012fe27 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012fe2e 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014012fe35 e8e6574a00                     call       0x1405d5620
000000014012fe3a 90                             nop        
000000014012fe3b 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014012fe42 740d                           je         0x14012fe51
000000014012fe44 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014012fe4b e8d08dfeff                     call       0x140118c20
000000014012fe50 90                             nop        
000000014012fe51 e85aee2c00                     call       0x1403fecb0
000000014012fe56 b90d000000                     mov        ecx, 0xd
000000014012fe5b ba01000000                     mov        edx, 1
000000014012fe60 e88b9e5000                     call       0x140639cf0
000000014012fe65 4885c0                         test       rax, rax
000000014012fe68 0f8490060000                   je         0x1401304fe
000000014012fe6e 48b97443617264496473           movabs     rcx, 0x7364496472614374
000000014012fe78 48894805                       mov        qword ptr [rax + 5], rcx
000000014012fe7c 48b97461726765744361           movabs     rcx, 0x6143746567726174
000000014012fe86 488908                         mov        qword ptr [rax], rcx
000000014012fe89 48c785200100000d000000         mov        qword ptr [rbp + 0x120], 0xd
000000014012fe94 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012fe9b 48c785300100000d000000         mov        qword ptr [rbp + 0x130], 0xd
000000014012fea6 c6853f01000001                 mov        byte ptr [rbp + 0x13f], 1
000000014012fead 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012feb4 488d55e8                       lea        rdx, [rbp - 0x18]
000000014012feb8 e8737e4700                     call       0x1405a7d30
000000014012febd 90                             nop        
000000014012febe 80bdb8000000ff                 cmp        byte ptr [rbp + 0xb8], 0xff
000000014012fec5 0f842f040000                   je         0x1401302fa
000000014012fecb 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014012fed2 0f108dc8000000                 movups     xmm1, xmmword ptr [rbp + 0xc8]
000000014012fed9 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
000000014012fee0 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014012fee7 c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
000000014012feee 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012fef5 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012fefc 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012ff03 4c8d8df0000000                 lea        r9, [rbp + 0xf0]
000000014012ff0a e811574a00                     call       0x1405d5620
000000014012ff0f 90                             nop        
000000014012ff10 80bdb8000000ff                 cmp        byte ptr [rbp + 0xb8], 0xff
000000014012ff17 740d                           je         0x14012ff26
000000014012ff19 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012ff20 e8fb8cfeff                     call       0x140118c20
000000014012ff25 90                             nop        
000000014012ff26 e885ed2c00                     call       0x1403fecb0
000000014012ff2b b90f000000                     mov        ecx, 0xf
000000014012ff30 ba01000000                     mov        edx, 1
000000014012ff35 e8b69d5000                     call       0x140639cf0
000000014012ff3a 4885c0                         test       rax, rax
000000014012ff3d 0f84cd050000                   je         0x140130510
000000014012ff43 48b96c61796572496473           movabs     rcx, 0x736449726579616c
000000014012ff4d 48894807                       mov        qword ptr [rax + 7], rcx
000000014012ff51 48b9746172676574506c           movabs     rcx, 0x6c50746567726174
000000014012ff5b 488908                         mov        qword ptr [rax], rcx
000000014012ff5e 48c785200100000f000000         mov        qword ptr [rbp + 0x120], 0xf
000000014012ff69 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014012ff70 48c785300100000f000000         mov        qword ptr [rbp + 0x130], 0xf
000000014012ff7b c6853e01000001                 mov        byte ptr [rbp + 0x13e], 1
000000014012ff82 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012ff89 488d55d0                       lea        rdx, [rbp - 0x30]
000000014012ff8d e85e944700                     call       0x1405a93f0
000000014012ff92 90                             nop        
000000014012ff93 80bdb8000000ff                 cmp        byte ptr [rbp + 0xb8], 0xff
000000014012ff9a 0f8499030000                   je         0x140130339
000000014012ffa0 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014012ffa7 0f108dc8000000                 movups     xmm1, xmmword ptr [rbp + 0xc8]
000000014012ffae 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
000000014012ffb5 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014012ffbc c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
000000014012ffc3 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012ffca 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014012ffd1 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014012ffd8 4c8d8df0000000                 lea        r9, [rbp + 0xf0]
000000014012ffdf e83c564a00                     call       0x1405d5620
000000014012ffe4 90                             nop        
000000014012ffe5 80bdb8000000ff                 cmp        byte ptr [rbp + 0xb8], 0xff
000000014012ffec 740d                           je         0x14012fffb
000000014012ffee 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014012fff5 e8268cfeff                     call       0x140118c20
000000014012fffa 90                             nop        
000000014012fffb e8b0ec2c00                     call       0x1403fecb0
0000000140130000 b912000000                     mov        ecx, 0x12
0000000140130005 ba01000000                     mov        edx, 1
000000014013000a e8e19c5000                     call       0x140639cf0
000000014013000f 4885c0                         test       rax, rax
0000000140130012 0f840a050000                   je         0x140130522
0000000140130018 0f100507756402                 movups     xmm0, xmmword ptr [rip + 0x2647507]
000000014013001f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140130022 66c740106473                   mov        word ptr [rax + 0x10], 0x7364
0000000140130028 48c7852001000012000000         mov        qword ptr [rbp + 0x120], 0x12
0000000140130033 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014013003a 48c7853001000012000000         mov        qword ptr [rbp + 0x130], 0x12
0000000140130045 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140130050 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
000000014013005b 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140130066 c685b800000004                 mov        byte ptr [rbp + 0xb8], 4
000000014013006d 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140130074 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014013007b 4c8d8520010000                 lea        r8, [rbp + 0x120]
0000000140130082 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
0000000140130089 e892554a00                     call       0x1405d5620
000000014013008e 90                             nop        
000000014013008f 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
0000000140130096 740d                           je         0x1401300a5
0000000140130098 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014013009f e87c8bfeff                     call       0x140118c20
00000001401300a4 90                             nop        
00000001401300a5 e806ec2c00                     call       0x1403fecb0
00000001401300aa b909000000                     mov        ecx, 9
00000001401300af ba01000000                     mov        edx, 1
00000001401300b4 e8379c5000                     call       0x140639cf0
00000001401300b9 4885c0                         test       rax, rax
00000001401300bc 0f8472040000                   je         0x140130534
00000001401300c2 0fb68dc8010000                 movzx      ecx, byte ptr [rbp + 0x1c8]
00000001401300c9 48ba69734162696c6974           movabs     rdx, 0x74696c6962417369
00000001401300d3 488910                         mov        qword ptr [rax], rdx
00000001401300d6 c6400879                       mov        byte ptr [rax + 8], 0x79
00000001401300da 48c7852001000009000000         mov        qword ptr [rbp + 0x120], 9
00000001401300e5 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001401300ec 48c7853001000009000000         mov        qword ptr [rbp + 0x130], 9
00000001401300f7 c685b800000001                 mov        byte ptr [rbp + 0xb8], 1
00000001401300fe 888db9000000                   mov        byte ptr [rbp + 0xb9], cl
0000000140130104 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014013010b 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140130112 4c8d8520010000                 lea        r8, [rbp + 0x120]
0000000140130119 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
0000000140130120 e8fb544a00                     call       0x1405d5620
0000000140130125 90                             nop        
0000000140130126 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
000000014013012d 740d                           je         0x14013013c
000000014013012f 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140130136 e8e58afeff                     call       0x140118c20
000000014013013b 90                             nop        
000000014013013c e86feb2c00                     call       0x1403fecb0
0000000140130141 b909000000                     mov        ecx, 9
0000000140130146 ba01000000                     mov        edx, 1
000000014013014b e8a09b5000                     call       0x140639cf0
0000000140130150 4885c0                         test       rax, rax
0000000140130153 0f84ed030000                   je         0x140130546
0000000140130159 48b96973547269676765           movabs     rcx, 0x6567676972547369
0000000140130163 488908                         mov        qword ptr [rax], rcx
0000000140130166 c6400872                       mov        byte ptr [rax + 8], 0x72
000000014013016a 48c7852001000009000000         mov        qword ptr [rbp + 0x120], 9
0000000140130175 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014013017c 48c7853001000009000000         mov        qword ptr [rbp + 0x130], 9
0000000140130187 0fb685ac000000                 movzx      eax, byte ptr [rbp + 0xac]
000000014013018e 80bdd001000000                 cmp        byte ptr [rbp + 0x1d0], 0
0000000140130195 b901000000                     mov        ecx, 1
000000014013019a 0f44c8                         cmove      ecx, eax
000000014013019d c685b800000001                 mov        byte ptr [rbp + 0xb8], 1
00000001401301a4 888db9000000                   mov        byte ptr [rbp + 0xb9], cl
00000001401301aa 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001401301b1 488d9580000000                 lea        rdx, [rbp + 0x80]
00000001401301b8 4c8d8520010000                 lea        r8, [rbp + 0x120]
00000001401301bf 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
00000001401301c6 e855544a00                     call       0x1405d5620
00000001401301cb 90                             nop        
00000001401301cc 80bdf0000000ff                 cmp        byte ptr [rbp + 0xf0], 0xff
00000001401301d3 740d                           je         0x1401301e2
00000001401301d5 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001401301dc e83f8afeff                     call       0x140118c20
00000001401301e1 90                             nop        
00000001401301e2 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001401301e9 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001401301ed 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001401301f1 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
00000001401301f8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001401301fc c60105                         mov        byte ptr [rcx], 5
00000001401301ff 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140130203 4885d2                         test       rdx, rdx
0000000140130206 740f                           je         0x140130217
0000000140130208 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014013020c 41b801000000                   mov        r8d, 1
0000000140130212 e8e99a5000                     call       0x140639d00
0000000140130217 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014013021b 4885d2                         test       rdx, rdx
000000014013021e 7413                           je         0x140130233
0000000140130220 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140130224 48c1e202                       shl        rdx, 2
0000000140130228 41b804000000                   mov        r8d, 4
000000014013022e e8cd9a5000                     call       0x140639d00
0000000140130233 4d85ed                         test       r13, r13
0000000140130236 742e                           je         0x140130266
0000000140130238 488d7708                       lea        rsi, [rdi + 8]
000000014013023c eb0b                           jmp        0x140130249
000000014013023e 6690                           nop        
0000000140130240 4883c618                       add        rsi, 0x18
0000000140130244 49ffcd                         dec        r13
0000000140130247 741d                           je         0x140130266
0000000140130249 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014013024d 4885d2                         test       rdx, rdx
0000000140130250 74ee                           je         0x140130240
0000000140130252 488b0e                         mov        rcx, qword ptr [rsi]
0000000140130255 48c1e203                       shl        rdx, 3
0000000140130259 41b804000000                   mov        r8d, 4
000000014013025f e89c9a5000                     call       0x140639d00
0000000140130264 ebda                           jmp        0x140130240
0000000140130266 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014013026a 4885c0                         test       rax, rax
000000014013026d 7416                           je         0x140130285
000000014013026f 48c1e003                       shl        rax, 3
0000000140130273 488d1440                       lea        rdx, [rax + rax*2]
0000000140130277 41b808000000                   mov        r8d, 8
000000014013027d 4889f9                         mov        rcx, rdi
0000000140130280 e87b9a5000                     call       0x140639d00
0000000140130285 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140130289 4885d2                         test       rdx, rdx
000000014013028c 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140130290 740f                           je         0x1401302a1
0000000140130292 41b801000000                   mov        r8d, 1
0000000140130298 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014013029c e85f9a5000                     call       0x140639d00
00000001401302a1 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001401302a5 4885d2                         test       rdx, rdx
00000001401302a8 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001401302ac 740b                           je         0x1401302b9
00000001401302ae 41b801000000                   mov        r8d, 1
00000001401302b4 e8479a5000                     call       0x140639d00
00000001401302b9 4885f6                         test       rsi, rsi
00000001401302bc 7416                           je         0x1401302d4
00000001401302be 41b801000000                   mov        r8d, 1
00000001401302c4 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001401302cb 4889f2                         mov        rdx, rsi
00000001401302ce e82d9a5000                     call       0x140639d00
00000001401302d3 90                             nop        
00000001401302d4 4881c4c8010000                 add        rsp, 0x1c8
00000001401302db 5b                             pop        rbx
00000001401302dc 5f                             pop        rdi
00000001401302dd 5e                             pop        rsi
00000001401302de 415c                           pop        r12
00000001401302e0 415d                           pop        r13
00000001401302e2 415e                           pop        r14
00000001401302e4 415f                           pop        r15
00000001401302e6 5d                             pop        rbp
00000001401302e7 c3                             ret        
00000001401302e8 488d0df16e6402                 lea        rcx, [rip + 0x2646ef1]
00000001401302ef e80cfc6302                     call       0x14276ff00
00000001401302f4 90                             nop        
00000001401302f5 e95c020000                     jmp        0x140130556
00000001401302fa 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140130301 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140130308 488d05e9716402                 lea        rax, [rip + 0x26471e9]
000000014013030f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140130314 488d0d25736402                 lea        rcx, [rip + 0x2647325]
000000014013031b 4c8d0dfe726402                 lea        r9, [rip + 0x26472fe]
0000000140130322 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000140130329 ba2b000000                     mov        edx, 0x2b
000000014013032e e86dfc6302                     call       0x14276ffa0
0000000140130333 90                             nop        
0000000140130334 e91d020000                     jmp        0x140130556
0000000140130339 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140130340 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140130347 488d05aa716402                 lea        rax, [rip + 0x26471aa]
000000014013034e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140130353 488d0de6726402                 lea        rcx, [rip + 0x26472e6]
000000014013035a 4c8d0dbf726402                 lea        r9, [rip + 0x26472bf]
0000000140130361 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000140130368 ba2b000000                     mov        edx, 0x2b
000000014013036d e82efc6302                     call       0x14276ffa0
0000000140130372 90                             nop        
0000000140130373 e9de010000                     jmp        0x140130556
0000000140130378 4c8d0501706402                 lea        r8, [rip + 0x2647001]
000000014013037f 4c89f1                         mov        rcx, r14
0000000140130382 e89cfc6302                     call       0x142770023
0000000140130387 0f0b                           ud2        
0000000140130389 b901000000                     mov        ecx, 1
000000014013038e ba04000000                     mov        edx, 4
0000000140130393 e833f96302                     call       0x14276fccb
0000000140130398 90                             nop        
0000000140130399 e9b8010000                     jmp        0x140130556
000000014013039e b901000000                     mov        ecx, 1
00000001401303a3 ba0b000000                     mov        edx, 0xb
00000001401303a8 e81ef96302                     call       0x14276fccb
00000001401303ad 90                             nop        
00000001401303ae e9a3010000                     jmp        0x140130556
00000001401303b3 b901000000                     mov        ecx, 1
00000001401303b8 ba07000000                     mov        edx, 7
00000001401303bd e809f96302                     call       0x14276fccb
00000001401303c2 90                             nop        
00000001401303c3 e98e010000                     jmp        0x140130556
00000001401303c8 b901000000                     mov        ecx, 1
00000001401303cd ba09000000                     mov        edx, 9
00000001401303d2 e8f4f86302                     call       0x14276fccb
00000001401303d7 90                             nop        
00000001401303d8 e979010000                     jmp        0x140130556
00000001401303dd b901000000                     mov        ecx, 1
00000001401303e2 4c89e2                         mov        rdx, r12
00000001401303e5 e8e1f86302                     call       0x14276fccb
00000001401303ea 90                             nop        
00000001401303eb e966010000                     jmp        0x140130556
00000001401303f0 b901000000                     mov        ecx, 1
00000001401303f5 ba09000000                     mov        edx, 9
00000001401303fa e8ccf86302                     call       0x14276fccb
00000001401303ff 90                             nop        
0000000140130400 e951010000                     jmp        0x140130556
0000000140130405 4c8d05fc6d6402                 lea        r8, [rip + 0x2646dfc]
000000014013040c 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140130413 e80bfc6302                     call       0x142770023
0000000140130418 90                             nop        
0000000140130419 e938010000                     jmp        0x140130556
000000014013041e b901000000                     mov        ecx, 1
0000000140130423 ba0b000000                     mov        edx, 0xb
0000000140130428 e89ef86302                     call       0x14276fccb
000000014013042d 90                             nop        
000000014013042e e923010000                     jmp        0x140130556
0000000140130433 4c8d05ce6d6402                 lea        r8, [rip + 0x2646dce]
000000014013043a 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140130441 e8ddfb6302                     call       0x142770023
0000000140130446 90                             nop        
0000000140130447 e90a010000                     jmp        0x140130556
000000014013044c b901000000                     mov        ecx, 1
0000000140130451 ba0c000000                     mov        edx, 0xc
0000000140130456 e870f86302                     call       0x14276fccb
000000014013045b 90                             nop        
000000014013045c e9f5000000                     jmp        0x140130556
0000000140130461 4c8d05a06d6402                 lea        r8, [rip + 0x2646da0]
0000000140130468 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014013046f e8affb6302                     call       0x142770023
0000000140130474 90                             nop        
0000000140130475 e9dc000000                     jmp        0x140130556
000000014013047a b901000000                     mov        ecx, 1
000000014013047f ba0d000000                     mov        edx, 0xd
0000000140130484 e842f86302                     call       0x14276fccb
0000000140130489 90                             nop        
000000014013048a e9c7000000                     jmp        0x140130556
000000014013048f b901000000                     mov        ecx, 1
0000000140130494 ba0a000000                     mov        edx, 0xa
0000000140130499 e82df86302                     call       0x14276fccb
000000014013049e 90                             nop        
000000014013049f e9b2000000                     jmp        0x140130556
00000001401304a4 b901000000                     mov        ecx, 1
00000001401304a9 ba0e000000                     mov        edx, 0xe
00000001401304ae e818f86302                     call       0x14276fccb
00000001401304b3 0f0b                           ud2        
00000001401304b5 b901000000                     mov        ecx, 1
00000001401304ba 4c89f2                         mov        rdx, r14
00000001401304bd e809f86302                     call       0x14276fccb
00000001401304c2 90                             nop        
00000001401304c3 e98e000000                     jmp        0x140130556
00000001401304c8 b901000000                     mov        ecx, 1
00000001401304cd ba0c000000                     mov        edx, 0xc
00000001401304d2 e8f4f76302                     call       0x14276fccb
00000001401304d7 90                             nop        
00000001401304d8 eb7c                           jmp        0x140130556
00000001401304da b901000000                     mov        ecx, 1
00000001401304df ba04000000                     mov        edx, 4
00000001401304e4 e8e2f76302                     call       0x14276fccb
00000001401304e9 90                             nop        
00000001401304ea eb6a                           jmp        0x140130556
00000001401304ec b901000000                     mov        ecx, 1
00000001401304f1 ba12000000                     mov        edx, 0x12
00000001401304f6 e8d0f76302                     call       0x14276fccb
00000001401304fb 90                             nop        
00000001401304fc eb58                           jmp        0x140130556
00000001401304fe b901000000                     mov        ecx, 1
0000000140130503 ba0d000000                     mov        edx, 0xd
0000000140130508 e8bef76302                     call       0x14276fccb
000000014013050d 90                             nop        
000000014013050e eb46                           jmp        0x140130556
0000000140130510 b901000000                     mov        ecx, 1
0000000140130515 ba0f000000                     mov        edx, 0xf
000000014013051a e8acf76302                     call       0x14276fccb
000000014013051f 90                             nop        
0000000140130520 eb34                           jmp        0x140130556
0000000140130522 b901000000                     mov        ecx, 1
0000000140130527 ba12000000                     mov        edx, 0x12
000000014013052c e89af76302                     call       0x14276fccb
0000000140130531 90                             nop        
0000000140130532 eb22                           jmp        0x140130556
0000000140130534 b901000000                     mov        ecx, 1
0000000140130539 ba09000000                     mov        edx, 9
000000014013053e e888f76302                     call       0x14276fccb
0000000140130543 90                             nop        
0000000140130544 eb10                           jmp        0x140130556
0000000140130546 b901000000                     mov        ecx, 1
000000014013054b ba09000000                     mov        edx, 9
0000000140130550 e876f76302                     call       0x14276fccb
0000000140130555 90                             nop        
0000000140130556 0f0b                           ud2        
