0000000141db29e0 55                             push       rbp
0000000141db29e1 4157                           push       r15
0000000141db29e3 4156                           push       r14
0000000141db29e5 4155                           push       r13
0000000141db29e7 4154                           push       r12
0000000141db29e9 56                             push       rsi
0000000141db29ea 57                             push       rdi
0000000141db29eb 53                             push       rbx
0000000141db29ec b8988d0000                     mov        eax, 0x8d98
0000000141db29f1 e85a5c9900                     call       0x142748650
0000000141db29f6 4829c4                         sub        rsp, rax
0000000141db29f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db2a01 660f7fb5008d0000               movdqa     xmmword ptr [rbp + 0x8d00], xmm6
0000000141db2a09 48c785f88c0000feffffff         mov        qword ptr [rbp + 0x8cf8], 0xfffffffffffffffe
0000000141db2a14 4489cb                         mov        ebx, r9d
0000000141db2a17 4989d4                         mov        r12, rdx
0000000141db2a1a 4889cf                         mov        rdi, rcx
0000000141db2a1d 488bb5808d0000                 mov        rsi, qword ptr [rbp + 0x8d80]
0000000141db2a24 448885f78c0000                 mov        byte ptr [rbp + 0x8cf7], r8b
0000000141db2a2b 44898df08c0000                 mov        dword ptr [rbp + 0x8cf0], r9d
0000000141db2a32 44898dd88c0000                 mov        dword ptr [rbp + 0x8cd8], r9d
0000000141db2a39 488d159085ee00                 lea        rdx, [rip + 0xee8590]
0000000141db2a40 488d8db88b0000                 lea        rcx, [rbp + 0x8bb8]
0000000141db2a47 4c8db5d88c0000                 lea        r14, [rbp + 0x8cd8]
0000000141db2a4e 4d89e0                         mov        r8, r12
0000000141db2a51 4d89f1                         mov        r9, r14
0000000141db2a54 e867842a00                     call       0x14205aec0
0000000141db2a59 4883bdb88b0000ff               cmp        qword ptr [rbp + 0x8bb8], -1
0000000141db2a61 7466                           je         0x141db2ac9
0000000141db2a63 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db2a6a 488985608c0000                 mov        qword ptr [rbp + 0x8c60], rax
0000000141db2a71 f30f6f85b88b0000               movdqu     xmm0, xmmword ptr [rbp + 0x8bb8]
0000000141db2a79 660f7f85508c0000               movdqa     xmmword ptr [rbp + 0x8c50], xmm0
0000000141db2a81 483bb5608c0000                 cmp        rsi, qword ptr [rbp + 0x8c60]
0000000141db2a88 0f83b1000000                   jae        0x141db2b3f
0000000141db2a8e 488b8d588c0000                 mov        rcx, qword ptr [rbp + 0x8c58]
0000000141db2a95 4869c688020000                 imul       rax, rsi, 0x288
0000000141db2a9c 80bc016002000008               cmp        byte ptr [rcx + rax + 0x260], 8
0000000141db2aa4 48898dd08c0000                 mov        qword ptr [rbp + 0x8cd0], rcx
0000000141db2aab 0f85c9000000                   jne        0x141db2b7a
0000000141db2ab1 4801c8                         add        rax, rcx
0000000141db2ab4 488b8068020000                 mov        rax, qword ptr [rax + 0x268]
0000000141db2abb 31c9                           xor        ecx, ecx
0000000141db2abd 483b08                         cmp        rcx, qword ptr [rax]
0000000141db2ac0 400f90c6                       seto       sil
0000000141db2ac4 e9b3000000                     jmp        0x141db2b7c
0000000141db2ac9 4c8dbdc88a0000                 lea        r15, [rbp + 0x8ac8]
0000000141db2ad0 4c89f9                         mov        rcx, r15
0000000141db2ad3 4c89e2                         mov        rdx, r12
0000000141db2ad6 4189d8                         mov        r8d, ebx
0000000141db2ad9 e852330400                     call       0x141df5e30
0000000141db2ade 4c89e3                         mov        rbx, r12
0000000141db2ae1 4c89a5c0890000                 mov        qword ptr [rbp + 0x89c0], r12
0000000141db2ae8 4c89b5c8890000                 mov        qword ptr [rbp + 0x89c8], r14
0000000141db2aef 4c89bdd0890000                 mov        qword ptr [rbp + 0x89d0], r15
0000000141db2af6 488d0dd384ee00                 lea        rcx, [rip + 0xee84d3]
0000000141db2afd 488d95c0890000                 lea        rdx, [rbp + 0x89c0]
0000000141db2b04 e867852a00                     call       0x14205b070
0000000141db2b09 90                             nop        
0000000141db2b0a f30f6f85c88a0000               movdqu     xmm0, xmmword ptr [rbp + 0x8ac8]
0000000141db2b12 660f7f85508c0000               movdqa     xmmword ptr [rbp + 0x8c50], xmm0
0000000141db2b1a 488b85d88a0000                 mov        rax, qword ptr [rbp + 0x8ad8]
0000000141db2b21 488985608c0000                 mov        qword ptr [rbp + 0x8c60], rax
0000000141db2b28 488bb5808d0000                 mov        rsi, qword ptr [rbp + 0x8d80]
0000000141db2b2f 4989dc                         mov        r12, rbx
0000000141db2b32 483bb5608c0000                 cmp        rsi, qword ptr [rbp + 0x8c60]
0000000141db2b39 0f824fffffff                   jb         0x141db2a8e
0000000141db2b3f 488d8d508c0000                 lea        rcx, [rbp + 0x8c50]
0000000141db2b46 e8a5a57e00                     call       0x14259d0f0
0000000141db2b4b 90                             nop        
0000000141db2b4c 488b85508c0000                 mov        rax, qword ptr [rbp + 0x8c50]
0000000141db2b53 4885c0                         test       rax, rax
0000000141db2b56 0f84af000000                   je         0x141db2c0b
0000000141db2b5c 488b8d588c0000                 mov        rcx, qword ptr [rbp + 0x8c58]
0000000141db2b63 4869d088020000                 imul       rdx, rax, 0x288
0000000141db2b6a 41b808000000                   mov        r8d, 8
0000000141db2b70 e88b7188fe                     call       0x140639d00
0000000141db2b75 e991000000                     jmp        0x141db2c0b
0000000141db2b7a 31f6                           xor        esi, esi
0000000141db2b7c 488d8d508c0000                 lea        rcx, [rbp + 0x8c50]
0000000141db2b83 e868a57e00                     call       0x14259d0f0
0000000141db2b88 90                             nop        
0000000141db2b89 488b85508c0000                 mov        rax, qword ptr [rbp + 0x8c50]
0000000141db2b90 4885c0                         test       rax, rax
0000000141db2b93 7419                           je         0x141db2bae
0000000141db2b95 4869d088020000                 imul       rdx, rax, 0x288
0000000141db2b9c 41b808000000                   mov        r8d, 8
0000000141db2ba2 488b8dd08c0000                 mov        rcx, qword ptr [rbp + 0x8cd0]
0000000141db2ba9 e8527188fe                     call       0x140639d00
0000000141db2bae 4084f6                         test       sil, sil
0000000141db2bb1 7458                           je         0x141db2c0b
0000000141db2bb3 488b9d988d0000                 mov        rbx, qword ptr [rbp + 0x8d98]
0000000141db2bba 4885db                         test       rbx, rbx
0000000141db2bbd 747e                           je         0x141db2c3d
0000000141db2bbf 4c8d349d00000000               lea        r14, [rbx*4]
0000000141db2bc7 e8e4c064fe                     call       0x1403fecb0
0000000141db2bcc ba04000000                     mov        edx, 4
0000000141db2bd1 4c89f1                         mov        rcx, r14
0000000141db2bd4 e8177188fe                     call       0x140639cf0
0000000141db2bd9 4885c0                         test       rax, rax
0000000141db2bdc 0f84040c0000                   je         0x141db37e6
0000000141db2be2 48899db88c0000                 mov        qword ptr [rbp + 0x8cb8], rbx
0000000141db2be9 488985c08c0000                 mov        qword ptr [rbp + 0x8cc0], rax
0000000141db2bf0 4889c1                         mov        rcx, rax
0000000141db2bf3 488b95908d0000                 mov        rdx, qword ptr [rbp + 0x8d90]
0000000141db2bfa 4d89f0                         mov        r8, r14
0000000141db2bfd e810669900                     call       0x142749212
0000000141db2c02 48899dc88c0000                 mov        qword ptr [rbp + 0x8cc8], rbx
0000000141db2c09 eb53                           jmp        0x141db2c5e
0000000141db2c0b 48c70700000000                 mov        qword ptr [rdi], 0
0000000141db2c12 48c7470808000000               mov        qword ptr [rdi + 8], 8
0000000141db2c1a 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141db2c22 0f28b5008d0000                 movaps     xmm6, xmmword ptr [rbp + 0x8d00]
0000000141db2c29 4881c4988d0000                 add        rsp, 0x8d98
0000000141db2c30 5b                             pop        rbx
0000000141db2c31 5f                             pop        rdi
0000000141db2c32 5e                             pop        rsi
0000000141db2c33 415c                           pop        r12
0000000141db2c35 415d                           pop        r13
0000000141db2c37 415e                           pop        r14
0000000141db2c39 415f                           pop        r15
0000000141db2c3b 5d                             pop        rbp
0000000141db2c3c c3                             ret        
0000000141db2c3d 48c785b88c000000000000         mov        qword ptr [rbp + 0x8cb8], 0
0000000141db2c48 48c785c08c000004000000         mov        qword ptr [rbp + 0x8cc0], 4
0000000141db2c53 48c785c88c000000000000         mov        qword ptr [rbp + 0x8cc8], 0
0000000141db2c5e 4889bdd08c0000                 mov        qword ptr [rbp + 0x8cd0], rdi
0000000141db2c65 8bb5f08c0000                   mov        esi, dword ptr [rbp + 0x8cf0]
0000000141db2c6b 488d8db88c0000                 lea        rcx, [rbp + 0x8cb8]
0000000141db2c72 e829219a00                     call       0x142754da0
0000000141db2c77 90                             nop        
0000000141db2c78 488b85c08c0000                 mov        rax, qword ptr [rbp + 0x8cc0]
0000000141db2c7f 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141db2c82 4c8d4b01                       lea        r9, [rbx + 1]
0000000141db2c86 4c898dc88c0000                 mov        qword ptr [rbp + 0x8cc8], r9
0000000141db2c8d 4c8b85c08c0000                 mov        r8, qword ptr [rbp + 0x8cc0]
0000000141db2c94 0fb695f78c0000                 movzx      edx, byte ptr [rbp + 0x8cf7]
0000000141db2c9b 4c89e1                         mov        rcx, r12
0000000141db2c9e e88d210000                     call       0x141db4e30
0000000141db2ca3 90                             nop        
0000000141db2ca4 4d89e7                         mov        r15, r12
0000000141db2ca7 83f817                         cmp        eax, 0x17
0000000141db2caa bf17000000                     mov        edi, 0x17
0000000141db2caf 0f42f8                         cmovb      edi, eax
0000000141db2cb2 488d9dec8b0000                 lea        rbx, [rbp + 0x8bec]
0000000141db2cb9 31f6                           xor        esi, esi
0000000141db2cbb 660feff6                       pxor       xmm6, xmm6
0000000141db2cbf 4c8da5c88a0000                 lea        r12, [rbp + 0x8ac8]
0000000141db2cc6 4c8dadc0890000                 lea        r13, [rbp + 0x89c0]
0000000141db2ccd 4189fe                         mov        r14d, edi
0000000141db2cd0 4129f6                         sub        r14d, esi
0000000141db2cd3 0f8641010000                   jbe        0x141db2e1a
0000000141db2cd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141db2ce0 4489f0                         mov        eax, r14d
0000000141db2ce3 d1e8                           shr        eax, 1
0000000141db2ce5 4183e601                       and        r14d, 1
0000000141db2ce9 4101f6                         add        r14d, esi
0000000141db2cec 4101c6                         add        r14d, eax
0000000141db2cef 440fb685f78c0000               movzx      r8d, byte ptr [rbp + 0x8cf7]
0000000141db2cf7 4489b5e88b0000                 mov        dword ptr [rbp + 0x8be8], r14d
0000000141db2cfe 48c785b88b000000000000         mov        qword ptr [rbp + 0x8bb8], 0
0000000141db2d09 f30f7f730c                     movdqu     xmmword ptr [rbx + 0xc], xmm6
0000000141db2d0e f30f7f33                       movdqu     xmmword ptr [rbx], xmm6
0000000141db2d12 48c785c08b000001000000         mov        qword ptr [rbp + 0x8bc0], 1
0000000141db2d1d c785088c000000000000           mov        dword ptr [rbp + 0x8c08], 0
0000000141db2d27 f30f7f73dc                     movdqu     xmmword ptr [rbx - 0x24], xmm6
0000000141db2d2c 48c785d88b000001000000         mov        qword ptr [rbp + 0x8bd8], 1
0000000141db2d37 48c785e08b000000000000         mov        qword ptr [rbp + 0x8be0], 0
0000000141db2d42 c7850c8c000000000000           mov        dword ptr [rbp + 0x8c0c], 0
0000000141db2d4c c685108c000000                 mov        byte ptr [rbp + 0x8c10], 0
0000000141db2d53 f30f6f85c08c0000               movdqu     xmm0, xmmword ptr [rbp + 0x8cc0]
0000000141db2d5b f30f7fb5488b0000               movdqu     xmmword ptr [rbp + 0x8b48], xmm6
0000000141db2d63 48c785f88a000000000000         mov        qword ptr [rbp + 0x8af8], 0
0000000141db2d6e 48c785008b000004000000         mov        qword ptr [rbp + 0x8b00], 4
0000000141db2d79 48c785088b000000000000         mov        qword ptr [rbp + 0x8b08], 0
0000000141db2d84 c785408b000000000000           mov        dword ptr [rbp + 0x8b40], 0
0000000141db2d8e 48c785c88a000000000000         mov        qword ptr [rbp + 0x8ac8], 0
0000000141db2d99 48c785e08a000000000000         mov        qword ptr [rbp + 0x8ae0], 0
0000000141db2da4 48c785108b0000ffffffff         mov        qword ptr [rbp + 0x8b10], 0xffffffffffffffff
0000000141db2daf 48c785288b0000ffffffff         mov        qword ptr [rbp + 0x8b28], 0xffffffffffffffff
0000000141db2dba c685588b000000                 mov        byte ptr [rbp + 0x8b58], 0
0000000141db2dc1 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141db2dc6 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141db2dcc 4c89e9                         mov        rcx, r13
0000000141db2dcf 4c89fa                         mov        rdx, r15
0000000141db2dd2 4c8d8db88b0000                 lea        r9, [rbp + 0x8bb8]
0000000141db2dd9 e8724c0800                     call       0x141e37a50
0000000141db2dde 90                             nop        
0000000141db2ddf 4c89e1                         mov        rcx, r12
0000000141db2de2 e8f966d7ff                     call       0x141b294e0
0000000141db2de7 90                             nop        
0000000141db2de8 4883bdc0890000ff               cmp        qword ptr [rbp + 0x89c0], -1
0000000141db2df0 7511                           jne        0x141db2e03
0000000141db2df2 41ffce                         dec        r14d
0000000141db2df5 4489f7                         mov        edi, r14d
0000000141db2df8 4129f6                         sub        r14d, esi
0000000141db2dfb 0f87dffeffff                   ja         0x141db2ce0
0000000141db2e01 eb17                           jmp        0x141db2e1a
0000000141db2e03 4c89e9                         mov        rcx, r13
0000000141db2e06 e8f53a28fe                     call       0x140036900
0000000141db2e0b 4489f6                         mov        esi, r14d
0000000141db2e0e 4189fe                         mov        r14d, edi
0000000141db2e11 4129f6                         sub        r14d, esi
0000000141db2e14 0f87c6feffff                   ja         0x141db2ce0
0000000141db2e1a 85f6                           test       esi, esi
0000000141db2e1c 488bbdd08c0000                 mov        rdi, qword ptr [rbp + 0x8cd0]
0000000141db2e23 0f84b7020000                   je         0x141db30e0
0000000141db2e29 4d89fe                         mov        r14, r15
0000000141db2e2c 440fb685f78c0000               movzx      r8d, byte ptr [rbp + 0x8cf7]
0000000141db2e34 89b5808c0000                   mov        dword ptr [rbp + 0x8c80], esi
0000000141db2e3a 48c785508c000000000000         mov        qword ptr [rbp + 0x8c50], 0
0000000141db2e45 660fefc0                       pxor       xmm0, xmm0
0000000141db2e49 f30f7f85848c0000               movdqu     xmmword ptr [rbp + 0x8c84], xmm0
0000000141db2e51 f30f7f85908c0000               movdqu     xmmword ptr [rbp + 0x8c90], xmm0
0000000141db2e59 48c785588c000001000000         mov        qword ptr [rbp + 0x8c58], 1
0000000141db2e64 48c785a08c000000000000         mov        qword ptr [rbp + 0x8ca0], 0
0000000141db2e6f f30f7f85608c0000               movdqu     xmmword ptr [rbp + 0x8c60], xmm0
0000000141db2e77 48c785708c000001000000         mov        qword ptr [rbp + 0x8c70], 1
0000000141db2e82 48c785788c000000000000         mov        qword ptr [rbp + 0x8c78], 0
0000000141db2e8d c685a88c000000                 mov        byte ptr [rbp + 0x8ca8], 0
0000000141db2e94 f30f6f8dc08c0000               movdqu     xmm1, xmmword ptr [rbp + 0x8cc0]
0000000141db2e9c f30f7f85388c0000               movdqu     xmmword ptr [rbp + 0x8c38], xmm0
0000000141db2ea4 48c785e88b000000000000         mov        qword ptr [rbp + 0x8be8], 0
0000000141db2eaf 48c785f08b000004000000         mov        qword ptr [rbp + 0x8bf0], 4
0000000141db2eba 48c785f88b000000000000         mov        qword ptr [rbp + 0x8bf8], 0
0000000141db2ec5 c785308c000000000000           mov        dword ptr [rbp + 0x8c30], 0
0000000141db2ecf 48c785b88b000000000000         mov        qword ptr [rbp + 0x8bb8], 0
0000000141db2eda 48c785d08b000000000000         mov        qword ptr [rbp + 0x8bd0], 0
0000000141db2ee5 48c785008c0000ffffffff         mov        qword ptr [rbp + 0x8c00], 0xffffffffffffffff
0000000141db2ef0 48c785188c0000ffffffff         mov        qword ptr [rbp + 0x8c18], 0xffffffffffffffff
0000000141db2efb c685488c000000                 mov        byte ptr [rbp + 0x8c48], 0
0000000141db2f02 488d85b88b0000                 lea        rax, [rbp + 0x8bb8]
0000000141db2f09 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db2f0e f30f7f4c2420                   movdqu     xmmword ptr [rsp + 0x20], xmm1
0000000141db2f14 488d8dc0890000                 lea        rcx, [rbp + 0x89c0]
0000000141db2f1b 4c8d8d508c0000                 lea        r9, [rbp + 0x8c50]
0000000141db2f22 4c89fa                         mov        rdx, r15
0000000141db2f25 e8264b0800                     call       0x141e37a50
0000000141db2f2a 90                             nop        
0000000141db2f2b 488d8db88b0000                 lea        rcx, [rbp + 0x8bb8]
0000000141db2f32 e8a965d7ff                     call       0x141b294e0
0000000141db2f37 90                             nop        
0000000141db2f38 488bb5c0890000                 mov        rsi, qword ptr [rbp + 0x89c0]
0000000141db2f3f 488d95c8890000                 lea        rdx, [rbp + 0x89c8]
0000000141db2f46 488d8dc88a0000                 lea        rcx, [rbp + 0x8ac8]
0000000141db2f4d 41b8f0000000                   mov        r8d, 0xf0
0000000141db2f53 e8ba629900                     call       0x142749212
0000000141db2f58 4883feff                       cmp        rsi, -1
0000000141db2f5c 0f847e010000                   je         0x141db30e0
0000000141db2f62 4889b5c0890000                 mov        qword ptr [rbp + 0x89c0], rsi
0000000141db2f69 488d8dc8890000                 lea        rcx, [rbp + 0x89c8]
0000000141db2f70 4c8dbdc88a0000                 lea        r15, [rbp + 0x8ac8]
0000000141db2f77 41b8f0000000                   mov        r8d, 0xf0
0000000141db2f7d 4c89fa                         mov        rdx, r15
0000000141db2f80 e88d629900                     call       0x142749212
0000000141db2f85 48c785d88c000000000000         mov        qword ptr [rbp + 0x8cd8], 0
0000000141db2f90 48c785e08c000008000000         mov        qword ptr [rbp + 0x8ce0], 8
0000000141db2f9b 48c785e88c000000000000         mov        qword ptr [rbp + 0x8ce8], 0
0000000141db2fa6 4c8bade0890000                 mov        r13, qword ptr [rbp + 0x89e0]
0000000141db2fad 4c8ba5e8890000                 mov        r12, qword ptr [rbp + 0x89e8]
0000000141db2fb4 49c1e404                       shl        r12, 4
0000000141db2fb8 4d01ec                         add        r12, r13
0000000141db2fbb 31d2                           xor        edx, edx
0000000141db2fbd 488db5d88c0000                 lea        rsi, [rbp + 0x8cd8]
0000000141db2fc4 eb11                           jmp        0x141db2fd7
0000000141db2fc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db2fd0 488995e88c0000                 mov        qword ptr [rbp + 0x8ce8], rdx
0000000141db2fd7 488b85e08c0000                 mov        rax, qword ptr [rbp + 0x8ce0]
0000000141db2fde 4889d1                         mov        rcx, rdx
0000000141db2fe1 48c1e104                       shl        rcx, 4
0000000141db2fe5 4d39e5                         cmp        r13, r12
0000000141db2fe8 0f841e010000                   je         0x141db310c
0000000141db2fee 458b4d08                       mov        r9d, dword ptr [r13 + 8]
0000000141db2ff2 4983c510                       add        r13, 0x10
0000000141db2ff6 4989c8                         mov        r8, rcx
0000000141db2ff9 4989c2                         mov        r10, rax
0000000141db2ffc 0f1f4000                       nop        dword ptr [rax]
0000000141db3000 4d85c0                         test       r8, r8
0000000141db3003 741b                           je         0x141db3020
0000000141db3005 4983c0f0                       add        r8, -0x10
0000000141db3009 45394a08                       cmp        dword ptr [r10 + 8], r9d
0000000141db300d 4d8d5210                       lea        r10, [r10 + 0x10]
0000000141db3011 75ed                           jne        0x141db3000
0000000141db3013 ebd0                           jmp        0x141db2fe5
0000000141db3015 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141db3020 440fb685f78c0000               movzx      r8d, byte ptr [rbp + 0x8cf7]
0000000141db3028 488b85888d0000                 mov        rax, qword ptr [rbp + 0x8d88]
0000000141db302f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db3034 4c89f9                         mov        rcx, r15
0000000141db3037 4c89f2                         mov        rdx, r14
0000000141db303a e8d1c8ffff                     call       0x141daf910
0000000141db303f 90                             nop        
0000000141db3040 0fb69dd48a0000                 movzx      ebx, byte ptr [rbp + 0x8ad4]
0000000141db3047 4531c0                         xor        r8d, r8d
0000000141db304a 80fbfe                         cmp        bl, 0xfe
0000000141db304d 410f95c0                       setne      r8b
0000000141db3051 488b85d88c0000                 mov        rax, qword ptr [rbp + 0x8cd8]
0000000141db3058 488b95e88c0000                 mov        rdx, qword ptr [rbp + 0x8ce8]
0000000141db305f 4829d0                         sub        rax, rdx
0000000141db3062 4c39c0                         cmp        rax, r8
0000000141db3065 724f                           jb         0x141db30b6
0000000141db3067 80fbfe                         cmp        bl, 0xfe
0000000141db306a 0f8460ffffff                   je         0x141db2fd0
0000000141db3070 488b85e08c0000                 mov        rax, qword ptr [rbp + 0x8ce0]
0000000141db3077 4889d1                         mov        rcx, rdx
0000000141db307a 48c1e104                       shl        rcx, 4
0000000141db307e 448b85d08a0000                 mov        r8d, dword ptr [rbp + 0x8ad0]
0000000141db3085 4489440808                     mov        dword ptr [rax + rcx + 8], r8d
0000000141db308a 4c8b85c88a0000                 mov        r8, qword ptr [rbp + 0x8ac8]
0000000141db3091 4c890408                       mov        qword ptr [rax + rcx], r8
0000000141db3095 885c080c                       mov        byte ptr [rax + rcx + 0xc], bl
0000000141db3099 450fb7470d                     movzx      r8d, word ptr [r15 + 0xd]
0000000141db309e 66448944080d                   mov        word ptr [rax + rcx + 0xd], r8w
0000000141db30a4 450fb6470f                     movzx      r8d, byte ptr [r15 + 0xf]
0000000141db30a9 448844080f                     mov        byte ptr [rax + rcx + 0xf], r8b
0000000141db30ae 48ffc2                         inc        rdx
0000000141db30b1 e91affffff                     jmp        0x141db2fd0
0000000141db30b6 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141db30bf 41b908000000                   mov        r9d, 8
0000000141db30c5 4889f1                         mov        rcx, rsi
0000000141db30c8 e833db9900                     call       0x142750c00
0000000141db30cd 90                             nop        
0000000141db30ce 488b95e88c0000                 mov        rdx, qword ptr [rbp + 0x8ce8]
0000000141db30d5 80fbfe                         cmp        bl, 0xfe
0000000141db30d8 0f84f2feffff                   je         0x141db2fd0
0000000141db30de eb90                           jmp        0x141db3070
0000000141db30e0 48c70700000000                 mov        qword ptr [rdi], 0
0000000141db30e7 48c7470808000000               mov        qword ptr [rdi + 8], 8
0000000141db30ef 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141db30f7 488b95b88c0000                 mov        rdx, qword ptr [rbp + 0x8cb8]
0000000141db30fe 4885d2                         test       rdx, rdx
0000000141db3101 0f858a060000                   jne        0x141db3791
0000000141db3107 e916fbffff                     jmp        0x141db2c22
0000000141db310c 4c89b5b88b0000                 mov        qword ptr [rbp + 0x8bb8], r14
0000000141db3113 4889f0                         mov        rax, rsi
0000000141db3116 488db5f78c0000                 lea        rsi, [rbp + 0x8cf7]
0000000141db311d 4889b5c08b0000                 mov        qword ptr [rbp + 0x8bc0], rsi
0000000141db3124 488985c88b0000                 mov        qword ptr [rbp + 0x8bc8], rax
0000000141db312b 488d85f08c0000                 lea        rax, [rbp + 0x8cf0]
0000000141db3132 488985d08b0000                 mov        qword ptr [rbp + 0x8bd0], rax
0000000141db3139 488d85808d0000                 lea        rax, [rbp + 0x8d80]
0000000141db3140 488985d88b0000                 mov        qword ptr [rbp + 0x8bd8], rax
0000000141db3147 4c8b9d908d0000                 mov        r11, qword ptr [rbp + 0x8d90]
0000000141db314e 4c899de08b0000                 mov        qword ptr [rbp + 0x8be0], r11
0000000141db3155 4c8b95988d0000                 mov        r10, qword ptr [rbp + 0x8d98]
0000000141db315c 4c8995e88b0000                 mov        qword ptr [rbp + 0x8be8], r10
0000000141db3163 488b85a08d0000                 mov        rax, qword ptr [rbp + 0x8da0]
0000000141db316a 488985f08b0000                 mov        qword ptr [rbp + 0x8bf0], rax
0000000141db3171 4885d2                         test       rdx, rdx
0000000141db3174 0f8410020000                   je         0x141db338a
0000000141db317a 4c8b8de08c0000                 mov        r9, qword ptr [rbp + 0x8ce0]
0000000141db3181 440fb685f78c0000               movzx      r8d, byte ptr [rbp + 0x8cf7]
0000000141db3189 8b85f08c0000                   mov        eax, dword ptr [rbp + 0x8cf0]
0000000141db318f 488b8d808d0000                 mov        rcx, qword ptr [rbp + 0x8d80]
0000000141db3196 4c89542450                     mov        qword ptr [rsp + 0x50], r10
0000000141db319b 4c895c2448                     mov        qword ptr [rsp + 0x48], r11
0000000141db31a0 4c8b95888d0000                 mov        r10, qword ptr [rbp + 0x8d88]
0000000141db31a7 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000141db31ac 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141db31b1 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141db31b5 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141db31ba c6442438ff                     mov        byte ptr [rsp + 0x38], 0xff
0000000141db31bf 488d8dc85b0000                 lea        rcx, [rbp + 0x5bc8]
0000000141db31c6 4c89f2                         mov        rdx, r14
0000000141db31c9 e862f3ffff                     call       0x141db2530
0000000141db31ce 90                             nop        
0000000141db31cf 4889b5c88a0000                 mov        qword ptr [rbp + 0x8ac8], rsi
0000000141db31d6 488b85888d0000                 mov        rax, qword ptr [rbp + 0x8d88]
0000000141db31dd 488985d08a0000                 mov        qword ptr [rbp + 0x8ad0], rax
0000000141db31e4 488b85908d0000                 mov        rax, qword ptr [rbp + 0x8d90]
0000000141db31eb 488985d88a0000                 mov        qword ptr [rbp + 0x8ad8], rax
0000000141db31f2 488b9d988d0000                 mov        rbx, qword ptr [rbp + 0x8d98]
0000000141db31f9 48899de08a0000                 mov        qword ptr [rbp + 0x8ae0], rbx
0000000141db3200 488b85a08d0000                 mov        rax, qword ptr [rbp + 0x8da0]
0000000141db3207 488985e88a0000                 mov        qword ptr [rbp + 0x8ae8], rax
0000000141db320e 83bdc85b0000ff                 cmp        dword ptr [rbp + 0x5bc8], -1
0000000141db3215 0f8443010000                   je         0x141db335e
0000000141db321b 488d8dc88a0000                 lea        rcx, [rbp + 0x8ac8]
0000000141db3222 488d95c85b0000                 lea        rdx, [rbp + 0x5bc8]
0000000141db3229 e8722fd9ff                     call       0x141b461a0
0000000141db322e 90                             nop        
0000000141db322f 84c0                           test       al, al
0000000141db3231 0f8427010000                   je         0x141db335e
0000000141db3237 41bd01000000                   mov        r13d, 1
0000000141db323d 488bb5e88c0000                 mov        rsi, qword ptr [rbp + 0x8ce8]
0000000141db3244 4c8d65d8                       lea        r12, [rbp - 0x28]
0000000141db3248 488d9dc88a0000                 lea        rbx, [rbp + 0x8ac8]
0000000141db324f 4c8b95908d0000                 mov        r10, qword ptr [rbp + 0x8d90]
0000000141db3256 4c8b9d888d0000                 mov        r11, qword ptr [rbp + 0x8d88]
0000000141db325d 488dbdf78c0000                 lea        rdi, [rbp + 0x8cf7]
0000000141db3264 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141db3270 4939f5                         cmp        r13, rsi
0000000141db3273 0f832d010000                   jae        0x141db33a6
0000000141db3279 4e8d3c2e                       lea        r15, [rsi + r13]
0000000141db327d 49d1ef                         shr        r15, 1
0000000141db3280 4c8b85e88c0000                 mov        r8, qword ptr [rbp + 0x8ce8]
0000000141db3287 4d39c7                         cmp        r15, r8
0000000141db328a 0f871c050000                   ja         0x141db37ac
0000000141db3290 4c8b8de08c0000                 mov        r9, qword ptr [rbp + 0x8ce0]
0000000141db3297 440fb685f78c0000               movzx      r8d, byte ptr [rbp + 0x8cf7]
0000000141db329f 8b85f08c0000                   mov        eax, dword ptr [rbp + 0x8cf0]
0000000141db32a5 488b8d808d0000                 mov        rcx, qword ptr [rbp + 0x8d80]
0000000141db32ac 488b95988d0000                 mov        rdx, qword ptr [rbp + 0x8d98]
0000000141db32b3 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000141db32b8 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000141db32bd 4c895c2440                     mov        qword ptr [rsp + 0x40], r11
0000000141db32c2 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141db32c7 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141db32cb 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141db32d0 c6442438ff                     mov        byte ptr [rsp + 0x38], 0xff
0000000141db32d5 4c89e1                         mov        rcx, r12
0000000141db32d8 4c89f2                         mov        rdx, r14
0000000141db32db e850f2ffff                     call       0x141db2530
0000000141db32e0 90                             nop        
0000000141db32e1 4889bdc88a0000                 mov        qword ptr [rbp + 0x8ac8], rdi
0000000141db32e8 4c8b9d888d0000                 mov        r11, qword ptr [rbp + 0x8d88]
0000000141db32ef 4c899dd08a0000                 mov        qword ptr [rbp + 0x8ad0], r11
0000000141db32f6 4c8b95908d0000                 mov        r10, qword ptr [rbp + 0x8d90]
0000000141db32fd 4c8995d88a0000                 mov        qword ptr [rbp + 0x8ad8], r10
0000000141db3304 488b85988d0000                 mov        rax, qword ptr [rbp + 0x8d98]
0000000141db330b 488985e08a0000                 mov        qword ptr [rbp + 0x8ae0], rax
0000000141db3312 488b85a08d0000                 mov        rax, qword ptr [rbp + 0x8da0]
0000000141db3319 488985e88a0000                 mov        qword ptr [rbp + 0x8ae8], rax
0000000141db3320 837dd8ff                       cmp        dword ptr [rbp - 0x28], -1
0000000141db3324 750b                           jne        0x141db3331
0000000141db3326 49ffc7                         inc        r15
0000000141db3329 4d89fd                         mov        r13, r15
0000000141db332c e93fffffff                     jmp        0x141db3270
0000000141db3331 4889d9                         mov        rcx, rbx
0000000141db3334 4c89e2                         mov        rdx, r12
0000000141db3337 e8642ed9ff                     call       0x141b461a0
0000000141db333c 90                             nop        
0000000141db333d 498d4f01                       lea        rcx, [r15 + 1]
0000000141db3341 84c0                           test       al, al
0000000141db3343 4c0f44e9                       cmove      r13, rcx
0000000141db3347 490f45f7                       cmovne     rsi, r15
0000000141db334b 4c8b95908d0000                 mov        r10, qword ptr [rbp + 0x8d90]
0000000141db3352 4c8b9d888d0000                 mov        r11, qword ptr [rbp + 0x8d88]
0000000141db3359 e912ffffff                     jmp        0x141db3270
0000000141db335e 488b8d888d0000                 mov        rcx, qword ptr [rbp + 0x8d88]
0000000141db3365 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141db3369 4885c0                         test       rax, rax
0000000141db336c 0f84be000000                   je         0x141db3430
0000000141db3372 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141db3376 4883f809                       cmp        rax, 9
0000000141db337a 0f83b8000000                   jae        0x141db3438
0000000141db3380 31d2                           xor        edx, edx
0000000141db3382 4531c0                         xor        r8d, r8d
0000000141db3385 e998010000                     jmp        0x141db3522
0000000141db338a 48c70700000000                 mov        qword ptr [rdi], 0
0000000141db3391 48c7470808000000               mov        qword ptr [rdi + 8], 8
0000000141db3399 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141db33a1 e9ad030000                     jmp        0x141db3753
0000000141db33a6 4c8b85e88c0000                 mov        r8, qword ptr [rbp + 0x8ce8]
0000000141db33ad 4d39c5                         cmp        r13, r8
0000000141db33b0 0f870a040000                   ja         0x141db37c0
0000000141db33b6 488bbde08c0000                 mov        rdi, qword ptr [rbp + 0x8ce0]
0000000141db33bd 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141db33c6 488d8dc88a0000                 lea        rcx, [rbp + 0x8ac8]
0000000141db33cd 41b908000000                   mov        r9d, 8
0000000141db33d3 4c89ea                         mov        rdx, r13
0000000141db33d6 4531c0                         xor        r8d, r8d
0000000141db33d9 e8e23058fe                     call       0x1403364c0
0000000141db33de 488b85d08a0000                 mov        rax, qword ptr [rbp + 0x8ad0]
0000000141db33e5 83bdc88a000001                 cmp        dword ptr [rbp + 0x8ac8], 1
0000000141db33ec 0f84e2030000                   je         0x141db37d4
0000000141db33f2 488b8dd88a0000                 mov        rcx, qword ptr [rbp + 0x8ad8]
0000000141db33f9 488bb5d08c0000                 mov        rsi, qword ptr [rbp + 0x8cd0]
0000000141db3400 488906                         mov        qword ptr [rsi], rax
0000000141db3403 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141db3407 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141db340f 4d85ed                         test       r13, r13
0000000141db3412 0f843b030000                   je         0x141db3753
0000000141db3418 4d89e8                         mov        r8, r13
0000000141db341b 49c1e004                       shl        r8, 4
0000000141db341f 4889fa                         mov        rdx, rdi
0000000141db3422 e8eb5d9900                     call       0x142749212
0000000141db3427 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141db342b e923030000                     jmp        0x141db3753
0000000141db3430 4531c0                         xor        r8d, r8d
0000000141db3433 e90f010000                     jmp        0x141db3547
0000000141db3438 89c2                           mov        edx, eax
0000000141db343a 83e207                         and        edx, 7
0000000141db343d 41b808000000                   mov        r8d, 8
0000000141db3443 4c0f45c2                       cmovne     r8, rdx
0000000141db3447 4889c2                         mov        rdx, rax
0000000141db344a 4c29c2                         sub        rdx, r8
0000000141db344d 660fefc0                       pxor       xmm0, xmm0
0000000141db3451 660f6f0d4779c000               movdqa     xmm1, xmmword ptr [rip + 0xc07947]
0000000141db3459 660f6f151fffec00               movdqa     xmm2, xmmword ptr [rip + 0xecff1f]
0000000141db3461 660f76db                       pcmpeqd    xmm3, xmm3
0000000141db3465 4989d0                         mov        r8, rdx
0000000141db3468 4989c9                         mov        r9, rcx
0000000141db346b 660fefe4                       pxor       xmm4, xmm4
0000000141db346f 90                             nop        
0000000141db3470 450fb611                       movzx      r10d, byte ptr [r9]
0000000141db3474 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141db3479 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000141db347e 41c1e308                       shl        r11d, 8
0000000141db3482 4509d3                         or         r11d, r10d
0000000141db3485 c1e610                         shl        esi, 0x10
0000000141db3488 4409de                         or         esi, r11d
0000000141db348b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141db3490 41c1e218                       shl        r10d, 0x18
0000000141db3494 4109f2                         or         r10d, esi
0000000141db3497 66410f6eea                     movd       xmm5, r10d
0000000141db349c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141db34a1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141db34a6 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000141db34ab 41c1e308                       shl        r11d, 8
0000000141db34af 4509d3                         or         r11d, r10d
0000000141db34b2 c1e610                         shl        esi, 0x10
0000000141db34b5 4409de                         or         esi, r11d
0000000141db34b8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141db34bd 41c1e218                       shl        r10d, 0x18
0000000141db34c1 4109f2                         or         r10d, esi
0000000141db34c4 66410f6ef2                     movd       xmm6, r10d
0000000141db34c9 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141db34cd 660f60ed                       punpcklbw  xmm5, xmm5
0000000141db34d1 660f61ed                       punpcklwd  xmm5, xmm5
0000000141db34d5 660fdbea                       pand       xmm5, xmm2
0000000141db34d9 660ffee5                       paddd      xmm4, xmm5
0000000141db34dd 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141db34e1 660f60f6                       punpcklbw  xmm6, xmm6
0000000141db34e5 660f61f6                       punpcklwd  xmm6, xmm6
0000000141db34e9 660fdbf2                       pand       xmm6, xmm2
0000000141db34ed 660ffec6                       paddd      xmm0, xmm6
0000000141db34f1 660ffae3                       psubd      xmm4, xmm3
0000000141db34f5 660ffac3                       psubd      xmm0, xmm3
0000000141db34f9 4983c118                       add        r9, 0x18
0000000141db34fd 4983c0f8                       add        r8, -8
0000000141db3501 0f8569ffffff                   jne        0x141db3470
0000000141db3507 660ffec4                       paddd      xmm0, xmm4
0000000141db350b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141db3510 660ffec8                       paddd      xmm1, xmm0
0000000141db3514 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141db3519 660ffec1                       paddd      xmm0, xmm1
0000000141db351d 66410f7ec0                     movd       r8d, xmm0
0000000141db3522 4829d0                         sub        rax, rdx
0000000141db3525 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141db3529 4801d1                         add        rcx, rdx
0000000141db352c 0f1f4000                       nop        dword ptr [rax]
0000000141db3530 31d2                           xor        edx, edx
0000000141db3532 803901                         cmp        byte ptr [rcx], 1
0000000141db3535 0f94c2                         sete       dl
0000000141db3538 4101d0                         add        r8d, edx
0000000141db353b 41ffc0                         inc        r8d
0000000141db353e 4883c103                       add        rcx, 3
0000000141db3542 48ffc8                         dec        rax
0000000141db3545 75e9                           jne        0x141db3530
0000000141db3547 488b85888d0000                 mov        rax, qword ptr [rbp + 0x8d88]
0000000141db354e 44034030                       add        r8d, dword ptr [rax + 0x30]
0000000141db3552 44034048                       add        r8d, dword ptr [rax + 0x48]
0000000141db3556 44034034                       add        r8d, dword ptr [rax + 0x34]
0000000141db355a 44034038                       add        r8d, dword ptr [rax + 0x38]
0000000141db355e 4403403c                       add        r8d, dword ptr [rax + 0x3c]
0000000141db3562 44034040                       add        r8d, dword ptr [rax + 0x40]
0000000141db3566 44034044                       add        r8d, dword ptr [rax + 0x44]
0000000141db356a 44034050                       add        r8d, dword ptr [rax + 0x50]
0000000141db356e 448985f88a0000                 mov        dword ptr [rbp + 0x8af8], r8d
0000000141db3575 48c785c88a000000000000         mov        qword ptr [rbp + 0x8ac8], 0
0000000141db3580 660fefc0                       pxor       xmm0, xmm0
0000000141db3584 f30f7f85fc8a0000               movdqu     xmmword ptr [rbp + 0x8afc], xmm0
0000000141db358c f30f7f85088b0000               movdqu     xmmword ptr [rbp + 0x8b08], xmm0
0000000141db3594 48c785d08a000001000000         mov        qword ptr [rbp + 0x8ad0], 1
0000000141db359f 48c785188b000000000000         mov        qword ptr [rbp + 0x8b18], 0
0000000141db35aa f30f7f85d88a0000               movdqu     xmmword ptr [rbp + 0x8ad8], xmm0
0000000141db35b2 48c785e88a000001000000         mov        qword ptr [rbp + 0x8ae8], 1
0000000141db35bd 48c785f08a000000000000         mov        qword ptr [rbp + 0x8af0], 0
0000000141db35c8 c685208b000000                 mov        byte ptr [rbp + 0x8b20], 0
0000000141db35cf 4c8b8de08c0000                 mov        r9, qword ptr [rbp + 0x8ce0]
0000000141db35d6 488b85e88c0000                 mov        rax, qword ptr [rbp + 0x8ce8]
0000000141db35dd 440fb685f78c0000               movzx      r8d, byte ptr [rbp + 0x8cf7]
0000000141db35e5 8b8df08c0000                   mov        ecx, dword ptr [rbp + 0x8cf0]
0000000141db35eb 488b95808d0000                 mov        rdx, qword ptr [rbp + 0x8d80]
0000000141db35f2 48895c2450                     mov        qword ptr [rsp + 0x50], rbx
0000000141db35f7 488bb5908d0000                 mov        rsi, qword ptr [rbp + 0x8d90]
0000000141db35fe 4889742448                     mov        qword ptr [rsp + 0x48], rsi
0000000141db3603 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
0000000141db3608 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141db360d 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141db3611 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db3616 c6442438ff                     mov        byte ptr [rsp + 0x38], 0xff
0000000141db361b 488d8dd02d0000                 lea        rcx, [rbp + 0x2dd0]
0000000141db3622 4c89f2                         mov        rdx, r14
0000000141db3625 e806efffff                     call       0x141db2530
0000000141db362a 90                             nop        
0000000141db362b 488d85f78c0000                 lea        rax, [rbp + 0x8cf7]
0000000141db3632 488985508c0000                 mov        qword ptr [rbp + 0x8c50], rax
0000000141db3639 4c89bd588c0000                 mov        qword ptr [rbp + 0x8c58], r15
0000000141db3640 4889b5608c0000                 mov        qword ptr [rbp + 0x8c60], rsi
0000000141db3647 48899d688c0000                 mov        qword ptr [rbp + 0x8c68], rbx
0000000141db364e 488b85a08d0000                 mov        rax, qword ptr [rbp + 0x8da0]
0000000141db3655 488985708c0000                 mov        qword ptr [rbp + 0x8c70], rax
0000000141db365c 83bdd02d0000ff                 cmp        dword ptr [rbp + 0x2dd0], -1
0000000141db3663 0f8493000000                   je         0x141db36fc
0000000141db3669 488d8d508c0000                 lea        rcx, [rbp + 0x8c50]
0000000141db3670 488d95d02d0000                 lea        rdx, [rbp + 0x2dd0]
0000000141db3677 e8242bd9ff                     call       0x141b461a0
0000000141db367c 90                             nop        
0000000141db367d 84c0                           test       al, al
0000000141db367f 747b                           je         0x141db36fc
0000000141db3681 488b85e88c0000                 mov        rax, qword ptr [rbp + 0x8ce8]
0000000141db3688 48c785b88a000001000000         mov        qword ptr [rbp + 0x8ab8], 1
0000000141db3693 488985c08a0000                 mov        qword ptr [rbp + 0x8ac0], rax
0000000141db369a 488d8db88a0000                 lea        rcx, [rbp + 0x8ab8]
0000000141db36a1 488d95b88b0000                 lea        rdx, [rbp + 0x8bb8]
0000000141db36a8 4c8b85888d0000                 mov        r8, qword ptr [rbp + 0x8d88]
0000000141db36af e8dcf5d8ff                     call       0x141b42c90
0000000141db36b4 90                             nop        
0000000141db36b5 4989d0                         mov        r8, rdx
0000000141db36b8 48c785508c000000000000         mov        qword ptr [rbp + 0x8c50], 0
0000000141db36c3 48c785588c000008000000         mov        qword ptr [rbp + 0x8c58], 8
0000000141db36ce 48c785608c000000000000         mov        qword ptr [rbp + 0x8c60], 0
0000000141db36d9 f30f6f85e08c0000               movdqu     xmm0, xmmword ptr [rbp + 0x8ce0]
0000000141db36e1 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141db36e7 4c8d8d508c0000                 lea        r9, [rbp + 0x8c50]
0000000141db36ee 4889f9                         mov        rcx, rdi
0000000141db36f1 4889c2                         mov        rdx, rax
0000000141db36f4 e8d7d1d4ff                     call       0x141b008d0
0000000141db36f9 90                             nop        
0000000141db36fa eb17                           jmp        0x141db3713
0000000141db36fc 48c70700000000                 mov        qword ptr [rdi], 0
0000000141db3703 48c7470808000000               mov        qword ptr [rdi + 8], 8
0000000141db370b 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141db3713 488b85c88a0000                 mov        rax, qword ptr [rbp + 0x8ac8]
0000000141db371a 4885c0                         test       rax, rax
0000000141db371d 7416                           je         0x141db3735
0000000141db371f 488b8dd08a0000                 mov        rcx, qword ptr [rbp + 0x8ad0]
0000000141db3726 488d1440                       lea        rdx, [rax + rax*2]
0000000141db372a 41b801000000                   mov        r8d, 1
0000000141db3730 e8cb6588fe                     call       0x140639d00
0000000141db3735 488b95e08a0000                 mov        rdx, qword ptr [rbp + 0x8ae0]
0000000141db373c 4885d2                         test       rdx, rdx
0000000141db373f 7412                           je         0x141db3753
0000000141db3741 488b8de88a0000                 mov        rcx, qword ptr [rbp + 0x8ae8]
0000000141db3748 41b801000000                   mov        r8d, 1
0000000141db374e e8ad6588fe                     call       0x140639d00
0000000141db3753 488b95d88c0000                 mov        rdx, qword ptr [rbp + 0x8cd8]
0000000141db375a 4885d2                         test       rdx, rdx
0000000141db375d 7416                           je         0x141db3775
0000000141db375f 488b8de08c0000                 mov        rcx, qword ptr [rbp + 0x8ce0]
0000000141db3766 48c1e204                       shl        rdx, 4
0000000141db376a 41b808000000                   mov        r8d, 8
0000000141db3770 e88b6588fe                     call       0x140639d00
0000000141db3775 488d8dc0890000                 lea        rcx, [rbp + 0x89c0]
0000000141db377c e87f3128fe                     call       0x140036900
0000000141db3781 488b95b88c0000                 mov        rdx, qword ptr [rbp + 0x8cb8]
0000000141db3788 4885d2                         test       rdx, rdx
0000000141db378b 0f8491f4ffff                   je         0x141db2c22
0000000141db3791 488b8dc08c0000                 mov        rcx, qword ptr [rbp + 0x8cc0]
0000000141db3798 48c1e202                       shl        rdx, 2
0000000141db379c 41b804000000                   mov        r8d, 4
0000000141db37a2 e8596588fe                     call       0x140639d00
0000000141db37a7 e976f4ffff                     jmp        0x141db2c22
0000000141db37ac 4c8d0dfdd2ed00                 lea        r9, [rip + 0xedd2fd]
0000000141db37b3 31c9                           xor        ecx, ecx
0000000141db37b5 4c89fa                         mov        rdx, r15
0000000141db37b8 e873ca9b00                     call       0x142770230
0000000141db37bd 90                             nop        
0000000141db37be eb24                           jmp        0x141db37e4
0000000141db37c0 4c8d0d1973ee00                 lea        r9, [rip + 0xee7319]
0000000141db37c7 31c9                           xor        ecx, ecx
0000000141db37c9 4c89ea                         mov        rdx, r13
0000000141db37cc e85fca9b00                     call       0x142770230
0000000141db37d1 90                             nop        
0000000141db37d2 eb10                           jmp        0x141db37e4
0000000141db37d4 488b95d88a0000                 mov        rdx, qword ptr [rbp + 0x8ad8]
0000000141db37db 4889c1                         mov        rcx, rax
0000000141db37de e8e8c49b00                     call       0x14276fccb
0000000141db37e3 90                             nop        
0000000141db37e4 0f0b                           ud2        
0000000141db37e6 b904000000                     mov        ecx, 4
0000000141db37eb 4c89f2                         mov        rdx, r14
0000000141db37ee e8d8c49b00                     call       0x14276fccb
0000000141db37f3 0f0b                           ud2        
