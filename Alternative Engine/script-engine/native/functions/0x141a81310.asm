0000000141a81310 55                             push       rbp
0000000141a81311 56                             push       rsi
0000000141a81312 57                             push       rdi
0000000141a81313 53                             push       rbx
0000000141a81314 4883ec38                       sub        rsp, 0x38
0000000141a81318 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a8131d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a81325 488b01                         mov        rax, qword ptr [rcx]
0000000141a81328 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a8132c 488d4828                       lea        rcx, [rax + 0x28]
0000000141a81330 e80bed9c00                     call       0x142450040
0000000141a81335 90                             nop        
0000000141a81336 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141a8133a 488b7320                       mov        rsi, qword ptr [rbx + 0x20]
0000000141a8133e 4885f6                         test       rsi, rsi
0000000141a81341 742f                           je         0x141a81372
0000000141a81343 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000141a81347 4883c708                       add        rdi, 8
0000000141a8134b eb0c                           jmp        0x141a81359
0000000141a8134d 0f1f00                         nop        dword ptr [rax]
0000000141a81350 4883c718                       add        rdi, 0x18
0000000141a81354 48ffce                         dec        rsi
0000000141a81357 7419                           je         0x141a81372
0000000141a81359 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a8135d 4885d2                         test       rdx, rdx
0000000141a81360 74ee                           je         0x141a81350
0000000141a81362 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a81365 41b801000000                   mov        r8d, 1
0000000141a8136b e89089bbfe                     call       0x140639d00
0000000141a81370 ebde                           jmp        0x141a81350
0000000141a81372 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141a81376 4885c0                         test       rax, rax
0000000141a81379 7417                           je         0x141a81392
0000000141a8137b 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000141a8137f 48c1e003                       shl        rax, 3
0000000141a81383 488d1440                       lea        rdx, [rax + rax*2]
0000000141a81387 41b808000000                   mov        r8d, 8
0000000141a8138d e86e89bbfe                     call       0x140639d00
0000000141a81392 4883fbff                       cmp        rbx, -1
0000000141a81396 7422                           je         0x141a813ba
0000000141a81398 f048ff4b08                     lock dec   qword ptr [rbx + 8]
0000000141a8139d 751b                           jne        0x141a813ba
0000000141a8139f ba40000000                     mov        edx, 0x40
0000000141a813a4 41b808000000                   mov        r8d, 8
0000000141a813aa 4889d9                         mov        rcx, rbx
0000000141a813ad 4883c438                       add        rsp, 0x38
0000000141a813b1 5b                             pop        rbx
0000000141a813b2 5f                             pop        rdi
0000000141a813b3 5e                             pop        rsi
0000000141a813b4 5d                             pop        rbp
0000000141a813b5 e94689bbfe                     jmp        0x140639d00
0000000141a813ba 4883c438                       add        rsp, 0x38
0000000141a813be 5b                             pop        rbx
0000000141a813bf 5f                             pop        rdi
0000000141a813c0 5e                             pop        rsi
0000000141a813c1 5d                             pop        rbp
0000000141a813c2 c3                             ret        
