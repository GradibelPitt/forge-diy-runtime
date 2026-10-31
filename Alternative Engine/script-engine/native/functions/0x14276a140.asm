000000014276a140 4157                           push       r15
000000014276a142 4156                           push       r14
000000014276a144 4155                           push       r13
000000014276a146 4154                           push       r12
000000014276a148 56                             push       rsi
000000014276a149 57                             push       rdi
000000014276a14a 55                             push       rbp
000000014276a14b 53                             push       rbx
000000014276a14c 4883ec68                       sub        rsp, 0x68
000000014276a150 4c89442420                     mov        qword ptr [rsp + 0x20], r8
000000014276a155 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
000000014276a159 4801da                         add        rdx, rbx
000000014276a15c 0f8251040000                   jb         0x14276a5b3
000000014276a162 4889cf                         mov        rdi, rcx
000000014276a165 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014276a169 4d8d4501                       lea        r8, [r13 + 1]
000000014276a16d 4c89c1                         mov        rcx, r8
000000014276a170 48c1e903                       shr        rcx, 3
000000014276a174 4c89c0                         mov        rax, r8
000000014276a177 4883e0f8                       and        rax, 0xfffffffffffffff8
000000014276a17b 4829c8                         sub        rax, rcx
000000014276a17e 4983fd08                       cmp        r13, 8
000000014276a182 490f42c5                       cmovb      rax, r13
000000014276a186 4889c1                         mov        rcx, rax
000000014276a189 48d1e9                         shr        rcx, 1
000000014276a18c 4839ca                         cmp        rdx, rcx
000000014276a18f 0f8652010000                   jbe        0x14276a2e7
000000014276a195 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
000000014276a19a 48ffc0                         inc        rax
000000014276a19d 4839d0                         cmp        rax, rdx
000000014276a1a0 480f46c2                       cmovbe     rax, rdx
000000014276a1a4 488d4c2448                     lea        rcx, [rsp + 0x48]
000000014276a1a9 ba10000000                     mov        edx, 0x10
000000014276a1ae 4989c0                         mov        r8, rax
000000014276a1b1 e8da7a93ff                     call       0x1420a1c90
000000014276a1b6 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
000000014276a1bb 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
000000014276a1c0 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
000000014276a1c5 4885ed                         test       rbp, rbp
000000014276a1c8 0f8484030000                   je         0x14276a552
000000014276a1ce 4885db                         test       rbx, rbx
000000014276a1d1 0f848f030000                   je         0x14276a566
000000014276a1d7 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014276a1dc 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
000000014276a1e1 4c8b2f                         mov        r13, qword ptr [rdi]
000000014276a1e4 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
000000014276a1ea 660fd7f0                       pmovmskb   esi, xmm0
000000014276a1ee f7d6                           not        esi
000000014276a1f0 4531ff                         xor        r15d, r15d
000000014276a1f3 4d89ec                         mov        r12, r13
000000014276a1f6 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
000000014276a1fb 0f1f440000                     nop        dword ptr [rax + rax]
000000014276a200 6685f6                         test       si, si
000000014276a203 7528                           jne        0x14276a22d
000000014276a205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014276a210 66410f6f442410                 movdqa     xmm0, xmmword ptr [r12 + 0x10]
000000014276a217 4983c410                       add        r12, 0x10
000000014276a21b 660fd7f0                       pmovmskb   esi, xmm0
000000014276a21f 81f6ffff0000                   xor        esi, 0xffff
000000014276a225 4983c710                       add        r15, 0x10
000000014276a229 85f6                           test       esi, esi
000000014276a22b 74e3                           je         0x14276a210
000000014276a22d f30fbcfe                       tzcnt      edi, esi
000000014276a231 4c01ff                         add        rdi, r15
000000014276a234 4889f8                         mov        rax, rdi
000000014276a237 48c1e004                       shl        rax, 4
000000014276a23b 4c89ea                         mov        rdx, r13
000000014276a23e 4829c2                         sub        rdx, rax
000000014276a241 4883c2f0                       add        rdx, -0x10
000000014276a245 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014276a24a e8217296fe                     call       0x1410d1470
000000014276a24f 4889c1                         mov        rcx, rax
000000014276a252 4c21f1                         and        rcx, r14
000000014276a255 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
000000014276a25b 660fd7d0                       pmovmskb   edx, xmm0
000000014276a25f 85d2                           test       edx, edx
000000014276a261 7455                           je         0x14276a2b8
000000014276a263 f30fbcd2                       tzcnt      edx, edx
000000014276a267 4801ca                         add        rdx, rcx
000000014276a26a 4c21f2                         and        rdx, r14
000000014276a26d 807c150000                     cmp        byte ptr [rbp + rdx], 0
000000014276a272 7964                           jns        0x14276a2d8
000000014276a274 8d4eff                         lea        ecx, [rsi - 1]
000000014276a277 21f1                           and        ecx, esi
000000014276a279 48ffcb                         dec        rbx
000000014276a27c 48c1e839                       shr        rax, 0x39
000000014276a280 4c8d42f0                       lea        r8, [rdx - 0x10]
000000014276a284 4d21f0                         and        r8, r14
000000014276a287 88441500                       mov        byte ptr [rbp + rdx], al
000000014276a28b 4288440510                     mov        byte ptr [rbp + r8 + 0x10], al
000000014276a290 48f7d7                         not        rdi
000000014276a293 48c1e704                       shl        rdi, 4
000000014276a297 48f7d2                         not        rdx
000000014276a29a 48c1e204                       shl        rdx, 4
000000014276a29e f3410f6f443d00                 movdqu     xmm0, xmmword ptr [r13 + rdi]
000000014276a2a5 f30f7f441500                   movdqu     xmmword ptr [rbp + rdx], xmm0
000000014276a2ab 89ce                           mov        esi, ecx
000000014276a2ad 4885db                         test       rbx, rbx
000000014276a2b0 0f854affffff                   jne        0x14276a200
000000014276a2b6 eb56                           jmp        0x14276a30e
000000014276a2b8 41b810000000                   mov        r8d, 0x10
000000014276a2be 4c01c1                         add        rcx, r8
000000014276a2c1 4c21f1                         and        rcx, r14
000000014276a2c4 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
000000014276a2ca 660fd7d0                       pmovmskb   edx, xmm0
000000014276a2ce 4983c010                       add        r8, 0x10
000000014276a2d2 85d2                           test       edx, edx
000000014276a2d4 758d                           jne        0x14276a263
000000014276a2d6 ebe6                           jmp        0x14276a2be
000000014276a2d8 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
000000014276a2dd 660fd7c8                       pmovmskb   ecx, xmm0
000000014276a2e1 f30fbcd1                       tzcnt      edx, ecx
000000014276a2e5 eb8d                           jmp        0x14276a274
000000014276a2e7 4d85c0                         test       r8, r8
000000014276a2ea 7436                           je         0x14276a322
000000014276a2ec 4c8b37                         mov        r14, qword ptr [rdi]
000000014276a2ef 4c89c0                         mov        rax, r8
000000014276a2f2 48c1e804                       shr        rax, 4
000000014276a2f6 4489c1                         mov        ecx, r8d
000000014276a2f9 83e10f                         and        ecx, 0xf
000000014276a2fc 4883f901                       cmp        rcx, 1
000000014276a300 4883d8ff                       sbb        rax, -1
000000014276a304 4883f801                       cmp        rax, 1
000000014276a308 751f                           jne        0x14276a329
000000014276a30a 31c9                           xor        ecx, ecx
000000014276a30c eb6a                           jmp        0x14276a378
000000014276a30e 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
000000014276a313 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
000000014276a318 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014276a31d e947020000                     jmp        0x14276a569
000000014276a322 31c0                           xor        eax, eax
000000014276a324 e91b020000                     jmp        0x14276a544
000000014276a329 48bafeffffffffffff1f           movabs     rdx, 0x1ffffffffffffffe
000000014276a333 4821c2                         and        rdx, rax
000000014276a336 31c9                           xor        ecx, ecx
000000014276a338 660f6f05b0600200               movdqa     xmm0, xmmword ptr [rip + 0x260b0]
000000014276a340 660fefc9                       pxor       xmm1, xmm1
000000014276a344 66410f640c0e                   pcmpgtb    xmm1, xmmword ptr [r14 + rcx]
000000014276a34a 660febc8                       por        xmm1, xmm0
000000014276a34e 66410f7f0c0e                   movdqa     xmmword ptr [r14 + rcx], xmm1
000000014276a354 660fefc9                       pxor       xmm1, xmm1
000000014276a358 66410f644c0e10                 pcmpgtb    xmm1, xmmword ptr [r14 + rcx + 0x10]
000000014276a35f 660febc8                       por        xmm1, xmm0
000000014276a363 66410f7f4c0e10                 movdqa     xmmword ptr [r14 + rcx + 0x10], xmm1
000000014276a36a 4883c120                       add        rcx, 0x20
000000014276a36e 4883c2fe                       add        rdx, -2
000000014276a372 75cc                           jne        0x14276a340
000000014276a374 a801                           test       al, 1
000000014276a376 7418                           je         0x14276a390
000000014276a378 660fefc0                       pxor       xmm0, xmm0
000000014276a37c 66410f64040e                   pcmpgtb    xmm0, xmmword ptr [r14 + rcx]
000000014276a382 660feb0566600200               por        xmm0, xmmword ptr [rip + 0x26066]
000000014276a38a 66410f7f040e                   movdqa     xmmword ptr [r14 + rcx], xmm0
000000014276a390 4983f810                       cmp        r8, 0x10
000000014276a394 0f8226020000                   jb         0x14276a5c0
000000014276a39a 4c89c1                         mov        rcx, r8
000000014276a39d 41b810000000                   mov        r8d, 0x10
000000014276a3a3 4c01f1                         add        rcx, r14
000000014276a3a6 4c89f2                         mov        rdx, r14
000000014276a3a9 e85eeefdff                     call       0x14274920c
000000014276a3ae 4531e4                         xor        r12d, r12d
000000014276a3b1 4531ff                         xor        r15d, r15d
000000014276a3b4 e929010000                     jmp        0x14276a4e2
000000014276a3b9 0f1f8000000000                 nop        dword ptr [rax]
000000014276a3c0 498d1436                       lea        rdx, [r14 + rsi]
000000014276a3c4 4883c2f0                       add        rdx, -0x10
000000014276a3c8 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014276a3cd e89e7096fe                     call       0x1410d1470
000000014276a3d2 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014276a3d6 4889ca                         mov        rdx, rcx
000000014276a3d9 4821c2                         and        rdx, rax
000000014276a3dc f3410f6f0416                   movdqu     xmm0, xmmword ptr [r14 + rdx]
000000014276a3e2 66440fd7c0                     pmovmskb   r8d, xmm0
000000014276a3e7 4989d1                         mov        r9, rdx
000000014276a3ea 4585c0                         test       r8d, r8d
000000014276a3ed 0f8489000000                   je         0x14276a47c
000000014276a3f3 f3450fbcc0                     tzcnt      r8d, r8d
000000014276a3f8 4d01c8                         add        r8, r9
000000014276a3fb 4921c8                         and        r8, rcx
000000014276a3fe 43803c0600                     cmp        byte ptr [r14 + r8], 0
000000014276a403 0f899c000000                   jns        0x14276a4a5
000000014276a409 4d89e1                         mov        r9, r12
000000014276a40c 4929d1                         sub        r9, rdx
000000014276a40f 4d89c2                         mov        r10, r8
000000014276a412 4929d2                         sub        r10, rdx
000000014276a415 4d31ca                         xor        r10, r9
000000014276a418 4921ca                         and        r10, rcx
000000014276a41b 4983fa10                       cmp        r10, 0x10
000000014276a41f 0f829b000000                   jb         0x14276a4c0
000000014276a425 4c89c2                         mov        rdx, r8
000000014276a428 48f7d2                         not        rdx
000000014276a42b 48c1e204                       shl        rdx, 4
000000014276a42f 4c01f2                         add        rdx, r14
000000014276a432 470fb60c06                     movzx      r9d, byte ptr [r14 + r8]
000000014276a437 48c1e839                       shr        rax, 0x39
000000014276a43b 4d8d50f0                       lea        r10, [r8 - 0x10]
000000014276a43f 4921ca                         and        r10, rcx
000000014276a442 43880406                       mov        byte ptr [r14 + r8], al
000000014276a446 4c8b37                         mov        r14, qword ptr [rdi]
000000014276a449 4388441610                     mov        byte ptr [r14 + r10 + 0x10], al
000000014276a44e 4180f9ff                       cmp        r9b, 0xff
000000014276a452 0f84ac000000                   je         0x14276a504
000000014276a458 488b03                         mov        rax, qword ptr [rbx]
000000014276a45b 488b0a                         mov        rcx, qword ptr [rdx]
000000014276a45e 48890b                         mov        qword ptr [rbx], rcx
000000014276a461 488902                         mov        qword ptr [rdx], rax
000000014276a464 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014276a468 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014276a46c 48894b08                       mov        qword ptr [rbx + 8], rcx
000000014276a470 48894208                       mov        qword ptr [rdx + 8], rax
000000014276a474 4c8b37                         mov        r14, qword ptr [rdi]
000000014276a477 e944ffffff                     jmp        0x14276a3c0
000000014276a47c 41ba10000000                   mov        r10d, 0x10
000000014276a482 4989d1                         mov        r9, rdx
000000014276a485 4d01d1                         add        r9, r10
000000014276a488 4921c9                         and        r9, rcx
000000014276a48b f3430f6f040e                   movdqu     xmm0, xmmword ptr [r14 + r9]
000000014276a491 66440fd7c0                     pmovmskb   r8d, xmm0
000000014276a496 4983c210                       add        r10, 0x10
000000014276a49a 4585c0                         test       r8d, r8d
000000014276a49d 0f8550ffffff                   jne        0x14276a3f3
000000014276a4a3 ebe0                           jmp        0x14276a485
000000014276a4a5 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
000000014276a4aa 66440fd7c0                     pmovmskb   r8d, xmm0
000000014276a4af f3450fbcc0                     tzcnt      r8d, r8d
000000014276a4b4 e950ffffff                     jmp        0x14276a409
000000014276a4b9 0f1f8000000000                 nop        dword ptr [rax]
000000014276a4c0 48c1e839                       shr        rax, 0x39
000000014276a4c4 498d5424f0                     lea        rdx, [r12 - 0x10]
000000014276a4c9 4821d1                         and        rcx, rdx
000000014276a4cc 43880426                       mov        byte ptr [r14 + r12], al
000000014276a4d0 4c8b37                         mov        r14, qword ptr [rdi]
000000014276a4d3 4188440e10                     mov        byte ptr [r14 + rcx + 0x10], al
000000014276a4d8 4d39ec                         cmp        r12, r13
000000014276a4db 4d8d642401                     lea        r12, [r12 + 1]
000000014276a4e0 7440                           je         0x14276a522
000000014276a4e2 473a3c26                       cmp        r15b, byte ptr [r14 + r12]
000000014276a4e6 71f0                           jno        0x14276a4d8
000000014276a4e8 4c89e3                         mov        rbx, r12
000000014276a4eb 48f7d3                         not        rbx
000000014276a4ee 48c1e304                       shl        rbx, 4
000000014276a4f2 4c01f3                         add        rbx, r14
000000014276a4f5 4c89e6                         mov        rsi, r12
000000014276a4f8 48f7de                         neg        rsi
000000014276a4fb 48c1e604                       shl        rsi, 4
000000014276a4ff e9bcfeffff                     jmp        0x14276a3c0
000000014276a504 498d4424f0                     lea        rax, [r12 - 0x10]
000000014276a509 48234708                       and        rax, qword ptr [rdi + 8]
000000014276a50d 43c60426ff                     mov        byte ptr [r14 + r12], 0xff
000000014276a512 41c6440610ff                   mov        byte ptr [r14 + rax + 0x10], 0xff
000000014276a518 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014276a51c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
000000014276a520 ebb6                           jmp        0x14276a4d8
000000014276a522 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014276a526 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
000000014276a52a 488d4101                       lea        rax, [rcx + 1]
000000014276a52e 4889c2                         mov        rdx, rax
000000014276a531 48c1ea03                       shr        rdx, 3
000000014276a535 4883e0f8                       and        rax, 0xfffffffffffffff8
000000014276a539 4829d0                         sub        rax, rdx
000000014276a53c 4883f908                       cmp        rcx, 8
000000014276a540 480f42c1                       cmovb      rax, rcx
000000014276a544 4829d8                         sub        rax, rbx
000000014276a547 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014276a54b 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014276a552 4c89f0                         mov        rax, r14
000000014276a555 4883c468                       add        rsp, 0x68
000000014276a559 5b                             pop        rbx
000000014276a55a 5d                             pop        rbp
000000014276a55b 5f                             pop        rdi
000000014276a55c 5e                             pop        rsi
000000014276a55d 415c                           pop        r12
000000014276a55f 415d                           pop        r13
000000014276a561 415e                           pop        r14
000000014276a563 415f                           pop        r15
000000014276a565 c3                             ret        
000000014276a566 4c8b2f                         mov        r13, qword ptr [rdi]
000000014276a569 4829da                         sub        rdx, rbx
000000014276a56c 48892f                         mov        qword ptr [rdi], rbp
000000014276a56f 4c897708                       mov        qword ptr [rdi + 8], r14
000000014276a573 48895710                       mov        qword ptr [rdi + 0x10], rdx
000000014276a577 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014276a57e 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014276a583 4885d2                         test       rdx, rdx
000000014276a586 74ca                           je         0x14276a552
000000014276a588 4889d0                         mov        rax, rdx
000000014276a58b 48c1e004                       shl        rax, 4
000000014276a58f 4883c01f                       add        rax, 0x1f
000000014276a593 4883e0f0                       and        rax, 0xfffffffffffffff0
000000014276a597 4801c2                         add        rdx, rax
000000014276a59a 4883c211                       add        rdx, 0x11
000000014276a59e 74b2                           je         0x14276a552
000000014276a5a0 4929c5                         sub        r13, rax
000000014276a5a3 41b810000000                   mov        r8d, 0x10
000000014276a5a9 4c89e9                         mov        rcx, r13
000000014276a5ac e84ff7ecfd                     call       0x140639d00
000000014276a5b1 eb9f                           jmp        0x14276a552
000000014276a5b3 4489c9                         mov        ecx, r9d
000000014276a5b6 e815dcfcff                     call       0x1427381d0
000000014276a5bb 4989c6                         mov        r14, rax
000000014276a5be eb92                           jmp        0x14276a552
000000014276a5c0 b910000000                     mov        ecx, 0x10
000000014276a5c5 e9d9fdffff                     jmp        0x14276a3a3
