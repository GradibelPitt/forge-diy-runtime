000000014063d270 56                             push       rsi
000000014063d271 4883ec60                       sub        rsp, 0x60
000000014063d275 4889ce                         mov        rsi, rcx
000000014063d278 0fb602                         movzx      eax, byte ptr [rdx]
000000014063d27b 488d0dde371802                 lea        rcx, [rip + 0x21837de]
000000014063d282 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014063d286 4801c8                         add        rax, rcx
000000014063d289 ffe0                           jmp        rax
000000014063d28b 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014063d28e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014063d292 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
000000014063d297 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014063d29c eb6b                           jmp        0x14063d309
000000014063d29e 4883c208                       add        rdx, 8
000000014063d2a2 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014063d2a7 e874250a00                     call       0x1406df820
000000014063d2ac c644242004                     mov        byte ptr [rsp + 0x20], 4
000000014063d2b1 eb56                           jmp        0x14063d309
000000014063d2b3 c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014063d2b8 eb4f                           jmp        0x14063d309
000000014063d2ba 4883c208                       add        rdx, 8
000000014063d2be 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014063d2c3 e878d60f02                     call       0x14273a940
000000014063d2c8 c644242003                     mov        byte ptr [rsp + 0x20], 3
000000014063d2cd eb3a                           jmp        0x14063d309
000000014063d2cf 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
000000014063d2d4 741c                           je         0x14063d2f2
000000014063d2d6 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014063d2da 4885c0                         test       rax, rax
000000014063d2dd 7470                           je         0x14063d34f
000000014063d2df 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014063d2e4 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014063d2e8 4889c2                         mov        rdx, rax
000000014063d2eb e8f09f0e00                     call       0x1407272e0
000000014063d2f0 eb12                           jmp        0x14063d304
000000014063d2f2 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014063d2fb 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
000000014063d304 c644242005                     mov        byte ptr [rsp + 0x20], 5
000000014063d309 488d4c2448                     lea        rcx, [rsp + 0x48]
000000014063d30e 488d542420                     lea        rdx, [rsp + 0x20]
000000014063d313 e828d91100                     call       0x14075ac40
000000014063d318 48837c2448ff                   cmp        qword ptr [rsp + 0x48], -1
000000014063d31e 7417                           je         0x14063d337
000000014063d320 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014063d325 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014063d329 0f10442448                     movups     xmm0, xmmword ptr [rsp + 0x48]
000000014063d32e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014063d331 4883c460                       add        rsp, 0x60
000000014063d335 5e                             pop        rsi
000000014063d336 c3                             ret        
000000014063d337 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014063d33e 488d4c2450                     lea        rcx, [rsp + 0x50]
000000014063d343 e858d2b9ff                     call       0x1401da5a0
000000014063d348 90                             nop        
000000014063d349 4883c460                       add        rsp, 0x60
000000014063d34d 5e                             pop        rsi
000000014063d34e c3                             ret        
000000014063d34f 488d0d52c71802                 lea        rcx, [rip + 0x218c752]
000000014063d356 e8252c1302                     call       0x14276ff80
000000014063d35b 0f0b                           ud2        
