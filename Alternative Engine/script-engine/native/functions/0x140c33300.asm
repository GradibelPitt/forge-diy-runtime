0000000140c33300 55                             push       rbp
0000000140c33301 56                             push       rsi
0000000140c33302 57                             push       rdi
0000000140c33303 4883ec50                       sub        rsp, 0x50
0000000140c33307 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c3330c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c33314 4889ce                         mov        rsi, rcx
0000000140c33317 488b01                         mov        rax, qword ptr [rcx]
0000000140c3331a 4885c0                         test       rax, rax
0000000140c3331d 7413                           je         0x140c33332
0000000140c3331f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c33323 488d1440                       lea        rdx, [rax + rax*2]
0000000140c33327 41b801000000                   mov        r8d, 1
0000000140c3332d e8ce69a0ff                     call       0x140639d00
0000000140c33332 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c33336 4885d2                         test       rdx, rdx
0000000140c33339 740f                           je         0x140c3334a
0000000140c3333b 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140c3333f 41b801000000                   mov        r8d, 1
0000000140c33345 e8b669a0ff                     call       0x140639d00
0000000140c3334a 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000140c3334e 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140c33352 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000140c33356 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c3335a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c33362 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c33366 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c33370 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c33374 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000140c33378 7416                           je         0x140c33390
0000000140c3337a 48ffc0                         inc        rax
0000000140c3337d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c33381 488d7178                       lea        rsi, [rcx + 0x78]
0000000140c33385 e8b6000000                     call       0x140c33440
0000000140c3338a 90                             nop        
0000000140c3338b 4889f1                         mov        rcx, rsi
0000000140c3338e ebe0                           jmp        0x140c33370
0000000140c33390 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c33394 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000140c33398 4885c0                         test       rax, rax
0000000140c3339b 741a                           je         0x140c333b7
0000000140c3339d 486bd078                       imul       rdx, rax, 0x78
0000000140c333a1 41b808000000                   mov        r8d, 8
0000000140c333a7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c333ab 4883c450                       add        rsp, 0x50
0000000140c333af 5f                             pop        rdi
0000000140c333b0 5e                             pop        rsi
0000000140c333b1 5d                             pop        rbp
0000000140c333b2 e94969a0ff                     jmp        0x140639d00
0000000140c333b7 4883c450                       add        rsp, 0x50
0000000140c333bb 5f                             pop        rdi
0000000140c333bc 5e                             pop        rsi
0000000140c333bd 5d                             pop        rbp
0000000140c333be c3                             ret        
