00000001405b1680 55                             push       rbp
00000001405b1681 4157                           push       r15
00000001405b1683 4156                           push       r14
00000001405b1685 4155                           push       r13
00000001405b1687 4154                           push       r12
00000001405b1689 56                             push       rsi
00000001405b168a 57                             push       rdi
00000001405b168b 53                             push       rbx
00000001405b168c 4883ec68                       sub        rsp, 0x68
00000001405b1690 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001405b1695 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405b169d 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001405b16a1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001405b16a5 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001405b16a9 4829d0                         sub        rax, rdx
00000001405b16ac 0f84b2000000                   je         0x1405b1764
00000001405b16b2 48c1e803                       shr        rax, 3
00000001405b16b6 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001405b16c0 480fafc8                       imul       rcx, rax
00000001405b16c4 4531c0                         xor        r8d, r8d
00000001405b16c7 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001405b16cb 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405b16cf eb20                           jmp        0x1405b16f1
00000001405b16d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405b16e0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001405b16e4 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001405b16e8 4939c8                         cmp        r8, rcx
00000001405b16eb 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001405b16ef 7473                           je         0x1405b1764
00000001405b16f1 4b8d0440                       lea        rax, [r8 + r8*2]
00000001405b16f5 488d0cc2                       lea        rcx, [rdx + rax*8]
00000001405b16f9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001405b16fd 49ffc0                         inc        r8
00000001405b1700 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001405b1704 488b4cc208                     mov        rcx, qword ptr [rdx + rax*8 + 8]
00000001405b1709 488b44c210                     mov        rax, qword ptr [rdx + rax*8 + 0x10]
00000001405b170e 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001405b1712 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001405b1716 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001405b171e 6690                           nop        
00000001405b1720 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405b1724 483945c8                       cmp        qword ptr [rbp - 0x38], rax
00000001405b1728 7416                           je         0x1405b1740
00000001405b172a 48ffc0                         inc        rax
00000001405b172d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405b1731 488d7120                       lea        rsi, [rcx + 0x20]
00000001405b1735 e8462ba6ff                     call       0x140014280
00000001405b173a 90                             nop        
00000001405b173b 4889f1                         mov        rcx, rsi
00000001405b173e ebe0                           jmp        0x1405b1720
00000001405b1740 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405b1744 488b10                         mov        rdx, qword ptr [rax]
00000001405b1747 4885d2                         test       rdx, rdx
00000001405b174a 7494                           je         0x1405b16e0
00000001405b174c 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001405b1750 48c1e205                       shl        rdx, 5
00000001405b1754 41b808000000                   mov        r8d, 8
00000001405b175a e8a1850800                     call       0x140639d00
00000001405b175f e97cffffff                     jmp        0x1405b16e0
00000001405b1764 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001405b1768 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405b176c 4885c0                         test       rax, rax
00000001405b176f 7426                           je         0x1405b1797
00000001405b1771 488b09                         mov        rcx, qword ptr [rcx]
00000001405b1774 48c1e003                       shl        rax, 3
00000001405b1778 488d1440                       lea        rdx, [rax + rax*2]
00000001405b177c 41b808000000                   mov        r8d, 8
00000001405b1782 4883c468                       add        rsp, 0x68
00000001405b1786 5b                             pop        rbx
00000001405b1787 5f                             pop        rdi
00000001405b1788 5e                             pop        rsi
00000001405b1789 415c                           pop        r12
00000001405b178b 415d                           pop        r13
00000001405b178d 415e                           pop        r14
00000001405b178f 415f                           pop        r15
00000001405b1791 5d                             pop        rbp
00000001405b1792 e969850800                     jmp        0x140639d00
00000001405b1797 4883c468                       add        rsp, 0x68
00000001405b179b 5b                             pop        rbx
00000001405b179c 5f                             pop        rdi
00000001405b179d 5e                             pop        rsi
00000001405b179e 415c                           pop        r12
00000001405b17a0 415d                           pop        r13
00000001405b17a2 415e                           pop        r14
00000001405b17a4 415f                           pop        r15
00000001405b17a6 5d                             pop        rbp
00000001405b17a7 c3                             ret        
