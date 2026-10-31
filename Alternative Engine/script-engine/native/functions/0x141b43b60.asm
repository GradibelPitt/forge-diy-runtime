0000000141b43b60 4157                           push       r15
0000000141b43b62 4156                           push       r14
0000000141b43b64 4155                           push       r13
0000000141b43b66 4154                           push       r12
0000000141b43b68 56                             push       rsi
0000000141b43b69 57                             push       rdi
0000000141b43b6a 55                             push       rbp
0000000141b43b6b 53                             push       rbx
0000000141b43b6c 4883ec48                       sub        rsp, 0x48
0000000141b43b70 660f7f742430                   movdqa     xmmword ptr [rsp + 0x30], xmm6
0000000141b43b76 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b43b79 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b43b7d 4d39d0                         cmp        r8, r10
0000000141b43b80 0f841c020000                   je         0x141b43da2
0000000141b43b86 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b43b8b 488b02                         mov        rax, qword ptr [rdx]
0000000141b43b8e 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141b43b92 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141b43b96 488b38                         mov        rdi, qword ptr [rax]
0000000141b43b99 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b43ba0 660f6f05f871e700               movdqa     xmm0, xmmword ptr [rip + 0xe771f8]
0000000141b43ba8 660f6f0dd0f71301               movdqa     xmm1, xmmword ptr [rip + 0x113f7d0]
0000000141b43bb0 660f76d2                       pcmpeqd    xmm2, xmm2
0000000141b43bb4 eb45                           jmp        0x141b43bfb
0000000141b43bb6 4531e4                         xor        r12d, r12d
0000000141b43bb9 448b4870                       mov        r9d, dword ptr [rax + 0x70]
0000000141b43bbd f30f6f585c                     movdqu     xmm3, xmmword ptr [rax + 0x5c]
0000000141b43bc2 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141b43bc7 660ffee3                       paddd      xmm4, xmm3
0000000141b43bcb 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141b43bd0 660ffedc                       paddd      xmm3, xmm4
0000000141b43bd4 660f7ede                       movd       esi, xmm3
0000000141b43bd8 037058                         add        esi, dword ptr [rax + 0x58]
0000000141b43bdb 4403486c                       add        r9d, dword ptr [rax + 0x6c]
0000000141b43bdf 44036078                       add        r12d, dword ptr [rax + 0x78]
0000000141b43be3 4501cc                         add        r12d, r9d
0000000141b43be6 4101f4                         add        r12d, esi
0000000141b43be9 443b21                         cmp        r12d, dword ptr [rcx]
0000000141b43bec 0f82b4010000                   jb         0x141b43da6
0000000141b43bf2 4d39d0                         cmp        r8, r10
0000000141b43bf5 0f84a3010000                   je         0x141b43d9e
0000000141b43bfb 418b00                         mov        eax, dword ptr [r8]
0000000141b43bfe 4983c004                       add        r8, 4
0000000141b43c02 4839c2                         cmp        rdx, rax
0000000141b43c05 0f86bb010000                   jbe        0x141b43dc6
0000000141b43c0b 4c8b8fb01a0000                 mov        r9, qword ptr [rdi + 0x1ab0]
0000000141b43c12 4d8b34c1                       mov        r14, qword ptr [r9 + rax*8]
0000000141b43c16 4d8b4e48                       mov        r9, qword ptr [r14 + 0x48]
0000000141b43c1a 4d8b7650                       mov        r14, qword ptr [r14 + 0x50]
0000000141b43c1e 4531ff                         xor        r15d, r15d
0000000141b43c21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b43c30 4d39fe                         cmp        r14, r15
0000000141b43c33 741b                           je         0x141b43c50
0000000141b43c35 43803c3906                     cmp        byte ptr [r9 + r15], 6
0000000141b43c3a 4d8d7f01                       lea        r15, [r15 + 1]
0000000141b43c3e 75f0                           jne        0x141b43c30
0000000141b43c40 ebb0                           jmp        0x141b43bf2
0000000141b43c42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b43c50 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
0000000141b43c57 4939c1                         cmp        r9, rax
0000000141b43c5a 0f867f010000                   jbe        0x141b43ddf
0000000141b43c60 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
0000000141b43c67 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141b43c6b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b43c72 4c8b4838                       mov        r9, qword ptr [rax + 0x38]
0000000141b43c76 4d85c9                         test       r9, r9
0000000141b43c79 0f8437ffffff                   je         0x141b43bb6
0000000141b43c7f 4c8b7030                       mov        r14, qword ptr [rax + 0x30]
0000000141b43c83 4983f909                       cmp        r9, 9
0000000141b43c87 730b                           jae        0x141b43c94
0000000141b43c89 4531ff                         xor        r15d, r15d
0000000141b43c8c 4531e4                         xor        r12d, r12d
0000000141b43c8f e9d3000000                     jmp        0x141b43d67
0000000141b43c94 4589cc                         mov        r12d, r9d
0000000141b43c97 4183e407                       and        r12d, 7
0000000141b43c9b be08000000                     mov        esi, 8
0000000141b43ca0 4c0f44e6                       cmove      r12, rsi
0000000141b43ca4 4d89cf                         mov        r15, r9
0000000141b43ca7 4d29e7                         sub        r15, r12
0000000141b43caa 660fefdb                       pxor       xmm3, xmm3
0000000141b43cae 4d89fc                         mov        r12, r15
0000000141b43cb1 4d89f5                         mov        r13, r14
0000000141b43cb4 660fefe4                       pxor       xmm4, xmm4
0000000141b43cb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b43cc0 410fb66d00                     movzx      ebp, byte ptr [r13]
0000000141b43cc5 410fb65d03                     movzx      ebx, byte ptr [r13 + 3]
0000000141b43cca 410fb67506                     movzx      esi, byte ptr [r13 + 6]
0000000141b43ccf c1e308                         shl        ebx, 8
0000000141b43cd2 09eb                           or         ebx, ebp
0000000141b43cd4 c1e610                         shl        esi, 0x10
0000000141b43cd7 09de                           or         esi, ebx
0000000141b43cd9 410fb65d09                     movzx      ebx, byte ptr [r13 + 9]
0000000141b43cde c1e318                         shl        ebx, 0x18
0000000141b43ce1 09f3                           or         ebx, esi
0000000141b43ce3 660f6eeb                       movd       xmm5, ebx
0000000141b43ce7 410fb6750c                     movzx      esi, byte ptr [r13 + 0xc]
0000000141b43cec 410fb65d0f                     movzx      ebx, byte ptr [r13 + 0xf]
0000000141b43cf1 410fb66d12                     movzx      ebp, byte ptr [r13 + 0x12]
0000000141b43cf6 c1e308                         shl        ebx, 8
0000000141b43cf9 09f3                           or         ebx, esi
0000000141b43cfb c1e510                         shl        ebp, 0x10
0000000141b43cfe 09dd                           or         ebp, ebx
0000000141b43d00 410fb67515                     movzx      esi, byte ptr [r13 + 0x15]
0000000141b43d05 c1e618                         shl        esi, 0x18
0000000141b43d08 09ee                           or         esi, ebp
0000000141b43d0a 660f6ef6                       movd       xmm6, esi
0000000141b43d0e 660f74e8                       pcmpeqb    xmm5, xmm0
0000000141b43d12 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b43d16 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b43d1a 660fdbe9                       pand       xmm5, xmm1
0000000141b43d1e 660ffee5                       paddd      xmm4, xmm5
0000000141b43d22 660f74f0                       pcmpeqb    xmm6, xmm0
0000000141b43d26 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b43d2a 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b43d2e 660fdbf1                       pand       xmm6, xmm1
0000000141b43d32 660ffede                       paddd      xmm3, xmm6
0000000141b43d36 660ffae2                       psubd      xmm4, xmm2
0000000141b43d3a 660ffada                       psubd      xmm3, xmm2
0000000141b43d3e 4983c518                       add        r13, 0x18
0000000141b43d42 4983c4f8                       add        r12, -8
0000000141b43d46 0f8574ffffff                   jne        0x141b43cc0
0000000141b43d4c 660ffedc                       paddd      xmm3, xmm4
0000000141b43d50 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141b43d55 660ffee3                       paddd      xmm4, xmm3
0000000141b43d59 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141b43d5e 660ffedc                       paddd      xmm3, xmm4
0000000141b43d62 66410f7edc                     movd       r12d, xmm3
0000000141b43d67 4d29f9                         sub        r9, r15
0000000141b43d6a 4b8d347f                       lea        rsi, [r15 + r15*2]
0000000141b43d6e 4901f6                         add        r14, rsi
0000000141b43d71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b43d80 31f6                           xor        esi, esi
0000000141b43d82 41803e01                       cmp        byte ptr [r14], 1
0000000141b43d86 400f94c6                       sete       sil
0000000141b43d8a 4101f4                         add        r12d, esi
0000000141b43d8d 41ffc4                         inc        r12d
0000000141b43d90 4983c603                       add        r14, 3
0000000141b43d94 49ffc9                         dec        r9
0000000141b43d97 75e7                           jne        0x141b43d80
0000000141b43d99 e91bfeffff                     jmp        0x141b43bb9
0000000141b43d9e 31c0                           xor        eax, eax
0000000141b43da0 eb06                           jmp        0x141b43da8
0000000141b43da2 31c0                           xor        eax, eax
0000000141b43da4 eb0a                           jmp        0x141b43db0
0000000141b43da6 b001                           mov        al, 1
0000000141b43da8 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b43dad 4c8901                         mov        qword ptr [rcx], r8
0000000141b43db0 0f28742430                     movaps     xmm6, xmmword ptr [rsp + 0x30]
0000000141b43db5 4883c448                       add        rsp, 0x48
0000000141b43db9 5b                             pop        rbx
0000000141b43dba 5d                             pop        rbp
0000000141b43dbb 5f                             pop        rdi
0000000141b43dbc 5e                             pop        rsi
0000000141b43dbd 415c                           pop        r12
0000000141b43dbf 415d                           pop        r13
0000000141b43dc1 415e                           pop        r14
0000000141b43dc3 415f                           pop        r15
0000000141b43dc5 c3                             ret        
0000000141b43dc6 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b43dcb 4c8901                         mov        qword ptr [rcx], r8
0000000141b43dce 4c8d056bb71401                 lea        r8, [rip + 0x114b76b]
0000000141b43dd5 4889c1                         mov        rcx, rax
0000000141b43dd8 e846c2c200                     call       0x142770023
0000000141b43ddd 0f0b                           ud2        
0000000141b43ddf 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b43de4 4c8901                         mov        qword ptr [rcx], r8
0000000141b43de7 4c8d05e2b41401                 lea        r8, [rip + 0x114b4e2]
0000000141b43dee 4889c1                         mov        rcx, rax
0000000141b43df1 4c89ca                         mov        rdx, r9
0000000141b43df4 e82ac2c200                     call       0x142770023
0000000141b43df9 0f0b                           ud2        
