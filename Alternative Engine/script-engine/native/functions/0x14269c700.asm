000000014269c700 55                             push       rbp
000000014269c701 56                             push       rsi
000000014269c702 57                             push       rdi
000000014269c703 53                             push       rbx
000000014269c704 4883ec48                       sub        rsp, 0x48
000000014269c708 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269c70d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269c715 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269c719 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269c71d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269c721 4829d0                         sub        rax, rdx
000000014269c724 48c1e803                       shr        rax, 3
000000014269c728 48b9295c8fc2f5285c8f           movabs     rcx, 0x8f5c28f5c28f5c29
000000014269c732 480fafc8                       imul       rcx, rax
000000014269c736 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269c73a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269c73e 488d4a08                       lea        rcx, [rdx + 8]
000000014269c742 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014269c74a 660f1f440000                   nop        word ptr [rax + rax]
000000014269c750 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269c754 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014269c758 7419                           je         0x14269c773
000000014269c75a 48ffc0                         inc        rax
000000014269c75d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269c761 488db1c8000000                 lea        rsi, [rcx + 0xc8]
000000014269c768 e8a3bbf9ff                     call       0x142638310
000000014269c76d 90                             nop        
000000014269c76e 4889f1                         mov        rcx, rsi
000000014269c771 ebdd                           jmp        0x14269c750
000000014269c773 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269c777 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269c77b 4885c0                         test       rax, rax
000000014269c77e 741d                           je         0x14269c79d
000000014269c780 488b09                         mov        rcx, qword ptr [rcx]
000000014269c783 4869d0c8000000                 imul       rdx, rax, 0xc8
000000014269c78a 41b808000000                   mov        r8d, 8
000000014269c790 4883c448                       add        rsp, 0x48
000000014269c794 5b                             pop        rbx
000000014269c795 5f                             pop        rdi
000000014269c796 5e                             pop        rsi
000000014269c797 5d                             pop        rbp
000000014269c798 e963d5f9fd                     jmp        0x140639d00
000000014269c79d 4883c448                       add        rsp, 0x48
000000014269c7a1 5b                             pop        rbx
000000014269c7a2 5f                             pop        rdi
000000014269c7a3 5e                             pop        rsi
000000014269c7a4 5d                             pop        rbp
000000014269c7a5 c3                             ret        
