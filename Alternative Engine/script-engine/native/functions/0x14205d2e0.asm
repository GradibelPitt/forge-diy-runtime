000000014205d2e0 55                             push       rbp
000000014205d2e1 4157                           push       r15
000000014205d2e3 4156                           push       r14
000000014205d2e5 4155                           push       r13
000000014205d2e7 4154                           push       r12
000000014205d2e9 56                             push       rsi
000000014205d2ea 57                             push       rdi
000000014205d2eb 53                             push       rbx
000000014205d2ec 4881ec28030000                 sub        rsp, 0x328
000000014205d2f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014205d2fb 0f29b590020000                 movaps     xmmword ptr [rbp + 0x290], xmm6
000000014205d302 48c78588020000feffffff         mov        qword ptr [rbp + 0x288], 0xfffffffffffffffe
000000014205d30d 4889d7                         mov        rdi, rdx
000000014205d310 4889c8                         mov        rax, rcx
000000014205d313 31c9                           xor        ecx, ecx
000000014205d315 ff10                           call       qword ptr [rax]
000000014205d317 4885c0                         test       rax, rax
000000014205d31a 0f841e030000                   je         0x14205d63e
000000014205d320 4889c6                         mov        rsi, rax
000000014205d323 48833e00                       cmp        qword ptr [rsi], 0
000000014205d327 0f8503030000                   jne        0x14205d630
000000014205d32d 4889f3                         mov        rbx, rsi
000000014205d330 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014205d337 48817e1800020000               cmp        qword ptr [rsi + 0x18], 0x200
000000014205d33f 733e                           jae        0x14205d37f
000000014205d341 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
000000014205d348 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014205d34c 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
000000014205d350 b903000000                     mov        ecx, 3
000000014205d355 4889d8                         mov        rax, rbx
000000014205d358 48f7e1                         mul        rcx
000000014205d35b 4989c6                         mov        r14, rax
000000014205d35e 0f90c0                         seto       al
000000014205d361 4d85f6                         test       r14, r14
000000014205d364 0f98c1                         sets       cl
000000014205d367 08c1                           or         cl, al
000000014205d369 7434                           je         0x14205d39f
000000014205d36b 4531e4                         xor        r12d, r12d
000000014205d36e 4c89e1                         mov        rcx, r12
000000014205d371 4c89f2                         mov        rdx, r14
000000014205d374 e852297100                     call       0x14276fccb
000000014205d379 90                             nop        
000000014205d37a e9a8000000                     jmp        0x14205d427
000000014205d37f 31c0                           xor        eax, eax
000000014205d381 488903                         mov        qword ptr [rbx], rax
000000014205d384 0f28b590020000                 movaps     xmm6, xmmword ptr [rbp + 0x290]
000000014205d38b 4881c428030000                 add        rsp, 0x328
000000014205d392 5b                             pop        rbx
000000014205d393 5f                             pop        rdi
000000014205d394 5e                             pop        rsi
000000014205d395 415c                           pop        r12
000000014205d397 415d                           pop        r13
000000014205d399 415e                           pop        r14
000000014205d39b 415f                           pop        r15
000000014205d39d 5d                             pop        rbp
000000014205d39e c3                             ret        
000000014205d39f 488b07                         mov        rax, qword ptr [rdi]
000000014205d3a2 488b00                         mov        rax, qword ptr [rax]
000000014205d3a5 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014205d3ac 418b4730                       mov        eax, dword ptr [r15 + 0x30]
000000014205d3b0 898568020000                   mov        dword ptr [rbp + 0x268], eax
000000014205d3b6 f2410f107748                   movsd      xmm6, qword ptr [r15 + 0x48]
000000014205d3bc 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
000000014205d3c0 4d85f6                         test       r14, r14
000000014205d3c3 0f84b3000000                   je         0x14205d47c
000000014205d3c9 e8e2183afe                     call       0x1403fecb0
000000014205d3ce 41bc01000000                   mov        r12d, 1
000000014205d3d4 ba01000000                     mov        edx, 1
000000014205d3d9 4c89f1                         mov        rcx, r14
000000014205d3dc e80fc95dfe                     call       0x140639cf0
000000014205d3e1 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014205d3e8 4885c0                         test       rax, rax
000000014205d3eb 7481                           je         0x14205d36e
000000014205d3ed 48899d78020000                 mov        qword ptr [rbp + 0x278], rbx
000000014205d3f4 4885db                         test       rbx, rbx
000000014205d3f7 7412                           je         0x14205d40b
000000014205d3f9 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
000000014205d400 4c89ea                         mov        rdx, r13
000000014205d403 4d89f0                         mov        r8, r14
000000014205d406 e807be6e00                     call       0x142749212
000000014205d40b 4883c608                       add        rsi, 8
000000014205d40f 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
000000014205d413 4d85f6                         test       r14, r14
000000014205d416 7911                           jns        0x14205d429
000000014205d418 4531ed                         xor        r13d, r13d
000000014205d41b 4c89e9                         mov        rcx, r13
000000014205d41e 4c89f2                         mov        rdx, r14
000000014205d421 e8a5287100                     call       0x14276fccb
000000014205d426 90                             nop        
000000014205d427 0f0b                           ud2        
000000014205d429 458b4750                       mov        r8d, dword ptr [r15 + 0x50]
000000014205d42d 7472                           je         0x14205d4a1
000000014205d42f 4489856c020000                 mov        dword ptr [rbp + 0x26c], r8d
000000014205d436 498b4720                       mov        rax, qword ptr [r15 + 0x20]
000000014205d43a 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014205d441 e86a183afe                     call       0x1403fecb0
000000014205d446 41bd01000000                   mov        r13d, 1
000000014205d44c ba01000000                     mov        edx, 1
000000014205d451 4c89f1                         mov        rcx, r14
000000014205d454 e897c85dfe                     call       0x140639cf0
000000014205d459 4885c0                         test       rax, rax
000000014205d45c 74bd                           je         0x14205d41b
000000014205d45e 4989c4                         mov        r12, rax
000000014205d461 4889c1                         mov        rcx, rax
000000014205d464 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014205d46b 4d89f0                         mov        r8, r14
000000014205d46e e89fbd6e00                     call       0x142749212
000000014205d473 448b856c020000                 mov        r8d, dword ptr [rbp + 0x26c]
000000014205d47a eb2b                           jmp        0x14205d4a7
000000014205d47c b801000000                     mov        eax, 1
000000014205d481 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014205d488 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
000000014205d493 4885db                         test       rbx, rbx
000000014205d496 0f855dffffff                   jne        0x14205d3f9
000000014205d49c e96affffff                     jmp        0x14205d40b
000000014205d4a1 41bc01000000                   mov        r12d, 1
000000014205d4a7 418b4754                       mov        eax, dword ptr [r15 + 0x54]
000000014205d4ab 410fb64f58                     movzx      ecx, byte ptr [r15 + 0x58]
000000014205d4b0 8b9568020000                   mov        edx, dword ptr [rbp + 0x268]
000000014205d4b6 899528020000                   mov        dword ptr [rbp + 0x228], edx
000000014205d4bc 410f104734                     movups     xmm0, xmmword ptr [r15 + 0x34]
000000014205d4c1 0f11852c020000                 movups     xmmword ptr [rbp + 0x22c], xmm0
000000014205d4c8 418b5744                       mov        edx, dword ptr [r15 + 0x44]
000000014205d4cc 89953c020000                   mov        dword ptr [rbp + 0x23c], edx
000000014205d4d2 0f13b540020000                 movlps     qword ptr [rbp + 0x240], xmm6
000000014205d4d9 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
000000014205d4e0 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
000000014205d4e7 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
000000014205d4ee 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
000000014205d4f5 48899d08020000                 mov        qword ptr [rbp + 0x208], rbx
000000014205d4fc 44898548020000                 mov        dword ptr [rbp + 0x248], r8d
000000014205d503 4c89b510020000                 mov        qword ptr [rbp + 0x210], r14
000000014205d50a 4c89a518020000                 mov        qword ptr [rbp + 0x218], r12
000000014205d511 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
000000014205d518 89854c020000                   mov        dword ptr [rbp + 0x24c], eax
000000014205d51e 888d50020000                   mov        byte ptr [rbp + 0x250], cl
000000014205d524 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014205d528 48833aff                       cmp        qword ptr [rdx], -1
000000014205d52c 742c                           je         0x14205d55a
000000014205d52e 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014205d535 e896a0e7ff                     call       0x141ed75d0
000000014205d53a 90                             nop        
000000014205d53b 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
000000014205d542 488d9598000000                 lea        rdx, [rbp + 0x98]
000000014205d549 488d4da0                       lea        rcx, [rbp - 0x60]
000000014205d54d 41b8f0000000                   mov        r8d, 0xf0
000000014205d553 e8babc6e00                     call       0x142749212
000000014205d558 eb07                           jmp        0x14205d561
000000014205d55a 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014205d561 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
000000014205d568 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014205d56f 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
000000014205d576 0f108d08020000                 movups     xmm1, xmmword ptr [rbp + 0x208]
000000014205d57d 0f109518020000                 movups     xmm2, xmmword ptr [rbp + 0x218]
000000014205d584 0f109d28020000                 movups     xmm3, xmmword ptr [rbp + 0x228]
000000014205d58b 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014205d592 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
000000014205d599 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
000000014205d5a0 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
000000014205d5a7 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
000000014205d5ae 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014205d5b5 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
000000014205d5bc 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014205d5c3 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
000000014205d5ca 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014205d5d1 488d55a0                       lea        rdx, [rbp - 0x60]
000000014205d5d5 41b8f0000000                   mov        r8d, 0xf0
000000014205d5db e832bc6e00                     call       0x142749212
000000014205d5e0 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014205d5e7 488b7818                       mov        rdi, qword ptr [rax + 0x18]
000000014205d5eb 483b7808                       cmp        rdi, qword ptr [rax + 8]
000000014205d5ef 7509                           jne        0x14205d5fa
000000014205d5f1 4889f1                         mov        rcx, rsi
000000014205d5f4 e8477a7000                     call       0x142765040
000000014205d5f9 90                             nop        
000000014205d5fa 4869cf60010000                 imul       rcx, rdi, 0x160
000000014205d601 488b9d70020000                 mov        rbx, qword ptr [rbp + 0x270]
000000014205d608 48034b10                       add        rcx, qword ptr [rbx + 0x10]
000000014205d60c 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014205d613 41b860010000                   mov        r8d, 0x160
000000014205d619 e8f4bb6e00                     call       0x142749212
000000014205d61e 48ffc7                         inc        rdi
000000014205d621 48897b18                       mov        qword ptr [rbx + 0x18], rdi
000000014205d625 488b03                         mov        rax, qword ptr [rbx]
000000014205d628 48ffc0                         inc        rax
000000014205d62b e951fdffff                     jmp        0x14205d381
000000014205d630 488d0da14ac600                 lea        rcx, [rip + 0xc64aa1]
000000014205d637 e884287100                     call       0x14276fec0
000000014205d63c 0f0b                           ud2        
000000014205d63e 488d0d0b42c600                 lea        rcx, [rip + 0xc6420b]
000000014205d645 e8e61b7100                     call       0x14276f230
000000014205d64a 0f0b                           ud2        
