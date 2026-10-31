0000000141a61300 55                             push       rbp
0000000141a61301 56                             push       rsi
0000000141a61302 4881ec98000000                 sub        rsp, 0x98
0000000141a61309 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a61311 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141a61319 4889ce                         mov        rsi, rcx
0000000141a6131c 488b02                         mov        rax, qword ptr [rdx]
0000000141a6131f 4883f8ff                       cmp        rax, -1
0000000141a61323 0f8487000000                   je         0x141a613b0
0000000141a61329 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a6132d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141a61331 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141a61335 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141a6133d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a61341 48894d00                       mov        qword ptr [rbp], rcx
0000000141a61345 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141a61349 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a6134d 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a61355 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a61359 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a61363 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a61367 c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000141a6136b 66c745f80100                   mov        word ptr [rbp - 8], 1
0000000141a61371 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a61375 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141a61379 e8d2a3a700                     call       0x1424db750
0000000141a6137e 90                             nop        
0000000141a6137f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141a61383 4885d2                         test       rdx, rdx
0000000141a61386 740f                           je         0x141a61397
0000000141a61388 41b801000000                   mov        r8d, 1
0000000141a6138e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a61392 e86989bdfe                     call       0x140639d00
0000000141a61397 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141a6139b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6139f 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141a613a3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a613a6 4881c498000000                 add        rsp, 0x98
0000000141a613ad 5e                             pop        rsi
0000000141a613ae 5d                             pop        rbp
0000000141a613af c3                             ret        
0000000141a613b0 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a613b7 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141a613bf 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141a613c7 4881c498000000                 add        rsp, 0x98
0000000141a613ce 5e                             pop        rsi
0000000141a613cf 5d                             pop        rbp
0000000141a613d0 c3                             ret        
