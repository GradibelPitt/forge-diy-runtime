0000000141cdd010 55                             push       rbp
0000000141cdd011 4157                           push       r15
0000000141cdd013 4156                           push       r14
0000000141cdd015 56                             push       rsi
0000000141cdd016 57                             push       rdi
0000000141cdd017 53                             push       rbx
0000000141cdd018 4883ec58                       sub        rsp, 0x58
0000000141cdd01c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141cdd021 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141cdd029 89d7                           mov        edi, edx
0000000141cdd02b 4889ce                         mov        rsi, rcx
0000000141cdd02e 0fb699c2170000                 movzx      ebx, byte ptr [rcx + 0x17c2]
0000000141cdd035 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141cdd039 4889f2                         mov        rdx, rsi
0000000141cdd03c e8efc40000                     call       0x141ce9530
0000000141cdd041 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000141cdd045 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cdd049 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cdd04d 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141cdd054 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141cdd05e 4c89c1                         mov        rcx, r8
0000000141cdd061 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cdd070 4989d6                         mov        r14, rdx
0000000141cdd073 4885d2                         test       rdx, rdx
0000000141cdd076 7414                           je         0x141cdd08c
0000000141cdd078 498d9638ffffff                 lea        rdx, [r14 - 0xc8]
0000000141cdd07f 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141cdd083 488d89c8000000                 lea        rcx, [rcx + 0xc8]
0000000141cdd08a 75e4                           jne        0x141cdd070
0000000141cdd08c 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141cdd090 498d4808                       lea        rcx, [r8 + 8]
0000000141cdd094 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141cdd09c 0f1f4000                       nop        dword ptr [rax]
0000000141cdd0a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cdd0a4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141cdd0a8 7419                           je         0x141cdd0c3
0000000141cdd0aa 48ffc0                         inc        rax
0000000141cdd0ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cdd0b1 4c8db9c8000000                 lea        r15, [rcx + 0xc8]
0000000141cdd0b8 e893e57d00                     call       0x1424bb650
0000000141cdd0bd 90                             nop        
0000000141cdd0be 4c89f9                         mov        rcx, r15
0000000141cdd0c1 ebdd                           jmp        0x141cdd0a0
0000000141cdd0c3 4d85f6                         test       r14, r14
0000000141cdd0c6 410f95c6                       setne      r14b
0000000141cdd0ca 4130de                         xor        r14b, bl
0000000141cdd0cd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141cdd0d1 4885c0                         test       rax, rax
0000000141cdd0d4 7416                           je         0x141cdd0ec
0000000141cdd0d6 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141cdd0dd 41b808000000                   mov        r8d, 8
0000000141cdd0e3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141cdd0e7 e814cc95fe                     call       0x140639d00
0000000141cdd0ec 4584f6                         test       r14b, r14b
0000000141cdd0ef 0f8494000000                   je         0x141cdd189
0000000141cdd0f5 4c8b96d01a0000                 mov        r10, qword ptr [rsi + 0x1ad0]
0000000141cdd0fc 4d85d2                         test       r10, r10
0000000141cdd0ff 0f841e020000                   je         0x141cdd323
0000000141cdd105 440fb69ec02d0000               movzx      r11d, byte ptr [rsi + 0x2dc0]
0000000141cdd10d 450fb6c3                       movzx      r8d, r11b
0000000141cdd111 4c8b8ec81a0000                 mov        r9, qword ptr [rsi + 0x1ac8]
0000000141cdd118 bb01000000                     mov        ebx, 1
0000000141cdd11d 0f1f00                         nop        dword ptr [rax]
0000000141cdd120 4939da                         cmp        r10, rbx
0000000141cdd123 0f840c020000                   je         0x141cdd335
0000000141cdd129 498d0418                       lea        rax, [r8 + rbx]
0000000141cdd12d 4889c1                         mov        rcx, rax
0000000141cdd130 4c09d1                         or         rcx, r10
0000000141cdd133 48c1e920                       shr        rcx, 0x20
0000000141cdd137 7417                           je         0x141cdd150
0000000141cdd139 31d2                           xor        edx, edx
0000000141cdd13b 49f7f2                         div        r10
0000000141cdd13e 4889d0                         mov        rax, rdx
0000000141cdd141 0fb6c8                         movzx      ecx, al
0000000141cdd144 4939ca                         cmp        r10, rcx
0000000141cdd147 771a                           ja         0x141cdd163
0000000141cdd149 e987040000                     jmp        0x141cdd5d5
0000000141cdd14e 6690                           nop        
0000000141cdd150 31d2                           xor        edx, edx
0000000141cdd152 41f7f2                         div        r10d
0000000141cdd155 89d0                           mov        eax, edx
0000000141cdd157 0fb6c8                         movzx      ecx, al
0000000141cdd15a 4939ca                         cmp        r10, rcx
0000000141cdd15d 0f8672040000                   jbe        0x141cdd5d5
0000000141cdd163 48ffc3                         inc        rbx
0000000141cdd166 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cdd16d 4180bc09b000000000             cmp        byte ptr [r9 + rcx + 0xb0], 0
0000000141cdd176 75a8                           jne        0x141cdd120
0000000141cdd178 4889fa                         mov        rdx, rdi
0000000141cdd17b 4438da                         cmp        dl, r11b
0000000141cdd17e 0f8509020000                   jne        0x141cdd38d
0000000141cdd184 e9ab020000                     jmp        0x141cdd434
0000000141cdd189 4c8b86d01a0000                 mov        r8, qword ptr [rsi + 0x1ad0]
0000000141cdd190 4d85c0                         test       r8, r8
0000000141cdd193 4889fa                         mov        rdx, rdi
0000000141cdd196 0f848a010000                   je         0x141cdd326
0000000141cdd19c 49c1e002                       shl        r8, 2
0000000141cdd1a0 4531d2                         xor        r10d, r10d
0000000141cdd1a3 eb1b                           jmp        0x141cdd1c0
0000000141cdd1a5 31d2                           xor        edx, edx
0000000141cdd1a7 41f7f1                         div        r9d
0000000141cdd1aa 0fb6ca                         movzx      ecx, dl
0000000141cdd1ad 4939c9                         cmp        r9, rcx
0000000141cdd1b0 0f874f010000                   ja         0x141cdd305
0000000141cdd1b6 e909040000                     jmp        0x141cdd5c4
0000000141cdd1bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cdd1c0 488b86e0160000                 mov        rax, qword ptr [rsi + 0x16e0]
0000000141cdd1c7 4885c0                         test       rax, rax
0000000141cdd1ca 0f8456010000                   je         0x141cdd326
0000000141cdd1d0 49ffc2                         inc        r10
0000000141cdd1d3 488b8ee8160000                 mov        rcx, qword ptr [rsi + 0x16e8]
0000000141cdd1da 440fb75836                     movzx      r11d, word ptr [rax + 0x36]
0000000141cdd1df 4c89df                         mov        rdi, r11
0000000141cdd1e2 48f7df                         neg        rdi
0000000141cdd1e5 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141cdd1ec 0f1f4000                       nop        dword ptr [rax]
0000000141cdd1f0 4a8d1c0f                       lea        rbx, [rdi + r9]
0000000141cdd1f4 4883fbff                       cmp        rbx, -1
0000000141cdd1f8 7436                           je         0x141cdd230
0000000141cdd1fa 423a540839                     cmp        dl, byte ptr [rax + r9 + 0x39]
0000000141cdd1ff 0f97c3                         seta       bl
0000000141cdd202 80db00                         sbb        bl, 0
0000000141cdd205 49ffc1                         inc        r9
0000000141cdd208 80fb01                         cmp        bl, 1
0000000141cdd20b 74e3                           je         0x141cdd1f0
0000000141cdd20d 440fb6db                       movzx      r11d, bl
0000000141cdd211 4585db                         test       r11d, r11d
0000000141cdd214 743a                           je         0x141cdd250
0000000141cdd216 4883e901                       sub        rcx, 1
0000000141cdd21a 7321                           jae        0x141cdd23d
0000000141cdd21c e905010000                     jmp        0x141cdd326
0000000141cdd221 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cdd230 4d89d9                         mov        r9, r11
0000000141cdd233 4883e901                       sub        rcx, 1
0000000141cdd237 0f82e9000000                   jb         0x141cdd326
0000000141cdd23d 4a8b44c848                     mov        rax, qword ptr [rax + r9*8 + 0x48]
0000000141cdd242 eb96                           jmp        0x141cdd1da
0000000141cdd244 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cdd250 428b4c8808                     mov        ecx, dword ptr [rax + r9*4 + 8]
0000000141cdd255 85c9                           test       ecx, ecx
0000000141cdd257 0f84c9000000                   je         0x141cdd326
0000000141cdd25d ffc9                           dec        ecx
0000000141cdd25f 42894c8808                     mov        dword ptr [rax + r9*4 + 8], ecx
0000000141cdd264 4c8b8ed01a0000                 mov        r9, qword ptr [rsi + 0x1ad0]
0000000141cdd26b 4d85c9                         test       r9, r9
0000000141cdd26e 7465                           je         0x141cdd2d5
0000000141cdd270 488bbec81a0000                 mov        rdi, qword ptr [rsi + 0x1ac8]
0000000141cdd277 440fb6da                       movzx      r11d, dl
0000000141cdd27b bb01000000                     mov        ebx, 1
0000000141cdd280 4939d9                         cmp        r9, rbx
0000000141cdd283 745b                           je         0x141cdd2e0
0000000141cdd285 498d041b                       lea        rax, [r11 + rbx]
0000000141cdd289 4889c1                         mov        rcx, rax
0000000141cdd28c 4c09c9                         or         rcx, r9
0000000141cdd28f 48c1e920                       shr        rcx, 0x20
0000000141cdd293 741b                           je         0x141cdd2b0
0000000141cdd295 31d2                           xor        edx, edx
0000000141cdd297 49f7f1                         div        r9
0000000141cdd29a 0fb6ca                         movzx      ecx, dl
0000000141cdd29d 4939c9                         cmp        r9, rcx
0000000141cdd2a0 771f                           ja         0x141cdd2c1
0000000141cdd2a2 e91d030000                     jmp        0x141cdd5c4
0000000141cdd2a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cdd2b0 31d2                           xor        edx, edx
0000000141cdd2b2 41f7f1                         div        r9d
0000000141cdd2b5 0fb6ca                         movzx      ecx, dl
0000000141cdd2b8 4939c9                         cmp        r9, rcx
0000000141cdd2bb 0f8603030000                   jbe        0x141cdd5c4
0000000141cdd2c1 48ffc3                         inc        rbx
0000000141cdd2c4 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cdd2cb 80bc07b000000000               cmp        byte ptr [rdi + rax + 0xb0], 0
0000000141cdd2d3 75ab                           jne        0x141cdd280
0000000141cdd2d5 4d39c2                         cmp        r10, r8
0000000141cdd2d8 0f85e2feffff                   jne        0x141cdd1c0
0000000141cdd2de eb46                           jmp        0x141cdd326
0000000141cdd2e0 4b8d0419                       lea        rax, [r9 + r11]
0000000141cdd2e4 4889c1                         mov        rcx, rax
0000000141cdd2e7 4c09c9                         or         rcx, r9
0000000141cdd2ea 48c1e920                       shr        rcx, 0x20
0000000141cdd2ee 0f84b1feffff                   je         0x141cdd1a5
0000000141cdd2f4 31d2                           xor        edx, edx
0000000141cdd2f6 49f7f1                         div        r9
0000000141cdd2f9 0fb6ca                         movzx      ecx, dl
0000000141cdd2fc 4939c9                         cmp        r9, rcx
0000000141cdd2ff 0f86bf020000                   jbe        0x141cdd5c4
0000000141cdd305 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cdd30c 80bc07b000000000               cmp        byte ptr [rdi + rax + 0xb0], 0
0000000141cdd314 410f45d3                       cmovne     edx, r11d
0000000141cdd318 4d39c2                         cmp        r10, r8
0000000141cdd31b 0f859ffeffff                   jne        0x141cdd1c0
0000000141cdd321 eb03                           jmp        0x141cdd326
0000000141cdd323 4889fa                         mov        rdx, rdi
0000000141cdd326 89d0                           mov        eax, edx
0000000141cdd328 4883c458                       add        rsp, 0x58
0000000141cdd32c 5b                             pop        rbx
0000000141cdd32d 5f                             pop        rdi
0000000141cdd32e 5e                             pop        rsi
0000000141cdd32f 415e                           pop        r14
0000000141cdd331 415f                           pop        r15
0000000141cdd333 5d                             pop        rbp
0000000141cdd334 c3                             ret        
0000000141cdd335 4b8d0402                       lea        rax, [r10 + r8]
0000000141cdd339 4889c1                         mov        rcx, rax
0000000141cdd33c 4c09d1                         or         rcx, r10
0000000141cdd33f 48c1e920                       shr        rcx, 0x20
0000000141cdd343 7415                           je         0x141cdd35a
0000000141cdd345 31d2                           xor        edx, edx
0000000141cdd347 49f7f2                         div        r10
0000000141cdd34a 4889d0                         mov        rax, rdx
0000000141cdd34d 0fb6c8                         movzx      ecx, al
0000000141cdd350 4939ca                         cmp        r10, rcx
0000000141cdd353 7718                           ja         0x141cdd36d
0000000141cdd355 e97b020000                     jmp        0x141cdd5d5
0000000141cdd35a 31d2                           xor        edx, edx
0000000141cdd35c 41f7f2                         div        r10d
0000000141cdd35f 89d0                           mov        eax, edx
0000000141cdd361 0fb6c8                         movzx      ecx, al
0000000141cdd364 4939ca                         cmp        r10, rcx
0000000141cdd367 0f8668020000                   jbe        0x141cdd5d5
0000000141cdd36d 4889fa                         mov        rdx, rdi
0000000141cdd370 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cdd377 4180bc09b000000000             cmp        byte ptr [r9 + rcx + 0xb0], 0
0000000141cdd380 410f45c0                       cmovne     eax, r8d
0000000141cdd384 4438da                         cmp        dl, r11b
0000000141cdd387 0f84a7000000                   je         0x141cdd434
0000000141cdd38d 38c2                           cmp        dl, al
0000000141cdd38f 0f859f000000                   jne        0x141cdd434
0000000141cdd395 4f8d1c50                       lea        r11, [r8 + r10*2]
0000000141cdd399 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141cdd3a0 4c89d0                         mov        rax, r10
0000000141cdd3a3 4801f8                         add        rax, rdi
0000000141cdd3a6 7450                           je         0x141cdd3f8
0000000141cdd3a8 498d043b                       lea        rax, [r11 + rdi]
0000000141cdd3ac 4889c1                         mov        rcx, rax
0000000141cdd3af 4c09d1                         or         rcx, r10
0000000141cdd3b2 48c1e920                       shr        rcx, 0x20
0000000141cdd3b6 7418                           je         0x141cdd3d0
0000000141cdd3b8 31d2                           xor        edx, edx
0000000141cdd3ba 49f7f2                         div        r10
0000000141cdd3bd 0fb6ca                         movzx      ecx, dl
0000000141cdd3c0 4939ca                         cmp        r10, rcx
0000000141cdd3c3 771c                           ja         0x141cdd3e1
0000000141cdd3c5 e90b020000                     jmp        0x141cdd5d5
0000000141cdd3ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141cdd3d0 31d2                           xor        edx, edx
0000000141cdd3d2 41f7f2                         div        r10d
0000000141cdd3d5 0fb6ca                         movzx      ecx, dl
0000000141cdd3d8 4939ca                         cmp        r10, rcx
0000000141cdd3db 0f86f4010000                   jbe        0x141cdd5d5
0000000141cdd3e1 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cdd3e8 48ffcf                         dec        rdi
0000000141cdd3eb 4180bc01b000000000             cmp        byte ptr [r9 + rax + 0xb0], 0
0000000141cdd3f4 75aa                           jne        0x141cdd3a0
0000000141cdd3f6 eb3c                           jmp        0x141cdd434
0000000141cdd3f8 4b8d0402                       lea        rax, [r10 + r8]
0000000141cdd3fc 4889c1                         mov        rcx, rax
0000000141cdd3ff 4c09d1                         or         rcx, r10
0000000141cdd402 48c1e920                       shr        rcx, 0x20
0000000141cdd406 7407                           je         0x141cdd40f
0000000141cdd408 31d2                           xor        edx, edx
0000000141cdd40a 49f7f2                         div        r10
0000000141cdd40d eb05                           jmp        0x141cdd414
0000000141cdd40f 31d2                           xor        edx, edx
0000000141cdd411 41f7f2                         div        r10d
0000000141cdd414 0fb6ca                         movzx      ecx, dl
0000000141cdd417 4939ca                         cmp        r10, rcx
0000000141cdd41a 0f86b5010000                   jbe        0x141cdd5d5
0000000141cdd420 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cdd427 4180bc01b000000000             cmp        byte ptr [r9 + rax + 0xb0], 0
0000000141cdd430 410f45d0                       cmovne     edx, r8d
0000000141cdd434 49c1e202                       shl        r10, 2
0000000141cdd438 4531c0                         xor        r8d, r8d
0000000141cdd43b eb0c                           jmp        0x141cdd449
0000000141cdd43d 0f1f00                         nop        dword ptr [rax]
0000000141cdd440 4d39d0                         cmp        r8, r10
0000000141cdd443 0f84ddfeffff                   je         0x141cdd326
0000000141cdd449 488b86e0160000                 mov        rax, qword ptr [rsi + 0x16e0]
0000000141cdd450 4885c0                         test       rax, rax
0000000141cdd453 0f84cdfeffff                   je         0x141cdd326
0000000141cdd459 49ffc0                         inc        r8
0000000141cdd45c 488b8ee8160000                 mov        rcx, qword ptr [rsi + 0x16e8]
0000000141cdd463 440fb75836                     movzx      r11d, word ptr [rax + 0x36]
0000000141cdd468 4c89df                         mov        rdi, r11
0000000141cdd46b 48f7df                         neg        rdi
0000000141cdd46e 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141cdd475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cdd480 4a8d1c0f                       lea        rbx, [rdi + r9]
0000000141cdd484 4883fbff                       cmp        rbx, -1
0000000141cdd488 7436                           je         0x141cdd4c0
0000000141cdd48a 423a540839                     cmp        dl, byte ptr [rax + r9 + 0x39]
0000000141cdd48f 0f97c3                         seta       bl
0000000141cdd492 80db00                         sbb        bl, 0
0000000141cdd495 49ffc1                         inc        r9
0000000141cdd498 80fb01                         cmp        bl, 1
0000000141cdd49b 74e3                           je         0x141cdd480
0000000141cdd49d 440fb6db                       movzx      r11d, bl
0000000141cdd4a1 4585db                         test       r11d, r11d
0000000141cdd4a4 743a                           je         0x141cdd4e0
0000000141cdd4a6 4883e901                       sub        rcx, 1
0000000141cdd4aa 7321                           jae        0x141cdd4cd
0000000141cdd4ac e975feffff                     jmp        0x141cdd326
0000000141cdd4b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cdd4c0 4d89d9                         mov        r9, r11
0000000141cdd4c3 4883e901                       sub        rcx, 1
0000000141cdd4c7 0f8259feffff                   jb         0x141cdd326
0000000141cdd4cd 4a8b44c848                     mov        rax, qword ptr [rax + r9*8 + 0x48]
0000000141cdd4d2 eb8f                           jmp        0x141cdd463
0000000141cdd4d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cdd4e0 428b4c8808                     mov        ecx, dword ptr [rax + r9*4 + 8]
0000000141cdd4e5 85c9                           test       ecx, ecx
0000000141cdd4e7 0f8439feffff                   je         0x141cdd326
0000000141cdd4ed ffc9                           dec        ecx
0000000141cdd4ef 42894c8808                     mov        dword ptr [rax + r9*4 + 8], ecx
0000000141cdd4f4 4c8b8ed01a0000                 mov        r9, qword ptr [rsi + 0x1ad0]
0000000141cdd4fb 4d85c9                         test       r9, r9
0000000141cdd4fe 0f843cffffff                   je         0x141cdd440
0000000141cdd504 488bbec81a0000                 mov        rdi, qword ptr [rsi + 0x1ac8]
0000000141cdd50b 440fb6da                       movzx      r11d, dl
0000000141cdd50f 4b8d1c4b                       lea        rbx, [r11 + r9*2]
0000000141cdd513 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141cdd51a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cdd520 4c89c8                         mov        rax, r9
0000000141cdd523 4c01f0                         add        rax, r14
0000000141cdd526 7458                           je         0x141cdd580
0000000141cdd528 4a8d0433                       lea        rax, [rbx + r14]
0000000141cdd52c 4889c1                         mov        rcx, rax
0000000141cdd52f 4c09c9                         or         rcx, r9
0000000141cdd532 48c1e920                       shr        rcx, 0x20
0000000141cdd536 7418                           je         0x141cdd550
0000000141cdd538 31d2                           xor        edx, edx
0000000141cdd53a 49f7f1                         div        r9
0000000141cdd53d 0fb6ca                         movzx      ecx, dl
0000000141cdd540 4939c9                         cmp        r9, rcx
0000000141cdd543 7718                           ja         0x141cdd55d
0000000141cdd545 eb7d                           jmp        0x141cdd5c4
0000000141cdd547 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cdd550 31d2                           xor        edx, edx
0000000141cdd552 41f7f1                         div        r9d
0000000141cdd555 0fb6ca                         movzx      ecx, dl
0000000141cdd558 4939c9                         cmp        r9, rcx
0000000141cdd55b 7667                           jbe        0x141cdd5c4
0000000141cdd55d 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cdd564 49ffce                         dec        r14
0000000141cdd567 80bc07b000000000               cmp        byte ptr [rdi + rax + 0xb0], 0
0000000141cdd56f 75af                           jne        0x141cdd520
0000000141cdd571 e9cafeffff                     jmp        0x141cdd440
0000000141cdd576 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cdd580 4b8d0419                       lea        rax, [r9 + r11]
0000000141cdd584 4889c1                         mov        rcx, rax
0000000141cdd587 4c09c9                         or         rcx, r9
0000000141cdd58a 48c1e920                       shr        rcx, 0x20
0000000141cdd58e 740f                           je         0x141cdd59f
0000000141cdd590 31d2                           xor        edx, edx
0000000141cdd592 49f7f1                         div        r9
0000000141cdd595 0fb6ca                         movzx      ecx, dl
0000000141cdd598 4939c9                         cmp        r9, rcx
0000000141cdd59b 770f                           ja         0x141cdd5ac
0000000141cdd59d eb25                           jmp        0x141cdd5c4
0000000141cdd59f 31d2                           xor        edx, edx
0000000141cdd5a1 41f7f1                         div        r9d
0000000141cdd5a4 0fb6ca                         movzx      ecx, dl
0000000141cdd5a7 4939c9                         cmp        r9, rcx
0000000141cdd5aa 7618                           jbe        0x141cdd5c4
0000000141cdd5ac 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141cdd5b3 80bc07b000000000               cmp        byte ptr [rdi + rax + 0xb0], 0
0000000141cdd5bb 410f45d3                       cmovne     edx, r11d
0000000141cdd5bf e97cfeffff                     jmp        0x141cdd440
0000000141cdd5c4 4c8d05a520fb00                 lea        r8, [rip + 0xfb20a5]
0000000141cdd5cb 4c89ca                         mov        rdx, r9
0000000141cdd5ce e8502aa900                     call       0x142770023
0000000141cdd5d3 0f0b                           ud2        
0000000141cdd5d5 4c8d059420fb00                 lea        r8, [rip + 0xfb2094]
0000000141cdd5dc 4c89d2                         mov        rdx, r10
0000000141cdd5df e83f2aa900                     call       0x142770023
0000000141cdd5e4 0f0b                           ud2        
