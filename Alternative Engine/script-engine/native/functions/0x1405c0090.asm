00000001405c0090 55                             push       rbp
00000001405c0091 4157                           push       r15
00000001405c0093 4156                           push       r14
00000001405c0095 4155                           push       r13
00000001405c0097 4154                           push       r12
00000001405c0099 56                             push       rsi
00000001405c009a 57                             push       rdi
00000001405c009b 53                             push       rbx
00000001405c009c 4881ece8000000                 sub        rsp, 0xe8
00000001405c00a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405c00ab 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001405c00b3 4889d7                         mov        rdi, rdx
00000001405c00b6 4d85c0                         test       r8, r8
00000001405c00b9 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001405c00bd 0f84fe020000                   je         0x1405c03c1
00000001405c00c3 4c89c6                         mov        rsi, r8
00000001405c00c6 488b9778020000                 mov        rdx, qword ptr [rdi + 0x278]
00000001405c00cd 48ffce                         dec        rsi
00000001405c00d0 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405c00d4 4989f0                         mov        r8, rsi
00000001405c00d7 e8b4ffffff                     call       0x1405c0090
00000001405c00dc 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
00000001405c00e0 4885db                         test       rbx, rbx
00000001405c00e3 0f8461050000                   je         0x1405c064a
00000001405c00e9 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
00000001405c00ed e8beebe3ff                     call       0x1403fecb0
00000001405c00f2 b9d8020000                     mov        ecx, 0x2d8
00000001405c00f7 ba08000000                     mov        edx, 8
00000001405c00fc e8ef9b0700                     call       0x140639cf0
00000001405c0101 4885c0                         test       rax, rax
00000001405c0104 0f844f050000                   je         0x1405c0659
00000001405c010a 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
00000001405c0115 66c780720200000000             mov        word ptr [rax + 0x272], 0
00000001405c011e 48899878020000                 mov        qword ptr [rax + 0x278], rbx
00000001405c0125 4c89f9                         mov        rcx, r15
00000001405c0128 48ffc1                         inc        rcx
00000001405c012b 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001405c012f 0f8436050000                   je         0x1405c066b
00000001405c0135 4c897da0                       mov        qword ptr [rbp - 0x60], r15
00000001405c0139 48898360010000                 mov        qword ptr [rbx + 0x160], rax
00000001405c0140 66c783700200000000             mov        word ptr [rbx + 0x270], 0
00000001405c0149 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001405c014d 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001405c0151 4989c4                         mov        r12, rax
00000001405c0154 4981c468010000                 add        r12, 0x168
00000001405c015b 4531f6                         xor        r14d, r14d
00000001405c015e 4c8d3dbb8f1f02                 lea        r15, [rip + 0x21f8fbb]
00000001405c0165 0fb78772020000                 movzx      eax, word ptr [rdi + 0x272]
00000001405c016c 4939c6                         cmp        r14, rax
00000001405c016f 0f8337020000                   jae        0x1405c03ac
00000001405c0175 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405c0180 4b8d0476                       lea        rax, [r14 + r14*2]
00000001405c0184 488d8f68010000                 lea        rcx, [rdi + 0x168]
00000001405c018b 488d14c1                       lea        rdx, [rcx + rax*8]
00000001405c018f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001405c0193 e8a8a71702                     call       0x14273a940
00000001405c0198 90                             nop        
00000001405c0199 4c89f2                         mov        rdx, r14
00000001405c019c 48c1e205                       shl        rdx, 5
00000001405c01a0 4801fa                         add        rdx, rdi
00000001405c01a3 0fb602                         movzx      eax, byte ptr [rdx]
00000001405c01a6 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
00000001405c01aa 4c01f8                         add        rax, r15
00000001405c01ad ffe0                           jmp        rax
00000001405c01af 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001405c01b2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001405c01b6 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
00000001405c01ba 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001405c01be e9cd000000                     jmp        0x1405c0290
00000001405c01c3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405c01c7 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405c01cb c6455e01                       mov        byte ptr [rbp + 0x5e], 1
00000001405c01cf 488d4d10                       lea        rcx, [rbp + 0x10]
00000001405c01d3 4889c2                         mov        rdx, rax
00000001405c01d6 e8a56ba8ff                     call       0x140046d80
00000001405c01db 90                             nop        
00000001405c01dc 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001405c01e0 488d4d38                       lea        rcx, [rbp + 0x38]
00000001405c01e4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405c01e8 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001405c01ec 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405c01ef c6453004                       mov        byte ptr [rbp + 0x30], 4
00000001405c01f3 e998000000                     jmp        0x1405c0290
00000001405c01f8 c6453000                       mov        byte ptr [rbp + 0x30], 0
00000001405c01fc e98f000000                     jmp        0x1405c0290
00000001405c0201 4883c208                       add        rdx, 8
00000001405c0205 c6455e01                       mov        byte ptr [rbp + 0x5e], 1
00000001405c0209 488d4d10                       lea        rcx, [rbp + 0x10]
00000001405c020d e82ea71702                     call       0x14273a940
00000001405c0212 90                             nop        
00000001405c0213 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001405c0217 488d4d38                       lea        rcx, [rbp + 0x38]
00000001405c021b 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405c021f 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001405c0223 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405c0226 c6453003                       mov        byte ptr [rbp + 0x30], 3
00000001405c022a eb64                           jmp        0x1405c0290
00000001405c022c 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
00000001405c0231 7424                           je         0x1405c0257
00000001405c0233 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001405c0237 4885c0                         test       rax, rax
00000001405c023a 0f84e4030000                   je         0x1405c0624
00000001405c0240 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001405c0244 c6455e01                       mov        byte ptr [rbp + 0x5e], 1
00000001405c0248 488d4d10                       lea        rcx, [rbp + 0x10]
00000001405c024c 4889c2                         mov        rdx, rax
00000001405c024f e83cfeffff                     call       0x1405c0090
00000001405c0254 90                             nop        
00000001405c0255 eb10                           jmp        0x1405c0267
00000001405c0257 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001405c025f 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001405c0267 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001405c026b 488d4d38                       lea        rcx, [rbp + 0x38]
00000001405c026f 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405c0273 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405c0277 488901                         mov        qword ptr [rcx], rax
00000001405c027a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001405c027e 48894108                       mov        qword ptr [rcx + 8], rax
00000001405c0282 c6453005                       mov        byte ptr [rbp + 0x30], 5
00000001405c0286 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405c0290 49ffc6                         inc        r14
00000001405c0293 4a8b94f778020000               mov        rdx, qword ptr [rdi + r14*8 + 0x278]
00000001405c029b c6455d01                       mov        byte ptr [rbp + 0x5d], 1
00000001405c029f 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405c02a3 4989f5                         mov        r13, rsi
00000001405c02a6 4989f0                         mov        r8, rsi
00000001405c02a9 e8e2fdffff                     call       0x1405c0090
00000001405c02ae 90                             nop        
00000001405c02af 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405c02b3 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001405c02b7 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001405c02bb 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001405c02bf 48895500                       mov        qword ptr [rbp], rdx
00000001405c02c3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001405c02c7 48895508                       mov        qword ptr [rbp + 8], rdx
00000001405c02cb 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001405c02cf 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001405c02d3 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
00000001405c02d7 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
00000001405c02db 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001405c02df 4885c0                         test       rax, rax
00000001405c02e2 7533                           jne        0x1405c0317
00000001405c02e4 e8c7e9e3ff                     call       0x1403fecb0
00000001405c02e9 b978020000                     mov        ecx, 0x278
00000001405c02ee ba08000000                     mov        edx, 8
00000001405c02f3 e8f8990700                     call       0x140639cf0
00000001405c02f8 4885c0                         test       rax, rax
00000001405c02fb 0f840d030000                   je         0x1405c060e
00000001405c0301 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
00000001405c030c 66c780720200000000             mov        word ptr [rax + 0x272], 0
00000001405c0315 31c9                           xor        ecx, ecx
00000001405c0317 483b4da0                       cmp        rcx, qword ptr [rbp - 0x60]
00000001405c031b 0f8596020000                   jne        0x1405c05b7
00000001405c0321 4c8b45a8                       mov        r8, qword ptr [rbp - 0x58]
00000001405c0325 410fb78872020000               movzx      ecx, word ptr [r8 + 0x272]
00000001405c032d 4883f90b                       cmp        rcx, 0xb
00000001405c0331 0f839e020000                   jae        0x1405c05d5
00000001405c0337 8d5101                         lea        edx, [rcx + 1]
00000001405c033a 6641899072020000               mov        word ptr [r8 + 0x272], dx
00000001405c0342 488d1449                       lea        rdx, [rcx + rcx*2]
00000001405c0346 4c8b4d00                       mov        r9, qword ptr [rbp]
00000001405c034a 4d890cd4                       mov        qword ptr [r12 + rdx*8], r9
00000001405c034e 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
00000001405c0352 4d894cd408                     mov        qword ptr [r12 + rdx*8 + 8], r9
00000001405c0357 49895cd410                     mov        qword ptr [r12 + rdx*8 + 0x10], rbx
00000001405c035c 89ca                           mov        edx, ecx
00000001405c035e c1e205                         shl        edx, 5
00000001405c0361 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001405c0365 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
00000001405c0369 410f114c1010                   movups     xmmword ptr [r8 + rdx + 0x10], xmm1
00000001405c036f 410f110410                     movups     xmmword ptr [r8 + rdx], xmm0
00000001405c0374 498984c880020000               mov        qword ptr [r8 + rcx*8 + 0x280], rax
00000001405c037c 4c898060010000                 mov        qword ptr [rax + 0x160], r8
00000001405c0383 ffc1                           inc        ecx
00000001405c0385 66898870020000                 mov        word ptr [rax + 0x270], cx
00000001405c038c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405c0390 488d440601                     lea        rax, [rsi + rax + 1]
00000001405c0395 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001405c0399 4c89ee                         mov        rsi, r13
00000001405c039c 0fb78772020000                 movzx      eax, word ptr [rdi + 0x272]
00000001405c03a3 4939c6                         cmp        r14, rax
00000001405c03a6 0f82d4fdffff                   jb         0x1405c0180
00000001405c03ac 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405c03b0 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001405c03b4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405c03b8 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001405c03bc e9df010000                     jmp        0x1405c05a0
00000001405c03c1 e8eae8e3ff                     call       0x1403fecb0
00000001405c03c6 b978020000                     mov        ecx, 0x278
00000001405c03cb ba08000000                     mov        edx, 8
00000001405c03d0 e81b990700                     call       0x140639cf0
00000001405c03d5 4885c0                         test       rax, rax
00000001405c03d8 0f849c020000                   je         0x1405c067a
00000001405c03de 4889c3                         mov        rbx, rax
00000001405c03e1 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
00000001405c03ec 66c780720200000000             mov        word ptr [rax + 0x272], 0
00000001405c03f5 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405c03f9 488d7518                       lea        rsi, [rbp + 0x18]
00000001405c03fd 4989c5                         mov        r13, rax
00000001405c0400 4981c568010000                 add        r13, 0x168
00000001405c0407 0f57c0                         xorps      xmm0, xmm0
00000001405c040a 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001405c040e 4531ff                         xor        r15d, r15d
00000001405c0411 4c8d25208d1f02                 lea        r12, [rip + 0x21f8d20]
00000001405c0418 4531f6                         xor        r14d, r14d
00000001405c041b 0fb78772020000                 movzx      eax, word ptr [rdi + 0x272]
00000001405c0422 4939c7                         cmp        r15, rax
00000001405c0425 0f8365010000                   jae        0x1405c0590
00000001405c042b 0f1f440000                     nop        dword ptr [rax + rax]
00000001405c0430 4b8d047f                       lea        rax, [r15 + r15*2]
00000001405c0434 488d8f68010000                 lea        rcx, [rdi + 0x168]
00000001405c043b 488d14c1                       lea        rdx, [rcx + rax*8]
00000001405c043f 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405c0443 e8f8a41702                     call       0x14273a940
00000001405c0448 90                             nop        
00000001405c0449 4c89fa                         mov        rdx, r15
00000001405c044c 48c1e205                       shl        rdx, 5
00000001405c0450 4801fa                         add        rdx, rdi
00000001405c0453 0fb602                         movzx      eax, byte ptr [rdx]
00000001405c0456 49630484                       movsxd     rax, dword ptr [r12 + rax*4]
00000001405c045a 4c01e0                         add        rax, r12
00000001405c045d ffe0                           jmp        rax
00000001405c045f 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001405c0462 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001405c0466 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
00000001405c046a 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001405c046e e9bd000000                     jmp        0x1405c0530
00000001405c0473 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405c0477 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405c047b c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001405c047f 488d4d30                       lea        rcx, [rbp + 0x30]
00000001405c0483 4889c2                         mov        rdx, rax
00000001405c0486 e8f568a8ff                     call       0x140046d80
00000001405c048b 90                             nop        
00000001405c048c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001405c0490 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405c0494 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001405c0498 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405c049b c6451004                       mov        byte ptr [rbp + 0x10], 4
00000001405c049f e98c000000                     jmp        0x1405c0530
00000001405c04a4 c6451000                       mov        byte ptr [rbp + 0x10], 0
00000001405c04a8 e983000000                     jmp        0x1405c0530
00000001405c04ad 4883c208                       add        rdx, 8
00000001405c04b1 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001405c04b5 488d4d30                       lea        rcx, [rbp + 0x30]
00000001405c04b9 e882a41702                     call       0x14273a940
00000001405c04be 90                             nop        
00000001405c04bf 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001405c04c3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405c04c7 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001405c04cb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405c04ce c6451003                       mov        byte ptr [rbp + 0x10], 3
00000001405c04d2 eb5c                           jmp        0x1405c0530
00000001405c04d4 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
00000001405c04d9 7424                           je         0x1405c04ff
00000001405c04db 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001405c04df 4885c0                         test       rax, rax
00000001405c04e2 0f844f010000                   je         0x1405c0637
00000001405c04e8 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001405c04ec c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001405c04f0 488d4d30                       lea        rcx, [rbp + 0x30]
00000001405c04f4 4889c2                         mov        rdx, rax
00000001405c04f7 e894fbffff                     call       0x1405c0090
00000001405c04fc 90                             nop        
00000001405c04fd eb10                           jmp        0x1405c050f
00000001405c04ff 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001405c0507 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001405c050f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001405c0513 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405c0517 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001405c051b 488906                         mov        qword ptr [rsi], rax
00000001405c051e 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001405c0522 48894608                       mov        qword ptr [rsi + 8], rax
00000001405c0526 c6451005                       mov        byte ptr [rbp + 0x10], 5
00000001405c052a 660f1f440000                   nop        word ptr [rax + rax]
00000001405c0530 0fb78372020000                 movzx      eax, word ptr [rbx + 0x272]
00000001405c0537 4883f80b                       cmp        rax, 0xb
00000001405c053b 0f83b2000000                   jae        0x1405c05f3
00000001405c0541 49ffc7                         inc        r15
00000001405c0544 8d4801                         lea        ecx, [rax + 1]
00000001405c0547 66898b72020000                 mov        word ptr [rbx + 0x272], cx
00000001405c054e 488d0c40                       lea        rcx, [rax + rax*2]
00000001405c0552 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001405c0556 498954cd10                     mov        qword ptr [r13 + rcx*8 + 0x10], rdx
00000001405c055b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405c055f 410f1144cd00                   movups     xmmword ptr [r13 + rcx*8], xmm0
00000001405c0565 c1e005                         shl        eax, 5
00000001405c0568 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001405c056c 0f284d20                       movaps     xmm1, xmmword ptr [rbp + 0x20]
00000001405c0570 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
00000001405c0575 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
00000001405c0579 49ffc6                         inc        r14
00000001405c057c 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001405c0580 0fb78772020000                 movzx      eax, word ptr [rdi + 0x272]
00000001405c0587 4939c7                         cmp        r15, rax
00000001405c058a 0f82a0feffff                   jb         0x1405c0430
00000001405c0590 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405c0594 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001405c0598 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405c059c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001405c05a0 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405c05a3 4881c4e8000000                 add        rsp, 0xe8
00000001405c05aa 5b                             pop        rbx
00000001405c05ab 5f                             pop        rdi
00000001405c05ac 5e                             pop        rsi
00000001405c05ad 415c                           pop        r12
00000001405c05af 415d                           pop        r13
00000001405c05b1 415e                           pop        r14
00000001405c05b3 415f                           pop        r15
00000001405c05b5 5d                             pop        rbp
00000001405c05b6 c3                             ret        
00000001405c05b7 488d0d1a601b02                 lea        rcx, [rip + 0x21b601a]
00000001405c05be 4c8d0543601b02                 lea        r8, [rip + 0x21b6043]
00000001405c05c5 ba30000000                     mov        edx, 0x30
00000001405c05ca e811fc1a02                     call       0x1427701e0
00000001405c05cf 90                             nop        
00000001405c05d0 e9a3000000                     jmp        0x1405c0678
00000001405c05d5 488d0dc45f1b02                 lea        rcx, [rip + 0x21b5fc4]
00000001405c05dc 4c8d053d601b02                 lea        r8, [rip + 0x21b603d]
00000001405c05e3 ba20000000                     mov        edx, 0x20
00000001405c05e8 e8f3fb1a02                     call       0x1427701e0
00000001405c05ed 90                             nop        
00000001405c05ee e985000000                     jmp        0x1405c0678
00000001405c05f3 488d0da65f1b02                 lea        rcx, [rip + 0x21b5fa6]
00000001405c05fa 4c8d05bf5f1b02                 lea        r8, [rip + 0x21b5fbf]
00000001405c0601 ba20000000                     mov        edx, 0x20
00000001405c0606 e8d5fb1a02                     call       0x1427701e0
00000001405c060b 90                             nop        
00000001405c060c eb6a                           jmp        0x1405c0678
00000001405c060e c6455c01                       mov        byte ptr [rbp + 0x5c], 1
00000001405c0612 b908000000                     mov        ecx, 8
00000001405c0617 ba78020000                     mov        edx, 0x278
00000001405c061c e890f61a02                     call       0x14276fcb1
00000001405c0621 90                             nop        
00000001405c0622 eb54                           jmp        0x1405c0678
00000001405c0624 c6455e01                       mov        byte ptr [rbp + 0x5e], 1
00000001405c0628 488d0db1811f02                 lea        rcx, [rip + 0x21f81b1]
00000001405c062f e84cf91a02                     call       0x14276ff80
00000001405c0634 90                             nop        
00000001405c0635 eb41                           jmp        0x1405c0678
00000001405c0637 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001405c063b 488d0d9e811f02                 lea        rcx, [rip + 0x21f819e]
00000001405c0642 e839f91a02                     call       0x14276ff80
00000001405c0647 90                             nop        
00000001405c0648 eb2e                           jmp        0x1405c0678
00000001405c064a 488d0def7f1f02                 lea        rcx, [rip + 0x21f7fef]
00000001405c0651 e82af91a02                     call       0x14276ff80
00000001405c0656 90                             nop        
00000001405c0657 eb1f                           jmp        0x1405c0678
00000001405c0659 b908000000                     mov        ecx, 8
00000001405c065e bad8020000                     mov        edx, 0x2d8
00000001405c0663 e849f61a02                     call       0x14276fcb1
00000001405c0668 90                             nop        
00000001405c0669 eb0d                           jmp        0x1405c0678
00000001405c066b 488d0d165b1b02                 lea        rcx, [rip + 0x21b5b16]
00000001405c0672 e809f91a02                     call       0x14276ff80
00000001405c0677 90                             nop        
00000001405c0678 0f0b                           ud2        
00000001405c067a b908000000                     mov        ecx, 8
00000001405c067f ba78020000                     mov        edx, 0x278
00000001405c0684 e828f61a02                     call       0x14276fcb1
00000001405c0689 0f0b                           ud2        
