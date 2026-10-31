000000014064f0b0 55                             push       rbp
000000014064f0b1 4157                           push       r15
000000014064f0b3 4156                           push       r14
000000014064f0b5 4155                           push       r13
000000014064f0b7 4154                           push       r12
000000014064f0b9 56                             push       rsi
000000014064f0ba 57                             push       rdi
000000014064f0bb 53                             push       rbx
000000014064f0bc 4883ec48                       sub        rsp, 0x48
000000014064f0c0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014064f0c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014064f0cd 4c89c7                         mov        rdi, r8
000000014064f0d0 4889d6                         mov        rsi, rdx
000000014064f0d3 e818fd0601                     call       0x1416bedf0
000000014064f0d8 4989c5                         mov        r13, rax
000000014064f0db 8855ff                         mov        byte ptr [rbp - 1], dl
000000014064f0de 488d5808                       lea        rbx, [rax + 8]
000000014064f0e2 4c8d7028                       lea        r14, [rax + 0x28]
000000014064f0e6 488d15a31a1702                 lea        rdx, [rip + 0x2171aa3]
000000014064f0ed 4c89f1                         mov        rcx, r14
000000014064f0f0 e84bbf0100                     call       0x14066b040
000000014064f0f5 4989c7                         mov        r15, rax
000000014064f0f8 49c1ef39                       shr        r15, 0x39
000000014064f0fc 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014064f100 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014064f104 66410f6ec7                     movd       xmm0, r15d
000000014064f109 660f60c0                       punpcklbw  xmm0, xmm0
000000014064f10d f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014064f112 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014064f117 4531c0                         xor        r8d, r8d
000000014064f11a 660f76c9                       pcmpeqd    xmm1, xmm1
000000014064f11e 660f6f153a1a1702               movdqa     xmm2, xmmword ptr [rip + 0x2171a3a]
000000014064f126 4989c1                         mov        r9, rax
000000014064f129 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014064f12d 4921d1                         and        r9, rdx
000000014064f130 f3420f6f1c09                   movdqu     xmm3, xmmword ptr [rcx + r9]
000000014064f136 660f6fe3                       movdqa     xmm4, xmm3
000000014064f13a 660f74e0                       pcmpeqb    xmm4, xmm0
000000014064f13e 66440fd7d4                     pmovmskb   r10d, xmm4
000000014064f143 4585d2                         test       r10d, r10d
000000014064f146 7448                           je         0x14064f190
000000014064f148 f3450fbce2                     tzcnt      r12d, r10d
000000014064f14d 4d01cc                         add        r12, r9
000000014064f150 4921d4                         and        r12, rdx
000000014064f153 49c1e405                       shl        r12, 5
000000014064f157 4989cb                         mov        r11, rcx
000000014064f15a 4d29e3                         sub        r11, r12
000000014064f15d f3410f6f63e0                   movdqu     xmm4, xmmword ptr [r11 - 0x20]
000000014064f163 660f74e2                       pcmpeqb    xmm4, xmm2
000000014064f167 66440fd7e4                     pmovmskb   r12d, xmm4
000000014064f16c 4181fcffff0000                 cmp        r12d, 0xffff
000000014064f173 0f8421010000                   je         0x14064f29a
000000014064f179 458d5aff                       lea        r11d, [r10 - 1]
000000014064f17d 664521d3                       and        r11w, r10w
000000014064f181 4589da                         mov        r10d, r11d
000000014064f184 75c2                           jne        0x14064f148
000000014064f186 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014064f190 660f74d9                       pcmpeqb    xmm3, xmm1
000000014064f194 66440fd7d3                     pmovmskb   r10d, xmm3
000000014064f199 4585d2                         test       r10d, r10d
000000014064f19c 750d                           jne        0x14064f1ab
000000014064f19e 4d01c1                         add        r9, r8
000000014064f1a1 4983c110                       add        r9, 0x10
000000014064f1a5 4983c010                       add        r8, 0x10
000000014064f1a9 eb82                           jmp        0x14064f12d
000000014064f1ab 4989c4                         mov        r12, rax
000000014064f1ae 49837d1800                     cmp        qword ptr [r13 + 0x18], 0
000000014064f1b3 0f8473020000                   je         0x14064f42c
000000014064f1b9 e8f2fadaff                     call       0x1403fecb0
000000014064f1be b918000000                     mov        ecx, 0x18
000000014064f1c3 ba08000000                     mov        edx, 8
000000014064f1c8 e823abfeff                     call       0x140639cf0
000000014064f1cd 4885c0                         test       rax, rax
000000014064f1d0 0f846f020000                   je         0x14064f445
000000014064f1d6 48c70000000000                 mov        qword ptr [rax], 0
000000014064f1dd 48c7400801000000               mov        qword ptr [rax + 8], 1
000000014064f1e5 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014064f1ed 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
000000014064f1f1 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014064f1f5 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014064f1f9 4d89e0                         mov        r8, r12
000000014064f1fc 4921d0                         and        r8, rdx
000000014064f1ff f3420f6f0401                   movdqu     xmm0, xmmword ptr [rcx + r8]
000000014064f205 66440fd7c8                     pmovmskb   r9d, xmm0
000000014064f20a 4585c9                         test       r9d, r9d
000000014064f20d 0f84f3010000                   je         0x14064f406
000000014064f213 f3450fbcc9                     tzcnt      r9d, r9d
000000014064f218 4d01c1                         add        r9, r8
000000014064f21b 4921d1                         and        r9, rdx
000000014064f21e 460fb60409                     movzx      r8d, byte ptr [rcx + r9]
000000014064f223 4584c0                         test       r8b, r8b
000000014064f226 0f892b020000                   jns        0x14064f457
000000014064f22c 4d8d51f0                       lea        r10, [r9 - 0x10]
000000014064f230 4921d2                         and        r10, rdx
000000014064f233 46883c09                       mov        byte ptr [rcx + r9], r15b
000000014064f237 46887c1110                     mov        byte ptr [rcx + r10 + 0x10], r15b
000000014064f23c 49c1e105                       shl        r9, 5
000000014064f240 4989cb                         mov        r11, rcx
000000014064f243 4d29cb                         sub        r11, r9
000000014064f246 4180e001                       and        r8b, 1
000000014064f24a 49f7d9                         neg        r9
000000014064f24d 48ba39cf73372c23e623           movabs     rdx, 0x23e6232c3773cf39
000000014064f257 4a895409e0                     mov        qword ptr [rcx + r9 - 0x20], rdx
000000014064f25c 48b9cb18375b2d83639e           movabs     rcx, 0x9e63832d5b3718cb
000000014064f266 49894be8                       mov        qword ptr [r11 - 0x18], rcx
000000014064f26a 498943f0                       mov        qword ptr [r11 - 0x10], rax
000000014064f26e 488d05a31a1702                 lea        rax, [rip + 0x2171aa3]
000000014064f275 498943f8                       mov        qword ptr [r11 - 8], rax
000000014064f279 f3410f6f4518                   movdqu     xmm0, xmmword ptr [r13 + 0x18]
000000014064f27f 410fb6c0                       movzx      eax, r8b
000000014064f283 660f6ec8                       movd       xmm1, eax
000000014064f287 660fc60d1082130202             shufpd     xmm1, xmmword ptr [rip + 0x2138210], 2
000000014064f290 660ffbc1                       psubq      xmm0, xmm1
000000014064f294 f3410f7f4518                   movdqu     xmmword ptr [r13 + 0x18], xmm0
000000014064f29a 498b5bf0                       mov        rbx, qword ptr [r11 - 0x10]
000000014064f29e 498b43f8                       mov        rax, qword ptr [r11 - 8]
000000014064f2a2 488d4de0                       lea        rcx, [rbp - 0x20]
000000014064f2a6 4889da                         mov        rdx, rbx
000000014064f2a9 ff5018                         call       qword ptr [rax + 0x18]
000000014064f2ac 90                             nop        
000000014064f2ad 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
000000014064f2b2 660f7405a6181702               pcmpeqb    xmm0, xmmword ptr [rip + 0x21718a6]
000000014064f2ba 660fd7c0                       pmovmskb   eax, xmm0
000000014064f2be 3dffff0000                     cmp        eax, 0xffff
000000014064f2c3 7551                           jne        0x14064f316
000000014064f2c5 0fb607                         movzx      eax, byte ptr [rdi]
000000014064f2c8 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014064f2cc 4885ff                         test       rdi, rdi
000000014064f2cf 741f                           je         0x14064f2f0
000000014064f2d1 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014064f2d5 440fb606                       movzx      r8d, byte ptr [rsi]
000000014064f2d9 31c9                           xor        ecx, ecx
000000014064f2db 0f1f440000                     nop        dword ptr [rax + rax]
000000014064f2e0 4438040a                       cmp        byte ptr [rdx + rcx], r8b
000000014064f2e4 746d                           je         0x14064f353
000000014064f2e6 48ffc1                         inc        rcx
000000014064f2e9 4839cf                         cmp        rdi, rcx
000000014064f2ec 75f2                           jne        0x14064f2e0
000000014064f2ee eb02                           jmp        0x14064f2f2
000000014064f2f0 31ff                           xor        edi, edi
000000014064f2f2 3c01                           cmp        al, 1
000000014064f2f4 7520                           jne        0x14064f316
000000014064f2f6 0fb636                         movzx      esi, byte ptr [rsi]
000000014064f2f9 483b3b                         cmp        rdi, qword ptr [rbx]
000000014064f2fc 7509                           jne        0x14064f307
000000014064f2fe 4889d9                         mov        rcx, rbx
000000014064f301 e8ea541002                     call       0x1427547f0
000000014064f306 90                             nop        
000000014064f307 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014064f30b 40883438                       mov        byte ptr [rax + rdi], sil
000000014064f30f 48ffc7                         inc        rdi
000000014064f312 48897b10                       mov        qword ptr [rbx + 0x10], rdi
000000014064f316 f645ff01                       test       byte ptr [rbp - 1], 1
000000014064f31a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014064f31e 7516                           jne        0x14064f336
000000014064f320 488b0541aada02                 mov        rax, qword ptr [rip + 0x2daaa41]
000000014064f327 488b00                         mov        rax, qword ptr [rax]
000000014064f32a 48d1e0                         shl        rax, 1
000000014064f32d 4885c0                         test       rax, rax
000000014064f330 0f85ba000000                   jne        0x14064f3f0
000000014064f336 31c0                           xor        eax, eax
000000014064f338 8606                           xchg       byte ptr [rsi], al
000000014064f33a 3c02                           cmp        al, 2
000000014064f33c 0f84a1000000                   je         0x14064f3e3
000000014064f342 4883c448                       add        rsp, 0x48
000000014064f346 5b                             pop        rbx
000000014064f347 5f                             pop        rdi
000000014064f348 5e                             pop        rsi
000000014064f349 415c                           pop        r12
000000014064f34b 415d                           pop        r13
000000014064f34d 415e                           pop        r14
000000014064f34f 415f                           pop        r15
000000014064f351 5d                             pop        rbp
000000014064f352 c3                             ret        
000000014064f353 4c8d4901                       lea        r9, [rcx + 1]
000000014064f357 4939f9                         cmp        r9, rdi
000000014064f35a 7333                           jae        0x14064f38f
000000014064f35c 4c8d57fe                       lea        r10, [rdi - 2]
000000014064f360 448d340f                       lea        r14d, [rdi + rcx]
000000014064f364 4989cb                         mov        r11, rcx
000000014064f367 41f6c601                       test       r14b, 1
000000014064f36b 751a                           jne        0x14064f387
000000014064f36d 440fb64c0a01                   movzx      r9d, byte ptr [rdx + rcx + 1]
000000014064f373 4989cb                         mov        r11, rcx
000000014064f376 4538c1                         cmp        r9b, r8b
000000014064f379 7408                           je         0x14064f383
000000014064f37b 44880c0a                       mov        byte ptr [rdx + rcx], r9b
000000014064f37f 4c8d5901                       lea        r11, [rcx + 1]
000000014064f383 4c8d4902                       lea        r9, [rcx + 2]
000000014064f387 4939ca                         cmp        r10, rcx
000000014064f38a 4c89d9                         mov        rcx, r11
000000014064f38d 7514                           jne        0x14064f3a3
000000014064f38f 48894b10                       mov        qword ptr [rbx + 0x10], rcx
000000014064f393 4889cf                         mov        rdi, rcx
000000014064f396 3c01                           cmp        al, 1
000000014064f398 0f8458ffffff                   je         0x14064f2f6
000000014064f39e e973ffffff                     jmp        0x14064f316
000000014064f3a3 4c89d9                         mov        rcx, r11
000000014064f3a6 eb09                           jmp        0x14064f3b1
000000014064f3a8 4983c102                       add        r9, 2
000000014064f3ac 4c39cf                         cmp        rdi, r9
000000014064f3af 74de                           je         0x14064f38f
000000014064f3b1 460fb6140a                     movzx      r10d, byte ptr [rdx + r9]
000000014064f3b6 4538c2                         cmp        r10b, r8b
000000014064f3b9 750d                           jne        0x14064f3c8
000000014064f3bb 460fb6540a01                   movzx      r10d, byte ptr [rdx + r9 + 1]
000000014064f3c1 4538c2                         cmp        r10b, r8b
000000014064f3c4 74e2                           je         0x14064f3a8
000000014064f3c6 eb12                           jmp        0x14064f3da
000000014064f3c8 4488140a                       mov        byte ptr [rdx + rcx], r10b
000000014064f3cc 48ffc1                         inc        rcx
000000014064f3cf 460fb6540a01                   movzx      r10d, byte ptr [rdx + r9 + 1]
000000014064f3d5 4538c2                         cmp        r10b, r8b
000000014064f3d8 74ce                           je         0x14064f3a8
000000014064f3da 4488140a                       mov        byte ptr [rdx + rcx], r10b
000000014064f3de 48ffc1                         inc        rcx
000000014064f3e1 ebc5                           jmp        0x14064f3a8
000000014064f3e3 4889f1                         mov        rcx, rsi
000000014064f3e6 e8e5f31102                     call       0x14276e7d0
000000014064f3eb e952ffffff                     jmp        0x14064f342
000000014064f3f0 e88bff1102                     call       0x14276f380
000000014064f3f5 84c0                           test       al, al
000000014064f3f7 0f8539ffffff                   jne        0x14064f336
000000014064f3fd c6460101                       mov        byte ptr [rsi + 1], 1
000000014064f401 e930ffffff                     jmp        0x14064f336
000000014064f406 41ba10000000                   mov        r10d, 0x10
000000014064f40c 4d01d0                         add        r8, r10
000000014064f40f 4921d0                         and        r8, rdx
000000014064f412 f3420f6f0401                   movdqu     xmm0, xmmword ptr [rcx + r8]
000000014064f418 66440fd7c8                     pmovmskb   r9d, xmm0
000000014064f41d 4983c210                       add        r10, 0x10
000000014064f421 4585c9                         test       r9d, r9d
000000014064f424 0f85e9fdffff                   jne        0x14064f213
000000014064f42a ebe0                           jmp        0x14064f40c
000000014064f42c ba01000000                     mov        edx, 1
000000014064f431 4889d9                         mov        rcx, rbx
000000014064f434 4d89f0                         mov        r8, r14
000000014064f437 41b101                         mov        r9b, 1
000000014064f43a e891381002                     call       0x142752cd0
000000014064f43f 90                             nop        
000000014064f440 e974fdffff                     jmp        0x14064f1b9
000000014064f445 b908000000                     mov        ecx, 8
000000014064f44a ba18000000                     mov        edx, 0x18
000000014064f44f e85d081202                     call       0x14276fcb1
000000014064f454 90                             nop        
000000014064f455 0f0b                           ud2        
000000014064f457 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
000000014064f45b 66440fd7c0                     pmovmskb   r8d, xmm0
000000014064f460 f3450fbcc8                     tzcnt      r9d, r8d
000000014064f465 460fb60409                     movzx      r8d, byte ptr [rcx + r9]
000000014064f46a e9bdfdffff                     jmp        0x14064f22c
