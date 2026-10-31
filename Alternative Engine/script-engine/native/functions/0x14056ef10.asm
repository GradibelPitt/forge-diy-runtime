000000014056ef10 4157                           push       r15
000000014056ef12 4156                           push       r14
000000014056ef14 56                             push       rsi
000000014056ef15 57                             push       rdi
000000014056ef16 55                             push       rbp
000000014056ef17 53                             push       rbx
000000014056ef18 4883ec28                       sub        rsp, 0x28
000000014056ef1c 488b02                         mov        rax, qword ptr [rdx]
000000014056ef1f 4883e802                       sub        rax, 2
000000014056ef23 41b803000000                   mov        r8d, 3
000000014056ef29 4c0f43c0                       cmovae     r8, rax
000000014056ef2d 488d0584672402                 lea        rax, [rip + 0x2246784]
000000014056ef34 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
000000014056ef38 4901c0                         add        r8, rax
000000014056ef3b 41ffe0                         jmp        r8
000000014056ef3e 41b8a8010000                   mov        r8d, 0x1a8
000000014056ef44 4883c428                       add        rsp, 0x28
000000014056ef48 5b                             pop        rbx
000000014056ef49 5d                             pop        rbp
000000014056ef4a 5f                             pop        rdi
000000014056ef4b 5e                             pop        rsi
000000014056ef4c 415e                           pop        r14
000000014056ef4e 415f                           pop        r15
000000014056ef50 e9bda21d02                     jmp        0x142749212
000000014056ef55 4883c208                       add        rdx, 8
000000014056ef59 488d4108                       lea        rax, [rcx + 8]
000000014056ef5d 4889ce                         mov        rsi, rcx
000000014056ef60 4889c1                         mov        rcx, rax
000000014056ef63 e8d8b91c02                     call       0x14273a940
000000014056ef68 48c7060f000000                 mov        qword ptr [rsi], 0xf
000000014056ef6f e93a050000                     jmp        0x14056f4ae
000000014056ef74 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014056ef78 4a8d34f500000000               lea        rsi, [r14*8]
000000014056ef80 4c89f0                         mov        rax, r14
000000014056ef83 48c1e83d                       shr        rax, 0x3d
000000014056ef87 0f95c0                         setne      al
000000014056ef8a 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014056ef94 4c39c6                         cmp        rsi, r8
000000014056ef97 410f97c0                       seta       r8b
000000014056ef9b 4108c0                         or         r8b, al
000000014056ef9e 0f850b030000                   jne        0x14056f2af
000000014056efa4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014056efa8 4885f6                         test       rsi, rsi
000000014056efab 0f8444030000                   je         0x14056f2f5
000000014056efb1 4989cf                         mov        r15, rcx
000000014056efb4 e8f7fce8ff                     call       0x1403fecb0
000000014056efb9 bb08000000                     mov        ebx, 8
000000014056efbe ba08000000                     mov        edx, 8
000000014056efc3 4889f1                         mov        rcx, rsi
000000014056efc6 e825ad0c00                     call       0x140639cf0
000000014056efcb 4885c0                         test       rax, rax
000000014056efce 0f84dd020000                   je         0x14056f2b1
000000014056efd4 4c89f2                         mov        rdx, r14
000000014056efd7 4c89f9                         mov        rcx, r15
000000014056efda e91d030000                     jmp        0x14056f2fc
000000014056efdf 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
000000014056efe5 4883c208                       add        rdx, 8
000000014056efe9 488d4108                       lea        rax, [rcx + 8]
000000014056efed 4889cf                         mov        rdi, rcx
000000014056eff0 4889c1                         mov        rcx, rax
000000014056eff3 e868ddc5ff                     call       0x1401ccd60
000000014056eff8 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
000000014056effe 48c70704000000                 mov        qword ptr [rdi], 4
000000014056f005 e9a4040000                     jmp        0x14056f4ae
000000014056f00a 4883c208                       add        rdx, 8
000000014056f00e 488d4108                       lea        rax, [rcx + 8]
000000014056f012 4889ce                         mov        rsi, rcx
000000014056f015 4889c1                         mov        rcx, rax
000000014056f018 e8d342b3ff                     call       0x1400a32f0
000000014056f01d 48c7060d000000                 mov        qword ptr [rsi], 0xd
000000014056f024 e985040000                     jmp        0x14056f4ae
000000014056f029 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014056f02d 4a8d34b500000000               lea        rsi, [r14*4]
000000014056f035 4c89f0                         mov        rax, r14
000000014056f038 48c1e83e                       shr        rax, 0x3e
000000014056f03c 0f95c0                         setne      al
000000014056f03f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014056f049 4c39c6                         cmp        rsi, r8
000000014056f04c 410f97c0                       seta       r8b
000000014056f050 4108c0                         or         r8b, al
000000014056f053 0f8556020000                   jne        0x14056f2af
000000014056f059 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014056f05d 4885f6                         test       rsi, rsi
000000014056f060 0f84cf020000                   je         0x14056f335
000000014056f066 4989cf                         mov        r15, rcx
000000014056f069 e842fce8ff                     call       0x1403fecb0
000000014056f06e bb04000000                     mov        ebx, 4
000000014056f073 ba04000000                     mov        edx, 4
000000014056f078 4889f1                         mov        rcx, rsi
000000014056f07b e870ac0c00                     call       0x140639cf0
000000014056f080 4885c0                         test       rax, rax
000000014056f083 0f8428020000                   je         0x14056f2b1
000000014056f089 4c89f2                         mov        rdx, r14
000000014056f08c 4c89f9                         mov        rcx, r15
000000014056f08f e9a8020000                     jmp        0x14056f33c
000000014056f094 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014056f098 4a8d34b500000000               lea        rsi, [r14*4]
000000014056f0a0 4c89f0                         mov        rax, r14
000000014056f0a3 48c1e83e                       shr        rax, 0x3e
000000014056f0a7 0f95c0                         setne      al
000000014056f0aa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014056f0b4 4c39c6                         cmp        rsi, r8
000000014056f0b7 410f97c0                       seta       r8b
000000014056f0bb 4108c0                         or         r8b, al
000000014056f0be 0f85eb010000                   jne        0x14056f2af
000000014056f0c4 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
000000014056f0c8 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014056f0cc 4885f6                         test       rsi, rsi
000000014056f0cf 0f84a0020000                   je         0x14056f375
000000014056f0d5 4989cf                         mov        r15, rcx
000000014056f0d8 e8d3fbe8ff                     call       0x1403fecb0
000000014056f0dd bb04000000                     mov        ebx, 4
000000014056f0e2 ba04000000                     mov        edx, 4
000000014056f0e7 4889f1                         mov        rcx, rsi
000000014056f0ea e801ac0c00                     call       0x140639cf0
000000014056f0ef 4885c0                         test       rax, rax
000000014056f0f2 0f84b9010000                   je         0x14056f2b1
000000014056f0f8 4c89f2                         mov        rdx, r14
000000014056f0fb 4c89f9                         mov        rcx, r15
000000014056f0fe e979020000                     jmp        0x14056f37c
000000014056f103 48c70102000000                 mov        qword ptr [rcx], 2
000000014056f10a e99f030000                     jmp        0x14056f4ae
000000014056f10f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014056f113 4a8d04b500000000               lea        rax, [r14*4]
000000014056f11b 488d3440                       lea        rsi, [rax + rax*2]
000000014056f11f 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
000000014056f129 4939c6                         cmp        r14, rax
000000014056f12c 0f877d010000                   ja         0x14056f2af
000000014056f132 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014056f136 4885f6                         test       rsi, rsi
000000014056f139 0f847a020000                   je         0x14056f3b9
000000014056f13f 4989cf                         mov        r15, rcx
000000014056f142 e869fbe8ff                     call       0x1403fecb0
000000014056f147 bb04000000                     mov        ebx, 4
000000014056f14c ba04000000                     mov        edx, 4
000000014056f151 4889f1                         mov        rcx, rsi
000000014056f154 e897ab0c00                     call       0x140639cf0
000000014056f159 4885c0                         test       rax, rax
000000014056f15c 0f844f010000                   je         0x14056f2b1
000000014056f162 4c89f2                         mov        rdx, r14
000000014056f165 4c89f9                         mov        rcx, r15
000000014056f168 e953020000                     jmp        0x14056f3c0
000000014056f16d 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
000000014056f173 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
000000014056f17a 4889ce                         mov        rsi, rcx
000000014056f17d e8dedbc5ff                     call       0x1401ccd60
000000014056f182 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
000000014056f188 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
000000014056f18f e91a030000                     jmp        0x14056f4ae
000000014056f194 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014056f198 4a8d34b500000000               lea        rsi, [r14*4]
000000014056f1a0 4c89f0                         mov        rax, r14
000000014056f1a3 48c1e83e                       shr        rax, 0x3e
000000014056f1a7 0f95c0                         setne      al
000000014056f1aa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014056f1b4 4c39c6                         cmp        rsi, r8
000000014056f1b7 410f97c0                       seta       r8b
000000014056f1bb 4108c0                         or         r8b, al
000000014056f1be 0f85eb000000                   jne        0x14056f2af
000000014056f1c4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014056f1c8 4885f6                         test       rsi, rsi
000000014056f1cb 0f8428020000                   je         0x14056f3f9
000000014056f1d1 4989cf                         mov        r15, rcx
000000014056f1d4 e8d7fae8ff                     call       0x1403fecb0
000000014056f1d9 bb04000000                     mov        ebx, 4
000000014056f1de ba04000000                     mov        edx, 4
000000014056f1e3 4889f1                         mov        rcx, rsi
000000014056f1e6 e805ab0c00                     call       0x140639cf0
000000014056f1eb 4885c0                         test       rax, rax
000000014056f1ee 0f84bd000000                   je         0x14056f2b1
000000014056f1f4 4c89f2                         mov        rdx, r14
000000014056f1f7 4c89f9                         mov        rcx, r15
000000014056f1fa e901020000                     jmp        0x14056f400
000000014056f1ff 8b4210                         mov        eax, dword ptr [rdx + 0x10]
000000014056f202 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014056f206 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
000000014056f20a 894110                         mov        dword ptr [rcx + 0x10], eax
000000014056f20d 4c894108                       mov        qword ptr [rcx + 8], r8
000000014056f211 885114                         mov        byte ptr [rcx + 0x14], dl
000000014056f214 48c70106000000                 mov        qword ptr [rcx], 6
000000014056f21b e98e020000                     jmp        0x14056f4ae
000000014056f220 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014056f224 4a8d34f500000000               lea        rsi, [r14*8]
000000014056f22c 4c89f0                         mov        rax, r14
000000014056f22f 48c1e83d                       shr        rax, 0x3d
000000014056f233 0f95c0                         setne      al
000000014056f236 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014056f240 4c39c6                         cmp        rsi, r8
000000014056f243 410f97c0                       seta       r8b
000000014056f247 4108c0                         or         r8b, al
000000014056f24a 7563                           jne        0x14056f2af
000000014056f24c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014056f250 4885f6                         test       rsi, rsi
000000014056f253 0f84dd010000                   je         0x14056f436
000000014056f259 4989cf                         mov        r15, rcx
000000014056f25c e84ffae8ff                     call       0x1403fecb0
000000014056f261 bb04000000                     mov        ebx, 4
000000014056f266 ba04000000                     mov        edx, 4
000000014056f26b 4889f1                         mov        rcx, rsi
000000014056f26e e87daa0c00                     call       0x140639cf0
000000014056f273 4885c0                         test       rax, rax
000000014056f276 7439                           je         0x14056f2b1
000000014056f278 4c89f2                         mov        rdx, r14
000000014056f27b 4c89f9                         mov        rcx, r15
000000014056f27e e9ba010000                     jmp        0x14056f43d
000000014056f283 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014056f287 4a8d34f500000000               lea        rsi, [r14*8]
000000014056f28f 4c89f0                         mov        rax, r14
000000014056f292 48c1e83d                       shr        rax, 0x3d
000000014056f296 0f95c0                         setne      al
000000014056f299 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014056f2a3 4c39c6                         cmp        rsi, r8
000000014056f2a6 410f97c0                       seta       r8b
000000014056f2aa 4108c0                         or         r8b, al
000000014056f2ad 740f                           je         0x14056f2be
000000014056f2af 31db                           xor        ebx, ebx
000000014056f2b1 4889d9                         mov        rcx, rbx
000000014056f2b4 4889f2                         mov        rdx, rsi
000000014056f2b7 e80f0a2002                     call       0x14276fccb
000000014056f2bc 0f0b                           ud2        
000000014056f2be 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014056f2c2 4885f6                         test       rsi, rsi
000000014056f2c5 0f84a8010000                   je         0x14056f473
000000014056f2cb 4989cf                         mov        r15, rcx
000000014056f2ce e8ddf9e8ff                     call       0x1403fecb0
000000014056f2d3 bb04000000                     mov        ebx, 4
000000014056f2d8 ba04000000                     mov        edx, 4
000000014056f2dd 4889f1                         mov        rcx, rsi
000000014056f2e0 e80baa0c00                     call       0x140639cf0
000000014056f2e5 4885c0                         test       rax, rax
000000014056f2e8 74c7                           je         0x14056f2b1
000000014056f2ea 4c89f2                         mov        rdx, r14
000000014056f2ed 4c89f9                         mov        rcx, r15
000000014056f2f0 e985010000                     jmp        0x14056f47a
000000014056f2f5 b808000000                     mov        eax, 8
000000014056f2fa 31d2                           xor        edx, edx
000000014056f2fc 48895108                       mov        qword ptr [rcx + 8], rdx
000000014056f300 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014056f304 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014056f30c 4d85f6                         test       r14, r14
000000014056f30f 7418                           je         0x14056f329
000000014056f311 4889cb                         mov        rbx, rcx
000000014056f314 4889c1                         mov        rcx, rax
000000014056f317 4889fa                         mov        rdx, rdi
000000014056f31a 4989f0                         mov        r8, rsi
000000014056f31d e8f09e1d02                     call       0x142749212
000000014056f322 4889d9                         mov        rcx, rbx
000000014056f325 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014056f329 48c7010b000000                 mov        qword ptr [rcx], 0xb
000000014056f330 e979010000                     jmp        0x14056f4ae
000000014056f335 b804000000                     mov        eax, 4
000000014056f33a 31d2                           xor        edx, edx
000000014056f33c 48895108                       mov        qword ptr [rcx + 8], rdx
000000014056f340 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014056f344 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014056f34c 4d85f6                         test       r14, r14
000000014056f34f 7418                           je         0x14056f369
000000014056f351 4889cb                         mov        rbx, rcx
000000014056f354 4889c1                         mov        rcx, rax
000000014056f357 4889fa                         mov        rdx, rdi
000000014056f35a 4989f0                         mov        r8, rsi
000000014056f35d e8b09e1d02                     call       0x142749212
000000014056f362 4889d9                         mov        rcx, rbx
000000014056f365 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014056f369 48c70109000000                 mov        qword ptr [rcx], 9
000000014056f370 e939010000                     jmp        0x14056f4ae
000000014056f375 b804000000                     mov        eax, 4
000000014056f37a 31d2                           xor        edx, edx
000000014056f37c 48895108                       mov        qword ptr [rcx + 8], rdx
000000014056f380 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014056f384 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014056f38c 4d85f6                         test       r14, r14
000000014056f38f 7418                           je         0x14056f3a9
000000014056f391 4889cb                         mov        rbx, rcx
000000014056f394 4889c1                         mov        rcx, rax
000000014056f397 4889fa                         mov        rdx, rdi
000000014056f39a 4989f0                         mov        r8, rsi
000000014056f39d e8709e1d02                     call       0x142749212
000000014056f3a2 4889d9                         mov        rcx, rbx
000000014056f3a5 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014056f3a9 40886920                       mov        byte ptr [rcx + 0x20], bpl
000000014056f3ad 48c70110000000                 mov        qword ptr [rcx], 0x10
000000014056f3b4 e9f5000000                     jmp        0x14056f4ae
000000014056f3b9 b804000000                     mov        eax, 4
000000014056f3be 31d2                           xor        edx, edx
000000014056f3c0 48895108                       mov        qword ptr [rcx + 8], rdx
000000014056f3c4 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014056f3c8 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014056f3d0 4d85f6                         test       r14, r14
000000014056f3d3 7418                           je         0x14056f3ed
000000014056f3d5 4889cb                         mov        rbx, rcx
000000014056f3d8 4889c1                         mov        rcx, rax
000000014056f3db 4889fa                         mov        rdx, rdi
000000014056f3de 4989f0                         mov        r8, rsi
000000014056f3e1 e82c9e1d02                     call       0x142749212
000000014056f3e6 4889d9                         mov        rcx, rbx
000000014056f3e9 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014056f3ed 48c70107000000                 mov        qword ptr [rcx], 7
000000014056f3f4 e9b5000000                     jmp        0x14056f4ae
000000014056f3f9 b804000000                     mov        eax, 4
000000014056f3fe 31d2                           xor        edx, edx
000000014056f400 48895108                       mov        qword ptr [rcx + 8], rdx
000000014056f404 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014056f408 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014056f410 4d85f6                         test       r14, r14
000000014056f413 7418                           je         0x14056f42d
000000014056f415 4889cb                         mov        rbx, rcx
000000014056f418 4889c1                         mov        rcx, rax
000000014056f41b 4889fa                         mov        rdx, rdi
000000014056f41e 4989f0                         mov        r8, rsi
000000014056f421 e8ec9d1d02                     call       0x142749212
000000014056f426 4889d9                         mov        rcx, rbx
000000014056f429 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014056f42d 48c7010e000000                 mov        qword ptr [rcx], 0xe
000000014056f434 eb78                           jmp        0x14056f4ae
000000014056f436 b804000000                     mov        eax, 4
000000014056f43b 31d2                           xor        edx, edx
000000014056f43d 48895108                       mov        qword ptr [rcx + 8], rdx
000000014056f441 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014056f445 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014056f44d 4d85f6                         test       r14, r14
000000014056f450 7418                           je         0x14056f46a
000000014056f452 4889cb                         mov        rbx, rcx
000000014056f455 4889c1                         mov        rcx, rax
000000014056f458 4889fa                         mov        rdx, rdi
000000014056f45b 4989f0                         mov        r8, rsi
000000014056f45e e8af9d1d02                     call       0x142749212
000000014056f463 4889d9                         mov        rcx, rbx
000000014056f466 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014056f46a 48c7010a000000                 mov        qword ptr [rcx], 0xa
000000014056f471 eb3b                           jmp        0x14056f4ae
000000014056f473 b804000000                     mov        eax, 4
000000014056f478 31d2                           xor        edx, edx
000000014056f47a 48895108                       mov        qword ptr [rcx + 8], rdx
000000014056f47e 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014056f482 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014056f48a 4d85f6                         test       r14, r14
000000014056f48d 7418                           je         0x14056f4a7
000000014056f48f 4889cb                         mov        rbx, rcx
000000014056f492 4889c1                         mov        rcx, rax
000000014056f495 4889fa                         mov        rdx, rdi
000000014056f498 4989f0                         mov        r8, rsi
000000014056f49b e8729d1d02                     call       0x142749212
000000014056f4a0 4889d9                         mov        rcx, rbx
000000014056f4a3 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014056f4a7 48c70108000000                 mov        qword ptr [rcx], 8
000000014056f4ae 4883c428                       add        rsp, 0x28
000000014056f4b2 5b                             pop        rbx
000000014056f4b3 5d                             pop        rbp
000000014056f4b4 5f                             pop        rdi
000000014056f4b5 5e                             pop        rsi
000000014056f4b6 415e                           pop        r14
000000014056f4b8 415f                           pop        r15
000000014056f4ba c3                             ret        
