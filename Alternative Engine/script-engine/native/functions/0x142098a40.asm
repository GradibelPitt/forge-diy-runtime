0000000142098a40 4157                           push       r15
0000000142098a42 4156                           push       r14
0000000142098a44 4155                           push       r13
0000000142098a46 4154                           push       r12
0000000142098a48 56                             push       rsi
0000000142098a49 57                             push       rdi
0000000142098a4a 55                             push       rbp
0000000142098a4b 53                             push       rbx
0000000142098a4c 4883ec28                       sub        rsp, 0x28
0000000142098a50 4889d6                         mov        rsi, rdx
0000000142098a53 4889cf                         mov        rdi, rcx
0000000142098a56 488d5920                       lea        rbx, [rcx + 0x20]
0000000142098a5a 4889d9                         mov        rcx, rbx
0000000142098a5d e80e4d9cff                     call       0x141a5d770
0000000142098a62 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
0000000142098a67 0f8457010000                   je         0x142098bc4
0000000142098a6d 4c8b3f                         mov        r15, qword ptr [rdi]
0000000142098a70 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000142098a74 4989c0                         mov        r8, rax
0000000142098a77 49c1e839                       shr        r8, 0x39
0000000142098a7b 66410f6ec0                     movd       xmm0, r8d
0000000142098a80 660f60c0                       punpcklbw  xmm0, xmm0
0000000142098a84 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142098a89 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000142098a8e 4c8b1e                         mov        r11, qword ptr [rsi]
0000000142098a91 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000142098a95 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000142098a99 8b6e18                         mov        ebp, dword ptr [rsi + 0x18]
0000000142098a9c 4531e4                         xor        r12d, r12d
0000000142098a9f 660f76c9                       pcmpeqd    xmm1, xmm1
0000000142098aa3 31d2                           xor        edx, edx
0000000142098aa5 4c21c8                         and        rax, r9
0000000142098aa8 f3410f6f1407                   movdqu     xmm2, xmmword ptr [r15 + rax]
0000000142098aae 660f6fda                       movdqa     xmm3, xmm2
0000000142098ab2 660f74d8                       pcmpeqb    xmm3, xmm0
0000000142098ab6 66440fd7eb                     pmovmskb   r13d, xmm3
0000000142098abb 4585ed                         test       r13d, r13d
0000000142098abe 7450                           je         0x142098b10
0000000142098ac0 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000142098ac5 f3410fbccd                     tzcnt      ecx, r13d
0000000142098aca 4801c1                         add        rcx, rax
0000000142098acd 4c21c9                         and        rcx, r9
0000000142098ad0 48c1e105                       shl        rcx, 5
0000000142098ad4 4c89fa                         mov        rdx, r15
0000000142098ad7 4829ca                         sub        rdx, rcx
0000000142098ada 4c3b5ae0                       cmp        r11, qword ptr [rdx - 0x20]
0000000142098ade 7517                           jne        0x142098af7
0000000142098ae0 483b5ae8                       cmp        rbx, qword ptr [rdx - 0x18]
0000000142098ae4 7511                           jne        0x142098af7
0000000142098ae6 4c3b72f0                       cmp        r14, qword ptr [rdx - 0x10]
0000000142098aea 750b                           jne        0x142098af7
0000000142098aec b101                           mov        cl, 1
0000000142098aee 3b6af8                         cmp        ebp, dword ptr [rdx - 8]
0000000142098af1 0f84ba000000                   je         0x142098bb1
0000000142098af7 418d4dff                       lea        ecx, [r13 - 1]
0000000142098afb 664421e9                       and        cx, r13w
0000000142098aff 4189cd                         mov        r13d, ecx
0000000142098b02 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000142098b07 75bc                           jne        0x142098ac5
0000000142098b09 0f1f8000000000                 nop        dword ptr [rax]
0000000142098b10 4983fc01                       cmp        r12, 1
0000000142098b14 7413                           je         0x142098b29
0000000142098b16 660fd7ca                       pmovmskb   ecx, xmm2
0000000142098b1a 85c9                           test       ecx, ecx
0000000142098b1c 741f                           je         0x142098b3d
0000000142098b1e f3440fbcd1                     tzcnt      r10d, ecx
0000000142098b23 4901c2                         add        r10, rax
0000000142098b26 4d21ca                         and        r10, r9
0000000142098b29 660f74d1                       pcmpeqb    xmm2, xmm1
0000000142098b2d 660fd7ca                       pmovmskb   ecx, xmm2
0000000142098b31 85c9                           test       ecx, ecx
0000000142098b33 751b                           jne        0x142098b50
0000000142098b35 41bc01000000                   mov        r12d, 1
0000000142098b3b eb03                           jmp        0x142098b40
0000000142098b3d 4531e4                         xor        r12d, r12d
0000000142098b40 4801d0                         add        rax, rdx
0000000142098b43 4883c010                       add        rax, 0x10
0000000142098b47 4883c210                       add        rdx, 0x10
0000000142098b4b e955ffffff                     jmp        0x142098aa5
0000000142098b50 430fb60417                     movzx      eax, byte ptr [r15 + r10]
0000000142098b55 84c0                           test       al, al
0000000142098b57 0f8985000000                   jns        0x142098be2
0000000142098b5d 2401                           and        al, 1
0000000142098b5f 498d4af0                       lea        rcx, [r10 - 0x10]
0000000142098b63 4c21c9                         and        rcx, r9
0000000142098b66 47880417                       mov        byte ptr [r15 + r10], r8b
0000000142098b6a 4588440f10                     mov        byte ptr [r15 + rcx + 0x10], r8b
0000000142098b6f 0fb6c0                         movzx      eax, al
0000000142098b72 660f6ec0                       movd       xmm0, eax
0000000142098b76 660fc60521e96e0002             shufpd     xmm0, xmmword ptr [rip + 0x6ee921], 2
0000000142098b7f f30f6f4f10                     movdqu     xmm1, xmmword ptr [rdi + 0x10]
0000000142098b84 660ffbc8                       psubq      xmm1, xmm0
0000000142098b88 f30f7f4f10                     movdqu     xmmword ptr [rdi + 0x10], xmm1
0000000142098b8d 49c1e205                       shl        r10, 5
0000000142098b91 4c89f8                         mov        rax, r15
0000000142098b94 4c29d0                         sub        rax, r10
0000000142098b97 49f7da                         neg        r10
0000000142098b9a f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
0000000142098b9e f30f6f4e10                     movdqu     xmm1, xmmword ptr [rsi + 0x10]
0000000142098ba3 f3430f7f4417e0                 movdqu     xmmword ptr [r15 + r10 - 0x20], xmm0
0000000142098baa f30f7f48f0                     movdqu     xmmword ptr [rax - 0x10], xmm1
0000000142098baf 31c9                           xor        ecx, ecx
0000000142098bb1 89c8                           mov        eax, ecx
0000000142098bb3 4883c428                       add        rsp, 0x28
0000000142098bb7 5b                             pop        rbx
0000000142098bb8 5d                             pop        rbp
0000000142098bb9 5f                             pop        rdi
0000000142098bba 5e                             pop        rsi
0000000142098bbb 415c                           pop        r12
0000000142098bbd 415d                           pop        r13
0000000142098bbf 415e                           pop        r14
0000000142098bc1 415f                           pop        r15
0000000142098bc3 c3                             ret        
0000000142098bc4 ba01000000                     mov        edx, 1
0000000142098bc9 4889f9                         mov        rcx, rdi
0000000142098bcc 4989d8                         mov        r8, rbx
0000000142098bcf 41b101                         mov        r9b, 1
0000000142098bd2 4889c3                         mov        rbx, rax
0000000142098bd5 e8a60f6d00                     call       0x142769b80
0000000142098bda 4889d8                         mov        rax, rbx
0000000142098bdd e98bfeffff                     jmp        0x142098a6d
0000000142098be2 66410f6f07                     movdqa     xmm0, xmmword ptr [r15]
0000000142098be7 660fd7c0                       pmovmskb   eax, xmm0
0000000142098beb f3440fbcd0                     tzcnt      r10d, eax
0000000142098bf0 430fb60417                     movzx      eax, byte ptr [r15 + r10]
0000000142098bf5 e963ffffff                     jmp        0x142098b5d
