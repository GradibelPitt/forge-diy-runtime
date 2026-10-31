0000000140d29070 55                             push       rbp
0000000140d29071 4157                           push       r15
0000000140d29073 4156                           push       r14
0000000140d29075 56                             push       rsi
0000000140d29076 57                             push       rdi
0000000140d29077 53                             push       rbx
0000000140d29078 4881ec38010000                 sub        rsp, 0x138
0000000140d2907f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d29087 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000140d29092 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140d29096 48695128e0000000               imul       rdx, qword ptr [rcx + 0x28], 0xe0
0000000140d2909e 4801c2                         add        rdx, rax
0000000140d290a1 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140d290a9 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140d290ad 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140d290b1 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140d290b8 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140d290c0 488d958f000000                 lea        rdx, [rbp + 0x8f]
0000000140d290c7 4c8d4538                       lea        r8, [rbp + 0x38]
0000000140d290cb e88057c0ff                     call       0x14092e850
0000000140d290d0 90                             nop        
0000000140d290d1 40b601                         mov        sil, 1
0000000140d290d4 84c0                           test       al, al
0000000140d290d6 0f85b0010000                   jne        0x140d2928c
0000000140d290dc 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140d290e0 4885c0                         test       rax, rax
0000000140d290e3 0f8499000000                   je         0x140d29182
0000000140d290e9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140d290f0 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140d290f4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140d290f8 4829c8                         sub        rax, rcx
0000000140d290fb 48c1e803                       shr        rax, 3
0000000140d290ff 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140d29109 480fafd0                       imul       rdx, rax
0000000140d2910d 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140d29114 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140d2911f 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140d29126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d29130 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d29137 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140d2913e 741c                           je         0x140d2915c
0000000140d29140 48ffc0                         inc        rax
0000000140d29143 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140d2914a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140d29151 e89a68fcff                     call       0x140cef9f0
0000000140d29156 90                             nop        
0000000140d29157 4889f9                         mov        rcx, rdi
0000000140d2915a ebd4                           jmp        0x140d29130
0000000140d2915c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140d29160 4885c0                         test       rax, rax
0000000140d29163 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140d2916a 7416                           je         0x140d29182
0000000140d2916c 4889c2                         mov        rdx, rax
0000000140d2916f 48c1e207                       shl        rdx, 7
0000000140d29173 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d29177 41b808000000                   mov        r8d, 8
0000000140d2917d e87e0b91ff                     call       0x140639d00
0000000140d29182 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140d2918a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140d2918e 4885c0                         test       rax, rax
0000000140d29191 0f84eb000000                   je         0x140d29282
0000000140d29197 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140d2919b 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140d2919f 4c39ff                         cmp        rdi, r15
0000000140d291a2 744e                           je         0x140d291f2
0000000140d291a4 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140d291a8 4c8d7530                       lea        r14, [rbp + 0x30]
0000000140d291ac 0f1f4000                       nop        dword ptr [rax]
0000000140d291b0 41b888000000                   mov        r8d, 0x88
0000000140d291b6 4889d9                         mov        rcx, rbx
0000000140d291b9 4889fa                         mov        rdx, rdi
0000000140d291bc e85100a201                     call       0x142749212
0000000140d291c1 4881c788000000                 add        rdi, 0x88
0000000140d291c8 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000140d291cc 4c89f1                         mov        rcx, r14
0000000140d291cf 4889da                         mov        rdx, rbx
0000000140d291d2 e889afe3ff                     call       0x140b64160
0000000140d291d7 90                             nop        
0000000140d291d8 84c0                           test       al, al
0000000140d291da 0f85ac000000                   jne        0x140d2928c
0000000140d291e0 4c39ff                         cmp        rdi, r15
0000000140d291e3 75cb                           jne        0x140d291b0
0000000140d291e5 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140d291e9 4885c0                         test       rax, rax
0000000140d291ec 0f8490000000                   je         0x140d29282
0000000140d291f2 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140d291f9 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140d291fd 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d29201 4829c8                         sub        rax, rcx
0000000140d29204 48c1e803                       shr        rax, 3
0000000140d29208 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140d29212 480fafd0                       imul       rdx, rax
0000000140d29216 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140d2921d 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140d29228 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140d2922f 90                             nop        
0000000140d29230 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d29237 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140d2923e 741c                           je         0x140d2925c
0000000140d29240 48ffc0                         inc        rax
0000000140d29243 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140d2924a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140d29251 e89a67fcff                     call       0x140cef9f0
0000000140d29256 90                             nop        
0000000140d29257 4889f1                         mov        rcx, rsi
0000000140d2925a ebd4                           jmp        0x140d29230
0000000140d2925c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140d29260 4885c0                         test       rax, rax
0000000140d29263 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140d2926a 7416                           je         0x140d29282
0000000140d2926c 4889c2                         mov        rdx, rax
0000000140d2926f 48c1e207                       shl        rdx, 7
0000000140d29273 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d29277 41b808000000                   mov        r8d, 8
0000000140d2927d e87e0a91ff                     call       0x140639d00
0000000140d29282 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140d2928a 31f6                           xor        esi, esi
0000000140d2928c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140d29290 4885c0                         test       rax, rax
0000000140d29293 0f8499000000                   je         0x140d29332
0000000140d29299 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140d292a0 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140d292a4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140d292a8 4829c8                         sub        rax, rcx
0000000140d292ab 48c1e803                       shr        rax, 3
0000000140d292af 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140d292b9 480fafd0                       imul       rdx, rax
0000000140d292bd 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140d292c4 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140d292cf 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140d292d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d292e0 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d292e7 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140d292ee 741c                           je         0x140d2930c
0000000140d292f0 48ffc0                         inc        rax
0000000140d292f3 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140d292fa 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140d29301 e8ea66fcff                     call       0x140cef9f0
0000000140d29306 90                             nop        
0000000140d29307 4889f9                         mov        rcx, rdi
0000000140d2930a ebd4                           jmp        0x140d292e0
0000000140d2930c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140d29310 4885c0                         test       rax, rax
0000000140d29313 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140d2931a 7416                           je         0x140d29332
0000000140d2931c 4889c2                         mov        rdx, rax
0000000140d2931f 48c1e207                       shl        rdx, 7
0000000140d29323 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d29327 41b808000000                   mov        r8d, 8
0000000140d2932d e8ce0991ff                     call       0x140639d00
0000000140d29332 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140d29336 4885c0                         test       rax, rax
0000000140d29339 0f8493000000                   je         0x140d293d2
0000000140d2933f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140d29346 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140d2934a 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d2934e 4829c8                         sub        rax, rcx
0000000140d29351 48c1e803                       shr        rax, 3
0000000140d29355 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140d2935f 480fafd0                       imul       rdx, rax
0000000140d29363 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140d2936a 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140d29375 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140d2937c 0f1f4000                       nop        dword ptr [rax]
0000000140d29380 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d29387 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140d2938e 741c                           je         0x140d293ac
0000000140d29390 48ffc0                         inc        rax
0000000140d29393 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140d2939a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140d293a1 e84a66fcff                     call       0x140cef9f0
0000000140d293a6 90                             nop        
0000000140d293a7 4889f9                         mov        rcx, rdi
0000000140d293aa ebd4                           jmp        0x140d29380
0000000140d293ac 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140d293b0 4885c0                         test       rax, rax
0000000140d293b3 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140d293ba 7416                           je         0x140d293d2
0000000140d293bc 4889c2                         mov        rdx, rax
0000000140d293bf 48c1e207                       shl        rdx, 7
0000000140d293c3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d293c7 41b808000000                   mov        r8d, 8
0000000140d293cd e82e0991ff                     call       0x140639d00
0000000140d293d2 89f0                           mov        eax, esi
0000000140d293d4 4881c438010000                 add        rsp, 0x138
0000000140d293db 5b                             pop        rbx
0000000140d293dc 5f                             pop        rdi
0000000140d293dd 5e                             pop        rsi
0000000140d293de 415e                           pop        r14
0000000140d293e0 415f                           pop        r15
0000000140d293e2 5d                             pop        rbp
0000000140d293e3 c3                             ret        
