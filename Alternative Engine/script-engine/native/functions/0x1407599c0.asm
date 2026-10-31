00000001407599c0 55                             push       rbp
00000001407599c1 4157                           push       r15
00000001407599c3 4156                           push       r14
00000001407599c5 4154                           push       r12
00000001407599c7 56                             push       rsi
00000001407599c8 57                             push       rdi
00000001407599c9 53                             push       rbx
00000001407599ca 4881ec90000000                 sub        rsp, 0x90
00000001407599d1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407599d9 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001407599e1 4889ce                         mov        rsi, rcx
00000001407599e4 0fb602                         movzx      eax, byte ptr [rdx]
00000001407599e7 488d0d5e230702                 lea        rcx, [rip + 0x207235e]
00000001407599ee 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001407599f2 4801c8                         add        rax, rcx
00000001407599f5 ffe0                           jmp        rax
00000001407599f7 c60600                         mov        byte ptr [rsi], 0
00000001407599fa e99e030000                     jmp        0x140759d9d
00000001407599ff 4883c208                       add        rdx, 8
0000000140759a03 4889f1                         mov        rcx, rsi
0000000140759a06 4881c490000000                 add        rsp, 0x90
0000000140759a0d 5b                             pop        rbx
0000000140759a0e 5f                             pop        rdi
0000000140759a0f 5e                             pop        rsi
0000000140759a10 415c                           pop        r12
0000000140759a12 415e                           pop        r14
0000000140759a14 415f                           pop        r15
0000000140759a16 5d                             pop        rbp
0000000140759a17 e9f4530000                     jmp        0x14075ee10
0000000140759a1c 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140759a20 4883f802                       cmp        rax, 2
0000000140759a24 0f842c030000                   je         0x140759d56
0000000140759a2a 83f801                         cmp        eax, 1
0000000140759a2d 0f8541030000                   jne        0x140759d74
0000000140759a33 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140759a37 4889c1                         mov        rcx, rax
0000000140759a3a 48c1e93f                       shr        rcx, 0x3f
0000000140759a3e c60602                         mov        byte ptr [rsi], 2
0000000140759a41 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140759a45 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140759a49 e94f030000                     jmp        0x140759d9d
0000000140759a4e 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000140759a52 4885ff                         test       rdi, rdi
0000000140759a55 0f898d020000                   jns        0x140759ce8
0000000140759a5b 4531ff                         xor        r15d, r15d
0000000140759a5e 4c89f9                         mov        rcx, r15
0000000140759a61 4889fa                         mov        rdx, rdi
0000000140759a64 e862620102                     call       0x14276fccb
0000000140759a69 0f0b                           ud2        
0000000140759a6b 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000140759a6f c60601                         mov        byte ptr [rsi], 1
0000000140759a72 884601                         mov        byte ptr [rsi + 1], al
0000000140759a75 e923030000                     jmp        0x140759d9d
0000000140759a7a 4c8b5a18                       mov        r11, qword ptr [rdx + 0x18]
0000000140759a7e 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
0000000140759a86 488d7df0                       lea        rdi, [rbp - 0x10]
0000000140759a8a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140759a92 48c7450000000000               mov        qword ptr [rbp], 0
0000000140759a9a 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140759a9e 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140759aa2 4885c9                         test       rcx, rcx
0000000140759aa5 4c0f44d9                       cmove      r11, rcx
0000000140759aa9 0f95c2                         setne      dl
0000000140759aac 4531ff                         xor        r15d, r15d
0000000140759aaf 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000140759ab3 4d89de                         mov        r14, r11
0000000140759ab6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140759ac0 4983ee01                       sub        r14, 1
0000000140759ac4 4c895dd0                       mov        qword ptr [rbp - 0x30], r11
0000000140759ac8 0f82f0010000                   jb         0x140759cbe
0000000140759ace f6c201                         test       dl, 1
0000000140759ad1 0f84e7020000                   je         0x140759dbe
0000000140759ad7 4d85ff                         test       r15, r15
0000000140759ada 7424                           je         0x140759b00
0000000140759adc 410fb78772020000               movzx      eax, word ptr [r15 + 0x272]
0000000140759ae4 4939c4                         cmp        r12, rax
0000000140759ae7 0f83c3000000                   jae        0x140759bb0
0000000140759aed 4c89f8                         mov        rax, r15
0000000140759af0 4d89e0                         mov        r8, r12
0000000140759af3 e9e0000000                     jmp        0x140759bd8
0000000140759af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140759b00 4d85e4                         test       r12, r12
0000000140759b03 7438                           je         0x140759b3d
0000000140759b05 4c89e0                         mov        rax, r12
0000000140759b08 4989cf                         mov        r15, rcx
0000000140759b0b 4883e007                       and        rax, 7
0000000140759b0f 7431                           je         0x140759b42
0000000140759b11 31c9                           xor        ecx, ecx
0000000140759b13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140759b20 4d8bbf78020000                 mov        r15, qword ptr [r15 + 0x278]
0000000140759b27 48ffc1                         inc        rcx
0000000140759b2a 4839c8                         cmp        rax, rcx
0000000140759b2d 75f1                           jne        0x140759b20
0000000140759b2f 4c89e0                         mov        rax, r12
0000000140759b32 4829c8                         sub        rax, rcx
0000000140759b35 4983fc08                       cmp        r12, 8
0000000140759b39 7315                           jae        0x140759b50
0000000140759b3b eb51                           jmp        0x140759b8e
0000000140759b3d 4989cf                         mov        r15, rcx
0000000140759b40 eb4c                           jmp        0x140759b8e
0000000140759b42 4c89e0                         mov        rax, r12
0000000140759b45 4983fc08                       cmp        r12, 8
0000000140759b49 7243                           jb         0x140759b8e
0000000140759b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140759b50 498b8f78020000                 mov        rcx, qword ptr [r15 + 0x278]
0000000140759b57 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759b5e 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759b65 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759b6c 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759b73 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759b7a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759b81 4c8bb978020000                 mov        r15, qword ptr [rcx + 0x278]
0000000140759b88 4883c0f8                       add        rax, -8
0000000140759b8c 75c2                           jne        0x140759b50
0000000140759b8e 31c9                           xor        ecx, ecx
0000000140759b90 4531e4                         xor        r12d, r12d
0000000140759b93 410fb78772020000               movzx      eax, word ptr [r15 + 0x272]
0000000140759b9b 4939c4                         cmp        r12, rax
0000000140759b9e 0f8249ffffff                   jb         0x140759aed
0000000140759ba4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140759bb0 498b8760010000                 mov        rax, qword ptr [r15 + 0x160]
0000000140759bb7 4885c0                         test       rax, rax
0000000140759bba 0f84ef010000                   je         0x140759daf
0000000140759bc0 48ffc1                         inc        rcx
0000000140759bc3 450fb78770020000               movzx      r8d, word ptr [r15 + 0x270]
0000000140759bcb 4989c7                         mov        r15, rax
0000000140759bce 66443b8072020000               cmp        r8w, word ptr [rax + 0x272]
0000000140759bd6 73d8                           jae        0x140759bb0
0000000140759bd8 4885c9                         test       rcx, rcx
0000000140759bdb 0f848f000000                   je         0x140759c70
0000000140759be1 4a8d14c0                       lea        rdx, [rax + r8*8]
0000000140759be5 4881c280020000                 add        rdx, 0x280
0000000140759bec 4989c9                         mov        r9, rcx
0000000140759bef 4983e107                       and        r9, 7
0000000140759bf3 0f84b7000000                   je         0x140759cb0
0000000140759bf9 4531d2                         xor        r10d, r10d
0000000140759bfc 0f1f4000                       nop        dword ptr [rax]
0000000140759c00 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140759c03 498d9778020000                 lea        rdx, [r15 + 0x278]
0000000140759c0a 49ffc2                         inc        r10
0000000140759c0d 4d39d1                         cmp        r9, r10
0000000140759c10 75ee                           jne        0x140759c00
0000000140759c12 4989c9                         mov        r9, rcx
0000000140759c15 4d29d1                         sub        r9, r10
0000000140759c18 4883f908                       cmp        rcx, 8
0000000140759c1c 7243                           jb         0x140759c61
0000000140759c1e 6690                           nop        
0000000140759c20 488b0a                         mov        rcx, qword ptr [rdx]
0000000140759c23 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759c2a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759c31 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759c38 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759c3f 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759c46 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000140759c4d 4c8bb978020000                 mov        r15, qword ptr [rcx + 0x278]
0000000140759c54 498d9778020000                 lea        rdx, [r15 + 0x278]
0000000140759c5b 4983c1f8                       add        r9, -8
0000000140759c5f 75bf                           jne        0x140759c20
0000000140759c61 4531e4                         xor        r12d, r12d
0000000140759c64 eb11                           jmp        0x140759c77
0000000140759c66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140759c70 4d8d6001                       lea        r12, [r8 + 1]
0000000140759c74 4989c7                         mov        r15, rax
0000000140759c77 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000140759c7b 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140759c7f 4881c268010000                 add        rdx, 0x168
0000000140759c86 49c1e005                       shl        r8, 5
0000000140759c8a 4901c0                         add        r8, rax
0000000140759c8d 4889d9                         mov        rcx, rbx
0000000140759c90 e82b540000                     call       0x14075f0c0
0000000140759c95 90                             nop        
0000000140759c96 b201                           mov        dl, 1
0000000140759c98 4d89f3                         mov        r11, r14
0000000140759c9b b900000000                     mov        ecx, 0
0000000140759ca0 4885c0                         test       rax, rax
0000000140759ca3 0f8417feffff                   je         0x140759ac0
0000000140759ca9 eb7b                           jmp        0x140759d26
0000000140759cab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140759cb0 4989c9                         mov        r9, rcx
0000000140759cb3 4883f908                       cmp        rcx, 8
0000000140759cb7 72a8                           jb         0x140759c61
0000000140759cb9 e962ffffff                     jmp        0x140759c20
0000000140759cbe 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140759cc2 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
0000000140759cc6 0f1055f8                       movups     xmm2, xmmword ptr [rbp - 8]
0000000140759cca 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140759cce 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140759cd2 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140759cd6 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140759cda 4889f1                         mov        rcx, rsi
0000000140759cdd e8fef2fa01                     call       0x142708fe0
0000000140759ce2 90                             nop        
0000000140759ce3 e9b5000000                     jmp        0x140759d9d
0000000140759ce8 0f849b000000                   je         0x140759d89
0000000140759cee 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140759cf2 e8b94fcaff                     call       0x1403fecb0
0000000140759cf7 41bf01000000                   mov        r15d, 1
0000000140759cfd ba01000000                     mov        edx, 1
0000000140759d02 4889f9                         mov        rcx, rdi
0000000140759d05 e8e6ffedff                     call       0x140639cf0
0000000140759d0a 4885c0                         test       rax, rax
0000000140759d0d 0f844bfdffff                   je         0x140759a5e
0000000140759d13 4889c3                         mov        rbx, rax
0000000140759d16 4889c1                         mov        rcx, rax
0000000140759d19 4c89f2                         mov        rdx, r14
0000000140759d1c 4989f8                         mov        r8, rdi
0000000140759d1f e8eef4fe01                     call       0x142749212
0000000140759d24 eb68                           jmp        0x140759d8e
0000000140759d26 48894608                       mov        qword ptr [rsi + 8], rax
0000000140759d2a c606ff                         mov        byte ptr [rsi], 0xff
0000000140759d2d 4889f9                         mov        rcx, rdi
0000000140759d30 e85b76feff                     call       0x140741390
0000000140759d35 90                             nop        
0000000140759d36 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140759d3a 4883faff                       cmp        rdx, -1
0000000140759d3e 745d                           je         0x140759d9d
0000000140759d40 4885d2                         test       rdx, rdx
0000000140759d43 7458                           je         0x140759d9d
0000000140759d45 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140759d49 41b801000000                   mov        r8d, 1
0000000140759d4f e8acffedff                     call       0x140639d00
0000000140759d54 eb47                           jmp        0x140759d9d
0000000140759d56 f20f104a10                     movsd      xmm1, qword ptr [rdx + 0x10]
0000000140759d5b 4889f1                         mov        rcx, rsi
0000000140759d5e 4881c490000000                 add        rsp, 0x90
0000000140759d65 5b                             pop        rbx
0000000140759d66 5f                             pop        rdi
0000000140759d67 5e                             pop        rsi
0000000140759d68 415c                           pop        r12
0000000140759d6a 415e                           pop        r14
0000000140759d6c 415f                           pop        r15
0000000140759d6e 5d                             pop        rbp
0000000140759d6f e9fcc7fa01                     jmp        0x142706570
0000000140759d74 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140759d78 c60602                         mov        byte ptr [rsi], 2
0000000140759d7b 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140759d83 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140759d87 eb14                           jmp        0x140759d9d
0000000140759d89 bb01000000                     mov        ebx, 1
0000000140759d8e c60603                         mov        byte ptr [rsi], 3
0000000140759d91 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140759d95 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140759d99 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000140759d9d 4881c490000000                 add        rsp, 0x90
0000000140759da4 5b                             pop        rbx
0000000140759da5 5f                             pop        rdi
0000000140759da6 5e                             pop        rsi
0000000140759da7 415c                           pop        r12
0000000140759da9 415e                           pop        r14
0000000140759dab 415f                           pop        r15
0000000140759dad 5d                             pop        rbp
0000000140759dae c3                             ret        
0000000140759daf 488d0ddafc0602                 lea        rcx, [rip + 0x206fcda]
0000000140759db6 e8c5610102                     call       0x14276ff80
0000000140759dbb 90                             nop        
0000000140759dbc eb0d                           jmp        0x140759dcb
0000000140759dbe 488d0dfbfc0602                 lea        rcx, [rip + 0x206fcfb]
0000000140759dc5 e8b6610102                     call       0x14276ff80
0000000140759dca 90                             nop        
0000000140759dcb 0f0b                           ud2        
