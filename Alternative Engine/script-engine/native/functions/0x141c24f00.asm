0000000141c24f00 55                             push       rbp
0000000141c24f01 4157                           push       r15
0000000141c24f03 4156                           push       r14
0000000141c24f05 4155                           push       r13
0000000141c24f07 4154                           push       r12
0000000141c24f09 56                             push       rsi
0000000141c24f0a 57                             push       rdi
0000000141c24f0b 53                             push       rbx
0000000141c24f0c 4881ec68010000                 sub        rsp, 0x168
0000000141c24f13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c24f1b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000141c24f26 448885df000000                 mov        byte ptr [rbp + 0xdf], r8b
0000000141c24f2d 4889ce                         mov        rsi, rcx
0000000141c24f30 488b02                         mov        rax, qword ptr [rdx]
0000000141c24f33 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c24f3a 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141c24f3e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141c24f42 48c1e304                       shl        rbx, 4
0000000141c24f46 4c01f3                         add        rbx, r14
0000000141c24f49 488d7db8                       lea        rdi, [rbp - 0x48]
0000000141c24f4d 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000141c24f54 eb0e                           jmp        0x141c24f64
0000000141c24f56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c24f60 4983c610                       add        r14, 0x10
0000000141c24f64 4939de                         cmp        r14, rbx
0000000141c24f67 0f84f3030000                   je         0x141c25360
0000000141c24f6d 458b3e                         mov        r15d, dword ptr [r14]
0000000141c24f70 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c24f77 4c39fa                         cmp        rdx, r15
0000000141c24f7a 0f8635040000                   jbe        0x141c253b5
0000000141c24f80 4d8b6608                       mov        r12, qword ptr [r14 + 8]
0000000141c24f84 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c24f8b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c24f8f 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c24f96 8885c0000000                   mov        byte ptr [rbp + 0xc0], al
0000000141c24f9c 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c24fa3 4889f2                         mov        rdx, rsi
0000000141c24fa6 4589f8                         mov        r8d, r15d
0000000141c24fa9 e852eb1600                     call       0x141d93b00
0000000141c24fae 90                             nop        
0000000141c24faf 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c24fb6 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c24fbd 4939c4                         cmp        r12, rax
0000000141c24fc0 0f83d6030000                   jae        0x141c2539c
0000000141c24fc6 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c24fcd 4969c418010000                 imul       rax, r12, 0x118
0000000141c24fd4 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c24fdb 488d1401                       lea        rdx, [rcx + rax]
0000000141c24fdf 4883c260                       add        rdx, 0x60
0000000141c24fe3 4889f9                         mov        rcx, rdi
0000000141c24fe6 e8156c2c00                     call       0x141eebc00
0000000141c24feb 90                             nop        
0000000141c24fec 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141c24ff0 4889c8                         mov        rax, rcx
0000000141c24ff3 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c24ffd 4831d0                         xor        rax, rdx
0000000141c25000 4885c9                         test       rcx, rcx
0000000141c25003 b909000000                     mov        ecx, 9
0000000141c25008 480f49c1                       cmovns     rax, rcx
0000000141c2500c 4883f80d                       cmp        rax, 0xd
0000000141c25010 742e                           je         0x141c25040
0000000141c25012 4885c0                         test       rax, rax
0000000141c25015 0f8493010000                   je         0x141c251ae
0000000141c2501b 4889f9                         mov        rcx, rdi
0000000141c2501e e8fd2befff                     call       0x141b17c20
0000000141c25023 90                             nop        
0000000141c25024 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c2502b 4883f8ff                       cmp        rax, -1
0000000141c2502f 0f858c000000                   jne        0x141c250c1
0000000141c25035 e926ffffff                     jmp        0x141c24f60
0000000141c2503a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c25040 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000141c25044 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
0000000141c2504b 4889f1                         mov        rcx, rsi
0000000141c2504e 0fb695c0000000                 movzx      edx, byte ptr [rbp + 0xc0]
0000000141c25055 4589f8                         mov        r8d, r15d
0000000141c25058 e883ccfbff                     call       0x141be1ce0
0000000141c2505d 90                             nop        
0000000141c2505e 498b4d00                       mov        rcx, qword ptr [r13]
0000000141c25062 84c0                           test       al, al
0000000141c25064 740c                           je         0x141c25072
0000000141c25066 4889c8                         mov        rax, rcx
0000000141c25069 48f7d8                         neg        rax
0000000141c2506c 0f8071010000                   jo         0x141c251e3
0000000141c25072 48f7d9                         neg        rcx
0000000141c25075 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
0000000141c2507c 7112                           jno        0x141c25090
0000000141c2507e 498d4d08                       lea        rcx, [r13 + 8]
0000000141c25082 e8f9acefff                     call       0x141b1fd80
0000000141c25087 90                             nop        
0000000141c25088 eb0f                           jmp        0x141c25099
0000000141c2508a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c25090 4c89e9                         mov        rcx, r13
0000000141c25093 e8882befff                     call       0x141b17c20
0000000141c25098 90                             nop        
0000000141c25099 ba68000000                     mov        edx, 0x68
0000000141c2509e 41b808000000                   mov        r8d, 8
0000000141c250a4 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c250ab e8504ca1fe                     call       0x140639d00
0000000141c250b0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c250b7 4883f8ff                       cmp        rax, -1
0000000141c250bb 0f849ffeffff                   je         0x141c24f60
0000000141c250c1 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c250c8 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c250d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c250e0 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c250e7 483b95b0000000                 cmp        rdx, qword ptr [rbp + 0xb0]
0000000141c250ee 0f848c000000                   je         0x141c25180
0000000141c250f4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c250fb 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c25102 4c8d0401                       lea        r8, [rcx + rax]
0000000141c25106 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000141c2510d 48ffc2                         inc        rdx
0000000141c25110 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141c25117 4801c1                         add        rcx, rax
0000000141c2511a 4883c118                       add        rcx, 0x18
0000000141c2511e e8dd028700                     call       0x142495400
0000000141c25123 90                             nop        
0000000141c25124 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c2512b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c2512f e89cfe8600                     call       0x142494fd0
0000000141c25134 90                             nop        
0000000141c25135 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000141c2513c 498b17                         mov        rdx, qword ptr [r15]
0000000141c2513f 4885d2                         test       rdx, rdx
0000000141c25142 740f                           je         0x141c25153
0000000141c25144 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c25148 41b801000000                   mov        r8d, 1
0000000141c2514e e8ad4ba1fe                     call       0x140639d00
0000000141c25153 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c2515b 7483                           je         0x141c250e0
0000000141c2515d 4981c7c8000000                 add        r15, 0xc8
0000000141c25164 4c89f9                         mov        rcx, r15
0000000141c25167 e854cb8700                     call       0x1424a1cc0
0000000141c2516c 90                             nop        
0000000141c2516d e96effffff                     jmp        0x141c250e0
0000000141c25172 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c25180 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c25187 4885c0                         test       rax, rax
0000000141c2518a 0f84d0fdffff                   je         0x141c24f60
0000000141c25190 4869d018010000                 imul       rdx, rax, 0x118
0000000141c25197 41b808000000                   mov        r8d, 8
0000000141c2519d 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c251a4 e8574ba1fe                     call       0x140639d00
0000000141c251a9 e9b2fdffff                     jmp        0x141c24f60
0000000141c251ae 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c251b2 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141c251b6 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141c251ba 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c251bd 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141c251c1 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141c251c5 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c251c9 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c251cd 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c251d1 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c251d8 4883f8ff                       cmp        rax, -1
0000000141c251dc 754c                           jne        0x141c2522a
0000000141c251de e9d6000000                     jmp        0x141c252b9
0000000141c251e3 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141c251e7 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141c251eb 410f104508                     movups     xmm0, xmmword ptr [r13 + 8]
0000000141c251f0 410f104d18                     movups     xmm1, xmmword ptr [r13 + 0x18]
0000000141c251f5 410f105528                     movups     xmm2, xmmword ptr [r13 + 0x28]
0000000141c251fa 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c251fe 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c25202 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c25206 ba68000000                     mov        edx, 0x68
0000000141c2520b 41b808000000                   mov        r8d, 8
0000000141c25211 4c89e9                         mov        rcx, r13
0000000141c25214 e8e74aa1fe                     call       0x140639d00
0000000141c25219 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c25220 4883f8ff                       cmp        rax, -1
0000000141c25224 0f848f000000                   je         0x141c252b9
0000000141c2522a 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c25231 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c2523c 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c25243 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c25250 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c25257 483985b0000000                 cmp        qword ptr [rbp + 0xb0], rax
0000000141c2525e 7434                           je         0x141c25294
0000000141c25260 48ffc0                         inc        rax
0000000141c25263 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c2526a 4d89f5                         mov        r13, r14
0000000141c2526d 4989f6                         mov        r14, rsi
0000000141c25270 4889de                         mov        rsi, rbx
0000000141c25273 4889fb                         mov        rbx, rdi
0000000141c25276 488db918010000                 lea        rdi, [rcx + 0x118]
0000000141c2527d e87e008700                     call       0x142495300
0000000141c25282 90                             nop        
0000000141c25283 4889f9                         mov        rcx, rdi
0000000141c25286 4889df                         mov        rdi, rbx
0000000141c25289 4889f3                         mov        rbx, rsi
0000000141c2528c 4c89f6                         mov        rsi, r14
0000000141c2528f 4d89ee                         mov        r14, r13
0000000141c25292 ebbc                           jmp        0x141c25250
0000000141c25294 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c2529b 4885c0                         test       rax, rax
0000000141c2529e 7419                           je         0x141c252b9
0000000141c252a0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c252a7 41b808000000                   mov        r8d, 8
0000000141c252ad 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c252b4 e8474aa1fe                     call       0x140639d00
0000000141c252b9 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141c252c0 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c252c7 c6453c01                       mov        byte ptr [rbp + 0x3c], 1
0000000141c252cb 0fb685df000000                 movzx      eax, byte ptr [rbp + 0xdf]
0000000141c252d2 88453d                         mov        byte ptr [rbp + 0x3d], al
0000000141c252d5 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141c252dc c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c252e3 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c252ea c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c252f1 0f57c0                         xorps      xmm0, xmm0
0000000141c252f4 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c252f8 48c7451802000000               mov        qword ptr [rbp + 0x18], 2
0000000141c25300 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c25308 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141c25310 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c25317 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c2531b 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141c25323 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c2532b 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c25333 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141c25338 0fb685c0000000                 movzx      eax, byte ptr [rbp + 0xc0]
0000000141c2533f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c25343 488d5540                       lea        rdx, [rbp + 0x40]
0000000141c25347 4889f1                         mov        rcx, rsi
0000000141c2534a 4589f8                         mov        r8d, r15d
0000000141c2534d 4d89e1                         mov        r9, r12
0000000141c25350 e87b090000                     call       0x141c25cd0
0000000141c25355 90                             nop        
0000000141c25356 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c2535a e821aaefff                     call       0x141b1fd80
0000000141c2535f 90                             nop        
0000000141c25360 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c25367 4885d2                         test       rdx, rdx
0000000141c2536a 7416                           je         0x141c25382
0000000141c2536c 48c1e204                       shl        rdx, 4
0000000141c25370 41b808000000                   mov        r8d, 8
0000000141c25376 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c2537d e87e49a1fe                     call       0x140639d00
0000000141c25382 4939de                         cmp        r14, rbx
0000000141c25385 0f95c0                         setne      al
0000000141c25388 4881c468010000                 add        rsp, 0x168
0000000141c2538f 5b                             pop        rbx
0000000141c25390 5f                             pop        rdi
0000000141c25391 5e                             pop        rsi
0000000141c25392 415c                           pop        r12
0000000141c25394 415d                           pop        r13
0000000141c25396 415e                           pop        r14
0000000141c25398 415f                           pop        r15
0000000141c2539a 5d                             pop        rbp
0000000141c2539b c3                             ret        
0000000141c2539c 4c8d0575ea0601                 lea        r8, [rip + 0x106ea75]
0000000141c253a3 4c89e1                         mov        rcx, r12
0000000141c253a6 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141c253ad e871acb400                     call       0x142770023
0000000141c253b2 90                             nop        
0000000141c253b3 eb10                           jmp        0x141c253c5
0000000141c253b5 4c8d05149f0601                 lea        r8, [rip + 0x1069f14]
0000000141c253bc 4c89f9                         mov        rcx, r15
0000000141c253bf e85facb400                     call       0x142770023
0000000141c253c4 90                             nop        
0000000141c253c5 0f0b                           ud2        
