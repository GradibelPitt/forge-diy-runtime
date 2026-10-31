0000000141b44a30 4157                           push       r15
0000000141b44a32 4156                           push       r14
0000000141b44a34 4155                           push       r13
0000000141b44a36 4154                           push       r12
0000000141b44a38 56                             push       rsi
0000000141b44a39 57                             push       rdi
0000000141b44a3a 55                             push       rbp
0000000141b44a3b 53                             push       rbx
0000000141b44a3c 4883ec38                       sub        rsp, 0x38
0000000141b44a40 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000141b44a46 4c8b09                         mov        r9, qword ptr [rcx]
0000000141b44a49 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b44a4d 4d39d1                         cmp        r9, r10
0000000141b44a50 744a                           je         0x141b44a9c
0000000141b44a52 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b44a56 418b09                         mov        ecx, dword ptr [r9]
0000000141b44a59 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b44a60 4839ca                         cmp        rdx, rcx
0000000141b44a63 0f8680030000                   jbe        0x141b44de9
0000000141b44a69 4983c104                       add        r9, 4
0000000141b44a6d 4c8b98981a0000                 mov        r11, qword ptr [rax + 0x1a98]
0000000141b44a74 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
0000000141b44a78 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b44a7f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141b44a83 4885c9                         test       rcx, rcx
0000000141b44a86 741b                           je         0x141b44aa3
0000000141b44a88 488b7030                       mov        rsi, qword ptr [rax + 0x30]
0000000141b44a8c 4883f909                       cmp        rcx, 9
0000000141b44a90 7319                           jae        0x141b44aab
0000000141b44a92 31ff                           xor        edi, edi
0000000141b44a94 4531c0                         xor        r8d, r8d
0000000141b44a97 e900010000                     jmp        0x141b44b9c
0000000141b44a9c 31c0                           xor        eax, eax
0000000141b44a9e e91f030000                     jmp        0x141b44dc2
0000000141b44aa3 4531c0                         xor        r8d, r8d
0000000141b44aa6 e91d010000                     jmp        0x141b44bc8
0000000141b44aab 4189c8                         mov        r8d, ecx
0000000141b44aae 4183e007                       and        r8d, 7
0000000141b44ab2 bb08000000                     mov        ebx, 8
0000000141b44ab7 490f45d8                       cmovne     rbx, r8
0000000141b44abb 4889cf                         mov        rdi, rcx
0000000141b44abe 4829df                         sub        rdi, rbx
0000000141b44ac1 660fefc0                       pxor       xmm0, xmm0
0000000141b44ac5 660f6f0dd362e700               movdqa     xmm1, xmmword ptr [rip + 0xe762d3]
0000000141b44acd 660f6f15abe81301               movdqa     xmm2, xmmword ptr [rip + 0x113e8ab]
0000000141b44ad5 660f76db                       pcmpeqd    xmm3, xmm3
0000000141b44ad9 4989f8                         mov        r8, rdi
0000000141b44adc 4889f3                         mov        rbx, rsi
0000000141b44adf 660fefe4                       pxor       xmm4, xmm4
0000000141b44ae3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b44af0 0fb62b                         movzx      ebp, byte ptr [rbx]
0000000141b44af3 440fb67303                     movzx      r14d, byte ptr [rbx + 3]
0000000141b44af8 440fb67b06                     movzx      r15d, byte ptr [rbx + 6]
0000000141b44afd 41c1e608                       shl        r14d, 8
0000000141b44b01 4109ee                         or         r14d, ebp
0000000141b44b04 41c1e710                       shl        r15d, 0x10
0000000141b44b08 4509f7                         or         r15d, r14d
0000000141b44b0b 0fb66b09                       movzx      ebp, byte ptr [rbx + 9]
0000000141b44b0f c1e518                         shl        ebp, 0x18
0000000141b44b12 4409fd                         or         ebp, r15d
0000000141b44b15 660f6eed                       movd       xmm5, ebp
0000000141b44b19 0fb66b0c                       movzx      ebp, byte ptr [rbx + 0xc]
0000000141b44b1d 440fb6730f                     movzx      r14d, byte ptr [rbx + 0xf]
0000000141b44b22 440fb67b12                     movzx      r15d, byte ptr [rbx + 0x12]
0000000141b44b27 41c1e608                       shl        r14d, 8
0000000141b44b2b 4109ee                         or         r14d, ebp
0000000141b44b2e 41c1e710                       shl        r15d, 0x10
0000000141b44b32 4509f7                         or         r15d, r14d
0000000141b44b35 0fb66b15                       movzx      ebp, byte ptr [rbx + 0x15]
0000000141b44b39 c1e518                         shl        ebp, 0x18
0000000141b44b3c 4409fd                         or         ebp, r15d
0000000141b44b3f 660f6ef5                       movd       xmm6, ebp
0000000141b44b43 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141b44b47 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b44b4b 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b44b4f 660fdbea                       pand       xmm5, xmm2
0000000141b44b53 660ffee5                       paddd      xmm4, xmm5
0000000141b44b57 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141b44b5b 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b44b5f 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b44b63 660fdbf2                       pand       xmm6, xmm2
0000000141b44b67 660ffec6                       paddd      xmm0, xmm6
0000000141b44b6b 660ffae3                       psubd      xmm4, xmm3
0000000141b44b6f 660ffac3                       psubd      xmm0, xmm3
0000000141b44b73 4883c318                       add        rbx, 0x18
0000000141b44b77 4983c0f8                       add        r8, -8
0000000141b44b7b 0f856fffffff                   jne        0x141b44af0
0000000141b44b81 660ffec4                       paddd      xmm0, xmm4
0000000141b44b85 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b44b8a 660ffec8                       paddd      xmm1, xmm0
0000000141b44b8e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b44b93 660ffec1                       paddd      xmm0, xmm1
0000000141b44b97 66410f7ec0                     movd       r8d, xmm0
0000000141b44b9c 4829f9                         sub        rcx, rdi
0000000141b44b9f 488d3c7f                       lea        rdi, [rdi + rdi*2]
0000000141b44ba3 4801fe                         add        rsi, rdi
0000000141b44ba6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b44bb0 31ff                           xor        edi, edi
0000000141b44bb2 803e01                         cmp        byte ptr [rsi], 1
0000000141b44bb5 400f94c7                       sete       dil
0000000141b44bb9 4101f8                         add        r8d, edi
0000000141b44bbc 41ffc0                         inc        r8d
0000000141b44bbf 4883c603                       add        rsi, 3
0000000141b44bc3 48ffc9                         dec        rcx
0000000141b44bc6 75e8                           jne        0x141b44bb0
0000000141b44bc8 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141b44bcb f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141b44bd0 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b44bd5 660ffec8                       paddd      xmm1, xmm0
0000000141b44bd9 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b44bde 660ffec1                       paddd      xmm0, xmm1
0000000141b44be2 660f7ec6                       movd       esi, xmm0
0000000141b44be6 037058                         add        esi, dword ptr [rax + 0x58]
0000000141b44be9 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141b44bec 44034078                       add        r8d, dword ptr [rax + 0x78]
0000000141b44bf0 4101c8                         add        r8d, ecx
0000000141b44bf3 4101f0                         add        r8d, esi
0000000141b44bf6 b801000000                     mov        eax, 1
0000000141b44bfb 4d39d1                         cmp        r9, r10
0000000141b44bfe 0f84be010000                   je         0x141b44dc2
0000000141b44c04 4d29ca                         sub        r10, r9
0000000141b44c07 49c1ea02                       shr        r10, 2
0000000141b44c0b 31f6                           xor        esi, esi
0000000141b44c0d 660f6f058b61e700               movdqa     xmm0, xmmword ptr [rip + 0xe7618b]
0000000141b44c15 660f6f0d63e71301               movdqa     xmm1, xmmword ptr [rip + 0x113e763]
0000000141b44c1d 660f76d2                       pcmpeqd    xmm2, xmm2
0000000141b44c21 eb51                           jmp        0x141b44c74
0000000141b44c23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b44c30 4531e4                         xor        r12d, r12d
0000000141b44c33 8b4170                         mov        eax, dword ptr [rcx + 0x70]
0000000141b44c36 f30f6f595c                     movdqu     xmm3, xmmword ptr [rcx + 0x5c]
0000000141b44c3b 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141b44c40 660ffee3                       paddd      xmm4, xmm3
0000000141b44c44 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141b44c49 660ffedc                       paddd      xmm3, xmm4
0000000141b44c4d 660f7edf                       movd       edi, xmm3
0000000141b44c51 037958                         add        edi, dword ptr [rcx + 0x58]
0000000141b44c54 03416c                         add        eax, dword ptr [rcx + 0x6c]
0000000141b44c57 44036178                       add        r12d, dword ptr [rcx + 0x78]
0000000141b44c5b 4101c4                         add        r12d, eax
0000000141b44c5e 4101fc                         add        r12d, edi
0000000141b44c61 4539e0                         cmp        r8d, r12d
0000000141b44c64 450f46c4                       cmovbe     r8d, r12d
0000000141b44c68 48ffc6                         inc        rsi
0000000141b44c6b 4c39d6                         cmp        rsi, r10
0000000141b44c6e 0f8449010000                   je         0x141b44dbd
0000000141b44c74 418b0cb1                       mov        ecx, dword ptr [r9 + rsi*4]
0000000141b44c78 4839ca                         cmp        rdx, rcx
0000000141b44c7b 0f865a010000                   jbe        0x141b44ddb
0000000141b44c81 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141b44c85 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141b44c8c 488b5938                       mov        rbx, qword ptr [rcx + 0x38]
0000000141b44c90 4885db                         test       rbx, rbx
0000000141b44c93 749b                           je         0x141b44c30
0000000141b44c95 4c8b7130                       mov        r14, qword ptr [rcx + 0x30]
0000000141b44c99 4883fb09                       cmp        rbx, 9
0000000141b44c9d 7311                           jae        0x141b44cb0
0000000141b44c9f 4531ff                         xor        r15d, r15d
0000000141b44ca2 4531e4                         xor        r12d, r12d
0000000141b44ca5 e9dd000000                     jmp        0x141b44d87
0000000141b44caa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b44cb0 4189dc                         mov        r12d, ebx
0000000141b44cb3 4183e407                       and        r12d, 7
0000000141b44cb7 b808000000                     mov        eax, 8
0000000141b44cbc 4c0f44e0                       cmove      r12, rax
0000000141b44cc0 4989df                         mov        r15, rbx
0000000141b44cc3 4d29e7                         sub        r15, r12
0000000141b44cc6 660fefdb                       pxor       xmm3, xmm3
0000000141b44cca 4d89fc                         mov        r12, r15
0000000141b44ccd 4d89f5                         mov        r13, r14
0000000141b44cd0 660fefe4                       pxor       xmm4, xmm4
0000000141b44cd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b44ce0 410fb66d00                     movzx      ebp, byte ptr [r13]
0000000141b44ce5 410fb67d03                     movzx      edi, byte ptr [r13 + 3]
0000000141b44cea 410fb64506                     movzx      eax, byte ptr [r13 + 6]
0000000141b44cef c1e708                         shl        edi, 8
0000000141b44cf2 09ef                           or         edi, ebp
0000000141b44cf4 c1e010                         shl        eax, 0x10
0000000141b44cf7 09f8                           or         eax, edi
0000000141b44cf9 410fb67d09                     movzx      edi, byte ptr [r13 + 9]
0000000141b44cfe c1e718                         shl        edi, 0x18
0000000141b44d01 09c7                           or         edi, eax
0000000141b44d03 660f6eef                       movd       xmm5, edi
0000000141b44d07 410fb6450c                     movzx      eax, byte ptr [r13 + 0xc]
0000000141b44d0c 410fb67d0f                     movzx      edi, byte ptr [r13 + 0xf]
0000000141b44d11 410fb66d12                     movzx      ebp, byte ptr [r13 + 0x12]
0000000141b44d16 c1e708                         shl        edi, 8
0000000141b44d19 09c7                           or         edi, eax
0000000141b44d1b c1e510                         shl        ebp, 0x10
0000000141b44d1e 09fd                           or         ebp, edi
0000000141b44d20 410fb64515                     movzx      eax, byte ptr [r13 + 0x15]
0000000141b44d25 c1e018                         shl        eax, 0x18
0000000141b44d28 09e8                           or         eax, ebp
0000000141b44d2a 660f6ef0                       movd       xmm6, eax
0000000141b44d2e 660f74e8                       pcmpeqb    xmm5, xmm0
0000000141b44d32 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b44d36 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b44d3a 660fdbe9                       pand       xmm5, xmm1
0000000141b44d3e 660ffee5                       paddd      xmm4, xmm5
0000000141b44d42 660f74f0                       pcmpeqb    xmm6, xmm0
0000000141b44d46 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b44d4a 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b44d4e 660fdbf1                       pand       xmm6, xmm1
0000000141b44d52 660ffede                       paddd      xmm3, xmm6
0000000141b44d56 660ffae2                       psubd      xmm4, xmm2
0000000141b44d5a 660ffada                       psubd      xmm3, xmm2
0000000141b44d5e 4983c518                       add        r13, 0x18
0000000141b44d62 4983c4f8                       add        r12, -8
0000000141b44d66 0f8574ffffff                   jne        0x141b44ce0
0000000141b44d6c 660ffedc                       paddd      xmm3, xmm4
0000000141b44d70 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141b44d75 660ffee3                       paddd      xmm4, xmm3
0000000141b44d79 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141b44d7e 660ffedc                       paddd      xmm3, xmm4
0000000141b44d82 66410f7edc                     movd       r12d, xmm3
0000000141b44d87 4c29fb                         sub        rbx, r15
0000000141b44d8a 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141b44d8e 4901c6                         add        r14, rax
0000000141b44d91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b44da0 31c0                           xor        eax, eax
0000000141b44da2 41803e01                       cmp        byte ptr [r14], 1
0000000141b44da6 0f94c0                         sete       al
0000000141b44da9 4101c4                         add        r12d, eax
0000000141b44dac 41ffc4                         inc        r12d
0000000141b44daf 4983c603                       add        r14, 3
0000000141b44db3 48ffcb                         dec        rbx
0000000141b44db6 75e8                           jne        0x141b44da0
0000000141b44db8 e976feffff                     jmp        0x141b44c33
0000000141b44dbd b801000000                     mov        eax, 1
0000000141b44dc2 4489c2                         mov        edx, r8d
0000000141b44dc5 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000141b44dca 4883c438                       add        rsp, 0x38
0000000141b44dce 5b                             pop        rbx
0000000141b44dcf 5d                             pop        rbp
0000000141b44dd0 5f                             pop        rdi
0000000141b44dd1 5e                             pop        rsi
0000000141b44dd2 415c                           pop        r12
0000000141b44dd4 415d                           pop        r13
0000000141b44dd6 415e                           pop        r14
0000000141b44dd8 415f                           pop        r15
0000000141b44dda c3                             ret        
0000000141b44ddb 4c8d057e8d1b01                 lea        r8, [rip + 0x11b8d7e]
0000000141b44de2 e83cb2c200                     call       0x142770023
0000000141b44de7 0f0b                           ud2        
0000000141b44de9 4c8d05e0a41401                 lea        r8, [rip + 0x114a4e0]
0000000141b44df0 e82eb2c200                     call       0x142770023
0000000141b44df5 0f0b                           ud2        
