00000001425d39b0 55                             push       rbp
00000001425d39b1 4157                           push       r15
00000001425d39b3 4156                           push       r14
00000001425d39b5 4155                           push       r13
00000001425d39b7 4154                           push       r12
00000001425d39b9 56                             push       rsi
00000001425d39ba 57                             push       rdi
00000001425d39bb 53                             push       rbx
00000001425d39bc 4881ec88010000                 sub        rsp, 0x188
00000001425d39c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d39cb 660f7fbdf0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm7
00000001425d39d3 660f7fb5e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm6
00000001425d39db 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
00000001425d39e6 4189d4                         mov        r12d, edx
00000001425d39e9 4c8b09                         mov        r9, qword ptr [rcx]
00000001425d39ec 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001425d39f0 4939c1                         cmp        r9, rax
00000001425d39f3 0f8415070000                   je         0x1425d410e
00000001425d39f9 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001425d39fd 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001425d3a01 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001425d3a05 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
00000001425d3a0c 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
00000001425d3a10 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001425d3a17 488b7930                       mov        rdi, qword ptr [rcx + 0x30]
00000001425d3a1b 4c8b7138                       mov        r14, qword ptr [rcx + 0x38]
00000001425d3a1f 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
00000001425d3a23 4c29c8                         sub        rax, r9
00000001425d3a26 48c1e803                       shr        rax, 3
00000001425d3a2a 49bbb1481978ba353f2c           movabs     r11, 0x2c3f35ba781948b1
00000001425d3a34 4c0fafd8                       imul       r11, rax
00000001425d3a38 49c1e602                       shl        r14, 2
00000001425d3a3c 31f6                           xor        esi, esi
00000001425d3a3e 48bb2d00000000000080           movabs     rbx, 0x800000000000002d
00000001425d3a48 660f6f3570b76b00               movdqa     xmm6, xmmword ptr [rip + 0x6bb770]
00000001425d3a50 660f6f3de8db1900               movdqa     xmm7, xmmword ptr [rip + 0x19dbe8]
00000001425d3a58 4c898da8000000                 mov        qword ptr [rbp + 0xa8], r9
00000001425d3a5f 4c8995b0000000                 mov        qword ptr [rbp + 0xb0], r10
00000001425d3a66 4c899db8000000                 mov        qword ptr [rbp + 0xb8], r11
00000001425d3a6d eb35                           jmp        0x1425d3aa4
00000001425d3a6f 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001425d3a76 b901000000                     mov        ecx, 1
00000001425d3a7b 8b8280020000                   mov        eax, dword ptr [rdx + 0x280]
00000001425d3a81 83f801                         cmp        eax, 1
00000001425d3a84 83d000                         adc        eax, 0
00000001425d3a87 410fafc7                       imul       eax, r15d
00000001425d3a8b 4401c0                         add        eax, r8d
00000001425d3a8e 0fafc1                         imul       eax, ecx
00000001425d3a91 4139c4                         cmp        r12d, eax
00000001425d3a94 440f46e0                       cmovbe     r12d, eax
00000001425d3a98 48ffc6                         inc        rsi
00000001425d3a9b 4c39de                         cmp        rsi, r11
00000001425d3a9e 0f846a060000                   je         0x1425d410e
00000001425d3aa4 4869c688020000                 imul       rax, rsi, 0x288
00000001425d3aab 498d1401                       lea        rdx, [r9 + rax]
00000001425d3aaf 410fb6440178                   movzx      eax, byte ptr [r9 + rax + 0x78]
00000001425d3ab5 3c01                           cmp        al, 1
00000001425d3ab7 7506                           jne        0x1425d3abf
00000001425d3ab9 41803a00                       cmp        byte ptr [r10], 0
00000001425d3abd 75d9                           jne        0x1425d3a98
00000001425d3abf 4883ba38010000ff               cmp        qword ptr [rdx + 0x138], -1
00000001425d3ac7 75cf                           jne        0x1425d3a98
00000001425d3ac9 4883ba98000000ff               cmp        qword ptr [rdx + 0x98], -1
00000001425d3ad1 7427                           je         0x1425d3afa
00000001425d3ad3 488b8ac0000000                 mov        rcx, qword ptr [rdx + 0xc0]
00000001425d3ada 4885c9                         test       rcx, rcx
00000001425d3add 744a                           je         0x1425d3b29
00000001425d3adf 4989d5                         mov        r13, rdx
00000001425d3ae2 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
00000001425d3ae9 4883f904                       cmp        rcx, 4
00000001425d3aed 7345                           jae        0x1425d3b34
00000001425d3aef 4531c0                         xor        r8d, r8d
00000001425d3af2 4531ff                         xor        r15d, r15d
00000001425d3af5 e912010000                     jmp        0x1425d3c0c
00000001425d3afa 4531ff                         xor        r15d, r15d
00000001425d3afd 0fb68a60020000                 movzx      ecx, byte ptr [rdx + 0x260]
00000001425d3b04 83f907                         cmp        ecx, 7
00000001425d3b07 0f853f010000                   jne        0x1425d3c4c
00000001425d3b0d 8b8a80020000                   mov        ecx, dword ptr [rdx + 0x280]
00000001425d3b13 83f901                         cmp        ecx, 1
00000001425d3b16 83d100                         adc        ecx, 0
00000001425d3b19 0faf8a64020000                 imul       ecx, dword ptr [rdx + 0x264]
00000001425d3b20 448d0489                       lea        r8d, [rcx + rcx*4]
00000001425d3b24 e93d010000                     jmp        0x1425d3c66
00000001425d3b29 4989d5                         mov        r13, rdx
00000001425d3b2c 4531ff                         xor        r15d, r15d
00000001425d3b2f e905010000                     jmp        0x1425d3c39
00000001425d3b34 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
00000001425d3b3b 4989c8                         mov        r8, rcx
00000001425d3b3e 4983e0fc                       and        r8, 0xfffffffffffffffc
00000001425d3b42 4c8d8af0020000                 lea        r9, [rdx + 0x2f0]
00000001425d3b49 660fefc0                       pxor       xmm0, xmm0
00000001425d3b4d 4d89c2                         mov        r10, r8
00000001425d3b50 660fefc9                       pxor       xmm1, xmm1
00000001425d3b54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d3b60 450fb69960fdffff               movzx      r11d, byte ptr [r9 - 0x2a0]
00000001425d3b68 418bb140feffff                 mov        esi, dword ptr [r9 - 0x1c0]
00000001425d3b6f 418b19                         mov        ebx, dword ptr [r9]
00000001425d3b72 c1e608                         shl        esi, 8
00000001425d3b75 4409de                         or         esi, r11d
00000001425d3b78 660f6ed6                       movd       xmm2, esi
00000001425d3b7c 450fb69920ffffff               movzx      r11d, byte ptr [r9 - 0xe0]
00000001425d3b84 c1e308                         shl        ebx, 8
00000001425d3b87 4409db                         or         ebx, r11d
00000001425d3b8a 660f6edb                       movd       xmm3, ebx
00000001425d3b8e 660f74d6                       pcmpeqb    xmm2, xmm6
00000001425d3b92 660f60d2                       punpcklbw  xmm2, xmm2
00000001425d3b96 f20f70d2d4                     pshuflw    xmm2, xmm2, 0xd4
00000001425d3b9b 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
00000001425d3ba0 660fdbd7                       pand       xmm2, xmm7
00000001425d3ba4 660fd4ca                       paddq      xmm1, xmm2
00000001425d3ba8 660f74de                       pcmpeqb    xmm3, xmm6
00000001425d3bac 660f60db                       punpcklbw  xmm3, xmm3
00000001425d3bb0 f20f70d3d4                     pshuflw    xmm2, xmm3, 0xd4
00000001425d3bb5 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
00000001425d3bba 660fdbd7                       pand       xmm2, xmm7
00000001425d3bbe 660fd4c2                       paddq      xmm0, xmm2
00000001425d3bc2 4981c180030000                 add        r9, 0x380
00000001425d3bc9 4983c2fc                       add        r10, -4
00000001425d3bcd 7591                           jne        0x1425d3b60
00000001425d3bcf 660fd4c1                       paddq      xmm0, xmm1
00000001425d3bd3 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425d3bd8 660fd4c8                       paddq      xmm1, xmm0
00000001425d3bdc 66490f7ecf                     movq       r15, xmm1
00000001425d3be1 4c39c1                         cmp        rcx, r8
00000001425d3be4 4c8b8da8000000                 mov        r9, qword ptr [rbp + 0xa8]
00000001425d3beb 4c8b95b0000000                 mov        r10, qword ptr [rbp + 0xb0]
00000001425d3bf2 4c8b9db8000000                 mov        r11, qword ptr [rbp + 0xb8]
00000001425d3bf9 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
00000001425d3c00 48bb2d00000000000080           movabs     rbx, 0x800000000000002d
00000001425d3c0a 742d                           je         0x1425d3c39
00000001425d3c0c 4c29c1                         sub        rcx, r8
00000001425d3c0f 4d69c0e0000000                 imul       r8, r8, 0xe0
00000001425d3c16 4c01c2                         add        rdx, r8
00000001425d3c19 4883c250                       add        rdx, 0x50
00000001425d3c1d 0f1f00                         nop        dword ptr [rax]
00000001425d3c20 4531c0                         xor        r8d, r8d
00000001425d3c23 803a19                         cmp        byte ptr [rdx], 0x19
00000001425d3c26 410f94c0                       sete       r8b
00000001425d3c2a 4d01c7                         add        r15, r8
00000001425d3c2d 4881c2e0000000                 add        rdx, 0xe0
00000001425d3c34 48ffc9                         dec        rcx
00000001425d3c37 75e7                           jne        0x1425d3c20
00000001425d3c39 4c89ea                         mov        rdx, r13
00000001425d3c3c 0fb68a60020000                 movzx      ecx, byte ptr [rdx + 0x260]
00000001425d3c43 83f907                         cmp        ecx, 7
00000001425d3c46 0f84c1feffff                   je         0x1425d3b0d
00000001425d3c4c 41b863000000                   mov        r8d, 0x63
00000001425d3c52 83f908                         cmp        ecx, 8
00000001425d3c55 740f                           je         0x1425d3c66
00000001425d3c57 448b8280020000                 mov        r8d, dword ptr [rdx + 0x280]
00000001425d3c5e 4183f801                       cmp        r8d, 1
00000001425d3c62 4183d000                       adc        r8d, 0
00000001425d3c66 b901000000                     mov        ecx, 1
00000001425d3c6b 84c0                           test       al, al
00000001425d3c6d 0f8508feffff                   jne        0x1425d3a7b
00000001425d3c73 807a7900                       cmp        byte ptr [rdx + 0x79], 0
00000001425d3c77 0f85fefdffff                   jne        0x1425d3a7b
00000001425d3c7d 4889d0                         mov        rax, rdx
00000001425d3c80 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001425d3c84 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001425d3c8b 486b407078                     imul       rax, qword ptr [rax + 0x70], 0x78
00000001425d3c90 4c8d2c02                       lea        r13, [rdx + rax]
00000001425d3c94 31c9                           xor        ecx, ecx
00000001425d3c96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425d3ca0 4839c8                         cmp        rax, rcx
00000001425d3ca3 0f84c6fdffff                   je         0x1425d3a6f
00000001425d3ca9 48391c0a                       cmp        qword ptr [rdx + rcx], rbx
00000001425d3cad 488d4978                       lea        rcx, [rcx + 0x78]
00000001425d3cb1 75ed                           jne        0x1425d3ca0
00000001425d3cb3 448985d4000000                 mov        dword ptr [rbp + 0xd4], r8d
00000001425d3cba 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
00000001425d3cc1 488d75a8                       lea        rsi, [rbp - 0x58]
00000001425d3cc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d3cd0 4c39ea                         cmp        rdx, r13
00000001425d3cd3 0f849d000000                   je         0x1425d3d76
00000001425d3cd9 488d5a78                       lea        rbx, [rdx + 0x78]
00000001425d3cdd 4889f1                         mov        rcx, rsi
00000001425d3ce0 e86b82b4ff                     call       0x14211bf50
00000001425d3ce5 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001425d3cea 4889da                         mov        rdx, rbx
00000001425d3ced 74e1                           je         0x1425d3cd0
00000001425d3cef 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425d3cf3 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001425d3cf7 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001425d3cfb 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001425d3cff f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001425d3d04 f30f6f4db8                     movdqu     xmm1, xmmword ptr [rbp - 0x48]
00000001425d3d09 f30f6f55c8                     movdqu     xmm2, xmmword ptr [rbp - 0x38]
00000001425d3d0e f30f6f5dd8                     movdqu     xmm3, xmmword ptr [rbp - 0x28]
00000001425d3d13 660f7f5d30                     movdqa     xmmword ptr [rbp + 0x30], xmm3
00000001425d3d18 660f7f5520                     movdqa     xmmword ptr [rbp + 0x20], xmm2
00000001425d3d1d 660f7f4d10                     movdqa     xmmword ptr [rbp + 0x10], xmm1
00000001425d3d22 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
00000001425d3d27 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001425d3d2e 440fb600                       movzx      r8d, byte ptr [rax]
00000001425d3d32 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001425d3d39 448b08                         mov        r9d, dword ptr [rax]
00000001425d3d3c 4889e8                         mov        rax, rbp
00000001425d3d3f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001425d3d44 488d4d60                       lea        rcx, [rbp + 0x60]
00000001425d3d48 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001425d3d4c e80f0086ff                     call       0x141e33d60
00000001425d3d51 90                             nop        
00000001425d3d52 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001425d3d56 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001425d3d5a 4885d2                         test       rdx, rdx
00000001425d3d5d 4489a594000000                 mov        dword ptr [rbp + 0x94], r12d
00000001425d3d64 7449                           je         0x1425d3daf
00000001425d3d66 4883fa01                       cmp        rdx, 1
00000001425d3d6a 754b                           jne        0x1425d3db7
00000001425d3d6c 31c0                           xor        eax, eax
00000001425d3d6e 4531e4                         xor        r12d, r12d
00000001425d3d71 e9c3000000                     jmp        0x1425d3e39
00000001425d3d76 4c8b8da8000000                 mov        r9, qword ptr [rbp + 0xa8]
00000001425d3d7d 4c8b95b0000000                 mov        r10, qword ptr [rbp + 0xb0]
00000001425d3d84 4c8b9db8000000                 mov        r11, qword ptr [rbp + 0xb8]
00000001425d3d8b 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
00000001425d3d92 48bb2d00000000000080           movabs     rbx, 0x800000000000002d
00000001425d3d9c 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001425d3da3 448b85d4000000                 mov        r8d, dword ptr [rbp + 0xd4]
00000001425d3daa e9c7fcffff                     jmp        0x1425d3a76
00000001425d3daf 4531e4                         xor        r12d, r12d
00000001425d3db2 e9a5000000                     jmp        0x1425d3e5c
00000001425d3db7 4989d0                         mov        r8, rdx
00000001425d3dba 4983e0fe                       and        r8, 0xfffffffffffffffe
00000001425d3dbe 31c0                           xor        eax, eax
00000001425d3dc0 4531e4                         xor        r12d, r12d
00000001425d3dc3 eb21                           jmp        0x1425d3de6
00000001425d3dc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d3dd0 4531c9                         xor        r9d, r9d
00000001425d3dd3 4d39d6                         cmp        r14, r10
00000001425d3dd6 410f94c1                       sete       r9b
00000001425d3dda 4d01cc                         add        r12, r9
00000001425d3ddd 4883c002                       add        rax, 2
00000001425d3de1 4c39c0                         cmp        rax, r8
00000001425d3de4 744e                           je         0x1425d3e34
00000001425d3de6 448b0c81                       mov        r9d, dword ptr [rcx + rax*4]
00000001425d3dea 4531db                         xor        r11d, r11d
00000001425d3ded 0f1f00                         nop        dword ptr [rax]
00000001425d3df0 4d89da                         mov        r10, r11
00000001425d3df3 4d39de                         cmp        r14, r11
00000001425d3df6 740a                           je         0x1425d3e02
00000001425d3df8 4d8d5a04                       lea        r11, [r10 + 4]
00000001425d3dfc 46390c17                       cmp        dword ptr [rdi + r10], r9d
00000001425d3e00 75ee                           jne        0x1425d3df0
00000001425d3e02 4531c9                         xor        r9d, r9d
00000001425d3e05 4d39d6                         cmp        r14, r10
00000001425d3e08 410f94c1                       sete       r9b
00000001425d3e0c 4d01cc                         add        r12, r9
00000001425d3e0f 448b4c8104                     mov        r9d, dword ptr [rcx + rax*4 + 4]
00000001425d3e14 4531db                         xor        r11d, r11d
00000001425d3e17 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d3e20 4d89da                         mov        r10, r11
00000001425d3e23 4d39de                         cmp        r14, r11
00000001425d3e26 74a8                           je         0x1425d3dd0
00000001425d3e28 4d8d5a04                       lea        r11, [r10 + 4]
00000001425d3e2c 46390c17                       cmp        dword ptr [rdi + r10], r9d
00000001425d3e30 75ee                           jne        0x1425d3e20
00000001425d3e32 eb9c                           jmp        0x1425d3dd0
00000001425d3e34 f6c201                         test       dl, 1
00000001425d3e37 7423                           je         0x1425d3e5c
00000001425d3e39 8b0481                         mov        eax, dword ptr [rcx + rax*4]
00000001425d3e3c 4531c0                         xor        r8d, r8d
00000001425d3e3f 90                             nop        
00000001425d3e40 4c89c2                         mov        rdx, r8
00000001425d3e43 4d39c6                         cmp        r14, r8
00000001425d3e46 7409                           je         0x1425d3e51
00000001425d3e48 4c8d4204                       lea        r8, [rdx + 4]
00000001425d3e4c 390417                         cmp        dword ptr [rdi + rdx], eax
00000001425d3e4f 75ef                           jne        0x1425d3e40
00000001425d3e51 31c0                           xor        eax, eax
00000001425d3e53 4939d6                         cmp        r14, rdx
00000001425d3e56 0f94c0                         sete       al
00000001425d3e59 4901c4                         add        r12, rax
00000001425d3e5c 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
00000001425d3e63 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
00000001425d3e67 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001425d3e6b 4885d2                         test       rdx, rdx
00000001425d3e6e 740f                           je         0x1425d3e7f
00000001425d3e70 48c1e202                       shl        rdx, 2
00000001425d3e74 41b804000000                   mov        r8d, 4
00000001425d3e7a e8815e06fe                     call       0x140639d00
00000001425d3e7f 4983fd01                       cmp        r13, 1
00000001425d3e83 4983d500                       adc        r13, 0
00000001425d3e87 4c89e0                         mov        rax, r12
00000001425d3e8a 4c09e8                         or         rax, r13
00000001425d3e8d 48c1e820                       shr        rax, 0x20
00000001425d3e91 740a                           je         0x1425d3e9d
00000001425d3e93 4c89e0                         mov        rax, r12
00000001425d3e96 31d2                           xor        edx, edx
00000001425d3e98 49f7f5                         div        r13
00000001425d3e9b eb08                           jmp        0x1425d3ea5
00000001425d3e9d 4489e0                         mov        eax, r12d
00000001425d3ea0 31d2                           xor        edx, edx
00000001425d3ea2 41f7f5                         div        r13d
00000001425d3ea5 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001425d3eac 4889e9                         mov        rcx, rbp
00000001425d3eaf e85c85bfff                     call       0x1421cc410
00000001425d3eb4 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
00000001425d3ebb 4c39eb                         cmp        rbx, r13
00000001425d3ebe 0f84fb010000                   je         0x1425d40bf
00000001425d3ec4 4929dd                         sub        r13, rbx
00000001425d3ec7 49c1ed03                       shr        r13, 3
00000001425d3ecb 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
00000001425d3ed5 4c0fafe8                       imul       r13, rax
00000001425d3ed9 4531e4                         xor        r12d, r12d
00000001425d3edc 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
00000001425d3ee3 eb4a                           jmp        0x1425d3f2f
00000001425d3ee5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d3ef0 4c89e8                         mov        rax, r13
00000001425d3ef3 31d2                           xor        edx, edx
00000001425d3ef5 48f7f6                         div        rsi
00000001425d3ef8 4989c5                         mov        r13, rax
00000001425d3efb 4889e9                         mov        rcx, rbp
00000001425d3efe e80d85bfff                     call       0x1421cc410
00000001425d3f03 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001425d3f0a 4c39e8                         cmp        rax, r13
00000001425d3f0d 490f43c5                       cmovae     rax, r13
00000001425d3f11 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001425d3f18 488d75a8                       lea        rsi, [rbp - 0x58]
00000001425d3f1c 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
00000001425d3f23 49ffc4                         inc        r12
00000001425d3f26 4d39ec                         cmp        r12, r13
00000001425d3f29 0f8490010000                   je         0x1425d40bf
00000001425d3f2f 496bd478                       imul       rdx, r12, 0x78
00000001425d3f33 4801da                         add        rdx, rbx
00000001425d3f36 4889f1                         mov        rcx, rsi
00000001425d3f39 e81280b4ff                     call       0x14211bf50
00000001425d3f3e 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001425d3f43 74de                           je         0x1425d3f23
00000001425d3f45 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425d3f49 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001425d3f4d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001425d3f51 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001425d3f55 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001425d3f5a f30f6f4db8                     movdqu     xmm1, xmmword ptr [rbp - 0x48]
00000001425d3f5f f30f6f55c8                     movdqu     xmm2, xmmword ptr [rbp - 0x38]
00000001425d3f64 f30f6f5dd8                     movdqu     xmm3, xmmword ptr [rbp - 0x28]
00000001425d3f69 660f7f5d30                     movdqa     xmmword ptr [rbp + 0x30], xmm3
00000001425d3f6e 660f7f5520                     movdqa     xmmword ptr [rbp + 0x20], xmm2
00000001425d3f73 660f7f4d10                     movdqa     xmmword ptr [rbp + 0x10], xmm1
00000001425d3f78 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
00000001425d3f7d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001425d3f84 440fb600                       movzx      r8d, byte ptr [rax]
00000001425d3f88 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001425d3f8f 448b08                         mov        r9d, dword ptr [rax]
00000001425d3f92 4889e8                         mov        rax, rbp
00000001425d3f95 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001425d3f9a 488d4d60                       lea        rcx, [rbp + 0x60]
00000001425d3f9e 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001425d3fa2 e8b9fd85ff                     call       0x141e33d60
00000001425d3fa7 90                             nop        
00000001425d3fa8 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001425d3fac 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001425d3fb0 4885d2                         test       rdx, rdx
00000001425d3fb3 741b                           je         0x1425d3fd0
00000001425d3fb5 4883fa01                       cmp        rdx, 1
00000001425d3fb9 751d                           jne        0x1425d3fd8
00000001425d3fbb 31c0                           xor        eax, eax
00000001425d3fbd 4531ed                         xor        r13d, r13d
00000001425d3fc0 e994000000                     jmp        0x1425d4059
00000001425d3fc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d3fd0 4531ed                         xor        r13d, r13d
00000001425d3fd3 e9a4000000                     jmp        0x1425d407c
00000001425d3fd8 4989d0                         mov        r8, rdx
00000001425d3fdb 4983e0fe                       and        r8, 0xfffffffffffffffe
00000001425d3fdf 31c0                           xor        eax, eax
00000001425d3fe1 4531ed                         xor        r13d, r13d
00000001425d3fe4 eb20                           jmp        0x1425d4006
00000001425d3fe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425d3ff0 4531c9                         xor        r9d, r9d
00000001425d3ff3 4d39d6                         cmp        r14, r10
00000001425d3ff6 410f94c1                       sete       r9b
00000001425d3ffa 4d01cd                         add        r13, r9
00000001425d3ffd 4883c002                       add        rax, 2
00000001425d4001 4c39c0                         cmp        rax, r8
00000001425d4004 744e                           je         0x1425d4054
00000001425d4006 448b0c81                       mov        r9d, dword ptr [rcx + rax*4]
00000001425d400a 4531db                         xor        r11d, r11d
00000001425d400d 0f1f00                         nop        dword ptr [rax]
00000001425d4010 4d89da                         mov        r10, r11
00000001425d4013 4d39de                         cmp        r14, r11
00000001425d4016 740a                           je         0x1425d4022
00000001425d4018 4d8d5a04                       lea        r11, [r10 + 4]
00000001425d401c 46390c17                       cmp        dword ptr [rdi + r10], r9d
00000001425d4020 75ee                           jne        0x1425d4010
00000001425d4022 4531c9                         xor        r9d, r9d
00000001425d4025 4d39d6                         cmp        r14, r10
00000001425d4028 410f94c1                       sete       r9b
00000001425d402c 4d01cd                         add        r13, r9
00000001425d402f 448b4c8104                     mov        r9d, dword ptr [rcx + rax*4 + 4]
00000001425d4034 4531db                         xor        r11d, r11d
00000001425d4037 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d4040 4d89da                         mov        r10, r11
00000001425d4043 4d39de                         cmp        r14, r11
00000001425d4046 74a8                           je         0x1425d3ff0
00000001425d4048 4d8d5a04                       lea        r11, [r10 + 4]
00000001425d404c 46390c17                       cmp        dword ptr [rdi + r10], r9d
00000001425d4050 75ee                           jne        0x1425d4040
00000001425d4052 eb9c                           jmp        0x1425d3ff0
00000001425d4054 f6c201                         test       dl, 1
00000001425d4057 7423                           je         0x1425d407c
00000001425d4059 8b0481                         mov        eax, dword ptr [rcx + rax*4]
00000001425d405c 4531c0                         xor        r8d, r8d
00000001425d405f 90                             nop        
00000001425d4060 4c89c2                         mov        rdx, r8
00000001425d4063 4d39c6                         cmp        r14, r8
00000001425d4066 7409                           je         0x1425d4071
00000001425d4068 4c8d4204                       lea        r8, [rdx + 4]
00000001425d406c 390417                         cmp        dword ptr [rdi + rdx], eax
00000001425d406f 75ef                           jne        0x1425d4060
00000001425d4071 31c0                           xor        eax, eax
00000001425d4073 4939d6                         cmp        r14, rdx
00000001425d4076 0f94c0                         sete       al
00000001425d4079 4901c5                         add        r13, rax
00000001425d407c 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
00000001425d4080 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001425d4084 4885d2                         test       rdx, rdx
00000001425d4087 740f                           je         0x1425d4098
00000001425d4089 48c1e202                       shl        rdx, 2
00000001425d408d 41b804000000                   mov        r8d, 4
00000001425d4093 e8685c06fe                     call       0x140639d00
00000001425d4098 4883fe01                       cmp        rsi, 1
00000001425d409c 4883d600                       adc        rsi, 0
00000001425d40a0 4c89e8                         mov        rax, r13
00000001425d40a3 4809f0                         or         rax, rsi
00000001425d40a6 48c1e820                       shr        rax, 0x20
00000001425d40aa 0f8540feffff                   jne        0x1425d3ef0
00000001425d40b0 4489e8                         mov        eax, r13d
00000001425d40b3 31d2                           xor        edx, edx
00000001425d40b5 f7f6                           div        esi
00000001425d40b7 4189c5                         mov        r13d, eax
00000001425d40ba e93cfeffff                     jmp        0x1425d3efb
00000001425d40bf 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001425d40c6 4883f901                       cmp        rcx, 1
00000001425d40ca 4883d100                       adc        rcx, 0
00000001425d40ce 448ba594000000                 mov        r12d, dword ptr [rbp + 0x94]
00000001425d40d5 4c8b8da8000000                 mov        r9, qword ptr [rbp + 0xa8]
00000001425d40dc 4c8b95b0000000                 mov        r10, qword ptr [rbp + 0xb0]
00000001425d40e3 4c8b9db8000000                 mov        r11, qword ptr [rbp + 0xb8]
00000001425d40ea 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
00000001425d40f1 48bb2d00000000000080           movabs     rbx, 0x800000000000002d
00000001425d40fb 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001425d4102 448b85d4000000                 mov        r8d, dword ptr [rbp + 0xd4]
00000001425d4109 e96df9ffff                     jmp        0x1425d3a7b
00000001425d410e 4489e0                         mov        eax, r12d
00000001425d4111 0f28b5e0000000                 movaps     xmm6, xmmword ptr [rbp + 0xe0]
00000001425d4118 0f28bdf0000000                 movaps     xmm7, xmmword ptr [rbp + 0xf0]
00000001425d411f 4881c488010000                 add        rsp, 0x188
00000001425d4126 5b                             pop        rbx
00000001425d4127 5f                             pop        rdi
00000001425d4128 5e                             pop        rsi
00000001425d4129 415c                           pop        r12
00000001425d412b 415d                           pop        r13
00000001425d412d 415e                           pop        r14
00000001425d412f 415f                           pop        r15
00000001425d4131 5d                             pop        rbp
00000001425d4132 c3                             ret        
