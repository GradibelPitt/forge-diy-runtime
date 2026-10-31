0000000140adfe80 4157                           push       r15
0000000140adfe82 4156                           push       r14
0000000140adfe84 56                             push       rsi
0000000140adfe85 57                             push       rdi
0000000140adfe86 55                             push       rbp
0000000140adfe87 53                             push       rbx
0000000140adfe88 4883ec28                       sub        rsp, 0x28
0000000140adfe8c 488b02                         mov        rax, qword ptr [rdx]
0000000140adfe8f 4883e802                       sub        rax, 2
0000000140adfe93 41b803000000                   mov        r8d, 3
0000000140adfe99 4c0f43c0                       cmovae     r8, rax
0000000140adfe9d 488d05c4afd101                 lea        rax, [rip + 0x1d1afc4]
0000000140adfea4 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
0000000140adfea8 4901c0                         add        r8, rax
0000000140adfeab 41ffe0                         jmp        r8
0000000140adfeae 41b8a8010000                   mov        r8d, 0x1a8
0000000140adfeb4 4883c428                       add        rsp, 0x28
0000000140adfeb8 5b                             pop        rbx
0000000140adfeb9 5d                             pop        rbp
0000000140adfeba 5f                             pop        rdi
0000000140adfebb 5e                             pop        rsi
0000000140adfebc 415e                           pop        r14
0000000140adfebe 415f                           pop        r15
0000000140adfec0 e94d93c601                     jmp        0x142749212
0000000140adfec5 4883c208                       add        rdx, 8
0000000140adfec9 488d4108                       lea        rax, [rcx + 8]
0000000140adfecd 4889ce                         mov        rsi, rcx
0000000140adfed0 4889c1                         mov        rcx, rax
0000000140adfed3 e868aac501                     call       0x14273a940
0000000140adfed8 48c7060f000000                 mov        qword ptr [rsi], 0xf
0000000140adfedf e93a050000                     jmp        0x140ae041e
0000000140adfee4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140adfee8 4a8d34f500000000               lea        rsi, [r14*8]
0000000140adfef0 4c89f0                         mov        rax, r14
0000000140adfef3 48c1e83d                       shr        rax, 0x3d
0000000140adfef7 0f95c0                         setne      al
0000000140adfefa 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000140adff04 4c39c6                         cmp        rsi, r8
0000000140adff07 410f97c0                       seta       r8b
0000000140adff0b 4108c0                         or         r8b, al
0000000140adff0e 0f850b030000                   jne        0x140ae021f
0000000140adff14 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140adff18 4885f6                         test       rsi, rsi
0000000140adff1b 0f8444030000                   je         0x140ae0265
0000000140adff21 4989cf                         mov        r15, rcx
0000000140adff24 e887ed91ff                     call       0x1403fecb0
0000000140adff29 bb08000000                     mov        ebx, 8
0000000140adff2e ba08000000                     mov        edx, 8
0000000140adff33 4889f1                         mov        rcx, rsi
0000000140adff36 e8b59db5ff                     call       0x140639cf0
0000000140adff3b 4885c0                         test       rax, rax
0000000140adff3e 0f84dd020000                   je         0x140ae0221
0000000140adff44 4c89f2                         mov        rdx, r14
0000000140adff47 4c89f9                         mov        rcx, r15
0000000140adff4a e91d030000                     jmp        0x140ae026c
0000000140adff4f 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
0000000140adff55 4883c208                       add        rdx, 8
0000000140adff59 488d4108                       lea        rax, [rcx + 8]
0000000140adff5d 4889cf                         mov        rdi, rcx
0000000140adff60 4889c1                         mov        rcx, rax
0000000140adff63 e838a4e1ff                     call       0x1408fa3a0
0000000140adff68 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
0000000140adff6e 48c70704000000                 mov        qword ptr [rdi], 4
0000000140adff75 e9a4040000                     jmp        0x140ae041e
0000000140adff7a 4883c208                       add        rdx, 8
0000000140adff7e 488d4108                       lea        rax, [rcx + 8]
0000000140adff82 4889ce                         mov        rsi, rcx
0000000140adff85 4889c1                         mov        rcx, rax
0000000140adff88 e863335cff                     call       0x1400a32f0
0000000140adff8d 48c7060d000000                 mov        qword ptr [rsi], 0xd
0000000140adff94 e985040000                     jmp        0x140ae041e
0000000140adff99 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140adff9d 4a8d34b500000000               lea        rsi, [r14*4]
0000000140adffa5 4c89f0                         mov        rax, r14
0000000140adffa8 48c1e83e                       shr        rax, 0x3e
0000000140adffac 0f95c0                         setne      al
0000000140adffaf 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140adffb9 4c39c6                         cmp        rsi, r8
0000000140adffbc 410f97c0                       seta       r8b
0000000140adffc0 4108c0                         or         r8b, al
0000000140adffc3 0f8556020000                   jne        0x140ae021f
0000000140adffc9 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140adffcd 4885f6                         test       rsi, rsi
0000000140adffd0 0f84cf020000                   je         0x140ae02a5
0000000140adffd6 4989cf                         mov        r15, rcx
0000000140adffd9 e8d2ec91ff                     call       0x1403fecb0
0000000140adffde bb04000000                     mov        ebx, 4
0000000140adffe3 ba04000000                     mov        edx, 4
0000000140adffe8 4889f1                         mov        rcx, rsi
0000000140adffeb e8009db5ff                     call       0x140639cf0
0000000140adfff0 4885c0                         test       rax, rax
0000000140adfff3 0f8428020000                   je         0x140ae0221
0000000140adfff9 4c89f2                         mov        rdx, r14
0000000140adfffc 4c89f9                         mov        rcx, r15
0000000140adffff e9a8020000                     jmp        0x140ae02ac
0000000140ae0004 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140ae0008 4a8d34b500000000               lea        rsi, [r14*4]
0000000140ae0010 4c89f0                         mov        rax, r14
0000000140ae0013 48c1e83e                       shr        rax, 0x3e
0000000140ae0017 0f95c0                         setne      al
0000000140ae001a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140ae0024 4c39c6                         cmp        rsi, r8
0000000140ae0027 410f97c0                       seta       r8b
0000000140ae002b 4108c0                         or         r8b, al
0000000140ae002e 0f85eb010000                   jne        0x140ae021f
0000000140ae0034 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
0000000140ae0038 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140ae003c 4885f6                         test       rsi, rsi
0000000140ae003f 0f84a0020000                   je         0x140ae02e5
0000000140ae0045 4989cf                         mov        r15, rcx
0000000140ae0048 e863ec91ff                     call       0x1403fecb0
0000000140ae004d bb04000000                     mov        ebx, 4
0000000140ae0052 ba04000000                     mov        edx, 4
0000000140ae0057 4889f1                         mov        rcx, rsi
0000000140ae005a e8919cb5ff                     call       0x140639cf0
0000000140ae005f 4885c0                         test       rax, rax
0000000140ae0062 0f84b9010000                   je         0x140ae0221
0000000140ae0068 4c89f2                         mov        rdx, r14
0000000140ae006b 4c89f9                         mov        rcx, r15
0000000140ae006e e979020000                     jmp        0x140ae02ec
0000000140ae0073 48c70102000000                 mov        qword ptr [rcx], 2
0000000140ae007a e99f030000                     jmp        0x140ae041e
0000000140ae007f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140ae0083 4a8d04b500000000               lea        rax, [r14*4]
0000000140ae008b 488d3440                       lea        rsi, [rax + rax*2]
0000000140ae008f 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000140ae0099 4939c6                         cmp        r14, rax
0000000140ae009c 0f877d010000                   ja         0x140ae021f
0000000140ae00a2 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140ae00a6 4885f6                         test       rsi, rsi
0000000140ae00a9 0f847a020000                   je         0x140ae0329
0000000140ae00af 4989cf                         mov        r15, rcx
0000000140ae00b2 e8f9eb91ff                     call       0x1403fecb0
0000000140ae00b7 bb04000000                     mov        ebx, 4
0000000140ae00bc ba04000000                     mov        edx, 4
0000000140ae00c1 4889f1                         mov        rcx, rsi
0000000140ae00c4 e8279cb5ff                     call       0x140639cf0
0000000140ae00c9 4885c0                         test       rax, rax
0000000140ae00cc 0f844f010000                   je         0x140ae0221
0000000140ae00d2 4c89f2                         mov        rdx, r14
0000000140ae00d5 4c89f9                         mov        rcx, r15
0000000140ae00d8 e953020000                     jmp        0x140ae0330
0000000140ae00dd 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
0000000140ae00e3 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
0000000140ae00ea 4889ce                         mov        rsi, rcx
0000000140ae00ed e8aea2e1ff                     call       0x1408fa3a0
0000000140ae00f2 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
0000000140ae00f8 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
0000000140ae00ff e91a030000                     jmp        0x140ae041e
0000000140ae0104 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140ae0108 4a8d34b500000000               lea        rsi, [r14*4]
0000000140ae0110 4c89f0                         mov        rax, r14
0000000140ae0113 48c1e83e                       shr        rax, 0x3e
0000000140ae0117 0f95c0                         setne      al
0000000140ae011a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140ae0124 4c39c6                         cmp        rsi, r8
0000000140ae0127 410f97c0                       seta       r8b
0000000140ae012b 4108c0                         or         r8b, al
0000000140ae012e 0f85eb000000                   jne        0x140ae021f
0000000140ae0134 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140ae0138 4885f6                         test       rsi, rsi
0000000140ae013b 0f8428020000                   je         0x140ae0369
0000000140ae0141 4989cf                         mov        r15, rcx
0000000140ae0144 e867eb91ff                     call       0x1403fecb0
0000000140ae0149 bb04000000                     mov        ebx, 4
0000000140ae014e ba04000000                     mov        edx, 4
0000000140ae0153 4889f1                         mov        rcx, rsi
0000000140ae0156 e8959bb5ff                     call       0x140639cf0
0000000140ae015b 4885c0                         test       rax, rax
0000000140ae015e 0f84bd000000                   je         0x140ae0221
0000000140ae0164 4c89f2                         mov        rdx, r14
0000000140ae0167 4c89f9                         mov        rcx, r15
0000000140ae016a e901020000                     jmp        0x140ae0370
0000000140ae016f 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000140ae0172 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140ae0176 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
0000000140ae017a 894110                         mov        dword ptr [rcx + 0x10], eax
0000000140ae017d 4c894108                       mov        qword ptr [rcx + 8], r8
0000000140ae0181 885114                         mov        byte ptr [rcx + 0x14], dl
0000000140ae0184 48c70106000000                 mov        qword ptr [rcx], 6
0000000140ae018b e98e020000                     jmp        0x140ae041e
0000000140ae0190 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140ae0194 4a8d34f500000000               lea        rsi, [r14*8]
0000000140ae019c 4c89f0                         mov        rax, r14
0000000140ae019f 48c1e83d                       shr        rax, 0x3d
0000000140ae01a3 0f95c0                         setne      al
0000000140ae01a6 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140ae01b0 4c39c6                         cmp        rsi, r8
0000000140ae01b3 410f97c0                       seta       r8b
0000000140ae01b7 4108c0                         or         r8b, al
0000000140ae01ba 7563                           jne        0x140ae021f
0000000140ae01bc 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140ae01c0 4885f6                         test       rsi, rsi
0000000140ae01c3 0f84dd010000                   je         0x140ae03a6
0000000140ae01c9 4989cf                         mov        r15, rcx
0000000140ae01cc e8dfea91ff                     call       0x1403fecb0
0000000140ae01d1 bb04000000                     mov        ebx, 4
0000000140ae01d6 ba04000000                     mov        edx, 4
0000000140ae01db 4889f1                         mov        rcx, rsi
0000000140ae01de e80d9bb5ff                     call       0x140639cf0
0000000140ae01e3 4885c0                         test       rax, rax
0000000140ae01e6 7439                           je         0x140ae0221
0000000140ae01e8 4c89f2                         mov        rdx, r14
0000000140ae01eb 4c89f9                         mov        rcx, r15
0000000140ae01ee e9ba010000                     jmp        0x140ae03ad
0000000140ae01f3 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140ae01f7 4a8d34f500000000               lea        rsi, [r14*8]
0000000140ae01ff 4c89f0                         mov        rax, r14
0000000140ae0202 48c1e83d                       shr        rax, 0x3d
0000000140ae0206 0f95c0                         setne      al
0000000140ae0209 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140ae0213 4c39c6                         cmp        rsi, r8
0000000140ae0216 410f97c0                       seta       r8b
0000000140ae021a 4108c0                         or         r8b, al
0000000140ae021d 740f                           je         0x140ae022e
0000000140ae021f 31db                           xor        ebx, ebx
0000000140ae0221 4889d9                         mov        rcx, rbx
0000000140ae0224 4889f2                         mov        rdx, rsi
0000000140ae0227 e89ffac801                     call       0x14276fccb
0000000140ae022c 0f0b                           ud2        
0000000140ae022e 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140ae0232 4885f6                         test       rsi, rsi
0000000140ae0235 0f84a8010000                   je         0x140ae03e3
0000000140ae023b 4989cf                         mov        r15, rcx
0000000140ae023e e86dea91ff                     call       0x1403fecb0
0000000140ae0243 bb04000000                     mov        ebx, 4
0000000140ae0248 ba04000000                     mov        edx, 4
0000000140ae024d 4889f1                         mov        rcx, rsi
0000000140ae0250 e89b9ab5ff                     call       0x140639cf0
0000000140ae0255 4885c0                         test       rax, rax
0000000140ae0258 74c7                           je         0x140ae0221
0000000140ae025a 4c89f2                         mov        rdx, r14
0000000140ae025d 4c89f9                         mov        rcx, r15
0000000140ae0260 e985010000                     jmp        0x140ae03ea
0000000140ae0265 b808000000                     mov        eax, 8
0000000140ae026a 31d2                           xor        edx, edx
0000000140ae026c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140ae0270 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ae0274 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140ae027c 4d85f6                         test       r14, r14
0000000140ae027f 7418                           je         0x140ae0299
0000000140ae0281 4889cb                         mov        rbx, rcx
0000000140ae0284 4889c1                         mov        rcx, rax
0000000140ae0287 4889fa                         mov        rdx, rdi
0000000140ae028a 4989f0                         mov        r8, rsi
0000000140ae028d e8808fc601                     call       0x142749212
0000000140ae0292 4889d9                         mov        rcx, rbx
0000000140ae0295 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140ae0299 48c7010b000000                 mov        qword ptr [rcx], 0xb
0000000140ae02a0 e979010000                     jmp        0x140ae041e
0000000140ae02a5 b804000000                     mov        eax, 4
0000000140ae02aa 31d2                           xor        edx, edx
0000000140ae02ac 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140ae02b0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ae02b4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140ae02bc 4d85f6                         test       r14, r14
0000000140ae02bf 7418                           je         0x140ae02d9
0000000140ae02c1 4889cb                         mov        rbx, rcx
0000000140ae02c4 4889c1                         mov        rcx, rax
0000000140ae02c7 4889fa                         mov        rdx, rdi
0000000140ae02ca 4989f0                         mov        r8, rsi
0000000140ae02cd e8408fc601                     call       0x142749212
0000000140ae02d2 4889d9                         mov        rcx, rbx
0000000140ae02d5 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140ae02d9 48c70109000000                 mov        qword ptr [rcx], 9
0000000140ae02e0 e939010000                     jmp        0x140ae041e
0000000140ae02e5 b804000000                     mov        eax, 4
0000000140ae02ea 31d2                           xor        edx, edx
0000000140ae02ec 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140ae02f0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ae02f4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140ae02fc 4d85f6                         test       r14, r14
0000000140ae02ff 7418                           je         0x140ae0319
0000000140ae0301 4889cb                         mov        rbx, rcx
0000000140ae0304 4889c1                         mov        rcx, rax
0000000140ae0307 4889fa                         mov        rdx, rdi
0000000140ae030a 4989f0                         mov        r8, rsi
0000000140ae030d e8008fc601                     call       0x142749212
0000000140ae0312 4889d9                         mov        rcx, rbx
0000000140ae0315 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140ae0319 40886920                       mov        byte ptr [rcx + 0x20], bpl
0000000140ae031d 48c70110000000                 mov        qword ptr [rcx], 0x10
0000000140ae0324 e9f5000000                     jmp        0x140ae041e
0000000140ae0329 b804000000                     mov        eax, 4
0000000140ae032e 31d2                           xor        edx, edx
0000000140ae0330 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140ae0334 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ae0338 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140ae0340 4d85f6                         test       r14, r14
0000000140ae0343 7418                           je         0x140ae035d
0000000140ae0345 4889cb                         mov        rbx, rcx
0000000140ae0348 4889c1                         mov        rcx, rax
0000000140ae034b 4889fa                         mov        rdx, rdi
0000000140ae034e 4989f0                         mov        r8, rsi
0000000140ae0351 e8bc8ec601                     call       0x142749212
0000000140ae0356 4889d9                         mov        rcx, rbx
0000000140ae0359 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140ae035d 48c70107000000                 mov        qword ptr [rcx], 7
0000000140ae0364 e9b5000000                     jmp        0x140ae041e
0000000140ae0369 b804000000                     mov        eax, 4
0000000140ae036e 31d2                           xor        edx, edx
0000000140ae0370 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140ae0374 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ae0378 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140ae0380 4d85f6                         test       r14, r14
0000000140ae0383 7418                           je         0x140ae039d
0000000140ae0385 4889cb                         mov        rbx, rcx
0000000140ae0388 4889c1                         mov        rcx, rax
0000000140ae038b 4889fa                         mov        rdx, rdi
0000000140ae038e 4989f0                         mov        r8, rsi
0000000140ae0391 e87c8ec601                     call       0x142749212
0000000140ae0396 4889d9                         mov        rcx, rbx
0000000140ae0399 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140ae039d 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000140ae03a4 eb78                           jmp        0x140ae041e
0000000140ae03a6 b804000000                     mov        eax, 4
0000000140ae03ab 31d2                           xor        edx, edx
0000000140ae03ad 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140ae03b1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ae03b5 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140ae03bd 4d85f6                         test       r14, r14
0000000140ae03c0 7418                           je         0x140ae03da
0000000140ae03c2 4889cb                         mov        rbx, rcx
0000000140ae03c5 4889c1                         mov        rcx, rax
0000000140ae03c8 4889fa                         mov        rdx, rdi
0000000140ae03cb 4989f0                         mov        r8, rsi
0000000140ae03ce e83f8ec601                     call       0x142749212
0000000140ae03d3 4889d9                         mov        rcx, rbx
0000000140ae03d6 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140ae03da 48c7010a000000                 mov        qword ptr [rcx], 0xa
0000000140ae03e1 eb3b                           jmp        0x140ae041e
0000000140ae03e3 b804000000                     mov        eax, 4
0000000140ae03e8 31d2                           xor        edx, edx
0000000140ae03ea 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140ae03ee 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ae03f2 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140ae03fa 4d85f6                         test       r14, r14
0000000140ae03fd 7418                           je         0x140ae0417
0000000140ae03ff 4889cb                         mov        rbx, rcx
0000000140ae0402 4889c1                         mov        rcx, rax
0000000140ae0405 4889fa                         mov        rdx, rdi
0000000140ae0408 4989f0                         mov        r8, rsi
0000000140ae040b e8028ec601                     call       0x142749212
0000000140ae0410 4889d9                         mov        rcx, rbx
0000000140ae0413 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140ae0417 48c70108000000                 mov        qword ptr [rcx], 8
0000000140ae041e 4883c428                       add        rsp, 0x28
0000000140ae0422 5b                             pop        rbx
0000000140ae0423 5d                             pop        rbp
0000000140ae0424 5f                             pop        rdi
0000000140ae0425 5e                             pop        rsi
0000000140ae0426 415e                           pop        r14
0000000140ae0428 415f                           pop        r15
0000000140ae042a c3                             ret        
