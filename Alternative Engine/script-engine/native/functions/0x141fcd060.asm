0000000141fcd060 55                             push       rbp
0000000141fcd061 4157                           push       r15
0000000141fcd063 4156                           push       r14
0000000141fcd065 4155                           push       r13
0000000141fcd067 4154                           push       r12
0000000141fcd069 56                             push       rsi
0000000141fcd06a 57                             push       rdi
0000000141fcd06b 53                             push       rbx
0000000141fcd06c 4881ecc8090000                 sub        rsp, 0x9c8
0000000141fcd073 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fcd07b 48c78540090000feffffff         mov        qword ptr [rbp + 0x940], 0xfffffffffffffffe
0000000141fcd086 4c898d68070000                 mov        qword ptr [rbp + 0x768], r9
0000000141fcd08d 4889ce                         mov        rsi, rcx
0000000141fcd090 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fcd097 e88419abff                     call       0x141a7ea20
0000000141fcd09c 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
0000000141fcd0a2 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000141fcd0a9 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141fcd0b0 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141fcd0b7 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141fcd0be 83f801                         cmp        eax, 1
0000000141fcd0c1 4889b5e8080000                 mov        qword ptr [rbp + 0x8e8], rsi
0000000141fcd0c8 7524                           jne        0x141fcd0ee
0000000141fcd0ca 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fcd0d1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fcd0d5 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
0000000141fcd0dd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141fcd0e2 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fcd0e9 e9170e0000                     jmp        0x141fcdf05
0000000141fcd0ee 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fcd0f5 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141fcd0fc 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
0000000141fcd104 660f7f85c0080000               movdqa     xmmword ptr [rbp + 0x8c0], xmm0
0000000141fcd10c 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141fcd113 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141fcd11a 4885c0                         test       rax, rax
0000000141fcd11d 0f84c00d0000                   je         0x141fcdee3
0000000141fcd123 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141fcd12a be04000000                     mov        esi, 4
0000000141fcd12f 488d1d74d7ce00                 lea        rbx, [rip + 0xced774]
0000000141fcd136 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
0000000141fcd13d 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141fcd144 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141fcd14b 488d4108                       lea        rax, [rcx + 8]
0000000141fcd14f 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141fcd156 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fcd15d 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
0000000141fcd164 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fcd16b 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141fcd16f 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141fcd176 31ff                           xor        edi, edi
0000000141fcd178 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141fcd180 4939fe                         cmp        r14, rdi
0000000141fcd183 745b                           je         0x141fcd1e0
0000000141fcd185 4c8d7818                       lea        r15, [rax + 0x18]
0000000141fcd189 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fcd18d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fcd191 4d89c4                         mov        r12, r8
0000000141fcd194 4983ec04                       sub        r12, 4
0000000141fcd198 4c0f43c6                       cmovae     r8, rsi
0000000141fcd19c 49f7dc                         neg        r12
0000000141fcd19f 4889d9                         mov        rcx, rbx
0000000141fcd1a2 e859c07700                     call       0x142749200
0000000141fcd1a7 4898                           cdqe       
0000000141fcd1a9 85c0                           test       eax, eax
0000000141fcd1ab 4c0f45e0                       cmovne     r12, rax
0000000141fcd1af 4d85e4                         test       r12, r12
0000000141fcd1b2 0f98c0                         sets       al
0000000141fcd1b5 0f9fc1                         setg       cl
0000000141fcd1b8 28c1                           sub        cl, al
0000000141fcd1ba 4883c718                       add        rdi, 0x18
0000000141fcd1be 49ffc5                         inc        r13
0000000141fcd1c1 4c89f8                         mov        rax, r15
0000000141fcd1c4 80f901                         cmp        cl, 1
0000000141fcd1c7 74b7                           je         0x141fcd180
0000000141fcd1c9 0fb6c1                         movzx      eax, cl
0000000141fcd1cc 85c0                           test       eax, eax
0000000141fcd1ce 7443                           je         0x141fcd213
0000000141fcd1d0 eb15                           jmp        0x141fcd1e7
0000000141fcd1d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fcd1e0 4c8bade0080000                 mov        r13, qword ptr [rbp + 0x8e0]
0000000141fcd1e7 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141fcd1ee 4883e801                       sub        rax, 1
0000000141fcd1f2 0f82eb0c0000                   jb         0x141fcdee3
0000000141fcd1f8 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141fcd1ff 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcd206 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141fcd20e e938ffffff                     jmp        0x141fcd14b
0000000141fcd213 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcd21a 488b843900010000               mov        rax, qword ptr [rcx + rdi + 0x100]
0000000141fcd222 488b8c3908010000               mov        rcx, qword ptr [rcx + rdi + 0x108]
0000000141fcd22a 4883f90a                       cmp        rcx, 0xa
0000000141fcd22e 7438                           je         0x141fcd268
0000000141fcd230 4883f909                       cmp        rcx, 9
0000000141fcd234 0f85a90c0000                   jne        0x141fcdee3
0000000141fcd23a 48b95261697365436f73           movabs     rcx, 0x736f436573696152
0000000141fcd244 483308                         xor        rcx, qword ptr [rax]
0000000141fcd247 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141fcd24b 4883f074                       xor        rax, 0x74
0000000141fcd24f 4809c8                         or         rax, rcx
0000000141fcd252 488b9db8080000                 mov        rbx, qword ptr [rbp + 0x8b8]
0000000141fcd259 488bb518090000                 mov        rsi, qword ptr [rbp + 0x918]
0000000141fcd260 0f857d0c0000                   jne        0x141fcdee3
0000000141fcd266 eb49                           jmp        0x141fcd2b1
0000000141fcd268 48b9526564756365436f           movabs     rcx, 0x6f43656375646552
0000000141fcd272 483308                         xor        rcx, qword ptr [rax]
0000000141fcd275 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000141fcd279 483573740000                   xor        rax, 0x7473
0000000141fcd27f 4809c8                         or         rax, rcx
0000000141fcd282 488b9db8080000                 mov        rbx, qword ptr [rbp + 0x8b8]
0000000141fcd289 488bb518090000                 mov        rsi, qword ptr [rbp + 0x918]
0000000141fcd290 0f854d0c0000                   jne        0x141fcdee3
0000000141fcd296 eb19                           jmp        0x141fcd2b1
0000000141fcd298 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141fcd29f 4883eb01                       sub        rbx, 1
0000000141fcd2a3 0f82d4000000                   jb         0x141fcd37d
0000000141fcd2a9 4a8bb4fe20020000               mov        rsi, qword ptr [rsi + r15*8 + 0x220]
0000000141fcd2b1 488d4608                       lea        rax, [rsi + 8]
0000000141fcd2b5 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
0000000141fcd2bc 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141fcd2c3 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fcd2ca 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fcd2ce 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141fcd2d5 4531e4                         xor        r12d, r12d
0000000141fcd2d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141fcd2e0 4c39e7                         cmp        rdi, r12
0000000141fcd2e3 74b3                           je         0x141fcd298
0000000141fcd2e5 4c8d7018                       lea        r14, [rax + 0x18]
0000000141fcd2e9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fcd2ed 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141fcd2f1 4989c5                         mov        r13, rax
0000000141fcd2f4 4983ed0a                       sub        r13, 0xa
0000000141fcd2f8 41b80a000000                   mov        r8d, 0xa
0000000141fcd2fe 4c0f42c0                       cmovb      r8, rax
0000000141fcd302 49f7dd                         neg        r13
0000000141fcd305 488d0dafd0ce00                 lea        rcx, [rip + 0xced0af]
0000000141fcd30c e8efbe7700                     call       0x142749200
0000000141fcd311 4898                           cdqe       
0000000141fcd313 85c0                           test       eax, eax
0000000141fcd315 4c0f45e8                       cmovne     r13, rax
0000000141fcd319 4d85ed                         test       r13, r13
0000000141fcd31c 0f98c0                         sets       al
0000000141fcd31f 0f9fc1                         setg       cl
0000000141fcd322 28c1                           sub        cl, al
0000000141fcd324 4983c418                       add        r12, 0x18
0000000141fcd328 49ffc7                         inc        r15
0000000141fcd32b 4c89f0                         mov        rax, r14
0000000141fcd32e 80f901                         cmp        cl, 1
0000000141fcd331 74ad                           je         0x141fcd2e0
0000000141fcd333 0fb6c1                         movzx      eax, cl
0000000141fcd336 85c0                           test       eax, eax
0000000141fcd338 0f8561ffffff                   jne        0x141fcd29f
0000000141fcd33e 4a83bc26080100001c             cmp        qword ptr [rsi + r12 + 0x108], 0x1c
0000000141fcd347 7534                           jne        0x141fcd37d
0000000141fcd349 4a8b842600010000               mov        rax, qword ptr [rsi + r12 + 0x100]
0000000141fcd351 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fcd355 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
0000000141fcd35a 660f740dbe82cb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcb82be]
0000000141fcd362 660f74055683cb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb8356]
0000000141fcd36a 660fdbc1                       pand       xmm0, xmm1
0000000141fcd36e 660fd7c0                       pmovmskb   eax, xmm0
0000000141fcd372 3dffff0000                     cmp        eax, 0xffff
0000000141fcd377 0f8442020000                   je         0x141fcd5bf
0000000141fcd37d 41bf0a000000                   mov        r15d, 0xa
0000000141fcd383 488d1d31d0ce00                 lea        rbx, [rip + 0xced031]
0000000141fcd38a 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141fcd391 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141fcd398 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141fcd39f 488d4108                       lea        rax, [rcx + 8]
0000000141fcd3a3 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141fcd3aa 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fcd3b1 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
0000000141fcd3b8 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fcd3bf 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141fcd3c3 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141fcd3ca 31ff                           xor        edi, edi
0000000141fcd3cc 0f1f4000                       nop        dword ptr [rax]
0000000141fcd3d0 4939fe                         cmp        r14, rdi
0000000141fcd3d3 744d                           je         0x141fcd422
0000000141fcd3d5 488d7018                       lea        rsi, [rax + 0x18]
0000000141fcd3d9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fcd3dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fcd3e1 4d89c4                         mov        r12, r8
0000000141fcd3e4 4983ec0a                       sub        r12, 0xa
0000000141fcd3e8 4d0f43c7                       cmovae     r8, r15
0000000141fcd3ec 49f7dc                         neg        r12
0000000141fcd3ef 4889d9                         mov        rcx, rbx
0000000141fcd3f2 e809be7700                     call       0x142749200
0000000141fcd3f7 4898                           cdqe       
0000000141fcd3f9 85c0                           test       eax, eax
0000000141fcd3fb 4c0f45e0                       cmovne     r12, rax
0000000141fcd3ff 4d85e4                         test       r12, r12
0000000141fcd402 0f98c0                         sets       al
0000000141fcd405 0f9fc1                         setg       cl
0000000141fcd408 28c1                           sub        cl, al
0000000141fcd40a 4883c718                       add        rdi, 0x18
0000000141fcd40e 49ffc5                         inc        r13
0000000141fcd411 4889f0                         mov        rax, rsi
0000000141fcd414 80f901                         cmp        cl, 1
0000000141fcd417 74b7                           je         0x141fcd3d0
0000000141fcd419 0fb6c1                         movzx      eax, cl
0000000141fcd41c 85c0                           test       eax, eax
0000000141fcd41e 7438                           je         0x141fcd458
0000000141fcd420 eb07                           jmp        0x141fcd429
0000000141fcd422 4c8bade0080000                 mov        r13, qword ptr [rbp + 0x8e0]
0000000141fcd429 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141fcd430 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcd437 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141fcd43e 4883ea01                       sub        rdx, 1
0000000141fcd442 7252                           jb         0x141fcd496
0000000141fcd444 488995f8080000                 mov        qword ptr [rbp + 0x8f8], rdx
0000000141fcd44b 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141fcd453 e947ffffff                     jmp        0x141fcd39f
0000000141fcd458 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcd45f 4883bc390801000005             cmp        qword ptr [rcx + rdi + 0x108], 5
0000000141fcd468 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141fcd46f 7525                           jne        0x141fcd496
0000000141fcd471 488b843900010000               mov        rax, qword ptr [rcx + rdi + 0x100]
0000000141fcd479 b95370656c                     mov        ecx, 0x6c657053
0000000141fcd47e 3308                           xor        ecx, dword ptr [rax]
0000000141fcd480 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141fcd484 83f06c                         xor        eax, 0x6c
0000000141fcd487 09c8                           or         eax, ecx
0000000141fcd489 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141fcd490 0f844a040000                   je         0x141fcd8e0
0000000141fcd496 be0a000000                     mov        esi, 0xa
0000000141fcd49b 488d1d19cfce00                 lea        rbx, [rip + 0xcecf19]
0000000141fcd4a2 4889c1                         mov        rcx, rax
0000000141fcd4a5 4883c008                       add        rax, 8
0000000141fcd4a9 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
0000000141fcd4b0 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fcd4b7 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141fcd4be 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fcd4c5 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fcd4c9 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141fcd4d0 4531e4                         xor        r12d, r12d
0000000141fcd4d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141fcd4e0 4c39e7                         cmp        rdi, r12
0000000141fcd4e3 744d                           je         0x141fcd532
0000000141fcd4e5 4c8d6818                       lea        r13, [rax + 0x18]
0000000141fcd4e9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fcd4ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fcd4f1 4d89c6                         mov        r14, r8
0000000141fcd4f4 4983ee0a                       sub        r14, 0xa
0000000141fcd4f8 4c0f43c6                       cmovae     r8, rsi
0000000141fcd4fc 49f7de                         neg        r14
0000000141fcd4ff 4889d9                         mov        rcx, rbx
0000000141fcd502 e8f9bc7700                     call       0x142749200
0000000141fcd507 4898                           cdqe       
0000000141fcd509 85c0                           test       eax, eax
0000000141fcd50b 4c0f45f0                       cmovne     r14, rax
0000000141fcd50f 4d85f6                         test       r14, r14
0000000141fcd512 0f98c0                         sets       al
0000000141fcd515 0f9fc1                         setg       cl
0000000141fcd518 28c1                           sub        cl, al
0000000141fcd51a 4983c418                       add        r12, 0x18
0000000141fcd51e 49ffc7                         inc        r15
0000000141fcd521 4c89e8                         mov        rax, r13
0000000141fcd524 80f901                         cmp        cl, 1
0000000141fcd527 74b7                           je         0x141fcd4e0
0000000141fcd529 0fb6c1                         movzx      eax, cl
0000000141fcd52c 85c0                           test       eax, eax
0000000141fcd52e 742b                           je         0x141fcd55b
0000000141fcd530 eb07                           jmp        0x141fcd539
0000000141fcd532 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141fcd539 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141fcd540 4883adb808000001               sub        qword ptr [rbp + 0x8b8], 1
0000000141fcd548 0f82d7060000                   jb         0x141fcdc25
0000000141fcd54e 4a8b84f820020000               mov        rax, qword ptr [rax + r15*8 + 0x220]
0000000141fcd556 e947ffffff                     jmp        0x141fcd4a2
0000000141fcd55b 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141fcd562 4a8b8c2008010000               mov        rcx, qword ptr [rax + r12 + 0x108]
0000000141fcd56a 4883c1f6                       add        rcx, -0xa
0000000141fcd56e 4883f90a                       cmp        rcx, 0xa
0000000141fcd572 0f87ad060000                   ja         0x141fcdc25
0000000141fcd578 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
0000000141fcd580 488d157920cf00                 lea        rdx, [rip + 0xcf2079]
0000000141fcd587 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141fcd58b 4801d1                         add        rcx, rdx
0000000141fcd58e ffe1                           jmp        rcx
0000000141fcd590 48b95370656c6c2e4461           movabs     rcx, 0x61442e6c6c657053
0000000141fcd59a 483308                         xor        rcx, qword ptr [rax]
0000000141fcd59d 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000141fcd5a1 483573680000                   xor        rax, 0x6873
0000000141fcd5a7 4809c8                         or         rax, rcx
0000000141fcd5aa 0f8575060000                   jne        0x141fcdc25
0000000141fcd5b0 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141fcd5ba e9df040000                     jmp        0x141fcda9e
0000000141fcd5bf 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141fcd5ca 48c785e806000008000000         mov        qword ptr [rbp + 0x6e8], 8
0000000141fcd5d5 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141fcd5e0 488d0595c5ce00                 lea        rax, [rip + 0xcec595]
0000000141fcd5e7 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141fcd5ee 48c7855805000005000000         mov        qword ptr [rbp + 0x558], 5
0000000141fcd5f9 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141fcd600 48c7856805000005000000         mov        qword ptr [rbp + 0x568], 5
0000000141fcd60b 488d059cd2ce00                 lea        rax, [rip + 0xced29c]
0000000141fcd612 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141fcd619 48c7857805000016000000         mov        qword ptr [rbp + 0x578], 0x16
0000000141fcd624 488d0599d2ce00                 lea        rax, [rip + 0xced299]
0000000141fcd62b 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141fcd632 48c7858805000007000000         mov        qword ptr [rbp + 0x588], 7
0000000141fcd63d b808000000                     mov        eax, 8
0000000141fcd642 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141fcd649 4531ed                         xor        r13d, r13d
0000000141fcd64c 4c8dbd50060000                 lea        r15, [rbp + 0x650]
0000000141fcd653 4531f6                         xor        r14d, r14d
0000000141fcd656 4983fe02                       cmp        r14, 2
0000000141fcd65a 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141fcd661 0f84a8030000                   je         0x141fcda0f
0000000141fcd667 4c89f0                         mov        rax, r14
0000000141fcd66a 48c1e005                       shl        rax, 5
0000000141fcd66e 4c8b2401                       mov        r12, qword ptr [rcx + rax]
0000000141fcd672 4d85e4                         test       r12, r12
0000000141fcd675 0f8494030000                   je         0x141fcda0f
0000000141fcd67b 488b740108                     mov        rsi, qword ptr [rcx + rax + 8]
0000000141fcd680 488b5c0110                     mov        rbx, qword ptr [rcx + rax + 0x10]
0000000141fcd685 488b7c0118                     mov        rdi, qword ptr [rcx + rax + 0x18]
0000000141fcd68a 4883bdd008000000               cmp        qword ptr [rbp + 0x8d0], 0
0000000141fcd692 7422                           je         0x141fcd6b6
0000000141fcd694 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141fcd69b 4885d2                         test       rdx, rdx
0000000141fcd69e 0f8425190000                   je         0x141fcefc9
0000000141fcd6a4 4c8b85c8080000                 mov        r8, qword ptr [rbp + 0x8c8]
0000000141fcd6ab 4c89f9                         mov        rcx, r15
0000000141fcd6ae e84d294300                     call       0x142400000
0000000141fcd6b3 90                             nop        
0000000141fcd6b4 eb16                           jmp        0x141fcd6cc
0000000141fcd6b6 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
0000000141fcd6c1 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
0000000141fcd6cc 41b90a000000                   mov        r9d, 0xa
0000000141fcd6d2 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcd6d9 4c89fa                         mov        rdx, r15
0000000141fcd6dc 4c8d05d8ccce00                 lea        r8, [rip + 0xceccd8]
0000000141fcd6e3 e878ac4100                     call       0x1423e8360
0000000141fcd6e8 90                             nop        
0000000141fcd6e9 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141fcd6f0 4883faff                       cmp        rdx, -1
0000000141fcd6f4 7418                           je         0x141fcd70e
0000000141fcd6f6 4885d2                         test       rdx, rdx
0000000141fcd6f9 7413                           je         0x141fcd70e
0000000141fcd6fb 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141fcd702 41b801000000                   mov        r8d, 1
0000000141fcd708 e8f3c566fe                     call       0x140639d00
0000000141fcd70d 90                             nop        
0000000141fcd70e 41b904000000                   mov        r9d, 4
0000000141fcd714 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcd71b 4c89fa                         mov        rdx, r15
0000000141fcd71e 4c8d05c3d0ce00                 lea        r8, [rip + 0xced0c3]
0000000141fcd725 e836ac4100                     call       0x1423e8360
0000000141fcd72a 90                             nop        
0000000141fcd72b 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141fcd732 4883faff                       cmp        rdx, -1
0000000141fcd736 7418                           je         0x141fcd750
0000000141fcd738 4885d2                         test       rdx, rdx
0000000141fcd73b 7413                           je         0x141fcd750
0000000141fcd73d 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141fcd744 41b801000000                   mov        r8d, 1
0000000141fcd74a e8b1c566fe                     call       0x140639d00
0000000141fcd74f 90                             nop        
0000000141fcd750 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141fcd755 41b80a000000                   mov        r8d, 0xa
0000000141fcd75b 4c89f9                         mov        rcx, r15
0000000141fcd75e 488d1556ccce00                 lea        rdx, [rip + 0xcecc56]
0000000141fcd765 4d89e1                         mov        r9, r12
0000000141fcd768 e8330eabff                     call       0x141a7e5a0
0000000141fcd76d 90                             nop        
0000000141fcd76e 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141fcd773 41b804000000                   mov        r8d, 4
0000000141fcd779 4c89f9                         mov        rcx, r15
0000000141fcd77c 488d1565d0ce00                 lea        rdx, [rip + 0xced065]
0000000141fcd783 4989d9                         mov        r9, rbx
0000000141fcd786 e8150eabff                     call       0x141a7e5a0
0000000141fcd78b 90                             nop        
0000000141fcd78c 488d8d30080000                 lea        rcx, [rbp + 0x830]
0000000141fcd793 4c89fa                         mov        rdx, r15
0000000141fcd796 e8a51dabff                     call       0x141a7f540
0000000141fcd79b 90                             nop        
0000000141fcd79c 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141fcd7a3 4c8b8540080000                 mov        r8, qword ptr [rbp + 0x840]
0000000141fcd7aa 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcd7b1 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
0000000141fcd7b8 4c8b8d68070000                 mov        r9, qword ptr [rbp + 0x768]
0000000141fcd7bf e87cfa4400                     call       0x14241d240
0000000141fcd7c4 90                             nop        
0000000141fcd7c5 488bb578070000                 mov        rsi, qword ptr [rbp + 0x778]
0000000141fcd7cc 488b9d80070000                 mov        rbx, qword ptr [rbp + 0x780]
0000000141fcd7d3 4c8ba588070000                 mov        r12, qword ptr [rbp + 0x788]
0000000141fcd7da 83bd7007000001                 cmp        dword ptr [rbp + 0x770], 1
0000000141fcd7e1 0f8478040000                   je         0x141fcdc5f
0000000141fcd7e7 4969fc18010000                 imul       rdi, r12, 0x118
0000000141fcd7ee 488d043b                       lea        rax, [rbx + rdi]
0000000141fcd7f2 48899d70070000                 mov        qword ptr [rbp + 0x770], rbx
0000000141fcd7f9 4889b580070000                 mov        qword ptr [rbp + 0x780], rsi
0000000141fcd800 48899d78070000                 mov        qword ptr [rbp + 0x778], rbx
0000000141fcd807 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141fcd80e 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fcd815 4c29e8                         sub        rax, r13
0000000141fcd818 4939c4                         cmp        r12, rax
0000000141fcd81b 0f8783000000                   ja         0x141fcd8a4
0000000141fcd821 4d85e4                         test       r12, r12
0000000141fcd824 7419                           je         0x141fcd83f
0000000141fcd826 4969cd18010000                 imul       rcx, r13, 0x118
0000000141fcd82d 48038d18090000                 add        rcx, qword ptr [rbp + 0x918]
0000000141fcd834 4889da                         mov        rdx, rbx
0000000141fcd837 4989f8                         mov        r8, rdi
0000000141fcd83a e8d3b97700                     call       0x142749212
0000000141fcd83f 4d01e5                         add        r13, r12
0000000141fcd842 4c89adf0060000                 mov        qword ptr [rbp + 0x6f0], r13
0000000141fcd849 4885f6                         test       rsi, rsi
0000000141fcd84c 7415                           je         0x141fcd863
0000000141fcd84e 4869d618010000                 imul       rdx, rsi, 0x118
0000000141fcd855 41b808000000                   mov        r8d, 8
0000000141fcd85b 4889d9                         mov        rcx, rbx
0000000141fcd85e e89dc466fe                     call       0x140639d00
0000000141fcd863 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141fcd86a 4885d2                         test       rdx, rdx
0000000141fcd86d 7413                           je         0x141fcd882
0000000141fcd86f 41b801000000                   mov        r8d, 1
0000000141fcd875 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcd87c e87fc466fe                     call       0x140639d00
0000000141fcd881 90                             nop        
0000000141fcd882 4c89f9                         mov        rcx, r15
0000000141fcd885 e816f44100                     call       0x1423ecca0
0000000141fcd88a 90                             nop        
0000000141fcd88b 49ffc6                         inc        r14
0000000141fcd88e 4983fe02                       cmp        r14, 2
0000000141fcd892 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141fcd899 0f85c8fdffff                   jne        0x141fcd667
0000000141fcd89f e96b010000                     jmp        0x141fcda0f
0000000141fcd8a4 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141fcd8ad 41b908000000                   mov        r9d, 8
0000000141fcd8b3 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141fcd8ba 4c89ea                         mov        rdx, r13
0000000141fcd8bd 4d89e0                         mov        r8, r12
0000000141fcd8c0 e83b337800                     call       0x142750c00
0000000141fcd8c5 90                             nop        
0000000141fcd8c6 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000141fcd8cd 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141fcd8d4 4c8badf0060000                 mov        r13, qword ptr [rbp + 0x6f0]
0000000141fcd8db e946ffffff                     jmp        0x141fcd826
0000000141fcd8e0 c6853f09000001                 mov        byte ptr [rbp + 0x93f], 1
0000000141fcd8e7 4c8d05cdcace00                 lea        r8, [rip + 0xcecacd]
0000000141fcd8ee 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fcd8f5 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fcd8fc 41b90a000000                   mov        r9d, 0xa
0000000141fcd902 e859aa4100                     call       0x1423e8360
0000000141fcd907 90                             nop        
0000000141fcd908 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141fcd90f 4885d2                         test       rdx, rdx
0000000141fcd912 7e12                           jle        0x141fcd926
0000000141fcd914 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141fcd91b 41b801000000                   mov        r8d, 1
0000000141fcd921 e8dac366fe                     call       0x140639d00
0000000141fcd926 c6853f09000001                 mov        byte ptr [rbp + 0x93f], 1
0000000141fcd92d 488d15b4cece00                 lea        rdx, [rip + 0xceceb4]
0000000141fcd934 488d8dc0080000                 lea        rcx, [rbp + 0x8c0]
0000000141fcd93b 41b804000000                   mov        r8d, 4
0000000141fcd941 e8ea0fabff                     call       0x141a7e930
0000000141fcd946 90                             nop        
0000000141fcd947 4885c0                         test       rax, rax
0000000141fcd94a 7531                           jne        0x141fcd97d
0000000141fcd94c c6853f09000001                 mov        byte ptr [rbp + 0x93f], 1
0000000141fcd953 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000141fcd95c 488d1585cece00                 lea        rdx, [rip + 0xcece85]
0000000141fcd963 4c8d0d12c2ce00                 lea        r9, [rip + 0xcec212]
0000000141fcd96a 488d8dc0080000                 lea        rcx, [rbp + 0x8c0]
0000000141fcd971 41b804000000                   mov        r8d, 4
0000000141fcd977 e8240cabff                     call       0x141a7e5a0
0000000141fcd97c 90                             nop        
0000000141fcd97d c6853f09000001                 mov        byte ptr [rbp + 0x93f], 1
0000000141fcd984 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcd98b 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fcd992 e8a91babff                     call       0x141a7f540
0000000141fcd997 90                             nop        
0000000141fcd998 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141fcd99f 4c8b8580070000                 mov        r8, qword ptr [rbp + 0x780]
0000000141fcd9a6 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fcd9ad 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
0000000141fcd9b4 4c8b8d68070000                 mov        r9, qword ptr [rbp + 0x768]
0000000141fcd9bb e880f84400                     call       0x14241d240
0000000141fcd9c0 90                             nop        
0000000141fcd9c1 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141fcd9c8 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141fcd9cf 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141fcd9d6 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141fcd9da 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000141fcd9e1 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141fcd9e5 488902                         mov        qword ptr [rdx], rax
0000000141fcd9e8 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141fcd9ef 4885d2                         test       rdx, rdx
0000000141fcd9f2 0f8401050000                   je         0x141fcdef9
0000000141fcd9f8 41b801000000                   mov        r8d, 1
0000000141fcd9fe 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcda05 e8f6c266fe                     call       0x140639d00
0000000141fcda0a e9ea040000                     jmp        0x141fcdef9
0000000141fcda0f 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141fcda16 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fcda1d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fcda21 0f1085e0060000                 movups     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141fcda28 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fcda2c 48c70100000000                 mov        qword ptr [rcx], 0
0000000141fcda33 e9c1040000                     jmp        0x141fcdef9
0000000141fcda38 48b95370656c6c2e466c           movabs     rcx, 0x6c462e6c6c657053
0000000141fcda42 483308                         xor        rcx, qword ptr [rax]
0000000141fcda45 48ba6c6173686261636b           movabs     rdx, 0x6b6361626873616c
0000000141fcda4f 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141fcda53 4809ca                         or         rdx, rcx
0000000141fcda56 0f85c9010000                   jne        0x141fcdc25
0000000141fcda5c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141fcda66 eb36                           jmp        0x141fcda9e
0000000141fcda68 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fcda6c 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fcda71 660f740db77ccb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcb7cb7]
0000000141fcda79 660f7405bf7ccb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb7cbf]
0000000141fcda81 660fdbc1                       pand       xmm0, xmm1
0000000141fcda85 660fd7c0                       pmovmskb   eax, xmm0
0000000141fcda89 3dffff0000                     cmp        eax, 0xffff
0000000141fcda8e 0f8591010000                   jne        0x141fcdc25
0000000141fcda94 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141fcda9e 488985d8080000                 mov        qword ptr [rbp + 0x8d8], rax
0000000141fcdaa5 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141fcdaac c68560070000ff                 mov        byte ptr [rbp + 0x760], 0xff
0000000141fcdab3 c68539090000ff                 mov        byte ptr [rbp + 0x939], 0xff
0000000141fcdaba e96f020000                     jmp        0x141fcdd2e
0000000141fcdabf 48b95370656c6c2e4275           movabs     rcx, 0x75422e6c6c657053
0000000141fcdac9 483308                         xor        rcx, qword ptr [rax]
0000000141fcdacc 48ba2e4275796261636b           movabs     rdx, 0x6b6361627975422e
0000000141fcdad6 48335005                       xor        rdx, qword ptr [rax + 5]
0000000141fcdada 4809ca                         or         rdx, rcx
0000000141fcdadd 0f8542010000                   jne        0x141fcdc25
0000000141fcdae3 c6853f09000001                 mov        byte ptr [rbp + 0x93f], 1
0000000141fcdaea 488d15dacdce00                 lea        rdx, [rip + 0xcecdda]
0000000141fcdaf1 488d8dc0080000                 lea        rcx, [rbp + 0x8c0]
0000000141fcdaf8 41b80a000000                   mov        r8d, 0xa
0000000141fcdafe e82d0eabff                     call       0x141a7e930
0000000141fcdb03 90                             nop        
0000000141fcdb04 4885c0                         test       rax, rax
0000000141fcdb07 0f95c1                         setne      cl
0000000141fcdb0a 4883fa07                       cmp        rdx, 7
0000000141fcdb0e 0f94c2                         sete       dl
0000000141fcdb11 20ca                           and        dl, cl
0000000141fcdb13 80fa01                         cmp        dl, 1
0000000141fcdb16 0f8509010000                   jne        0x141fcdc25
0000000141fcdb1c b942757962                     mov        ecx, 0x62797542
0000000141fcdb21 3308                           xor        ecx, dword ptr [rax]
0000000141fcdb23 ba6261636b                     mov        edx, 0x6b636162
0000000141fcdb28 335003                         xor        edx, dword ptr [rax + 3]
0000000141fcdb2b 09ca                           or         edx, ecx
0000000141fcdb2d 0f85f2000000                   jne        0x141fcdc25
0000000141fcdb33 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141fcdb3d e95cffffff                     jmp        0x141fcda9e
0000000141fcdb42 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fcdb46 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141fcdb4a 660f6ec9                       movd       xmm1, ecx
0000000141fcdb4e 660f74053a7bcb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb7b3a]
0000000141fcdb56 660f740d42828500               pcmpeqb    xmm1, xmmword ptr [rip + 0x858242]
0000000141fcdb5e 660fdbc8                       pand       xmm1, xmm0
0000000141fcdb62 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fcdb66 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fcdb6c 0f844c010000                   je         0x141fcdcbe
0000000141fcdb72 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fcdb76 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141fcdb7a 660f6ec9                       movd       xmm1, ecx
0000000141fcdb7e 660f74052a7bcb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb7b2a]
0000000141fcdb86 660f740d92997b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x7b9992]
0000000141fcdb8e 660fdbc8                       pand       xmm1, xmm0
0000000141fcdb92 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fcdb96 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fcdb9c 0f8468010000                   je         0x141fcdd0a
0000000141fcdba2 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fcdba6 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141fcdbaa 660f6ec8                       movd       xmm1, eax
0000000141fcdbae 660f7405ea7acb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb7aea]
0000000141fcdbb6 660f740d12029f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9f0212]
0000000141fcdbbe 660fdbc8                       pand       xmm1, xmm0
0000000141fcdbc2 660fd7c1                       pmovmskb   eax, xmm1
0000000141fcdbc6 3dffff0000                     cmp        eax, 0xffff
0000000141fcdbcb 7558                           jne        0x141fcdc25
0000000141fcdbcd 48c78548070000ffffffff         mov        qword ptr [rbp + 0x748], 0xffffffffffffffff
0000000141fcdbd8 c6856007000003                 mov        byte ptr [rbp + 0x760], 3
0000000141fcdbdf 48c785d8080000ffffffff         mov        qword ptr [rbp + 0x8d8], 0xffffffffffffffff
0000000141fcdbea c6853909000003                 mov        byte ptr [rbp + 0x939], 3
0000000141fcdbf1 e938010000                     jmp        0x141fcdd2e
0000000141fcdbf6 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fcdbfa 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141fcdbfe 660f6ec8                       movd       xmm1, eax
0000000141fcdc02 660f7405667acb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb7a66]
0000000141fcdc0a 660f740d6e7acb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcb7a6e]
0000000141fcdc12 660fdbc8                       pand       xmm1, xmm0
0000000141fcdc16 660fd7c1                       pmovmskb   eax, xmm1
0000000141fcdc1a 3dffff0000                     cmp        eax, 0xffff
0000000141fcdc1f 0f84bf000000                   je         0x141fcdce4
0000000141fcdc25 48c78548070000feffffff         mov        qword ptr [rbp + 0x748], 0xfffffffffffffffe
0000000141fcdc30 48c785d8080000feffffff         mov        qword ptr [rbp + 0x8d8], 0xfffffffffffffffe
0000000141fcdc3b b001                           mov        al, 1
0000000141fcdc3d 8985e0080000                   mov        dword ptr [rbp + 0x8e0], eax
0000000141fcdc43 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141fcdc4a 4885c0                         test       rax, rax
0000000141fcdc4d 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141fcdc54 0f85f5000000                   jne        0x141fcdd4f
0000000141fcdc5a e97b020000                     jmp        0x141fcdeda
0000000141fcdc5f 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141fcdc66 48897008                       mov        qword ptr [rax + 8], rsi
0000000141fcdc6a 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000141fcdc6e 4c896018                       mov        qword ptr [rax + 0x18], r12
0000000141fcdc72 48c70001000000                 mov        qword ptr [rax], 1
0000000141fcdc79 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141fcdc80 4885d2                         test       rdx, rdx
0000000141fcdc83 7413                           je         0x141fcdc98
0000000141fcdc85 41b801000000                   mov        r8d, 1
0000000141fcdc8b 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcdc92 e869c066fe                     call       0x140639d00
0000000141fcdc97 90                             nop        
0000000141fcdc98 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141fcdc9f e8fcef4100                     call       0x1423ecca0
0000000141fcdca4 90                             nop        
0000000141fcdca5 c6853f09000001                 mov        byte ptr [rbp + 0x93f], 1
0000000141fcdcac 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141fcdcb3 e8d877a6ff                     call       0x141a35490
0000000141fcdcb8 90                             nop        
0000000141fcdcb9 e93b020000                     jmp        0x141fcdef9
0000000141fcdcbe 48c78548070000ffffffff         mov        qword ptr [rbp + 0x748], 0xffffffffffffffff
0000000141fcdcc9 c6856007000002                 mov        byte ptr [rbp + 0x760], 2
0000000141fcdcd0 48c785d8080000ffffffff         mov        qword ptr [rbp + 0x8d8], 0xffffffffffffffff
0000000141fcdcdb c6853909000002                 mov        byte ptr [rbp + 0x939], 2
0000000141fcdce2 eb4a                           jmp        0x141fcdd2e
0000000141fcdce4 48c78548070000ffffffff         mov        qword ptr [rbp + 0x748], 0xffffffffffffffff
0000000141fcdcef c6856007000005                 mov        byte ptr [rbp + 0x760], 5
0000000141fcdcf6 48c785d8080000ffffffff         mov        qword ptr [rbp + 0x8d8], 0xffffffffffffffff
0000000141fcdd01 c6853909000005                 mov        byte ptr [rbp + 0x939], 5
0000000141fcdd08 eb24                           jmp        0x141fcdd2e
0000000141fcdd0a 48c78548070000ffffffff         mov        qword ptr [rbp + 0x748], 0xffffffffffffffff
0000000141fcdd15 c6856007000004                 mov        byte ptr [rbp + 0x760], 4
0000000141fcdd1c 48c785d8080000ffffffff         mov        qword ptr [rbp + 0x8d8], 0xffffffffffffffff
0000000141fcdd27 c6853909000004                 mov        byte ptr [rbp + 0x939], 4
0000000141fcdd2e c785e008000000000000           mov        dword ptr [rbp + 0x8e0], 0
0000000141fcdd38 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141fcdd3f 4885c0                         test       rax, rax
0000000141fcdd42 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141fcdd49 0f848b010000                   je         0x141fcdeda
0000000141fcdd4f 4c8bbdc8080000                 mov        r15, qword ptr [rbp + 0x8c8]
0000000141fcdd56 be04000000                     mov        esi, 4
0000000141fcdd5b 488d1d73cbce00                 lea        rbx, [rip + 0xcecb73]
0000000141fcdd62 4c89bdf8080000                 mov        qword ptr [rbp + 0x8f8], r15
0000000141fcdd69 4889c1                         mov        rcx, rax
0000000141fcdd6c 488d4108                       lea        rax, [rcx + 8]
0000000141fcdd70 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
0000000141fcdd77 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fcdd7e 48898db8080000                 mov        qword ptr [rbp + 0x8b8], rcx
0000000141fcdd85 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fcdd8c 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141fcdd90 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141fcdd97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fcdda0 4d85ed                         test       r13, r13
0000000141fcdda3 7450                           je         0x141fcddf5
0000000141fcdda5 488d7818                       lea        rdi, [rax + 0x18]
0000000141fcdda9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fcddad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fcddb1 4d89c6                         mov        r14, r8
0000000141fcddb4 4983ee04                       sub        r14, 4
0000000141fcddb8 4c0f43c6                       cmovae     r8, rsi
0000000141fcddbc 49f7de                         neg        r14
0000000141fcddbf 4889d9                         mov        rcx, rbx
0000000141fcddc2 e839b47700                     call       0x142749200
0000000141fcddc7 4898                           cdqe       
0000000141fcddc9 85c0                           test       eax, eax
0000000141fcddcb 4c0f45f0                       cmovne     r14, rax
0000000141fcddcf 4d85f6                         test       r14, r14
0000000141fcddd2 0f98c0                         sets       al
0000000141fcddd5 0f9fc1                         setg       cl
0000000141fcddd8 28c1                           sub        cl, al
0000000141fcddda 49ffc4                         inc        r12
0000000141fcdddd 4983c5e8                       add        r13, -0x18
0000000141fcdde1 4889f8                         mov        rax, rdi
0000000141fcdde4 80f901                         cmp        cl, 1
0000000141fcdde7 74b7                           je         0x141fcdda0
0000000141fcdde9 0fb6c1                         movzx      eax, cl
0000000141fcddec 3dff000000                     cmp        eax, 0xff
0000000141fcddf1 7527                           jne        0x141fcde1a
0000000141fcddf3 eb07                           jmp        0x141fcddfc
0000000141fcddf5 4c8ba5b8080000                 mov        r12, qword ptr [rbp + 0x8b8]
0000000141fcddfc 4983ef01                       sub        r15, 1
0000000141fcde00 0f82d4000000                   jb         0x141fcdeda
0000000141fcde06 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141fcde0d 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141fcde15 e952ffffff                     jmp        0x141fcdd6c
0000000141fcde1a be06000000                     mov        esi, 6
0000000141fcde1f 488d1d47c6ce00                 lea        rbx, [rip + 0xcec647]
0000000141fcde26 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141fcde2d 498d4708                       lea        rax, [r15 + 8]
0000000141fcde31 410fb78f1a020000               movzx      ecx, word ptr [r15 + 0x21a]
0000000141fcde39 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
0000000141fcde40 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fcde47 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141fcde4b 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fcde52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fcde60 4d85e4                         test       r12, r12
0000000141fcde63 744d                           je         0x141fcdeb2
0000000141fcde65 4c8d6818                       lea        r13, [rax + 0x18]
0000000141fcde69 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fcde6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fcde71 4c89c7                         mov        rdi, r8
0000000141fcde74 4883ef06                       sub        rdi, 6
0000000141fcde78 4c0f43c6                       cmovae     r8, rsi
0000000141fcde7c 48f7df                         neg        rdi
0000000141fcde7f 4889d9                         mov        rcx, rbx
0000000141fcde82 e879b37700                     call       0x142749200
0000000141fcde87 4898                           cdqe       
0000000141fcde89 85c0                           test       eax, eax
0000000141fcde8b 480f45f8                       cmovne     rdi, rax
0000000141fcde8f 4885ff                         test       rdi, rdi
0000000141fcde92 0f98c0                         sets       al
0000000141fcde95 0f9fc1                         setg       cl
0000000141fcde98 28c1                           sub        cl, al
0000000141fcde9a 49ffc6                         inc        r14
0000000141fcde9d 4983c4e8                       add        r12, -0x18
0000000141fcdea1 4c89e8                         mov        rax, r13
0000000141fcdea4 80f901                         cmp        cl, 1
0000000141fcdea7 74b7                           je         0x141fcde60
0000000141fcdea9 0fb6c1                         movzx      eax, cl
0000000141fcdeac 85c0                           test       eax, eax
0000000141fcdeae 742a                           je         0x141fcdeda
0000000141fcdeb0 eb07                           jmp        0x141fcdeb9
0000000141fcdeb2 4c8bb518090000                 mov        r14, qword ptr [rbp + 0x918]
0000000141fcdeb9 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141fcdec0 4883e801                       sub        rax, 1
0000000141fcdec4 725a                           jb         0x141fcdf20
0000000141fcdec6 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141fcdecd 4f8bbcf720020000               mov        r15, qword ptr [r15 + r14*8 + 0x220]
0000000141fcded5 e953ffffff                     jmp        0x141fcde2d
0000000141fcdeda 80bde008000000                 cmp        byte ptr [rbp + 0x8e0], 0
0000000141fcdee1 743d                           je         0x141fcdf20
0000000141fcdee3 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141fcdeea 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
0000000141fcdef2 48c70000000000                 mov        qword ptr [rax], 0
0000000141fcdef9 488d8dc0080000                 lea        rcx, [rbp + 0x8c0]
0000000141fcdf00 e89bed4100                     call       0x1423ecca0
0000000141fcdf05 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141fcdf0c 4881c4c8090000                 add        rsp, 0x9c8
0000000141fcdf13 5b                             pop        rbx
0000000141fcdf14 5f                             pop        rdi
0000000141fcdf15 5e                             pop        rsi
0000000141fcdf16 415c                           pop        r12
0000000141fcdf18 415d                           pop        r13
0000000141fcdf1a 415e                           pop        r14
0000000141fcdf1c 415f                           pop        r15
0000000141fcdf1e 5d                             pop        rbp
0000000141fcdf1f c3                             ret        
0000000141fcdf20 4883bd0009000000               cmp        qword ptr [rbp + 0x900], 0
0000000141fcdf28 0f8420010000                   je         0x141fce04e
0000000141fcdf2e 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141fcdf35 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141fcdf3c 41bd0a000000                   mov        r13d, 0xa
0000000141fcdf42 488d1d72c4ce00                 lea        rbx, [rip + 0xcec472]
0000000141fcdf49 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcdf50 488d4108                       lea        rax, [rcx + 8]
0000000141fcdf54 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141fcdf5b 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fcdf62 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000141fcdf69 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fcdf70 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fcdf74 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fcdf7b 4531e4                         xor        r12d, r12d
0000000141fcdf7e 6690                           nop        
0000000141fcdf80 4c39e7                         cmp        rdi, r12
0000000141fcdf83 744d                           je         0x141fcdfd2
0000000141fcdf85 4c8d7818                       lea        r15, [rax + 0x18]
0000000141fcdf89 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fcdf8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fcdf91 4c89c6                         mov        rsi, r8
0000000141fcdf94 4883ee0a                       sub        rsi, 0xa
0000000141fcdf98 4d0f43c5                       cmovae     r8, r13
0000000141fcdf9c 48f7de                         neg        rsi
0000000141fcdf9f 4889d9                         mov        rcx, rbx
0000000141fcdfa2 e859b27700                     call       0x142749200
0000000141fcdfa7 4898                           cdqe       
0000000141fcdfa9 85c0                           test       eax, eax
0000000141fcdfab 480f45f0                       cmovne     rsi, rax
0000000141fcdfaf 4885f6                         test       rsi, rsi
0000000141fcdfb2 0f98c0                         sets       al
0000000141fcdfb5 0f9fc1                         setg       cl
0000000141fcdfb8 28c1                           sub        cl, al
0000000141fcdfba 4983c418                       add        r12, 0x18
0000000141fcdfbe 49ffc6                         inc        r14
0000000141fcdfc1 4c89f8                         mov        rax, r15
0000000141fcdfc4 80f901                         cmp        cl, 1
0000000141fcdfc7 74b7                           je         0x141fcdf80
0000000141fcdfc9 0fb6c1                         movzx      eax, cl
0000000141fcdfcc 85c0                           test       eax, eax
0000000141fcdfce 7431                           je         0x141fce001
0000000141fcdfd0 eb07                           jmp        0x141fcdfd9
0000000141fcdfd2 4c8bb5f8080000                 mov        r14, qword ptr [rbp + 0x8f8]
0000000141fcdfd9 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141fcdfe0 4883e801                       sub        rax, 1
0000000141fcdfe4 7268                           jb         0x141fce04e
0000000141fcdfe6 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141fcdfed 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fcdff4 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141fcdffc e94fffffff                     jmp        0x141fcdf50
0000000141fce001 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141fce008 4a83bc200801000015             cmp        qword ptr [rax + r12 + 0x108], 0x15
0000000141fce011 753b                           jne        0x141fce04e
0000000141fce013 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141fce01a 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
0000000141fce022 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fce026 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fce02b 660f740d1d76cb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcb761d]
0000000141fce033 660f74052576cb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcb7625]
0000000141fce03b 660fdbc1                       pand       xmm0, xmm1
0000000141fce03f 660fd7c0                       pmovmskb   eax, xmm0
0000000141fce043 3dffff0000                     cmp        eax, 0xffff
0000000141fce048 0f8450010000                   je         0x141fce19e
0000000141fce04e c6853209000001                 mov        byte ptr [rbp + 0x932], 1
0000000141fce055 c6853109000001                 mov        byte ptr [rbp + 0x931], 1
0000000141fce05c 4c8d0547c8ce00                 lea        r8, [rip + 0xcec847]
0000000141fce063 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce06a 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce071 41b904000000                   mov        r9d, 4
0000000141fce077 e8e4a24100                     call       0x1423e8360
0000000141fce07c 90                             nop        
0000000141fce07d 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141fce084 4883faff                       cmp        rdx, -1
0000000141fce088 0fb6b539090000                 movzx      esi, byte ptr [rbp + 0x939]
0000000141fce08f 7436                           je         0x141fce0c7
0000000141fce091 4883bd5005000009               cmp        qword ptr [rbp + 0x550], 9
0000000141fce099 752c                           jne        0x141fce0c7
0000000141fce09b 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141fce0a2 48b95261697365436f73           movabs     rcx, 0x736f436573696152
0000000141fce0ac 483308                         xor        rcx, qword ptr [rax]
0000000141fce0af 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141fce0b3 4883f074                       xor        rax, 0x74
0000000141fce0b7 4809c8                         or         rax, rcx
0000000141fce0ba 410f94c7                       sete       r15b
0000000141fce0be 488bbdd8080000                 mov        rdi, qword ptr [rbp + 0x8d8]
0000000141fce0c5 eb10                           jmp        0x141fce0d7
0000000141fce0c7 4531ff                         xor        r15d, r15d
0000000141fce0ca 4883faff                       cmp        rdx, -1
0000000141fce0ce 488bbdd8080000                 mov        rdi, qword ptr [rbp + 0x8d8]
0000000141fce0d5 7418                           je         0x141fce0ef
0000000141fce0d7 4885d2                         test       rdx, rdx
0000000141fce0da 7413                           je         0x141fce0ef
0000000141fce0dc 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141fce0e3 41b801000000                   mov        r8d, 1
0000000141fce0e9 e812bc66fe                     call       0x140639d00
0000000141fce0ee 90                             nop        
0000000141fce0ef 4c8d05f2c6ce00                 lea        r8, [rip + 0xcec6f2]
0000000141fce0f6 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce0fd 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce104 41b904000000                   mov        r9d, 4
0000000141fce10a e851a24100                     call       0x1423e8360
0000000141fce10f 90                             nop        
0000000141fce110 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141fce117 4883faff                       cmp        rdx, -1
0000000141fce11b 745b                           je         0x141fce178
0000000141fce11d 80bde008000000                 cmp        byte ptr [rbp + 0x8e0], 0
0000000141fce124 0f8483010000                   je         0x141fce2ad
0000000141fce12a 4c8b8d48050000                 mov        r9, qword ptr [rbp + 0x548]
0000000141fce131 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141fce138 4883f807                       cmp        rax, 7
0000000141fce13c 0f84a8000000                   je         0x141fce1ea
0000000141fce142 4883f805                       cmp        rax, 5
0000000141fce146 0f85b9000000                   jne        0x141fce205
0000000141fce14c b95370656c                     mov        ecx, 0x6c657053
0000000141fce151 413309                         xor        ecx, dword ptr [r9]
0000000141fce154 450fb64104                     movzx      r8d, byte ptr [r9 + 4]
0000000141fce159 4183f06c                       xor        r8d, 0x6c
0000000141fce15d 4109c8                         or         r8d, ecx
0000000141fce160 0f859f000000                   jne        0x141fce205
0000000141fce166 40b6ff                         mov        sil, 0xff
0000000141fce169 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141fce173 e935010000                     jmp        0x141fce2ad
0000000141fce178 80bde008000000                 cmp        byte ptr [rbp + 0x8e0], 0
0000000141fce17f 0f8428010000                   je         0x141fce2ad
0000000141fce185 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fce18f 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141fce196 40b6ff                         mov        sil, 0xff
0000000141fce199 e92d010000                     jmp        0x141fce2cb
0000000141fce19e 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141fce1a5 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
0000000141fce1ad 48c70000000000                 mov        qword ptr [rax], 0
0000000141fce1b4 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141fce1be 488b8dd8080000                 mov        rcx, qword ptr [rbp + 0x8d8]
0000000141fce1c5 4839c1                         cmp        rcx, rax
0000000141fce1c8 0f8c2bfdffff                   jl         0x141fcdef9
0000000141fce1ce 4883c102                       add        rcx, 2
0000000141fce1d2 4883f902                       cmp        rcx, 2
0000000141fce1d6 0f821dfdffff                   jb         0x141fcdef9
0000000141fce1dc 488d8d48070000                 lea        rcx, [rbp + 0x748]
0000000141fce1e3 e8c8085d00                     call       0x14259eab0
0000000141fce1e8 0f0b                           ud2        
0000000141fce1ea b94162696c                     mov        ecx, 0x6c696241
0000000141fce1ef 413309                         xor        ecx, dword ptr [r9]
0000000141fce1f2 41b86c697479                   mov        r8d, 0x7974696c
0000000141fce1f8 45334103                       xor        r8d, dword ptr [r9 + 3]
0000000141fce1fc 4109c8                         or         r8d, ecx
0000000141fce1ff 0f849e000000                   je         0x141fce2a3
0000000141fce205 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
0000000141fce20c 4c898d18090000                 mov        qword ptr [rbp + 0x918], r9
0000000141fce213 4c898d30080000                 mov        qword ptr [rbp + 0x830], r9
0000000141fce21a 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141fce221 488d8530080000                 lea        rax, [rbp + 0x830]
0000000141fce228 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141fce22f 488d05bad865fe                 lea        rax, [rip - 0x19a2746]
0000000141fce236 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141fce23d 488d1595c6ce00                 lea        rdx, [rip + 0xcec695]
0000000141fce244 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141fce24b 4c8d8570070000                 lea        r8, [rbp + 0x770]
0000000141fce252 e869c47600                     call       0x14273a6c0
0000000141fce257 90                             nop        
0000000141fce258 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141fce25f 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fce266 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fce26a 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000141fce271 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fce275 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fce27c 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141fce283 4885d2                         test       rdx, rdx
0000000141fce286 0f846dfcffff                   je         0x141fcdef9
0000000141fce28c 41b801000000                   mov        r8d, 1
0000000141fce292 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141fce299 e862ba66fe                     call       0x140639d00
0000000141fce29e e956fcffff                     jmp        0x141fcdef9
0000000141fce2a3 40b601                         mov        sil, 1
0000000141fce2a6 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141fce2ad 4889bdf8040000                 mov        qword ptr [rbp + 0x4f8], rdi
0000000141fce2b4 4885d2                         test       rdx, rdx
0000000141fce2b7 7e12                           jle        0x141fce2cb
0000000141fce2b9 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141fce2c0 41b801000000                   mov        r8d, 1
0000000141fce2c6 e835ba66fe                     call       0x140639d00
0000000141fce2cb c6853809000001                 mov        byte ptr [rbp + 0x938], 1
0000000141fce2d2 c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141fce2d9 4c8d05dbc0ce00                 lea        r8, [rip + 0xcec0db]
0000000141fce2e0 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce2e7 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce2ee 41b90a000000                   mov        r9d, 0xa
0000000141fce2f4 e867a04100                     call       0x1423e8360
0000000141fce2f9 90                             nop        
0000000141fce2fa 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141fce301 4885d2                         test       rdx, rdx
0000000141fce304 7e12                           jle        0x141fce318
0000000141fce306 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141fce30d 41b801000000                   mov        r8d, 1
0000000141fce313 e8e8b966fe                     call       0x140639d00
0000000141fce318 c6853809000001                 mov        byte ptr [rbp + 0x938], 1
0000000141fce31f c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141fce326 4c8d059ec5ce00                 lea        r8, [rip + 0xcec59e]
0000000141fce32d 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce334 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce33b 41b90a000000                   mov        r9d, 0xa
0000000141fce341 e81aa04100                     call       0x1423e8360
0000000141fce346 90                             nop        
0000000141fce347 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141fce34e 4885d2                         test       rdx, rdx
0000000141fce351 7e12                           jle        0x141fce365
0000000141fce353 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141fce35a 41b801000000                   mov        r8d, 1
0000000141fce360 e89bb966fe                     call       0x140639d00
0000000141fce365 c6853809000001                 mov        byte ptr [rbp + 0x938], 1
0000000141fce36c c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141fce373 4c8d05b5c0ce00                 lea        r8, [rip + 0xcec0b5]
0000000141fce37a 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce381 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce388 41b909000000                   mov        r9d, 9
0000000141fce38e e8cd9f4100                     call       0x1423e8360
0000000141fce393 90                             nop        
0000000141fce394 4883bd40050000ff               cmp        qword ptr [rbp + 0x540], -1
0000000141fce39c 7420                           je         0x141fce3be
0000000141fce39e 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141fce3a5 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141fce3ac f30f6f8540050000               movdqu     xmm0, xmmword ptr [rbp + 0x540]
0000000141fce3b4 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
0000000141fce3bc eb1b                           jmp        0x141fce3d9
0000000141fce3be c6853809000001                 mov        byte ptr [rbp + 0x938], 1
0000000141fce3c5 c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141fce3cc 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fce3d3 e87823a9ff                     call       0x141a60750
0000000141fce3d8 90                             nop        
0000000141fce3d9 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141fce3e0 4c8b8580070000                 mov        r8, qword ptr [rbp + 0x780]
0000000141fce3e7 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce3ee 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
0000000141fce3f5 e8b63f3a00                     call       0x1423723b0
0000000141fce3fa 90                             nop        
0000000141fce3fb 8b8540050000                   mov        eax, dword ptr [rbp + 0x540]
0000000141fce401 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000141fce408 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
0000000141fce40f 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141fce416 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
0000000141fce41d 83f801                         cmp        eax, 1
0000000141fce420 754c                           jne        0x141fce46e
0000000141fce422 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
0000000141fce429 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fce430 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fce434 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce43c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141fce441 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fce448 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141fce44f 4885d2                         test       rdx, rdx
0000000141fce452 7412                           je         0x141fce466
0000000141fce454 41b801000000                   mov        r8d, 1
0000000141fce45a 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fce461 e89ab866fe                     call       0x140639d00
0000000141fce466 40b701                         mov        dil, 1
0000000141fce469 e9140a0000                     jmp        0x141fcee82
0000000141fce46e 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
0000000141fce475 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141fce47c 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce484 660f7f8510050000               movdqa     xmmword ptr [rbp + 0x510], xmm0
0000000141fce48c 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141fce493 4885d2                         test       rdx, rdx
0000000141fce496 7412                           je         0x141fce4aa
0000000141fce498 41b801000000                   mov        r8d, 1
0000000141fce49e 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141fce4a5 e856b866fe                     call       0x140639d00
0000000141fce4aa c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141fce4b1 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141fce4b8 4c8d0533c4ce00                 lea        r8, [rip + 0xcec433]
0000000141fce4bf 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141fce4c6 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce4cd 41b909000000                   mov        r9d, 9
0000000141fce4d3 e8889e4100                     call       0x1423e8360
0000000141fce4d8 90                             nop        
0000000141fce4d9 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000141fce4e1 747d                           je         0x141fce560
0000000141fce4e3 c6851709000001                 mov        byte ptr [rbp + 0x917], 1
0000000141fce4ea c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141fce4f1 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce4f8 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141fce4ff e8cc16a9ff                     call       0x141a5fbd0
0000000141fce504 90                             nop        
0000000141fce505 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141fce50c 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141fce513 f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
0000000141fce51b 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
0000000141fce523 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
0000000141fce52b 4883f901                       cmp        rcx, 1
0000000141fce52f 7536                           jne        0x141fce567
0000000141fce531 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce539 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
0000000141fce541 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fce548 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
0000000141fce54d 48894108                       mov        qword ptr [rcx + 8], rax
0000000141fce551 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fce558 40b701                         mov        dil, 1
0000000141fce55b e907090000                     jmp        0x141fcee67
0000000141fce560 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fce567 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce56f f30f7f85e8040000               movdqu     xmmword ptr [rbp + 0x4e8], xmm0
0000000141fce577 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141fce57e c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141fce585 c6851409000001                 mov        byte ptr [rbp + 0x914], 1
0000000141fce58c c6851309000001                 mov        byte ptr [rbp + 0x913], 1
0000000141fce593 4c8d058bc0ce00                 lea        r8, [rip + 0xcec08b]
0000000141fce59a 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141fce5a1 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce5a8 41b90b000000                   mov        r9d, 0xb
0000000141fce5ae e8ad9d4100                     call       0x1423e8360
0000000141fce5b3 90                             nop        
0000000141fce5b4 4883bd68020000ff               cmp        qword ptr [rbp + 0x268], -1
0000000141fce5bc 0f8484000000                   je         0x141fce646
0000000141fce5c2 c6851509000001                 mov        byte ptr [rbp + 0x915], 1
0000000141fce5c9 c6851409000001                 mov        byte ptr [rbp + 0x914], 1
0000000141fce5d0 c6851309000001                 mov        byte ptr [rbp + 0x913], 1
0000000141fce5d7 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce5de 488d9568020000                 lea        rdx, [rbp + 0x268]
0000000141fce5e5 e8e615a9ff                     call       0x141a5fbd0
0000000141fce5ea 90                             nop        
0000000141fce5eb 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141fce5f2 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141fce5f9 f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
0000000141fce601 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
0000000141fce609 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
0000000141fce611 4883f901                       cmp        rcx, 1
0000000141fce615 7536                           jne        0x141fce64d
0000000141fce617 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce61f 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
0000000141fce627 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fce62e f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
0000000141fce633 48894108                       mov        qword ptr [rcx + 8], rax
0000000141fce637 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fce63e 40b701                         mov        dil, 1
0000000141fce641 e906080000                     jmp        0x141fcee4c
0000000141fce646 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fce64d 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce655 f30f7f85d0040000               movdqu     xmmword ptr [rbp + 0x4d0], xmm0
0000000141fce65d 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141fce664 c6851209000001                 mov        byte ptr [rbp + 0x912], 1
0000000141fce66b c6851109000001                 mov        byte ptr [rbp + 0x911], 1
0000000141fce672 c6851009000001                 mov        byte ptr [rbp + 0x910], 1
0000000141fce679 c6850f09000001                 mov        byte ptr [rbp + 0x90f], 1
0000000141fce680 4c8d05e6bdce00                 lea        r8, [rip + 0xcebde6]
0000000141fce687 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141fce68e 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce695 41b906000000                   mov        r9d, 6
0000000141fce69b e8c09c4100                     call       0x1423e8360
0000000141fce6a0 90                             nop        
0000000141fce6a1 4883bd50020000ff               cmp        qword ptr [rbp + 0x250], -1
0000000141fce6a9 0f8492000000                   je         0x141fce741
0000000141fce6af c6851209000001                 mov        byte ptr [rbp + 0x912], 1
0000000141fce6b6 c6851109000001                 mov        byte ptr [rbp + 0x911], 1
0000000141fce6bd c6851009000001                 mov        byte ptr [rbp + 0x910], 1
0000000141fce6c4 c6850f09000001                 mov        byte ptr [rbp + 0x90f], 1
0000000141fce6cb 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce6d2 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141fce6d9 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
0000000141fce6e0 e86bfba8ff                     call       0x141a5e250
0000000141fce6e5 90                             nop        
0000000141fce6e6 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141fce6ed 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141fce6f4 f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
0000000141fce6fc 660f7f8570070000               movdqa     xmmword ptr [rbp + 0x770], xmm0
0000000141fce704 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
0000000141fce70c 4883f801                       cmp        rax, 1
0000000141fce710 7536                           jne        0x141fce748
0000000141fce712 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce71a 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
0000000141fce722 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141fce729 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141fce72e 48894808                       mov        qword ptr [rax + 8], rcx
0000000141fce732 48c70001000000                 mov        qword ptr [rax], 1
0000000141fce739 40b701                         mov        dil, 1
0000000141fce73c e9e9060000                     jmp        0x141fcee2a
0000000141fce741 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141fce748 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce750 f30f7f85a0040000               movdqu     xmmword ptr [rbp + 0x4a0], xmm0
0000000141fce758 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141fce75f 48898d98040000                 mov        qword ptr [rbp + 0x498], rcx
0000000141fce766 c6853009000001                 mov        byte ptr [rbp + 0x930], 1
0000000141fce76d c6852f09000001                 mov        byte ptr [rbp + 0x92f], 1
0000000141fce774 c6852e09000001                 mov        byte ptr [rbp + 0x92e], 1
0000000141fce77b c6852d09000001                 mov        byte ptr [rbp + 0x92d], 1
0000000141fce782 c6852c09000001                 mov        byte ptr [rbp + 0x92c], 1
0000000141fce789 4c8d0545c1ce00                 lea        r8, [rip + 0xcec145]
0000000141fce790 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141fce797 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce79e 41b904000000                   mov        r9d, 4
0000000141fce7a4 e8b79b4100                     call       0x1423e8360
0000000141fce7a9 90                             nop        
0000000141fce7aa 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141fce7b1 4883f8ff                       cmp        rax, -1
0000000141fce7b5 0f8483010000                   je         0x141fce93e
0000000141fce7bb 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141fce7c2 488b95e8060000                 mov        rdx, qword ptr [rbp + 0x6e8]
0000000141fce7c9 4c8b85f0060000                 mov        r8, qword ptr [rbp + 0x6f0]
0000000141fce7d0 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce7d7 488995f8080000                 mov        qword ptr [rbp + 0x8f8], rdx
0000000141fce7de e81db62c00                     call       0x142299e00
0000000141fce7e3 90                             nop        
0000000141fce7e4 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141fce7eb 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000141fce7f2 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
0000000141fce7f9 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141fce800 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
0000000141fce807 4883f8ff                       cmp        rax, -1
0000000141fce80b 0f8457020000                   je         0x141fcea68
0000000141fce811 0f1085b0050000                 movups     xmm0, xmmword ptr [rbp + 0x5b0]
0000000141fce818 0f1185e0070000                 movups     xmmword ptr [rbp + 0x7e0], xmm0
0000000141fce81f 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141fce826 0f1185d0070000                 movups     xmmword ptr [rbp + 0x7d0], xmm0
0000000141fce82d 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141fce834 f30f6f8d70050000               movdqu     xmm1, xmmword ptr [rbp + 0x570]
0000000141fce83c 0f109580050000                 movups     xmm2, xmmword ptr [rbp + 0x580]
0000000141fce843 0f109d90050000                 movups     xmm3, xmmword ptr [rbp + 0x590]
0000000141fce84a 0f119dc0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm3
0000000141fce851 0f1195b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm2
0000000141fce858 f30f7f8da0070000               movdqu     xmmword ptr [rbp + 0x7a0], xmm1
0000000141fce860 0f118590070000                 movups     xmmword ptr [rbp + 0x790], xmm0
0000000141fce867 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fce86f f30f7f8578070000               movdqu     xmmword ptr [rbp + 0x778], xmm0
0000000141fce877 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141fce87e 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141fce885 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141fce88c 80bde807000000                 cmp        byte ptr [rbp + 0x7e8], 0
0000000141fce893 7568                           jne        0x141fce8fd
0000000141fce895 80bde907000000                 cmp        byte ptr [rbp + 0x7e9], 0
0000000141fce89c 755f                           jne        0x141fce8fd
0000000141fce89e 83bdbc07000000                 cmp        dword ptr [rbp + 0x7bc], 0
0000000141fce8a5 7556                           jne        0x141fce8fd
0000000141fce8a7 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141fce8ae 4885c9                         test       rcx, rcx
0000000141fce8b1 0f84a1020000                   je         0x141fceb58
0000000141fce8b7 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141fce8be 486bc978                       imul       rcx, rcx, 0x78
0000000141fce8c2 31d2                           xor        edx, edx
0000000141fce8c4 49b84800000000000080           movabs     r8, 0x8000000000000048
0000000141fce8ce 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000141fce8d8 eb0d                           jmp        0x141fce8e7
0000000141fce8da 4883c278                       add        rdx, 0x78
0000000141fce8de 4839d1                         cmp        rcx, rdx
0000000141fce8e1 0f8471020000                   je         0x141fceb58
0000000141fce8e7 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141fce8eb 75ed                           jne        0x141fce8da
0000000141fce8ed 4c8b541008                     mov        r10, qword ptr [rax + rdx + 8]
0000000141fce8f2 4d39ca                         cmp        r10, r9
0000000141fce8f5 7406                           je         0x141fce8fd
0000000141fce8f7 4983faff                       cmp        r10, -1
0000000141fce8fb 75dd                           jne        0x141fce8da
0000000141fce8fd e8ae0343fe                     call       0x1403fecb0
0000000141fce902 be18000000                     mov        esi, 0x18
0000000141fce907 b918000000                     mov        ecx, 0x18
0000000141fce90c ba01000000                     mov        edx, 1
0000000141fce911 e8dab366fe                     call       0x140639cf0
0000000141fce916 4885c0                         test       rax, rax
0000000141fce919 0f8480150000                   je         0x141fcfe9f
0000000141fce91f f30f6f05adc1ce00               movdqu     xmm0, xmmword ptr [rip + 0xcec1ad]
0000000141fce927 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fce92b 48b99a84e8b4b9e794a8           movabs     rcx, 0xa894e7b9b4e8849a
0000000141fce935 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141fce939 e901030000                     jmp        0x141fcec3f
0000000141fce93e 48c78550060000ffffffff         mov        qword ptr [rbp + 0x650], 0xffffffffffffffff
0000000141fce949 c6853e09000001                 mov        byte ptr [rbp + 0x93e], 1
0000000141fce950 c6853d09000001                 mov        byte ptr [rbp + 0x93d], 1
0000000141fce957 c6853c09000001                 mov        byte ptr [rbp + 0x93c], 1
0000000141fce95e c6853b09000001                 mov        byte ptr [rbp + 0x93b], 1
0000000141fce965 c6853a09000001                 mov        byte ptr [rbp + 0x93a], 1
0000000141fce96c 4c8d059dbfce00                 lea        r8, [rip + 0xcebf9d]
0000000141fce973 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fce97a 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fce981 41b90c000000                   mov        r9d, 0xc
0000000141fce987 e8d4994100                     call       0x1423e8360
0000000141fce98c 90                             nop        
0000000141fce98d 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141fce994 4883faff                       cmp        rdx, -1
0000000141fce998 0f84f5000000                   je         0x141fcea93
0000000141fce99e 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141fce9a5 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141fce9ac 4883f805                       cmp        rax, 5
0000000141fce9b0 751b                           jne        0x141fce9cd
0000000141fce9b2 41b9426c6163                   mov        r9d, 0x63616c42
0000000141fce9b8 443309                         xor        r9d, dword ptr [rcx]
0000000141fce9bb 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000141fce9c0 4183f06b                       xor        r8d, 0x6b
0000000141fce9c4 4509c8                         or         r8d, r9d
0000000141fce9c7 0f84bf020000                   je         0x141fcec8c
0000000141fce9cd 48899518090000                 mov        qword ptr [rbp + 0x918], rdx
0000000141fce9d4 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000141fce9db 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
0000000141fce9e2 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141fce9e9 488d8530080000                 lea        rax, [rbp + 0x830]
0000000141fce9f0 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141fce9f7 488d05f2d065fe                 lea        rax, [rip - 0x19a2f0e]
0000000141fce9fe 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141fcea05 488d1510bfce00                 lea        rdx, [rip + 0xcebf10]
0000000141fcea0c 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141fcea13 4c8d8570070000                 lea        r8, [rbp + 0x770]
0000000141fcea1a e8a1bc7600                     call       0x14273a6c0
0000000141fcea1f 90                             nop        
0000000141fcea20 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141fcea27 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fcea2e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fcea32 f30f6f8538020000               movdqu     xmm0, xmmword ptr [rbp + 0x238]
0000000141fcea3a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141fcea3f 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fcea46 488b9518090000                 mov        rdx, qword ptr [rbp + 0x918]
0000000141fcea4d 4885d2                         test       rdx, rdx
0000000141fcea50 0f8464030000                   je         0x141fcedba
0000000141fcea56 41b801000000                   mov        r8d, 1
0000000141fcea5c 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141fcea63 e94d030000                     jmp        0x141fcedb5
0000000141fcea68 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
0000000141fcea6f 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fcea76 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fcea7a 660f6f8530080000               movdqa     xmm0, xmmword ptr [rbp + 0x830]
0000000141fcea82 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141fcea87 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fcea8e e9d3010000                     jmp        0x141fcec66
0000000141fcea93 41b4ff                         mov        r12b, 0xff
0000000141fcea96 c6853e09000001                 mov        byte ptr [rbp + 0x93e], 1
0000000141fcea9d c6853d09000001                 mov        byte ptr [rbp + 0x93d], 1
0000000141fceaa4 c6853c09000001                 mov        byte ptr [rbp + 0x93c], 1
0000000141fceaab c6853b09000001                 mov        byte ptr [rbp + 0x93b], 1
0000000141fceab2 c6853a09000001                 mov        byte ptr [rbp + 0x93a], 1
0000000141fceab9 4c8d056cbece00                 lea        r8, [rip + 0xcebe6c]
0000000141fceac0 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fceac7 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fceace 41b90a000000                   mov        r9d, 0xa
0000000141fcead4 e887984100                     call       0x1423e8360
0000000141fcead9 90                             nop        
0000000141fceada 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141fceae1 4883f8ff                       cmp        rax, -1
0000000141fceae5 0f8411010000                   je         0x141fcebfc
0000000141fceaeb 4189f5                         mov        r13d, esi
0000000141fceaee 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141fceaf5 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
0000000141fceafc 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000141fceb03 4883fe03                       cmp        rsi, 3
0000000141fceb07 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141fceb0e 0f84f7010000                   je         0x141fced0b
0000000141fceb14 4883fe05                       cmp        rsi, 5
0000000141fceb18 0f848a010000                   je         0x141fceca8
0000000141fceb1e 4883fe0b                       cmp        rsi, 0xb
0000000141fceb22 0f8502020000                   jne        0x141fced2a
0000000141fceb28 48b8426174746c656669           movabs     rax, 0x6966656c74746142
0000000141fceb32 488b9518090000                 mov        rdx, qword ptr [rbp + 0x918]
0000000141fceb39 483302                         xor        rax, qword ptr [rdx]
0000000141fceb3c 48b9746c656669656c64           movabs     rcx, 0x646c656966656c74
0000000141fceb46 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000141fceb4a 4809c1                         or         rcx, rax
0000000141fceb4d 0f85d7010000                   jne        0x141fced2a
0000000141fceb53 e953030000                     jmp        0x141fceeab
0000000141fceb58 4584ff                         test       r15b, r15b
0000000141fceb5b 0f84a2000000                   je         0x141fcec03
0000000141fceb61 0f1085e0070000                 movups     xmm0, xmmword ptr [rbp + 0x7e0]
0000000141fceb68 0f2985c0060000                 movaps     xmmword ptr [rbp + 0x6c0], xmm0
0000000141fceb6f 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
0000000141fceb76 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141fceb7d 0f1085c0070000                 movups     xmm0, xmmword ptr [rbp + 0x7c0]
0000000141fceb84 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fceb8b 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141fceb92 0f298590060000                 movaps     xmmword ptr [rbp + 0x690], xmm0
0000000141fceb99 f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
0000000141fceba1 f30f6f8d80070000               movdqu     xmm1, xmmword ptr [rbp + 0x780]
0000000141fceba9 0f109590070000                 movups     xmm2, xmmword ptr [rbp + 0x790]
0000000141fcebb0 0f109da0070000                 movups     xmm3, xmmword ptr [rbp + 0x7a0]
0000000141fcebb7 0f299d80060000                 movaps     xmmword ptr [rbp + 0x680], xmm3
0000000141fcebbe 0f299570060000                 movaps     xmmword ptr [rbp + 0x670], xmm2
0000000141fcebc5 660f7f8d60060000               movdqa     xmmword ptr [rbp + 0x660], xmm1
0000000141fcebcd 660f7f8550060000               movdqa     xmmword ptr [rbp + 0x650], xmm0
0000000141fcebd5 488b9518090000                 mov        rdx, qword ptr [rbp + 0x918]
0000000141fcebdc 4885d2                         test       rdx, rdx
0000000141fcebdf 0f8464fdffff                   je         0x141fce949
0000000141fcebe5 41b801000000                   mov        r8d, 1
0000000141fcebeb 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141fcebf2 e809b166fe                     call       0x140639d00
0000000141fcebf7 e94dfdffff                     jmp        0x141fce949
0000000141fcebfc 31db                           xor        ebx, ebx
0000000141fcebfe e9cb020000                     jmp        0x141fceece
0000000141fcec03 e8a80043fe                     call       0x1403fecb0
0000000141fcec08 be15000000                     mov        esi, 0x15
0000000141fcec0d b915000000                     mov        ecx, 0x15
0000000141fcec12 ba01000000                     mov        edx, 1
0000000141fcec17 e8d4b066fe                     call       0x140639cf0
0000000141fcec1c 4885c0                         test       rax, rax
0000000141fcec1f 0f848c120000                   je         0x141fcfeb1
0000000141fcec25 f30f6f05cebcce00               movdqu     xmm0, xmmword ptr [rip + 0xcebcce]
0000000141fcec2d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fcec31 48b9ba86e8b4b9e794a8           movabs     rcx, 0xa894e7b9b4e886ba
0000000141fcec3b 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141fcec3f 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fcec46 48897108                       mov        qword ptr [rcx + 8], rsi
0000000141fcec4a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fcec4e 48897118                       mov        qword ptr [rcx + 0x18], rsi
0000000141fcec52 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fcec59 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcec60 e84b6aa2ff                     call       0x1419f56b0
0000000141fcec65 90                             nop        
0000000141fcec66 488b9518090000                 mov        rdx, qword ptr [rbp + 0x918]
0000000141fcec6d 4885d2                         test       rdx, rdx
0000000141fcec70 7412                           je         0x141fcec84
0000000141fcec72 41b801000000                   mov        r8d, 1
0000000141fcec78 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141fcec7f e87cb066fe                     call       0x140639d00
0000000141fcec84 40b701                         mov        dil, 1
0000000141fcec87 e96b010000                     jmp        0x141fcedf7
0000000141fcec8c 41b402                         mov        r12b, 2
0000000141fcec8f 4885d2                         test       rdx, rdx
0000000141fcec92 0f84fefdffff                   je         0x141fcea96
0000000141fcec98 41b801000000                   mov        r8d, 1
0000000141fcec9e e85db066fe                     call       0x140639d00
0000000141fceca3 e9eefdffff                     jmp        0x141fcea96
0000000141fceca8 b853746163                     mov        eax, 0x63617453
0000000141fcecad 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141fcecb4 3301                           xor        eax, dword ptr [rcx]
0000000141fcecb6 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
0000000141fcecba 83f16b                         xor        ecx, 0x6b
0000000141fcecbd 09c1                           or         ecx, eax
0000000141fcecbf 7569                           jne        0x141fced2a
0000000141fcecc1 4883bd2005000001               cmp        qword ptr [rbp + 0x520], 1
0000000141fcecc9 755f                           jne        0x141fced2a
0000000141fceccb 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141fcecd2 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141fcecd6 4c69701010010000               imul       r14, qword ptr [rax + 0x10], 0x110
0000000141fcecde 4901fe                         add        r14, rdi
0000000141fcece1 488d1d60bcce00                 lea        rbx, [rip + 0xcebc60]
0000000141fcece8 4c39f7                         cmp        rdi, r14
0000000141fceceb 743d                           je         0x141fced2a
0000000141fceced 4889f9                         mov        rcx, rdi
0000000141fcecf0 4889da                         mov        rdx, rbx
0000000141fcecf3 e8d83d3f00                     call       0x1423c2ad0
0000000141fcecf8 90                             nop        
0000000141fcecf9 4881c710010000                 add        rdi, 0x110
0000000141fced00 84c0                           test       al, al
0000000141fced02 74e4                           je         0x141fcece8
0000000141fced04 b301                           mov        bl, 1
0000000141fced06 e9a2010000                     jmp        0x141fceead
0000000141fced0b 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141fced12 0fb701                         movzx      eax, word ptr [rcx]
0000000141fced15 35416c0000                     xor        eax, 0x6c41
0000000141fced1a 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
0000000141fced1e 83f16c                         xor        ecx, 0x6c
0000000141fced21 6609c1                         or         cx, ax
0000000141fced24 0f8481010000                   je         0x141fceeab
0000000141fced2a 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141fced31 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141fced38 4889b538080000                 mov        qword ptr [rbp + 0x838], rsi
0000000141fced3f 488d8530080000                 lea        rax, [rbp + 0x830]
0000000141fced46 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141fced4d 488d059ccd65fe                 lea        rax, [rip - 0x19a3264]
0000000141fced54 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141fced5b 488d15f6bcce00                 lea        rdx, [rip + 0xcebcf6]
0000000141fced62 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141fced69 4c8d8570070000                 lea        r8, [rbp + 0x770]
0000000141fced70 e84bb97600                     call       0x14273a6c0
0000000141fced75 90                             nop        
0000000141fced76 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141fced7d 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fced84 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fced88 f30f6f8520020000               movdqu     xmm0, xmmword ptr [rbp + 0x220]
0000000141fced90 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141fced95 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fced9c 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141fceda3 4885d2                         test       rdx, rdx
0000000141fceda6 7e12                           jle        0x141fcedba
0000000141fceda8 41b801000000                   mov        r8d, 1
0000000141fcedae 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141fcedb5 e846af66fe                     call       0x140639d00
0000000141fcedba 40b701                         mov        dil, 1
0000000141fcedbd 4883bd50060000ff               cmp        qword ptr [rbp + 0x650], -1
0000000141fcedc5 7430                           je         0x141fcedf7
0000000141fcedc7 c6853009000001                 mov        byte ptr [rbp + 0x930], 1
0000000141fcedce c6852f09000001                 mov        byte ptr [rbp + 0x92f], 1
0000000141fcedd5 c6852e09000001                 mov        byte ptr [rbp + 0x92e], 1
0000000141fceddc c6852d09000001                 mov        byte ptr [rbp + 0x92d], 1
0000000141fcede3 c6852c09000001                 mov        byte ptr [rbp + 0x92c], 1
0000000141fcedea 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141fcedf1 e8ba68a2ff                     call       0x1419f56b0
0000000141fcedf6 90                             nop        
0000000141fcedf7 4883bd00090000ff               cmp        qword ptr [rbp + 0x900], -1
0000000141fcedff 7429                           je         0x141fcee2a
0000000141fcee01 4088bd12090000                 mov        byte ptr [rbp + 0x912], dil
0000000141fcee08 c6851109000001                 mov        byte ptr [rbp + 0x911], 1
0000000141fcee0f c6851009000001                 mov        byte ptr [rbp + 0x910], 1
0000000141fcee16 c6850f09000001                 mov        byte ptr [rbp + 0x90f], 1
0000000141fcee1d 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141fcee24 e8b749fcff                     call       0x141f937e0
0000000141fcee29 90                             nop        
0000000141fcee2a 4088bd15090000                 mov        byte ptr [rbp + 0x915], dil
0000000141fcee31 c6851409000001                 mov        byte ptr [rbp + 0x914], 1
0000000141fcee38 c6851309000001                 mov        byte ptr [rbp + 0x913], 1
0000000141fcee3f 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
0000000141fcee46 e8e55ca2ff                     call       0x1419f4b30
0000000141fcee4b 90                             nop        
0000000141fcee4c 4088bd17090000                 mov        byte ptr [rbp + 0x917], dil
0000000141fcee53 c6851609000001                 mov        byte ptr [rbp + 0x916], 1
0000000141fcee5a 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141fcee61 e8ca5ca2ff                     call       0x1419f4b30
0000000141fcee66 90                             nop        
0000000141fcee67 4088bd38090000                 mov        byte ptr [rbp + 0x938], dil
0000000141fcee6e c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141fcee75 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141fcee7c e8fff3a2ff                     call       0x1419fe280
0000000141fcee81 90                             nop        
0000000141fcee82 c6853209000000                 mov        byte ptr [rbp + 0x932], 0
0000000141fcee89 4088bd31090000                 mov        byte ptr [rbp + 0x931], dil
0000000141fcee90 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141fcee97 e8444ca6ff                     call       0x141a33ae0
0000000141fcee9c 90                             nop        
0000000141fcee9d 4084ff                         test       dil, dil
0000000141fceea0 0f8553f0ffff                   jne        0x141fcdef9
0000000141fceea6 e95af0ffff                     jmp        0x141fcdf05
0000000141fceeab 31db                           xor        ebx, ebx
0000000141fceead 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
0000000141fceeb4 4885d2                         test       rdx, rdx
0000000141fceeb7 7e12                           jle        0x141fceecb
0000000141fceeb9 41b801000000                   mov        r8d, 1
0000000141fceebf 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
0000000141fceec6 e835ae66fe                     call       0x140639d00
0000000141fceecb 4489ee                         mov        esi, r13d
0000000141fceece c6853e09000001                 mov        byte ptr [rbp + 0x93e], 1
0000000141fceed5 c6853d09000001                 mov        byte ptr [rbp + 0x93d], 1
0000000141fceedc c6853c09000001                 mov        byte ptr [rbp + 0x93c], 1
0000000141fceee3 c6853b09000001                 mov        byte ptr [rbp + 0x93b], 1
0000000141fceeea c6853a09000001                 mov        byte ptr [rbp + 0x93a], 1
0000000141fceef1 4c8d057ebbce00                 lea        r8, [rip + 0xcebb7e]
0000000141fceef8 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fceeff 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fcef06 41b90c000000                   mov        r9d, 0xc
0000000141fcef0c e84f944100                     call       0x1423e8360
0000000141fcef11 90                             nop        
0000000141fcef12 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141fcef19 4883f8ff                       cmp        rax, -1
0000000141fcef1d 0f84d2000000                   je         0x141fceff5
0000000141fcef23 48898518090000                 mov        qword ptr [rbp + 0x918], rax
0000000141fcef2a 4c8b8548050000                 mov        r8, qword ptr [rbp + 0x548]
0000000141fcef31 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141fcef38 4883f80b                       cmp        rax, 0xb
0000000141fcef3c 7520                           jne        0x141fcef5e
0000000141fcef3e 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000141fcef48 493308                         xor        rcx, qword ptr [r8]
0000000141fcef4b 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000141fcef55 49335003                       xor        rdx, qword ptr [r8 + 3]
0000000141fcef59 4809ca                         or         rdx, rcx
0000000141fcef5c 747d                           je         0x141fcefdb
0000000141fcef5e 4c8985f8080000                 mov        qword ptr [rbp + 0x8f8], r8
0000000141fcef65 4c898530080000                 mov        qword ptr [rbp + 0x830], r8
0000000141fcef6c 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141fcef73 488d8530080000                 lea        rax, [rbp + 0x830]
0000000141fcef7a 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141fcef81 488d0568cb65fe                 lea        rax, [rip - 0x19a3498]
0000000141fcef88 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141fcef8f 488d15ecbace00                 lea        rdx, [rip + 0xcebaec]
0000000141fcef96 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000141fcef9d 4c8d8570070000                 lea        r8, [rbp + 0x770]
0000000141fcefa4 e817b77600                     call       0x14273a6c0
0000000141fcefa9 90                             nop        
0000000141fcefaa 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141fcefb1 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fcefb8 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fcefbc f30f6f8508020000               movdqu     xmm0, xmmword ptr [rbp + 0x208]
0000000141fcefc4 e971faffff                     jmp        0x141fcea3a
0000000141fcefc9 488d0d5049d200                 lea        rcx, [rip + 0xd24950]
0000000141fcefd0 e8ab0f7a00                     call       0x14276ff80
0000000141fcefd5 90                             nop        
0000000141fcefd6 e9060f0000                     jmp        0x141fcfee1
0000000141fcefdb 488b9518090000                 mov        rdx, qword ptr [rbp + 0x918]
0000000141fcefe2 4885d2                         test       rdx, rdx
0000000141fcefe5 740e                           je         0x141fceff5
0000000141fcefe7 4c89c1                         mov        rcx, r8
0000000141fcefea 41b801000000                   mov        r8d, 1
0000000141fceff0 e80bad66fe                     call       0x140639d00
0000000141fceff5 c6853e09000001                 mov        byte ptr [rbp + 0x93e], 1
0000000141fceffc c6853d09000001                 mov        byte ptr [rbp + 0x93d], 1
0000000141fcf003 c6853c09000001                 mov        byte ptr [rbp + 0x93c], 1
0000000141fcf00a c6853b09000001                 mov        byte ptr [rbp + 0x93b], 1
0000000141fcf011 c6853a09000001                 mov        byte ptr [rbp + 0x93a], 1
0000000141fcf018 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fcf01f 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141fcf026 4c8b8568070000                 mov        r8, qword ptr [rbp + 0x768]
0000000141fcf02d e82e491800                     call       0x142153960
0000000141fcf032 90                             nop        
0000000141fcf033 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141fcf03a 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000141fcf041 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141fcf048 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141fcf04f 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141fcf056 4883f9fe                       cmp        rcx, -2
0000000141fcf05a 753c                           jne        0x141fcf098
0000000141fcf05c 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fcf063 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fcf06a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fcf06e 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
0000000141fcf076 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141fcf07b 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fcf082 40b701                         mov        dil, 1
0000000141fcf085 4883bd50060000ff               cmp        qword ptr [rbp + 0x650], -1
0000000141fcf08d 0f8534fdffff                   jne        0x141fcedc7
0000000141fcf093 e95ffdffff                     jmp        0x141fcedf7
0000000141fcf098 4188f5                         mov        r13b, sil
0000000141fcf09b 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141fcf0a2 f30f6f8d70050000               movdqu     xmm1, xmmword ptr [rbp + 0x570]
0000000141fcf0aa 0f109580050000                 movups     xmm2, xmmword ptr [rbp + 0x580]
0000000141fcf0b1 0f1195f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm2
0000000141fcf0b8 f30f7f8de0020000               movdqu     xmmword ptr [rbp + 0x2e0], xmm1
0000000141fcf0c0 0f1185d0020000                 movups     xmmword ptr [rbp + 0x2d0], xmm0
0000000141fcf0c7 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141fcf0ce 0f1185b8020000                 movups     xmmword ptr [rbp + 0x2b8], xmm0
0000000141fcf0d5 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fcf0dc 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141fcf0e3 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
0000000141fcf0ea 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000141fcf0f1 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141fcf0f8 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141fcf0ff 660f6f85c0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8c0]
0000000141fcf107 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
0000000141fcf10f c6853609000001                 mov        byte ptr [rbp + 0x936], 1
0000000141fcf116 c6853509000001                 mov        byte ptr [rbp + 0x935], 1
0000000141fcf11d c6853409000001                 mov        byte ptr [rbp + 0x934], 1
0000000141fcf124 c6853309000001                 mov        byte ptr [rbp + 0x933], 1
0000000141fcf12b 4c8d0569b9ce00                 lea        r8, [rip + 0xceb969]
0000000141fcf132 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcf139 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000141fcf140 41b90c000000                   mov        r9d, 0xc
0000000141fcf146 e825fdaaff                     call       0x141a7ee70
0000000141fcf14b 90                             nop        
0000000141fcf14c 4883bd70070000ff               cmp        qword ptr [rbp + 0x770], -1
0000000141fcf154 0f84a1000000                   je         0x141fcf1fb
0000000141fcf15a 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fcf161 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fcf168 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fcf16c f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
0000000141fcf174 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141fcf179 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fcf180 4883bd18090000ff               cmp        qword ptr [rbp + 0x918], -1
0000000141fcf188 7430                           je         0x141fcf1ba
0000000141fcf18a c6853e09000001                 mov        byte ptr [rbp + 0x93e], 1
0000000141fcf191 c6853d09000000                 mov        byte ptr [rbp + 0x93d], 0
0000000141fcf198 c6853c09000001                 mov        byte ptr [rbp + 0x93c], 1
0000000141fcf19f c6853b09000001                 mov        byte ptr [rbp + 0x93b], 1
0000000141fcf1a6 c6853a09000001                 mov        byte ptr [rbp + 0x93a], 1
0000000141fcf1ad 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141fcf1b4 e83799fcff                     call       0x141f98af0
0000000141fcf1b9 90                             nop        
0000000141fcf1ba 4883bd50060000ff               cmp        qword ptr [rbp + 0x650], -1
0000000141fcf1c2 7430                           je         0x141fcf1f4
0000000141fcf1c4 c6853009000001                 mov        byte ptr [rbp + 0x930], 1
0000000141fcf1cb c6852f09000000                 mov        byte ptr [rbp + 0x92f], 0
0000000141fcf1d2 c6852e09000001                 mov        byte ptr [rbp + 0x92e], 1
0000000141fcf1d9 c6852d09000001                 mov        byte ptr [rbp + 0x92d], 1
0000000141fcf1e0 c6852c09000001                 mov        byte ptr [rbp + 0x92c], 1
0000000141fcf1e7 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141fcf1ee e8bd64a2ff                     call       0x1419f56b0
0000000141fcf1f3 90                             nop        
0000000141fcf1f4 31ff                           xor        edi, edi
0000000141fcf1f6 e9fcfbffff                     jmp        0x141fcedf7
0000000141fcf1fb 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141fcf202 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141fcf209 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141fcf210 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141fcf217 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
0000000141fcf21e 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
0000000141fcf226 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
0000000141fcf22d 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
0000000141fcf234 0f118558050000                 movups     xmmword ptr [rbp + 0x558], xmm0
0000000141fcf23b f30f7f8d68050000               movdqu     xmmword ptr [rbp + 0x568], xmm1
0000000141fcf243 0f119578050000                 movups     xmmword ptr [rbp + 0x578], xmm2
0000000141fcf24a 0f119d88050000                 movups     xmmword ptr [rbp + 0x588], xmm3
0000000141fcf251 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
0000000141fcf258 0f118598050000                 movups     xmmword ptr [rbp + 0x598], xmm0
0000000141fcf25f 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fcf266 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000141fcf26d 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141fcf274 0f1185b8050000                 movups     xmmword ptr [rbp + 0x5b8], xmm0
0000000141fcf27b 660f6f85c0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6c0]
0000000141fcf283 f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
0000000141fcf28b 488bbd40050000                 mov        rdi, qword ptr [rbp + 0x540]
0000000141fcf292 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141fcf299 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
0000000141fcf2a0 4883f8ff                       cmp        rax, -1
0000000141fcf2a4 0f8438020000                   je         0x141fcf4e2
0000000141fcf2aa 4883ffff                       cmp        rdi, -1
0000000141fcf2ae 0f8486020000                   je         0x141fcf53a
0000000141fcf2b4 4889f8                         mov        rax, rdi
0000000141fcf2b7 48f7d8                         neg        rax
0000000141fcf2ba 0f90c0                         seto       al
0000000141fcf2bd 448bb548050000                 mov        r14d, dword ptr [rbp + 0x548]
0000000141fcf2c4 4585f6                         test       r14d, r14d
0000000141fcf2c7 0f99c1                         setns      cl
0000000141fcf2ca 84c8                           test       al, cl
0000000141fcf2cc 0f847c030000                   je         0x141fcf64e
0000000141fcf2d2 0f2885c0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6c0]
0000000141fcf2d9 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141fcf2e0 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141fcf2e7 0f298590080000                 movaps     xmmword ptr [rbp + 0x890], xmm0
0000000141fcf2ee 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fcf2f5 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
0000000141fcf2fc 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
0000000141fcf303 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000141fcf30a 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
0000000141fcf312 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
0000000141fcf31a 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
0000000141fcf321 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
0000000141fcf328 0f299d60080000                 movaps     xmmword ptr [rbp + 0x860], xmm3
0000000141fcf32f 0f299550080000                 movaps     xmmword ptr [rbp + 0x850], xmm2
0000000141fcf336 660f7f8d40080000               movdqa     xmmword ptr [rbp + 0x840], xmm1
0000000141fcf33e 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
0000000141fcf346 8bb560080000                   mov        esi, dword ptr [rbp + 0x860]
0000000141fcf34c 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcf353 488d9550060000                 lea        rdx, [rbp + 0x650]
0000000141fcf35a e841220ffe                     call       0x1400c15a0
0000000141fcf35f 90                             nop        
0000000141fcf360 4401f6                         add        esi, r14d
0000000141fcf363 8b85b4070000                   mov        eax, dword ptr [rbp + 0x7b4]
0000000141fcf369 898524070000                   mov        dword ptr [rbp + 0x724], eax
0000000141fcf36f 0f1085a4070000                 movups     xmm0, xmmword ptr [rbp + 0x7a4]
0000000141fcf376 0f118514070000                 movups     xmmword ptr [rbp + 0x714], xmm0
0000000141fcf37d 0f108570070000                 movups     xmm0, xmmword ptr [rbp + 0x770]
0000000141fcf384 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000141fcf38b 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fcf392 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141fcf399 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141fcf3a0 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
0000000141fcf3a7 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141fcf3ae 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141fcf3b5 0fb685c8070000                 movzx      eax, byte ptr [rbp + 0x7c8]
0000000141fcf3bc f30f6f85b8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b8]
0000000141fcf3c4 c785b804000001000000           mov        dword ptr [rbp + 0x4b8], 1
0000000141fcf3ce 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141fcf3d8 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141fcf3df 660f6f8d60030000               movdqa     xmm1, xmmword ptr [rbp + 0x360]
0000000141fcf3e7 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141fcf3ee 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141fcf3f5 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
0000000141fcf3fc 4c898500070000                 mov        qword ptr [rbp + 0x700], r8
0000000141fcf403 4c8b8588030000                 mov        r8, qword ptr [rbp + 0x388]
0000000141fcf40a 4c898508070000                 mov        qword ptr [rbp + 0x708], r8
0000000141fcf411 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
0000000141fcf418 488995f8060000                 mov        qword ptr [rbp + 0x6f8], rdx
0000000141fcf41f 660f7f8de0060000               movdqa     xmmword ptr [rbp + 0x6e0], xmm1
0000000141fcf427 89b510070000                   mov        dword ptr [rbp + 0x710], esi
0000000141fcf42d f30f7f8528070000               movdqu     xmmword ptr [rbp + 0x728], xmm0
0000000141fcf435 888538070000                   mov        byte ptr [rbp + 0x738], al
0000000141fcf43b 4883bda008000000               cmp        qword ptr [rbp + 0x8a0], 0
0000000141fcf443 0f849e050000                   je         0x141fcf9e7
0000000141fcf449 488d9590080000                 lea        rdx, [rbp + 0x890]
0000000141fcf450 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcf457 e87408a9ff                     call       0x141a5fcd0
0000000141fcf45c 90                             nop        
0000000141fcf45d 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141fcf464 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141fcf46b 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
0000000141fcf472 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141fcf479 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141fcf480 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141fcf487 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
0000000141fcf48e 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141fcf495 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
0000000141fcf49c 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141fcf4a3 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
0000000141fcf4aa 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141fcf4b1 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
0000000141fcf4b8 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141fcf4bf f30f6f85d8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d8]
0000000141fcf4c7 660f7f8520040000               movdqa     xmmword ptr [rbp + 0x420], xmm0
0000000141fcf4cf 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141fcf4d6 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141fcf4dd e910050000                     jmp        0x141fcf9f2
0000000141fcf4e2 c7857807000000000000           mov        dword ptr [rbp + 0x778], 0
0000000141fcf4ec 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fcf4f6 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141fcf4fd 4883ffff                       cmp        rdi, -1
0000000141fcf501 0f8412020000                   je         0x141fcf719
0000000141fcf507 488d85a0040000                 lea        rax, [rbp + 0x4a0]
0000000141fcf50e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fcf512 660f7f8530050000               movdqa     xmmword ptr [rbp + 0x530], xmm0
0000000141fcf51a c6852b09000000                 mov        byte ptr [rbp + 0x92b], 0
0000000141fcf521 c6852a09000001                 mov        byte ptr [rbp + 0x92a], 1
0000000141fcf528 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcf52f e8ac42fcff                     call       0x141f937e0
0000000141fcf534 90                             nop        
0000000141fcf535 e9f5010000                     jmp        0x141fcf72f
0000000141fcf53a 0f2885c0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6c0]
0000000141fcf541 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141fcf548 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141fcf54f 0f298590080000                 movaps     xmmword ptr [rbp + 0x890], xmm0
0000000141fcf556 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fcf55d 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
0000000141fcf564 0f288590060000                 movaps     xmm0, xmmword ptr [rbp + 0x690]
0000000141fcf56b 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000141fcf572 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
0000000141fcf57a 660f6f8d60060000               movdqa     xmm1, xmmword ptr [rbp + 0x660]
0000000141fcf582 0f289570060000                 movaps     xmm2, xmmword ptr [rbp + 0x670]
0000000141fcf589 0f289d80060000                 movaps     xmm3, xmmword ptr [rbp + 0x680]
0000000141fcf590 0f299d60080000                 movaps     xmmword ptr [rbp + 0x860], xmm3
0000000141fcf597 0f299550080000                 movaps     xmmword ptr [rbp + 0x850], xmm2
0000000141fcf59e 660f7f8d40080000               movdqa     xmmword ptr [rbp + 0x840], xmm1
0000000141fcf5a6 660f7f8530080000               movdqa     xmmword ptr [rbp + 0x830], xmm0
0000000141fcf5ae c785b804000001000000           mov        dword ptr [rbp + 0x4b8], 1
0000000141fcf5b8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fcf5c2 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141fcf5c9 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141fcf5d4 660fefc0                       pxor       xmm0, xmm0
0000000141fcf5d8 f30f7f8510070000               movdqu     xmmword ptr [rbp + 0x710], xmm0
0000000141fcf5e0 f30f7f8520070000               movdqu     xmmword ptr [rbp + 0x720], xmm0
0000000141fcf5e8 48c785e806000001000000         mov        qword ptr [rbp + 0x6e8], 1
0000000141fcf5f3 48c7853007000000000000         mov        qword ptr [rbp + 0x730], 0
0000000141fcf5fe f30f7f85f0060000               movdqu     xmmword ptr [rbp + 0x6f0], xmm0
0000000141fcf606 48c7850007000001000000         mov        qword ptr [rbp + 0x700], 1
0000000141fcf611 48c7850807000000000000         mov        qword ptr [rbp + 0x708], 0
0000000141fcf61c c6853807000000                 mov        byte ptr [rbp + 0x738], 0
0000000141fcf623 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141fcf62a 488d95e0060000                 lea        rdx, [rbp + 0x6e0]
0000000141fcf631 e85a4fb1ff                     call       0x141ae4590
0000000141fcf636 84c0                           test       al, al
0000000141fcf638 0f84f4010000                   je         0x141fcf832
0000000141fcf63e 48c78560030000ffffffff         mov        qword ptr [rbp + 0x360], 0xffffffffffffffff
0000000141fcf649 e950020000                     jmp        0x141fcf89e
0000000141fcf64e e85df642fe                     call       0x1403fecb0
0000000141fcf653 b92d000000                     mov        ecx, 0x2d
0000000141fcf658 ba01000000                     mov        edx, 1
0000000141fcf65d e88ea666fe                     call       0x140639cf0
0000000141fcf662 4885c0                         test       rax, rax
0000000141fcf665 0f8458080000                   je         0x141fcfec3
0000000141fcf66b 0f100552b4ce00                 movups     xmm0, xmmword ptr [rip + 0xceb452]
0000000141fcf672 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
0000000141fcf676 0f10053ab4ce00                 movups     xmm0, xmmword ptr [rip + 0xceb43a]
0000000141fcf67d 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141fcf681 f30f6f051eb4ce00               movdqu     xmm0, xmmword ptr [rip + 0xceb41e]
0000000141fcf689 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fcf68d 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141fcf694 48c741082d000000               mov        qword ptr [rcx + 8], 0x2d
0000000141fcf69c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fcf6a0 48c741182d000000               mov        qword ptr [rcx + 0x18], 0x2d
0000000141fcf6a8 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fcf6af c6853609000000                 mov        byte ptr [rbp + 0x936], 0
0000000141fcf6b6 c6853509000001                 mov        byte ptr [rbp + 0x935], 1
0000000141fcf6bd c6853409000001                 mov        byte ptr [rbp + 0x934], 1
0000000141fcf6c4 c6853309000001                 mov        byte ptr [rbp + 0x933], 1
0000000141fcf6cb 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fcf6d2 e8e90ffeff                     call       0x141fb06c0
0000000141fcf6d7 90                             nop        
0000000141fcf6d8 4883bd18090000ff               cmp        qword ptr [rbp + 0x918], -1
0000000141fcf6e0 7430                           je         0x141fcf712
0000000141fcf6e2 c6853e09000000                 mov        byte ptr [rbp + 0x93e], 0
0000000141fcf6e9 c6853d09000000                 mov        byte ptr [rbp + 0x93d], 0
0000000141fcf6f0 c6853c09000001                 mov        byte ptr [rbp + 0x93c], 1
0000000141fcf6f7 c6853b09000001                 mov        byte ptr [rbp + 0x93b], 1
0000000141fcf6fe c6853a09000001                 mov        byte ptr [rbp + 0x93a], 1
0000000141fcf705 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141fcf70c e8df93fcff                     call       0x141f98af0
0000000141fcf711 90                             nop        
0000000141fcf712 31ff                           xor        edi, edi
0000000141fcf714 e911f7ffff                     jmp        0x141fcee2a
0000000141fcf719 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141fcf720 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141fcf724 660f7f8530050000               movdqa     xmmword ptr [rbp + 0x530], xmm0
0000000141fcf72c 4889c7                         mov        rdi, rax
0000000141fcf72f 4889bde0060000                 mov        qword ptr [rbp + 0x6e0], rdi
0000000141fcf736 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000141fcf73d 0f1185e8060000                 movups     xmmword ptr [rbp + 0x6e8], xmm0
0000000141fcf744 48c78500030000ffffffff         mov        qword ptr [rbp + 0x300], 0xffffffffffffffff
0000000141fcf74f 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000141fcf756 0f288d50040000                 movaps     xmm1, xmmword ptr [rbp + 0x450]
0000000141fcf75d 0f289560040000                 movaps     xmm2, xmmword ptr [rbp + 0x460]
0000000141fcf764 0f289d70040000                 movaps     xmm3, xmmword ptr [rbp + 0x470]
0000000141fcf76b 0f118508030000                 movups     xmmword ptr [rbp + 0x308], xmm0
0000000141fcf772 0f118d18030000                 movups     xmmword ptr [rbp + 0x318], xmm1
0000000141fcf779 0f119528030000                 movups     xmmword ptr [rbp + 0x328], xmm2
0000000141fcf780 0f119d38030000                 movups     xmmword ptr [rbp + 0x338], xmm3
0000000141fcf787 0f288580040000                 movaps     xmm0, xmmword ptr [rbp + 0x480]
0000000141fcf78e 0f118548030000                 movups     xmmword ptr [rbp + 0x348], xmm0
0000000141fcf795 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141fcf79c 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141fcf7a3 48c78530080000ffffffff         mov        qword ptr [rbp + 0x830], 0xffffffffffffffff
0000000141fcf7ae 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141fcf7b5 660f6f8dd0030000               movdqa     xmm1, xmmword ptr [rbp + 0x3d0]
0000000141fcf7bd 0f2895e0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3e0]
0000000141fcf7c4 0f289df0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3f0]
0000000141fcf7cb 0f118538080000                 movups     xmmword ptr [rbp + 0x838], xmm0
0000000141fcf7d2 f30f7f8d48080000               movdqu     xmmword ptr [rbp + 0x848], xmm1
0000000141fcf7da 0f119558080000                 movups     xmmword ptr [rbp + 0x858], xmm2
0000000141fcf7e1 0f119d68080000                 movups     xmmword ptr [rbp + 0x868], xmm3
0000000141fcf7e8 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141fcf7ef 0f118578080000                 movups     xmmword ptr [rbp + 0x878], xmm0
0000000141fcf7f6 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141fcf7fd 0f118588080000                 movups     xmmword ptr [rbp + 0x888], xmm0
0000000141fcf804 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
0000000141fcf80c f30f7f8598080000               movdqu     xmmword ptr [rbp + 0x898], xmm0
0000000141fcf814 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141fcf81b 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
0000000141fcf822 48c785f8080000ffffffff         mov        qword ptr [rbp + 0x8f8], 0xffffffffffffffff
0000000141fcf82d e982030000                     jmp        0x141fcfbb4
0000000141fcf832 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcf839 488d9550060000                 lea        rdx, [rbp + 0x650]
0000000141fcf840 e85b1d0ffe                     call       0x1400c15a0
0000000141fcf845 90                             nop        
0000000141fcf846 0f1085c0070000                 movups     xmm0, xmmword ptr [rbp + 0x7c0]
0000000141fcf84d 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141fcf854 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141fcf85b 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141fcf862 f30f6f8570070000               movdqu     xmm0, xmmword ptr [rbp + 0x770]
0000000141fcf86a f30f6f8d80070000               movdqu     xmm1, xmmword ptr [rbp + 0x780]
0000000141fcf872 0f109590070000                 movups     xmm2, xmmword ptr [rbp + 0x790]
0000000141fcf879 0f109da0070000                 movups     xmm3, xmmword ptr [rbp + 0x7a0]
0000000141fcf880 0f299d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm3
0000000141fcf887 0f299580030000                 movaps     xmmword ptr [rbp + 0x380], xmm2
0000000141fcf88e 660f7f8d70030000               movdqa     xmmword ptr [rbp + 0x370], xmm1
0000000141fcf896 660f7f8560030000               movdqa     xmmword ptr [rbp + 0x360], xmm0
0000000141fcf89e 4883bda008000000               cmp        qword ptr [rbp + 0x8a0], 0
0000000141fcf8a6 0f8496000000                   je         0x141fcf942
0000000141fcf8ac 488d9590080000                 lea        rdx, [rbp + 0x890]
0000000141fcf8b3 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141fcf8ba e81104a9ff                     call       0x141a5fcd0
0000000141fcf8bf 90                             nop        
0000000141fcf8c0 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141fcf8c7 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141fcf8ce 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
0000000141fcf8d5 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141fcf8dc 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141fcf8e3 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141fcf8ea 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
0000000141fcf8f1 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141fcf8f8 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
0000000141fcf8ff 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141fcf906 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
0000000141fcf90d 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141fcf914 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
0000000141fcf91b 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141fcf922 f30f6f85d8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d8]
0000000141fcf92a 660f7f8520040000               movdqa     xmmword ptr [rbp + 0x420], xmm0
0000000141fcf932 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141fcf939 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141fcf940 eb0b                           jmp        0x141fcf94d
0000000141fcf942 48c785f8080000ffffffff         mov        qword ptr [rbp + 0x8f8], 0xffffffffffffffff
0000000141fcf94d 488d85b8040000                 lea        rax, [rbp + 0x4b8]
0000000141fcf954 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141fcf957 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141fcf95e 488bb560030000                 mov        rsi, qword ptr [rbp + 0x360]
0000000141fcf965 0f108568030000                 movups     xmm0, xmmword ptr [rbp + 0x368]
0000000141fcf96c 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
0000000141fcf973 0f108578030000                 movups     xmm0, xmmword ptr [rbp + 0x378]
0000000141fcf97a 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000141fcf981 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
0000000141fcf988 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000141fcf98f 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
0000000141fcf996 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141fcf99d f30f6f85a8030000               movdqu     xmm0, xmmword ptr [rbp + 0x3a8]
0000000141fcf9a5 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
0000000141fcf9ad 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141fcf9b4 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141fcf9bb 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141fcf9c2 e8795504fe                     call       0x140014f40
0000000141fcf9c7 c6852b09000001                 mov        byte ptr [rbp + 0x92b], 1
0000000141fcf9ce c6852a09000000                 mov        byte ptr [rbp + 0x92a], 0
0000000141fcf9d5 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141fcf9dc e8cf5ca2ff                     call       0x1419f56b0
0000000141fcf9e1 90                             nop        
0000000141fcf9e2 e994000000                     jmp        0x141fcfa7b
0000000141fcf9e7 48c785f8080000ffffffff         mov        qword ptr [rbp + 0x8f8], 0xffffffffffffffff
0000000141fcf9f2 488d85b8040000                 lea        rax, [rbp + 0x4b8]
0000000141fcf9f9 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141fcf9fc 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141fcfa03 488bb5e0060000                 mov        rsi, qword ptr [rbp + 0x6e0]
0000000141fcfa0a 0f1085e8060000                 movups     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141fcfa11 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
0000000141fcfa18 0f1085f8060000                 movups     xmm0, xmmword ptr [rbp + 0x6f8]
0000000141fcfa1f 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000141fcfa26 0f108508070000                 movups     xmm0, xmmword ptr [rbp + 0x708]
0000000141fcfa2d 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000141fcfa34 0f108518070000                 movups     xmm0, xmmword ptr [rbp + 0x718]
0000000141fcfa3b 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141fcfa42 f30f6f8528070000               movdqu     xmm0, xmmword ptr [rbp + 0x728]
0000000141fcfa4a 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
0000000141fcfa52 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141fcfa59 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141fcfa60 c6852b09000000                 mov        byte ptr [rbp + 0x92b], 0
0000000141fcfa67 c6852a09000000                 mov        byte ptr [rbp + 0x92a], 0
0000000141fcfa6e 488d8d50060000                 lea        rcx, [rbp + 0x650]
0000000141fcfa75 e8365ca2ff                     call       0x1419f56b0
0000000141fcfa7a 90                             nop        
0000000141fcfa7b 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fcfa85 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141fcfa8c 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000141fcfa93 0f1185e8060000                 movups     xmmword ptr [rbp + 0x6e8], xmm0
0000000141fcfa9a 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000141fcfaa1 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000141fcfaa8 0f288d50040000                 movaps     xmm1, xmmword ptr [rbp + 0x450]
0000000141fcfaaf 0f289560040000                 movaps     xmm2, xmmword ptr [rbp + 0x460]
0000000141fcfab6 0f289d70040000                 movaps     xmm3, xmmword ptr [rbp + 0x470]
0000000141fcfabd 0f118508030000                 movups     xmmword ptr [rbp + 0x308], xmm0
0000000141fcfac4 0f118d18030000                 movups     xmmword ptr [rbp + 0x318], xmm1
0000000141fcfacb 0f119528030000                 movups     xmmword ptr [rbp + 0x328], xmm2
0000000141fcfad2 0f119d38030000                 movups     xmmword ptr [rbp + 0x338], xmm3
0000000141fcfad9 0f288580040000                 movaps     xmm0, xmmword ptr [rbp + 0x480]
0000000141fcfae0 0f118548030000                 movups     xmmword ptr [rbp + 0x348], xmm0
0000000141fcfae7 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141fcfaee 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141fcfaf5 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141fcfafc 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000141fcfb03 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141fcfb0a 660f6f8dd0030000               movdqa     xmm1, xmmword ptr [rbp + 0x3d0]
0000000141fcfb12 0f2895e0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3e0]
0000000141fcfb19 0f289df0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3f0]
0000000141fcfb20 0f118538080000                 movups     xmmword ptr [rbp + 0x838], xmm0
0000000141fcfb27 f30f7f8d48080000               movdqu     xmmword ptr [rbp + 0x848], xmm1
0000000141fcfb2f 0f119558080000                 movups     xmmword ptr [rbp + 0x858], xmm2
0000000141fcfb36 0f119d68080000                 movups     xmmword ptr [rbp + 0x868], xmm3
0000000141fcfb3d 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141fcfb44 0f118578080000                 movups     xmmword ptr [rbp + 0x878], xmm0
0000000141fcfb4b 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141fcfb52 0f118588080000                 movups     xmmword ptr [rbp + 0x888], xmm0
0000000141fcfb59 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
0000000141fcfb61 f30f7f8598080000               movdqu     xmmword ptr [rbp + 0x898], xmm0
0000000141fcfb69 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141fcfb70 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
0000000141fcfb77 4883ffff                       cmp        rdi, -1
0000000141fcfb7b 7437                           je         0x141fcfbb4
0000000141fcfb7d 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
0000000141fcfb84 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141fcfb8b c685f708000001                 mov        byte ptr [rbp + 0x8f7], 1
0000000141fcfb92 c685f608000001                 mov        byte ptr [rbp + 0x8f6], 1
0000000141fcfb99 c685f508000001                 mov        byte ptr [rbp + 0x8f5], 1
0000000141fcfba0 c685f408000001                 mov        byte ptr [rbp + 0x8f4], 1
0000000141fcfba7 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000141fcfbae e82d3cfcff                     call       0x141f937e0
0000000141fcfbb3 90                             nop        
0000000141fcfbb4 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141fcfbbb 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141fcfbbf 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141fcfbc6 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fcfbca 0f1085e0060000                 movups     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141fcfbd1 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
0000000141fcfbd8 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
0000000141fcfbdf 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141fcfbe6 4488bdfe010000                 mov        byte ptr [rbp + 0x1fe], r15b
0000000141fcfbed 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141fcfbf4 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fcfbfe 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fcfc05 c685fc010000ff                 mov        byte ptr [rbp + 0x1fc], 0xff
0000000141fcfc0c 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000141fcfc14 48c745f8ffffffff               mov        qword ptr [rbp - 8], 0xffffffffffffffff
0000000141fcfc1c 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000141fcfc24 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
0000000141fcfc2c 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141fcfc34 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000141fcfc3c 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141fcfc44 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000141fcfc4f c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141fcfc59 c68504020000ff                 mov        byte ptr [rbp + 0x204], 0xff
0000000141fcfc60 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141fcfc6b c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141fcfc75 c785ff01000000000000           mov        dword ptr [rbp + 0x1ff], 0
0000000141fcfc7f c6850302000000                 mov        byte ptr [rbp + 0x203], 0
0000000141fcfc86 e8553ea6ff                     call       0x141a33ae0
0000000141fcfc8b 90                             nop        
0000000141fcfc8c 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141fcfc90 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141fcfc97 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141fcfc9e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fcfca2 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
0000000141fcfca9 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141fcfcac 4488adfc010000                 mov        byte ptr [rbp + 0x1fc], r13b
0000000141fcfcb3 4889d1                         mov        rcx, rdx
0000000141fcfcb6 e8754ea2ff                     call       0x1419f4b30
0000000141fcfcbb 90                             nop        
0000000141fcfcbc 488d55f8                       lea        rdx, [rbp - 8]
0000000141fcfcc0 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141fcfcc7 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141fcfccb 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fcfccf 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
0000000141fcfcd6 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141fcfcd9 4889d1                         mov        rcx, rdx
0000000141fcfcdc e84f4ea2ff                     call       0x1419f4b30
0000000141fcfce1 90                             nop        
0000000141fcfce2 488d7d10                       lea        rdi, [rbp + 0x10]
0000000141fcfce6 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141fcfced 488d4df8                       lea        rcx, [rbp - 8]
0000000141fcfcf1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fcfcf5 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000141fcfcfc 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141fcfcff 4889f9                         mov        rcx, rdi
0000000141fcfd02 e8f95f03fe                     call       0x140005d00
0000000141fcfd07 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141fcfd0e 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141fcfd12 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141fcfd19 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141fcfd1d 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141fcfd24 0f108d10030000                 movups     xmm1, xmmword ptr [rbp + 0x310]
0000000141fcfd2b 0f109520030000                 movups     xmm2, xmmword ptr [rbp + 0x320]
0000000141fcfd32 0f109d30030000                 movups     xmm3, xmmword ptr [rbp + 0x330]
0000000141fcfd39 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141fcfd3d 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141fcfd41 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141fcfd45 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141fcfd48 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141fcfd4f 488d4570                       lea        rax, [rbp + 0x70]
0000000141fcfd53 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141fcfd57 0f108590080000                 movups     xmm0, xmmword ptr [rbp + 0x890]
0000000141fcfd5e 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141fcfd62 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141fcfd69 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141fcfd6d 0f108570080000                 movups     xmm0, xmmword ptr [rbp + 0x870]
0000000141fcfd74 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141fcfd78 f30f6f8530080000               movdqu     xmm0, xmmword ptr [rbp + 0x830]
0000000141fcfd80 f30f6f8d40080000               movdqu     xmm1, xmmword ptr [rbp + 0x840]
0000000141fcfd88 0f109550080000                 movups     xmm2, xmmword ptr [rbp + 0x850]
0000000141fcfd8f 0f109d60080000                 movups     xmm3, xmmword ptr [rbp + 0x860]
0000000141fcfd96 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fcfd9a 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fcfd9e f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fcfda3 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fcfda7 4488a504020000                 mov        byte ptr [rbp + 0x204], r12b
0000000141fcfdae b908000000                     mov        ecx, 8
0000000141fcfdb3 ba58020000                     mov        edx, 0x258
0000000141fcfdb8 e8a3961cfe                     call       0x140199460
0000000141fcfdbd 90                             nop        
0000000141fcfdbe 4889c7                         mov        rdi, rax
0000000141fcfdc1 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141fcfdc5 41b858020000                   mov        r8d, 0x258
0000000141fcfdcb 4889c1                         mov        rcx, rax
0000000141fcfdce e83f947700                     call       0x142749212
0000000141fcfdd3 4889bd78070000                 mov        qword ptr [rbp + 0x778], rdi
0000000141fcfdda 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141fcfde4 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141fcfdeb b908000000                     mov        ecx, 8
0000000141fcfdf0 ba18010000                     mov        edx, 0x118
0000000141fcfdf5 e866961cfe                     call       0x140199460
0000000141fcfdfa 90                             nop        
0000000141fcfdfb 4889c7                         mov        rdi, rax
0000000141fcfdfe 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141fcfe05 488d9570070000                 lea        rdx, [rbp + 0x770]
0000000141fcfe0c 41b8c0000000                   mov        r8d, 0xc0
0000000141fcfe12 e8fb937700                     call       0x142749212
0000000141fcfe17 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141fcfe1e 0f108dc0020000                 movups     xmm1, xmmword ptr [rbp + 0x2c0]
0000000141fcfe25 0f1095d0020000                 movups     xmm2, xmmword ptr [rbp + 0x2d0]
0000000141fcfe2c 0f109de0020000                 movups     xmm3, xmmword ptr [rbp + 0x2e0]
0000000141fcfe33 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141fcfe3a 0f298d50050000                 movaps     xmmword ptr [rbp + 0x550], xmm1
0000000141fcfe41 0f299560050000                 movaps     xmmword ptr [rbp + 0x560], xmm2
0000000141fcfe48 0f299d70050000                 movaps     xmmword ptr [rbp + 0x570], xmm3
0000000141fcfe4f 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141fcfe56 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
0000000141fcfe5d 488d9540050000                 lea        rdx, [rbp + 0x540]
0000000141fcfe64 41b810010000                   mov        r8d, 0x110
0000000141fcfe6a 4889f9                         mov        rcx, rdi
0000000141fcfe6d e8a0937700                     call       0x142749212
0000000141fcfe72 889f10010000                   mov        byte ptr [rdi + 0x110], bl
0000000141fcfe78 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141fcfe7f 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141fcfe87 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141fcfe8b 48c7401801000000               mov        qword ptr [rax + 0x18], 1
0000000141fcfe93 48c70000000000                 mov        qword ptr [rax], 0
0000000141fcfe9a e966e0ffff                     jmp        0x141fcdf05
0000000141fcfe9f b901000000                     mov        ecx, 1
0000000141fcfea4 ba18000000                     mov        edx, 0x18
0000000141fcfea9 e81dfe7900                     call       0x14276fccb
0000000141fcfeae 90                             nop        
0000000141fcfeaf eb30                           jmp        0x141fcfee1
0000000141fcfeb1 b901000000                     mov        ecx, 1
0000000141fcfeb6 ba15000000                     mov        edx, 0x15
0000000141fcfebb e80bfe7900                     call       0x14276fccb
0000000141fcfec0 90                             nop        
0000000141fcfec1 eb1e                           jmp        0x141fcfee1
0000000141fcfec3 c6852b09000000                 mov        byte ptr [rbp + 0x92b], 0
0000000141fcfeca c6852a09000001                 mov        byte ptr [rbp + 0x92a], 1
0000000141fcfed1 b901000000                     mov        ecx, 1
0000000141fcfed6 ba2d000000                     mov        edx, 0x2d
0000000141fcfedb e8ebfd7900                     call       0x14276fccb
0000000141fcfee0 90                             nop        
0000000141fcfee1 0f0b                           ud2        
