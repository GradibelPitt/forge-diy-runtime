00000001424b0490 55                             push       rbp
00000001424b0491 56                             push       rsi
00000001424b0492 57                             push       rdi
00000001424b0493 4883ec50                       sub        rsp, 0x50
00000001424b0497 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424b049c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424b04a4 4889ce                         mov        rsi, rcx
00000001424b04a7 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001424b04ab 4885d2                         test       rdx, rdx
00000001424b04ae 7811                           js         0x1424b04c1
00000001424b04b0 740f                           je         0x1424b04c1
00000001424b04b2 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424b04b6 41b801000000                   mov        r8d, 1
00000001424b04bc e83f9818fe                     call       0x140639d00
00000001424b04c1 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424b04c5 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001424b04c9 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001424b04cd 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424b04d1 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001424b04d9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b04dd 0f1f00                         nop        dword ptr [rax]
00000001424b04e0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424b04e4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424b04e8 7419                           je         0x1424b0503
00000001424b04ea 48ffc0                         inc        rax
00000001424b04ed 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424b04f1 488db110010000                 lea        rsi, [rcx + 0x110]
00000001424b04f8 e8c3000000                     call       0x1424b05c0
00000001424b04fd 90                             nop        
00000001424b04fe 4889f1                         mov        rcx, rsi
00000001424b0501 ebdd                           jmp        0x1424b04e0
00000001424b0503 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424b0507 488b00                         mov        rax, qword ptr [rax]
00000001424b050a 4885c0                         test       rax, rax
00000001424b050d 741d                           je         0x1424b052c
00000001424b050f 4869d010010000                 imul       rdx, rax, 0x110
00000001424b0516 41b808000000                   mov        r8d, 8
00000001424b051c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424b0520 4883c450                       add        rsp, 0x50
00000001424b0524 5f                             pop        rdi
00000001424b0525 5e                             pop        rsi
00000001424b0526 5d                             pop        rbp
00000001424b0527 e9d49718fe                     jmp        0x140639d00
00000001424b052c 4883c450                       add        rsp, 0x50
00000001424b0530 5f                             pop        rdi
00000001424b0531 5e                             pop        rsi
00000001424b0532 5d                             pop        rbp
00000001424b0533 c3                             ret        
