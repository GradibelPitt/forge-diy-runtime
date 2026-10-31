0000000141e594e0 55                             push       rbp
0000000141e594e1 4156                           push       r14
0000000141e594e3 56                             push       rsi
0000000141e594e4 57                             push       rdi
0000000141e594e5 53                             push       rbx
0000000141e594e6 4881eca0000000                 sub        rsp, 0xa0
0000000141e594ed 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e594f5 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000141e594fd 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000141e59501 4d85c0                         test       r8, r8
0000000141e59504 7409                           je         0x141e5950f
0000000141e59506 410fb64072                     movzx      eax, byte ptr [r8 + 0x72]
0000000141e5950b 3c02                           cmp        al, 2
0000000141e5950d 7514                           jne        0x141e59523
0000000141e5950f 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141e59513 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e59517 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000141e5951b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e5951e e953010000                     jmp        0x141e59676
0000000141e59523 884516                         mov        byte ptr [rbp + 0x16], al
0000000141e59526 488b82f8160000                 mov        rax, qword ptr [rdx + 0x16f8]
0000000141e5952d 4885c0                         test       rax, rax
0000000141e59530 0f84b6000000                   je         0x141e595ec
0000000141e59536 4c8b8200170000                 mov        r8, qword ptr [rdx + 0x1700]
0000000141e5953d 440fb7983e010000               movzx      r11d, word ptr [rax + 0x13e]
0000000141e59545 468d14dd00000000               lea        r10d, [r11*8]
0000000141e5954d 4b8d3c52                       lea        rdi, [r10 + r10*2]
0000000141e59551 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141e59558 31f6                           xor        esi, esi
0000000141e5955a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e59560 4839f7                         cmp        rdi, rsi
0000000141e59563 7425                           je         0x141e5958a
0000000141e59565 463b8c9014010000               cmp        r9d, dword ptr [rax + r10*4 + 0x114]
0000000141e5956d 0f97c3                         seta       bl
0000000141e59570 80db00                         sbb        bl, 0
0000000141e59573 4883c618                       add        rsi, 0x18
0000000141e59577 49ffc2                         inc        r10
0000000141e5957a 80fb01                         cmp        bl, 1
0000000141e5957d 74e1                           je         0x141e59560
0000000141e5957f 440fb6db                       movzx      r11d, bl
0000000141e59583 4585db                         test       r11d, r11d
0000000141e59586 7415                           je         0x141e5959d
0000000141e59588 eb03                           jmp        0x141e5958d
0000000141e5958a 4d89da                         mov        r10, r11
0000000141e5958d 4983e801                       sub        r8, 1
0000000141e59591 7259                           jb         0x141e595ec
0000000141e59593 4a8b84d040010000               mov        rax, qword ptr [rax + r10*8 + 0x140]
0000000141e5959b eba0                           jmp        0x141e5953d
0000000141e5959d 4889cf                         mov        rdi, rcx
0000000141e595a0 488b4c30f8                     mov        rcx, qword ptr [rax + rsi - 8]
0000000141e595a5 488b0430                       mov        rax, qword ptr [rax + rsi]
0000000141e595a9 48c1e004                       shl        rax, 4
0000000141e595ad 4801c8                         add        rax, rcx
0000000141e595b0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e595b4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e595b8 488d4516                       lea        rax, [rbp + 0x16]
0000000141e595bc 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e595c0 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141e595c4 c6451701                       mov        byte ptr [rbp + 0x17], 1
0000000141e595c8 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e595cc 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141e595d0 e89b496d00                     call       0x14252df70
0000000141e595d5 90                             nop        
0000000141e595d6 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e595da 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e595de 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e595e2 48894500                       mov        qword ptr [rbp], rax
0000000141e595e6 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000141e595ea eb1b                           jmp        0x141e59607
0000000141e595ec 4889cf                         mov        rdi, rcx
0000000141e595ef 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e595f7 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141e595ff 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e59607 498b1e                         mov        rbx, qword ptr [r14]
0000000141e5960a 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000141e5960e 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141e59612 488d04c6                       lea        rax, [rsi + rax*8]
0000000141e59616 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141e5961a 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141e5961e 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141e59622 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e59626 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000141e5962a 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141e5962e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e59632 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e59637 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e5963b 4889f2                         mov        rdx, rsi
0000000141e5963e 4989f0                         mov        r8, rsi
0000000141e59641 e8dac88100                     call       0x142675f20
0000000141e59646 90                             nop        
0000000141e59647 4829f2                         sub        rdx, rsi
0000000141e5964a 48c1ea03                       shr        rdx, 3
0000000141e5964e 48891f                         mov        qword ptr [rdi], rbx
0000000141e59651 48897708                       mov        qword ptr [rdi + 8], rsi
0000000141e59655 48895710                       mov        qword ptr [rdi + 0x10], rdx
0000000141e59659 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e5965d 4885d2                         test       rdx, rdx
0000000141e59660 7414                           je         0x141e59676
0000000141e59662 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e59666 48c1e203                       shl        rdx, 3
0000000141e5966a 41b808000000                   mov        r8d, 8
0000000141e59670 e88b067efe                     call       0x140639d00
0000000141e59675 90                             nop        
0000000141e59676 4881c4a0000000                 add        rsp, 0xa0
0000000141e5967d 5b                             pop        rbx
0000000141e5967e 5f                             pop        rdi
0000000141e5967f 5e                             pop        rsi
0000000141e59680 415e                           pop        r14
0000000141e59682 5d                             pop        rbp
0000000141e59683 c3                             ret        
