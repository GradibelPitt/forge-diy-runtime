0000000140c713f0 55                             push       rbp
0000000140c713f1 4157                           push       r15
0000000140c713f3 4156                           push       r14
0000000140c713f5 4154                           push       r12
0000000140c713f7 56                             push       rsi
0000000140c713f8 57                             push       rdi
0000000140c713f9 53                             push       rbx
0000000140c713fa 4881ecd0000000                 sub        rsp, 0xd0
0000000140c71401 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c71409 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000140c71411 4889ce                         mov        rsi, rcx
0000000140c71414 c6454701                       mov        byte ptr [rbp + 0x47], 1
0000000140c71418 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140c7141c 4889d1                         mov        rcx, rdx
0000000140c7141f e81c3e0100                     call       0x140c85240
0000000140c71424 90                             nop        
0000000140c71425 a801                           test       al, 1
0000000140c71427 0f84d0000000                   je         0x140c714fd
0000000140c7142d 89d3                           mov        ebx, edx
0000000140c7142f e87cd878ff                     call       0x1403fecb0
0000000140c71434 b910000000                     mov        ecx, 0x10
0000000140c71439 ba04000000                     mov        edx, 4
0000000140c7143e e8ad889cff                     call       0x140639cf0
0000000140c71443 4885c0                         test       rax, rax
0000000140c71446 0f8476010000                   je         0x140c715c2
0000000140c7144c 4889c7                         mov        rdi, rax
0000000140c7144f 8918                           mov        dword ptr [rax], ebx
0000000140c71451 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000140c71459 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140c7145d 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000140c71465 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140c71469 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
0000000140c7146d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140c71471 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000140c71475 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140c71479 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000140c7147d 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140c71481 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140c71484 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140c71488 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140c7148c 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140c71490 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140c71494 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140c71498 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c7149c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c714a0 bb01000000                     mov        ebx, 1
0000000140c714a5 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140c714a9 4c8d7d20                       lea        r15, [rbp + 0x20]
0000000140c714ad eb0c                           jmp        0x140c714bb
0000000140c714af 90                             nop        
0000000140c714b0 4489249f                       mov        dword ptr [rdi + rbx*4], r12d
0000000140c714b4 48ffc3                         inc        rbx
0000000140c714b7 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140c714bb 4c89f1                         mov        rcx, r14
0000000140c714be e87d3d0100                     call       0x140c85240
0000000140c714c3 90                             nop        
0000000140c714c4 83f801                         cmp        eax, 1
0000000140c714c7 0f858f000000                   jne        0x140c7155c
0000000140c714cd 4189d4                         mov        r12d, edx
0000000140c714d0 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
0000000140c714d4 75da                           jne        0x140c714b0
0000000140c714d6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c714df 41b801000000                   mov        r8d, 1
0000000140c714e5 41b904000000                   mov        r9d, 4
0000000140c714eb 4c89f9                         mov        rcx, r15
0000000140c714ee 4889da                         mov        rdx, rbx
0000000140c714f1 e80af7ad01                     call       0x142750c00
0000000140c714f6 90                             nop        
0000000140c714f7 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140c714fb ebb3                           jmp        0x140c714b0
0000000140c714fd 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c71504 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7150c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c71514 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140c71518 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140c7151c 4885c9                         test       rcx, rcx
0000000140c7151f 7418                           je         0x140c71539
0000000140c71521 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000140c71525 4885d2                         test       rdx, rdx
0000000140c71528 740f                           je         0x140c71539
0000000140c7152a 48c1e202                       shl        rdx, 2
0000000140c7152e 41b804000000                   mov        r8d, 4
0000000140c71534 e8c7879cff                     call       0x140639d00
0000000140c71539 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000140c7153d 4885c9                         test       rcx, rcx
0000000140c71540 746b                           je         0x140c715ad
0000000140c71542 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000140c71546 4885d2                         test       rdx, rdx
0000000140c71549 7462                           je         0x140c715ad
0000000140c7154b 48c1e202                       shl        rdx, 2
0000000140c7154f 41b804000000                   mov        r8d, 4
0000000140c71555 e8a6879cff                     call       0x140639d00
0000000140c7155a eb51                           jmp        0x140c715ad
0000000140c7155c 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c71560 4885c9                         test       rcx, rcx
0000000140c71563 7418                           je         0x140c7157d
0000000140c71565 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140c71569 4885d2                         test       rdx, rdx
0000000140c7156c 740f                           je         0x140c7157d
0000000140c7156e 48c1e202                       shl        rdx, 2
0000000140c71572 41b804000000                   mov        r8d, 4
0000000140c71578 e883879cff                     call       0x140639d00
0000000140c7157d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c71581 4885c9                         test       rcx, rcx
0000000140c71584 7418                           je         0x140c7159e
0000000140c71586 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c7158a 4885d2                         test       rdx, rdx
0000000140c7158d 740f                           je         0x140c7159e
0000000140c7158f 48c1e202                       shl        rdx, 2
0000000140c71593 41b804000000                   mov        r8d, 4
0000000140c71599 e862879cff                     call       0x140639d00
0000000140c7159e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140c715a2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c715a6 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000140c715aa 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c715ad 4889f0                         mov        rax, rsi
0000000140c715b0 4881c4d0000000                 add        rsp, 0xd0
0000000140c715b7 5b                             pop        rbx
0000000140c715b8 5f                             pop        rdi
0000000140c715b9 5e                             pop        rsi
0000000140c715ba 415c                           pop        r12
0000000140c715bc 415e                           pop        r14
0000000140c715be 415f                           pop        r15
0000000140c715c0 5d                             pop        rbp
0000000140c715c1 c3                             ret        
0000000140c715c2 c6454701                       mov        byte ptr [rbp + 0x47], 1
0000000140c715c6 b904000000                     mov        ecx, 4
0000000140c715cb ba10000000                     mov        edx, 0x10
0000000140c715d0 e8f6e6af01                     call       0x14276fccb
0000000140c715d5 90                             nop        
0000000140c715d6 0f0b                           ud2        
