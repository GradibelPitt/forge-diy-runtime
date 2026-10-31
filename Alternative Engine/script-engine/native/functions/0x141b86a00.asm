0000000141b86a00 55                             push       rbp
0000000141b86a01 4157                           push       r15
0000000141b86a03 4156                           push       r14
0000000141b86a05 4155                           push       r13
0000000141b86a07 4154                           push       r12
0000000141b86a09 56                             push       rsi
0000000141b86a0a 57                             push       rdi
0000000141b86a0b 53                             push       rbx
0000000141b86a0c 4881ec48030000                 sub        rsp, 0x348
0000000141b86a13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b86a1b 0f29b5b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm6
0000000141b86a22 48c785a8020000feffffff         mov        qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0000000141b86a2d 4989d4                         mov        r12, rdx
0000000141b86a30 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141b86a37 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141b86a3e 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000141b86a46 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b86a4d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b86a51 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141b86a55 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b86a5c 4c899598020000                 mov        qword ptr [rbp + 0x298], r10
0000000141b86a63 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000141b86a68 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141b86a6f 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141b86a74 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b86a79 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141b86a7f 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141b86a86 4c89e2                         mov        rdx, r12
0000000141b86a89 448885a6020000                 mov        byte ptr [rbp + 0x2a6], r8b
0000000141b86a90 e82b480000                     call       0x141b8b2c0
0000000141b86a95 90                             nop        
0000000141b86a96 4883bdc8000000ff               cmp        qword ptr [rbp + 0xc8], -1
0000000141b86a9e 745e                           je         0x141b86afe
0000000141b86aa0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141b86aa7 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141b86aae 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b86ab2 f30f6f85c8000000               movdqu     xmm0, xmmword ptr [rbp + 0xc8]
0000000141b86aba f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141b86abe 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b86ac5 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b86acc 488b10                         mov        rdx, qword ptr [rax]
0000000141b86acf 4885d2                         test       rdx, rdx
0000000141b86ad2 740f                           je         0x141b86ae3
0000000141b86ad4 48c1e203                       shl        rdx, 3
0000000141b86ad8 41b804000000                   mov        r8d, 4
0000000141b86ade e81d32abfe                     call       0x140639d00
0000000141b86ae3 0f28b5b0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2b0]
0000000141b86aea 4881c448030000                 add        rsp, 0x348
0000000141b86af1 5b                             pop        rbx
0000000141b86af2 5f                             pop        rdi
0000000141b86af3 5e                             pop        rsi
0000000141b86af4 415c                           pop        r12
0000000141b86af6 415d                           pop        r13
0000000141b86af8 415e                           pop        r14
0000000141b86afa 415f                           pop        r15
0000000141b86afc 5d                             pop        rbp
0000000141b86afd c3                             ret        
0000000141b86afe c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b86b05 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141b86b0c 4c89e2                         mov        rdx, r12
0000000141b86b0f 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
0000000141b86b16 4c8b8d98020000                 mov        r9, qword ptr [rbp + 0x298]
0000000141b86b1d e84ed22000                     call       0x141d93d70
0000000141b86b22 90                             nop        
0000000141b86b23 0f109518020000                 movups     xmm2, xmmword ptr [rbp + 0x218]
0000000141b86b2a f30f108d28020000               movss      xmm1, dword ptr [rbp + 0x228]
0000000141b86b32 0fc6caf4                       shufps     xmm1, xmm2, 0xf4
0000000141b86b36 0f129508020000                 movlps     xmm2, qword ptr [rbp + 0x208]
0000000141b86b3d 0fc6d128                       shufps     xmm2, xmm1, 0x28
0000000141b86b41 660fefc0                       pxor       xmm0, xmm0
0000000141b86b45 660f76d0                       pcmpeqd    xmm2, xmm0
0000000141b86b49 0f50c2                         movmskps   eax, xmm2
0000000141b86b4c 83f00f                         xor        eax, 0xf
0000000141b86b4f 0f84e5000000                   je         0x141b86c3a
0000000141b86b55 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b86b5c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b86b61 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b86b68 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b86b6d 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141b86b74 4c8d8dd8010000                 lea        r9, [rbp + 0x1d8]
0000000141b86b7b 4c89e2                         mov        rdx, r12
0000000141b86b7e 440fb685a6020000               movzx      r8d, byte ptr [rbp + 0x2a6]
0000000141b86b86 e8d5a40e00                     call       0x141c71060
0000000141b86b8b 90                             nop        
0000000141b86b8c 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
0000000141b86b93 4883feff                       cmp        rsi, -1
0000000141b86b97 0f84ea000000                   je         0x141b86c87
0000000141b86b9d 0f10b5d0000000                 movups     xmm6, xmmword ptr [rbp + 0xd0]
0000000141b86ba4 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141b86bab 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141b86bb2 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b86bb6 41b8d8000000                   mov        r8d, 0xd8
0000000141b86bbc e85126bc00                     call       0x142749212
0000000141b86bc1 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141b86bc5 0f1175d8                       movups     xmmword ptr [rbp - 0x28], xmm6
0000000141b86bc9 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141b86bcd 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
0000000141b86bd4 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000141b86bd8 4c89e1                         mov        rcx, r12
0000000141b86bdb 0fb695a6020000                 movzx      edx, byte ptr [rbp + 0x2a6]
0000000141b86be2 e8c9d22b00                     call       0x141e43eb0
0000000141b86be7 90                             nop        
0000000141b86be8 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b86bec e80ffd4afe                     call       0x140036900
0000000141b86bf1 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141b86bf8 4885c0                         test       rax, rax
0000000141b86bfb 7416                           je         0x141b86c13
0000000141b86bfd 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141b86c04 488d1440                       lea        rdx, [rax + rax*2]
0000000141b86c08 41b801000000                   mov        r8d, 1
0000000141b86c0e e8ed30abfe                     call       0x140639d00
0000000141b86c13 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141b86c1a 4885d2                         test       rdx, rdx
0000000141b86c1d 0f84ee000000                   je         0x141b86d11
0000000141b86c23 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141b86c2a 41b801000000                   mov        r8d, 1
0000000141b86c30 e8cb30abfe                     call       0x140639d00
0000000141b86c35 e9d7000000                     jmp        0x141b86d11
0000000141b86c3a 4883bde801000000               cmp        qword ptr [rbp + 0x1e8], 0
0000000141b86c42 0f850dffffff                   jne        0x141b86b55
0000000141b86c48 f30f6f8d0c020000               movdqu     xmm1, xmmword ptr [rbp + 0x20c]
0000000141b86c50 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141b86c54 0f50c1                         movmskps   eax, xmm1
0000000141b86c57 83f00f                         xor        eax, 0xf
0000000141b86c5a 84c0                           test       al, al
0000000141b86c5c 0f85f3feffff                   jne        0x141b86b55
0000000141b86c62 83bd1c02000000                 cmp        dword ptr [rbp + 0x21c], 0
0000000141b86c69 0f85e6feffff                   jne        0x141b86b55
0000000141b86c6f 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141b86c76 40b701                         mov        dil, 1
0000000141b86c79 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141b86c80 4885c0                         test       rax, rax
0000000141b86c83 754f                           jne        0x141b86cd4
0000000141b86c85 eb63                           jmp        0x141b86cea
0000000141b86c87 e8248087fe                     call       0x1403fecb0
0000000141b86c8c be18000000                     mov        esi, 0x18
0000000141b86c91 b918000000                     mov        ecx, 0x18
0000000141b86c96 ba01000000                     mov        edx, 1
0000000141b86c9b e85030abfe                     call       0x140639cf0
0000000141b86ca0 4885c0                         test       rax, rax
0000000141b86ca3 0f8475080000                   je         0x141b8751e
0000000141b86ca9 4989c7                         mov        r15, rax
0000000141b86cac f30f6f05ca9c1001               movdqu     xmm0, xmmword ptr [rip + 0x1109cca]
0000000141b86cb4 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b86cb8 48b89a84e8b4b9e794a8           movabs     rax, 0xa894e7b9b4e8849a
0000000141b86cc2 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141b86cc6 31ff                           xor        edi, edi
0000000141b86cc8 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141b86ccf 4885c0                         test       rax, rax
0000000141b86cd2 7416                           je         0x141b86cea
0000000141b86cd4 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141b86cdb 488d1440                       lea        rdx, [rax + rax*2]
0000000141b86cdf 41b801000000                   mov        r8d, 1
0000000141b86ce5 e81630abfe                     call       0x140639d00
0000000141b86cea 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141b86cf1 4885d2                         test       rdx, rdx
0000000141b86cf4 7412                           je         0x141b86d08
0000000141b86cf6 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141b86cfd 41b801000000                   mov        r8d, 1
0000000141b86d03 e8f82fabfe                     call       0x140639d00
0000000141b86d08 4084ff                         test       dil, dil
0000000141b86d0b 0f8433010000                   je         0x141b86e44
0000000141b86d11 4983bc24782a0000ff             cmp        qword ptr [r12 + 0x2a78], -1
0000000141b86d1a 4c89a560020000                 mov        qword ptr [rbp + 0x260], r12
0000000141b86d21 0f8453050000                   je         0x141b8727a
0000000141b86d27 498d8424902a0000               lea        rax, [r12 + 0x2a90]
0000000141b86d2f 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141b86d36 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141b86d3d 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000141b86d44 4e8d3cc6                       lea        r15, [rsi + r8*8]
0000000141b86d48 498b8424902a0000               mov        rax, qword ptr [r12 + 0x2a90]
0000000141b86d50 498b9424a02a0000               mov        rdx, qword ptr [r12 + 0x2aa0]
0000000141b86d58 4829d0                         sub        rax, rdx
0000000141b86d5b 4939c0                         cmp        r8, rax
0000000141b86d5e 0f8769070000                   ja         0x141b874cd
0000000141b86d64 4d85c0                         test       r8, r8
0000000141b86d67 0f8441010000                   je         0x141b86eae
0000000141b86d6d 498b8424982a0000               mov        rax, qword ptr [r12 + 0x2a98]
0000000141b86d75 4c8b8d98020000                 mov        r9, qword ptr [rbp + 0x298]
0000000141b86d7c 4983f908                       cmp        r9, 8
0000000141b86d80 7225                           jb         0x141b86da7
0000000141b86d82 4a8d0ccd00000000               lea        rcx, [r9*8]
0000000141b86d8a 4c8d04d0                       lea        r8, [rax + rdx*8]
0000000141b86d8e 4c01c1                         add        rcx, r8
0000000141b86d91 4d39f8                         cmp        r8, r15
0000000141b86d94 410f92c0                       setb       r8b
0000000141b86d98 4839ce                         cmp        rsi, rcx
0000000141b86d9b 0f92c1                         setb       cl
0000000141b86d9e 4184c8                         test       r8b, cl
0000000141b86da1 0f84b8000000                   je         0x141b86e5f
0000000141b86da7 31c9                           xor        ecx, ecx
0000000141b86da9 4c8b8d98020000                 mov        r9, qword ptr [rbp + 0x298]
0000000141b86db0 4989c8                         mov        r8, rcx
0000000141b86db3 4983e103                       and        r9, 3
0000000141b86db7 741a                           je         0x141b86dd3
0000000141b86db9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b86dc0 4e8b14c6                       mov        r10, qword ptr [rsi + r8*8]
0000000141b86dc4 4c8914d0                       mov        qword ptr [rax + rdx*8], r10
0000000141b86dc8 48ffc2                         inc        rdx
0000000141b86dcb 49ffc0                         inc        r8
0000000141b86dce 49ffc9                         dec        r9
0000000141b86dd1 75ed                           jne        0x141b86dc0
0000000141b86dd3 482b8d98020000                 sub        rcx, qword ptr [rbp + 0x298]
0000000141b86dda 4883f9fc                       cmp        rcx, -4
0000000141b86dde 0f87ca000000                   ja         0x141b86eae
0000000141b86de4 488d04d0                       lea        rax, [rax + rdx*8]
0000000141b86de8 4883c018                       add        rax, 0x18
0000000141b86dec 4a8d0cc6                       lea        rcx, [rsi + r8*8]
0000000141b86df0 4883c118                       add        rcx, 0x18
0000000141b86df4 4c8b8d98020000                 mov        r9, qword ptr [rbp + 0x298]
0000000141b86dfb 4d29c1                         sub        r9, r8
0000000141b86dfe 4531c0                         xor        r8d, r8d
0000000141b86e01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b86e10 4e8b54c1e8                     mov        r10, qword ptr [rcx + r8*8 - 0x18]
0000000141b86e15 4e8954c0e8                     mov        qword ptr [rax + r8*8 - 0x18], r10
0000000141b86e1a 4e8b54c1f0                     mov        r10, qword ptr [rcx + r8*8 - 0x10]
0000000141b86e1f 4e8954c0f0                     mov        qword ptr [rax + r8*8 - 0x10], r10
0000000141b86e24 4e8b54c1f8                     mov        r10, qword ptr [rcx + r8*8 - 8]
0000000141b86e29 4e8954c0f8                     mov        qword ptr [rax + r8*8 - 8], r10
0000000141b86e2e 4e8b14c1                       mov        r10, qword ptr [rcx + r8*8]
0000000141b86e32 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141b86e36 4983c004                       add        r8, 4
0000000141b86e3a 4d39c1                         cmp        r9, r8
0000000141b86e3d 75d1                           jne        0x141b86e10
0000000141b86e3f 4c01c2                         add        rdx, r8
0000000141b86e42 eb6a                           jmp        0x141b86eae
0000000141b86e44 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b86e4b 488930                         mov        qword ptr [rax], rsi
0000000141b86e4e 4c897808                       mov        qword ptr [rax + 8], r15
0000000141b86e52 48c7401018000000               mov        qword ptr [rax + 0x10], 0x18
0000000141b86e5a e95ffcffff                     jmp        0x141b86abe
0000000141b86e5f 4c8d04d500000000               lea        r8, [rdx*8]
0000000141b86e67 4c89c9                         mov        rcx, r9
0000000141b86e6a 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141b86e6e 4801ca                         add        rdx, rcx
0000000141b86e71 4901c0                         add        r8, rax
0000000141b86e74 4983c010                       add        r8, 0x10
0000000141b86e78 4531c9                         xor        r9d, r9d
0000000141b86e7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b86e80 f3420f6f04ce                   movdqu     xmm0, xmmword ptr [rsi + r9*8]
0000000141b86e86 420f104cce10                   movups     xmm1, xmmword ptr [rsi + r9*8 + 0x10]
0000000141b86e8c f3430f7f44c8f0                 movdqu     xmmword ptr [r8 + r9*8 - 0x10], xmm0
0000000141b86e93 430f110cc8                     movups     xmmword ptr [r8 + r9*8], xmm1
0000000141b86e98 4983c104                       add        r9, 4
0000000141b86e9c 4c39c9                         cmp        rcx, r9
0000000141b86e9f 75df                           jne        0x141b86e80
0000000141b86ea1 48398d98020000                 cmp        qword ptr [rbp + 0x298], rcx
0000000141b86ea8 0f85fbfeffff                   jne        0x141b86da9
0000000141b86eae 49899424a02a0000               mov        qword ptr [r12 + 0x2aa0], rdx
0000000141b86eb6 4d8dac24a82a0000               lea        r13, [r12 + 0x2aa8]
0000000141b86ebe 4c89ad70020000                 mov        qword ptr [rbp + 0x270], r13
0000000141b86ec5 eb17                           jmp        0x141b86ede
0000000141b86ec7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b86ed0 891cb8                         mov        dword ptr [rax + rdi*4], ebx
0000000141b86ed3 48ffc7                         inc        rdi
0000000141b86ed6 4989bc24b82a0000               mov        qword ptr [r12 + 0x2ab8], rdi
0000000141b86ede 4c39fe                         cmp        rsi, r15
0000000141b86ee1 745d                           je         0x141b86f40
0000000141b86ee3 498b8424b02a0000               mov        rax, qword ptr [r12 + 0x2ab0]
0000000141b86eeb 498bbc24b82a0000               mov        rdi, qword ptr [r12 + 0x2ab8]
0000000141b86ef3 8b5e04                         mov        ebx, dword ptr [rsi + 4]
0000000141b86ef6 4883c608                       add        rsi, 8
0000000141b86efa 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141b86f02 31d2                           xor        edx, edx
0000000141b86f04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b86f10 4839d1                         cmp        rcx, rdx
0000000141b86f13 740b                           je         0x141b86f20
0000000141b86f15 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141b86f18 488d5204                       lea        rdx, [rdx + 4]
0000000141b86f1c 75f2                           jne        0x141b86f10
0000000141b86f1e ebbe                           jmp        0x141b86ede
0000000141b86f20 493b7d00                       cmp        rdi, qword ptr [r13]
0000000141b86f24 75aa                           jne        0x141b86ed0
0000000141b86f26 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b86f2d 4c89e9                         mov        rcx, r13
0000000141b86f30 e86bdebc00                     call       0x142754da0
0000000141b86f35 90                             nop        
0000000141b86f36 498b8424b02a0000               mov        rax, qword ptr [r12 + 0x2ab0]
0000000141b86f3e eb90                           jmp        0x141b86ed0
0000000141b86f40 498b842478050000               mov        rax, qword ptr [r12 + 0x578]
0000000141b86f48 4885c0                         test       rax, rax
0000000141b86f4b 0f8429030000                   je         0x141b8727a
0000000141b86f51 4983bc24782a0000ff             cmp        qword ptr [r12 + 0x2a78], -1
0000000141b86f5a 0f841a030000                   je         0x141b8727a
0000000141b86f60 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141b86f6b 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000141b86f76 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b86f81 498b9424982a0000               mov        rdx, qword ptr [r12 + 0x2a98]
0000000141b86f89 4d8b8424a02a0000               mov        r8, qword ptr [r12 + 0x2aa0]
0000000141b86f91 4a8d0cc2                       lea        rcx, [rdx + r8*8]
0000000141b86f95 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000141b86f9c 49c1e003                       shl        r8, 3
0000000141b86fa0 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141b86fa7 498b8c2470050000               mov        rcx, qword ptr [r12 + 0x570]
0000000141b86faf 488d0440                       lea        rax, [rax + rax*2]
0000000141b86fb3 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141b86fba 488d04c1                       lea        rax, [rcx + rax*8]
0000000141b86fbe 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b86fc5 31f6                           xor        esi, esi
0000000141b86fc7 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141b86fce 4989d0                         mov        r8, rdx
0000000141b86fd1 4c3b8568020000                 cmp        r8, qword ptr [rbp + 0x268]
0000000141b86fd8 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000141b86fdf 7564                           jne        0x141b87045
0000000141b86fe1 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141b86fe8 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b86fef 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b86ff6 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141b86ffd 4885f6                         test       rsi, rsi
0000000141b87000 0f8452020000                   je         0x141b87258
0000000141b87006 488bbd88020000                 mov        rdi, qword ptr [rbp + 0x288]
0000000141b8700d 488d34f7                       lea        rsi, [rdi + rsi*8]
0000000141b87011 e9ba010000                     jmp        0x141b871d0
0000000141b87016 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b87020 4c8ba560020000                 mov        r12, qword ptr [rbp + 0x260]
0000000141b87027 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000141b8702e 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
0000000141b87035 4c3b8568020000                 cmp        r8, qword ptr [rbp + 0x268]
0000000141b8703c 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000141b87043 749c                           je         0x141b86fe1
0000000141b87045 4d8d4808                       lea        r9, [r8 + 8]
0000000141b87049 458b6804                       mov        r13d, dword ptr [r8 + 4]
0000000141b8704d 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141b87054 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141b87058 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b8705c 4d8d3c8e                       lea        r15, [r14 + rcx*4]
0000000141b87060 48c1e102                       shl        rcx, 2
0000000141b87064 31d2                           xor        edx, edx
0000000141b87066 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b87070 4839d1                         cmp        rcx, rdx
0000000141b87073 741b                           je         0x141b87090
0000000141b87075 45392c16                       cmp        dword ptr [r14 + rdx], r13d
0000000141b87079 488d5204                       lea        rdx, [rdx + 4]
0000000141b8707d 75f1                           jne        0x141b87070
0000000141b8707f eb3f                           jmp        0x141b870c0
0000000141b87081 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b87090 4883c018                       add        rax, 0x18
0000000141b87094 483b8550020000                 cmp        rax, qword ptr [rbp + 0x250]
0000000141b8709b 75b7                           jne        0x141b87054
0000000141b8709d 4d89c8                         mov        r8, r9
0000000141b870a0 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000141b870a7 4c3b8568020000                 cmp        r8, qword ptr [rbp + 0x268]
0000000141b870ae 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000141b870b5 758e                           jne        0x141b87045
0000000141b870b7 e925ffffff                     jmp        0x141b86fe1
0000000141b870bc 0f1f4000                       nop        dword ptr [rax]
0000000141b870c0 4c898d38020000                 mov        qword ptr [rbp + 0x238], r9
0000000141b870c7 418b38                         mov        edi, dword ptr [r8]
0000000141b870ca 4c8d24f500000000               lea        r12, [rsi*8]
0000000141b870d2 eb28                           jmp        0x141b870fc
0000000141b870d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b870e0 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b870e7 893cf0                         mov        dword ptr [rax + rsi*8], edi
0000000141b870ea 895cf004                       mov        dword ptr [rax + rsi*8 + 4], ebx
0000000141b870ee 48ffc6                         inc        rsi
0000000141b870f1 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000141b870f8 4983c408                       add        r12, 8
0000000141b870fc 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b87103 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b87110 4d39fe                         cmp        r14, r15
0000000141b87113 0f8407ffffff                   je         0x141b87020
0000000141b87119 418b1e                         mov        ebx, dword ptr [r14]
0000000141b8711c 4983c604                       add        r14, 4
0000000141b87120 4439eb                         cmp        ebx, r13d
0000000141b87123 74eb                           je         0x141b87110
0000000141b87125 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b8712c 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b87133 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b87140 4885c9                         test       rcx, rcx
0000000141b87143 741b                           je         0x141b87160
0000000141b87145 4989d0                         mov        r8, rdx
0000000141b87148 4883c208                       add        rdx, 8
0000000141b8714c 4883c1f8                       add        rcx, -8
0000000141b87150 413938                         cmp        dword ptr [r8], edi
0000000141b87153 75eb                           jne        0x141b87140
0000000141b87155 41395804                       cmp        dword ptr [r8 + 4], ebx
0000000141b87159 75e5                           jne        0x141b87140
0000000141b8715b ebb3                           jmp        0x141b87110
0000000141b8715d 0f1f00                         nop        dword ptr [rax]
0000000141b87160 4c89e1                         mov        rcx, r12
0000000141b87163 4889c2                         mov        rdx, rax
0000000141b87166 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b87170 4885c9                         test       rcx, rcx
0000000141b87173 741b                           je         0x141b87190
0000000141b87175 4989d0                         mov        r8, rdx
0000000141b87178 4883c208                       add        rdx, 8
0000000141b8717c 4883c1f8                       add        rcx, -8
0000000141b87180 413938                         cmp        dword ptr [r8], edi
0000000141b87183 75eb                           jne        0x141b87170
0000000141b87185 41395804                       cmp        dword ptr [r8 + 4], ebx
0000000141b87189 75e5                           jne        0x141b87170
0000000141b8718b eb83                           jmp        0x141b87110
0000000141b8718d 0f1f00                         nop        dword ptr [rax]
0000000141b87190 483bb5c8000000                 cmp        rsi, qword ptr [rbp + 0xc8]
0000000141b87197 0f854affffff                   jne        0x141b870e7
0000000141b8719d 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141b871a4 e847babc00                     call       0x142752bf0
0000000141b871a9 90                             nop        
0000000141b871aa e931ffffff                     jmp        0x141b870e0
0000000141b871af 90                             nop        
0000000141b871b0 498b8424b02a0000               mov        rax, qword ptr [r12 + 0x2ab0]
0000000141b871b8 42891cb0                       mov        dword ptr [rax + r14*4], ebx
0000000141b871bc 49ffc6                         inc        r14
0000000141b871bf 4d89b424b82a0000               mov        qword ptr [r12 + 0x2ab8], r14
0000000141b871c7 4839f7                         cmp        rdi, rsi
0000000141b871ca 0f8488000000                   je         0x141b87258
0000000141b871d0 8b5f04                         mov        ebx, dword ptr [rdi + 4]
0000000141b871d3 f20f1037                       movsd      xmm6, qword ptr [rdi]
0000000141b871d7 4d8bb424a02a0000               mov        r14, qword ptr [r12 + 0x2aa0]
0000000141b871df 4d3bb424902a0000               cmp        r14, qword ptr [r12 + 0x2a90]
0000000141b871e7 750d                           jne        0x141b871f6
0000000141b871e9 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141b871f0 e8fbb9bc00                     call       0x142752bf0
0000000141b871f5 90                             nop        
0000000141b871f6 4883c708                       add        rdi, 8
0000000141b871fa 498b8424982a0000               mov        rax, qword ptr [r12 + 0x2a98]
0000000141b87202 420f1334f0                     movlps     qword ptr [rax + r14*8], xmm6
0000000141b87207 49ffc6                         inc        r14
0000000141b8720a 4d89b424a02a0000               mov        qword ptr [r12 + 0x2aa0], r14
0000000141b87212 498b8424b02a0000               mov        rax, qword ptr [r12 + 0x2ab0]
0000000141b8721a 4d8bb424b82a0000               mov        r14, qword ptr [r12 + 0x2ab8]
0000000141b87222 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141b8722a 31d2                           xor        edx, edx
0000000141b8722c 0f1f4000                       nop        dword ptr [rax]
0000000141b87230 4839d1                         cmp        rcx, rdx
0000000141b87233 740b                           je         0x141b87240
0000000141b87235 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141b87238 488d5204                       lea        rdx, [rdx + 4]
0000000141b8723c 75f2                           jne        0x141b87230
0000000141b8723e eb87                           jmp        0x141b871c7
0000000141b87240 4d3b7500                       cmp        r14, qword ptr [r13]
0000000141b87244 0f856effffff                   jne        0x141b871b8
0000000141b8724a 4c89e9                         mov        rcx, r13
0000000141b8724d e84edbbc00                     call       0x142754da0
0000000141b87252 90                             nop        
0000000141b87253 e958ffffff                     jmp        0x141b871b0
0000000141b87258 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b8725f 4885d2                         test       rdx, rdx
0000000141b87262 7416                           je         0x141b8727a
0000000141b87264 48c1e203                       shl        rdx, 3
0000000141b87268 41b804000000                   mov        r8d, 4
0000000141b8726e 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b87275 e8862aabfe                     call       0x140639d00
0000000141b8727a 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141b87283 7415                           je         0x141b8729a
0000000141b87285 498d8c2440180000               lea        rcx, [r12 + 0x1840]
0000000141b8728d 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141b87294 e817eef8ff                     call       0x141b160b0
0000000141b87299 90                             nop        
0000000141b8729a 49c7842440180000ffffffff       mov        qword ptr [r12 + 0x1840], 0xffffffffffffffff
0000000141b872a6 0fb685a6020000                 movzx      eax, byte ptr [rbp + 0x2a6]
0000000141b872ad 8885d8010000                   mov        byte ptr [rbp + 0x1d8], al
0000000141b872b3 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b872ba 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b872c1 488d04c1                       lea        rax, [rcx + rax*8]
0000000141b872c5 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141b872cc 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b872d3 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141b872da 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000141b872e1 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b872e8 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141b872f3 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141b872fe c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b87305 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141b8730c 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141b87313 e8d8f19900                     call       0x1425264f0
0000000141b87318 90                             nop        
0000000141b87319 488bb598020000                 mov        rsi, qword ptr [rbp + 0x298]
0000000141b87320 4c8d3cf500000000               lea        r15, [rsi*8]
0000000141b87328 4889f0                         mov        rax, rsi
0000000141b8732b 48c1e83d                       shr        rax, 0x3d
0000000141b8732f 0f95c0                         setne      al
0000000141b87332 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b8733c 4939cf                         cmp        r15, rcx
0000000141b8733f 0f97c1                         seta       cl
0000000141b87342 08c1                           or         cl, al
0000000141b87344 741b                           je         0x141b87361
0000000141b87346 4531ed                         xor        r13d, r13d
0000000141b87349 c685a502000001                 mov        byte ptr [rbp + 0x2a5], 1
0000000141b87350 4c89e9                         mov        rcx, r13
0000000141b87353 4c89fa                         mov        rdx, r15
0000000141b87356 e87089be00                     call       0x14276fccb
0000000141b8735b 90                             nop        
0000000141b8735c e9cd010000                     jmp        0x141b8752e
0000000141b87361 4d85ff                         test       r15, r15
0000000141b87364 0f84bd000000                   je         0x141b87427
0000000141b8736a e8417987fe                     call       0x1403fecb0
0000000141b8736f 41bd04000000                   mov        r13d, 4
0000000141b87375 ba04000000                     mov        edx, 4
0000000141b8737a 4c89f9                         mov        rcx, r15
0000000141b8737d e86e29abfe                     call       0x140639cf0
0000000141b87382 4885c0                         test       rax, rax
0000000141b87385 74c2                           je         0x141b87349
0000000141b87387 4989c4                         mov        r12, rax
0000000141b8738a 4889f0                         mov        rax, rsi
0000000141b8738d 4885c0                         test       rax, rax
0000000141b87390 7412                           je         0x141b873a4
0000000141b87392 4c89e1                         mov        rcx, r12
0000000141b87395 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b8739c 4d89f8                         mov        r8, r15
0000000141b8739f e86e1ebc00                     call       0x142749212
0000000141b873a4 0fb685d8010000                 movzx      eax, byte ptr [rbp + 0x1d8]
0000000141b873ab 8885e0000000                   mov        byte ptr [rbp + 0xe0], al
0000000141b873b1 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
0000000141b873b8 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
0000000141b873bf 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b873c6 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141b873cd c685a502000000                 mov        byte ptr [rbp + 0x2a5], 0
0000000141b873d4 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b873d8 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
0000000141b873df 4c8d8dc8000000                 lea        r9, [rbp + 0xc8]
0000000141b873e6 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000141b873ed 4889f2                         mov        rdx, rsi
0000000141b873f0 e84bc20e00                     call       0x141c73640
0000000141b873f5 90                             nop        
0000000141b873f6 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b873fa 0fb645d8                       movzx      eax, byte ptr [rbp - 0x28]
0000000141b873fe 4883f9ff                       cmp        rcx, -1
0000000141b87402 743c                           je         0x141b87440
0000000141b87404 488b55d9                       mov        rdx, qword ptr [rbp - 0x27]
0000000141b87408 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141b8740c 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000141b87413 4d894110                       mov        qword ptr [r9 + 0x10], r8
0000000141b87417 49895109                       mov        qword ptr [r9 + 9], rdx
0000000141b8741b 498909                         mov        qword ptr [r9], rcx
0000000141b8741e 41884108                       mov        byte ptr [r9 + 8], al
0000000141b87422 e997f6ffff                     jmp        0x141b86abe
0000000141b87427 41bc04000000                   mov        r12d, 4
0000000141b8742d 4889f0                         mov        rax, rsi
0000000141b87430 31f6                           xor        esi, esi
0000000141b87432 4885c0                         test       rax, rax
0000000141b87435 0f8557ffffff                   jne        0x141b87392
0000000141b8743b e964ffffff                     jmp        0x141b873a4
0000000141b87440 a801                           test       al, 1
0000000141b87442 7413                           je         0x141b87457
0000000141b87444 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b8744b 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b87452 e967f6ffff                     jmp        0x141b86abe
0000000141b87457 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b8745e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b87462 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b87469 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141b8746d f30f7f85d0000000               movdqu     xmmword ptr [rbp + 0xd0], xmm0
0000000141b87475 0fb685a6020000                 movzx      eax, byte ptr [rbp + 0x2a6]
0000000141b8747c 8885e8000000                   mov        byte ptr [rbp + 0xe8], al
0000000141b87482 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141b8748c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141b87493 c685a702000000                 mov        byte ptr [rbp + 0x2a7], 0
0000000141b8749a 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141b874a1 4889f1                         mov        rcx, rsi
0000000141b874a4 e8c7d30600                     call       0x141bf4870
0000000141b874a9 90                             nop        
0000000141b874aa c685a702000000                 mov        byte ptr [rbp + 0x2a7], 0
0000000141b874b1 4889f1                         mov        rcx, rsi
0000000141b874b4 e847030000                     call       0x141b87800
0000000141b874b9 90                             nop        
0000000141b874ba 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b874c1 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b874c8 e916f6ffff                     jmp        0x141b86ae3
0000000141b874cd c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000141b874d4 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141b874dd 41b904000000                   mov        r9d, 4
0000000141b874e3 498d8c24902a0000               lea        rcx, [r12 + 0x2a90]
0000000141b874eb e81097bc00                     call       0x142750c00
0000000141b874f0 90                             nop        
0000000141b874f1 498b9424a02a0000               mov        rdx, qword ptr [r12 + 0x2aa0]
0000000141b874f9 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141b87500 498b8424982a0000               mov        rax, qword ptr [r12 + 0x2a98]
0000000141b87508 4c8b8d98020000                 mov        r9, qword ptr [rbp + 0x298]
0000000141b8750f 4983f908                       cmp        r9, 8
0000000141b87513 0f828ef8ffff                   jb         0x141b86da7
0000000141b87519 e964f8ffff                     jmp        0x141b86d82
0000000141b8751e b901000000                     mov        ecx, 1
0000000141b87523 ba18000000                     mov        edx, 0x18
0000000141b87528 e89e87be00                     call       0x14276fccb
0000000141b8752d 90                             nop        
0000000141b8752e 0f0b                           ud2        
