00000001421dde20 55                             push       rbp
00000001421dde21 4157                           push       r15
00000001421dde23 4156                           push       r14
00000001421dde25 4155                           push       r13
00000001421dde27 4154                           push       r12
00000001421dde29 56                             push       rsi
00000001421dde2a 57                             push       rdi
00000001421dde2b 53                             push       rbx
00000001421dde2c 4881eca8000000                 sub        rsp, 0xa8
00000001421dde33 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421dde3b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001421dde43 4c89cf                         mov        rdi, r9
00000001421dde46 4889ce                         mov        rsi, rcx
00000001421dde49 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
00000001421dde50 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
00000001421dde57 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
00000001421dde5e 4889d1                         mov        rcx, rdx
00000001421dde61 4c89c2                         mov        rdx, r8
00000001421dde64 e897a817fe                     call       0x140358700
00000001421dde69 4989d0                         mov        r8, rdx
00000001421dde6c 4801c2                         add        rdx, rax
00000001421dde6f 4c89c1                         mov        rcx, r8
00000001421dde72 4829d1                         sub        rcx, rdx
00000001421dde75 31d2                           xor        edx, edx
00000001421dde77 eb17                           jmp        0x1421dde90
00000001421dde79 0f1f8000000000                 nop        dword ptr [rax]
00000001421dde80 48ffc2                         inc        rdx
00000001421dde83 4801ca                         add        rdx, rcx
00000001421dde86 4183fa2b                       cmp        r10d, 0x2b
00000001421dde8a 0f8586000000                   jne        0x1421ddf16
00000001421dde90 4c39c2                         cmp        rdx, r8
00000001421dde93 747e                           je         0x1421ddf13
00000001421dde95 4989d1                         mov        r9, rdx
00000001421dde98 4801c2                         add        rdx, rax
00000001421dde9b 440fb62a                       movzx      r13d, byte ptr [rdx]
00000001421dde9f 450fb6d5                       movzx      r10d, r13b
00000001421ddea3 4584d2                         test       r10b, r10b
00000001421ddea6 79d8                           jns        0x1421dde80
00000001421ddea8 4589d3                         mov        r11d, r10d
00000001421ddeab 4183e31f                       and        r11d, 0x1f
00000001421ddeaf 0fb65a01                       movzx      ebx, byte ptr [rdx + 1]
00000001421ddeb3 83e33f                         and        ebx, 0x3f
00000001421ddeb6 4180fadf                       cmp        r10b, 0xdf
00000001421ddeba 7637                           jbe        0x1421ddef3
00000001421ddebc 440fb65202                     movzx      r10d, byte ptr [rdx + 2]
00000001421ddec1 c1e306                         shl        ebx, 6
00000001421ddec4 4183e23f                       and        r10d, 0x3f
00000001421ddec8 4109da                         or         r10d, ebx
00000001421ddecb 4180fdf0                       cmp        r13b, 0xf0
00000001421ddecf 7232                           jb         0x1421ddf03
00000001421dded1 0fb65a03                       movzx      ebx, byte ptr [rdx + 3]
00000001421dded5 4883c204                       add        rdx, 4
00000001421dded9 4183e307                       and        r11d, 7
00000001421ddedd 41c1e312                       shl        r11d, 0x12
00000001421ddee1 41c1e206                       shl        r10d, 6
00000001421ddee5 83e33f                         and        ebx, 0x3f
00000001421ddee8 4409d3                         or         ebx, r10d
00000001421ddeeb 4409db                         or         ebx, r11d
00000001421ddeee 4189da                         mov        r10d, ebx
00000001421ddef1 eb90                           jmp        0x1421dde83
00000001421ddef3 4883c202                       add        rdx, 2
00000001421ddef7 41c1e306                       shl        r11d, 6
00000001421ddefb 4109db                         or         r11d, ebx
00000001421ddefe 4589da                         mov        r10d, r11d
00000001421ddf01 eb80                           jmp        0x1421dde83
00000001421ddf03 4883c203                       add        rdx, 3
00000001421ddf07 41c1e30c                       shl        r11d, 0xc
00000001421ddf0b 4509da                         or         r10d, r11d
00000001421ddf0e e970ffffff                     jmp        0x1421dde83
00000001421ddf13 4d89c1                         mov        r9, r8
00000001421ddf16 4d89c2                         mov        r10, r8
00000001421ddf19 4d29ca                         sub        r10, r9
00000001421ddf1c 0f840f020000                   je         0x1421de131
00000001421ddf22 4a8d0c08                       lea        rcx, [rax + r9]
00000001421ddf26 4983fa01                       cmp        r10, 1
00000001421ddf2a 0f8534010000                   jne        0x1421de064
00000001421ddf30 0fb611                         movzx      edx, byte ptr [rcx]
00000001421ddf33 83fa2b                         cmp        edx, 0x2b
00000001421ddf36 0f84f5010000                   je         0x1421de131
00000001421ddf3c 83fa2d                         cmp        edx, 0x2d
00000001421ddf3f 0f84ec010000                   je         0x1421de131
00000001421ddf45 80fa2d                         cmp        dl, 0x2d
00000001421ddf48 0f8422010000                   je         0x1421de070
00000001421ddf4e 0fb6d2                         movzx      edx, dl
00000001421ddf51 83fa2b                         cmp        edx, 0x2b
00000001421ddf54 7506                           jne        0x1421ddf5c
00000001421ddf56 48ffc1                         inc        rcx
00000001421ddf59 49ffca                         dec        r10
00000001421ddf5c 4983fa08                       cmp        r10, 8
00000001421ddf60 0f833f010000                   jae        0x1421de0a5
00000001421ddf66 4d85d2                         test       r10, r10
00000001421ddf69 0f8467010000                   je         0x1421de0d6
00000001421ddf6f 0fb611                         movzx      edx, byte ptr [rcx]
00000001421ddf72 83c2d0                         add        edx, -0x30
00000001421ddf75 83fa09                         cmp        edx, 9
00000001421ddf78 0f87b3010000                   ja         0x1421de131
00000001421ddf7e 4983fa01                       cmp        r10, 1
00000001421ddf82 0f849c010000                   je         0x1421de124
00000001421ddf88 440fb64901                     movzx      r9d, byte ptr [rcx + 1]
00000001421ddf8d 4183c1d0                       add        r9d, -0x30
00000001421ddf91 4183f909                       cmp        r9d, 9
00000001421ddf95 0f8796010000                   ja         0x1421de131
00000001421ddf9b 8d1492                         lea        edx, [rdx + rdx*4]
00000001421ddf9e 418d1451                       lea        edx, [r9 + rdx*2]
00000001421ddfa2 4983fa02                       cmp        r10, 2
00000001421ddfa6 0f8478010000                   je         0x1421de124
00000001421ddfac 440fb64902                     movzx      r9d, byte ptr [rcx + 2]
00000001421ddfb1 4183c1d0                       add        r9d, -0x30
00000001421ddfb5 4183f909                       cmp        r9d, 9
00000001421ddfb9 0f8772010000                   ja         0x1421de131
00000001421ddfbf 8d1492                         lea        edx, [rdx + rdx*4]
00000001421ddfc2 418d1451                       lea        edx, [r9 + rdx*2]
00000001421ddfc6 4983fa03                       cmp        r10, 3
00000001421ddfca 0f8454010000                   je         0x1421de124
00000001421ddfd0 440fb64903                     movzx      r9d, byte ptr [rcx + 3]
00000001421ddfd5 4183c1d0                       add        r9d, -0x30
00000001421ddfd9 4183f909                       cmp        r9d, 9
00000001421ddfdd 0f874e010000                   ja         0x1421de131
00000001421ddfe3 8d1492                         lea        edx, [rdx + rdx*4]
00000001421ddfe6 418d1451                       lea        edx, [r9 + rdx*2]
00000001421ddfea 4983fa04                       cmp        r10, 4
00000001421ddfee 0f8430010000                   je         0x1421de124
00000001421ddff4 440fb64904                     movzx      r9d, byte ptr [rcx + 4]
00000001421ddff9 4183c1d0                       add        r9d, -0x30
00000001421ddffd 4183f909                       cmp        r9d, 9
00000001421de001 0f872a010000                   ja         0x1421de131
00000001421de007 8d1492                         lea        edx, [rdx + rdx*4]
00000001421de00a 418d1451                       lea        edx, [r9 + rdx*2]
00000001421de00e 4983fa05                       cmp        r10, 5
00000001421de012 0f840c010000                   je         0x1421de124
00000001421de018 440fb64905                     movzx      r9d, byte ptr [rcx + 5]
00000001421de01d 4183c1d0                       add        r9d, -0x30
00000001421de021 4183f909                       cmp        r9d, 9
00000001421de025 0f8706010000                   ja         0x1421de131
00000001421de02b 8d1492                         lea        edx, [rdx + rdx*4]
00000001421de02e 418d1451                       lea        edx, [r9 + rdx*2]
00000001421de032 4983fa06                       cmp        r10, 6
00000001421de036 0f84e8000000                   je         0x1421de124
00000001421de03c 0fb64906                       movzx      ecx, byte ptr [rcx + 6]
00000001421de040 83c1d0                         add        ecx, -0x30
00000001421de043 83f909                         cmp        ecx, 9
00000001421de046 0f87e5000000                   ja         0x1421de131
00000001421de04c 8d1492                         lea        edx, [rdx + rdx*4]
00000001421de04f 8d1451                         lea        edx, [rcx + rdx*2]
00000001421de052 48c1e220                       shl        rdx, 0x20
00000001421de056 f6c201                         test       dl, 1
00000001421de059 0f85d2000000                   jne        0x1421de131
00000001421de05f e99a020000                     jmp        0x1421de2fe
00000001421de064 0fb611                         movzx      edx, byte ptr [rcx]
00000001421de067 80fa2d                         cmp        dl, 0x2d
00000001421de06a 0f85defeffff                   jne        0x1421ddf4e
00000001421de070 4983fa09                       cmp        r10, 9
00000001421de074 7370                           jae        0x1421de0e6
00000001421de076 49ffca                         dec        r10
00000001421de079 745b                           je         0x1421de0d6
00000001421de07b 49ffc1                         inc        r9
00000001421de07e 31d2                           xor        edx, edx
00000001421de080 420fb60c08                     movzx      ecx, byte ptr [rax + r9]
00000001421de085 83c1d0                         add        ecx, -0x30
00000001421de088 83f909                         cmp        ecx, 9
00000001421de08b 0f87a0000000                   ja         0x1421de131
00000001421de091 01d2                           add        edx, edx
00000001421de093 8d1492                         lea        edx, [rdx + rdx*4]
00000001421de096 29ca                           sub        edx, ecx
00000001421de098 49ffc1                         inc        r9
00000001421de09b 4d39c8                         cmp        r8, r9
00000001421de09e 75e0                           jne        0x1421de080
00000001421de0a0 e97f000000                     jmp        0x1421de124
00000001421de0a5 31d2                           xor        edx, edx
00000001421de0a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421de0b0 6bd20a                         imul       edx, edx, 0xa
00000001421de0b3 0f801c020000                   jo         0x1421de2d5
00000001421de0b9 440fb609                       movzx      r9d, byte ptr [rcx]
00000001421de0bd 4183c1d0                       add        r9d, -0x30
00000001421de0c1 4183f909                       cmp        r9d, 9
00000001421de0c5 776a                           ja         0x1421de131
00000001421de0c7 4401ca                         add        edx, r9d
00000001421de0ca 7065                           jo         0x1421de131
00000001421de0cc 48ffc1                         inc        rcx
00000001421de0cf 49ffca                         dec        r10
00000001421de0d2 75dc                           jne        0x1421de0b0
00000001421de0d4 eb4e                           jmp        0x1421de124
00000001421de0d6 31d2                           xor        edx, edx
00000001421de0d8 48c1e220                       shl        rdx, 0x20
00000001421de0dc f6c201                         test       dl, 1
00000001421de0df 7550                           jne        0x1421de131
00000001421de0e1 e918020000                     jmp        0x1421de2fe
00000001421de0e6 48ffc1                         inc        rcx
00000001421de0e9 4d29c1                         sub        r9, r8
00000001421de0ec 49ffc1                         inc        r9
00000001421de0ef 31d2                           xor        edx, edx
00000001421de0f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421de100 6bd20a                         imul       edx, edx, 0xa
00000001421de103 0f80d4010000                   jo         0x1421de2dd
00000001421de109 440fb611                       movzx      r10d, byte ptr [rcx]
00000001421de10d 4183c2d0                       add        r10d, -0x30
00000001421de111 4183fa09                       cmp        r10d, 9
00000001421de115 771a                           ja         0x1421de131
00000001421de117 4429d2                         sub        edx, r10d
00000001421de11a 7015                           jo         0x1421de131
00000001421de11c 48ffc1                         inc        rcx
00000001421de11f 49ffc1                         inc        r9
00000001421de122 75dc                           jne        0x1421de100
00000001421de124 48c1e220                       shl        rdx, 0x20
00000001421de128 f6c201                         test       dl, 1
00000001421de12b 0f84cd010000                   je         0x1421de2fe
00000001421de131 4d85c0                         test       r8, r8
00000001421de134 745f                           je         0x1421de195
00000001421de136 0fb608                         movzx      ecx, byte ptr [rax]
00000001421de139 80f92d                         cmp        cl, 0x2d
00000001421de13c 755b                           jne        0x1421de199
00000001421de13e 49ffc8                         dec        r8
00000001421de141 48ffc0                         inc        rax
00000001421de144 4c89642438                     mov        qword ptr [rsp + 0x38], r12
00000001421de149 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001421de14e 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001421de153 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001421de15a 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001421de15f 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421de163 4889c2                         mov        rdx, rax
00000001421de166 4989f9                         mov        r9, rdi
00000001421de169 e8b2fcffff                     call       0x1421dde20
00000001421de16e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001421de172 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001421de176 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421de17a 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421de17e 807dc000                       cmp        byte ptr [rbp - 0x40], 0
00000001421de182 7472                           je         0x1421de1f6
00000001421de184 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001421de188 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421de18c 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001421de190 e9ea000000                     jmp        0x1421de27f
00000001421de195 31c9                           xor        ecx, ecx
00000001421de197 eb06                           jmp        0x1421de19f
00000001421de199 80f92b                         cmp        cl, 0x2b
00000001421de19c 0f94c1                         sete       cl
00000001421de19f 0fb6c9                         movzx      ecx, cl
00000001421de1a2 4929c8                         sub        r8, rcx
00000001421de1a5 4801c8                         add        rax, rcx
00000001421de1a8 4983f809                       cmp        r8, 9
00000001421de1ac 721a                           jb         0x1421de1c8
00000001421de1ae 48b94166666563746564           movabs     rcx, 0x6465746365666641
00000001421de1b8 483308                         xor        rcx, qword ptr [rax]
00000001421de1bb 0fb65008                       movzx      edx, byte ptr [rax + 8]
00000001421de1bf 4883f258                       xor        rdx, 0x58
00000001421de1c3 4809ca                         or         rdx, rcx
00000001421de1c6 7469                           je         0x1421de231
00000001421de1c8 4c89642438                     mov        qword ptr [rsp + 0x38], r12
00000001421de1cd 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001421de1d2 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001421de1d7 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001421de1de 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001421de1e3 4889f1                         mov        rcx, rsi
00000001421de1e6 4889c2                         mov        rdx, rax
00000001421de1e9 4989f9                         mov        r9, rdi
00000001421de1ec e83ff6ffff                     call       0x1421dd830
00000001421de1f1 e924010000                     jmp        0x1421de31a
00000001421de1f6 e8b50a22fe                     call       0x1403fecb0
00000001421de1fb b918000000                     mov        ecx, 0x18
00000001421de200 ba08000000                     mov        edx, 8
00000001421de205 e8e6ba45fe                     call       0x140639cf0
00000001421de20a 4885c0                         test       rax, rax
00000001421de20d 0f841e010000                   je         0x1421de331
00000001421de213 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001421de217 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421de21b 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001421de21f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421de222 48b90200000000000080           movabs     rcx, 0x8000000000000002
00000001421de22c e995000000                     jmp        0x1421de2c6
00000001421de231 4c89642438                     mov        qword ptr [rsp + 0x38], r12
00000001421de236 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001421de23b 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001421de240 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001421de247 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001421de24c 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421de250 4889c2                         mov        rdx, rax
00000001421de253 4989f9                         mov        r9, rdi
00000001421de256 e8d5f5ffff                     call       0x1421dd830
00000001421de25b 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
00000001421de25e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001421de262 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001421de266 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421de26a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421de26e 83f801                         cmp        eax, 1
00000001421de271 751d                           jne        0x1421de290
00000001421de273 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421de277 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421de27b 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001421de27f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421de283 b801000000                     mov        eax, 1
00000001421de288 488906                         mov        qword ptr [rsi], rax
00000001421de28b e98a000000                     jmp        0x1421de31a
00000001421de290 e81b0a22fe                     call       0x1403fecb0
00000001421de295 b918000000                     mov        ecx, 0x18
00000001421de29a ba08000000                     mov        edx, 8
00000001421de29f e84cba45fe                     call       0x140639cf0
00000001421de2a4 4885c0                         test       rax, rax
00000001421de2a7 0f8496000000                   je         0x1421de343
00000001421de2ad 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421de2b1 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421de2b5 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001421de2b9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421de2bc 48b90a00000000000080           movabs     rcx, 0x800000000000000a
00000001421de2c6 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001421de2ca 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421de2ce 31c0                           xor        eax, eax
00000001421de2d0 488906                         mov        qword ptr [rsi], rax
00000001421de2d3 eb45                           jmp        0x1421de31a
00000001421de2d5 41b901020000                   mov        r9d, 0x201
00000001421de2db eb06                           jmp        0x1421de2e3
00000001421de2dd 41b901030000                   mov        r9d, 0x301
00000001421de2e3 0fb609                         movzx      ecx, byte ptr [rcx]
00000001421de2e6 80c1d0                         add        cl, 0xd0
00000001421de2e9 80f90a                         cmp        cl, 0xa
00000001421de2ec ba01010000                     mov        edx, 0x101
00000001421de2f1 490f42d1                       cmovb      rdx, r9
00000001421de2f5 f6c201                         test       dl, 1
00000001421de2f8 0f8533feffff                   jne        0x1421de131
00000001421de2fe 48c1ea20                       shr        rdx, 0x20
00000001421de302 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421de30c 48894608                       mov        qword ptr [rsi + 8], rax
00000001421de310 895610                         mov        dword ptr [rsi + 0x10], edx
00000001421de313 48c70600000000                 mov        qword ptr [rsi], 0
00000001421de31a 4889f0                         mov        rax, rsi
00000001421de31d 4881c4a8000000                 add        rsp, 0xa8
00000001421de324 5b                             pop        rbx
00000001421de325 5f                             pop        rdi
00000001421de326 5e                             pop        rsi
00000001421de327 415c                           pop        r12
00000001421de329 415d                           pop        r13
00000001421de32b 415e                           pop        r14
00000001421de32d 415f                           pop        r15
00000001421de32f 5d                             pop        rbp
00000001421de330 c3                             ret        
00000001421de331 b908000000                     mov        ecx, 8
00000001421de336 ba18000000                     mov        edx, 0x18
00000001421de33b e871195900                     call       0x14276fcb1
00000001421de340 90                             nop        
00000001421de341 eb10                           jmp        0x1421de353
00000001421de343 b908000000                     mov        ecx, 8
00000001421de348 ba18000000                     mov        edx, 0x18
00000001421de34d e85f195900                     call       0x14276fcb1
00000001421de352 90                             nop        
00000001421de353 0f0b                           ud2        
