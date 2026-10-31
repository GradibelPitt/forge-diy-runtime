00000001400a15b0 55                             push       rbp
00000001400a15b1 4157                           push       r15
00000001400a15b3 4156                           push       r14
00000001400a15b5 56                             push       rsi
00000001400a15b6 57                             push       rdi
00000001400a15b7 53                             push       rbx
00000001400a15b8 4881ec88000000                 sub        rsp, 0x88
00000001400a15bf 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400a15c7 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a15cf 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001400a15d3 4c2b7208                       sub        r14, qword ptr [rdx + 8]
00000001400a15d7 48b8e848922449922479           movabs     rax, 0x79249249249248e8
00000001400a15e1 4939c6                         cmp        r14, rax
00000001400a15e4 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001400a15e8 7614                           jbe        0x1400a15fe
00000001400a15ea 31db                           xor        ebx, ebx
00000001400a15ec c645ff01                       mov        byte ptr [rbp - 1], 1
00000001400a15f0 4889d9                         mov        rcx, rbx
00000001400a15f3 4889fa                         mov        rdx, rdi
00000001400a15f6 e8d0e66c02                     call       0x14276fccb
00000001400a15fb 90                             nop        
00000001400a15fc 0f0b                           ud2        
00000001400a15fe 4989d7                         mov        r15, rdx
00000001400a1601 4889ce                         mov        rsi, rcx
00000001400a1604 49c1ee03                       shr        r14, 3
00000001400a1608 48bfc0b2cf2135c1782b           movabs     rdi, 0x2b78c13521cfb2c0
00000001400a1612 490faffe                       imul       rdi, r14
00000001400a1616 4885ff                         test       rdi, rdi
00000001400a1619 742c                           je         0x1400a1647
00000001400a161b e890d63500                     call       0x1403fecb0
00000001400a1620 bb08000000                     mov        ebx, 8
00000001400a1625 ba08000000                     mov        edx, 8
00000001400a162a 4889f9                         mov        rcx, rdi
00000001400a162d e8be865900                     call       0x140639cf0
00000001400a1632 4885c0                         test       rax, rax
00000001400a1635 74b5                           je         0x1400a15ec
00000001400a1637 48b91d52138cb7b2cf21           movabs     rcx, 0x21cfb2b78c13521d
00000001400a1641 4c0faff1                       imul       r14, rcx
00000001400a1645 eb08                           jmp        0x1400a164f
00000001400a1647 b808000000                     mov        eax, 8
00000001400a164c 4531f6                         xor        r14d, r14d
00000001400a164f 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001400a1653 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001400a1657 488d4df0                       lea        rcx, [rbp - 0x10]
00000001400a165b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001400a1663 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001400a1667 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001400a166c 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001400a1670 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001400a1674 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001400a1678 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001400a1680 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001400a1684 488d4da0                       lea        rcx, [rbp - 0x60]
00000001400a1688 488d55c0                       lea        rdx, [rbp - 0x40]
00000001400a168c e86f894f00                     call       0x14059a000
00000001400a1691 90                             nop        
00000001400a1692 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400a1696 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400a169a 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001400a169e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400a16a1 4889f0                         mov        rax, rsi
00000001400a16a4 4881c488000000                 add        rsp, 0x88
00000001400a16ab 5b                             pop        rbx
00000001400a16ac 5f                             pop        rdi
00000001400a16ad 5e                             pop        rsi
00000001400a16ae 415e                           pop        r14
00000001400a16b0 415f                           pop        r15
00000001400a16b2 5d                             pop        rbp
00000001400a16b3 c3                             ret        
