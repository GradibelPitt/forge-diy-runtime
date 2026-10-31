0000000140b56150 56                             push       rsi
0000000140b56151 57                             push       rdi
0000000140b56152 488b01                         mov        rax, qword ptr [rcx]
0000000140b56155 4883f8ff                       cmp        rax, -1
0000000140b56159 0f845a010000                   je         0x140b562b9
0000000140b5615f 83f801                         cmp        eax, 1
0000000140b56162 0f858c000000                   jne        0x140b561f4
0000000140b56168 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b5616c 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000140b56174 4d85c0                         test       r8, r8
0000000140b56177 7474                           je         0x140b561ed
0000000140b56179 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000140b5617d 4d8b5828                       mov        r11, qword ptr [r8 + 0x28]
0000000140b56181 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140b56185 4d69d3e0000000                 imul       r10, r11, 0xe0
0000000140b5618c 4e8d0c10                       lea        r9, [rax + r10]
0000000140b56190 498900                         mov        qword ptr [r8], rax
0000000140b56193 4d894808                       mov        qword ptr [r8 + 8], r9
0000000140b56197 4d85db                         test       r11, r11
0000000140b5619a 7451                           je         0x140b561ed
0000000140b5619c 4805e0000000                   add        rax, 0xe0
0000000140b561a2 eb28                           jmp        0x140b561cc
0000000140b561a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b561b0 80b871ffffff00                 cmp        byte ptr [rax - 0x8f], 0
0000000140b561b7 0f84de000000                   je         0x140b5629b
0000000140b561bd 4805e0000000                   add        rax, 0xe0
0000000140b561c3 4981c220ffffff                 add        r10, -0xe0
0000000140b561ca 741e                           je         0x140b561ea
0000000140b561cc 440fb69870ffffff               movzx      r11d, byte ptr [rax - 0x90]
0000000140b561d4 4183fb0b                       cmp        r11d, 0xb
0000000140b561d8 74d6                           je         0x140b561b0
0000000140b561da 4183fb1b                       cmp        r11d, 0x1b
0000000140b561de 75dd                           jne        0x140b561bd
0000000140b561e0 b951000000                     mov        ecx, 0x51
0000000140b561e5 e9b6000000                     jmp        0x140b562a0
0000000140b561ea 4d8908                         mov        qword ptr [r8], r9
0000000140b561ed 48c70100000000                 mov        qword ptr [rcx], 0
0000000140b561f4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140b561f8 4885c0                         test       rax, rax
0000000140b561fb 0f84b1000000                   je         0x140b562b2
0000000140b56201 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000140b56205 4c39c8                         cmp        rax, r9
0000000140b56208 0f84a4000000                   je         0x140b562b2
0000000140b5620e 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140b56212 eb0c                           jmp        0x140b56220
0000000140b56214 4d8918                         mov        qword ptr [r8], r11
0000000140b56217 4c39c8                         cmp        rax, r9
0000000140b5621a 0f848e000000                   je         0x140b562ae
0000000140b56220 4c8b5038                       mov        r10, qword ptr [rax + 0x38]
0000000140b56224 488b7840                       mov        rdi, qword ptr [rax + 0x40]
0000000140b56228 480540010000                   add        rax, 0x140
0000000140b5622e 4869f7e0000000                 imul       rsi, rdi, 0xe0
0000000140b56235 4d8d1c32                       lea        r11, [r10 + rsi]
0000000140b56239 4d8910                         mov        qword ptr [r8], r10
0000000140b5623c 4d895808                       mov        qword ptr [r8 + 8], r11
0000000140b56240 4885ff                         test       rdi, rdi
0000000140b56243 74d2                           je         0x140b56217
0000000140b56245 4981c2e0000000                 add        r10, 0xe0
0000000140b5624c eb1c                           jmp        0x140b5626a
0000000140b5624e 6690                           nop        
0000000140b56250 4180ba71ffffff00               cmp        byte ptr [r10 - 0x8f], 0
0000000140b56258 7429                           je         0x140b56283
0000000140b5625a 4981c2e0000000                 add        r10, 0xe0
0000000140b56261 4881c620ffffff                 add        rsi, -0xe0
0000000140b56268 74aa                           je         0x140b56214
0000000140b5626a 410fb6ba70ffffff               movzx      edi, byte ptr [r10 - 0x90]
0000000140b56272 83ff0b                         cmp        edi, 0xb
0000000140b56275 74d9                           je         0x140b56250
0000000140b56277 83ff1b                         cmp        edi, 0x1b
0000000140b5627a 75de                           jne        0x140b5625a
0000000140b5627c ba51000000                     mov        edx, 0x51
0000000140b56281 eb05                           jmp        0x140b56288
0000000140b56283 ba52000000                     mov        edx, 0x52
0000000140b56288 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140b5628c 4d8910                         mov        qword ptr [r8], r10
0000000140b5628f 410fb6841220ffffff             movzx      eax, byte ptr [r10 + rdx - 0xe0]
0000000140b56298 5f                             pop        rdi
0000000140b56299 5e                             pop        rsi
0000000140b5629a c3                             ret        
0000000140b5629b b952000000                     mov        ecx, 0x52
0000000140b562a0 498900                         mov        qword ptr [r8], rax
0000000140b562a3 0fb6840820ffffff               movzx      eax, byte ptr [rax + rcx - 0xe0]
0000000140b562ab 5f                             pop        rdi
0000000140b562ac 5e                             pop        rsi
0000000140b562ad c3                             ret        
0000000140b562ae 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140b562b2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140b562b9 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
0000000140b562bd b0ff                           mov        al, 0xff
0000000140b562bf 4d85c0                         test       r8, r8
0000000140b562c2 74d4                           je         0x140b56298
0000000140b562c4 4c8b4928                       mov        r9, qword ptr [rcx + 0x28]
0000000140b562c8 4d39c8                         cmp        r8, r9
0000000140b562cb 74cb                           je         0x140b56298
0000000140b562cd 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140b562d1 eb19                           jmp        0x140b562ec
0000000140b562d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b562e0 4c891a                         mov        qword ptr [rdx], r11
0000000140b562e3 4d39c8                         cmp        r8, r9
0000000140b562e6 0f848f000000                   je         0x140b5637b
0000000140b562ec 4d8b90a0000000                 mov        r10, qword ptr [r8 + 0xa0]
0000000140b562f3 498bb8a8000000                 mov        rdi, qword ptr [r8 + 0xa8]
0000000140b562fa 4981c0c0000000                 add        r8, 0xc0
0000000140b56301 4869f7e0000000                 imul       rsi, rdi, 0xe0
0000000140b56308 4d8d1c32                       lea        r11, [r10 + rsi]
0000000140b5630c 4c8912                         mov        qword ptr [rdx], r10
0000000140b5630f 4c895a08                       mov        qword ptr [rdx + 8], r11
0000000140b56313 4885ff                         test       rdi, rdi
0000000140b56316 74cb                           je         0x140b562e3
0000000140b56318 4981c2e0000000                 add        r10, 0xe0
0000000140b5631f eb29                           jmp        0x140b5634a
0000000140b56321 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b56330 4180ba71ffffff00               cmp        byte ptr [r10 - 0x8f], 0
0000000140b56338 7429                           je         0x140b56363
0000000140b5633a 4981c2e0000000                 add        r10, 0xe0
0000000140b56341 4881c620ffffff                 add        rsi, -0xe0
0000000140b56348 7496                           je         0x140b562e0
0000000140b5634a 410fb6ba70ffffff               movzx      edi, byte ptr [r10 - 0x90]
0000000140b56352 83ff0b                         cmp        edi, 0xb
0000000140b56355 74d9                           je         0x140b56330
0000000140b56357 83ff1b                         cmp        edi, 0x1b
0000000140b5635a 75de                           jne        0x140b5633a
0000000140b5635c b851000000                     mov        eax, 0x51
0000000140b56361 eb05                           jmp        0x140b56368
0000000140b56363 b852000000                     mov        eax, 0x52
0000000140b56368 4c894120                       mov        qword ptr [rcx + 0x20], r8
0000000140b5636c 4c8912                         mov        qword ptr [rdx], r10
0000000140b5636f 410fb6840220ffffff             movzx      eax, byte ptr [r10 + rax - 0xe0]
0000000140b56378 5f                             pop        rdi
0000000140b56379 5e                             pop        rsi
0000000140b5637a c3                             ret        
0000000140b5637b 4c894120                       mov        qword ptr [rcx + 0x20], r8
0000000140b5637f 5f                             pop        rdi
0000000140b56380 5e                             pop        rsi
0000000140b56381 c3                             ret        
