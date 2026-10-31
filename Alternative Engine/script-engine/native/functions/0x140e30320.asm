0000000140e30320 55                             push       rbp
0000000140e30321 56                             push       rsi
0000000140e30322 57                             push       rdi
0000000140e30323 53                             push       rbx
0000000140e30324 4883ec48                       sub        rsp, 0x48
0000000140e30328 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140e3032d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e30335 4889ce                         mov        rsi, rcx
0000000140e30338 488b11                         mov        rdx, qword ptr [rcx]
0000000140e3033b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e30345 4831d1                         xor        rcx, rdx
0000000140e30348 4885d2                         test       rdx, rdx
0000000140e3034b b81c000000                     mov        eax, 0x1c
0000000140e30350 480f48c1                       cmovs      rax, rcx
0000000140e30354 4883f81c                       cmp        rax, 0x1c
0000000140e30358 0f8794000000                   ja         0x140e303f2
0000000140e3035e 488d0d870f9f01                 lea        rcx, [rip + 0x19f0f87]
0000000140e30365 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e30369 4801c8                         add        rax, rcx
0000000140e3036c ffe0                           jmp        rax
0000000140e3036e 4883c448                       add        rsp, 0x48
0000000140e30372 5b                             pop        rbx
0000000140e30373 5f                             pop        rdi
0000000140e30374 5e                             pop        rsi
0000000140e30375 5d                             pop        rbp
0000000140e30376 c3                             ret        
0000000140e30377 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140e3037b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e3037f e89cffffff                     call       0x140e30320
0000000140e30384 90                             nop        
0000000140e30385 eb0e                           jmp        0x140e30395
0000000140e30387 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140e3038b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e3038f e88cffffff                     call       0x140e30320
0000000140e30394 90                             nop        
0000000140e30395 ba30000000                     mov        edx, 0x30
0000000140e3039a e98d000000                     jmp        0x140e3042c
0000000140e3039f 4883c608                       add        rsi, 8
0000000140e303a3 4889f1                         mov        rcx, rsi
0000000140e303a6 4883c448                       add        rsp, 0x48
0000000140e303aa 5b                             pop        rbx
0000000140e303ab 5f                             pop        rdi
0000000140e303ac 5e                             pop        rsi
0000000140e303ad 5d                             pop        rbp
0000000140e303ae e9dd68a1ff                     jmp        0x140846c90
0000000140e303b3 4885d2                         test       rdx, rdx
0000000140e303b6 740f                           je         0x140e303c7
0000000140e303b8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140e303bc 41b801000000                   mov        r8d, 1
0000000140e303c2 e8399980ff                     call       0x140639d00
0000000140e303c7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140e303cb 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140e303cf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e303d3 e8c882e9ff                     call       0x140cc86a0
0000000140e303d8 90                             nop        
0000000140e303d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e303dd 488b00                         mov        rax, qword ptr [rax]
0000000140e303e0 4885c0                         test       rax, rax
0000000140e303e3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e303e7 7485                           je         0x140e3036e
0000000140e303e9 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140e303ed e9de000000                     jmp        0x140e304d0
0000000140e303f2 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000140e303f6 498b00                         mov        rax, qword ptr [r8]
0000000140e303f9 4889c2                         mov        rdx, rax
0000000140e303fc 4883ea05                       sub        rdx, 5
0000000140e30400 b901000000                     mov        ecx, 1
0000000140e30405 480f43ca                       cmovae     rcx, rdx
0000000140e30409 4883f914                       cmp        rcx, 0x14
0000000140e3040d 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140e30411 0f8770010000                   ja         0x140e30587
0000000140e30417 488d15420f9f01                 lea        rdx, [rip + 0x19f0f42]
0000000140e3041e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140e30422 4801d1                         add        rcx, rdx
0000000140e30425 ffe1                           jmp        rcx
0000000140e30427 ba38000000                     mov        edx, 0x38
0000000140e3042c 41b808000000                   mov        r8d, 8
0000000140e30432 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e30436 e9c8000000                     jmp        0x140e30503
0000000140e3043b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e3043f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140e30443 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140e30447 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e3044b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140e30453 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140e30457 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e30460 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e30464 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000140e30468 7476                           je         0x140e304e0
0000000140e3046a 48ffc0                         inc        rax
0000000140e3046d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e30471 488d7130                       lea        rsi, [rcx + 0x30]
0000000140e30475 e826d7e0ff                     call       0x140c3dba0
0000000140e3047a 90                             nop        
0000000140e3047b 4889f1                         mov        rcx, rsi
0000000140e3047e ebe0                           jmp        0x140e30460
0000000140e30480 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140e30484 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e30488 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140e3048c e88ffeffff                     call       0x140e30320
0000000140e30491 90                             nop        
0000000140e30492 ba30000000                     mov        edx, 0x30
0000000140e30497 41b808000000                   mov        r8d, 8
0000000140e3049d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e304a1 e85a9880ff                     call       0x140639d00
0000000140e304a6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e304aa 488d4808                       lea        rcx, [rax + 8]
0000000140e304ae 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e304b2 e8e981e9ff                     call       0x140cc86a0
0000000140e304b7 90                             nop        
0000000140e304b8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e304bc 488b00                         mov        rax, qword ptr [rax]
0000000140e304bf 4885c0                         test       rax, rax
0000000140e304c2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e304c6 0f84a2feffff                   je         0x140e3036e
0000000140e304cc 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140e304d0 48c1e004                       shl        rax, 4
0000000140e304d4 488d1440                       lea        rdx, [rax + rax*2]
0000000140e304d8 41b808000000                   mov        r8d, 8
0000000140e304de eb23                           jmp        0x140e30503
0000000140e304e0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e304e4 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140e304e8 4885c0                         test       rax, rax
0000000140e304eb 0f847dfeffff                   je         0x140e3036e
0000000140e304f1 48c1e004                       shl        rax, 4
0000000140e304f5 488d1440                       lea        rdx, [rax + rax*2]
0000000140e304f9 41b808000000                   mov        r8d, 8
0000000140e304ff 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140e30503 4883c448                       add        rsp, 0x48
0000000140e30507 5b                             pop        rbx
0000000140e30508 5f                             pop        rdi
0000000140e30509 5e                             pop        rsi
0000000140e3050a 5d                             pop        rbp
0000000140e3050b e9f09780ff                     jmp        0x140639d00
0000000140e30510 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e30514 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140e30518 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e3051c e8fffdffff                     call       0x140e30320
0000000140e30521 90                             nop        
0000000140e30522 ba30000000                     mov        edx, 0x30
0000000140e30527 41b808000000                   mov        r8d, 8
0000000140e3052d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e30531 e8ca9780ff                     call       0x140639d00
0000000140e30536 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e3053a 488d4808                       lea        rcx, [rax + 8]
0000000140e3053e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e30542 e85981e9ff                     call       0x140cc86a0
0000000140e30547 90                             nop        
0000000140e30548 e9b4000000                     jmp        0x140e30601
0000000140e3054d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e30551 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e30555 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e30559 e8c2fdffff                     call       0x140e30320
0000000140e3055e 90                             nop        
0000000140e3055f ba30000000                     mov        edx, 0x30
0000000140e30564 41b808000000                   mov        r8d, 8
0000000140e3056a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e3056e e9b4000000                     jmp        0x140e30627
0000000140e30573 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e30577 488d4808                       lea        rcx, [rax + 8]
0000000140e3057b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e3057f e81c81e9ff                     call       0x140cc86a0
0000000140e30584 90                             nop        
0000000140e30585 eb7a                           jmp        0x140e30601
0000000140e30587 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000140e3058c 0f8495feffff                   je         0x140e30427
0000000140e30592 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e30596 488d4808                       lea        rcx, [rax + 8]
0000000140e3059a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e3059e e8fd80e9ff                     call       0x140cc86a0
0000000140e305a3 90                             nop        
0000000140e305a4 eb5b                           jmp        0x140e30601
0000000140e305a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e305aa 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140e305ae 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e305b2 e869fdffff                     call       0x140e30320
0000000140e305b7 90                             nop        
0000000140e305b8 ba30000000                     mov        edx, 0x30
0000000140e305bd 41b808000000                   mov        r8d, 8
0000000140e305c3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e305c7 e8349780ff                     call       0x140639d00
0000000140e305cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e305d0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e305d5 0f844cfeffff                   je         0x140e30427
0000000140e305db 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e305df 488d4808                       lea        rcx, [rax + 8]
0000000140e305e3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e305e7 e8b480e9ff                     call       0x140cc86a0
0000000140e305ec 90                             nop        
0000000140e305ed eb12                           jmp        0x140e30601
0000000140e305ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e305f3 488d4808                       lea        rcx, [rax + 8]
0000000140e305f7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e305fb e8a080e9ff                     call       0x140cc86a0
0000000140e30600 90                             nop        
0000000140e30601 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e30605 488b00                         mov        rax, qword ptr [rax]
0000000140e30608 4885c0                         test       rax, rax
0000000140e3060b 0f8416feffff                   je         0x140e30427
0000000140e30611 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e30615 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140e30619 48c1e004                       shl        rax, 4
0000000140e3061d 488d1440                       lea        rdx, [rax + rax*2]
0000000140e30621 41b808000000                   mov        r8d, 8
0000000140e30627 e8d49680ff                     call       0x140639d00
0000000140e3062c e9f6fdffff                     jmp        0x140e30427
0000000140e30631 4883f803                       cmp        rax, 3
0000000140e30635 0f87ecfdffff                   ja         0x140e30427
0000000140e3063b 488d0d720d9f01                 lea        rcx, [rip + 0x19f0d72]
0000000140e30642 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e30646 4801c8                         add        rax, rcx
0000000140e30649 ffe0                           jmp        rax
0000000140e3064b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e3064f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e30654 0f84cdfdffff                   je         0x140e30427
0000000140e3065a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e3065e 488d4808                       lea        rcx, [rax + 8]
0000000140e30662 e8b9fcffff                     call       0x140e30320
0000000140e30667 90                             nop        
0000000140e30668 e9bafdffff                     jmp        0x140e30427
0000000140e3066d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e30671 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e30676 0f84abfdffff                   je         0x140e30427
0000000140e3067c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e30680 488d4808                       lea        rcx, [rax + 8]
0000000140e30684 e897fcffff                     call       0x140e30320
0000000140e30689 90                             nop        
0000000140e3068a e998fdffff                     jmp        0x140e30427
0000000140e3068f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e30693 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e30698 0f8489fdffff                   je         0x140e30427
0000000140e3069e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e306a2 488d4808                       lea        rcx, [rax + 8]
0000000140e306a6 e875fcffff                     call       0x140e30320
0000000140e306ab 90                             nop        
0000000140e306ac e976fdffff                     jmp        0x140e30427
0000000140e306b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e306b5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e306ba 0f8467fdffff                   je         0x140e30427
0000000140e306c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e306c4 488d4808                       lea        rcx, [rax + 8]
0000000140e306c8 e853fcffff                     call       0x140e30320
0000000140e306cd 90                             nop        
0000000140e306ce e954fdffff                     jmp        0x140e30427
