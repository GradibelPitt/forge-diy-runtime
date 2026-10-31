0000000140aa0280 4157                           push       r15
0000000140aa0282 4156                           push       r14
0000000140aa0284 56                             push       rsi
0000000140aa0285 57                             push       rdi
0000000140aa0286 55                             push       rbp
0000000140aa0287 53                             push       rbx
0000000140aa0288 4883ec28                       sub        rsp, 0x28
0000000140aa028c 89d6                           mov        esi, edx
0000000140aa028e 4889cf                         mov        rdi, rcx
0000000140aa0291 488b01                         mov        rax, qword ptr [rcx]
0000000140aa0294 89d1                           mov        ecx, edx
0000000140aa0296 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa029d 4839ca                         cmp        rdx, rcx
0000000140aa02a0 0f866d020000                   jbe        0x140aa0513
0000000140aa02a6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa02ad 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa02b1 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000140aa02b8 4883bfa0000000ff               cmp        qword ptr [rdi + 0xa0], -1
0000000140aa02c0 0f8426020000                   je         0x140aa04ec
0000000140aa02c6 4c8bbfb0000000                 mov        r15, qword ptr [rdi + 0xb0]
0000000140aa02cd bd0a000000                     mov        ebp, 0xa
0000000140aa02d2 4983ff02                       cmp        r15, 2
0000000140aa02d6 0f8201020000                   jb         0x140aa04dd
0000000140aa02dc 4c8bb7a8000000                 mov        r14, qword ptr [rdi + 0xa8]
0000000140aa02e3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa02e6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa02ed 4189d8                         mov        r8d, ebx
0000000140aa02f0 e86b823701                     call       0x141e18560
0000000140aa02f5 84c0                           test       al, al
0000000140aa02f7 0f84e0010000                   je         0x140aa04dd
0000000140aa02fd 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140aa0305 4889f9                         mov        rcx, rdi
0000000140aa0308 89f2                           mov        edx, esi
0000000140aa030a e8b18be1ff                     call       0x1408b8ec0
0000000140aa030f 84c0                           test       al, al
0000000140aa0311 0f85c6010000                   jne        0x140aa04dd
0000000140aa0317 4889f9                         mov        rcx, rdi
0000000140aa031a e8413ddbff                     call       0x140854060
0000000140aa031f a801                           test       al, 1
0000000140aa0321 7408                           je         0x140aa032b
0000000140aa0323 38da                           cmp        dl, bl
0000000140aa0325 0f84b2010000                   je         0x140aa04dd
0000000140aa032b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa032e b001                           mov        al, 1
0000000140aa0330 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140aa0338 7449                           je         0x140aa0383
0000000140aa033a 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140aa0341 4885d2                         test       rdx, rdx
0000000140aa0344 743d                           je         0x140aa0383
0000000140aa0346 488b89802a0000                 mov        rcx, qword ptr [rcx + 0x2a80]
0000000140aa034d 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140aa0351 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140aa0355 eb12                           jmp        0x140aa0369
0000000140aa0357 660f1f840000000000             nop        word ptr [rax + rax]
0000000140aa0360 4883c10c                       add        rcx, 0xc
0000000140aa0364 4839d1                         cmp        rcx, rdx
0000000140aa0367 741a                           je         0x140aa0383
0000000140aa0369 3931                           cmp        dword ptr [rcx], esi
0000000140aa036b 75f3                           jne        0x140aa0360
0000000140aa036d 80790400                       cmp        byte ptr [rcx + 4], 0
0000000140aa0371 75ed                           jne        0x140aa0360
0000000140aa0373 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
0000000140aa0378 443a87b8000000                 cmp        r8b, byte ptr [rdi + 0xb8]
0000000140aa037f 75df                           jne        0x140aa0360
0000000140aa0381 31c0                           xor        eax, eax
0000000140aa0383 49c1e703                       shl        r15, 3
0000000140aa0387 31c9                           xor        ecx, ecx
0000000140aa0389 31d2                           xor        edx, edx
0000000140aa038b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140aa0390 4939d7                         cmp        r15, rdx
0000000140aa0393 7417                           je         0x140aa03ac
0000000140aa0395 4c8d4208                       lea        r8, [rdx + 8]
0000000140aa0399 41381c16                       cmp        byte ptr [r14 + rdx], bl
0000000140aa039d 4c89c2                         mov        rdx, r8
0000000140aa03a0 75ee                           jne        0x140aa0390
0000000140aa03a2 438b4c06fc                     mov        ecx, dword ptr [r14 + r8 - 4]
0000000140aa03a7 01c9                           add        ecx, ecx
0000000140aa03a9 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140aa03ac 458b4e04                       mov        r9d, dword ptr [r14 + 4]
0000000140aa03b0 4983c7f8                       add        r15, -8
0000000140aa03b4 4c89fa                         mov        rdx, r15
0000000140aa03b7 48c1ea03                       shr        rdx, 3
0000000140aa03bb 4983ff48                       cmp        r15, 0x48
0000000140aa03bf 7308                           jae        0x140aa03c9
0000000140aa03c1 4531c0                         xor        r8d, r8d
0000000140aa03c4 e9d7000000                     jmp        0x140aa04a0
0000000140aa03c9 4189d0                         mov        r8d, edx
0000000140aa03cc 4183e007                       and        r8d, 7
0000000140aa03d0 41ba08000000                   mov        r10d, 8
0000000140aa03d6 4d0f45d0                       cmovne     r10, r8
0000000140aa03da 4989d0                         mov        r8, rdx
0000000140aa03dd 4d29d0                         sub        r8, r10
0000000140aa03e0 66410f6ec1                     movd       xmm0, r9d
0000000140aa03e5 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140aa03ea 4531c9                         xor        r9d, r9d
0000000140aa03ed 660f6fc8                       movdqa     xmm1, xmm0
0000000140aa03f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa0400 430f1054ce0c                   movups     xmm2, xmmword ptr [r14 + r9*8 + 0xc]
0000000140aa0406 430f105cce1c                   movups     xmm3, xmmword ptr [r14 + r9*8 + 0x1c]
0000000140aa040c 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140aa0410 430f105cce2c                   movups     xmm3, xmmword ptr [r14 + r9*8 + 0x2c]
0000000140aa0416 430f1064ce3c                   movups     xmm4, xmmword ptr [r14 + r9*8 + 0x3c]
0000000140aa041c 0fc6dc88                       shufps     xmm3, xmm4, 0x88
0000000140aa0420 660f6fe0                       movdqa     xmm4, xmm0
0000000140aa0424 660f66c2                       pcmpgtd    xmm0, xmm2
0000000140aa0428 660fdbe0                       pand       xmm4, xmm0
0000000140aa042c 660fdfc2                       pandn      xmm0, xmm2
0000000140aa0430 660febc4                       por        xmm0, xmm4
0000000140aa0434 660f6fd1                       movdqa     xmm2, xmm1
0000000140aa0438 660f66cb                       pcmpgtd    xmm1, xmm3
0000000140aa043c 660fdbd1                       pand       xmm2, xmm1
0000000140aa0440 660fdfcb                       pandn      xmm1, xmm3
0000000140aa0444 660febca                       por        xmm1, xmm2
0000000140aa0448 4983c108                       add        r9, 8
0000000140aa044c 4d39c8                         cmp        r8, r9
0000000140aa044f 75af                           jne        0x140aa0400
0000000140aa0451 660f6fd0                       movdqa     xmm2, xmm0
0000000140aa0455 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140aa0459 660fdbc2                       pand       xmm0, xmm2
0000000140aa045d 660fdfd1                       pandn      xmm2, xmm1
0000000140aa0461 660febd0                       por        xmm2, xmm0
0000000140aa0465 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140aa046a 660f6fca                       movdqa     xmm1, xmm2
0000000140aa046e 660f66c8                       pcmpgtd    xmm1, xmm0
0000000140aa0472 660fdbd1                       pand       xmm2, xmm1
0000000140aa0476 660fdfc8                       pandn      xmm1, xmm0
0000000140aa047a 660febca                       por        xmm1, xmm2
0000000140aa047e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140aa0483 660f6fd1                       movdqa     xmm2, xmm1
0000000140aa0487 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140aa048b 660fdbca                       pand       xmm1, xmm2
0000000140aa048f 660fdfd0                       pandn      xmm2, xmm0
0000000140aa0493 660febd1                       por        xmm2, xmm1
0000000140aa0497 66410f7ed1                     movd       r9d, xmm2
0000000140aa049c 0f1f4000                       nop        dword ptr [rax]
0000000140aa04a0 4589ca                         mov        r10d, r9d
0000000140aa04a3 478b4cc60c                     mov        r9d, dword ptr [r14 + r8*8 + 0xc]
0000000140aa04a8 4539ca                         cmp        r10d, r9d
0000000140aa04ab 450f4fca                       cmovg      r9d, r10d
0000000140aa04af 49ffc0                         inc        r8
0000000140aa04b2 4c39c2                         cmp        rdx, r8
0000000140aa04b5 75e9                           jne        0x140aa04a0
0000000140aa04b7 428d14cd00000000               lea        edx, [r9*8]
0000000140aa04bf 4429ca                         sub        edx, r9d
0000000140aa04c2 4531c0                         xor        r8d, r8d
0000000140aa04c5 39d1                           cmp        ecx, edx
0000000140aa04c7 410f9dc0                       setge      r8b
0000000140aa04cb 428d0c8506000000               lea        ecx, [r8*4 + 6]
0000000140aa04d3 84c0                           test       al, al
0000000140aa04d5 bd0a000000                     mov        ebp, 0xa
0000000140aa04da 0f45e9                         cmovne     ebp, ecx
0000000140aa04dd 89e8                           mov        eax, ebp
0000000140aa04df 4883c428                       add        rsp, 0x28
0000000140aa04e3 5b                             pop        rbx
0000000140aa04e4 5d                             pop        rbp
0000000140aa04e5 5f                             pop        rdi
0000000140aa04e6 5e                             pop        rsi
0000000140aa04e7 415e                           pop        r14
0000000140aa04e9 415f                           pop        r15
0000000140aa04eb c3                             ret        
0000000140aa04ec 488d8fa0000000                 lea        rcx, [rdi + 0xa0]
0000000140aa04f3 4889fa                         mov        rdx, rdi
0000000140aa04f6 e8a520cb01                     call       0x1427525a0
0000000140aa04fb 4c8bbfb0000000                 mov        r15, qword ptr [rdi + 0xb0]
0000000140aa0502 bd0a000000                     mov        ebp, 0xa
0000000140aa0507 4983ff02                       cmp        r15, 2
0000000140aa050b 0f83cbfdffff                   jae        0x140aa02dc
0000000140aa0511 ebca                           jmp        0x140aa04dd
0000000140aa0513 4c8d05267ed501                 lea        r8, [rip + 0x1d57e26]
0000000140aa051a e804fbcc01                     call       0x142770023
0000000140aa051f 0f0b                           ud2        
