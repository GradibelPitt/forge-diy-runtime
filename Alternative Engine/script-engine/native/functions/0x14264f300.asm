000000014264f300 4157                           push       r15
000000014264f302 4156                           push       r14
000000014264f304 4155                           push       r13
000000014264f306 4154                           push       r12
000000014264f308 56                             push       rsi
000000014264f309 57                             push       rdi
000000014264f30a 55                             push       rbp
000000014264f30b 53                             push       rbx
000000014264f30c 4881ec98000000                 sub        rsp, 0x98
000000014264f313 660f7fb42480000000             movdqa     xmmword ptr [rsp + 0x80], xmm6
000000014264f31c 4c89442448                     mov        qword ptr [rsp + 0x48], r8
000000014264f321 4889542470                     mov        qword ptr [rsp + 0x70], rdx
000000014264f326 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014264f32a 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
000000014264f32e 4c39f7                         cmp        rdi, r14
000000014264f331 0f8466030000                   je         0x14264f69d
000000014264f337 4889cb                         mov        rbx, rcx
000000014264f33a 4d8b39                         mov        r15, qword ptr [r9]
000000014264f33d 498b07                         mov        rax, qword ptr [r15]
000000014264f340 4883781800                     cmp        qword ptr [rax + 0x18], 0
000000014264f345 0f8445030000                   je         0x14264f690
000000014264f34b 498b4108                       mov        rax, qword ptr [r9 + 8]
000000014264f34f 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014264f354 660f76f6                       pcmpeqd    xmm6, xmm6
000000014264f358 48895c2468                     mov        qword ptr [rsp + 0x68], rbx
000000014264f35d 4c897c2460                     mov        qword ptr [rsp + 0x60], r15
000000014264f362 e9b9020000                     jmp        0x14264f620
000000014264f367 660f1f840000000000             nop        word ptr [rax + rax]
000000014264f370 4821d0                         and        rax, rdx
000000014264f373 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
000000014264f378 660f6fd1                       movdqa     xmm2, xmm1
000000014264f37c 660f74d0                       pcmpeqb    xmm2, xmm0
000000014264f380 66440fd7ca                     pmovmskb   r9d, xmm2
000000014264f385 4585c9                         test       r9d, r9d
000000014264f388 7436                           je         0x14264f3c0
000000014264f38a f3450fbcd1                     tzcnt      r10d, r9d
000000014264f38f 4901c2                         add        r10, rax
000000014264f392 4921d2                         and        r10, rdx
000000014264f395 49f7da                         neg        r10
000000014264f398 4d69d2f8000000                 imul       r10, r10, 0xf8
000000014264f39f 463ba41108ffffff               cmp        r12d, dword ptr [rcx + r10 - 0xf8]
000000014264f3a7 7437                           je         0x14264f3e0
000000014264f3a9 458d51ff                       lea        r10d, [r9 - 1]
000000014264f3ad 664521ca                       and        r10w, r9w
000000014264f3b1 4589d1                         mov        r9d, r10d
000000014264f3b4 75d4                           jne        0x14264f38a
000000014264f3b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014264f3c0 660f74ce                       pcmpeqb    xmm1, xmm6
000000014264f3c4 66440fd7c9                     pmovmskb   r9d, xmm1
000000014264f3c9 4585c9                         test       r9d, r9d
000000014264f3cc 0f85ae020000                   jne        0x14264f680
000000014264f3d2 4c01c0                         add        rax, r8
000000014264f3d5 4883c010                       add        rax, 0x10
000000014264f3d9 4983c010                       add        r8, 0x10
000000014264f3dd eb91                           jmp        0x14264f370
000000014264f3df 90                             nop        
000000014264f3e0 4c89742478                     mov        qword ptr [rsp + 0x78], r14
000000014264f3e5 4489642444                     mov        dword ptr [rsp + 0x44], r12d
000000014264f3ea 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014264f3ef 4c8b30                         mov        r14, qword ptr [rax]
000000014264f3f2 49833eff                       cmp        qword ptr [r14], -1
000000014264f3f6 0f84e6010000                   je         0x14264f5e2
000000014264f3fc 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
000000014264f401 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014264f405 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014264f409 8b30                           mov        esi, dword ptr [rax]
000000014264f40b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014264f40f 0fb65871                       movzx      ebx, byte ptr [rax + 0x71]
000000014264f413 4c8b7920                       mov        r15, qword ptr [rcx + 0x20]
000000014264f417 49837f1800                     cmp        qword ptr [r15 + 0x18], 0
000000014264f41c 0f8499000000                   je         0x14264f4bb
000000014264f422 498d4f20                       lea        rcx, [r15 + 0x20]
000000014264f426 488d542444                     lea        rdx, [rsp + 0x44]
000000014264f42b e860fcf8fe                     call       0x1415df090
000000014264f430 4889c2                         mov        rdx, rax
000000014264f433 48c1ea39                       shr        rdx, 0x39
000000014264f437 498b2f                         mov        rbp, qword ptr [r15]
000000014264f43a 498b4f08                       mov        rcx, qword ptr [r15 + 8]
000000014264f43e 660f6ec2                       movd       xmm0, edx
000000014264f442 660f60c0                       punpcklbw  xmm0, xmm0
000000014264f446 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014264f44b 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014264f450 31d2                           xor        edx, edx
000000014264f452 4821c8                         and        rax, rcx
000000014264f455 f30f6f4c0500                   movdqu     xmm1, xmmword ptr [rbp + rax]
000000014264f45b 660f6fd1                       movdqa     xmm2, xmm1
000000014264f45f 660f74d0                       pcmpeqb    xmm2, xmm0
000000014264f463 66440fd7c2                     pmovmskb   r8d, xmm2
000000014264f468 4585c0                         test       r8d, r8d
000000014264f46b 7433                           je         0x14264f4a0
000000014264f46d f3450fbcc8                     tzcnt      r9d, r8d
000000014264f472 4901c1                         add        r9, rax
000000014264f475 4921c9                         and        r9, rcx
000000014264f478 49f7d9                         neg        r9
000000014264f47b 4d69c9f8000000                 imul       r9, r9, 0xf8
000000014264f482 463ba40d08ffffff               cmp        r12d, dword ptr [rbp + r9 - 0xf8]
000000014264f48a 0f84db000000                   je         0x14264f56b
000000014264f490 458d48ff                       lea        r9d, [r8 - 1]
000000014264f494 664521c1                       and        r9w, r8w
000000014264f498 4589c8                         mov        r8d, r9d
000000014264f49b 75d0                           jne        0x14264f46d
000000014264f49d 0f1f00                         nop        dword ptr [rax]
000000014264f4a0 660f74ce                       pcmpeqb    xmm1, xmm6
000000014264f4a4 66440fd7c1                     pmovmskb   r8d, xmm1
000000014264f4a9 4585c0                         test       r8d, r8d
000000014264f4ac 750d                           jne        0x14264f4bb
000000014264f4ae 4801d0                         add        rax, rdx
000000014264f4b1 4883c010                       add        rax, 0x10
000000014264f4b5 4883c210                       add        rdx, 0x10
000000014264f4b9 eb97                           jmp        0x14264f452
000000014264f4bb 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014264f4c0 4c8b7828                       mov        r15, qword ptr [rax + 0x28]
000000014264f4c4 49837f1800                     cmp        qword ptr [r15 + 0x18], 0
000000014264f4c9 0f84a8000000                   je         0x14264f577
000000014264f4cf 498d4f20                       lea        rcx, [r15 + 0x20]
000000014264f4d3 488d542444                     lea        rdx, [rsp + 0x44]
000000014264f4d8 e8b3fbf8fe                     call       0x1415df090
000000014264f4dd 4889c2                         mov        rdx, rax
000000014264f4e0 48c1ea39                       shr        rdx, 0x39
000000014264f4e4 498b2f                         mov        rbp, qword ptr [r15]
000000014264f4e7 498b4f08                       mov        rcx, qword ptr [r15 + 8]
000000014264f4eb 660f6ec2                       movd       xmm0, edx
000000014264f4ef 660f60c0                       punpcklbw  xmm0, xmm0
000000014264f4f3 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014264f4f8 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014264f4fd 31d2                           xor        edx, edx
000000014264f4ff 4821c8                         and        rax, rcx
000000014264f502 f30f6f4c0500                   movdqu     xmm1, xmmword ptr [rbp + rax]
000000014264f508 660f6fd1                       movdqa     xmm2, xmm1
000000014264f50c 660f74d0                       pcmpeqb    xmm2, xmm0
000000014264f510 66440fd7c2                     pmovmskb   r8d, xmm2
000000014264f515 4585c0                         test       r8d, r8d
000000014264f518 7436                           je         0x14264f550
000000014264f51a f3450fbcc8                     tzcnt      r9d, r8d
000000014264f51f 4901c1                         add        r9, rax
000000014264f522 4921c9                         and        r9, rcx
000000014264f525 49f7d9                         neg        r9
000000014264f528 4d69c9f8000000                 imul       r9, r9, 0xf8
000000014264f52f 463ba40d08ffffff               cmp        r12d, dword ptr [rbp + r9 - 0xf8]
000000014264f537 7432                           je         0x14264f56b
000000014264f539 458d48ff                       lea        r9d, [r8 - 1]
000000014264f53d 664521c1                       and        r9w, r8w
000000014264f541 4589c8                         mov        r8d, r9d
000000014264f544 75d4                           jne        0x14264f51a
000000014264f546 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014264f550 660f74ce                       pcmpeqb    xmm1, xmm6
000000014264f554 66440fd7c1                     pmovmskb   r8d, xmm1
000000014264f559 4585c0                         test       r8d, r8d
000000014264f55c 7519                           jne        0x14264f577
000000014264f55e 4801d0                         add        rax, rdx
000000014264f561 4883c010                       add        rax, 0x10
000000014264f565 4883c210                       add        rdx, 0x10
000000014264f569 eb94                           jmp        0x14264f4ff
000000014264f56b 4c01cd                         add        rbp, r9
000000014264f56e 4881c510ffffff                 add        rbp, -0xf0
000000014264f575 eb1f                           jmp        0x14264f596
000000014264f577 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
000000014264f57e 4c39e2                         cmp        rdx, r12
000000014264f581 0f863c010000                   jbe        0x14264f6c3
000000014264f587 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
000000014264f58e 4a8b2ce0                       mov        rbp, qword ptr [rax + r12*8]
000000014264f592 4883c510                       add        rbp, 0x10
000000014264f596 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014264f59a 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014264f59e 4983c7d0                       add        r15, -0x30
000000014264f5a2 48c1e004                       shl        rax, 4
000000014264f5a6 4c8d3440                       lea        r14, [rax + rax*2]
000000014264f5aa 660f1f440000                   nop        word ptr [rax + rax]
000000014264f5b0 4d85f6                         test       r14, r14
000000014264f5b3 744d                           je         0x14264f602
000000014264f5b5 4983c730                       add        r15, 0x30
000000014264f5b9 4983c6d0                       add        r14, -0x30
000000014264f5bd 885c2428                       mov        byte ptr [rsp + 0x28], bl
000000014264f5c1 89742420                       mov        dword ptr [rsp + 0x20], esi
000000014264f5c5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014264f5cd 4c89e9                         mov        rcx, r13
000000014264f5d0 4c89fa                         mov        rdx, r15
000000014264f5d3 4589e0                         mov        r8d, r12d
000000014264f5d6 4989e9                         mov        r9, rbp
000000014264f5d9 e8a25261ff                     call       0x141c64880
000000014264f5de 84c0                           test       al, al
000000014264f5e0 74ce                           je         0x14264f5b0
000000014264f5e2 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014264f5e7 448920                         mov        dword ptr [rax], r12d
000000014264f5ea 4883c004                       add        rax, 4
000000014264f5ee 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014264f5f3 488b5c2468                     mov        rbx, qword ptr [rsp + 0x68]
000000014264f5f8 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014264f5fc 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
000000014264f600 eb0a                           jmp        0x14264f60c
000000014264f602 488b5c2468                     mov        rbx, qword ptr [rsp + 0x68]
000000014264f607 4c8b742478                     mov        r14, qword ptr [rsp + 0x78]
000000014264f60c 4c8b7c2460                     mov        r15, qword ptr [rsp + 0x60]
000000014264f611 eb6d                           jmp        0x14264f680
000000014264f613 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264f620 448b27                         mov        r12d, dword ptr [rdi]
000000014264f623 4883c704                       add        rdi, 4
000000014264f627 48897b08                       mov        qword ptr [rbx + 8], rdi
000000014264f62b 448964245c                     mov        dword ptr [rsp + 0x5c], r12d
000000014264f630 498b37                         mov        rsi, qword ptr [r15]
000000014264f633 48837e1800                     cmp        qword ptr [rsi + 0x18], 0
000000014264f638 7446                           je         0x14264f680
000000014264f63a 488d4e20                       lea        rcx, [rsi + 0x20]
000000014264f63e 488d54245c                     lea        rdx, [rsp + 0x5c]
000000014264f643 e848faf8fe                     call       0x1415df090
000000014264f648 4989c0                         mov        r8, rax
000000014264f64b 49c1e839                       shr        r8, 0x39
000000014264f64f 488b0e                         mov        rcx, qword ptr [rsi]
000000014264f652 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014264f656 66410f6ec0                     movd       xmm0, r8d
000000014264f65b 660f60c0                       punpcklbw  xmm0, xmm0
000000014264f65f f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014264f664 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014264f669 4531c0                         xor        r8d, r8d
000000014264f66c e9fffcffff                     jmp        0x14264f370
000000014264f671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014264f680 4c39f7                         cmp        rdi, r14
000000014264f683 759b                           jne        0x14264f620
000000014264f685 eb16                           jmp        0x14264f69d
000000014264f687 660f1f840000000000             nop        word ptr [rax + rax]
000000014264f690 4883c704                       add        rdi, 4
000000014264f694 4c39f7                         cmp        rdi, r14
000000014264f697 75f7                           jne        0x14264f690
000000014264f699 48897b08                       mov        qword ptr [rbx + 8], rdi
000000014264f69d 488b442470                     mov        rax, qword ptr [rsp + 0x70]
000000014264f6a2 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
000000014264f6a7 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
000000014264f6af 4881c498000000                 add        rsp, 0x98
000000014264f6b6 5b                             pop        rbx
000000014264f6b7 5d                             pop        rbp
000000014264f6b8 5f                             pop        rdi
000000014264f6b9 5e                             pop        rsi
000000014264f6ba 415c                           pop        r12
000000014264f6bc 415d                           pop        r13
000000014264f6be 415e                           pop        r14
000000014264f6c0 415f                           pop        r15
000000014264f6c2 c3                             ret        
000000014264f6c3 4c8d0576fe6300                 lea        r8, [rip + 0x63fe76]
000000014264f6ca 4c89e1                         mov        rcx, r12
000000014264f6cd e851091200                     call       0x142770023
000000014264f6d2 0f0b                           ud2        
