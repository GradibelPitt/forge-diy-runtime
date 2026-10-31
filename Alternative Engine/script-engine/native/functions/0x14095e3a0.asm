000000014095e3a0 55                             push       rbp
000000014095e3a1 56                             push       rsi
000000014095e3a2 57                             push       rdi
000000014095e3a3 53                             push       rbx
000000014095e3a4 4883ec58                       sub        rsp, 0x58
000000014095e3a8 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014095e3ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014095e3b5 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014095e3b9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e3bd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014095e3c1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014095e3c5 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014095e3cd 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014095e3d1 4889c1                         mov        rcx, rax
000000014095e3d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014095e3e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e3e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014095e3e8 7416                           je         0x14095e400
000000014095e3ea 48ffc0                         inc        rax
000000014095e3ed 488945f8                       mov        qword ptr [rbp - 8], rax
000000014095e3f1 488d7130                       lea        rsi, [rcx + 0x30]
000000014095e3f5 e8967c2d00                     call       0x140c36090
000000014095e3fa 90                             nop        
000000014095e3fb 4889f1                         mov        rcx, rsi
000000014095e3fe ebe0                           jmp        0x14095e3e0
000000014095e400 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014095e404 488b06                         mov        rax, qword ptr [rsi]
000000014095e407 4885c0                         test       rax, rax
000000014095e40a 7417                           je         0x14095e423
000000014095e40c 48c1e004                       shl        rax, 4
000000014095e410 488d1440                       lea        rdx, [rax + rax*2]
000000014095e414 41b808000000                   mov        r8d, 8
000000014095e41a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014095e41e e8ddb8cdff                     call       0x140639d00
000000014095e423 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014095e427 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014095e42b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014095e42f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014095e433 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014095e43b 0f1f440000                     nop        dword ptr [rax + rax]
000000014095e440 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014095e444 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014095e448 7439                           je         0x14095e483
000000014095e44a 4869c2e0000000                 imul       rax, rdx, 0xe0
000000014095e451 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014095e455 4c8d0401                       lea        r8, [rcx + rax]
000000014095e459 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014095e45d 48ffc2                         inc        rdx
000000014095e460 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014095e464 4801c1                         add        rcx, rax
000000014095e467 4883c150                       add        rcx, 0x50
000000014095e46b e8d0842d00                     call       0x140c36940
000000014095e470 90                             nop        
000000014095e471 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014095e475 488339ff                       cmp        qword ptr [rcx], -1
000000014095e479 74c5                           je         0x14095e440
000000014095e47b e870fe2d00                     call       0x140c3e2f0
000000014095e480 90                             nop        
000000014095e481 ebbd                           jmp        0x14095e440
000000014095e483 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014095e487 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014095e48b 4885c0                         test       rax, rax
000000014095e48e 7416                           je         0x14095e4a6
000000014095e490 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014095e497 41b808000000                   mov        r8d, 8
000000014095e49d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014095e4a1 e85ab8cdff                     call       0x140639d00
000000014095e4a6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014095e4aa 4883c458                       add        rsp, 0x58
000000014095e4ae 5b                             pop        rbx
000000014095e4af 5f                             pop        rdi
000000014095e4b0 5e                             pop        rsi
000000014095e4b1 5d                             pop        rbp
000000014095e4b2 e99955ffff                     jmp        0x140953a50
