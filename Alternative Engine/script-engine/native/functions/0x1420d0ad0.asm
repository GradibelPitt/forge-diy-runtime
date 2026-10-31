00000001420d0ad0 4157                           push       r15
00000001420d0ad2 4156                           push       r14
00000001420d0ad4 4155                           push       r13
00000001420d0ad6 4154                           push       r12
00000001420d0ad8 56                             push       rsi
00000001420d0ad9 57                             push       rdi
00000001420d0ada 55                             push       rbp
00000001420d0adb 53                             push       rbx
00000001420d0adc 4883ec78                       sub        rsp, 0x78
00000001420d0ae0 660f7f742460                   movdqa     xmmword ptr [rsp + 0x60], xmm6
00000001420d0ae6 4989d2                         mov        r10, rdx
00000001420d0ae9 8b39                           mov        edi, dword ptr [rcx]
00000001420d0aeb 83ff01                         cmp        edi, 1
00000001420d0aee 7509                           jne        0x1420d0af9
00000001420d0af0 443b4104                       cmp        r8d, dword ptr [rcx + 4]
00000001420d0af4 0f94c0                         sete       al
00000001420d0af7 eb02                           jmp        0x1420d0afb
00000001420d0af9 31c0                           xor        eax, eax
00000001420d0afb 4589c3                         mov        r11d, r8d
00000001420d0afe 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420d0b05 4c39da                         cmp        rdx, r11
00000001420d0b08 0f8660040000                   jbe        0x1420d0f6e
00000001420d0b0e 498bb2b81a0000                 mov        rsi, qword ptr [r10 + 0x1ab8]
00000001420d0b15 4c39de                         cmp        rsi, r11
00000001420d0b18 0f8661040000                   jbe        0x1420d0f7f
00000001420d0b1e 4889742438                     mov        qword ptr [rsp + 0x38], rsi
00000001420d0b23 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001420d0b28 89442454                       mov        dword ptr [rsp + 0x54], eax
00000001420d0b2c 4489442450                     mov        dword ptr [rsp + 0x50], r8d
00000001420d0b31 4d8bba981a0000                 mov        r15, qword ptr [r10 + 0x1a98]
00000001420d0b38 4f8b24df                       mov        r12, qword ptr [r15 + r11*8]
00000001420d0b3c 450fb6b42416010000             movzx      r14d, byte ptr [r12 + 0x116]
00000001420d0b45 498baab01a0000                 mov        rbp, qword ptr [r10 + 0x1ab0]
00000001420d0b4c 4a8b44dd00                     mov        rax, qword ptr [rbp + r11*8]
00000001420d0b51 4c8b4048                       mov        r8, qword ptr [rax + 0x48]
00000001420d0b55 4c8b5050                       mov        r10, qword ptr [rax + 0x50]
00000001420d0b59 31c0                           xor        eax, eax
00000001420d0b5b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420d0b60 4989c3                         mov        r11, rax
00000001420d0b63 4939c2                         cmp        r10, rax
00000001420d0b66 740b                           je         0x1420d0b73
00000001420d0b68 498d4301                       lea        rax, [r11 + 1]
00000001420d0b6c 43803c1802                     cmp        byte ptr [r8 + r11], 2
00000001420d0b71 75ed                           jne        0x1420d0b60
00000001420d0b73 4d8bac24b8000000               mov        r13, qword ptr [r12 + 0xb8]
00000001420d0b7b 498b7538                       mov        rsi, qword ptr [r13 + 0x38]
00000001420d0b7f 4885f6                         test       rsi, rsi
00000001420d0b82 448874242e                     mov        byte ptr [rsp + 0x2e], r14b
00000001420d0b87 89fa                           mov        edx, edi
00000001420d0b89 7418                           je         0x1420d0ba3
00000001420d0b8b 48896c2448                     mov        qword ptr [rsp + 0x48], rbp
00000001420d0b90 498b5d30                       mov        rbx, qword ptr [r13 + 0x30]
00000001420d0b94 4883fe09                       cmp        rsi, 9
00000001420d0b98 7310                           jae        0x1420d0baa
00000001420d0b9a 31ed                           xor        ebp, ebp
00000001420d0b9c 31ff                           xor        edi, edi
00000001420d0b9e e905010000                     jmp        0x1420d0ca8
00000001420d0ba3 31ff                           xor        edi, edi
00000001420d0ba5 e92b010000                     jmp        0x1420d0cd5
00000001420d0baa 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
00000001420d0baf 4189f0                         mov        r8d, esi
00000001420d0bb2 4183e007                       and        r8d, 7
00000001420d0bb6 bf08000000                     mov        edi, 8
00000001420d0bbb 490f45f8                       cmovne     rdi, r8
00000001420d0bbf 4889f5                         mov        rbp, rsi
00000001420d0bc2 4829fd                         sub        rbp, rdi
00000001420d0bc5 660fefc0                       pxor       xmm0, xmm0
00000001420d0bc9 660f6f0dcfa18e00               movdqa     xmm1, xmmword ptr [rip + 0x8ea1cf]
00000001420d0bd1 660f6f15a727bb00               movdqa     xmm2, xmmword ptr [rip + 0xbb27a7]
00000001420d0bd9 660f76db                       pcmpeqd    xmm3, xmm3
00000001420d0bdd 4989e8                         mov        r8, rbp
00000001420d0be0 4889df                         mov        rdi, rbx
00000001420d0be3 660fefe4                       pxor       xmm4, xmm4
00000001420d0be7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420d0bf0 440fb637                       movzx      r14d, byte ptr [rdi]
00000001420d0bf4 440fb67f03                     movzx      r15d, byte ptr [rdi + 3]
00000001420d0bf9 0fb64706                       movzx      eax, byte ptr [rdi + 6]
00000001420d0bfd 41c1e708                       shl        r15d, 8
00000001420d0c01 4509f7                         or         r15d, r14d
00000001420d0c04 c1e010                         shl        eax, 0x10
00000001420d0c07 4409f8                         or         eax, r15d
00000001420d0c0a 440fb67709                     movzx      r14d, byte ptr [rdi + 9]
00000001420d0c0f 41c1e618                       shl        r14d, 0x18
00000001420d0c13 4109c6                         or         r14d, eax
00000001420d0c16 66410f6eee                     movd       xmm5, r14d
00000001420d0c1b 0fb6470c                       movzx      eax, byte ptr [rdi + 0xc]
00000001420d0c1f 440fb6770f                     movzx      r14d, byte ptr [rdi + 0xf]
00000001420d0c24 440fb67f12                     movzx      r15d, byte ptr [rdi + 0x12]
00000001420d0c29 41c1e608                       shl        r14d, 8
00000001420d0c2d 4109c6                         or         r14d, eax
00000001420d0c30 41c1e710                       shl        r15d, 0x10
00000001420d0c34 4509f7                         or         r15d, r14d
00000001420d0c37 0fb64715                       movzx      eax, byte ptr [rdi + 0x15]
00000001420d0c3b c1e018                         shl        eax, 0x18
00000001420d0c3e 4409f8                         or         eax, r15d
00000001420d0c41 660f6ef0                       movd       xmm6, eax
00000001420d0c45 660f74e9                       pcmpeqb    xmm5, xmm1
00000001420d0c49 660f60ed                       punpcklbw  xmm5, xmm5
00000001420d0c4d 660f61ed                       punpcklwd  xmm5, xmm5
00000001420d0c51 660fdbea                       pand       xmm5, xmm2
00000001420d0c55 660ffee5                       paddd      xmm4, xmm5
00000001420d0c59 660f74f1                       pcmpeqb    xmm6, xmm1
00000001420d0c5d 660f60f6                       punpcklbw  xmm6, xmm6
00000001420d0c61 660f61f6                       punpcklwd  xmm6, xmm6
00000001420d0c65 660fdbf2                       pand       xmm6, xmm2
00000001420d0c69 660ffec6                       paddd      xmm0, xmm6
00000001420d0c6d 660ffae3                       psubd      xmm4, xmm3
00000001420d0c71 660ffac3                       psubd      xmm0, xmm3
00000001420d0c75 4883c718                       add        rdi, 0x18
00000001420d0c79 4983c0f8                       add        r8, -8
00000001420d0c7d 0f856dffffff                   jne        0x1420d0bf0
00000001420d0c83 660ffec4                       paddd      xmm0, xmm4
00000001420d0c87 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420d0c8c 660ffec8                       paddd      xmm1, xmm0
00000001420d0c90 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420d0c95 660ffec1                       paddd      xmm0, xmm1
00000001420d0c99 660f7ec7                       movd       edi, xmm0
00000001420d0c9d 440fb674242e                   movzx      r14d, byte ptr [rsp + 0x2e]
00000001420d0ca3 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
00000001420d0ca8 4829ee                         sub        rsi, rbp
00000001420d0cab 488d046d00000000               lea        rax, [rbp*2]
00000001420d0cb3 4801e8                         add        rax, rbp
00000001420d0cb6 4801c3                         add        rbx, rax
00000001420d0cb9 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
00000001420d0cbe 6690                           nop        
00000001420d0cc0 31c0                           xor        eax, eax
00000001420d0cc2 803b01                         cmp        byte ptr [rbx], 1
00000001420d0cc5 0f94c0                         sete       al
00000001420d0cc8 01c7                           add        edi, eax
00000001420d0cca ffc7                           inc        edi
00000001420d0ccc 4883c303                       add        rbx, 3
00000001420d0cd0 48ffce                         dec        rsi
00000001420d0cd3 75eb                           jne        0x1420d0cc0
00000001420d0cd5 84d2                           test       dl, dl
00000001420d0cd7 740a                           je         0x1420d0ce3
00000001420d0cd9 443b4904                       cmp        r9d, dword ptr [rcx + 4]
00000001420d0cdd 410f94c0                       sete       r8b
00000001420d0ce1 eb03                           jmp        0x1420d0ce6
00000001420d0ce3 4531c0                         xor        r8d, r8d
00000001420d0ce6 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001420d0ceb 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420d0cf0 4489c9                         mov        ecx, r9d
00000001420d0cf3 4839ca                         cmp        rdx, rcx
00000001420d0cf6 0f8697020000                   jbe        0x1420d0f93
00000001420d0cfc 44894c2448                     mov        dword ptr [rsp + 0x48], r9d
00000001420d0d01 4839c8                         cmp        rax, rcx
00000001420d0d04 0f8697020000                   jbe        0x1420d0fa1
00000001420d0d0a 41037d58                       add        edi, dword ptr [r13 + 0x58]
00000001420d0d0e 41037d70                       add        edi, dword ptr [r13 + 0x70]
00000001420d0d12 41037d5c                       add        edi, dword ptr [r13 + 0x5c]
00000001420d0d16 41037d60                       add        edi, dword ptr [r13 + 0x60]
00000001420d0d1a 41037d64                       add        edi, dword ptr [r13 + 0x64]
00000001420d0d1e 41037d68                       add        edi, dword ptr [r13 + 0x68]
00000001420d0d22 450fb68c2414010000             movzx      r9d, byte ptr [r12 + 0x114]
00000001420d0d2b 41037d6c                       add        edi, dword ptr [r13 + 0x6c]
00000001420d0d2f 4589cc                         mov        r12d, r9d
00000001420d0d32 4180f401                       xor        r12b, 1
00000001420d0d36 4489f3                         mov        ebx, r14d
00000001420d0d39 80f301                         xor        bl, 1
00000001420d0d3c 41037d78                       add        edi, dword ptr [r13 + 0x78]
00000001420d0d40 4d8b34cf                       mov        r14, qword ptr [r15 + rcx*8]
00000001420d0d44 410fb68616010000               movzx      eax, byte ptr [r14 + 0x116]
00000001420d0d4c 88442438                       mov        byte ptr [rsp + 0x38], al
00000001420d0d50 488b4ccd00                     mov        rcx, qword ptr [rbp + rcx*8]
00000001420d0d55 488b4148                       mov        rax, qword ptr [rcx + 0x48]
00000001420d0d59 4c8b7950                       mov        r15, qword ptr [rcx + 0x50]
00000001420d0d5d 31c9                           xor        ecx, ecx
00000001420d0d5f 90                             nop        
00000001420d0d60 4889ce                         mov        rsi, rcx
00000001420d0d63 4939cf                         cmp        r15, rcx
00000001420d0d66 740a                           je         0x1420d0d72
00000001420d0d68 488d4e01                       lea        rcx, [rsi + 1]
00000001420d0d6c 803c3002                       cmp        byte ptr [rax + rsi], 2
00000001420d0d70 75ee                           jne        0x1420d0d60
00000001420d0d72 4d8baeb8000000                 mov        r13, qword ptr [r14 + 0xb8]
00000001420d0d79 498b4538                       mov        rax, qword ptr [r13 + 0x38]
00000001420d0d7d 4885c0                         test       rax, rax
00000001420d0d80 7419                           je         0x1420d0d9b
00000001420d0d82 4489442430                     mov        dword ptr [rsp + 0x30], r8d
00000001420d0d87 498b5530                       mov        rdx, qword ptr [r13 + 0x30]
00000001420d0d8b 4883f809                       cmp        rax, 9
00000001420d0d8f 7311                           jae        0x1420d0da2
00000001420d0d91 4531c0                         xor        r8d, r8d
00000001420d0d94 31ed                           xor        ebp, ebp
00000001420d0d96 e916010000                     jmp        0x1420d0eb1
00000001420d0d9b 31ed                           xor        ebp, ebp
00000001420d0d9d e933010000                     jmp        0x1420d0ed5
00000001420d0da2 4c896c2458                     mov        qword ptr [rsp + 0x58], r13
00000001420d0da7 448864242f                     mov        byte ptr [rsp + 0x2f], r12b
00000001420d0dac 44884c2440                     mov        byte ptr [rsp + 0x40], r9b
00000001420d0db1 4189c0                         mov        r8d, eax
00000001420d0db4 4183e007                       and        r8d, 7
00000001420d0db8 41b908000000                   mov        r9d, 8
00000001420d0dbe 4d0f45c8                       cmovne     r9, r8
00000001420d0dc2 4989c0                         mov        r8, rax
00000001420d0dc5 4d29c8                         sub        r8, r9
00000001420d0dc8 660fefc0                       pxor       xmm0, xmm0
00000001420d0dcc 660f6f0dcc9f8e00               movdqa     xmm1, xmmword ptr [rip + 0x8e9fcc]
00000001420d0dd4 660f6f15a425bb00               movdqa     xmm2, xmmword ptr [rip + 0xbb25a4]
00000001420d0ddc 660f76db                       pcmpeqd    xmm3, xmm3
00000001420d0de0 4c89c5                         mov        rbp, r8
00000001420d0de3 4989d1                         mov        r9, rdx
00000001420d0de6 660fefe4                       pxor       xmm4, xmm4
00000001420d0dea 660f1f440000                   nop        word ptr [rax + rax]
00000001420d0df0 450fb629                       movzx      r13d, byte ptr [r9]
00000001420d0df4 450fb66103                     movzx      r12d, byte ptr [r9 + 3]
00000001420d0df9 410fb64906                     movzx      ecx, byte ptr [r9 + 6]
00000001420d0dfe 41c1e408                       shl        r12d, 8
00000001420d0e02 4509ec                         or         r12d, r13d
00000001420d0e05 c1e110                         shl        ecx, 0x10
00000001420d0e08 4409e1                         or         ecx, r12d
00000001420d0e0b 450fb66109                     movzx      r12d, byte ptr [r9 + 9]
00000001420d0e10 41c1e418                       shl        r12d, 0x18
00000001420d0e14 4109cc                         or         r12d, ecx
00000001420d0e17 66410f6eec                     movd       xmm5, r12d
00000001420d0e1c 410fb6490c                     movzx      ecx, byte ptr [r9 + 0xc]
00000001420d0e21 450fb6610f                     movzx      r12d, byte ptr [r9 + 0xf]
00000001420d0e26 450fb66912                     movzx      r13d, byte ptr [r9 + 0x12]
00000001420d0e2b 41c1e408                       shl        r12d, 8
00000001420d0e2f 4109cc                         or         r12d, ecx
00000001420d0e32 41c1e510                       shl        r13d, 0x10
00000001420d0e36 4509e5                         or         r13d, r12d
00000001420d0e39 410fb64915                     movzx      ecx, byte ptr [r9 + 0x15]
00000001420d0e3e c1e118                         shl        ecx, 0x18
00000001420d0e41 4409e9                         or         ecx, r13d
00000001420d0e44 660f6ef1                       movd       xmm6, ecx
00000001420d0e48 660f74e9                       pcmpeqb    xmm5, xmm1
00000001420d0e4c 660f60ed                       punpcklbw  xmm5, xmm5
00000001420d0e50 660f61ed                       punpcklwd  xmm5, xmm5
00000001420d0e54 660fdbea                       pand       xmm5, xmm2
00000001420d0e58 660ffee5                       paddd      xmm4, xmm5
00000001420d0e5c 660f74f1                       pcmpeqb    xmm6, xmm1
00000001420d0e60 660f60f6                       punpcklbw  xmm6, xmm6
00000001420d0e64 660f61f6                       punpcklwd  xmm6, xmm6
00000001420d0e68 660fdbf2                       pand       xmm6, xmm2
00000001420d0e6c 660ffec6                       paddd      xmm0, xmm6
00000001420d0e70 660ffae3                       psubd      xmm4, xmm3
00000001420d0e74 660ffac3                       psubd      xmm0, xmm3
00000001420d0e78 4983c118                       add        r9, 0x18
00000001420d0e7c 4883c5f8                       add        rbp, -8
00000001420d0e80 0f856affffff                   jne        0x1420d0df0
00000001420d0e86 660ffec4                       paddd      xmm0, xmm4
00000001420d0e8a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420d0e8f 660ffec8                       paddd      xmm1, xmm0
00000001420d0e93 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420d0e98 660ffec1                       paddd      xmm0, xmm1
00000001420d0e9c 660f7ec5                       movd       ebp, xmm0
00000001420d0ea0 440fb64c2440                   movzx      r9d, byte ptr [rsp + 0x40]
00000001420d0ea6 440fb664242f                   movzx      r12d, byte ptr [rsp + 0x2f]
00000001420d0eac 4c8b6c2458                     mov        r13, qword ptr [rsp + 0x58]
00000001420d0eb1 4c29c0                         sub        rax, r8
00000001420d0eb4 4b8d0c40                       lea        rcx, [r8 + r8*2]
00000001420d0eb8 4801ca                         add        rdx, rcx
00000001420d0ebb 448b442430                     mov        r8d, dword ptr [rsp + 0x30]
00000001420d0ec0 31c9                           xor        ecx, ecx
00000001420d0ec2 803a01                         cmp        byte ptr [rdx], 1
00000001420d0ec5 0f94c1                         sete       cl
00000001420d0ec8 01cd                           add        ebp, ecx
00000001420d0eca ffc5                           inc        ebp
00000001420d0ecc 4883c203                       add        rdx, 3
00000001420d0ed0 48ffc8                         dec        rax
00000001420d0ed3 75eb                           jne        0x1420d0ec0
00000001420d0ed5 4438442454                     cmp        byte ptr [rsp + 0x54], r8b
00000001420d0eda 0f92c0                         setb       al
00000001420d0edd 7579                           jne        0x1420d0f58
00000001420d0edf 0fb64c2438                     movzx      ecx, byte ptr [rsp + 0x38]
00000001420d0ee4 89c8                           mov        eax, ecx
00000001420d0ee6 3401                           xor        al, 1
00000001420d0ee8 38c3                           cmp        bl, al
00000001420d0eea 0f92c0                         setb       al
00000001420d0eed 384c242e                       cmp        byte ptr [rsp + 0x2e], cl
00000001420d0ef1 7565                           jne        0x1420d0f58
00000001420d0ef3 4939f7                         cmp        r15, rsi
00000001420d0ef6 0f95c0                         setne      al
00000001420d0ef9 4d39da                         cmp        r10, r11
00000001420d0efc 0f94c2                         sete       dl
00000001420d0eff 0f95c1                         setne      cl
00000001420d0f02 30c1                           xor        cl, al
00000001420d0f04 7404                           je         0x1420d0f0a
00000001420d0f06 20d0                           and        al, dl
00000001420d0f08 eb4e                           jmp        0x1420d0f58
00000001420d0f0a 410fb68e14010000               movzx      ecx, byte ptr [r14 + 0x114]
00000001420d0f12 89c8                           mov        eax, ecx
00000001420d0f14 3401                           xor        al, 1
00000001420d0f16 4138c4                         cmp        r12b, al
00000001420d0f19 0f92c0                         setb       al
00000001420d0f1c 4138c9                         cmp        r9b, cl
00000001420d0f1f 7537                           jne        0x1420d0f58
00000001420d0f21 41036d58                       add        ebp, dword ptr [r13 + 0x58]
00000001420d0f25 41036d70                       add        ebp, dword ptr [r13 + 0x70]
00000001420d0f29 41036d5c                       add        ebp, dword ptr [r13 + 0x5c]
00000001420d0f2d 41036d60                       add        ebp, dword ptr [r13 + 0x60]
00000001420d0f31 41036d64                       add        ebp, dword ptr [r13 + 0x64]
00000001420d0f35 41036d68                       add        ebp, dword ptr [r13 + 0x68]
00000001420d0f39 41036d6c                       add        ebp, dword ptr [r13 + 0x6c]
00000001420d0f3d 41036d78                       add        ebp, dword ptr [r13 + 0x78]
00000001420d0f41 31c9                           xor        ecx, ecx
00000001420d0f43 8b442450                       mov        eax, dword ptr [rsp + 0x50]
00000001420d0f47 3b442448                       cmp        eax, dword ptr [rsp + 0x48]
00000001420d0f4b 0f92c1                         setb       cl
00000001420d0f4e 31c0                           xor        eax, eax
00000001420d0f50 39ef                           cmp        edi, ebp
00000001420d0f52 0f92c0                         setb       al
00000001420d0f55 0f44c1                         cmove      eax, ecx
00000001420d0f58 0f28742460                     movaps     xmm6, xmmword ptr [rsp + 0x60]
00000001420d0f5d 4883c478                       add        rsp, 0x78
00000001420d0f61 5b                             pop        rbx
00000001420d0f62 5d                             pop        rbp
00000001420d0f63 5f                             pop        rdi
00000001420d0f64 5e                             pop        rsi
00000001420d0f65 415c                           pop        r12
00000001420d0f67 415d                           pop        r13
00000001420d0f69 415e                           pop        r14
00000001420d0f6b 415f                           pop        r15
00000001420d0f6d c3                             ret        
00000001420d0f6e 4c8d053337bf00                 lea        r8, [rip + 0xbf3733]
00000001420d0f75 4c89d9                         mov        rcx, r11
00000001420d0f78 e8a6f06900                     call       0x142770023
00000001420d0f7d 0f0b                           ud2        
00000001420d0f7f 4c8d05bae5bb00                 lea        r8, [rip + 0xbbe5ba]
00000001420d0f86 4c89d9                         mov        rcx, r11
00000001420d0f89 4889f2                         mov        rdx, rsi
00000001420d0f8c e892f06900                     call       0x142770023
00000001420d0f91 0f0b                           ud2        
00000001420d0f93 4c8d050e37bf00                 lea        r8, [rip + 0xbf370e]
00000001420d0f9a e884f06900                     call       0x142770023
00000001420d0f9f 0f0b                           ud2        
00000001420d0fa1 4c8d0598e5bb00                 lea        r8, [rip + 0xbbe598]
00000001420d0fa8 4889c2                         mov        rdx, rax
00000001420d0fab e873f06900                     call       0x142770023
00000001420d0fb0 0f0b                           ud2        
