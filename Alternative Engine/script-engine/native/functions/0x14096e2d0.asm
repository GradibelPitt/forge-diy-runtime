000000014096e2d0 4157                           push       r15
000000014096e2d2 4156                           push       r14
000000014096e2d4 4155                           push       r13
000000014096e2d6 4154                           push       r12
000000014096e2d8 56                             push       rsi
000000014096e2d9 57                             push       rdi
000000014096e2da 55                             push       rbp
000000014096e2db 53                             push       rbx
000000014096e2dc 4881ecc8000000                 sub        rsp, 0xc8
000000014096e2e3 66440f7f8424b0000000           movdqa     xmmword ptr [rsp + 0xb0], xmm8
000000014096e2ed 660f7fbc24a0000000             movdqa     xmmword ptr [rsp + 0xa0], xmm7
000000014096e2f6 0f29b42490000000               movaps     xmmword ptr [rsp + 0x90], xmm6
000000014096e2fe 4c89cb                         mov        rbx, r9
000000014096e301 4889d7                         mov        rdi, rdx
000000014096e304 4889ce                         mov        rsi, rcx
000000014096e307 f30f6f4220                     movdqu     xmm0, xmmword ptr [rdx + 0x20]
000000014096e30c 660f70c844                     pshufd     xmm1, xmm0, 0x44
000000014096e311 660fef0d17f3e201               pxor       xmm1, xmmword ptr [rip + 0x1e2f317]
000000014096e319 660f7f4c2440                   movdqa     xmmword ptr [rsp + 0x40], xmm1
000000014096e31f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014096e324 660fef0d14f3e201               pxor       xmm1, xmmword ptr [rip + 0x1e2f314]
000000014096e32c 660f7f4c2450                   movdqa     xmmword ptr [rsp + 0x50], xmm1
000000014096e332 660f7f442460                   movdqa     xmmword ptr [rsp + 0x60], xmm0
000000014096e338 660fefc0                       pxor       xmm0, xmm0
000000014096e33c 660f7f442470                   movdqa     xmmword ptr [rsp + 0x70], xmm0
000000014096e342 48c784248000000000000000       mov        qword ptr [rsp + 0x80], 0
000000014096e34e 4c8d7c2440                     lea        r15, [rsp + 0x40]
000000014096e353 4c89f9                         mov        rcx, r15
000000014096e356 4c89442430                     mov        qword ptr [rsp + 0x30], r8
000000014096e35b 4c89c2                         mov        rdx, r8
000000014096e35e 4d89c8                         mov        r8, r9
000000014096e361 e89a48b5ff                     call       0x1404c2c00
000000014096e366 c6442427ff                     mov        byte ptr [rsp + 0x27], 0xff
000000014096e36b 488d542427                     lea        rdx, [rsp + 0x27]
000000014096e370 41b801000000                   mov        r8d, 1
000000014096e376 4c89f9                         mov        rcx, r15
000000014096e379 e88248b5ff                     call       0x1404c2c00
000000014096e37e 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014096e383 4c8b4c2470                     mov        r9, qword ptr [rsp + 0x70]
000000014096e388 49c1e138                       shl        r9, 0x38
000000014096e38c 4c0b4c2478                     or         r9, qword ptr [rsp + 0x78]
000000014096e391 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
000000014096e396 4c31c9                         xor        rcx, r9
000000014096e399 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
000000014096e39e 4901c0                         add        r8, rax
000000014096e3a1 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
000000014096e3a6 4801ca                         add        rdx, rcx
000000014096e3a9 48c1c00d                       rol        rax, 0xd
000000014096e3ad 4c31c0                         xor        rax, r8
000000014096e3b0 48c1c110                       rol        rcx, 0x10
000000014096e3b4 49c1c020                       rol        r8, 0x20
000000014096e3b8 4831d1                         xor        rcx, rdx
000000014096e3bb 4801c2                         add        rdx, rax
000000014096e3be 48c1c011                       rol        rax, 0x11
000000014096e3c2 4901c8                         add        r8, rcx
000000014096e3c5 4831d0                         xor        rax, rdx
000000014096e3c8 48c1c115                       rol        rcx, 0x15
000000014096e3cc 4c31c1                         xor        rcx, r8
000000014096e3cf 48c1c220                       rol        rdx, 0x20
000000014096e3d3 4d31c8                         xor        r8, r9
000000014096e3d6 4881f2ff000000                 xor        rdx, 0xff
000000014096e3dd 4901c0                         add        r8, rax
000000014096e3e0 48c1c00d                       rol        rax, 0xd
000000014096e3e4 4801ca                         add        rdx, rcx
000000014096e3e7 4c31c0                         xor        rax, r8
000000014096e3ea 48c1c110                       rol        rcx, 0x10
000000014096e3ee 4831d1                         xor        rcx, rdx
000000014096e3f1 49c1c020                       rol        r8, 0x20
000000014096e3f5 4801c2                         add        rdx, rax
000000014096e3f8 4901c8                         add        r8, rcx
000000014096e3fb 48c1c011                       rol        rax, 0x11
000000014096e3ff 4831d0                         xor        rax, rdx
000000014096e402 48c1c115                       rol        rcx, 0x15
000000014096e406 48c1c220                       rol        rdx, 0x20
000000014096e40a 4c31c1                         xor        rcx, r8
000000014096e40d 4901c0                         add        r8, rax
000000014096e410 48c1c00d                       rol        rax, 0xd
000000014096e414 4801ca                         add        rdx, rcx
000000014096e417 4c31c0                         xor        rax, r8
000000014096e41a 48c1c110                       rol        rcx, 0x10
000000014096e41e 4831d1                         xor        rcx, rdx
000000014096e421 49c1c020                       rol        r8, 0x20
000000014096e425 4801c2                         add        rdx, rax
000000014096e428 4901c8                         add        r8, rcx
000000014096e42b 48c1c011                       rol        rax, 0x11
000000014096e42f 4831d0                         xor        rax, rdx
000000014096e432 48c1c115                       rol        rcx, 0x15
000000014096e436 48c1c220                       rol        rdx, 0x20
000000014096e43a 4c31c1                         xor        rcx, r8
000000014096e43d 4901c0                         add        r8, rax
000000014096e440 48c1c00d                       rol        rax, 0xd
000000014096e444 4801ca                         add        rdx, rcx
000000014096e447 4c31c0                         xor        rax, r8
000000014096e44a 48c1c110                       rol        rcx, 0x10
000000014096e44e 4831d1                         xor        rcx, rdx
000000014096e451 4801c2                         add        rdx, rax
000000014096e454 48c1c011                       rol        rax, 0x11
000000014096e458 48c1c115                       rol        rcx, 0x15
000000014096e45c 4989d7                         mov        r15, rdx
000000014096e45f 49c1c720                       rol        r15, 0x20
000000014096e463 4931c7                         xor        r15, rax
000000014096e466 4931cf                         xor        r15, rcx
000000014096e469 4931d7                         xor        r15, rdx
000000014096e46c 4c89f8                         mov        rax, r15
000000014096e46f 48c1e839                       shr        rax, 0x39
000000014096e473 4c8b27                         mov        r12, qword ptr [rdi]
000000014096e476 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
000000014096e47a 660f6ec0                       movd       xmm0, eax
000000014096e47e 660f60c0                       punpcklbw  xmm0, xmm0
000000014096e482 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014096e487 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014096e48c 31c9                           xor        ecx, ecx
000000014096e48e 660f76ff                       pcmpeqd    xmm7, xmm7
000000014096e492 4c89fd                         mov        rbp, r15
000000014096e495 4c21ed                         and        rbp, r13
000000014096e498 f3450f6f042c                   movdqu     xmm8, xmmword ptr [r12 + rbp]
000000014096e49e 66410f6fc0                     movdqa     xmm0, xmm8
000000014096e4a3 660f74c6                       pcmpeqb    xmm0, xmm6
000000014096e4a7 66440fd7f0                     pmovmskb   r14d, xmm0
000000014096e4ac 4585f6                         test       r14d, r14d
000000014096e4af 745f                           je         0x14096e510
000000014096e4b1 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
000000014096e4b6 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014096e4bb 4889f7                         mov        rdi, rsi
000000014096e4be f3410fbcc6                     tzcnt      eax, r14d
000000014096e4c3 4801e8                         add        rax, rbp
000000014096e4c6 4c21e8                         and        rax, r13
000000014096e4c9 48f7d8                         neg        rax
000000014096e4cc 488d0440                       lea        rax, [rax + rax*2]
000000014096e4d0 49395cc4f0                     cmp        qword ptr [r12 + rax*8 - 0x10], rbx
000000014096e4d5 4889de                         mov        rsi, rbx
000000014096e4d8 7519                           jne        0x14096e4f3
000000014096e4da 498d1cc4                       lea        rbx, [r12 + rax*8]
000000014096e4de 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
000000014096e4e2 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014096e4e7 4989f0                         mov        r8, rsi
000000014096e4ea e811addd01                     call       0x142749200
000000014096e4ef 85c0                           test       eax, eax
000000014096e4f1 743b                           je         0x14096e52e
000000014096e4f3 418d46ff                       lea        eax, [r14 - 1]
000000014096e4f7 664421f0                       and        ax, r14w
000000014096e4fb 4189c6                         mov        r14d, eax
000000014096e4fe 4889f3                         mov        rbx, rsi
000000014096e501 4889fe                         mov        rsi, rdi
000000014096e504 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
000000014096e509 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014096e50e 75ab                           jne        0x14096e4bb
000000014096e510 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014096e515 66410fd7c0                     pmovmskb   eax, xmm8
000000014096e51a 85c0                           test       eax, eax
000000014096e51c 7529                           jne        0x14096e547
000000014096e51e 4801cd                         add        rbp, rcx
000000014096e521 4883c510                       add        rbp, 0x10
000000014096e525 4883c110                       add        rcx, 0x10
000000014096e529 e967ffffff                     jmp        0x14096e495
000000014096e52e 4889fe                         mov        rsi, rdi
000000014096e531 48895f08                       mov        qword ptr [rdi + 8], rbx
000000014096e535 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014096e53a 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014096e53e 48c70700000000                 mov        qword ptr [rdi], 0
000000014096e545 eb1b                           jmp        0x14096e562
000000014096e547 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
000000014096e54c 7444                           je         0x14096e592
000000014096e54e 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014096e553 488906                         mov        qword ptr [rsi], rax
000000014096e556 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014096e55a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014096e55e 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014096e562 4889f0                         mov        rax, rsi
000000014096e565 0f28b42490000000               movaps     xmm6, xmmword ptr [rsp + 0x90]
000000014096e56d 0f28bc24a0000000               movaps     xmm7, xmmword ptr [rsp + 0xa0]
000000014096e575 440f288424b0000000             movaps     xmm8, xmmword ptr [rsp + 0xb0]
000000014096e57e 4881c4c8000000                 add        rsp, 0xc8
000000014096e585 5b                             pop        rbx
000000014096e586 5d                             pop        rbp
000000014096e587 5f                             pop        rdi
000000014096e588 5e                             pop        rsi
000000014096e589 415c                           pop        r12
000000014096e58b 415d                           pop        r13
000000014096e58d 415e                           pop        r14
000000014096e58f 415f                           pop        r15
000000014096e591 c3                             ret        
000000014096e592 4c8d4720                       lea        r8, [rdi + 0x20]
000000014096e596 ba01000000                     mov        edx, 1
000000014096e59b 4889f9                         mov        rcx, rdi
000000014096e59e 41b101                         mov        r9b, 1
000000014096e5a1 e8da9bdf01                     call       0x142768180
000000014096e5a6 eba6                           jmp        0x14096e54e
