000000014073a1e0 55                             push       rbp
000000014073a1e1 4156                           push       r14
000000014073a1e3 56                             push       rsi
000000014073a1e4 57                             push       rdi
000000014073a1e5 53                             push       rbx
000000014073a1e6 4881ecc0000000                 sub        rsp, 0xc0
000000014073a1ed 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014073a1f5 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014073a1fd 4889ce                         mov        rsi, rcx
000000014073a200 488d4d18                       lea        rcx, [rbp + 0x18]
000000014073a204 e8d717f8ff                     call       0x1406bb9e0
000000014073a209 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014073a20d 4885d2                         test       rdx, rdx
000000014073a210 0f84ad000000                   je         0x14073a2c3
000000014073a216 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014073a21a 488d4536                       lea        rax, [rbp + 0x36]
000000014073a21e 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014073a222 4883fa01                       cmp        rdx, 1
000000014073a226 0f85d3000000                   jne        0x14073a2ff
000000014073a22c 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
000000014073a230 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
000000014073a234 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
000000014073a238 e8734accff                     call       0x1403fecb0
000000014073a23d b978020000                     mov        ecx, 0x278
000000014073a242 ba08000000                     mov        edx, 8
000000014073a247 e8a4faefff                     call       0x140639cf0
000000014073a24c 4885c0                         test       rax, rax
000000014073a24f 48894508                       mov        qword ptr [rbp + 8], rax
000000014073a253 0f84c0000000                   je         0x14073a319
000000014073a259 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
000000014073a264 66c780720200000000             mov        word ptr [rax + 0x272], 0
000000014073a26d 48c7450000000000               mov        qword ptr [rbp], 0
000000014073a275 488945f8                       mov        qword ptr [rbp - 8], rax
000000014073a279 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014073a281 496bce38                       imul       rcx, r14, 0x38
000000014073a285 4801d9                         add        rcx, rbx
000000014073a288 48c745a0feffffff               mov        qword ptr [rbp - 0x60], 0xfffffffffffffffe
000000014073a290 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014073a294 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014073a298 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014073a29c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014073a2a0 488d4df8                       lea        rcx, [rbp - 8]
000000014073a2a4 488d55a0                       lea        rdx, [rbp - 0x60]
000000014073a2a8 4c8d4510                       lea        r8, [rbp + 0x10]
000000014073a2ac e8ffa00d00                     call       0x1408143b0
000000014073a2b1 90                             nop        
000000014073a2b2 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014073a2b6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014073a2ba 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014073a2bd 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014073a2c1 eb2b                           jmp        0x14073a2ee
000000014073a2c3 48c70600000000                 mov        qword ptr [rsi], 0
000000014073a2ca 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014073a2d2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014073a2d6 4885c0                         test       rax, rax
000000014073a2d9 7413                           je         0x14073a2ee
000000014073a2db 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014073a2df 486bd038                       imul       rdx, rax, 0x38
000000014073a2e3 41b808000000                   mov        r8d, 8
000000014073a2e9 e812faefff                     call       0x140639d00
000000014073a2ee 4889f0                         mov        rax, rsi
000000014073a2f1 4881c4c0000000                 add        rsp, 0xc0
000000014073a2f8 5b                             pop        rbx
000000014073a2f9 5f                             pop        rdi
000000014073a2fa 5e                             pop        rsi
000000014073a2fb 415e                           pop        r14
000000014073a2fd 5d                             pop        rbp
000000014073a2fe c3                             ret        
000000014073a2ff 4883fa15                       cmp        rdx, 0x15
000000014073a303 7326                           jae        0x14073a32b
000000014073a305 4c8d4da0                       lea        r9, [rbp - 0x60]
000000014073a309 41b801000000                   mov        r8d, 1
000000014073a30f e8ec42c3ff                     call       0x14036e600
000000014073a314 e913ffffff                     jmp        0x14073a22c
000000014073a319 b908000000                     mov        ecx, 8
000000014073a31e ba78020000                     mov        edx, 0x278
000000014073a323 e889590302                     call       0x14276fcb1
000000014073a328 90                             nop        
000000014073a329 0f0b                           ud2        
000000014073a32b c6453701                       mov        byte ptr [rbp + 0x37], 1
000000014073a32f 4c8d45a0                       lea        r8, [rbp - 0x60]
000000014073a333 e848c4f2ff                     call       0x140666780
000000014073a338 90                             nop        
000000014073a339 e9eefeffff                     jmp        0x14073a22c
