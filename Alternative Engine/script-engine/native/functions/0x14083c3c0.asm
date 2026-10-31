000000014083c3c0 55                             push       rbp
000000014083c3c1 56                             push       rsi
000000014083c3c2 57                             push       rdi
000000014083c3c3 53                             push       rbx
000000014083c3c4 4883ec58                       sub        rsp, 0x58
000000014083c3c8 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014083c3cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014083c3d5 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014083c3d9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014083c3dd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014083c3e1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014083c3e5 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014083c3ed 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014083c3f1 4889c1                         mov        rcx, rax
000000014083c3f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014083c400 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014083c404 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014083c408 7416                           je         0x14083c420
000000014083c40a 48ffc0                         inc        rax
000000014083c40d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014083c411 488d7130                       lea        rsi, [rcx + 0x30]
000000014083c415 e8769c3f00                     call       0x140c36090
000000014083c41a 90                             nop        
000000014083c41b 4889f1                         mov        rcx, rsi
000000014083c41e ebe0                           jmp        0x14083c400
000000014083c420 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014083c424 488b06                         mov        rax, qword ptr [rsi]
000000014083c427 4885c0                         test       rax, rax
000000014083c42a 7417                           je         0x14083c443
000000014083c42c 48c1e004                       shl        rax, 4
000000014083c430 488d1440                       lea        rdx, [rax + rax*2]
000000014083c434 41b808000000                   mov        r8d, 8
000000014083c43a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014083c43e e8bdd8dfff                     call       0x140639d00
000000014083c443 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014083c447 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014083c44b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014083c44f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014083c453 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014083c45b 0f1f440000                     nop        dword ptr [rax + rax]
000000014083c460 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014083c464 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014083c468 7439                           je         0x14083c4a3
000000014083c46a 4869c2e0000000                 imul       rax, rdx, 0xe0
000000014083c471 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014083c475 4c8d0401                       lea        r8, [rcx + rax]
000000014083c479 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014083c47d 48ffc2                         inc        rdx
000000014083c480 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014083c484 4801c1                         add        rcx, rax
000000014083c487 4883c150                       add        rcx, 0x50
000000014083c48b e8b0a43f00                     call       0x140c36940
000000014083c490 90                             nop        
000000014083c491 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014083c495 488339ff                       cmp        qword ptr [rcx], -1
000000014083c499 74c5                           je         0x14083c460
000000014083c49b e8501e4000                     call       0x140c3e2f0
000000014083c4a0 90                             nop        
000000014083c4a1 ebbd                           jmp        0x14083c460
000000014083c4a3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014083c4a7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014083c4ab 4885c0                         test       rax, rax
000000014083c4ae 7416                           je         0x14083c4c6
000000014083c4b0 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014083c4b7 41b808000000                   mov        r8d, 8
000000014083c4bd 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014083c4c1 e83ad8dfff                     call       0x140639d00
000000014083c4c6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014083c4ca 4883c458                       add        rsp, 0x58
000000014083c4ce 5b                             pop        rbx
000000014083c4cf 5f                             pop        rdi
000000014083c4d0 5e                             pop        rsi
000000014083c4d1 5d                             pop        rbp
000000014083c4d2 e949bffeff                     jmp        0x140828420
