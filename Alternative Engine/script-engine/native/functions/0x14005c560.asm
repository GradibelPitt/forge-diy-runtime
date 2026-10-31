000000014005c560 55                             push       rbp
000000014005c561 4157                           push       r15
000000014005c563 4156                           push       r14
000000014005c565 4154                           push       r12
000000014005c567 56                             push       rsi
000000014005c568 57                             push       rdi
000000014005c569 53                             push       rbx
000000014005c56a 4881ec00010000                 sub        rsp, 0x100
000000014005c571 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005c579 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014005c581 4889ce                         mov        rsi, rcx
000000014005c584 c6457701                       mov        byte ptr [rbp + 0x77], 1
000000014005c588 488d4d30                       lea        rcx, [rbp + 0x30]
000000014005c58c 48895568                       mov        qword ptr [rbp + 0x68], rdx
000000014005c590 e80ba40100                     call       0x1400769a0
000000014005c595 90                             nop        
000000014005c596 807d30ff                       cmp        byte ptr [rbp + 0x30], 0xff
000000014005c59a 0f8433010000                   je         0x14005c6d3
000000014005c5a0 e80b273a00                     call       0x1403fecb0
000000014005c5a5 b980000000                     mov        ecx, 0x80
000000014005c5aa ba08000000                     mov        edx, 8
000000014005c5af e83cd75d00                     call       0x140639cf0
000000014005c5b4 4885c0                         test       rax, rax
000000014005c5b7 0f8454010000                   je         0x14005c711
000000014005c5bd 4889c7                         mov        rdi, rax
000000014005c5c0 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014005c5c4 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
000000014005c5c8 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005c5cc 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005c5cf 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014005c5d7 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014005c5db 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
000000014005c5e3 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014005c5e7 488b4150                       mov        rax, qword ptr [rcx + 0x50]
000000014005c5eb 48894500                       mov        qword ptr [rbp], rax
000000014005c5ef 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
000000014005c5f3 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014005c5f7 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014005c5fa 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014005c5fe 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014005c602 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
000000014005c606 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014005c60a 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014005c60e 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014005c612 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014005c616 bb01000000                     mov        ebx, 1
000000014005c61b 4c8d7510                       lea        r14, [rbp + 0x10]
000000014005c61f 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014005c623 4c8d6550                       lea        r12, [rbp + 0x50]
000000014005c627 eb2a                           jmp        0x14005c653
000000014005c629 0f1f8000000000                 nop        dword ptr [rax]
000000014005c630 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
000000014005c634 4889d8                         mov        rax, rbx
000000014005c637 48c1e005                       shl        rax, 5
000000014005c63b 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014005c63f 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
000000014005c643 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014005c648 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014005c64c 48ffc3                         inc        rbx
000000014005c64f 48895d60                       mov        qword ptr [rbp + 0x60], rbx
000000014005c653 4c89f1                         mov        rcx, r14
000000014005c656 4c89fa                         mov        rdx, r15
000000014005c659 e842a30100                     call       0x1400769a0
000000014005c65e 90                             nop        
000000014005c65f 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014005c663 7429                           je         0x14005c68e
000000014005c665 483b5d50                       cmp        rbx, qword ptr [rbp + 0x50]
000000014005c669 75c9                           jne        0x14005c634
000000014005c66b 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005c674 41b801000000                   mov        r8d, 1
000000014005c67a 41b908000000                   mov        r9d, 8
000000014005c680 4c89e1                         mov        rcx, r12
000000014005c683 4889da                         mov        rdx, rbx
000000014005c686 e875456f02                     call       0x142750c00
000000014005c68b 90                             nop        
000000014005c68c eba2                           jmp        0x14005c630
000000014005c68e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014005c692 4885c9                         test       rcx, rcx
000000014005c695 7418                           je         0x14005c6af
000000014005c697 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014005c69b 4885d2                         test       rdx, rdx
000000014005c69e 740f                           je         0x14005c6af
000000014005c6a0 48c1e202                       shl        rdx, 2
000000014005c6a4 41b804000000                   mov        r8d, 4
000000014005c6aa e851d65d00                     call       0x140639d00
000000014005c6af 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014005c6b3 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005c6b7 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014005c6bb 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005c6be 4889f0                         mov        rax, rsi
000000014005c6c1 4881c400010000                 add        rsp, 0x100
000000014005c6c8 5b                             pop        rbx
000000014005c6c9 5f                             pop        rdi
000000014005c6ca 5e                             pop        rsi
000000014005c6cb 415c                           pop        r12
000000014005c6cd 415e                           pop        r14
000000014005c6cf 415f                           pop        r15
000000014005c6d1 5d                             pop        rbp
000000014005c6d2 c3                             ret        
000000014005c6d3 48c70600000000                 mov        qword ptr [rsi], 0
000000014005c6da 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005c6e2 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005c6ea 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014005c6ee 488b4830                       mov        rcx, qword ptr [rax + 0x30]
000000014005c6f2 4885c9                         test       rcx, rcx
000000014005c6f5 74c7                           je         0x14005c6be
000000014005c6f7 488b5040                       mov        rdx, qword ptr [rax + 0x40]
000000014005c6fb 4885d2                         test       rdx, rdx
000000014005c6fe 74be                           je         0x14005c6be
000000014005c700 48c1e202                       shl        rdx, 2
000000014005c704 41b804000000                   mov        r8d, 4
000000014005c70a e8f1d55d00                     call       0x140639d00
000000014005c70f ebad                           jmp        0x14005c6be
000000014005c711 b908000000                     mov        ecx, 8
000000014005c716 ba80000000                     mov        edx, 0x80
000000014005c71b e8ab357102                     call       0x14276fccb
000000014005c720 90                             nop        
000000014005c721 0f0b                           ud2        
