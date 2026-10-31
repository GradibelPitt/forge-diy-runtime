0000000141e230f0 55                             push       rbp
0000000141e230f1 4157                           push       r15
0000000141e230f3 4156                           push       r14
0000000141e230f5 4155                           push       r13
0000000141e230f7 4154                           push       r12
0000000141e230f9 56                             push       rsi
0000000141e230fa 57                             push       rdi
0000000141e230fb 53                             push       rbx
0000000141e230fc 4881ecc8000000                 sub        rsp, 0xc8
0000000141e23103 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2310b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141e23113 4489cb                         mov        ebx, r9d
0000000141e23116 4c89c6                         mov        rsi, r8
0000000141e23119 448bb9b02d0000                 mov        r15d, dword ptr [rcx + 0x2db0]
0000000141e23120 488b02                         mov        rax, qword ptr [rdx]
0000000141e23123 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e23127 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141e2312b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141e2312f 48c1e004                       shl        rax, 4
0000000141e23133 4801f8                         add        rax, rdi
0000000141e23136 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e2313a 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000141e23141 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e23145 488b81d01a0000                 mov        rax, qword ptr [rcx + 0x1ad0]
0000000141e2314c 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e23150 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141e23154 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141e23158 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000141e2315c 754c                           jne        0x141e231aa
0000000141e2315e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e23162 4885d2                         test       rdx, rdx
0000000141e23165 0f8490020000                   je         0x141e233fb
0000000141e2316b 48c1e204                       shl        rdx, 4
0000000141e2316f 41b808000000                   mov        r8d, 8
0000000141e23175 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e23179 4881c4c8000000                 add        rsp, 0xc8
0000000141e23180 5b                             pop        rbx
0000000141e23181 5f                             pop        rdi
0000000141e23182 5e                             pop        rsi
0000000141e23183 415c                           pop        r12
0000000141e23185 415d                           pop        r13
0000000141e23187 415e                           pop        r14
0000000141e23189 415f                           pop        r15
0000000141e2318b 5d                             pop        rbp
0000000141e2318c e96f6b81fe                     jmp        0x140639d00
0000000141e23191 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e231a0 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141e231a4 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000141e231a8 74b4                           je         0x141e2315e
0000000141e231aa 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000141e231ad 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141e231b1 0f866a020000                   jbe        0x141e23421
0000000141e231b7 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141e231bb 4883c710                       add        rdi, 0x10
0000000141e231bf 48897d00                       mov        qword ptr [rbp], rdi
0000000141e231c3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e231ca 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141e231ce 498b840880000000               mov        rax, qword ptr [r8 + rcx + 0x80]
0000000141e231d6 4d8ba40888000000               mov        r12, qword ptr [r8 + rcx + 0x88]
0000000141e231de 49c1e406                       shl        r12, 6
0000000141e231e2 4901c4                         add        r12, rax
0000000141e231e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e231f0 4885d2                         test       rdx, rdx
0000000141e231f3 0f85d2010000                   jne        0x141e233cb
0000000141e231f9 4989c0                         mov        r8, rax
0000000141e231fc 4c39e0                         cmp        rax, r12
0000000141e231ff 749f                           je         0x141e231a0
0000000141e23201 4885f6                         test       rsi, rsi
0000000141e23204 0f849d010000                   je         0x141e233a7
0000000141e2320a 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000141e2320e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141e23212 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141e23216 4c89f1                         mov        rcx, r14
0000000141e23219 e8d2e86900                     call       0x1424c1af0
0000000141e2321e 90                             nop        
0000000141e2321f e88cba5dfe                     call       0x1403fecb0
0000000141e23224 b918000000                     mov        ecx, 0x18
0000000141e23229 ba08000000                     mov        edx, 8
0000000141e2322e e8bd6a81fe                     call       0x140639cf0
0000000141e23233 4885c0                         test       rax, rax
0000000141e23236 0f84d3010000                   je         0x141e2340f
0000000141e2323c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e23240 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141e23244 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141e23248 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e2324b 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141e2324f 498b4828                       mov        rcx, qword ptr [r8 + 0x28]
0000000141e23253 4885c9                         test       rcx, rcx
0000000141e23256 0f8447010000                   je         0x141e233a3
0000000141e2325c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e23260 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e23264 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
0000000141e23268 4d85ed                         test       r13, r13
0000000141e2326b 0f84ef000000                   je         0x141e23360
0000000141e23271 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e23275 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e23279 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e2327d 31ff                           xor        edi, edi
0000000141e2327f 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141e23283 eb1c                           jmp        0x141e232a1
0000000141e23285 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e23290 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141e23294 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141e23298 4c39ef                         cmp        rdi, r13
0000000141e2329b 0f84bf000000                   je         0x141e23360
0000000141e232a1 488d047f                       lea        rax, [rdi + rdi*2]
0000000141e232a5 48c1e004                       shl        rax, 4
0000000141e232a9 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e232ad 4c8d0c01                       lea        r9, [rcx + rax]
0000000141e232b1 488b540118                     mov        rdx, qword ptr [rcx + rax + 0x18]
0000000141e232b6 4885d2                         test       rdx, rdx
0000000141e232b9 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000141e232bd 7815                           js         0x141e232d4
0000000141e232bf 7413                           je         0x141e232d4
0000000141e232c1 498b4920                       mov        rcx, qword ptr [r9 + 0x20]
0000000141e232c5 41b801000000                   mov        r8d, 1
0000000141e232cb e8306a81fe                     call       0x140639d00
0000000141e232d0 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000141e232d4 48ffc7                         inc        rdi
0000000141e232d7 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141e232db 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141e232df 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141e232e3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e232e7 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141e232eb 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141e232f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e23300 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e23304 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141e23308 7426                           je         0x141e23330
0000000141e2330a 48ffc0                         inc        rax
0000000141e2330d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e23311 4c8da910010000                 lea        r13, [rcx + 0x110]
0000000141e23318 e8a3d26800                     call       0x1424b05c0
0000000141e2331d 90                             nop        
0000000141e2331e 4c89e9                         mov        rcx, r13
0000000141e23321 ebdd                           jmp        0x141e23300
0000000141e23323 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e23330 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e23334 488b01                         mov        rax, qword ptr [rcx]
0000000141e23337 4885c0                         test       rax, rax
0000000141e2333a 0f8450ffffff                   je         0x141e23290
0000000141e23340 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141e23344 4869d010010000                 imul       rdx, rax, 0x110
0000000141e2334b 41b808000000                   mov        r8d, 8
0000000141e23351 e8aa6981fe                     call       0x140639d00
0000000141e23356 e935ffffff                     jmp        0x141e23290
0000000141e2335b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e23360 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e23364 488b01                         mov        rax, qword ptr [rcx]
0000000141e23367 4885c0                         test       rax, rax
0000000141e2336a 741f                           je         0x141e2338b
0000000141e2336c 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e23370 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141e23374 48c1e004                       shl        rax, 4
0000000141e23378 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2337c 41b808000000                   mov        r8d, 8
0000000141e23382 e8796981fe                     call       0x140639d00
0000000141e23387 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e2338b ba18000000                     mov        edx, 0x18
0000000141e23390 41b808000000                   mov        r8d, 8
0000000141e23396 e8656981fe                     call       0x140639d00
0000000141e2339b 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141e2339f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e233a3 49894028                       mov        qword ptr [r8 + 0x28], rax
0000000141e233a7 498d4040                       lea        rax, [r8 + 0x40]
0000000141e233ab ba00000000                     mov        edx, 0
0000000141e233b0 84db                           test       bl, bl
0000000141e233b2 0f8438feffff                   je         0x141e231f0
0000000141e233b8 41c7401802000000               mov        dword ptr [r8 + 0x18], 2
0000000141e233c0 4589781c                       mov        dword ptr [r8 + 0x1c], r15d
0000000141e233c4 31d2                           xor        edx, edx
0000000141e233c6 e925feffff                     jmp        0x141e231f0
0000000141e233cb 4c89e1                         mov        rcx, r12
0000000141e233ce 4829c1                         sub        rcx, rax
0000000141e233d1 48c1e906                       shr        rcx, 6
0000000141e233d5 4989d0                         mov        r8, rdx
0000000141e233d8 49c1e006                       shl        r8, 6
0000000141e233dc 4901c0                         add        r8, rax
0000000141e233df 4839ca                         cmp        rdx, rcx
0000000141e233e2 0f8219feffff                   jb         0x141e23201
0000000141e233e8 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141e233ec 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000141e233f0 0f85b4fdffff                   jne        0x141e231aa
0000000141e233f6 e963fdffff                     jmp        0x141e2315e
0000000141e233fb 4881c4c8000000                 add        rsp, 0xc8
0000000141e23402 5b                             pop        rbx
0000000141e23403 5f                             pop        rdi
0000000141e23404 5e                             pop        rsi
0000000141e23405 415c                           pop        r12
0000000141e23407 415d                           pop        r13
0000000141e23409 415e                           pop        r14
0000000141e2340b 415f                           pop        r15
0000000141e2340d 5d                             pop        rbp
0000000141e2340e c3                             ret        
0000000141e2340f b908000000                     mov        ecx, 8
0000000141e23414 ba18000000                     mov        edx, 0x18
0000000141e23419 e893c89400                     call       0x14276fcb1
0000000141e2341e 90                             nop        
0000000141e2341f eb11                           jmp        0x141e23432
0000000141e23421 4c8d05e00ce700                 lea        r8, [rip + 0xe70ce0]
0000000141e23428 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e2342c e8f2cb9400                     call       0x142770023
0000000141e23431 90                             nop        
0000000141e23432 0f0b                           ud2        
