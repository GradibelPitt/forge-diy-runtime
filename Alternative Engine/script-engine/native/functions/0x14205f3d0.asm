000000014205f3d0 55                             push       rbp
000000014205f3d1 56                             push       rsi
000000014205f3d2 57                             push       rdi
000000014205f3d3 53                             push       rbx
000000014205f3d4 4883ec58                       sub        rsp, 0x58
000000014205f3d8 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014205f3dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205f3e5 4889ce                         mov        rsi, rcx
000000014205f3e8 488b11                         mov        rdx, qword ptr [rcx]
000000014205f3eb 4885d2                         test       rdx, rdx
000000014205f3ee 740f                           je         0x14205f3ff
000000014205f3f0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014205f3f4 41b801000000                   mov        r8d, 1
000000014205f3fa e801a95dfe                     call       0x140639d00
000000014205f3ff 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014205f403 4885c0                         test       rax, rax
000000014205f406 7413                           je         0x14205f41b
000000014205f408 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014205f40c 488d1440                       lea        rdx, [rax + rax*2]
000000014205f410 41b801000000                   mov        r8d, 1
000000014205f416 e8e5a85dfe                     call       0x140639d00
000000014205f41b 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
000000014205f41f 4885d2                         test       rdx, rdx
000000014205f422 740f                           je         0x14205f433
000000014205f424 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014205f428 41b801000000                   mov        r8d, 1
000000014205f42e e8cda85dfe                     call       0x140639d00
000000014205f433 488d4e78                       lea        rcx, [rsi + 0x78]
000000014205f437 e8d4dc20fe                     call       0x14026d110
000000014205f43c 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
000000014205f443 4885d2                         test       rdx, rdx
000000014205f446 7412                           je         0x14205f45a
000000014205f448 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
000000014205f44f 41b801000000                   mov        r8d, 1
000000014205f455 e8a6a85dfe                     call       0x140639d00
000000014205f45a 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
000000014205f461 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014205f465 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
000000014205f46c 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014205f470 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014205f478 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014205f47c 0f1f4000                       nop        dword ptr [rax]
000000014205f480 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014205f484 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014205f488 7419                           je         0x14205f4a3
000000014205f48a 48ffc0                         inc        rax
000000014205f48d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205f491 488db108010000                 lea        rsi, [rcx + 0x108]
000000014205f498 e8b32d4400                     call       0x1424a2250
000000014205f49d 90                             nop        
000000014205f49e 4889f1                         mov        rcx, rsi
000000014205f4a1 ebdd                           jmp        0x14205f480
000000014205f4a3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014205f4a7 488b86d8000000                 mov        rax, qword ptr [rsi + 0xd8]
000000014205f4ae 4885c0                         test       rax, rax
000000014205f4b1 741d                           je         0x14205f4d0
000000014205f4b3 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
000000014205f4ba 4889c2                         mov        rdx, rax
000000014205f4bd 48c1e208                       shl        rdx, 8
000000014205f4c1 488d14c2                       lea        rdx, [rdx + rax*8]
000000014205f4c5 41b808000000                   mov        r8d, 8
000000014205f4cb e830a85dfe                     call       0x140639d00
000000014205f4d0 488d8e40070000                 lea        rcx, [rsi + 0x740]
000000014205f4d7 e834f3ffff                     call       0x14205e810
000000014205f4dc 90                             nop        
000000014205f4dd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205f4e1 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
000000014205f4e8 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014205f4ec 488b8100010000                 mov        rax, qword ptr [rcx + 0x100]
000000014205f4f3 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014205f4f7 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014205f4ff 90                             nop        
000000014205f500 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014205f504 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
000000014205f508 742d                           je         0x14205f537
000000014205f50a 488d0c40                       lea        rcx, [rax + rax*2]
000000014205f50e 48c1e106                       shl        rcx, 6
000000014205f512 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
000000014205f516 48ffc0                         inc        rax
000000014205f519 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205f51d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014205f521 e85a754300                     call       0x142496a80
000000014205f526 90                             nop        
000000014205f527 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014205f52b 4883e980                       sub        rcx, -0x80
000000014205f52f e82c1d4400                     call       0x1424a1260
000000014205f534 90                             nop        
000000014205f535 ebc9                           jmp        0x14205f500
000000014205f537 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014205f53b 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
000000014205f542 4885c0                         test       rax, rax
000000014205f545 741a                           je         0x14205f561
000000014205f547 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
000000014205f54e 48c1e006                       shl        rax, 6
000000014205f552 488d1440                       lea        rdx, [rax + rax*2]
000000014205f556 41b808000000                   mov        r8d, 8
000000014205f55c e89fa75dfe                     call       0x140639d00
000000014205f561 488d8e08010000                 lea        rcx, [rsi + 0x108]
000000014205f568 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014205f56c e87fdb5300                     call       0x14259d0f0
000000014205f571 90                             nop        
000000014205f572 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014205f576 488b00                         mov        rax, qword ptr [rax]
000000014205f579 4885c0                         test       rax, rax
000000014205f57c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014205f580 7419                           je         0x14205f59b
000000014205f582 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
000000014205f589 4869d088020000                 imul       rdx, rax, 0x288
000000014205f590 41b808000000                   mov        r8d, 8
000000014205f596 e865a75dfe                     call       0x140639d00
000000014205f59b 488d8e20010000                 lea        rcx, [rsi + 0x120]
000000014205f5a2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014205f5a6 e855ed5300                     call       0x14259e300
000000014205f5ab 90                             nop        
000000014205f5ac 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014205f5b0 488b00                         mov        rax, qword ptr [rax]
000000014205f5b3 4885c0                         test       rax, rax
000000014205f5b6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014205f5ba 741a                           je         0x14205f5d6
000000014205f5bc 488b8e28010000                 mov        rcx, qword ptr [rsi + 0x128]
000000014205f5c3 48c1e006                       shl        rax, 6
000000014205f5c7 488d1480                       lea        rdx, [rax + rax*4]
000000014205f5cb 41b808000000                   mov        r8d, 8
000000014205f5d1 e82aa75dfe                     call       0x140639d00
000000014205f5d6 488b8640010000                 mov        rax, qword ptr [rsi + 0x140]
000000014205f5dd 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014205f5e1 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
000000014205f5e8 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014205f5ec 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014205f5f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014205f600 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205f604 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
000000014205f608 7439                           je         0x14205f643
000000014205f60a 4869c218010000                 imul       rax, rdx, 0x118
000000014205f611 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014205f615 4c8d0401                       lea        r8, [rcx + rax]
000000014205f619 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014205f61d 48ffc2                         inc        rdx
000000014205f620 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014205f624 4801c1                         add        rcx, rax
000000014205f627 4883c150                       add        rcx, 0x50
000000014205f62b e8e0374400                     call       0x1424a2e10
000000014205f630 90                             nop        
000000014205f631 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014205f635 488339ff                       cmp        qword ptr [rcx], -1
000000014205f639 74c5                           je         0x14205f600
000000014205f63b e880264400                     call       0x1424a1cc0
000000014205f640 90                             nop        
000000014205f641 ebbd                           jmp        0x14205f600
000000014205f643 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014205f647 488b8638010000                 mov        rax, qword ptr [rsi + 0x138]
000000014205f64e 4885c0                         test       rax, rax
000000014205f651 7419                           je         0x14205f66c
000000014205f653 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
000000014205f65a 4869d018010000                 imul       rdx, rax, 0x118
000000014205f661 41b808000000                   mov        r8d, 8
000000014205f667 e894a65dfe                     call       0x140639d00
000000014205f66c 488b8e58010000                 mov        rcx, qword ptr [rsi + 0x158]
000000014205f673 488b8660010000                 mov        rax, qword ptr [rsi + 0x160]
000000014205f67a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014205f67e 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014205f686 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014205f68a 660f1f440000                   nop        word ptr [rax + rax]
000000014205f690 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014205f694 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014205f698 7419                           je         0x14205f6b3
000000014205f69a 48ffc0                         inc        rax
000000014205f69d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205f6a1 488db118010000                 lea        rsi, [rcx + 0x118]
000000014205f6a8 e8535c4300                     call       0x142495300
000000014205f6ad 90                             nop        
000000014205f6ae 4889f1                         mov        rcx, rsi
000000014205f6b1 ebdd                           jmp        0x14205f690
000000014205f6b3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014205f6b7 488b8650010000                 mov        rax, qword ptr [rsi + 0x150]
000000014205f6be 4885c0                         test       rax, rax
000000014205f6c1 7419                           je         0x14205f6dc
000000014205f6c3 488b8e58010000                 mov        rcx, qword ptr [rsi + 0x158]
000000014205f6ca 4869d018010000                 imul       rdx, rax, 0x118
000000014205f6d1 41b808000000                   mov        r8d, 8
000000014205f6d7 e824a65dfe                     call       0x140639d00
000000014205f6dc 488d8e88070000                 lea        rcx, [rsi + 0x788]
000000014205f6e3 e828083f00                     call       0x14244ff10
000000014205f6e8 90                             nop        
000000014205f6e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205f6ed 488d8868010000                 lea        rcx, [rax + 0x168]
000000014205f6f4 e887390000                     call       0x142063080
000000014205f6f9 90                             nop        
000000014205f6fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205f6fe 488b80b0020000                 mov        rax, qword ptr [rax + 0x2b0]
000000014205f705 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014205f709 4885c0                         test       rax, rax
000000014205f70c 7452                           je         0x14205f760
000000014205f70e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205f712 488bb0a8020000                 mov        rsi, qword ptr [rax + 0x2a8]
000000014205f719 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014205f71d 48f7df                         neg        rdi
000000014205f720 b901000000                     mov        ecx, 1
000000014205f725 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014205f729 eb1d                           jmp        0x14205f748
000000014205f72b 0f1f440000                     nop        dword ptr [rax + rax]
000000014205f730 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014205f734 488d040f                       lea        rax, [rdi + rcx]
000000014205f738 48ffc0                         inc        rax
000000014205f73b 48ffc1                         inc        rcx
000000014205f73e 4883c608                       add        rsi, 8
000000014205f742 4883f801                       cmp        rax, 1
000000014205f746 7418                           je         0x14205f760
000000014205f748 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014205f74c 488b06                         mov        rax, qword ptr [rsi]
000000014205f74f f048ff08                       lock dec   qword ptr [rax]
000000014205f753 75db                           jne        0x14205f730
000000014205f755 4889f1                         mov        rcx, rsi
000000014205f758 e80317a2ff                     call       0x141a80e60
000000014205f75d 90                             nop        
000000014205f75e ebd0                           jmp        0x14205f730
000000014205f760 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014205f764 488b96a0020000                 mov        rdx, qword ptr [rsi + 0x2a0]
000000014205f76b 4885d2                         test       rdx, rdx
000000014205f76e 7416                           je         0x14205f786
000000014205f770 488b8ea8020000                 mov        rcx, qword ptr [rsi + 0x2a8]
000000014205f777 48c1e203                       shl        rdx, 3
000000014205f77b 41b808000000                   mov        r8d, 8
000000014205f781 e87aa55dfe                     call       0x140639d00
000000014205f786 488d8eb8020000                 lea        rcx, [rsi + 0x2b8]
000000014205f78d e8ee37f3ff                     call       0x141f92f80
000000014205f792 90                             nop        
000000014205f793 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205f797 488d88b8060000                 lea        rcx, [rax + 0x6b8]
000000014205f79e e82dc79dff                     call       0x141a3bed0
000000014205f7a3 90                             nop        
000000014205f7a4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205f7a8 488b81a0070000                 mov        rax, qword ptr [rcx + 0x7a0]
000000014205f7af 4885c0                         test       rax, rax
000000014205f7b2 741a                           je         0x14205f7ce
000000014205f7b4 f048ff08                       lock dec   qword ptr [rax]
000000014205f7b8 7514                           jne        0x14205f7ce
000000014205f7ba 4881c1a0070000                 add        rcx, 0x7a0
000000014205f7c1 4883c458                       add        rsp, 0x58
000000014205f7c5 5b                             pop        rbx
000000014205f7c6 5f                             pop        rdi
000000014205f7c7 5e                             pop        rsi
000000014205f7c8 5d                             pop        rbp
000000014205f7c9 e90223a2ff                     jmp        0x141a81ad0
000000014205f7ce 4883c458                       add        rsp, 0x58
000000014205f7d2 5b                             pop        rbx
000000014205f7d3 5f                             pop        rdi
000000014205f7d4 5e                             pop        rsi
000000014205f7d5 5d                             pop        rbp
000000014205f7d6 c3                             ret        
