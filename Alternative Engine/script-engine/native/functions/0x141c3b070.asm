0000000141c3b070 55                             push       rbp
0000000141c3b071 4157                           push       r15
0000000141c3b073 4156                           push       r14
0000000141c3b075 4155                           push       r13
0000000141c3b077 4154                           push       r12
0000000141c3b079 56                             push       rsi
0000000141c3b07a 57                             push       rdi
0000000141c3b07b 53                             push       rbx
0000000141c3b07c 4881ece8000000                 sub        rsp, 0xe8
0000000141c3b083 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3b08b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141c3b093 4889d7                         mov        rdi, rdx
0000000141c3b096 4989cc                         mov        r12, rcx
0000000141c3b099 4584c9                         test       r9b, r9b
0000000141c3b09c 747d                           je         0x141c3b11b
0000000141c3b09e 4180784800                     cmp        byte ptr [r8 + 0x48], 0
0000000141c3b0a3 0f845a030000                   je         0x141c3b403
0000000141c3b0a9 458b704c                       mov        r14d, dword ptr [r8 + 0x4c]
0000000141c3b0ad 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c3b0b4 4c39f2                         cmp        rdx, r14
0000000141c3b0b7 0f8662030000                   jbe        0x141c3b41f
0000000141c3b0bd 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141c3b0c1 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c3b0c8 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000141c3b0cc 0fb69e1b010000                 movzx      ebx, byte ptr [rsi + 0x11b]
0000000141c3b0d3 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
0000000141c3b0da 4883c210                       add        rdx, 0x10
0000000141c3b0de 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c3b0e2 e859f8af00                     call       0x14273a940
0000000141c3b0e7 80be1a01000006                 cmp        byte ptr [rsi + 0x11a], 6
0000000141c3b0ee 0f8577010000                   jne        0x141c3b26b
0000000141c3b0f4 885dbc                         mov        byte ptr [rbp - 0x44], bl
0000000141c3b0f7 448975b8                       mov        dword ptr [rbp - 0x48], r14d
0000000141c3b0fb 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141c3b105 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c3b109 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c3b10d 4889f9                         mov        rcx, rdi
0000000141c3b110 e85b97fbff                     call       0x141bf4870
0000000141c3b115 90                             nop        
0000000141c3b116 e9cc020000                     jmp        0x141c3b3e7
0000000141c3b11b 488b87b0200000                 mov        rax, qword ptr [rdi + 0x20b0]
0000000141c3b122 4885c0                         test       rax, rax
0000000141c3b125 0f84d8020000                   je         0x141c3b403
0000000141c3b12b 410fb698ba000000               movzx      ebx, byte ptr [r8 + 0xba]
0000000141c3b133 488b8fb8200000                 mov        rcx, qword ptr [rdi + 0x20b8]
0000000141c3b13a 440fb78012010000               movzx      r8d, word ptr [rax + 0x112]
0000000141c3b142 4d89c1                         mov        r9, r8
0000000141c3b145 49f7d9                         neg        r9
0000000141c3b148 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c3b14f 4989c7                         mov        r15, rax
0000000141c3b152 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3b160 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c3b164 4983faff                       cmp        r10, -1
0000000141c3b168 7436                           je         0x141c3b1a0
0000000141c3b16a 3a9c1015010000                 cmp        bl, byte ptr [rax + rdx + 0x115]
0000000141c3b171 410f97c2                       seta       r10b
0000000141c3b175 4180da00                       sbb        r10b, 0
0000000141c3b179 4983c718                       add        r15, 0x18
0000000141c3b17d 48ffc2                         inc        rdx
0000000141c3b180 4180fa01                       cmp        r10b, 1
0000000141c3b184 74da                           je         0x141c3b160
0000000141c3b186 450fb6c2                       movzx      r8d, r10b
0000000141c3b18a 4585c0                         test       r8d, r8d
0000000141c3b18d 7428                           je         0x141c3b1b7
0000000141c3b18f eb12                           jmp        0x141c3b1a3
0000000141c3b191 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c3b1a0 4c89c2                         mov        rdx, r8
0000000141c3b1a3 4883e901                       sub        rcx, 1
0000000141c3b1a7 0f8256020000                   jb         0x141c3b403
0000000141c3b1ad 488b84d020010000               mov        rax, qword ptr [rax + rdx*8 + 0x120]
0000000141c3b1b5 eb83                           jmp        0x141c3b13a
0000000141c3b1b7 498b37                         mov        rsi, qword ptr [r15]
0000000141c3b1ba 4885f6                         test       rsi, rsi
0000000141c3b1bd 0f8440020000                   je         0x141c3b403
0000000141c3b1c3 498b4ff8                       mov        rcx, qword ptr [r15 - 8]
0000000141c3b1c7 4c8b31                         mov        r14, qword ptr [rcx]
0000000141c3b1ca 488d5108                       lea        rdx, [rcx + 8]
0000000141c3b1ce 4c8d04f5f8ffffff               lea        r8, [rsi*8 - 8]
0000000141c3b1d6 48ffce                         dec        rsi
0000000141c3b1d9 e82ee0b000                     call       0x14274920c
0000000141c3b1de 498937                         mov        qword ptr [r15], rsi
0000000141c3b1e1 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141c3b1e8 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141c3b1ed 4889f9                         mov        rcx, rdi
0000000141c3b1f0 89da                           mov        edx, ebx
0000000141c3b1f2 4d89f0                         mov        r8, r14
0000000141c3b1f5 41b106                         mov        r9b, 6
0000000141c3b1f8 e8e33e1800                     call       0x141dbf0e0
0000000141c3b1fd 4189c6                         mov        r14d, eax
0000000141c3b200 4889f9                         mov        rcx, rdi
0000000141c3b203 89c2                           mov        edx, eax
0000000141c3b205 e8f68e1800                     call       0x141dc4100
0000000141c3b20a c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141c3b214 488bb7f81d0000                 mov        rsi, qword ptr [rdi + 0x1df8]
0000000141c3b21b 483bb7e81d0000                 cmp        rsi, qword ptr [rdi + 0x1de8]
0000000141c3b222 750c                           jne        0x141c3b230
0000000141c3b224 488d8fe81d0000                 lea        rcx, [rdi + 0x1de8]
0000000141c3b22b e8709bb100                     call       0x142754da0
0000000141c3b230 488b87f01d0000                 mov        rax, qword ptr [rdi + 0x1df0]
0000000141c3b237 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141c3b23b 48ffc6                         inc        rsi
0000000141c3b23e 4889b7f81d0000                 mov        qword ptr [rdi + 0x1df8], rsi
0000000141c3b245 885dbc                         mov        byte ptr [rbp - 0x44], bl
0000000141c3b248 448975b8                       mov        dword ptr [rbp - 0x48], r14d
0000000141c3b24c 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141c3b256 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c3b25a 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c3b25e 4889f9                         mov        rcx, rdi
0000000141c3b261 e80a96fbff                     call       0x141bf4870
0000000141c3b266 e998010000                     jmp        0x141c3b403
0000000141c3b26b 488b87b0200000                 mov        rax, qword ptr [rdi + 0x20b0]
0000000141c3b272 4885c0                         test       rax, rax
0000000141c3b275 0f846c010000                   je         0x141c3b3e7
0000000141c3b27b 488b8fb8200000                 mov        rcx, qword ptr [rdi + 0x20b8]
0000000141c3b282 440fb78012010000               movzx      r8d, word ptr [rax + 0x112]
0000000141c3b28a 4c8d70f0                       lea        r14, [rax - 0x10]
0000000141c3b28e 4d89c1                         mov        r9, r8
0000000141c3b291 49f7d9                         neg        r9
0000000141c3b294 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c3b29b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c3b2a0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c3b2a4 4983faff                       cmp        r10, -1
0000000141c3b2a8 7427                           je         0x141c3b2d1
0000000141c3b2aa 3a9c1015010000                 cmp        bl, byte ptr [rax + rdx + 0x115]
0000000141c3b2b1 410f97c2                       seta       r10b
0000000141c3b2b5 4180da00                       sbb        r10b, 0
0000000141c3b2b9 4983c618                       add        r14, 0x18
0000000141c3b2bd 48ffc2                         inc        rdx
0000000141c3b2c0 4180fa01                       cmp        r10b, 1
0000000141c3b2c4 74da                           je         0x141c3b2a0
0000000141c3b2c6 450fb6c2                       movzx      r8d, r10b
0000000141c3b2ca 4585c0                         test       r8d, r8d
0000000141c3b2cd 7419                           je         0x141c3b2e8
0000000141c3b2cf eb03                           jmp        0x141c3b2d4
0000000141c3b2d1 4c89c2                         mov        rdx, r8
0000000141c3b2d4 4883e901                       sub        rcx, 1
0000000141c3b2d8 0f8209010000                   jb         0x141c3b3e7
0000000141c3b2de 488b84d020010000               mov        rax, qword ptr [rax + rdx*8 + 0x120]
0000000141c3b2e6 eb9a                           jmp        0x141c3b282
0000000141c3b2e8 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141c3b2ec 4885f6                         test       rsi, rsi
0000000141c3b2ef 0f84f2000000                   je         0x141c3b3e7
0000000141c3b2f5 4d8b6608                       mov        r12, qword ptr [r14 + 8]
0000000141c3b2f9 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141c3b2fd 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c3b301 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000141c3b305 4c8d7eff                       lea        r15, [rsi - 1]
0000000141c3b309 48c1e603                       shl        rsi, 3
0000000141c3b30d 48f7de                         neg        rsi
0000000141c3b310 eb1b                           jmp        0x141c3b32d
0000000141c3b312 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3b320 49ffcf                         dec        r15
0000000141c3b323 4883c608                       add        rsi, 8
0000000141c3b327 0f84ba000000                   je         0x141c3b3e7
0000000141c3b32d 4b8b04fc                       mov        rax, qword ptr [r12 + r15*8]
0000000141c3b331 4c396820                       cmp        qword ptr [rax + 0x20], r13
0000000141c3b335 75e9                           jne        0x141c3b320
0000000141c3b337 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c3b33b 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c3b33f 4d89e8                         mov        r8, r13
0000000141c3b342 e8b9deb000                     call       0x142749200
0000000141c3b347 85c0                           test       eax, eax
0000000141c3b349 75d5                           jne        0x141c3b320
0000000141c3b34b 4c8d05868e0501                 lea        r8, [rip + 0x1058e86]
0000000141c3b352 4c89f1                         mov        rcx, r14
0000000141c3b355 4c89fa                         mov        rdx, r15
0000000141c3b358 e8e3f640fe                     call       0x14004aa40
0000000141c3b35d 90                             nop        
0000000141c3b35e c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141c3b365 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141c3b36a 4889f9                         mov        rcx, rdi
0000000141c3b36d 89da                           mov        edx, ebx
0000000141c3b36f 4989c0                         mov        r8, rax
0000000141c3b372 41b106                         mov        r9b, 6
0000000141c3b375 e8663d1800                     call       0x141dbf0e0
0000000141c3b37a 90                             nop        
0000000141c3b37b 4189c6                         mov        r14d, eax
0000000141c3b37e 4889f9                         mov        rcx, rdi
0000000141c3b381 89c2                           mov        edx, eax
0000000141c3b383 e8788d1800                     call       0x141dc4100
0000000141c3b388 90                             nop        
0000000141c3b389 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141c3b393 488bb7f81d0000                 mov        rsi, qword ptr [rdi + 0x1df8]
0000000141c3b39a 483bb7e81d0000                 cmp        rsi, qword ptr [rdi + 0x1de8]
0000000141c3b3a1 750d                           jne        0x141c3b3b0
0000000141c3b3a3 488d8fe81d0000                 lea        rcx, [rdi + 0x1de8]
0000000141c3b3aa e8f199b100                     call       0x142754da0
0000000141c3b3af 90                             nop        
0000000141c3b3b0 488b87f01d0000                 mov        rax, qword ptr [rdi + 0x1df0]
0000000141c3b3b7 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141c3b3bb 48ffc6                         inc        rsi
0000000141c3b3be 4889b7f81d0000                 mov        qword ptr [rdi + 0x1df8], rsi
0000000141c3b3c5 885dbc                         mov        byte ptr [rbp - 0x44], bl
0000000141c3b3c8 448975b8                       mov        dword ptr [rbp - 0x48], r14d
0000000141c3b3cc 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141c3b3d6 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c3b3da 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c3b3de 4889f9                         mov        rcx, rdi
0000000141c3b3e1 e88a94fbff                     call       0x141bf4870
0000000141c3b3e6 90                             nop        
0000000141c3b3e7 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141c3b3eb 4885d2                         test       rdx, rdx
0000000141c3b3ee 740f                           je         0x141c3b3ff
0000000141c3b3f0 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c3b3f4 41b801000000                   mov        r8d, 1
0000000141c3b3fa e801e99ffe                     call       0x140639d00
0000000141c3b3ff 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141c3b403 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141c3b40b 4881c4e8000000                 add        rsp, 0xe8
0000000141c3b412 5b                             pop        rbx
0000000141c3b413 5f                             pop        rdi
0000000141c3b414 5e                             pop        rsi
0000000141c3b415 415c                           pop        r12
0000000141c3b417 415d                           pop        r13
0000000141c3b419 415e                           pop        r14
0000000141c3b41b 415f                           pop        r15
0000000141c3b41d 5d                             pop        rbp
0000000141c3b41e c3                             ret        
0000000141c3b41f 4c8d05aa3e0501                 lea        r8, [rip + 0x1053eaa]
0000000141c3b426 4c89f1                         mov        rcx, r14
0000000141c3b429 e8f54bb300                     call       0x142770023
0000000141c3b42e 0f0b                           ud2        
