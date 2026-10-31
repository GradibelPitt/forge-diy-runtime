0000000141c448f0 4157                           push       r15
0000000141c448f2 4156                           push       r14
0000000141c448f4 4155                           push       r13
0000000141c448f6 4154                           push       r12
0000000141c448f8 56                             push       rsi
0000000141c448f9 57                             push       rdi
0000000141c448fa 55                             push       rbp
0000000141c448fb 53                             push       rbx
0000000141c448fc 4881ec88000000                 sub        rsp, 0x88
0000000141c44903 4489cd                         mov        ebp, r9d
0000000141c44906 4989d1                         mov        r9, rdx
0000000141c44909 4889cf                         mov        rdi, rcx
0000000141c4490c 488b02                         mov        rax, qword ptr [rdx]
0000000141c4490f 488d0d9ec90501                 lea        rcx, [rip + 0x105c99e]
0000000141c44916 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c4491a 4801c8                         add        rax, rcx
0000000141c4491d 448844244f                     mov        byte ptr [rsp + 0x4f], r8b
0000000141c44922 ffe0                           jmp        rax
0000000141c44924 4983c108                       add        r9, 8
0000000141c44928 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000141c4492f 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c44936 4881c488000000                 add        rsp, 0x88
0000000141c4493d 5b                             pop        rbx
0000000141c4493e 5d                             pop        rbp
0000000141c4493f 5f                             pop        rdi
0000000141c44940 5e                             pop        rsi
0000000141c44941 415c                           pop        r12
0000000141c44943 415d                           pop        r13
0000000141c44945 415e                           pop        r14
0000000141c44947 415f                           pop        r15
0000000141c44949 e9a2ee1f00                     jmp        0x141e437f0
0000000141c4494e 488bb7901c0000                 mov        rsi, qword ptr [rdi + 0x1c90]
0000000141c44955 31c0                           xor        eax, eax
0000000141c44957 4885f6                         test       rsi, rsi
0000000141c4495a 0f8476040000                   je         0x141c44dd6
0000000141c44960 488b8f981c0000                 mov        rcx, qword ptr [rdi + 0x1c98]
0000000141c44967 440fb75e36                     movzx      r11d, word ptr [rsi + 0x36]
0000000141c4496c 4d89d9                         mov        r9, r11
0000000141c4496f 49f7d9                         neg        r9
0000000141c44972 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c44979 0f1f8000000000                 nop        dword ptr [rax]
0000000141c44980 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c44984 4983faff                       cmp        r10, -1
0000000141c44988 7425                           je         0x141c449af
0000000141c4498a 443a441639                     cmp        r8b, byte ptr [rsi + rdx + 0x39]
0000000141c4498f 410f97c2                       seta       r10b
0000000141c44993 4180da00                       sbb        r10b, 0
0000000141c44997 48ffc2                         inc        rdx
0000000141c4499a 4180fa01                       cmp        r10b, 1
0000000141c4499e 74e0                           je         0x141c44980
0000000141c449a0 450fb6ca                       movzx      r9d, r10b
0000000141c449a4 4585c9                         test       r9d, r9d
0000000141c449a7 0f84c2020000                   je         0x141c44c6f
0000000141c449ad eb03                           jmp        0x141c449b2
0000000141c449af 4c89da                         mov        rdx, r11
0000000141c449b2 4883e901                       sub        rcx, 1
0000000141c449b6 0f821a040000                   jb         0x141c44dd6
0000000141c449bc 488b74d648                     mov        rsi, qword ptr [rsi + rdx*8 + 0x48]
0000000141c449c1 eba4                           jmp        0x141c44967
0000000141c449c3 488b97b0210000                 mov        rdx, qword ptr [rdi + 0x21b0]
0000000141c449ca 4885d2                         test       rdx, rdx
0000000141c449cd 0f84dc010000                   je         0x141c44baf
0000000141c449d3 4c8b97a8210000                 mov        r10, qword ptr [rdi + 0x21a8]
0000000141c449da 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c449e1 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141c449e6 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141c449ed 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141c449f2 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141c449f6 498b4118                       mov        rax, qword ptr [r9 + 0x18]
0000000141c449fa 4883c1d0                       add        rcx, -0x30
0000000141c449fe 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141c44a03 48c1e004                       shl        rax, 4
0000000141c44a07 488d0440                       lea        rax, [rax + rax*2]
0000000141c44a0b 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141c44a10 31c0                           xor        eax, eax
0000000141c44a12 4531f6                         xor        r14d, r14d
0000000141c44a15 4889542478                     mov        qword ptr [rsp + 0x78], rdx
0000000141c44a1a 4c89542470                     mov        qword ptr [rsp + 0x70], r10
0000000141c44a1f eb20                           jmp        0x141c44a41
0000000141c44a21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c44a30 31c9                           xor        ecx, ecx
0000000141c44a32 4801c8                         add        rax, rcx
0000000141c44a35 49ffc6                         inc        r14
0000000141c44a38 4939d6                         cmp        r14, rdx
0000000141c44a3b 0f8495030000                   je         0x141c44dd6
0000000141c44a41 473804f2                       cmp        byte ptr [r10 + r14*8], r8b
0000000141c44a45 75e9                           jne        0x141c44a30
0000000141c44a47 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000141c44a4f 478b7cf204                     mov        r15d, dword ptr [r10 + r14*8 + 4]
0000000141c44a54 4c397c2450                     cmp        qword ptr [rsp + 0x50], r15
0000000141c44a59 0f868b030000                   jbe        0x141c44dea
0000000141c44a5f 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141c44a64 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141c44a68 4983c410                       add        r12, 0x10
0000000141c44a6c 488b742458                     mov        rsi, qword ptr [rsp + 0x58]
0000000141c44a71 4c8b6c2460                     mov        r13, qword ptr [rsp + 0x60]
0000000141c44a76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c44a80 4889f3                         mov        rbx, rsi
0000000141c44a83 4885f6                         test       rsi, rsi
0000000141c44a86 7434                           je         0x141c44abc
0000000141c44a88 4983c530                       add        r13, 0x30
0000000141c44a8c 488d73d0                       lea        rsi, [rbx - 0x30]
0000000141c44a90 4488442428                     mov        byte ptr [rsp + 0x28], r8b
0000000141c44a95 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141c44a99 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c44aa1 4889f9                         mov        rcx, rdi
0000000141c44aa4 4c89ea                         mov        rdx, r13
0000000141c44aa7 4589f8                         mov        r8d, r15d
0000000141c44aaa 4d89e1                         mov        r9, r12
0000000141c44aad e8cefd0100                     call       0x141c64880
0000000141c44ab2 440fb644244f                   movzx      r8d, byte ptr [rsp + 0x4f]
0000000141c44ab8 84c0                           test       al, al
0000000141c44aba 74c4                           je         0x141c44a80
0000000141c44abc 31c9                           xor        ecx, ecx
0000000141c44abe 4885db                         test       rbx, rbx
0000000141c44ac1 0f95c1                         setne      cl
0000000141c44ac4 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141c44acc 488b542478                     mov        rdx, qword ptr [rsp + 0x78]
0000000141c44ad1 4c8b542470                     mov        r10, qword ptr [rsp + 0x70]
0000000141c44ad6 4801c8                         add        rax, rcx
0000000141c44ad9 49ffc6                         inc        r14
0000000141c44adc 4939d6                         cmp        r14, rdx
0000000141c44adf 0f855cffffff                   jne        0x141c44a41
0000000141c44ae5 e9ec020000                     jmp        0x141c44dd6
0000000141c44aea 488bb7a81c0000                 mov        rsi, qword ptr [rdi + 0x1ca8]
0000000141c44af1 31c0                           xor        eax, eax
0000000141c44af3 4885f6                         test       rsi, rsi
0000000141c44af6 0f84da020000                   je         0x141c44dd6
0000000141c44afc 488b8fb01c0000                 mov        rcx, qword ptr [rdi + 0x1cb0]
0000000141c44b03 440fb75e36                     movzx      r11d, word ptr [rsi + 0x36]
0000000141c44b08 4d89d9                         mov        r9, r11
0000000141c44b0b 49f7d9                         neg        r9
0000000141c44b0e 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c44b15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c44b20 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c44b24 4983faff                       cmp        r10, -1
0000000141c44b28 7425                           je         0x141c44b4f
0000000141c44b2a 443a441639                     cmp        r8b, byte ptr [rsi + rdx + 0x39]
0000000141c44b2f 410f97c2                       seta       r10b
0000000141c44b33 4180da00                       sbb        r10b, 0
0000000141c44b37 48ffc2                         inc        rdx
0000000141c44b3a 4180fa01                       cmp        r10b, 1
0000000141c44b3e 74e0                           je         0x141c44b20
0000000141c44b40 450fb6ca                       movzx      r9d, r10b
0000000141c44b44 4585c9                         test       r9d, r9d
0000000141c44b47 0f8422010000                   je         0x141c44c6f
0000000141c44b4d eb03                           jmp        0x141c44b52
0000000141c44b4f 4c89da                         mov        rdx, r11
0000000141c44b52 4883e901                       sub        rcx, 1
0000000141c44b56 0f827a020000                   jb         0x141c44dd6
0000000141c44b5c 488b74d648                     mov        rsi, qword ptr [rsi + rdx*8 + 0x48]
0000000141c44b61 eba0                           jmp        0x141c44b03
0000000141c44b63 488b9750210000                 mov        rdx, qword ptr [rdi + 0x2150]
0000000141c44b6a 4885d2                         test       rdx, rdx
0000000141c44b6d 7440                           je         0x141c44baf
0000000141c44b6f 4c8b9f48210000                 mov        r11, qword ptr [rdi + 0x2148]
0000000141c44b76 4883fa01                       cmp        rdx, 1
0000000141c44b7a 0f85f8000000                   jne        0x141c44c78
0000000141c44b80 31c9                           xor        ecx, ecx
0000000141c44b82 31c0                           xor        eax, eax
0000000141c44b84 e943010000                     jmp        0x141c44ccc
0000000141c44b89 488bb7f8210000                 mov        rsi, qword ptr [rdi + 0x21f8]
0000000141c44b90 4885f6                         test       rsi, rsi
0000000141c44b93 741a                           je         0x141c44baf
0000000141c44b95 488b8ff0210000                 mov        rcx, qword ptr [rdi + 0x21f0]
0000000141c44b9c 4883fe05                       cmp        rsi, 5
0000000141c44ba0 0f834b010000                   jae        0x141c44cf1
0000000141c44ba6 31d2                           xor        edx, edx
0000000141c44ba8 31c0                           xor        eax, eax
0000000141c44baa e911020000                     jmp        0x141c44dc0
0000000141c44baf 31c0                           xor        eax, eax
0000000141c44bb1 e920020000                     jmp        0x141c44dd6
0000000141c44bb6 4889f9                         mov        rcx, rdi
0000000141c44bb9 4489c2                         mov        edx, r8d
0000000141c44bbc 4881c488000000                 add        rsp, 0x88
0000000141c44bc3 5b                             pop        rbx
0000000141c44bc4 5d                             pop        rbp
0000000141c44bc5 5f                             pop        rdi
0000000141c44bc6 5e                             pop        rsi
0000000141c44bc7 415c                           pop        r12
0000000141c44bc9 415d                           pop        r13
0000000141c44bcb 415e                           pop        r14
0000000141c44bcd 415f                           pop        r15
0000000141c44bcf e93c020000                     jmp        0x141c44e10
0000000141c44bd4 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c44bdb 410fb6c8                       movzx      ecx, r8b
0000000141c44bdf 4839ca                         cmp        rdx, rcx
0000000141c44be2 0f8618020000                   jbe        0x141c44e00
0000000141c44be8 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c44bef 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c44bf6 8b8408ac000000                 mov        eax, dword ptr [rax + rcx + 0xac]
0000000141c44bfd e9d4010000                     jmp        0x141c44dd6
0000000141c44c02 488bb7c01c0000                 mov        rsi, qword ptr [rdi + 0x1cc0]
0000000141c44c09 31c0                           xor        eax, eax
0000000141c44c0b 4885f6                         test       rsi, rsi
0000000141c44c0e 0f84c2010000                   je         0x141c44dd6
0000000141c44c14 488b8fc81c0000                 mov        rcx, qword ptr [rdi + 0x1cc8]
0000000141c44c1b 440fb75e36                     movzx      r11d, word ptr [rsi + 0x36]
0000000141c44c20 4d89d9                         mov        r9, r11
0000000141c44c23 49f7d9                         neg        r9
0000000141c44c26 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c44c2d 0f1f00                         nop        dword ptr [rax]
0000000141c44c30 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c44c34 4983faff                       cmp        r10, -1
0000000141c44c38 7421                           je         0x141c44c5b
0000000141c44c3a 443a441639                     cmp        r8b, byte ptr [rsi + rdx + 0x39]
0000000141c44c3f 410f97c2                       seta       r10b
0000000141c44c43 4180da00                       sbb        r10b, 0
0000000141c44c47 48ffc2                         inc        rdx
0000000141c44c4a 4180fa01                       cmp        r10b, 1
0000000141c44c4e 74e0                           je         0x141c44c30
0000000141c44c50 450fb6ca                       movzx      r9d, r10b
0000000141c44c54 4585c9                         test       r9d, r9d
0000000141c44c57 7505                           jne        0x141c44c5e
0000000141c44c59 eb14                           jmp        0x141c44c6f
0000000141c44c5b 4c89da                         mov        rdx, r11
0000000141c44c5e 4883e901                       sub        rcx, 1
0000000141c44c62 0f826e010000                   jb         0x141c44dd6
0000000141c44c68 488b74d648                     mov        rsi, qword ptr [rsi + rdx*8 + 0x48]
0000000141c44c6d ebac                           jmp        0x141c44c1b
0000000141c44c6f 8b449608                       mov        eax, dword ptr [rsi + rdx*4 + 8]
0000000141c44c73 e95e010000                     jmp        0x141c44dd6
0000000141c44c78 4989d2                         mov        r10, rdx
0000000141c44c7b 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141c44c7f 31c9                           xor        ecx, ecx
0000000141c44c81 4d89d9                         mov        r9, r11
0000000141c44c84 31c0                           xor        eax, eax
0000000141c44c86 eb15                           jmp        0x141c44c9d
0000000141c44c88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c44c90 4883c102                       add        rcx, 2
0000000141c44c94 4983c128                       add        r9, 0x28
0000000141c44c98 4939ca                         cmp        r10, rcx
0000000141c44c9b 7426                           je         0x141c44cc3
0000000141c44c9d 41803900                       cmp        byte ptr [r9], 0
0000000141c44ca1 750d                           jne        0x141c44cb0
0000000141c44ca3 45384101                       cmp        byte ptr [r9 + 1], r8b
0000000141c44ca7 7507                           jne        0x141c44cb0
0000000141c44ca9 4103410c                       add        eax, dword ptr [r9 + 0xc]
0000000141c44cad 0f1f00                         nop        dword ptr [rax]
0000000141c44cb0 4180791400                     cmp        byte ptr [r9 + 0x14], 0
0000000141c44cb5 75d9                           jne        0x141c44c90
0000000141c44cb7 45384115                       cmp        byte ptr [r9 + 0x15], r8b
0000000141c44cbb 75d3                           jne        0x141c44c90
0000000141c44cbd 41034120                       add        eax, dword ptr [r9 + 0x20]
0000000141c44cc1 ebcd                           jmp        0x141c44c90
0000000141c44cc3 f6c201                         test       dl, 1
0000000141c44cc6 0f840a010000                   je         0x141c44dd6
0000000141c44ccc 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141c44cd0 41803c8b00                     cmp        byte ptr [r11 + rcx*4], 0
0000000141c44cd5 0f85fb000000                   jne        0x141c44dd6
0000000141c44cdb 498d0c8b                       lea        rcx, [r11 + rcx*4]
0000000141c44cdf 44384101                       cmp        byte ptr [rcx + 1], r8b
0000000141c44ce3 0f85ed000000                   jne        0x141c44dd6
0000000141c44ce9 03410c                         add        eax, dword ptr [rcx + 0xc]
0000000141c44cec e9e5000000                     jmp        0x141c44dd6
0000000141c44cf1 89f2                           mov        edx, esi
0000000141c44cf3 83e203                         and        edx, 3
0000000141c44cf6 41b904000000                   mov        r9d, 4
0000000141c44cfc 4c0f45ca                       cmovne     r9, rdx
0000000141c44d00 4889f2                         mov        rdx, rsi
0000000141c44d03 4c29ca                         sub        rdx, r9
0000000141c44d06 450fb6c0                       movzx      r8d, r8b
0000000141c44d0a 66410f6ec8                     movd       xmm1, r8d
0000000141c44d0f 660f60c9                       punpcklbw  xmm1, xmm1
0000000141c44d13 660fefc0                       pxor       xmm0, xmm0
0000000141c44d17 4531c0                         xor        r8d, r8d
0000000141c44d1a 660f6f1d1ec9b200               movdqa     xmm3, xmmword ptr [rip + 0xb2c91e]
0000000141c44d22 660fefd2                       pxor       xmm2, xmm2
0000000141c44d26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c44d30 460fb60cc1                     movzx      r9d, byte ptr [rcx + r8*8]
0000000141c44d35 468b54c108                     mov        r10d, dword ptr [rcx + r8*8 + 8]
0000000141c44d3a 468b5cc118                     mov        r11d, dword ptr [rcx + r8*8 + 0x18]
0000000141c44d3f 41c1e208                       shl        r10d, 8
0000000141c44d43 4509ca                         or         r10d, r9d
0000000141c44d46 66410f6ee2                     movd       xmm4, r10d
0000000141c44d4b 460fb64cc110                   movzx      r9d, byte ptr [rcx + r8*8 + 0x10]
0000000141c44d51 41c1e308                       shl        r11d, 8
0000000141c44d55 4509cb                         or         r11d, r9d
0000000141c44d58 66410f6eeb                     movd       xmm5, r11d
0000000141c44d5d 660f74e1                       pcmpeqb    xmm4, xmm1
0000000141c44d61 660f60e4                       punpcklbw  xmm4, xmm4
0000000141c44d65 f20f70e4d4                     pshuflw    xmm4, xmm4, 0xd4
0000000141c44d6a 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141c44d6f 660fdbe3                       pand       xmm4, xmm3
0000000141c44d73 660fd4d4                       paddq      xmm2, xmm4
0000000141c44d77 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141c44d7b 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c44d7f f20f70e5d4                     pshuflw    xmm4, xmm5, 0xd4
0000000141c44d84 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141c44d89 660fdbe3                       pand       xmm4, xmm3
0000000141c44d8d 660fd4c4                       paddq      xmm0, xmm4
0000000141c44d91 4983c004                       add        r8, 4
0000000141c44d95 4c39c2                         cmp        rdx, r8
0000000141c44d98 7596                           jne        0x141c44d30
0000000141c44d9a 660fd4c2                       paddq      xmm0, xmm2
0000000141c44d9e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c44da3 660fd4c8                       paddq      xmm1, xmm0
0000000141c44da7 66480f7ec8                     movq       rax, xmm1
0000000141c44dac 440fb644244f                   movzx      r8d, byte ptr [rsp + 0x4f]
0000000141c44db2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c44dc0 4531c9                         xor        r9d, r9d
0000000141c44dc3 443804d1                       cmp        byte ptr [rcx + rdx*8], r8b
0000000141c44dc7 410f94c1                       sete       r9b
0000000141c44dcb 4c01c8                         add        rax, r9
0000000141c44dce 48ffc2                         inc        rdx
0000000141c44dd1 4839d6                         cmp        rsi, rdx
0000000141c44dd4 75ea                           jne        0x141c44dc0
0000000141c44dd6 4881c488000000                 add        rsp, 0x88
0000000141c44ddd 5b                             pop        rbx
0000000141c44dde 5d                             pop        rbp
0000000141c44ddf 5f                             pop        rdi
0000000141c44de0 5e                             pop        rsi
0000000141c44de1 415c                           pop        r12
0000000141c44de3 415d                           pop        r13
0000000141c44de5 415e                           pop        r14
0000000141c44de7 415f                           pop        r15
0000000141c44de9 c3                             ret        
0000000141c44dea 4c8d054fa70401                 lea        r8, [rip + 0x104a74f]
0000000141c44df1 4c89f9                         mov        rcx, r15
0000000141c44df4 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141c44df9 e825b2b200                     call       0x142770023
0000000141c44dfe 0f0b                           ud2        
0000000141c44e00 4c8d0569a80401                 lea        r8, [rip + 0x104a869]
0000000141c44e07 e817b2b200                     call       0x142770023
0000000141c44e0c 0f0b                           ud2        
