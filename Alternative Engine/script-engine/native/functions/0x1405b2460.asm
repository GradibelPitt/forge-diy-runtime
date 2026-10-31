00000001405b2460 55                             push       rbp
00000001405b2461 56                             push       rsi
00000001405b2462 57                             push       rdi
00000001405b2463 53                             push       rbx
00000001405b2464 4883ec68                       sub        rsp, 0x68
00000001405b2468 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001405b246d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405b2475 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001405b2479 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405b247d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001405b2481 4829f0                         sub        rax, rsi
00000001405b2484 0f84f9000000                   je         0x1405b2583
00000001405b248a 48c1e804                       shr        rax, 4
00000001405b248e 48bfabaaaaaaaaaaaaaa           movabs     rdi, 0xaaaaaaaaaaaaaaab
00000001405b2498 480faff8                       imul       rdi, rax
00000001405b249c 31db                           xor        ebx, ebx
00000001405b249e 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001405b24a2 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001405b24a6 eb16                           jmp        0x1405b24be
00000001405b24a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405b24b0 e84b780800                     call       0x140639d00
00000001405b24b5 4839fb                         cmp        rbx, rdi
00000001405b24b8 0f84c5000000                   je         0x1405b2583
00000001405b24be 488d045b                       lea        rax, [rbx + rbx*2]
00000001405b24c2 48c1e004                       shl        rax, 4
00000001405b24c6 488d0c06                       lea        rcx, [rsi + rax]
00000001405b24ca 48ffc3                         inc        rbx
00000001405b24cd 0fb6440608                     movzx      eax, byte ptr [rsi + rax + 8]
00000001405b24d2 83f802                         cmp        eax, 2
00000001405b24d5 7459                           je         0x1405b2530
00000001405b24d7 85c0                           test       eax, eax
00000001405b24d9 75da                           jne        0x1405b24b5
00000001405b24db 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001405b24df 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001405b24e3 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001405b24e7 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001405b24eb 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001405b24ef 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001405b24f3 4889c1                         mov        rcx, rax
00000001405b24f6 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405b24fe 6690                           nop        
00000001405b2500 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405b2504 483945c8                       cmp        qword ptr [rbp - 0x38], rax
00000001405b2508 7446                           je         0x1405b2550
00000001405b250a 48ffc0                         inc        rax
00000001405b250d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405b2511 488db110010000                 lea        rsi, [rcx + 0x110]
00000001405b2518 e89386a7ff                     call       0x14002abb0
00000001405b251d 90                             nop        
00000001405b251e 4889f1                         mov        rcx, rsi
00000001405b2521 ebdd                           jmp        0x1405b2500
00000001405b2523 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405b2530 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001405b2534 4885d2                         test       rdx, rdx
00000001405b2537 0f8478ffffff                   je         0x1405b24b5
00000001405b253d 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001405b2541 41b801000000                   mov        r8d, 1
00000001405b2547 e964ffffff                     jmp        0x1405b24b0
00000001405b254c 0f1f4000                       nop        dword ptr [rax]
00000001405b2550 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001405b2554 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405b2558 4885c0                         test       rax, rax
00000001405b255b 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001405b255f 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001405b2563 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
00000001405b2567 0f8448ffffff                   je         0x1405b24b5
00000001405b256d 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001405b2571 4869d010010000                 imul       rdx, rax, 0x110
00000001405b2578 41b808000000                   mov        r8d, 8
00000001405b257e e92dffffff                     jmp        0x1405b24b0
00000001405b2583 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405b2587 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405b258b 4885c0                         test       rax, rax
00000001405b258e 741e                           je         0x1405b25ae
00000001405b2590 488b09                         mov        rcx, qword ptr [rcx]
00000001405b2593 48c1e004                       shl        rax, 4
00000001405b2597 488d1440                       lea        rdx, [rax + rax*2]
00000001405b259b 41b808000000                   mov        r8d, 8
00000001405b25a1 4883c468                       add        rsp, 0x68
00000001405b25a5 5b                             pop        rbx
00000001405b25a6 5f                             pop        rdi
00000001405b25a7 5e                             pop        rsi
00000001405b25a8 5d                             pop        rbp
00000001405b25a9 e952770800                     jmp        0x140639d00
00000001405b25ae 4883c468                       add        rsp, 0x68
00000001405b25b2 5b                             pop        rbx
00000001405b25b3 5f                             pop        rdi
00000001405b25b4 5e                             pop        rsi
00000001405b25b5 5d                             pop        rbp
00000001405b25b6 c3                             ret        
