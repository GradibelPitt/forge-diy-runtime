0000000142765e60 4157                           push       r15
0000000142765e62 4156                           push       r14
0000000142765e64 4155                           push       r13
0000000142765e66 4154                           push       r12
0000000142765e68 56                             push       rsi
0000000142765e69 57                             push       rdi
0000000142765e6a 55                             push       rbp
0000000142765e6b 53                             push       rbx
0000000142765e6c 4883ec68                       sub        rsp, 0x68
0000000142765e70 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000142765e75 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000142765e79 4801da                         add        rdx, rbx
0000000142765e7c 0f8251040000                   jb         0x1427662d3
0000000142765e82 4889cf                         mov        rdi, rcx
0000000142765e85 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000142765e89 4d8d4501                       lea        r8, [r13 + 1]
0000000142765e8d 4c89c1                         mov        rcx, r8
0000000142765e90 48c1e903                       shr        rcx, 3
0000000142765e94 4c89c0                         mov        rax, r8
0000000142765e97 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000142765e9b 4829c8                         sub        rax, rcx
0000000142765e9e 4983fd08                       cmp        r13, 8
0000000142765ea2 490f42c5                       cmovb      rax, r13
0000000142765ea6 4889c1                         mov        rcx, rax
0000000142765ea9 48d1e9                         shr        rcx, 1
0000000142765eac 4839ca                         cmp        rdx, rcx
0000000142765eaf 0f8652010000                   jbe        0x142766007
0000000142765eb5 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
0000000142765eba 48ffc0                         inc        rax
0000000142765ebd 4839d0                         cmp        rax, rdx
0000000142765ec0 480f46c2                       cmovbe     rax, rdx
0000000142765ec4 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000142765ec9 ba10000000                     mov        edx, 0x10
0000000142765ece 4989c0                         mov        r8, rax
0000000142765ed1 e8babd93ff                     call       0x1420a1c90
0000000142765ed6 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
0000000142765edb 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000142765ee0 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000142765ee5 4885ed                         test       rbp, rbp
0000000142765ee8 0f8484030000                   je         0x142766272
0000000142765eee 4885db                         test       rbx, rbx
0000000142765ef1 0f848f030000                   je         0x142766286
0000000142765ef7 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000142765efc 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000142765f01 4c8b2f                         mov        r13, qword ptr [rdi]
0000000142765f04 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
0000000142765f0a 660fd7f0                       pmovmskb   esi, xmm0
0000000142765f0e f7d6                           not        esi
0000000142765f10 4531ff                         xor        r15d, r15d
0000000142765f13 4d89ec                         mov        r12, r13
0000000142765f16 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142765f1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142765f20 6685f6                         test       si, si
0000000142765f23 7528                           jne        0x142765f4d
0000000142765f25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142765f30 66410f6f442410                 movdqa     xmm0, xmmword ptr [r12 + 0x10]
0000000142765f37 4983c410                       add        r12, 0x10
0000000142765f3b 660fd7f0                       pmovmskb   esi, xmm0
0000000142765f3f 81f6ffff0000                   xor        esi, 0xffff
0000000142765f45 4983c710                       add        r15, 0x10
0000000142765f49 85f6                           test       esi, esi
0000000142765f4b 74e3                           je         0x142765f30
0000000142765f4d f30fbcfe                       tzcnt      edi, esi
0000000142765f51 4c01ff                         add        rdi, r15
0000000142765f54 4889f8                         mov        rax, rdi
0000000142765f57 48c1e004                       shl        rax, 4
0000000142765f5b 4c89ea                         mov        rdx, r13
0000000142765f5e 4829c2                         sub        rdx, rax
0000000142765f61 4883c2f0                       add        rdx, -0x10
0000000142765f65 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142765f6a e851f4cffd                     call       0x1404653c0
0000000142765f6f 4889c1                         mov        rcx, rax
0000000142765f72 4c21f1                         and        rcx, r14
0000000142765f75 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
0000000142765f7b 660fd7d0                       pmovmskb   edx, xmm0
0000000142765f7f 85d2                           test       edx, edx
0000000142765f81 7455                           je         0x142765fd8
0000000142765f83 f30fbcd2                       tzcnt      edx, edx
0000000142765f87 4801ca                         add        rdx, rcx
0000000142765f8a 4c21f2                         and        rdx, r14
0000000142765f8d 807c150000                     cmp        byte ptr [rbp + rdx], 0
0000000142765f92 7964                           jns        0x142765ff8
0000000142765f94 8d4eff                         lea        ecx, [rsi - 1]
0000000142765f97 21f1                           and        ecx, esi
0000000142765f99 48ffcb                         dec        rbx
0000000142765f9c 48c1e839                       shr        rax, 0x39
0000000142765fa0 4c8d42f0                       lea        r8, [rdx - 0x10]
0000000142765fa4 4d21f0                         and        r8, r14
0000000142765fa7 88441500                       mov        byte ptr [rbp + rdx], al
0000000142765fab 4288440510                     mov        byte ptr [rbp + r8 + 0x10], al
0000000142765fb0 48f7d7                         not        rdi
0000000142765fb3 48c1e704                       shl        rdi, 4
0000000142765fb7 48f7d2                         not        rdx
0000000142765fba 48c1e204                       shl        rdx, 4
0000000142765fbe f3410f6f443d00                 movdqu     xmm0, xmmword ptr [r13 + rdi]
0000000142765fc5 f30f7f441500                   movdqu     xmmword ptr [rbp + rdx], xmm0
0000000142765fcb 89ce                           mov        esi, ecx
0000000142765fcd 4885db                         test       rbx, rbx
0000000142765fd0 0f854affffff                   jne        0x142765f20
0000000142765fd6 eb56                           jmp        0x14276602e
0000000142765fd8 41b810000000                   mov        r8d, 0x10
0000000142765fde 4c01c1                         add        rcx, r8
0000000142765fe1 4c21f1                         and        rcx, r14
0000000142765fe4 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
0000000142765fea 660fd7d0                       pmovmskb   edx, xmm0
0000000142765fee 4983c010                       add        r8, 0x10
0000000142765ff2 85d2                           test       edx, edx
0000000142765ff4 758d                           jne        0x142765f83
0000000142765ff6 ebe6                           jmp        0x142765fde
0000000142765ff8 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000142765ffd 660fd7c8                       pmovmskb   ecx, xmm0
0000000142766001 f30fbcd1                       tzcnt      edx, ecx
0000000142766005 eb8d                           jmp        0x142765f94
0000000142766007 4d85c0                         test       r8, r8
000000014276600a 7436                           je         0x142766042
000000014276600c 4c8b37                         mov        r14, qword ptr [rdi]
000000014276600f 4c89c0                         mov        rax, r8
0000000142766012 48c1e804                       shr        rax, 4
0000000142766016 4489c1                         mov        ecx, r8d
0000000142766019 83e10f                         and        ecx, 0xf
000000014276601c 4883f901                       cmp        rcx, 1
0000000142766020 4883d8ff                       sbb        rax, -1
0000000142766024 4883f801                       cmp        rax, 1
0000000142766028 751f                           jne        0x142766049
000000014276602a 31c9                           xor        ecx, ecx
000000014276602c eb6a                           jmp        0x142766098
000000014276602e 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000142766033 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000142766038 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014276603d e947020000                     jmp        0x142766289
0000000142766042 31c0                           xor        eax, eax
0000000142766044 e91b020000                     jmp        0x142766264
0000000142766049 48bafeffffffffffff1f           movabs     rdx, 0x1ffffffffffffffe
0000000142766053 4821c2                         and        rdx, rax
0000000142766056 31c9                           xor        ecx, ecx
0000000142766058 660f6f0590a30200               movdqa     xmm0, xmmword ptr [rip + 0x2a390]
0000000142766060 660fefc9                       pxor       xmm1, xmm1
0000000142766064 66410f640c0e                   pcmpgtb    xmm1, xmmword ptr [r14 + rcx]
000000014276606a 660febc8                       por        xmm1, xmm0
000000014276606e 66410f7f0c0e                   movdqa     xmmword ptr [r14 + rcx], xmm1
0000000142766074 660fefc9                       pxor       xmm1, xmm1
0000000142766078 66410f644c0e10                 pcmpgtb    xmm1, xmmword ptr [r14 + rcx + 0x10]
000000014276607f 660febc8                       por        xmm1, xmm0
0000000142766083 66410f7f4c0e10                 movdqa     xmmword ptr [r14 + rcx + 0x10], xmm1
000000014276608a 4883c120                       add        rcx, 0x20
000000014276608e 4883c2fe                       add        rdx, -2
0000000142766092 75cc                           jne        0x142766060
0000000142766094 a801                           test       al, 1
0000000142766096 7418                           je         0x1427660b0
0000000142766098 660fefc0                       pxor       xmm0, xmm0
000000014276609c 66410f64040e                   pcmpgtb    xmm0, xmmword ptr [r14 + rcx]
00000001427660a2 660feb0546a30200               por        xmm0, xmmword ptr [rip + 0x2a346]
00000001427660aa 66410f7f040e                   movdqa     xmmword ptr [r14 + rcx], xmm0
00000001427660b0 4983f810                       cmp        r8, 0x10
00000001427660b4 0f8226020000                   jb         0x1427662e0
00000001427660ba 4c89c1                         mov        rcx, r8
00000001427660bd 41b810000000                   mov        r8d, 0x10
00000001427660c3 4c01f1                         add        rcx, r14
00000001427660c6 4c89f2                         mov        rdx, r14
00000001427660c9 e83e31feff                     call       0x14274920c
00000001427660ce 4531e4                         xor        r12d, r12d
00000001427660d1 4531ff                         xor        r15d, r15d
00000001427660d4 e929010000                     jmp        0x142766202
00000001427660d9 0f1f8000000000                 nop        dword ptr [rax]
00000001427660e0 498d1436                       lea        rdx, [r14 + rsi]
00000001427660e4 4883c2f0                       add        rdx, -0x10
00000001427660e8 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001427660ed e8cef2cffd                     call       0x1404653c0
00000001427660f2 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001427660f6 4889ca                         mov        rdx, rcx
00000001427660f9 4821c2                         and        rdx, rax
00000001427660fc f3410f6f0416                   movdqu     xmm0, xmmword ptr [r14 + rdx]
0000000142766102 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142766107 4989d1                         mov        r9, rdx
000000014276610a 4585c0                         test       r8d, r8d
000000014276610d 0f8489000000                   je         0x14276619c
0000000142766113 f3450fbcc0                     tzcnt      r8d, r8d
0000000142766118 4d01c8                         add        r8, r9
000000014276611b 4921c8                         and        r8, rcx
000000014276611e 43803c0600                     cmp        byte ptr [r14 + r8], 0
0000000142766123 0f899c000000                   jns        0x1427661c5
0000000142766129 4d89e1                         mov        r9, r12
000000014276612c 4929d1                         sub        r9, rdx
000000014276612f 4d89c2                         mov        r10, r8
0000000142766132 4929d2                         sub        r10, rdx
0000000142766135 4d31ca                         xor        r10, r9
0000000142766138 4921ca                         and        r10, rcx
000000014276613b 4983fa10                       cmp        r10, 0x10
000000014276613f 0f829b000000                   jb         0x1427661e0
0000000142766145 4c89c2                         mov        rdx, r8
0000000142766148 48f7d2                         not        rdx
000000014276614b 48c1e204                       shl        rdx, 4
000000014276614f 4c01f2                         add        rdx, r14
0000000142766152 470fb60c06                     movzx      r9d, byte ptr [r14 + r8]
0000000142766157 48c1e839                       shr        rax, 0x39
000000014276615b 4d8d50f0                       lea        r10, [r8 - 0x10]
000000014276615f 4921ca                         and        r10, rcx
0000000142766162 43880406                       mov        byte ptr [r14 + r8], al
0000000142766166 4c8b37                         mov        r14, qword ptr [rdi]
0000000142766169 4388441610                     mov        byte ptr [r14 + r10 + 0x10], al
000000014276616e 4180f9ff                       cmp        r9b, 0xff
0000000142766172 0f84ac000000                   je         0x142766224
0000000142766178 488b03                         mov        rax, qword ptr [rbx]
000000014276617b 488b0a                         mov        rcx, qword ptr [rdx]
000000014276617e 48890b                         mov        qword ptr [rbx], rcx
0000000142766181 488902                         mov        qword ptr [rdx], rax
0000000142766184 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142766188 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014276618c 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000142766190 48894208                       mov        qword ptr [rdx + 8], rax
0000000142766194 4c8b37                         mov        r14, qword ptr [rdi]
0000000142766197 e944ffffff                     jmp        0x1427660e0
000000014276619c 41ba10000000                   mov        r10d, 0x10
00000001427661a2 4989d1                         mov        r9, rdx
00000001427661a5 4d01d1                         add        r9, r10
00000001427661a8 4921c9                         and        r9, rcx
00000001427661ab f3430f6f040e                   movdqu     xmm0, xmmword ptr [r14 + r9]
00000001427661b1 66440fd7c0                     pmovmskb   r8d, xmm0
00000001427661b6 4983c210                       add        r10, 0x10
00000001427661ba 4585c0                         test       r8d, r8d
00000001427661bd 0f8550ffffff                   jne        0x142766113
00000001427661c3 ebe0                           jmp        0x1427661a5
00000001427661c5 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
00000001427661ca 66440fd7c0                     pmovmskb   r8d, xmm0
00000001427661cf f3450fbcc0                     tzcnt      r8d, r8d
00000001427661d4 e950ffffff                     jmp        0x142766129
00000001427661d9 0f1f8000000000                 nop        dword ptr [rax]
00000001427661e0 48c1e839                       shr        rax, 0x39
00000001427661e4 498d5424f0                     lea        rdx, [r12 - 0x10]
00000001427661e9 4821d1                         and        rcx, rdx
00000001427661ec 43880426                       mov        byte ptr [r14 + r12], al
00000001427661f0 4c8b37                         mov        r14, qword ptr [rdi]
00000001427661f3 4188440e10                     mov        byte ptr [r14 + rcx + 0x10], al
00000001427661f8 4d39ec                         cmp        r12, r13
00000001427661fb 4d8d642401                     lea        r12, [r12 + 1]
0000000142766200 7440                           je         0x142766242
0000000142766202 473a3c26                       cmp        r15b, byte ptr [r14 + r12]
0000000142766206 71f0                           jno        0x1427661f8
0000000142766208 4c89e3                         mov        rbx, r12
000000014276620b 48f7d3                         not        rbx
000000014276620e 48c1e304                       shl        rbx, 4
0000000142766212 4c01f3                         add        rbx, r14
0000000142766215 4c89e6                         mov        rsi, r12
0000000142766218 48f7de                         neg        rsi
000000014276621b 48c1e604                       shl        rsi, 4
000000014276621f e9bcfeffff                     jmp        0x1427660e0
0000000142766224 498d4424f0                     lea        rax, [r12 - 0x10]
0000000142766229 48234708                       and        rax, qword ptr [rdi + 8]
000000014276622d 43c60426ff                     mov        byte ptr [r14 + r12], 0xff
0000000142766232 41c6440610ff                   mov        byte ptr [r14 + rax + 0x10], 0xff
0000000142766238 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014276623c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000142766240 ebb6                           jmp        0x1427661f8
0000000142766242 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142766246 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
000000014276624a 488d4101                       lea        rax, [rcx + 1]
000000014276624e 4889c2                         mov        rdx, rax
0000000142766251 48c1ea03                       shr        rdx, 3
0000000142766255 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000142766259 4829d0                         sub        rax, rdx
000000014276625c 4883f908                       cmp        rcx, 8
0000000142766260 480f42c1                       cmovb      rax, rcx
0000000142766264 4829d8                         sub        rax, rbx
0000000142766267 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014276626b 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142766272 4c89f0                         mov        rax, r14
0000000142766275 4883c468                       add        rsp, 0x68
0000000142766279 5b                             pop        rbx
000000014276627a 5d                             pop        rbp
000000014276627b 5f                             pop        rdi
000000014276627c 5e                             pop        rsi
000000014276627d 415c                           pop        r12
000000014276627f 415d                           pop        r13
0000000142766281 415e                           pop        r14
0000000142766283 415f                           pop        r15
0000000142766285 c3                             ret        
0000000142766286 4c8b2f                         mov        r13, qword ptr [rdi]
0000000142766289 4829da                         sub        rdx, rbx
000000014276628c 48892f                         mov        qword ptr [rdi], rbp
000000014276628f 4c897708                       mov        qword ptr [rdi + 8], r14
0000000142766293 48895710                       mov        qword ptr [rdi + 0x10], rdx
0000000142766297 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014276629e 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001427662a3 4885d2                         test       rdx, rdx
00000001427662a6 74ca                           je         0x142766272
00000001427662a8 4889d0                         mov        rax, rdx
00000001427662ab 48c1e004                       shl        rax, 4
00000001427662af 4883c01f                       add        rax, 0x1f
00000001427662b3 4883e0f0                       and        rax, 0xfffffffffffffff0
00000001427662b7 4801c2                         add        rdx, rax
00000001427662ba 4883c211                       add        rdx, 0x11
00000001427662be 74b2                           je         0x142766272
00000001427662c0 4929c5                         sub        r13, rax
00000001427662c3 41b810000000                   mov        r8d, 0x10
00000001427662c9 4c89e9                         mov        rcx, r13
00000001427662cc e82f3aedfd                     call       0x140639d00
00000001427662d1 eb9f                           jmp        0x142766272
00000001427662d3 4489c9                         mov        ecx, r9d
00000001427662d6 e8f51efdff                     call       0x1427381d0
00000001427662db 4989c6                         mov        r14, rax
00000001427662de eb92                           jmp        0x142766272
00000001427662e0 b910000000                     mov        ecx, 0x10
00000001427662e5 e9d9fdffff                     jmp        0x1427660c3
