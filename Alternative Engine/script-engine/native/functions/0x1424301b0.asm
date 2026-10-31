00000001424301b0 55                             push       rbp
00000001424301b1 4157                           push       r15
00000001424301b3 4156                           push       r14
00000001424301b5 56                             push       rsi
00000001424301b6 57                             push       rdi
00000001424301b7 53                             push       rbx
00000001424301b8 4881ecb8000000                 sub        rsp, 0xb8
00000001424301bf 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424301c7 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424301cf 4d89c6                         mov        r14, r8
00000001424301d2 89d6                           mov        esi, edx
00000001424301d4 4c8b39                         mov        r15, qword ptr [rcx]
00000001424301d7 4d85ff                         test       r15, r15
00000001424301da 0f847d000000                   je         0x14243025d
00000001424301e0 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424301e4 450fb787e6000000               movzx      r8d, word ptr [r15 + 0xe6]
00000001424301ec 4589c3                         mov        r11d, r8d
00000001424301ef 41c1e304                       shl        r11d, 4
00000001424301f3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001424301fa 4531d2                         xor        r10d, r10d
00000001424301fd 0f1f00                         nop        dword ptr [rax]
0000000142430200 4d39d3                         cmp        r11, r10
0000000142430203 742b                           je         0x142430230
0000000142430205 413bb497bc000000               cmp        esi, dword ptr [r15 + rdx*4 + 0xbc]
000000014243020d 0f97c3                         seta       bl
0000000142430210 80db00                         sbb        bl, 0
0000000142430213 4983c210                       add        r10, 0x10
0000000142430217 48ffc2                         inc        rdx
000000014243021a 80fb01                         cmp        bl, 1
000000014243021d 74e1                           je         0x142430200
000000014243021f 440fb6c3                       movzx      r8d, bl
0000000142430223 4585c0                         test       r8d, r8d
0000000142430226 741b                           je         0x142430243
0000000142430228 eb09                           jmp        0x142430233
000000014243022a 660f1f440000                   nop        word ptr [rax + rax]
0000000142430230 4c89c2                         mov        rdx, r8
0000000142430233 4883e801                       sub        rax, 1
0000000142430237 7227                           jb         0x142430260
0000000142430239 4d8bbcd7e8000000               mov        r15, qword ptr [r15 + rdx*8 + 0xe8]
0000000142430241 eba1                           jmp        0x1424301e4
0000000142430243 4b8b4417f0                     mov        rax, qword ptr [r15 + r10 - 0x10]
0000000142430248 430fb65417f8                   movzx      edx, byte ptr [r15 + r10 - 8]
000000014243024e 4f897417f0                     mov        qword ptr [r15 + r10 - 0x10], r14
0000000142430253 47884c17f8                     mov        byte ptr [r15 + r10 - 8], r9b
0000000142430258 e9c6000000                     jmp        0x142430323
000000014243025d 4531ff                         xor        r15d, r15d
0000000142430260 89f0                           mov        eax, esi
0000000142430262 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142430266 4c897d00                       mov        qword ptr [rbp], r15
000000014243026a 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000142430272 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000142430276 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014243027a 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014243027e 44884df0                       mov        byte ptr [rbp - 0x10], r9b
0000000142430282 4d85ff                         test       r15, r15
0000000142430285 744c                           je         0x1424302d3
0000000142430287 4c897d20                       mov        qword ptr [rbp + 0x20], r15
000000014243028b 488d4500                       lea        rax, [rbp]
000000014243028f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142430293 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142430297 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014243029a 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014243029e 488d451c                       lea        rax, [rbp + 0x1c]
00000001424302a2 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001424302a7 488d45f8                       lea        rax, [rbp - 8]
00000001424302ab 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424302b0 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
00000001424302b5 488d4db8                       lea        rcx, [rbp - 0x48]
00000001424302b9 488d55d0                       lea        rdx, [rbp - 0x30]
00000001424302bd 4189f0                         mov        r8d, esi
00000001424302c0 4d89f1                         mov        r9, r14
00000001424302c3 4c897528                       mov        qword ptr [rbp + 0x28], r14
00000001424302c7 e8d4692a00                     call       0x1426d6ca0
00000001424302cc 90                             nop        
00000001424302cd 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001424302d1 eb4a                           jmp        0x14243031d
00000001424302d3 4889cf                         mov        rdi, rcx
00000001424302d6 4489cb                         mov        ebx, r9d
00000001424302d9 e8d2e9fcfd                     call       0x1403fecb0
00000001424302de b9e8000000                     mov        ecx, 0xe8
00000001424302e3 ba08000000                     mov        edx, 8
00000001424302e8 e8039a20fe                     call       0x140639cf0
00000001424302ed 4885c0                         test       rax, rax
00000001424302f0 7441                           je         0x142430333
00000001424302f2 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
00000001424302fd 488907                         mov        qword ptr [rdi], rax
0000000142430300 48c7470800000000               mov        qword ptr [rdi + 8], 0
0000000142430308 66c780e60000000100             mov        word ptr [rax + 0xe6], 1
0000000142430311 89b0b8000000                   mov        dword ptr [rax + 0xb8], esi
0000000142430317 4c8930                         mov        qword ptr [rax], r14
000000014243031a 885808                         mov        byte ptr [rax + 8], bl
000000014243031d 48ff4710                       inc        qword ptr [rdi + 0x10]
0000000142430321 31c0                           xor        eax, eax
0000000142430323 4881c4b8000000                 add        rsp, 0xb8
000000014243032a 5b                             pop        rbx
000000014243032b 5f                             pop        rdi
000000014243032c 5e                             pop        rsi
000000014243032d 415e                           pop        r14
000000014243032f 415f                           pop        r15
0000000142430331 5d                             pop        rbp
0000000142430332 c3                             ret        
0000000142430333 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000142430337 b908000000                     mov        ecx, 8
000000014243033c bae8000000                     mov        edx, 0xe8
0000000142430341 4c897528                       mov        qword ptr [rbp + 0x28], r14
0000000142430345 e867f93300                     call       0x14276fcb1
000000014243034a 90                             nop        
000000014243034b 0f0b                           ud2        
