0000000141d6f8a0 4157                           push       r15
0000000141d6f8a2 4156                           push       r14
0000000141d6f8a4 4155                           push       r13
0000000141d6f8a6 4154                           push       r12
0000000141d6f8a8 56                             push       rsi
0000000141d6f8a9 57                             push       rdi
0000000141d6f8aa 55                             push       rbp
0000000141d6f8ab 53                             push       rbx
0000000141d6f8ac 4881ec98010000                 sub        rsp, 0x198
0000000141d6f8b3 4489ce                         mov        esi, r9d
0000000141d6f8b6 4d89c7                         mov        r15, r8
0000000141d6f8b9 4989d6                         mov        r14, rdx
0000000141d6f8bc 4889cb                         mov        rbx, rcx
0000000141d6f8bf 418bb8b0000000                 mov        edi, dword ptr [r8 + 0xb0]
0000000141d6f8c6 488d81401d0000                 lea        rax, [rcx + 0x1d40]
0000000141d6f8cd 4c8ba1401d0000                 mov        r12, qword ptr [rcx + 0x1d40]
0000000141d6f8d4 4d85e4                         test       r12, r12
0000000141d6f8d7 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141d6f8dc 0f846c010000                   je         0x141d6fa4e
0000000141d6f8e2 488b83481d0000                 mov        rax, qword ptr [rbx + 0x1d48]
0000000141d6f8e9 4889c2                         mov        rdx, rax
0000000141d6f8ec 4c89e1                         mov        rcx, r12
0000000141d6f8ef 440fb7913e0c0000               movzx      r10d, word ptr [rcx + 0xc3e]
0000000141d6f8f7 4d69da18010000                 imul       r11, r10, 0x118
0000000141d6f8fe 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d6f905 4531c9                         xor        r9d, r9d
0000000141d6f908 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d6f910 4d39cb                         cmp        r11, r9
0000000141d6f913 742b                           je         0x141d6f940
0000000141d6f915 423bbc81140c0000               cmp        edi, dword ptr [rcx + r8*4 + 0xc14]
0000000141d6f91d 400f97c5                       seta       bpl
0000000141d6f921 4080dd00                       sbb        bpl, 0
0000000141d6f925 4981c118010000                 add        r9, 0x118
0000000141d6f92c 49ffc0                         inc        r8
0000000141d6f92f 4080fd01                       cmp        bpl, 1
0000000141d6f933 74db                           je         0x141d6f910
0000000141d6f935 440fb6d5                       movzx      r10d, bpl
0000000141d6f939 4585d2                         test       r10d, r10d
0000000141d6f93c 7419                           je         0x141d6f957
0000000141d6f93e eb03                           jmp        0x141d6f943
0000000141d6f940 4d89d0                         mov        r8, r10
0000000141d6f943 4883ea01                       sub        rdx, 1
0000000141d6f947 0f8298000000                   jb         0x141d6f9e5
0000000141d6f94d 4a8b8cc1400c0000               mov        rcx, qword ptr [rcx + r8*8 + 0xc40]
0000000141d6f955 eb98                           jmp        0x141d6f8ef
0000000141d6f957 4a8b940900ffffff               mov        rdx, qword ptr [rcx + r9 - 0x100]
0000000141d6f95f 4885d2                         test       rdx, rdx
0000000141d6f962 0f847d000000                   je         0x141d6f9e5
0000000141d6f968 4a8b8c09f8feffff               mov        rcx, qword ptr [rcx + r9 - 0x108]
0000000141d6f970 48c1e203                       shl        rdx, 3
0000000141d6f974 4531c0                         xor        r8d, r8d
0000000141d6f977 eb10                           jmp        0x141d6f989
0000000141d6f979 0f1f8000000000                 nop        dword ptr [rax]
0000000141d6f980 4983c008                       add        r8, 8
0000000141d6f984 4c39c2                         cmp        rdx, r8
0000000141d6f987 745c                           je         0x141d6f9e5
0000000141d6f989 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000141d6f98e 74f0                           je         0x141d6f980
0000000141d6f990 4239740104                     cmp        dword ptr [rcx + r8 + 4], esi
0000000141d6f995 75e9                           jne        0x141d6f980
0000000141d6f997 450fb68fba000000               movzx      r9d, byte ptr [r15 + 0xba]
0000000141d6f99f 418b87b4000000                 mov        eax, dword ptr [r15 + 0xb4]
0000000141d6f9a6 4983c718                       add        r15, 0x18
0000000141d6f9aa 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d6f9af 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6f9b3 4889d9                         mov        rcx, rbx
0000000141d6f9b6 4c89f2                         mov        rdx, r14
0000000141d6f9b9 4189f8                         mov        r8d, edi
0000000141d6f9bc e82f2aefff                     call       0x141c623f0
0000000141d6f9c1 e978040000                     jmp        0x141d6fe3e
0000000141d6f9c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d6f9d0 4c89c1                         mov        rcx, r8
0000000141d6f9d3 4883e801                       sub        rax, 1
0000000141d6f9d7 0f827c040000                   jb         0x141d6fe59
0000000141d6f9dd 4d8ba4cc400c0000               mov        r12, qword ptr [r12 + rcx*8 + 0xc40]
0000000141d6f9e5 450fb784243e0c0000             movzx      r8d, word ptr [r12 + 0xc3e]
0000000141d6f9ee 4d69c818010000                 imul       r9, r8, 0x118
0000000141d6f9f5 ba10010000                     mov        edx, 0x110
0000000141d6f9fa 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d6fa01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d6fa10 4d8d1411                       lea        r10, [r9 + rdx]
0000000141d6fa14 4981fa10010000                 cmp        r10, 0x110
0000000141d6fa1b 74b3                           je         0x141d6f9d0
0000000141d6fa1d 413bbc8c140c0000               cmp        edi, dword ptr [r12 + rcx*4 + 0xc14]
0000000141d6fa25 410f97c2                       seta       r10b
0000000141d6fa29 4180da00                       sbb        r10b, 0
0000000141d6fa2d 4881c2e8feffff                 add        rdx, -0x118
0000000141d6fa34 48ffc1                         inc        rcx
0000000141d6fa37 4180fa01                       cmp        r10b, 1
0000000141d6fa3b 74d3                           je         0x141d6fa10
0000000141d6fa3d 450fb6c2                       movzx      r8d, r10b
0000000141d6fa41 4585c0                         test       r8d, r8d
0000000141d6fa44 758d                           jne        0x141d6f9d3
0000000141d6fa46 4929d4                         sub        r12, rdx
0000000141d6fa49 e947010000                     jmp        0x141d6fb95
0000000141d6fa4e 4531e4                         xor        r12d, r12d
0000000141d6fa51 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d6fa56 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141d6fa5b 48c744244000000000             mov        qword ptr [rsp + 0x40], 0
0000000141d6fa64 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141d6fa69 48897c2450                     mov        qword ptr [rsp + 0x50], rdi
0000000141d6fa6e 48c784248000000000000000       mov        qword ptr [rsp + 0x80], 0
0000000141d6fa7a 48c784248800000004000000       mov        qword ptr [rsp + 0x88], 4
0000000141d6fa86 0f57c0                         xorps      xmm0, xmm0
0000000141d6fa89 0f11842490000000               movups     xmmword ptr [rsp + 0x90], xmm0
0000000141d6fa91 48c78424a000000004000000       mov        qword ptr [rsp + 0xa0], 4
0000000141d6fa9d 0f118424a8000000               movups     xmmword ptr [rsp + 0xa8], xmm0
0000000141d6faa5 48c78424b800000004000000       mov        qword ptr [rsp + 0xb8], 4
0000000141d6fab1 c684249001000000               mov        byte ptr [rsp + 0x190], 0
0000000141d6fab9 0f118424c0000000               movups     xmmword ptr [rsp + 0xc0], xmm0
0000000141d6fac1 48c78424d000000008000000       mov        qword ptr [rsp + 0xd0], 8
0000000141d6facd 0f118424d8000000               movups     xmmword ptr [rsp + 0xd8], xmm0
0000000141d6fad5 48c78424e800000001000000       mov        qword ptr [rsp + 0xe8], 1
0000000141d6fae1 0f118424f0000000               movups     xmmword ptr [rsp + 0xf0], xmm0
0000000141d6fae9 48c784240001000008000000       mov        qword ptr [rsp + 0x100], 8
0000000141d6faf5 48c784246001000000000000       mov        qword ptr [rsp + 0x160], 0
0000000141d6fb01 c784245801000000000000         mov        dword ptr [rsp + 0x158], 0
0000000141d6fb0c 48c784248801000000000000       mov        qword ptr [rsp + 0x188], 0
0000000141d6fb18 0f11842408010000               movups     xmmword ptr [rsp + 0x108], xmm0
0000000141d6fb20 0f11842470010000               movups     xmmword ptr [rsp + 0x170], xmm0
0000000141d6fb28 48c784241801000004000000       mov        qword ptr [rsp + 0x118], 4
0000000141d6fb34 0f11842420010000               movups     xmmword ptr [rsp + 0x120], xmm0
0000000141d6fb3c 48c784243001000004000000       mov        qword ptr [rsp + 0x130], 4
0000000141d6fb48 0f11842438010000               movups     xmmword ptr [rsp + 0x138], xmm0
0000000141d6fb50 48c784244801000008000000       mov        qword ptr [rsp + 0x148], 8
0000000141d6fb5c 48c784245001000000000000       mov        qword ptr [rsp + 0x150], 0
0000000141d6fb68 488d4c2460                     lea        rcx, [rsp + 0x60]
0000000141d6fb6d 488d542430                     lea        rdx, [rsp + 0x30]
0000000141d6fb72 4c8d842480000000               lea        r8, [rsp + 0x80]
0000000141d6fb7a e841cd6b00                     call       0x14242c8c0
0000000141d6fb7f 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141d6fb84 48694c247018010000             imul       rcx, qword ptr [rsp + 0x70], 0x118
0000000141d6fb8d 4c8d2408                       lea        r12, [rax + rcx]
0000000141d6fb91 4983c408                       add        r12, 8
0000000141d6fb95 4889f5                         mov        rbp, rsi
0000000141d6fb98 48c1e520                       shl        rbp, 0x20
0000000141d6fb9c 48ffc5                         inc        rbp
0000000141d6fb9f 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141d6fba4 4d3b2c24                       cmp        r13, qword ptr [r12]
0000000141d6fba8 7508                           jne        0x141d6fbb2
0000000141d6fbaa 4c89e1                         mov        rcx, r12
0000000141d6fbad e83e309e00                     call       0x142752bf0
0000000141d6fbb2 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d6fbb7 4a892ce8                       mov        qword ptr [rax + r13*8], rbp
0000000141d6fbbb 49ffc5                         inc        r13
0000000141d6fbbe 4d896c2410                     mov        qword ptr [r12 + 0x10], r13
0000000141d6fbc3 450fb68fba000000               movzx      r9d, byte ptr [r15 + 0xba]
0000000141d6fbcb 418b87b4000000                 mov        eax, dword ptr [r15 + 0xb4]
0000000141d6fbd2 4983c718                       add        r15, 0x18
0000000141d6fbd6 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d6fbdb 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6fbdf 4889d9                         mov        rcx, rbx
0000000141d6fbe2 4c89f2                         mov        rdx, r14
0000000141d6fbe5 4189f8                         mov        r8d, edi
0000000141d6fbe8 e80328efff                     call       0x141c623f0
0000000141d6fbed 4c8bb3401d0000                 mov        r14, qword ptr [rbx + 0x1d40]
0000000141d6fbf4 4d85f6                         test       r14, r14
0000000141d6fbf7 0f848f000000                   je         0x141d6fc8c
0000000141d6fbfd 488b8b481d0000                 mov        rcx, qword ptr [rbx + 0x1d48]
0000000141d6fc04 450fb78e3e0c0000               movzx      r9d, word ptr [r14 + 0xc3e]
0000000141d6fc0c 4d69d118010000                 imul       r10, r9, 0x118
0000000141d6fc13 41b810010000                   mov        r8d, 0x110
0000000141d6fc19 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d6fc20 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d6fc24 4981fb10010000                 cmp        r11, 0x110
0000000141d6fc2b 7433                           je         0x141d6fc60
0000000141d6fc2d 413bbc96140c0000               cmp        edi, dword ptr [r14 + rdx*4 + 0xc14]
0000000141d6fc35 410f97c3                       seta       r11b
0000000141d6fc39 4180db00                       sbb        r11b, 0
0000000141d6fc3d 4981c0e8feffff                 add        r8, -0x118
0000000141d6fc44 48ffc2                         inc        rdx
0000000141d6fc47 4180fb01                       cmp        r11b, 1
0000000141d6fc4b 74d3                           je         0x141d6fc20
0000000141d6fc4d 450fb6cb                       movzx      r9d, r11b
0000000141d6fc51 4585c9                         test       r9d, r9d
0000000141d6fc54 7421                           je         0x141d6fc77
0000000141d6fc56 eb0b                           jmp        0x141d6fc63
0000000141d6fc58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d6fc60 4c89ca                         mov        rdx, r9
0000000141d6fc63 4883e901                       sub        rcx, 1
0000000141d6fc67 0f82e5010000                   jb         0x141d6fe52
0000000141d6fc6d 4d8bb4d6400c0000               mov        r14, qword ptr [r14 + rdx*8 + 0xc40]
0000000141d6fc75 eb8d                           jmp        0x141d6fc04
0000000141d6fc77 4d29c6                         sub        r14, r8
0000000141d6fc7a 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141d6fc7e 4885ff                         test       rdi, rdi
0000000141d6fc81 0f8560010000                   jne        0x141d6fde7
0000000141d6fc87 e9b2010000                     jmp        0x141d6fe3e
0000000141d6fc8c 89c3                           mov        ebx, eax
0000000141d6fc8e 4531f6                         xor        r14d, r14d
0000000141d6fc91 89f8                           mov        eax, edi
0000000141d6fc93 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000141d6fc98 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141d6fc9d 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000141d6fca2 48c744244000000000             mov        qword ptr [rsp + 0x40], 0
0000000141d6fcab 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141d6fcb0 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141d6fcb5 48c784248000000000000000       mov        qword ptr [rsp + 0x80], 0
0000000141d6fcc1 48c784248800000004000000       mov        qword ptr [rsp + 0x88], 4
0000000141d6fccd 0f57c0                         xorps      xmm0, xmm0
0000000141d6fcd0 0f11842490000000               movups     xmmword ptr [rsp + 0x90], xmm0
0000000141d6fcd8 48c78424a000000004000000       mov        qword ptr [rsp + 0xa0], 4
0000000141d6fce4 0f118424a8000000               movups     xmmword ptr [rsp + 0xa8], xmm0
0000000141d6fcec 48c78424b800000004000000       mov        qword ptr [rsp + 0xb8], 4
0000000141d6fcf8 c684249001000000               mov        byte ptr [rsp + 0x190], 0
0000000141d6fd00 0f118424c0000000               movups     xmmword ptr [rsp + 0xc0], xmm0
0000000141d6fd08 48c78424d000000008000000       mov        qword ptr [rsp + 0xd0], 8
0000000141d6fd14 0f118424d8000000               movups     xmmword ptr [rsp + 0xd8], xmm0
0000000141d6fd1c 48c78424e800000001000000       mov        qword ptr [rsp + 0xe8], 1
0000000141d6fd28 0f118424f0000000               movups     xmmword ptr [rsp + 0xf0], xmm0
0000000141d6fd30 48c784240001000008000000       mov        qword ptr [rsp + 0x100], 8
0000000141d6fd3c 48c784246001000000000000       mov        qword ptr [rsp + 0x160], 0
0000000141d6fd48 c784245801000000000000         mov        dword ptr [rsp + 0x158], 0
0000000141d6fd53 48c784248801000000000000       mov        qword ptr [rsp + 0x188], 0
0000000141d6fd5f 0f11842408010000               movups     xmmword ptr [rsp + 0x108], xmm0
0000000141d6fd67 0f11842470010000               movups     xmmword ptr [rsp + 0x170], xmm0
0000000141d6fd6f 48c784241801000004000000       mov        qword ptr [rsp + 0x118], 4
0000000141d6fd7b 0f11842420010000               movups     xmmword ptr [rsp + 0x120], xmm0
0000000141d6fd83 48c784243001000004000000       mov        qword ptr [rsp + 0x130], 4
0000000141d6fd8f 0f11842438010000               movups     xmmword ptr [rsp + 0x138], xmm0
0000000141d6fd97 48c784244801000008000000       mov        qword ptr [rsp + 0x148], 8
0000000141d6fda3 48c784245001000000000000       mov        qword ptr [rsp + 0x150], 0
0000000141d6fdaf 488d4c2460                     lea        rcx, [rsp + 0x60]
0000000141d6fdb4 488d542430                     lea        rdx, [rsp + 0x30]
0000000141d6fdb9 4c8d842480000000               lea        r8, [rsp + 0x80]
0000000141d6fdc1 e8faca6b00                     call       0x14242c8c0
0000000141d6fdc6 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141d6fdcb 48694c247018010000             imul       rcx, qword ptr [rsp + 0x70], 0x118
0000000141d6fdd4 4c8d3408                       lea        r14, [rax + rcx]
0000000141d6fdd8 4983c608                       add        r14, 8
0000000141d6fddc 89d8                           mov        eax, ebx
0000000141d6fdde 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141d6fde2 4885ff                         test       rdi, rdi
0000000141d6fde5 7457                           je         0x141d6fe3e
0000000141d6fde7 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141d6fdeb 488d0cfd00000000               lea        rcx, [rdi*8]
0000000141d6fdf3 488d5fff                       lea        rbx, [rdi - 1]
0000000141d6fdf7 4531c0                         xor        r8d, r8d
0000000141d6fdfa eb10                           jmp        0x141d6fe0c
0000000141d6fdfc 0f1f4000                       nop        dword ptr [rax]
0000000141d6fe00 4983c008                       add        r8, 8
0000000141d6fe04 48ffcb                         dec        rbx
0000000141d6fe07 4c39c1                         cmp        rcx, r8
0000000141d6fe0a 7432                           je         0x141d6fe3e
0000000141d6fe0c 803cda00                       cmp        byte ptr [rdx + rbx*8], 0
0000000141d6fe10 74ee                           je         0x141d6fe00
0000000141d6fe12 3974da04                       cmp        dword ptr [rdx + rbx*8 + 4], esi
0000000141d6fe16 75e8                           jne        0x141d6fe00
0000000141d6fe18 488d0cda                       lea        rcx, [rdx + rbx*8]
0000000141d6fe1c 0fb62cda                       movzx      ebp, byte ptr [rdx + rbx*8]
0000000141d6fe20 488d14da                       lea        rdx, [rdx + rbx*8]
0000000141d6fe24 4883c208                       add        rdx, 8
0000000141d6fe28 89c6                           mov        esi, eax
0000000141d6fe2a e8dd939d00                     call       0x14274920c
0000000141d6fe2f 89f0                           mov        eax, esi
0000000141d6fe31 48ffcf                         dec        rdi
0000000141d6fe34 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141d6fe38 4080fd02                       cmp        bpl, 2
0000000141d6fe3c 7427                           je         0x141d6fe65
0000000141d6fe3e 4881c498010000                 add        rsp, 0x198
0000000141d6fe45 5b                             pop        rbx
0000000141d6fe46 5d                             pop        rbp
0000000141d6fe47 5f                             pop        rdi
0000000141d6fe48 5e                             pop        rsi
0000000141d6fe49 415c                           pop        r12
0000000141d6fe4b 415d                           pop        r13
0000000141d6fe4d 415e                           pop        r14
0000000141d6fe4f 415f                           pop        r15
0000000141d6fe51 c3                             ret        
0000000141d6fe52 89c3                           mov        ebx, eax
0000000141d6fe54 e938feffff                     jmp        0x141d6fc91
0000000141d6fe59 488d83401d0000                 lea        rax, [rbx + 0x1d40]
0000000141d6fe60 e9ecfbffff                     jmp        0x141d6fa51
0000000141d6fe65 4c8d0524a1f200                 lea        r8, [rip + 0xf2a124]
0000000141d6fe6c 4889d9                         mov        rcx, rbx
0000000141d6fe6f 4889fa                         mov        rdx, rdi
0000000141d6fe72 e824ff9f00                     call       0x14276fd9b
0000000141d6fe77 0f0b                           ud2        
