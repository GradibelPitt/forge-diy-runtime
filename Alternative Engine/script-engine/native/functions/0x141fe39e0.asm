0000000141fe39e0 55                             push       rbp
0000000141fe39e1 4157                           push       r15
0000000141fe39e3 4156                           push       r14
0000000141fe39e5 4155                           push       r13
0000000141fe39e7 4154                           push       r12
0000000141fe39e9 56                             push       rsi
0000000141fe39ea 57                             push       rdi
0000000141fe39eb 53                             push       rbx
0000000141fe39ec 4881ecf8020000                 sub        rsp, 0x2f8
0000000141fe39f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fe39fb 440f29a560020000               movaps     xmmword ptr [rbp + 0x260], xmm12
0000000141fe3a03 440f299d50020000               movaps     xmmword ptr [rbp + 0x250], xmm11
0000000141fe3a0b 440f299540020000               movaps     xmmword ptr [rbp + 0x240], xmm10
0000000141fe3a13 440f298d30020000               movaps     xmmword ptr [rbp + 0x230], xmm9
0000000141fe3a1b 440f298520020000               movaps     xmmword ptr [rbp + 0x220], xmm8
0000000141fe3a23 0f29bd10020000                 movaps     xmmword ptr [rbp + 0x210], xmm7
0000000141fe3a2a 0f29b500020000                 movaps     xmmword ptr [rbp + 0x200], xmm6
0000000141fe3a31 48c785f8010000feffffff         mov        qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0000000141fe3a3c 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141fe3a43 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141fe3a4a 4c898500010000                 mov        qword ptr [rbp + 0x100], r8
0000000141fe3a51 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141fe3a5c 48c785c801000008000000         mov        qword ptr [rbp + 0x1c8], 8
0000000141fe3a67 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141fe3a72 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fe3a76 e8c5a0ffff                     call       0x141fddb40
0000000141fe3a7b 90                             nop        
0000000141fe3a7c 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141fe3a80 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141fe3a84 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141fe3a88 48c1e003                       shl        rax, 3
0000000141fe3a8c 4c8d0440                       lea        r8, [rax + rax*2]
0000000141fe3a90 4901c8                         add        r8, rcx
0000000141fe3a93 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141fe3a97 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000141fe3a9e 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141fe3aa2 4c8985b8010000                 mov        qword ptr [rbp + 0x1b8], r8
0000000141fe3aa9 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000141fe3aad 4c8d6120                       lea        r12, [rcx + 0x20]
0000000141fe3ab1 4c8d7c40e8                     lea        r15, [rax + rax*2 - 0x18]
0000000141fe3ab6 660f6f35725acd00               movdqa     xmm6, xmmword ptr [rip + 0xcd5a72]
0000000141fe3abe 660f6f3d7a5acd00               movdqa     xmm7, xmmword ptr [rip + 0xcd5a7a]
0000000141fe3ac6 66440f6f05815acd00             movdqa     xmm8, xmmword ptr [rip + 0xcd5a81]
0000000141fe3acf 66440f6f0d885acd00             movdqa     xmm9, xmmword ptr [rip + 0xcd5a88]
0000000141fe3ad8 66440f6f158f5acd00             movdqa     xmm10, xmmword ptr [rip + 0xcd5a8f]
0000000141fe3ae1 66440f6f1d965acd00             movdqa     xmm11, xmmword ptr [rip + 0xcd5a96]
0000000141fe3aea 66440f6f259d5acd00             movdqa     xmm12, xmmword ptr [rip + 0xcd5a9d]
0000000141fe3af3 48bb436f7374436f6e74           movabs     rbx, 0x746e6f4374736f43
0000000141fe3afd 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141fe3b04 4889c8                         mov        rax, rcx
0000000141fe3b07 eb12                           jmp        0x141fe3b1b
0000000141fe3b09 0f1f8000000000                 nop        dword ptr [rax]
0000000141fe3b10 4983c418                       add        r12, 0x18
0000000141fe3b14 4983c7e8                       add        r15, -0x18
0000000141fe3b18 4c89f0                         mov        rax, r14
0000000141fe3b1b 483b85b8010000                 cmp        rax, qword ptr [rbp + 0x1b8]
0000000141fe3b22 0f845c080000                   je         0x141fe4384
0000000141fe3b28 4c8d7018                       lea        r14, [rax + 0x18]
0000000141fe3b2c 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000141fe3b30 488b08                         mov        rcx, qword ptr [rax]
0000000141fe3b33 4883f9ff                       cmp        rcx, -1
0000000141fe3b37 0f84f2070000                   je         0x141fe432f
0000000141fe3b3d 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141fe3b44 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141fe3b48 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141fe3b4c 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141fe3b53 e8a84b37fe                     call       0x140358700
0000000141fe3b58 90                             nop        
0000000141fe3b59 4989c5                         mov        r13, rax
0000000141fe3b5c 4889d6                         mov        rsi, rdx
0000000141fe3b5f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fe3b63 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141fe3b67 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141fe3b6f 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141fe3b73 c645e801                       mov        byte ptr [rbp - 0x18], 1
0000000141fe3b77 48b82e0000002e000000           movabs     rax, 0x2e0000002e
0000000141fe3b81 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fe3b85 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141fe3b8c 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141fe3b90 e83b880400                     call       0x14202c3d0
0000000141fe3b95 90                             nop        
0000000141fe3b96 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
0000000141fe3b9d 7421                           je         0x141fe3bc0
0000000141fe3b9f 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141fe3ba6 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141fe3bad 4829fe                         sub        rsi, rdi
0000000141fe3bb0 4c01ef                         add        rdi, r13
0000000141fe3bb3 4989f1                         mov        r9, rsi
0000000141fe3bb6 4889c6                         mov        rsi, rax
0000000141fe3bb9 eb07                           jmp        0x141fe3bc2
0000000141fe3bbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141fe3bc0 31ff                           xor        edi, edi
0000000141fe3bc2 4883c6fb                       add        rsi, -5
0000000141fe3bc6 4883fe14                       cmp        rsi, 0x14
0000000141fe3bca 0f8701070000                   ja         0x141fe42d1
0000000141fe3bd0 488d0d55bdcd00                 lea        rcx, [rip + 0xcdbd55]
0000000141fe3bd7 486304b1                       movsxd     rax, dword ptr [rcx + rsi*4]
0000000141fe3bdb 4801c8                         add        rax, rcx
0000000141fe3bde ffe0                           jmp        rax
0000000141fe3be0 418b4500                       mov        eax, dword ptr [r13]
0000000141fe3be4 b95370656c                     mov        ecx, 0x6c657053
0000000141fe3be9 31c8                           xor        eax, ecx
0000000141fe3beb 410fb64d04                     movzx      ecx, byte ptr [r13 + 4]
0000000141fe3bf0 83f16c                         xor        ecx, 0x6c
0000000141fe3bf3 09c1                           or         ecx, eax
0000000141fe3bf5 0f85d6060000                   jne        0x141fe42d1
0000000141fe3bfb 4531ed                         xor        r13d, r13d
0000000141fe3bfe 4889f8                         mov        rax, rdi
0000000141fe3c01 e937030000                     jmp        0x141fe3f3d
0000000141fe3c06 f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000141fe3c0c 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141fe3c10 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe3c14 31c0                           xor        eax, eax
0000000141fe3c16 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe3c1c 0f95c1                         setne      cl
0000000141fe3c1f 4885ff                         test       rdi, rdi
0000000141fe3c22 0f85a9060000                   jne        0x141fe42d1
0000000141fe3c28 88c8                           mov        al, cl
0000000141fe3c2a 41b50e                         mov        r13b, 0xe
0000000141fe3c2d 85c0                           test       eax, eax
0000000141fe3c2f 0f841b030000                   je         0x141fe3f50
0000000141fe3c35 e997060000                     jmp        0x141fe42d1
0000000141fe3c3a 418b4500                       mov        eax, dword ptr [r13]
0000000141fe3c3e b953746174                     mov        ecx, 0x74617453
0000000141fe3c43 31c8                           xor        eax, ecx
0000000141fe3c45 410fb74d04                     movzx      ecx, word ptr [r13 + 4]
0000000141fe3c4a 81f169630000                   xor        ecx, 0x6369
0000000141fe3c50 09c1                           or         ecx, eax
0000000141fe3c52 0f8579060000                   jne        0x141fe42d1
0000000141fe3c58 4885ff                         test       rdi, rdi
0000000141fe3c5b 0f8470060000                   je         0x141fe42d1
0000000141fe3c61 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141fe3c65 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141fe3c69 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141fe3c71 4c89ce                         mov        rsi, r9
0000000141fe3c74 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000141fe3c78 c645e801                       mov        byte ptr [rbp - 0x18], 1
0000000141fe3c7c 48b82b0000002b000000           movabs     rax, 0x2b0000002b
0000000141fe3c86 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fe3c8a 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141fe3c91 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141fe3c95 e836870400                     call       0x14202c3d0
0000000141fe3c9a 90                             nop        
0000000141fe3c9b 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
0000000141fe3ca2 0f84b4010000                   je         0x141fe3e5c
0000000141fe3ca8 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141fe3caf 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141fe3cb6 4989f1                         mov        r9, rsi
0000000141fe3cb9 4929c1                         sub        r9, rax
0000000141fe3cbc 4801f8                         add        rax, rdi
0000000141fe3cbf e9a0010000                     jmp        0x141fe3e64
0000000141fe3cc4 498b4500                       mov        rax, qword ptr [r13]
0000000141fe3cc8 48b94163746976617465           movabs     rcx, 0x6574617669746341
0000000141fe3cd2 4831c8                         xor        rax, rcx
0000000141fe3cd5 410fb64d08                     movzx      ecx, byte ptr [r13 + 8]
0000000141fe3cda 4883f164                       xor        rcx, 0x64
0000000141fe3cde 4809c1                         or         rcx, rax
0000000141fe3ce1 0f85ea050000                   jne        0x141fe42d1
0000000141fe3ce7 4885ff                         test       rdi, rdi
0000000141fe3cea 0f84bb010000                   je         0x141fe3eab
0000000141fe3cf0 4983f90c                       cmp        r9, 0xc
0000000141fe3cf4 0f8447050000                   je         0x141fe4241
0000000141fe3cfa 4983f907                       cmp        r9, 7
0000000141fe3cfe 0f841e050000                   je         0x141fe4222
0000000141fe3d04 4983f905                       cmp        r9, 5
0000000141fe3d08 0f8552050000                   jne        0x141fe4260
0000000141fe3d0e 8b07                           mov        eax, dword ptr [rdi]
0000000141fe3d10 b945717569                     mov        ecx, 0x69757145
0000000141fe3d15 31c8                           xor        eax, ecx
0000000141fe3d17 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141fe3d1b 83f170                         xor        ecx, 0x70
0000000141fe3d1e 09c1                           or         ecx, eax
0000000141fe3d20 0f853a050000                   jne        0x141fe4260
0000000141fe3d26 41b502                         mov        r13b, 2
0000000141fe3d29 e922020000                     jmp        0x141fe3f50
0000000141fe3d2e f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000141fe3d34 66410f74c4                     pcmpeqb    xmm0, xmm12
0000000141fe3d39 f3410f6f4d09                   movdqu     xmm1, xmmword ptr [r13 + 9]
0000000141fe3d3f 66410f74cb                     pcmpeqb    xmm1, xmm11
0000000141fe3d44 660fdbc8                       pand       xmm1, xmm0
0000000141fe3d48 660fd7c1                       pmovmskb   eax, xmm1
0000000141fe3d4c 3dffff0000                     cmp        eax, 0xffff
0000000141fe3d51 0f857a050000                   jne        0x141fe42d1
0000000141fe3d57 41b508                         mov        r13b, 8
0000000141fe3d5a 4885ff                         test       rdi, rdi
0000000141fe3d5d 0f84ed010000                   je         0x141fe3f50
0000000141fe3d63 e969050000                     jmp        0x141fe42d1
0000000141fe3d68 48b86e6f6e5370656c6c           movabs     rax, 0x6c6c6570536e6f6e
0000000141fe3d72 49394500                       cmp        qword ptr [r13], rax
0000000141fe3d76 0f8555050000                   jne        0x141fe42d1
0000000141fe3d7c 41b50a                         mov        r13b, 0xa
0000000141fe3d7f 4885ff                         test       rdi, rdi
0000000141fe3d82 0f84c8010000                   je         0x141fe3f50
0000000141fe3d88 e944050000                     jmp        0x141fe42d1
0000000141fe3d8d f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000141fe3d93 66410f74c0                     pcmpeqb    xmm0, xmm8
0000000141fe3d98 f3410f6f4d03                   movdqu     xmm1, xmmword ptr [r13 + 3]
0000000141fe3d9e 660f74cf                       pcmpeqb    xmm1, xmm7
0000000141fe3da2 660fdbc8                       pand       xmm1, xmm0
0000000141fe3da6 660fd7c1                       pmovmskb   eax, xmm1
0000000141fe3daa 3dffff0000                     cmp        eax, 0xffff
0000000141fe3daf 0f851c050000                   jne        0x141fe42d1
0000000141fe3db5 41b50d                         mov        r13b, 0xd
0000000141fe3db8 4885ff                         test       rdi, rdi
0000000141fe3dbb 0f848f010000                   je         0x141fe3f50
0000000141fe3dc1 e90b050000                     jmp        0x141fe42d1
0000000141fe3dc6 498b4500                       mov        rax, qword ptr [r13]
0000000141fe3dca 4831d8                         xor        rax, rbx
0000000141fe3dcd 498b4d05                       mov        rcx, qword ptr [r13 + 5]
0000000141fe3dd1 49b86f6e7461696e7358           movabs     r8, 0x58736e6961746e6f
0000000141fe3ddb 4c31c1                         xor        rcx, r8
0000000141fe3dde 4809c1                         or         rcx, rax
0000000141fe3de1 0f84b3000000                   je         0x141fe3e9a
0000000141fe3de7 498b4d00                       mov        rcx, qword ptr [r13]
0000000141fe3deb 4831d9                         xor        rcx, rbx
0000000141fe3dee 498b5505                       mov        rdx, qword ptr [r13 + 5]
0000000141fe3df2 48b86f6e7461696e7343           movabs     rax, 0x43736e6961746e6f
0000000141fe3dfc 4831c2                         xor        rdx, rax
0000000141fe3dff 31c0                           xor        eax, eax
0000000141fe3e01 4809ca                         or         rdx, rcx
0000000141fe3e04 0f95c1                         setne      cl
0000000141fe3e07 4885ff                         test       rdi, rdi
0000000141fe3e0a 0f85c1040000                   jne        0x141fe42d1
0000000141fe3e10 88c8                           mov        al, cl
0000000141fe3e12 41b50c                         mov        r13b, 0xc
0000000141fe3e15 85c0                           test       eax, eax
0000000141fe3e17 0f8433010000                   je         0x141fe3f50
0000000141fe3e1d e9af040000                     jmp        0x141fe42d1
0000000141fe3e22 f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000141fe3e28 66410f74c2                     pcmpeqb    xmm0, xmm10
0000000141fe3e2d f3410f6f4d05                   movdqu     xmm1, xmmword ptr [r13 + 5]
0000000141fe3e33 66410f74c9                     pcmpeqb    xmm1, xmm9
0000000141fe3e38 660fdbc8                       pand       xmm1, xmm0
0000000141fe3e3c 660fd7c1                       pmovmskb   eax, xmm1
0000000141fe3e40 3dffff0000                     cmp        eax, 0xffff
0000000141fe3e45 0f8586040000                   jne        0x141fe42d1
0000000141fe3e4b 41b509                         mov        r13b, 9
0000000141fe3e4e 4885ff                         test       rdi, rdi
0000000141fe3e51 0f84f9000000                   je         0x141fe3f50
0000000141fe3e57 e975040000                     jmp        0x141fe42d1
0000000141fe3e5c 31c0                           xor        eax, eax
0000000141fe3e5e 4989f1                         mov        r9, rsi
0000000141fe3e61 4889f1                         mov        rcx, rsi
0000000141fe3e64 4883c1fa                       add        rcx, -6
0000000141fe3e68 4883f906                       cmp        rcx, 6
0000000141fe3e6c 0f87bd060000                   ja         0x141fe452f
0000000141fe3e72 488d1507bbcd00                 lea        rdx, [rip + 0xcdbb07]
0000000141fe3e79 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141fe3e7d 4801d1                         add        rcx, rdx
0000000141fe3e80 ffe1                           jmp        rcx
0000000141fe3e82 8b0f                           mov        ecx, dword ptr [rdi]
0000000141fe3e84 ba556e6c6f                     mov        edx, 0x6f6c6e55
0000000141fe3e89 31d1                           xor        ecx, edx
0000000141fe3e8b 0fb75704                       movzx      edx, word ptr [rdi + 4]
0000000141fe3e8f 81f2636b0000                   xor        edx, 0x6b63
0000000141fe3e95 41b507                         mov        r13b, 7
0000000141fe3e98 eb31                           jmp        0x141fe3ecb
0000000141fe3e9a 41b50b                         mov        r13b, 0xb
0000000141fe3e9d 4885ff                         test       rdi, rdi
0000000141fe3ea0 0f84aa000000                   je         0x141fe3f50
0000000141fe3ea6 e926040000                     jmp        0x141fe42d1
0000000141fe3eab 41b501                         mov        r13b, 1
0000000141fe3eae e99d000000                     jmp        0x141fe3f50
0000000141fe3eb3 8b0f                           mov        ecx, dword ptr [rdi]
0000000141fe3eb5 ba4d6f7270                     mov        edx, 0x70726f4d
0000000141fe3eba 31d1                           xor        ecx, edx
0000000141fe3ebc 8b5703                         mov        edx, dword ptr [rdi + 3]
0000000141fe3ebf 41b870685570                   mov        r8d, 0x70556870
0000000141fe3ec5 4431c2                         xor        edx, r8d
0000000141fe3ec8 41b505                         mov        r13b, 5
0000000141fe3ecb 09ca                           or         edx, ecx
0000000141fe3ecd 746e                           je         0x141fe3f3d
0000000141fe3ecf e95b060000                     jmp        0x141fe452f
0000000141fe3ed4 488b0f                         mov        rcx, qword ptr [rdi]
0000000141fe3ed7 48ba466f726574656c6c           movabs     rdx, 0x6c6c657465726f46
0000000141fe3ee1 4831d1                         xor        rcx, rdx
0000000141fe3ee4 488b5703                       mov        rdx, qword ptr [rdi + 3]
0000000141fe3ee8 49b86574656c6c696e67           movabs     r8, 0x676e696c6c657465
0000000141fe3ef2 4c31c2                         xor        rdx, r8
0000000141fe3ef5 41b506                         mov        r13b, 6
0000000141fe3ef8 eb3a                           jmp        0x141fe3f34
0000000141fe3efa 488b0f                         mov        rcx, qword ptr [rdi]
0000000141fe3efd 48ba4d616e6966657374           movabs     rdx, 0x74736566696e614d
0000000141fe3f07 4831d1                         xor        rcx, rdx
0000000141fe3f0a 0fb75708                       movzx      edx, word ptr [rdi + 8]
0000000141fe3f0e 4881f255700000                 xor        rdx, 0x7055
0000000141fe3f15 eb1a                           jmp        0x141fe3f31
0000000141fe3f17 488b0f                         mov        rcx, qword ptr [rdi]
0000000141fe3f1a 48ba69735475726e4661           movabs     rdx, 0x61466e7275547369
0000000141fe3f24 4831d1                         xor        rcx, rdx
0000000141fe3f27 8b5708                         mov        edx, dword ptr [rdi + 8]
0000000141fe3f2a 4881f263655570                 xor        rdx, 0x70556563
0000000141fe3f31 41b505                         mov        r13b, 5
0000000141fe3f34 4809ca                         or         rdx, rcx
0000000141fe3f37 0f85f2050000                   jne        0x141fe452f
0000000141fe3f3d 4889c7                         mov        rdi, rax
0000000141fe3f40 4885c0                         test       rax, rax
0000000141fe3f43 0f851a030000                   jne        0x141fe4263
0000000141fe3f49 0f1f8000000000                 nop        dword ptr [rax]
0000000141fe3f50 e85bad41fe                     call       0x1403fecb0
0000000141fe3f55 b904000000                     mov        ecx, 4
0000000141fe3f5a ba01000000                     mov        edx, 1
0000000141fe3f5f e88c5d65fe                     call       0x140639cf0
0000000141fe3f64 4885c0                         test       rax, rax
0000000141fe3f67 0f8423060000                   je         0x141fe4590
0000000141fe3f6d c70043617264                   mov        dword ptr [rax], 0x64726143
0000000141fe3f73 b904000000                     mov        ecx, 4
0000000141fe3f78 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141fe3f7f 41b804000000                   mov        r8d, 4
0000000141fe3f85 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fe3f89 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141fe3f90 4889c2                         mov        rdx, rax
0000000141fe3f93 e818e43800                     call       0x1423723b0
0000000141fe3f98 90                             nop        
0000000141fe3f99 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
0000000141fe3f9c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141fe3fa0 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141fe3fa3 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141fe3faa 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141fe3fae 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141fe3fb5 83f801                         cmp        eax, 1
0000000141fe3fb8 0f8415040000                   je         0x141fe43d3
0000000141fe3fbe 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141fe3fc5 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141fe3fcc 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141fe3fd3 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141fe3fda 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141fe3fe1 4885d2                         test       rdx, rdx
0000000141fe3fe4 7412                           je         0x141fe3ff8
0000000141fe3fe6 41b801000000                   mov        r8d, 1
0000000141fe3fec 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141fe3ff3 e8085d65fe                     call       0x140639d00
0000000141fe3ff8 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141fe3fff 4885f6                         test       rsi, rsi
0000000141fe4002 0f8472050000                   je         0x141fe457a
0000000141fe4008 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141fe400f 488b39                         mov        rdi, qword ptr [rcx]
0000000141fe4012 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000141fe4016 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141fe401a 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141fe401e 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141fe4022 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141fe4026 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fe402a 488d5130                       lea        rdx, [rcx + 0x30]
0000000141fe402e 48ffce                         dec        rsi
0000000141fe4031 4889f0                         mov        rax, rsi
0000000141fe4034 48c1e004                       shl        rax, 4
0000000141fe4038 4c8d0440                       lea        r8, [rax + rax*2]
0000000141fe403c 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141fe4043 e8c4517600                     call       0x14274920c
0000000141fe4048 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000141fe404f 4883ffff                       cmp        rdi, -1
0000000141fe4053 0f8423050000                   je         0x141fe457c
0000000141fe4059 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141fe4060 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141fe4064 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141fe406b 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141fe406f 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141fe4073 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141fe4077 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141fe407b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141fe407e 4488ad10010000                 mov        byte ptr [rbp + 0x110], r13b
0000000141fe4085 48b86a00000000000080           movabs     rax, 0x800000000000006a
0000000141fe408f 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141fe4096 e815ac41fe                     call       0x1403fecb0
0000000141fe409b b948000000                     mov        ecx, 0x48
0000000141fe40a0 ba08000000                     mov        edx, 8
0000000141fe40a5 e8465c65fe                     call       0x140639cf0
0000000141fe40aa 4885c0                         test       rax, rax
0000000141fe40ad 0f84b5040000                   je         0x141fe4568
0000000141fe40b3 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141fe40ba 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141fe40be 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141fe40c5 0f108d18010000                 movups     xmm1, xmmword ptr [rbp + 0x118]
0000000141fe40cc 0f109528010000                 movups     xmm2, xmmword ptr [rbp + 0x128]
0000000141fe40d3 0f109d38010000                 movups     xmm3, xmmword ptr [rbp + 0x138]
0000000141fe40da 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fe40de 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe40e2 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fe40e6 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fe40e9 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141fe40ed c645c029                       mov        byte ptr [rbp - 0x40], 0x29
0000000141fe40f1 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000141fe40f8 483bbd60010000                 cmp        rdi, qword ptr [rbp + 0x160]
0000000141fe40ff 750d                           jne        0x141fe410e
0000000141fe4101 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141fe4108 e8730d7800                     call       0x142764e80
0000000141fe410d 90                             nop        
0000000141fe410e 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141fe4115 4885ff                         test       rdi, rdi
0000000141fe4118 7416                           je         0x141fe4130
0000000141fe411a 488d8e10010000                 lea        rcx, [rsi + 0x110]
0000000141fe4121 4c69c710010000                 imul       r8, rdi, 0x110
0000000141fe4128 4889f2                         mov        rdx, rsi
0000000141fe412b e8dc507600                     call       0x14274920c
0000000141fe4130 41b810010000                   mov        r8d, 0x110
0000000141fe4136 4889f1                         mov        rcx, rsi
0000000141fe4139 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141fe413d e8d0507600                     call       0x142749212
0000000141fe4142 48ffc7                         inc        rdi
0000000141fe4145 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141fe414c 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141fe4153 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
0000000141fe415a 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000141fe415e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141fe4165 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141fe4169 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141fe4170 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141fe4174 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141fe4178 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141fe417f 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141fe4186 750d                           jne        0x141fe4195
0000000141fe4188 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141fe418f e8dccf7600                     call       0x142751170
0000000141fe4194 90                             nop        
0000000141fe4195 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141fe419c 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141fe41a0 48c1e104                       shl        rcx, 4
0000000141fe41a4 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141fe41a8 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141fe41ac 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141fe41b0 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141fe41b5 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141fe41ba 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141fe41be 48ffc6                         inc        rsi
0000000141fe41c1 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141fe41c8 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141fe41cf e8dca85b00                     call       0x14259eab0
0000000141fe41d4 90                             nop        
0000000141fe41d5 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141fe41dc 4885c0                         test       rax, rax
0000000141fe41df 741a                           je         0x141fe41fb
0000000141fe41e1 48c1e004                       shl        rax, 4
0000000141fe41e5 488d1440                       lea        rdx, [rax + rax*2]
0000000141fe41e9 41b808000000                   mov        r8d, 8
0000000141fe41ef 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141fe41f6 e8055b65fe                     call       0x140639d00
0000000141fe41fb 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141fe4202 4885d2                         test       rdx, rdx
0000000141fe4205 0f8405f9ffff                   je         0x141fe3b10
0000000141fe420b 41b801000000                   mov        r8d, 1
0000000141fe4211 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141fe4218 e8e35a65fe                     call       0x140639d00
0000000141fe421d e9eef8ffff                     jmp        0x141fe3b10
0000000141fe4222 8b07                           mov        eax, dword ptr [rdi]
0000000141fe4224 b9506f7765                     mov        ecx, 0x65776f50
0000000141fe4229 31c8                           xor        eax, ecx
0000000141fe422b 8b4f03                         mov        ecx, dword ptr [rdi + 3]
0000000141fe422e ba65725570                     mov        edx, 0x70557265
0000000141fe4233 31d1                           xor        ecx, edx
0000000141fe4235 09c1                           or         ecx, eax
0000000141fe4237 7527                           jne        0x141fe4260
0000000141fe4239 41b504                         mov        r13b, 4
0000000141fe423c e90ffdffff                     jmp        0x141fe3f50
0000000141fe4241 488b07                         mov        rax, qword ptr [rdi]
0000000141fe4244 48b9436c6173734c6576           movabs     rcx, 0x76654c7373616c43
0000000141fe424e 4831c8                         xor        rax, rcx
0000000141fe4251 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141fe4254 4881f1656c5570                 xor        rcx, 0x70556c65
0000000141fe425b 4809c1                         or         rcx, rax
0000000141fe425e 7469                           je         0x141fe42c9
0000000141fe4260 41b501                         mov        r13b, 1
0000000141fe4263 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141fe426a 4c898df0000000                 mov        qword ptr [rbp + 0xf0], r9
0000000141fe4271 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000141fe4278 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141fe427f 488d056a7864fe                 lea        rax, [rip - 0x19b8796]
0000000141fe4286 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141fe428d 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141fe4294 488d154d6acd00                 lea        rdx, [rip + 0xcd6a4d]
0000000141fe429b 4c8d85d8000000                 lea        r8, [rbp + 0xd8]
0000000141fe42a2 e819647500                     call       0x14273a6c0
0000000141fe42a7 90                             nop        
0000000141fe42a8 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141fe42af 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141fe42b6 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141fe42bd 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141fe42c4 e9bcfcffff                     jmp        0x141fe3f85
0000000141fe42c9 41b503                         mov        r13b, 3
0000000141fe42cc e97ffcffff                     jmp        0x141fe3f50
0000000141fe42d1 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000141fe42d8 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141fe42df 488d050a7864fe                 lea        rax, [rip - 0x19b87f6]
0000000141fe42e6 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141fe42ed 488d15d258cd00                 lea        rdx, [rip + 0xcd58d2]
0000000141fe42f4 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fe42f8 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141fe42ff e8bc637500                     call       0x14273a6c0
0000000141fe4304 90                             nop        
0000000141fe4305 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141fe4309 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141fe4310 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fe4314 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141fe4318 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fe431c 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fe4323 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141fe432a e9ed000000                     jmp        0x141fe441c
0000000141fe432f 4c39b5b8010000                 cmp        qword ptr [rbp + 0x1b8], r14
0000000141fe4336 744c                           je         0x141fe4384
0000000141fe4338 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141fe4342 4c89f8                         mov        rax, r15
0000000141fe4345 48f7e1                         mul        rcx
0000000141fe4348 4889d6                         mov        rsi, rdx
0000000141fe434b 48c1ee04                       shr        rsi, 4
0000000141fe434f eb18                           jmp        0x141fe4369
0000000141fe4351 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fe4360 4983c418                       add        r12, 0x18
0000000141fe4364 48ffce                         dec        rsi
0000000141fe4367 741b                           je         0x141fe4384
0000000141fe4369 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141fe436e 4885d2                         test       rdx, rdx
0000000141fe4371 74ed                           je         0x141fe4360
0000000141fe4373 498b0c24                       mov        rcx, qword ptr [r12]
0000000141fe4377 41b801000000                   mov        r8d, 1
0000000141fe437d e87e5965fe                     call       0x140639d00
0000000141fe4382 ebdc                           jmp        0x141fe4360
0000000141fe4384 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fe438b 4885c0                         test       rax, rax
0000000141fe438e 741a                           je         0x141fe43aa
0000000141fe4390 48c1e003                       shl        rax, 3
0000000141fe4394 488d1440                       lea        rdx, [rax + rax*2]
0000000141fe4398 41b808000000                   mov        r8d, 8
0000000141fe439e 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141fe43a5 e8565965fe                     call       0x140639d00
0000000141fe43aa 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141fe43b1 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141fe43b8 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fe43bc 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141fe43c3 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fe43c7 48c70100000000                 mov        qword ptr [rcx], 0
0000000141fe43ce e90b010000                     jmp        0x141fe44de
0000000141fe43d3 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141fe43da 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141fe43e1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fe43e5 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141fe43ec 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fe43f0 48c70101000000                 mov        qword ptr [rcx], 1
0000000141fe43f7 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141fe43fe 4885d2                         test       rdx, rdx
0000000141fe4401 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141fe4408 7412                           je         0x141fe441c
0000000141fe440a 41b801000000                   mov        r8d, 1
0000000141fe4410 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141fe4417 e8e45865fe                     call       0x140639d00
0000000141fe441c 4885f6                         test       rsi, rsi
0000000141fe441f 7415                           je         0x141fe4436
0000000141fe4421 41b801000000                   mov        r8d, 1
0000000141fe4427 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141fe442e 4889f2                         mov        rdx, rsi
0000000141fe4431 e8ca5865fe                     call       0x140639d00
0000000141fe4436 4c39b5b8010000                 cmp        qword ptr [rbp + 0x1b8], r14
0000000141fe443d 7445                           je         0x141fe4484
0000000141fe443f 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141fe4449 4c89f8                         mov        rax, r15
0000000141fe444c 48f7e1                         mul        rcx
0000000141fe444f 4889d6                         mov        rsi, rdx
0000000141fe4452 48c1ee04                       shr        rsi, 4
0000000141fe4456 eb11                           jmp        0x141fe4469
0000000141fe4458 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141fe4460 4983c418                       add        r12, 0x18
0000000141fe4464 48ffce                         dec        rsi
0000000141fe4467 741b                           je         0x141fe4484
0000000141fe4469 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141fe446e 4885d2                         test       rdx, rdx
0000000141fe4471 74ed                           je         0x141fe4460
0000000141fe4473 498b0c24                       mov        rcx, qword ptr [r12]
0000000141fe4477 41b801000000                   mov        r8d, 1
0000000141fe447d e87e5865fe                     call       0x140639d00
0000000141fe4482 ebdc                           jmp        0x141fe4460
0000000141fe4484 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fe448b 4885c0                         test       rax, rax
0000000141fe448e 741b                           je         0x141fe44ab
0000000141fe4490 48c1e003                       shl        rax, 3
0000000141fe4494 488d1440                       lea        rdx, [rax + rax*2]
0000000141fe4498 41b808000000                   mov        r8d, 8
0000000141fe449e 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141fe44a5 e8565865fe                     call       0x140639d00
0000000141fe44aa 90                             nop        
0000000141fe44ab 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141fe44b2 e8f9a55b00                     call       0x14259eab0
0000000141fe44b7 90                             nop        
0000000141fe44b8 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141fe44bf 4885c0                         test       rax, rax
0000000141fe44c2 741a                           je         0x141fe44de
0000000141fe44c4 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141fe44cb 48c1e004                       shl        rax, 4
0000000141fe44cf 488d1440                       lea        rdx, [rax + rax*2]
0000000141fe44d3 41b808000000                   mov        r8d, 8
0000000141fe44d9 e8225865fe                     call       0x140639d00
0000000141fe44de 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141fe44e5 0f28b500020000                 movaps     xmm6, xmmword ptr [rbp + 0x200]
0000000141fe44ec 0f28bd10020000                 movaps     xmm7, xmmword ptr [rbp + 0x210]
0000000141fe44f3 440f288520020000               movaps     xmm8, xmmword ptr [rbp + 0x220]
0000000141fe44fb 440f288d30020000               movaps     xmm9, xmmword ptr [rbp + 0x230]
0000000141fe4503 440f289540020000               movaps     xmm10, xmmword ptr [rbp + 0x240]
0000000141fe450b 440f289d50020000               movaps     xmm11, xmmword ptr [rbp + 0x250]
0000000141fe4513 440f28a560020000               movaps     xmm12, xmmword ptr [rbp + 0x260]
0000000141fe451b 4881c4f8020000                 add        rsp, 0x2f8
0000000141fe4522 5b                             pop        rbx
0000000141fe4523 5f                             pop        rdi
0000000141fe4524 5e                             pop        rsi
0000000141fe4525 415c                           pop        r12
0000000141fe4527 415d                           pop        r13
0000000141fe4529 415e                           pop        r14
0000000141fe452b 415f                           pop        r15
0000000141fe452d 5d                             pop        rbp
0000000141fe452e c3                             ret        
0000000141fe452f 488d85f8000000                 lea        rax, [rbp + 0xf8]
0000000141fe4536 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141fe453d 488d05ac7564fe                 lea        rax, [rip - 0x19b8a54]
0000000141fe4544 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141fe454b 488d157456cd00                 lea        rdx, [rip + 0xcd5674]
0000000141fe4552 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fe4556 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141fe455d e85e617500                     call       0x14273a6c0
0000000141fe4562 90                             nop        
0000000141fe4563 e99dfdffff                     jmp        0x141fe4305
0000000141fe4568 b908000000                     mov        ecx, 8
0000000141fe456d ba48000000                     mov        edx, 0x48
0000000141fe4572 e83ab77800                     call       0x14276fcb1
0000000141fe4577 90                             nop        
0000000141fe4578 eb26                           jmp        0x141fe45a0
0000000141fe457a 31f6                           xor        esi, esi
0000000141fe457c 4c8d05756acd00                 lea        r8, [rip + 0xcd6a75]
0000000141fe4583 31c9                           xor        ecx, ecx
0000000141fe4585 4889f2                         mov        rdx, rsi
0000000141fe4588 e80eb87800                     call       0x14276fd9b
0000000141fe458d 90                             nop        
0000000141fe458e eb10                           jmp        0x141fe45a0
0000000141fe4590 b901000000                     mov        ecx, 1
0000000141fe4595 ba04000000                     mov        edx, 4
0000000141fe459a e82cb77800                     call       0x14276fccb
0000000141fe459f 90                             nop        
0000000141fe45a0 0f0b                           ud2        
