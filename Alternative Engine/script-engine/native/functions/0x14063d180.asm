000000014063d180 56                             push       rsi
000000014063d181 4883ec60                       sub        rsp, 0x60
000000014063d185 4889ce                         mov        rsi, rcx
000000014063d188 0fb602                         movzx      eax, byte ptr [rdx]
000000014063d18b 488d0db6381802                 lea        rcx, [rip + 0x21838b6]
000000014063d192 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014063d196 4801c8                         add        rax, rcx
000000014063d199 ffe0                           jmp        rax
000000014063d19b 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014063d19e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014063d1a2 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
000000014063d1a7 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014063d1ac eb6b                           jmp        0x14063d219
000000014063d1ae 4883c208                       add        rdx, 8
000000014063d1b2 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014063d1b7 e864260a00                     call       0x1406df820
000000014063d1bc c644242004                     mov        byte ptr [rsp + 0x20], 4
000000014063d1c1 eb56                           jmp        0x14063d219
000000014063d1c3 c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014063d1c8 eb4f                           jmp        0x14063d219
000000014063d1ca 4883c208                       add        rdx, 8
000000014063d1ce 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014063d1d3 e868d70f02                     call       0x14273a940
000000014063d1d8 c644242003                     mov        byte ptr [rsp + 0x20], 3
000000014063d1dd eb3a                           jmp        0x14063d219
000000014063d1df 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
000000014063d1e4 741c                           je         0x14063d202
000000014063d1e6 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014063d1ea 4885c0                         test       rax, rax
000000014063d1ed 7470                           je         0x14063d25f
000000014063d1ef 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014063d1f4 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014063d1f8 4889c2                         mov        rdx, rax
000000014063d1fb e8e0a00e00                     call       0x1407272e0
000000014063d200 eb12                           jmp        0x14063d214
000000014063d202 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014063d20b 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
000000014063d214 c644242005                     mov        byte ptr [rsp + 0x20], 5
000000014063d219 488d4c2448                     lea        rcx, [rsp + 0x48]
000000014063d21e 488d542420                     lea        rdx, [rsp + 0x20]
000000014063d223 e8a8d11100                     call       0x14075a3d0
000000014063d228 48837c2448ff                   cmp        qword ptr [rsp + 0x48], -1
000000014063d22e 7417                           je         0x14063d247
000000014063d230 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014063d235 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014063d239 0f10442448                     movups     xmm0, xmmword ptr [rsp + 0x48]
000000014063d23e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014063d241 4883c460                       add        rsp, 0x60
000000014063d245 5e                             pop        rsi
000000014063d246 c3                             ret        
000000014063d247 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014063d24e 488d4c2450                     lea        rcx, [rsp + 0x50]
000000014063d253 e848d3b9ff                     call       0x1401da5a0
000000014063d258 90                             nop        
000000014063d259 4883c460                       add        rsp, 0x60
000000014063d25d 5e                             pop        rsi
000000014063d25e c3                             ret        
000000014063d25f 488d0d42c81802                 lea        rcx, [rip + 0x218c842]
000000014063d266 e8152d1302                     call       0x14276ff80
000000014063d26b 0f0b                           ud2        
