0000000141c4bae0 55                             push       rbp
0000000141c4bae1 4157                           push       r15
0000000141c4bae3 4156                           push       r14
0000000141c4bae5 4155                           push       r13
0000000141c4bae7 4154                           push       r12
0000000141c4bae9 56                             push       rsi
0000000141c4baea 57                             push       rdi
0000000141c4baeb 53                             push       rbx
0000000141c4baec 4881ecc8000000                 sub        rsp, 0xc8
0000000141c4baf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c4bafb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141c4bb03 4489cb                         mov        ebx, r9d
0000000141c4bb06 4489c7                         mov        edi, r8d
0000000141c4bb09 4889ce                         mov        rsi, rcx
0000000141c4bb0c 488b02                         mov        rax, qword ptr [rdx]
0000000141c4bb0f 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c4bb19 4831c1                         xor        rcx, rax
0000000141c4bb1c 4885c0                         test       rax, rax
0000000141c4bb1f 41b804000000                   mov        r8d, 4
0000000141c4bb25 4c0f48c1                       cmovs      r8, rcx
0000000141c4bb29 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c4bb30 488d0da15a0501                 lea        rcx, [rip + 0x1055aa1]
0000000141c4bb37 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141c4bb3b 4901c8                         add        r8, rcx
0000000141c4bb3e 41ffe0                         jmp        r8
0000000141c4bb41 488b8e68040000                 mov        rcx, qword ptr [rsi + 0x468]
0000000141c4bb48 488b9670040000                 mov        rdx, qword ptr [rsi + 0x470]
0000000141c4bb4f 4531c0                         xor        r8d, r8d
0000000141c4bb52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c4bb60 4c39c2                         cmp        rdx, r8
0000000141c4bb63 0f95c0                         setne      al
0000000141c4bb66 0f8484090000                   je         0x141c4c4f0
0000000141c4bb6c 42381c01                       cmp        byte ptr [rcx + r8], bl
0000000141c4bb70 4d8d4001                       lea        r8, [r8 + 1]
0000000141c4bb74 75ea                           jne        0x141c4bb60
0000000141c4bb76 e975090000                     jmp        0x141c4c4f0
0000000141c4bb7b 8b0537e57a01                   mov        eax, dword ptr [rip + 0x17ae537]
0000000141c4bb81 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141c4bb8a 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141c4bb8e 488b80d8080000                 mov        rax, qword ptr [rax + 0x8d8]
0000000141c4bb95 48b90000000000ff0000           movabs     rcx, 0xff0000000000
0000000141c4bb9f 4821c1                         and        rcx, rax
0000000141c4bba2 49b80000000000fe0000           movabs     r8, 0xfe0000000000
0000000141c4bbac 4c39c1                         cmp        rcx, r8
0000000141c4bbaf 0f84f60a0000                   je         0x141c4c6ab
0000000141c4bbb5 4889c1                         mov        rcx, rax
0000000141c4bbb8 48f7d1                         not        rcx
0000000141c4bbbb 48c1e928                       shr        rcx, 0x28
0000000141c4bbbf 84c9                           test       cl, cl
0000000141c4bbc1 0f95c1                         setne      cl
0000000141c4bbc4 39c7                           cmp        edi, eax
0000000141c4bbc6 0f94c0                         sete       al
0000000141c4bbc9 84c8                           test       al, cl
0000000141c4bbcb 7537                           jne        0x141c4bc04
0000000141c4bbcd 89f9                           mov        ecx, edi
0000000141c4bbcf 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c4bbd6 4839c8                         cmp        rax, rcx
0000000141c4bbd9 0f86250a0000                   jbe        0x141c4c604
0000000141c4bbdf 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c4bbe6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c4bbea 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141c4bbf1 0f8585080000                   jne        0x141c4c47c
0000000141c4bbf7 80b898000000ff                 cmp        byte ptr [rax + 0x98], 0xff
0000000141c4bbfe 0f8478080000                   je         0x141c4c47c
0000000141c4bc04 488b8690280000                 mov        rax, qword ptr [rsi + 0x2890]
0000000141c4bc0b 4885c0                         test       rax, rax
0000000141c4bc0e 0f8451040000                   je         0x141c4c065
0000000141c4bc14 488b8e98280000                 mov        rcx, qword ptr [rsi + 0x2898]
0000000141c4bc1b 440fb7904e030000               movzx      r10d, word ptr [rax + 0x34e]
0000000141c4bc23 468d04d500000000               lea        r8d, [r10*8]
0000000141c4bc2b 4f8d1cc0                       lea        r11, [r8 + r8*8]
0000000141c4bc2f 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c4bc36 4531c9                         xor        r9d, r9d
0000000141c4bc39 0f1f8000000000                 nop        dword ptr [rax]
0000000141c4bc40 4d39cb                         cmp        r11, r9
0000000141c4bc43 742b                           je         0x141c4bc70
0000000141c4bc45 423bbc8024030000               cmp        edi, dword ptr [rax + r8*4 + 0x324]
0000000141c4bc4d 410f97c6                       seta       r14b
0000000141c4bc51 4180de00                       sbb        r14b, 0
0000000141c4bc55 4983c148                       add        r9, 0x48
0000000141c4bc59 49ffc0                         inc        r8
0000000141c4bc5c 4180fe01                       cmp        r14b, 1
0000000141c4bc60 74de                           je         0x141c4bc40
0000000141c4bc62 450fb6d6                       movzx      r10d, r14b
0000000141c4bc66 4585d2                         test       r10d, r10d
0000000141c4bc69 7508                           jne        0x141c4bc73
0000000141c4bc6b e926030000                     jmp        0x141c4bf96
0000000141c4bc70 4d89d0                         mov        r8, r10
0000000141c4bc73 4883e901                       sub        rcx, 1
0000000141c4bc77 0f82e8030000                   jb         0x141c4c065
0000000141c4bc7d 4a8b84c050030000               mov        rax, qword ptr [rax + r8*8 + 0x350]
0000000141c4bc85 eb94                           jmp        0x141c4bc1b
0000000141c4bc87 80783000                       cmp        byte ptr [rax + 0x30], 0
0000000141c4bc8b 0f845d080000                   je         0x141c4c4ee
0000000141c4bc91 8b4834                         mov        ecx, dword ptr [rax + 0x34]
0000000141c4bc94 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141c4bc98 488b96d8270000                 mov        rdx, qword ptr [rsi + 0x27d8]
0000000141c4bc9f 4c8b86e0270000                 mov        r8, qword ptr [rsi + 0x27e0]
0000000141c4bca6 49c1e003                       shl        r8, 3
0000000141c4bcaa 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c4bcae 4e8d0c02                       lea        r9, [rdx + r8]
0000000141c4bcb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c4bcc0 4d85c0                         test       r8, r8
0000000141c4bcc3 0f8425080000                   je         0x141c4c4ee
0000000141c4bcc9 4983c0e8                       add        r8, -0x18
0000000141c4bccd 413949f0                       cmp        dword ptr [r9 - 0x10], ecx
0000000141c4bcd1 4d8d49e8                       lea        r9, [r9 - 0x18]
0000000141c4bcd5 75e9                           jne        0x141c4bcc0
0000000141c4bcd7 488d0482                       lea        rax, [rdx + rax*4]
0000000141c4bcdb 41837c000c00                   cmp        dword ptr [r8 + rax + 0xc], 0
0000000141c4bce1 e94a040000                     jmp        0x141c4c130
0000000141c4bce6 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c4bced 89f9                           mov        ecx, edi
0000000141c4bcef 4839c8                         cmp        rax, rcx
0000000141c4bcf2 0f860c090000                   jbe        0x141c4c604
0000000141c4bcf8 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c4bcff 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141c4bd03 410fb64060                     movzx      eax, byte ptr [r8 + 0x60]
0000000141c4bd08 83f802                         cmp        eax, 2
0000000141c4bd0b 0f84ca050000                   je         0x141c4c2db
0000000141c4bd11 3dff000000                     cmp        eax, 0xff
0000000141c4bd16 0f84d2070000                   je         0x141c4c4ee
0000000141c4bd1c 498b4868                       mov        rcx, qword ptr [r8 + 0x68]
0000000141c4bd20 450fb64061                     movzx      r8d, byte ptr [r8 + 0x61]
0000000141c4bd25 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141c4bd28 0f84b8050000                   je         0x141c4c2e6
0000000141c4bd2e e9bb070000                     jmp        0x141c4c4ee
0000000141c4bd33 488b8690230000                 mov        rax, qword ptr [rsi + 0x2390]
0000000141c4bd3a 4885c0                         test       rax, rax
0000000141c4bd3d 0f84ab070000                   je         0x141c4c4ee
0000000141c4bd43 488b8e98230000                 mov        rcx, qword ptr [rsi + 0x2398]
0000000141c4bd4a 440fb7884e030000               movzx      r9d, word ptr [rax + 0x34e]
0000000141c4bd52 468d04cd00000000               lea        r8d, [r9*8]
0000000141c4bd5a 4f8d1cc0                       lea        r11, [r8 + r8*8]
0000000141c4bd5e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c4bd65 4531d2                         xor        r10d, r10d
0000000141c4bd68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c4bd70 4d39d3                         cmp        r11, r10
0000000141c4bd73 7428                           je         0x141c4bd9d
0000000141c4bd75 423bbc8024030000               cmp        edi, dword ptr [rax + r8*4 + 0x324]
0000000141c4bd7d 0f97c3                         seta       bl
0000000141c4bd80 80db00                         sbb        bl, 0
0000000141c4bd83 4983c248                       add        r10, 0x48
0000000141c4bd87 49ffc0                         inc        r8
0000000141c4bd8a 80fb01                         cmp        bl, 1
0000000141c4bd8d 74e1                           je         0x141c4bd70
0000000141c4bd8f 440fb6cb                       movzx      r9d, bl
0000000141c4bd93 4585c9                         test       r9d, r9d
0000000141c4bd96 7508                           jne        0x141c4bda0
0000000141c4bd98 e9e9010000                     jmp        0x141c4bf86
0000000141c4bd9d 4d89c8                         mov        r8, r9
0000000141c4bda0 4883e901                       sub        rcx, 1
0000000141c4bda4 0f8244070000                   jb         0x141c4c4ee
0000000141c4bdaa 4a8b84c050030000               mov        rax, qword ptr [rax + r8*8 + 0x350]
0000000141c4bdb2 eb96                           jmp        0x141c4bd4a
0000000141c4bdb4 80783000                       cmp        byte ptr [rax + 0x30], 0
0000000141c4bdb8 0f8430070000                   je         0x141c4c4ee
0000000141c4bdbe 8b4834                         mov        ecx, dword ptr [rax + 0x34]
0000000141c4bdc1 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141c4bdc8 4839ca                         cmp        rdx, rcx
0000000141c4bdcb 0f867c080000                   jbe        0x141c4c64d
0000000141c4bdd1 89f8                           mov        eax, edi
0000000141c4bdd3 4839c2                         cmp        rdx, rax
0000000141c4bdd6 0f8693080000                   jbe        0x141c4c66f
0000000141c4bddc 4c8b86b01a0000                 mov        r8, qword ptr [rsi + 0x1ab0]
0000000141c4bde3 498b14c8                       mov        rdx, qword ptr [r8 + rcx*8]
0000000141c4bde7 498b0cc0                       mov        rcx, qword ptr [r8 + rax*8]
0000000141c4bdeb 4531c0                         xor        r8d, r8d
0000000141c4bdee 83bae800000001                 cmp        dword ptr [rdx + 0xe8], 1
0000000141c4bdf5 41b900000000                   mov        r9d, 0
0000000141c4bdfb 0f85e6020000                   jne        0x141c4c0e7
0000000141c4be01 448b8aec000000                 mov        r9d, dword ptr [rdx + 0xec]
0000000141c4be08 83b9e800000001                 cmp        dword ptr [rcx + 0xe8], 1
0000000141c4be0f 0f84df020000                   je         0x141c4c0f4
0000000141c4be15 b001                           mov        al, 1
0000000141c4be17 4539c1                         cmp        r9d, r8d
0000000141c4be1a 0f8fd0060000                   jg         0x141c4c4f0
0000000141c4be20 e9e1020000                     jmp        0x141c4c106
0000000141c4be25 89f9                           mov        ecx, edi
0000000141c4be27 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c4be2e 4839ca                         cmp        rdx, rcx
0000000141c4be31 0f86de070000                   jbe        0x141c4c615
0000000141c4be37 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c4be3e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c4be42 0fb68082000000                 movzx      eax, byte ptr [rax + 0x82]
0000000141c4be49 2404                           and        al, 4
0000000141c4be4b c0e802                         shr        al, 2
0000000141c4be4e e99d060000                     jmp        0x141c4c4f0
0000000141c4be53 80b88400000000                 cmp        byte ptr [rax + 0x84], 0
0000000141c4be5a 0f848e060000                   je         0x141c4c4ee
0000000141c4be60 0fb6b885000000                 movzx      edi, byte ptr [rax + 0x85]
0000000141c4be67 488b9ec81a0000                 mov        rbx, qword ptr [rsi + 0x1ac8]
0000000141c4be6e 4c8bb6d01a0000                 mov        r14, qword ptr [rsi + 0x1ad0]
0000000141c4be75 4d69c6b8000000                 imul       r8, r14, 0xb8
0000000141c4be7c 4901d8                         add        r8, rbx
0000000141c4be7f 488d4df8                       lea        rcx, [rbp - 8]
0000000141c4be83 4889da                         mov        rdx, rbx
0000000141c4be86 e8c57c02ff                     call       0x140c73b50
0000000141c4be8b 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000141c4be8f 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000141c4be93 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c4be97 498d0413                       lea        rax, [r11 + rdx]
0000000141c4be9b 440fb686c02d0000               movzx      r8d, byte ptr [rsi + 0x2dc0]
0000000141c4bea3 31c9                           xor        ecx, ecx
0000000141c4bea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c4beb0 4839ca                         cmp        rdx, rcx
0000000141c4beb3 0f848f050000                   je         0x141c4c448
0000000141c4beb9 450fb60c0b                     movzx      r9d, byte ptr [r11 + rcx]
0000000141c4bebe 48ffc1                         inc        rcx
0000000141c4bec1 4538c1                         cmp        r9b, r8b
0000000141c4bec4 74ea                           je         0x141c4beb0
0000000141c4bec6 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141c4beca 4d39ce                         cmp        r14, r9
0000000141c4becd 4c895530                       mov        qword ptr [rbp + 0x30], r10
0000000141c4bed1 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000141c4bed5 4c895d28                       mov        qword ptr [rbp + 0x28], r11
0000000141c4bed9 0f86b6070000                   jbe        0x141c4c695
0000000141c4bedf 4c01d9                         add        rcx, r11
0000000141c4bee2 4969d1b8000000                 imul       rdx, r9, 0xb8
0000000141c4bee9 8b9413a8000000                 mov        edx, dword ptr [rbx + rdx + 0xa8]
0000000141c4bef0 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000141c4bef4 48894d00                       mov        qword ptr [rbp], rcx
0000000141c4bef8 4c895508                       mov        qword ptr [rbp + 8], r10
0000000141c4befc 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c4bf00 488d4df8                       lea        rcx, [rbp - 8]
0000000141c4bf04 4989f0                         mov        r8, rsi
0000000141c4bf07 4989f1                         mov        r9, rsi
0000000141c4bf0a e8e19da000                     call       0x142655cf0
0000000141c4bf0f 90                             nop        
0000000141c4bf10 89c6                           mov        esi, eax
0000000141c4bf12 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000141c4bf16 e945050000                     jmp        0x141c4c460
0000000141c4bf1b 488d8ec02d0000                 lea        rcx, [rsi + 0x2dc0]
0000000141c4bf22 488d9085000000                 lea        rdx, [rax + 0x85]
0000000141c4bf29 80b88400000000                 cmp        byte ptr [rax + 0x84], 0
0000000141c4bf30 480f45ca                       cmovne     rcx, rdx
0000000141c4bf34 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141c4bf38 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141c4bf40 0f84f2010000                   je         0x141c4c138
0000000141c4bf46 488b86802a0000                 mov        rax, qword ptr [rsi + 0x2a80]
0000000141c4bf4d 488b8e882a0000                 mov        rcx, qword ptr [rsi + 0x2a88]
0000000141c4bf54 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c4bf58 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4bf5c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c4bf60 48894d00                       mov        qword ptr [rbp], rcx
0000000141c4bf64 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141c4bf68 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c4bf6c 488d55f8                       lea        rdx, [rbp - 8]
0000000141c4bf70 e89b829100                     call       0x142564210
0000000141c4bf75 e9d6010000                     jmp        0x141c4c150
0000000141c4bf7a 0fb6862e0e0000                 movzx      eax, byte ptr [rsi + 0xe2e]
0000000141c4bf81 e96a050000                     jmp        0x141c4c4f0
0000000141c4bf86 428b441004                     mov        eax, dword ptr [rax + r10 + 4]
0000000141c4bf8b 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141c4bf8e 0f93c0                         setae      al
0000000141c4bf91 e95a050000                     jmp        0x141c4c4f0
0000000141c4bf96 4a8b4c08e8                     mov        rcx, qword ptr [rax + r9 - 0x18]
0000000141c4bf9b 4885c9                         test       rcx, rcx
0000000141c4bf9e 0f84c1000000                   je         0x141c4c065
0000000141c4bfa4 4e8b4408e0                     mov        r8, qword ptr [rax + r9 - 0x20]
0000000141c4bfa9 498d0488                       lea        rax, [r8 + rcx*4]
0000000141c4bfad 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c4bfb1 4c8b8eb01a0000                 mov        r9, qword ptr [rsi + 0x1ab0]
0000000141c4bfb8 488b8eb81a0000                 mov        rcx, qword ptr [rsi + 0x1ab8]
0000000141c4bfbf 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141c4bfc3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c4bfc7 4983c5d0                       add        r13, -0x30
0000000141c4bfcb 48c1e004                       shl        rax, 4
0000000141c4bfcf 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c4bfd3 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c4bfd7 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141c4bfdb 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000141c4bfdf 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000141c4bfe3 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141c4bfe7 458b38                         mov        r15d, dword ptr [r8]
0000000141c4bfea 4c39f9                         cmp        rcx, r15
0000000141c4bfed 0f8645060000                   jbe        0x141c4c638
0000000141c4bff3 4983c004                       add        r8, 4
0000000141c4bff7 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000141c4bffb 4f8b24f9                       mov        r12, qword ptr [r9 + r15*8]
0000000141c4bfff 4983c410                       add        r12, 0x10
0000000141c4c003 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c4c010 4d85f6                         test       r14, r14
0000000141c4c013 7432                           je         0x141c4c047
0000000141c4c015 4983c530                       add        r13, 0x30
0000000141c4c019 4983c6d0                       add        r14, -0x30
0000000141c4c01d 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141c4c021 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c4c025 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4c02d 4889f1                         mov        rcx, rsi
0000000141c4c030 4c89ea                         mov        rdx, r13
0000000141c4c033 4589f8                         mov        r8d, r15d
0000000141c4c036 4d89e1                         mov        r9, r12
0000000141c4c039 e842880100                     call       0x141c64880
0000000141c4c03e 84c0                           test       al, al
0000000141c4c040 74ce                           je         0x141c4c010
0000000141c4c042 e9c2020000                     jmp        0x141c4c309
0000000141c4c047 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000141c4c04b 4c3b4520                       cmp        r8, qword ptr [rbp + 0x20]
0000000141c4c04f 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c4c053 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141c4c057 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000141c4c05b 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000141c4c05f 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141c4c063 7582                           jne        0x141c4bfe7
0000000141c4c065 488b86a8280000                 mov        rax, qword ptr [rsi + 0x28a8]
0000000141c4c06c 4885c0                         test       rax, rax
0000000141c4c06f 0f8479040000                   je         0x141c4c4ee
0000000141c4c075 488b8eb0280000                 mov        rcx, qword ptr [rsi + 0x28b0]
0000000141c4c07c 440fb7883e010000               movzx      r9d, word ptr [rax + 0x13e]
0000000141c4c084 468d04cd00000000               lea        r8d, [r9*8]
0000000141c4c08c 4f8d1c40                       lea        r11, [r8 + r8*2]
0000000141c4c090 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c4c097 4531d2                         xor        r10d, r10d
0000000141c4c09a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c4c0a0 4d39d3                         cmp        r11, r10
0000000141c4c0a3 742b                           je         0x141c4c0d0
0000000141c4c0a5 423bbc8014010000               cmp        edi, dword ptr [rax + r8*4 + 0x114]
0000000141c4c0ad 410f97c6                       seta       r14b
0000000141c4c0b1 4180de00                       sbb        r14b, 0
0000000141c4c0b5 4983c218                       add        r10, 0x18
0000000141c4c0b9 49ffc0                         inc        r8
0000000141c4c0bc 4180fe01                       cmp        r14b, 1
0000000141c4c0c0 74de                           je         0x141c4c0a0
0000000141c4c0c2 450fb6ce                       movzx      r9d, r14b
0000000141c4c0c6 4585c9                         test       r9d, r9d
0000000141c4c0c9 7508                           jne        0x141c4c0d3
0000000141c4c0cb e90f010000                     jmp        0x141c4c1df
0000000141c4c0d0 4d89c8                         mov        r8, r9
0000000141c4c0d3 4883e901                       sub        rcx, 1
0000000141c4c0d7 0f8211040000                   jb         0x141c4c4ee
0000000141c4c0dd 4a8b84c040010000               mov        rax, qword ptr [rax + r8*8 + 0x140]
0000000141c4c0e5 eb95                           jmp        0x141c4c07c
0000000141c4c0e7 83b9e800000001                 cmp        dword ptr [rcx + 0xe8], 1
0000000141c4c0ee 0f8521fdffff                   jne        0x141c4be15
0000000141c4c0f4 448b81ec000000                 mov        r8d, dword ptr [rcx + 0xec]
0000000141c4c0fb b001                           mov        al, 1
0000000141c4c0fd 4539c1                         cmp        r9d, r8d
0000000141c4c100 0f8fea030000                   jg         0x141c4c4f0
0000000141c4c106 31c0                           xor        eax, eax
0000000141c4c108 83baf000000001                 cmp        dword ptr [rdx + 0xf0], 1
0000000141c4c10f 41b800000000                   mov        r8d, 0
0000000141c4c115 7507                           jne        0x141c4c11e
0000000141c4c117 448b82f4000000                 mov        r8d, dword ptr [rdx + 0xf4]
0000000141c4c11e 83b9f000000001                 cmp        dword ptr [rcx + 0xf0], 1
0000000141c4c125 7506                           jne        0x141c4c12d
0000000141c4c127 8b81f4000000                   mov        eax, dword ptr [rcx + 0xf4]
0000000141c4c12d 4139c0                         cmp        r8d, eax
0000000141c4c130 0f9fc0                         setg       al
0000000141c4c133 e9b8030000                     jmp        0x141c4c4f0
0000000141c4c138 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c4c140 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141c4c148 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c4c150 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141c4c157 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c4c162 4901d0                         add        r8, rdx
0000000141c4c165 488d4df8                       lea        rcx, [rbp - 8]
0000000141c4c169 e8e27902ff                     call       0x140c73b50
0000000141c4c16e 90                             nop        
0000000141c4c16f 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141c4c173 488b5d00                       mov        rbx, qword ptr [rbp]
0000000141c4c177 4c8b5d08                       mov        r11, qword ptr [rbp + 8]
0000000141c4c17b 4d85db                         test       r11, r11
0000000141c4c17e 7447                           je         0x141c4c1c7
0000000141c4c180 4a8d041b                       lea        rax, [rbx + r11]
0000000141c4c184 488b8ea01e0000                 mov        rcx, qword ptr [rsi + 0x1ea0]
0000000141c4c18b 450fb6c6                       movzx      r8d, r14b
0000000141c4c18f 4c39c1                         cmp        rcx, r8
0000000141c4c192 0f86f0010000                   jbe        0x141c4c388
0000000141c4c198 4c8b8e981e0000                 mov        r9, qword ptr [rsi + 0x1e98]
0000000141c4c19f 4989da                         mov        r10, rbx
0000000141c4c1a2 4889da                         mov        rdx, rbx
0000000141c4c1a5 41f6c301                       test       r11b, 1
0000000141c4c1a9 0f847b030000                   je         0x141c4c52a
0000000141c4c1af 0fb613                         movzx      edx, byte ptr [rbx]
0000000141c4c1b2 4c8d5301                       lea        r10, [rbx + 1]
0000000141c4c1b6 4438f2                         cmp        dl, r14b
0000000141c4c1b9 0f854e030000                   jne        0x141c4c50d
0000000141c4c1bf 4889da                         mov        rdx, rbx
0000000141c4c1c2 e963030000                     jmp        0x141c4c52a
0000000141c4c1c7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c4c1cb 31c0                           xor        eax, eax
0000000141c4c1cd 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141c4c1d1 4885d2                         test       rdx, rdx
0000000141c4c1d4 0f85eb030000                   jne        0x141c4c5c5
0000000141c4c1da e9f5030000                     jmp        0x141c4c5d4
0000000141c4c1df 4a8b0c10                       mov        rcx, qword ptr [rax + r10]
0000000141c4c1e3 4885c9                         test       rcx, rcx
0000000141c4c1e6 0f8402030000                   je         0x141c4c4ee
0000000141c4c1ec 4a8b4410f8                     mov        rax, qword ptr [rax + r10 - 8]
0000000141c4c1f1 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c4c1f5 488d0488                       lea        rax, [rax + rcx*4]
0000000141c4c1f9 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c4c1fd 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c4c204 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c4c208 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c4c20f 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c4c213 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141c4c21a 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c4c21e 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c4c225 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c4c229 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141c4c22d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c4c231 4883c1d0                       add        rcx, -0x30
0000000141c4c235 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c4c239 48c1e004                       shl        rax, 4
0000000141c4c23d 488d0440                       lea        rax, [rax + rax*2]
0000000141c4c241 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c4c245 eb18                           jmp        0x141c4c25f
0000000141c4c247 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c4c24b 4883c104                       add        rcx, 4
0000000141c4c24f 31c0                           xor        eax, eax
0000000141c4c251 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c4c255 483b4d28                       cmp        rcx, qword ptr [rbp + 0x28]
0000000141c4c259 0f8491020000                   je         0x141c4c4f0
0000000141c4c25f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c4c263 448b20                         mov        r12d, dword ptr [rax]
0000000141c4c266 4c396530                       cmp        qword ptr [rbp + 0x30], r12
0000000141c4c26a 0f86b3030000                   jbe        0x141c4c623
0000000141c4c270 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c4c274 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c4c278 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141c4c27e 75c7                           jne        0x141c4c247
0000000141c4c280 4c396518                       cmp        qword ptr [rbp + 0x18], r12
0000000141c4c284 0f86f6030000                   jbe        0x141c4c680
0000000141c4c28a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c4c28e 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000141c4c292 4983c510                       add        r13, 0x10
0000000141c4c296 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000141c4c29a 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000141c4c29e 6690                           nop        
0000000141c4c2a0 4d85f6                         test       r14, r14
0000000141c4c2a3 74a2                           je         0x141c4c247
0000000141c4c2a5 4983c730                       add        r15, 0x30
0000000141c4c2a9 4983c6d0                       add        r14, -0x30
0000000141c4c2ad 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141c4c2b1 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c4c2b5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4c2bd 4889f1                         mov        rcx, rsi
0000000141c4c2c0 4c89fa                         mov        rdx, r15
0000000141c4c2c3 4589e0                         mov        r8d, r12d
0000000141c4c2c6 4d89e9                         mov        r9, r13
0000000141c4c2c9 e8b2850100                     call       0x141c64880
0000000141c4c2ce 89c1                           mov        ecx, eax
0000000141c4c2d0 b001                           mov        al, 1
0000000141c4c2d2 84c9                           test       cl, cl
0000000141c4c2d4 74ca                           je         0x141c4c2a0
0000000141c4c2d6 e915020000                     jmp        0x141c4c4f0
0000000141c4c2db b001                           mov        al, 1
0000000141c4c2dd 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141c4c2e0 0f8508020000                   jne        0x141c4c4ee
0000000141c4c2e6 3c02                           cmp        al, 2
0000000141c4c2e8 0f8416020000                   je         0x141c4c504
0000000141c4c2ee 440fb6c0                       movzx      r8d, al
0000000141c4c2f2 b001                           mov        al, 1
0000000141c4c2f4 4585c0                         test       r8d, r8d
0000000141c4c2f7 0f85f3010000                   jne        0x141c4c4f0
0000000141c4c2fd 483b4a10                       cmp        rcx, qword ptr [rdx + 0x10]
0000000141c4c301 0f94c0                         sete       al
0000000141c4c304 e9e7010000                     jmp        0x141c4c4f0
0000000141c4c309 488b8ea8280000                 mov        rcx, qword ptr [rsi + 0x28a8]
0000000141c4c310 b001                           mov        al, 1
0000000141c4c312 4885c9                         test       rcx, rcx
0000000141c4c315 0f84d5010000                   je         0x141c4c4f0
0000000141c4c31b 488b96b0280000                 mov        rdx, qword ptr [rsi + 0x28b0]
0000000141c4c322 440fb7893e010000               movzx      r9d, word ptr [rcx + 0x13e]
0000000141c4c32a 4589ca                         mov        r10d, r9d
0000000141c4c32d 41c1e202                       shl        r10d, 2
0000000141c4c331 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c4c338 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c4c340 4d85d2                         test       r10, r10
0000000141c4c343 742c                           je         0x141c4c371
0000000141c4c345 423bbc8114010000               cmp        edi, dword ptr [rcx + r8*4 + 0x114]
0000000141c4c34d 410f97c3                       seta       r11b
0000000141c4c351 4180db00                       sbb        r11b, 0
0000000141c4c355 49ffc0                         inc        r8
0000000141c4c358 4983c2fc                       add        r10, -4
0000000141c4c35c 4180fb01                       cmp        r11b, 1
0000000141c4c360 74de                           je         0x141c4c340
0000000141c4c362 450fb6cb                       movzx      r9d, r11b
0000000141c4c366 4585c9                         test       r9d, r9d
0000000141c4c369 0f8481010000                   je         0x141c4c4f0
0000000141c4c36f eb03                           jmp        0x141c4c374
0000000141c4c371 4d89c8                         mov        r8, r9
0000000141c4c374 4883ea01                       sub        rdx, 1
0000000141c4c378 0f8272010000                   jb         0x141c4c4f0
0000000141c4c37e 4a8b8cc140010000               mov        rcx, qword ptr [rcx + r8*8 + 0x140]
0000000141c4c386 eb9a                           jmp        0x141c4c322
0000000141c4c388 4d89d8                         mov        r8, r11
0000000141c4c38b 4889d9                         mov        rcx, rbx
0000000141c4c38e 4889da                         mov        rdx, rbx
0000000141c4c391 4983e003                       and        r8, 3
0000000141c4c395 7521                           jne        0x141c4c3b8
0000000141c4c397 4983fb04                       cmp        r11, 4
0000000141c4c39b 7340                           jae        0x141c4c3dd
0000000141c4c39d e98e010000                     jmp        0x141c4c530
0000000141c4c3a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c4c3b0 48ffc1                         inc        rcx
0000000141c4c3b3 49ffc8                         dec        r8
0000000141c4c3b6 74df                           je         0x141c4c397
0000000141c4c3b8 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141c4c3bc 4538f1                         cmp        r9b, r14b
0000000141c4c3bf 74ef                           je         0x141c4c3b0
0000000141c4c3c1 44880a                         mov        byte ptr [rdx], r9b
0000000141c4c3c4 48ffc2                         inc        rdx
0000000141c4c3c7 ebe7                           jmp        0x141c4c3b0
0000000141c4c3c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c4c3d0 4883c104                       add        rcx, 4
0000000141c4c3d4 4839c1                         cmp        rcx, rax
0000000141c4c3d7 0f8453010000                   je         0x141c4c530
0000000141c4c3dd 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141c4c3e1 4538f0                         cmp        r8b, r14b
0000000141c4c3e4 752a                           jne        0x141c4c410
0000000141c4c3e6 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000141c4c3eb 4538f0                         cmp        r8b, r14b
0000000141c4c3ee 7530                           jne        0x141c4c420
0000000141c4c3f0 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000141c4c3f5 4538f0                         cmp        r8b, r14b
0000000141c4c3f8 7536                           jne        0x141c4c430
0000000141c4c3fa 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
0000000141c4c3ff 4538f0                         cmp        r8b, r14b
0000000141c4c402 74cc                           je         0x141c4c3d0
0000000141c4c404 eb3a                           jmp        0x141c4c440
0000000141c4c406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c4c410 448802                         mov        byte ptr [rdx], r8b
0000000141c4c413 48ffc2                         inc        rdx
0000000141c4c416 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000141c4c41b 4538f0                         cmp        r8b, r14b
0000000141c4c41e 74d0                           je         0x141c4c3f0
0000000141c4c420 448802                         mov        byte ptr [rdx], r8b
0000000141c4c423 48ffc2                         inc        rdx
0000000141c4c426 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000141c4c42b 4538f0                         cmp        r8b, r14b
0000000141c4c42e 74ca                           je         0x141c4c3fa
0000000141c4c430 448802                         mov        byte ptr [rdx], r8b
0000000141c4c433 48ffc2                         inc        rdx
0000000141c4c436 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
0000000141c4c43b 4538f0                         cmp        r8b, r14b
0000000141c4c43e 7490                           je         0x141c4c3d0
0000000141c4c440 448802                         mov        byte ptr [rdx], r8b
0000000141c4c443 48ffc2                         inc        rdx
0000000141c4c446 eb88                           jmp        0x141c4c3d0
0000000141c4c448 31f6                           xor        esi, esi
0000000141c4c44a 4d85d2                         test       r10, r10
0000000141c4c44d 7411                           je         0x141c4c460
0000000141c4c44f 41b801000000                   mov        r8d, 1
0000000141c4c455 4c89d9                         mov        rcx, r11
0000000141c4c458 4c89d2                         mov        rdx, r10
0000000141c4c45b e8a0d89efe                     call       0x140639d00
0000000141c4c460 4939fe                         cmp        r14, rdi
0000000141c4c463 0f86f2010000                   jbe        0x141c4c65b
0000000141c4c469 4869c7b8000000                 imul       rax, rdi, 0xb8
0000000141c4c470 39b403a8000000                 cmp        dword ptr [rbx + rax + 0xa8], esi
0000000141c4c477 0f9dc0                         setge      al
0000000141c4c47a eb74                           jmp        0x141c4c4f0
0000000141c4c47c 488b86d0220000                 mov        rax, qword ptr [rsi + 0x22d0]
0000000141c4c483 4885c0                         test       rax, rax
0000000141c4c486 7466                           je         0x141c4c4ee
0000000141c4c488 488b8ed8220000                 mov        rcx, qword ptr [rsi + 0x22d8]
0000000141c4c48f 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
0000000141c4c494 4589ca                         mov        r10d, r9d
0000000141c4c497 41c1e202                       shl        r10d, 2
0000000141c4c49b 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c4c4a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c4c4b0 4d85d2                         test       r10, r10
0000000141c4c4b3 7429                           je         0x141c4c4de
0000000141c4c4b5 423b7c800c                     cmp        edi, dword ptr [rax + r8*4 + 0xc]
0000000141c4c4ba 410f97c3                       seta       r11b
0000000141c4c4be 4180db00                       sbb        r11b, 0
0000000141c4c4c2 49ffc0                         inc        r8
0000000141c4c4c5 4983c2fc                       add        r10, -4
0000000141c4c4c9 4180fb01                       cmp        r11b, 1
0000000141c4c4cd 74e1                           je         0x141c4c4b0
0000000141c4c4cf 450fb6cb                       movzx      r9d, r11b
0000000141c4c4d3 4585c9                         test       r9d, r9d
0000000141c4c4d6 0f8428f7ffff                   je         0x141c4bc04
0000000141c4c4dc eb03                           jmp        0x141c4c4e1
0000000141c4c4de 4d89c8                         mov        r8, r9
0000000141c4c4e1 4883e901                       sub        rcx, 1
0000000141c4c4e5 7207                           jb         0x141c4c4ee
0000000141c4c4e7 4a8b44c050                     mov        rax, qword ptr [rax + r8*8 + 0x50]
0000000141c4c4ec eba1                           jmp        0x141c4c48f
0000000141c4c4ee 31c0                           xor        eax, eax
0000000141c4c4f0 4881c4c8000000                 add        rsp, 0xc8
0000000141c4c4f7 5b                             pop        rbx
0000000141c4c4f8 5f                             pop        rdi
0000000141c4c4f9 5e                             pop        rsi
0000000141c4c4fa 415c                           pop        r12
0000000141c4c4fc 415d                           pop        r13
0000000141c4c4fe 415e                           pop        r14
0000000141c4c500 415f                           pop        r15
0000000141c4c502 5d                             pop        rbp
0000000141c4c503 c3                             ret        
0000000141c4c504 443a4209                       cmp        r8b, byte ptr [rdx + 9]
0000000141c4c508 0f94c0                         sete       al
0000000141c4c50b ebe3                           jmp        0x141c4c4f0
0000000141c4c50d 0fb6f2                         movzx      esi, dl
0000000141c4c510 4839f1                         cmp        rcx, rsi
0000000141c4c513 760f                           jbe        0x141c4c524
0000000141c4c515 470fb63c01                     movzx      r15d, byte ptr [r9 + r8]
0000000141c4c51a 453a3c31                       cmp        r15b, byte ptr [r9 + rsi]
0000000141c4c51e 0f849bfcffff                   je         0x141c4c1bf
0000000141c4c524 8813                           mov        byte ptr [rbx], dl
0000000141c4c526 488d5301                       lea        rdx, [rbx + 1]
0000000141c4c52a 4983fb01                       cmp        r11, 1
0000000141c4c52e 7547                           jne        0x141c4c577
0000000141c4c530 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c4c534 4839d3                         cmp        rbx, rdx
0000000141c4c537 0f84ba000000                   je         0x141c4c5f7
0000000141c4c53d 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141c4c541 4989d9                         mov        r9, rbx
0000000141c4c544 410fb601                       movzx      eax, byte ptr [r9]
0000000141c4c548 49ffc1                         inc        r9
0000000141c4c54b 4531d2                         xor        r10d, r10d
0000000141c4c54e 6690                           nop        
0000000141c4c550 4d39d0                         cmp        r8, r10
0000000141c4c553 7465                           je         0x141c4c5ba
0000000141c4c555 42380411                       cmp        byte ptr [rcx + r10], al
0000000141c4c559 4d8d5201                       lea        r10, [r10 + 1]
0000000141c4c55d 75f1                           jne        0x141c4c550
0000000141c4c55f 31c0                           xor        eax, eax
0000000141c4c561 4939d1                         cmp        r9, rdx
0000000141c4c564 75de                           jne        0x141c4c544
0000000141c4c566 eb54                           jmp        0x141c4c5bc
0000000141c4c568 44881a                         mov        byte ptr [rdx], r11b
0000000141c4c56b 48ffc2                         inc        rdx
0000000141c4c56e 4983c202                       add        r10, 2
0000000141c4c572 4939c2                         cmp        r10, rax
0000000141c4c575 74b9                           je         0x141c4c530
0000000141c4c577 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c4c57b 4538f3                         cmp        r11b, r14b
0000000141c4c57e 741a                           je         0x141c4c59a
0000000141c4c580 410fb6f3                       movzx      esi, r11b
0000000141c4c584 4839f1                         cmp        rcx, rsi
0000000141c4c587 760b                           jbe        0x141c4c594
0000000141c4c589 470fb63c01                     movzx      r15d, byte ptr [r9 + r8]
0000000141c4c58e 453a3c31                       cmp        r15b, byte ptr [r9 + rsi]
0000000141c4c592 7406                           je         0x141c4c59a
0000000141c4c594 44881a                         mov        byte ptr [rdx], r11b
0000000141c4c597 48ffc2                         inc        rdx
0000000141c4c59a 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141c4c59f 4538f3                         cmp        r11b, r14b
0000000141c4c5a2 74ca                           je         0x141c4c56e
0000000141c4c5a4 410fb6f3                       movzx      esi, r11b
0000000141c4c5a8 4839f1                         cmp        rcx, rsi
0000000141c4c5ab 76bb                           jbe        0x141c4c568
0000000141c4c5ad 470fb63c01                     movzx      r15d, byte ptr [r9 + r8]
0000000141c4c5b2 453a3c31                       cmp        r15b, byte ptr [r9 + rsi]
0000000141c4c5b6 75b0                           jne        0x141c4c568
0000000141c4c5b8 ebb4                           jmp        0x141c4c56e
0000000141c4c5ba b001                           mov        al, 1
0000000141c4c5bc 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141c4c5c0 4885d2                         test       rdx, rdx
0000000141c4c5c3 740f                           je         0x141c4c5d4
0000000141c4c5c5 41b801000000                   mov        r8d, 1
0000000141c4c5cb 89c6                           mov        esi, eax
0000000141c4c5cd e82ed79efe                     call       0x140639d00
0000000141c4c5d2 89f0                           mov        eax, esi
0000000141c4c5d4 4885ff                         test       rdi, rdi
0000000141c4c5d7 0f8413ffffff                   je         0x141c4c4f0
0000000141c4c5dd 41b801000000                   mov        r8d, 1
0000000141c4c5e3 4889d9                         mov        rcx, rbx
0000000141c4c5e6 4889fa                         mov        rdx, rdi
0000000141c4c5e9 89c6                           mov        esi, eax
0000000141c4c5eb e810d79efe                     call       0x140639d00
0000000141c4c5f0 89f0                           mov        eax, esi
0000000141c4c5f2 e9f9feffff                     jmp        0x141c4c4f0
0000000141c4c5f7 31c0                           xor        eax, eax
0000000141c4c5f9 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141c4c5fd 4885d2                         test       rdx, rdx
0000000141c4c600 75c3                           jne        0x141c4c5c5
0000000141c4c602 ebd0                           jmp        0x141c4c5d4
0000000141c4c604 4c8d05c52c0401                 lea        r8, [rip + 0x1042cc5]
0000000141c4c60b 4889c2                         mov        rdx, rax
0000000141c4c60e e8103ab200                     call       0x142770023
0000000141c4c613 0f0b                           ud2        
0000000141c4c615 4c8d05b42c0401                 lea        r8, [rip + 0x1042cb4]
0000000141c4c61c e8023ab200                     call       0x142770023
0000000141c4c621 0f0b                           ud2        
0000000141c4c623 4c8d05a62c0401                 lea        r8, [rip + 0x1042ca6]
0000000141c4c62a 4c89e1                         mov        rcx, r12
0000000141c4c62d 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c4c631 e8ed39b200                     call       0x142770023
0000000141c4c636 0f0b                           ud2        
0000000141c4c638 4c8d05012f0401                 lea        r8, [rip + 0x1042f01]
0000000141c4c63f 4c89f9                         mov        rcx, r15
0000000141c4c642 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c4c646 e8d839b200                     call       0x142770023
0000000141c4c64b 0f0b                           ud2        
0000000141c4c64d 4c8d05ec2e0401                 lea        r8, [rip + 0x1042eec]
0000000141c4c654 e8ca39b200                     call       0x142770023
0000000141c4c659 0f0b                           ud2        
0000000141c4c65b 4c8d050e300401                 lea        r8, [rip + 0x104300e]
0000000141c4c662 4889f9                         mov        rcx, rdi
0000000141c4c665 4c89f2                         mov        rdx, r14
0000000141c4c668 e8b639b200                     call       0x142770023
0000000141c4c66d 0f0b                           ud2        
0000000141c4c66f 4c8d05ca2e0401                 lea        r8, [rip + 0x1042eca]
0000000141c4c676 4889c1                         mov        rcx, rax
0000000141c4c679 e8a539b200                     call       0x142770023
0000000141c4c67e 0f0b                           ud2        
0000000141c4c680 4c8d05b92e0401                 lea        r8, [rip + 0x1042eb9]
0000000141c4c687 4c89e1                         mov        rcx, r12
0000000141c4c68a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c4c68e e89039b200                     call       0x142770023
0000000141c4c693 0f0b                           ud2        
0000000141c4c695 4c8d05d42f0401                 lea        r8, [rip + 0x1042fd4]
0000000141c4c69c 4c89c9                         mov        rcx, r9
0000000141c4c69f 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c4c6a3 e87b39b200                     call       0x142770023
0000000141c4c6a8 90                             nop        
0000000141c4c6a9 0f0b                           ud2        
0000000141c4c6ab 488d0d9e510701                 lea        rcx, [rip + 0x107519e]
0000000141c4c6b2 e8792bb200                     call       0x14276f230
0000000141c4c6b7 0f0b                           ud2        
