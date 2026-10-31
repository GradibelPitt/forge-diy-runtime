000000014026b0b0 55                             push       rbp
000000014026b0b1 4157                           push       r15
000000014026b0b3 4156                           push       r14
000000014026b0b5 56                             push       rsi
000000014026b0b6 57                             push       rdi
000000014026b0b7 53                             push       rbx
000000014026b0b8 4883ec38                       sub        rsp, 0x38
000000014026b0bc 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014026b0c1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014026b0c9 4989cf                         mov        r15, rcx
000000014026b0cc 488b09                         mov        rcx, qword ptr [rcx]
000000014026b0cf 4883e902                       sub        rcx, 2
000000014026b0d3 b808000000                     mov        eax, 8
000000014026b0d8 480f43c1                       cmovae     rax, rcx
000000014026b0dc 4883f80a                       cmp        rax, 0xa
000000014026b0e0 0f876c020000                   ja         0x14026b352
000000014026b0e6 488d0ddbf05102                 lea        rcx, [rip + 0x251f0db]
000000014026b0ed 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014026b0f1 4801c8                         add        rax, rcx
000000014026b0f4 ffe0                           jmp        rax
000000014026b0f6 4883c438                       add        rsp, 0x38
000000014026b0fa 5b                             pop        rbx
000000014026b0fb 5f                             pop        rdi
000000014026b0fc 5e                             pop        rsi
000000014026b0fd 415e                           pop        r14
000000014026b0ff 415f                           pop        r15
000000014026b101 5d                             pop        rbp
000000014026b102 c3                             ret        
000000014026b103 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014026b107 4885d2                         test       rdx, rdx
000000014026b10a 74ea                           je         0x14026b0f6
000000014026b10c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014026b110 e931020000                     jmp        0x14026b346
000000014026b115 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014026b119 4883f8ff                       cmp        rax, -1
000000014026b11d 74d7                           je         0x14026b0f6
000000014026b11f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014026b123 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014026b127 498d4f08                       lea        rcx, [r15 + 8]
000000014026b12b e82031e6ff                     call       0x1400ce250
000000014026b130 90                             nop        
000000014026b131 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014026b135 4885d2                         test       rdx, rdx
000000014026b138 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014026b13c 74b8                           je         0x14026b0f6
000000014026b13e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014026b142 48c1e204                       shl        rdx, 4
000000014026b146 488d1452                       lea        rdx, [rdx + rdx*2]
000000014026b14a 41b808000000                   mov        r8d, 8
000000014026b150 e914020000                     jmp        0x14026b369
000000014026b155 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014026b159 4885d2                         test       rdx, rdx
000000014026b15c 7413                           je         0x14026b171
000000014026b15e 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014026b162 48c1e202                       shl        rdx, 2
000000014026b166 41b804000000                   mov        r8d, 4
000000014026b16c e88feb3c00                     call       0x140639d00
000000014026b171 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014026b175 4885d2                         test       rdx, rdx
000000014026b178 0f8478ffffff                   je         0x14026b0f6
000000014026b17e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014026b182 eb75                           jmp        0x14026b1f9
000000014026b184 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014026b188 4885d2                         test       rdx, rdx
000000014026b18b 7413                           je         0x14026b1a0
000000014026b18d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014026b191 48c1e202                       shl        rdx, 2
000000014026b195 41b804000000                   mov        r8d, 4
000000014026b19b e860eb3c00                     call       0x140639d00
000000014026b1a0 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014026b1a4 4885d2                         test       rdx, rdx
000000014026b1a7 0f8449ffffff                   je         0x14026b0f6
000000014026b1ad 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014026b1b1 e990010000                     jmp        0x14026b346
000000014026b1b6 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014026b1ba 4885d2                         test       rdx, rdx
000000014026b1bd 7413                           je         0x14026b1d2
000000014026b1bf 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014026b1c3 48c1e202                       shl        rdx, 2
000000014026b1c7 41b804000000                   mov        r8d, 4
000000014026b1cd e82eeb3c00                     call       0x140639d00
000000014026b1d2 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014026b1d6 4885d2                         test       rdx, rdx
000000014026b1d9 0f8417ffffff                   je         0x14026b0f6
000000014026b1df 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014026b1e3 e97b010000                     jmp        0x14026b363
000000014026b1e8 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014026b1ec 4885d2                         test       rdx, rdx
000000014026b1ef 0f8401ffffff                   je         0x14026b0f6
000000014026b1f5 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014026b1f9 48c1e203                       shl        rdx, 3
000000014026b1fd 41b804000000                   mov        r8d, 4
000000014026b203 e961010000                     jmp        0x14026b369
000000014026b208 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
000000014026b20c 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
000000014026b210 4885ff                         test       rdi, rdi
000000014026b213 7466                           je         0x14026b27b
000000014026b215 488d5e10                       lea        rbx, [rsi + 0x10]
000000014026b219 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014026b223 eb14                           jmp        0x14026b239
000000014026b225 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014026b230 4883c320                       add        rbx, 0x20
000000014026b234 48ffcf                         dec        rdi
000000014026b237 7442                           je         0x14026b27b
000000014026b239 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
000000014026b23d 8d48fb                         lea        ecx, [rax - 5]
000000014026b240 83f902                         cmp        ecx, 2
000000014026b243 720a                           jb         0x14026b24f
000000014026b245 83f80a                         cmp        eax, 0xa
000000014026b248 7426                           je         0x14026b270
000000014026b24a 83f809                         cmp        eax, 9
000000014026b24d 75e1                           jne        0x14026b230
000000014026b24f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014026b253 4885d2                         test       rdx, rdx
000000014026b256 74d8                           je         0x14026b230
000000014026b258 488b0b                         mov        rcx, qword ptr [rbx]
000000014026b25b 41b801000000                   mov        r8d, 1
000000014026b261 e89aea3c00                     call       0x140639d00
000000014026b266 ebc8                           jmp        0x14026b230
000000014026b268 0f1f840000000000               nop        dword ptr [rax + rax]
000000014026b270 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014026b274 4c39f2                         cmp        rdx, r14
000000014026b277 7eb7                           jle        0x14026b230
000000014026b279 ebd8                           jmp        0x14026b253
000000014026b27b 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014026b27f 4885d2                         test       rdx, rdx
000000014026b282 0f846efeffff                   je         0x14026b0f6
000000014026b288 48c1e205                       shl        rdx, 5
000000014026b28c 41b808000000                   mov        r8d, 8
000000014026b292 4889f1                         mov        rcx, rsi
000000014026b295 e9cf000000                     jmp        0x14026b369
000000014026b29a 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014026b29e 4885d2                         test       rdx, rdx
000000014026b2a1 7413                           je         0x14026b2b6
000000014026b2a3 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014026b2a7 48c1e202                       shl        rdx, 2
000000014026b2ab 41b804000000                   mov        r8d, 4
000000014026b2b1 e84aea3c00                     call       0x140639d00
000000014026b2b6 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014026b2ba 4885d2                         test       rdx, rdx
000000014026b2bd 7413                           je         0x14026b2d2
000000014026b2bf 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014026b2c3 48c1e203                       shl        rdx, 3
000000014026b2c7 41b804000000                   mov        r8d, 4
000000014026b2cd e82eea3c00                     call       0x140639d00
000000014026b2d2 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
000000014026b2d6 4885d2                         test       rdx, rdx
000000014026b2d9 0f8417feffff                   je         0x14026b0f6
000000014026b2df 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
000000014026b2e3 eb61                           jmp        0x14026b346
000000014026b2e5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014026b2e9 4885d2                         test       rdx, rdx
000000014026b2ec 7413                           je         0x14026b301
000000014026b2ee 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014026b2f2 48c1e203                       shl        rdx, 3
000000014026b2f6 41b804000000                   mov        r8d, 4
000000014026b2fc e8ffe93c00                     call       0x140639d00
000000014026b301 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
000000014026b305 4885d2                         test       rdx, rdx
000000014026b308 7413                           je         0x14026b31d
000000014026b30a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
000000014026b30e 48c1e202                       shl        rdx, 2
000000014026b312 41b804000000                   mov        r8d, 4
000000014026b318 e8e3e93c00                     call       0x140639d00
000000014026b31d 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
000000014026b321 4885d2                         test       rdx, rdx
000000014026b324 740f                           je         0x14026b335
000000014026b326 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
000000014026b32a 41b801000000                   mov        r8d, 1
000000014026b330 e8cbe93c00                     call       0x140639d00
000000014026b335 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
000000014026b339 4885d2                         test       rdx, rdx
000000014026b33c 0f84b4fdffff                   je         0x14026b0f6
000000014026b342 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
000000014026b346 48c1e202                       shl        rdx, 2
000000014026b34a 41b804000000                   mov        r8d, 4
000000014026b350 eb17                           jmp        0x14026b369
000000014026b352 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014026b356 4885d2                         test       rdx, rdx
000000014026b359 0f8497fdffff                   je         0x14026b0f6
000000014026b35f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014026b363 41b801000000                   mov        r8d, 1
000000014026b369 4883c438                       add        rsp, 0x38
000000014026b36d 5b                             pop        rbx
000000014026b36e 5f                             pop        rdi
000000014026b36f 5e                             pop        rsi
000000014026b370 415e                           pop        r14
000000014026b372 415f                           pop        r15
000000014026b374 5d                             pop        rbp
000000014026b375 e986e93c00                     jmp        0x140639d00
