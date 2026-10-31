00000001420f0550 55                             push       rbp
00000001420f0551 56                             push       rsi
00000001420f0552 57                             push       rdi
00000001420f0553 53                             push       rbx
00000001420f0554 4883ec48                       sub        rsp, 0x48
00000001420f0558 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001420f055d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420f0565 4889ce                         mov        rsi, rcx
00000001420f0568 488b11                         mov        rdx, qword ptr [rcx]
00000001420f056b 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001420f0575 4831d1                         xor        rcx, rdx
00000001420f0578 4885d2                         test       rdx, rdx
00000001420f057b b81c000000                     mov        eax, 0x1c
00000001420f0580 480f48c1                       cmovs      rax, rcx
00000001420f0584 4883f81c                       cmp        rax, 0x1c
00000001420f0588 0f8794000000                   ja         0x1420f0622
00000001420f058e 488d0d87d9bd00                 lea        rcx, [rip + 0xbdd987]
00000001420f0595 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420f0599 4801c8                         add        rax, rcx
00000001420f059c ffe0                           jmp        rax
00000001420f059e 4883c448                       add        rsp, 0x48
00000001420f05a2 5b                             pop        rbx
00000001420f05a3 5f                             pop        rdi
00000001420f05a4 5e                             pop        rsi
00000001420f05a5 5d                             pop        rbp
00000001420f05a6 c3                             ret        
00000001420f05a7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420f05ab 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420f05af e89cffffff                     call       0x1420f0550
00000001420f05b4 90                             nop        
00000001420f05b5 eb0e                           jmp        0x1420f05c5
00000001420f05b7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420f05bb 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420f05bf e88cffffff                     call       0x1420f0550
00000001420f05c4 90                             nop        
00000001420f05c5 ba30000000                     mov        edx, 0x30
00000001420f05ca e98d000000                     jmp        0x1420f065c
00000001420f05cf 4883c608                       add        rsi, 8
00000001420f05d3 4889f1                         mov        rcx, rsi
00000001420f05d6 4883c448                       add        rsp, 0x48
00000001420f05da 5b                             pop        rbx
00000001420f05db 5f                             pop        rdi
00000001420f05dc 5e                             pop        rsi
00000001420f05dd 5d                             pop        rbp
00000001420f05de e92ddd90ff                     jmp        0x1419fe310
00000001420f05e3 4885d2                         test       rdx, rdx
00000001420f05e6 740f                           je         0x1420f05f7
00000001420f05e8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420f05ec 41b801000000                   mov        r8d, 1
00000001420f05f2 e8099754fe                     call       0x140639d00
00000001420f05f7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001420f05fb 488d4e18                       lea        rcx, [rsi + 0x18]
00000001420f05ff 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420f0603 e8a8e44a00                     call       0x14259eab0
00000001420f0608 90                             nop        
00000001420f0609 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f060d 488b00                         mov        rax, qword ptr [rax]
00000001420f0610 4885c0                         test       rax, rax
00000001420f0613 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420f0617 7485                           je         0x1420f059e
00000001420f0619 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001420f061d e9de000000                     jmp        0x1420f0700
00000001420f0622 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001420f0626 498b00                         mov        rax, qword ptr [r8]
00000001420f0629 4889c2                         mov        rdx, rax
00000001420f062c 4883ea05                       sub        rdx, 5
00000001420f0630 b901000000                     mov        ecx, 1
00000001420f0635 480f43ca                       cmovae     rcx, rdx
00000001420f0639 4883f914                       cmp        rcx, 0x14
00000001420f063d 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001420f0641 0f8770010000                   ja         0x1420f07b7
00000001420f0647 488d1542d9bd00                 lea        rdx, [rip + 0xbdd942]
00000001420f064e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001420f0652 4801d1                         add        rcx, rdx
00000001420f0655 ffe1                           jmp        rcx
00000001420f0657 ba38000000                     mov        edx, 0x38
00000001420f065c 41b808000000                   mov        r8d, 8
00000001420f0662 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f0666 e9c8000000                     jmp        0x1420f0733
00000001420f066b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420f066f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001420f0673 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001420f0677 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420f067b 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001420f0683 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001420f0687 660f1f840000000000             nop        word ptr [rax + rax]
00000001420f0690 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f0694 483945f0                       cmp        qword ptr [rbp - 0x10], rax
00000001420f0698 7476                           je         0x1420f0710
00000001420f069a 48ffc0                         inc        rax
00000001420f069d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420f06a1 488d7130                       lea        rsi, [rcx + 0x30]
00000001420f06a5 e8c60e3b00                     call       0x1424a1570
00000001420f06aa 90                             nop        
00000001420f06ab 4889f1                         mov        rcx, rsi
00000001420f06ae ebe0                           jmp        0x1420f0690
00000001420f06b0 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001420f06b4 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420f06b8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001420f06bc e88ffeffff                     call       0x1420f0550
00000001420f06c1 90                             nop        
00000001420f06c2 ba30000000                     mov        edx, 0x30
00000001420f06c7 41b808000000                   mov        r8d, 8
00000001420f06cd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f06d1 e82a9654fe                     call       0x140639d00
00000001420f06d6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420f06da 488d4808                       lea        rcx, [rax + 8]
00000001420f06de 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420f06e2 e8c9e34a00                     call       0x14259eab0
00000001420f06e7 90                             nop        
00000001420f06e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f06ec 488b00                         mov        rax, qword ptr [rax]
00000001420f06ef 4885c0                         test       rax, rax
00000001420f06f2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420f06f6 0f84a2feffff                   je         0x1420f059e
00000001420f06fc 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420f0700 48c1e004                       shl        rax, 4
00000001420f0704 488d1440                       lea        rdx, [rax + rax*2]
00000001420f0708 41b808000000                   mov        r8d, 8
00000001420f070e eb23                           jmp        0x1420f0733
00000001420f0710 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420f0714 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420f0718 4885c0                         test       rax, rax
00000001420f071b 0f847dfeffff                   je         0x1420f059e
00000001420f0721 48c1e004                       shl        rax, 4
00000001420f0725 488d1440                       lea        rdx, [rax + rax*2]
00000001420f0729 41b808000000                   mov        r8d, 8
00000001420f072f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001420f0733 4883c448                       add        rsp, 0x48
00000001420f0737 5b                             pop        rbx
00000001420f0738 5f                             pop        rdi
00000001420f0739 5e                             pop        rsi
00000001420f073a 5d                             pop        rbp
00000001420f073b e9c09554fe                     jmp        0x140639d00
00000001420f0740 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f0744 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001420f0748 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420f074c e8fffdffff                     call       0x1420f0550
00000001420f0751 90                             nop        
00000001420f0752 ba30000000                     mov        edx, 0x30
00000001420f0757 41b808000000                   mov        r8d, 8
00000001420f075d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420f0761 e89a9554fe                     call       0x140639d00
00000001420f0766 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f076a 488d4808                       lea        rcx, [rax + 8]
00000001420f076e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420f0772 e839e34a00                     call       0x14259eab0
00000001420f0777 90                             nop        
00000001420f0778 e9b4000000                     jmp        0x1420f0831
00000001420f077d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f0781 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001420f0785 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420f0789 e8c2fdffff                     call       0x1420f0550
00000001420f078e 90                             nop        
00000001420f078f ba30000000                     mov        edx, 0x30
00000001420f0794 41b808000000                   mov        r8d, 8
00000001420f079a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420f079e e9b4000000                     jmp        0x1420f0857
00000001420f07a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f07a7 488d4808                       lea        rcx, [rax + 8]
00000001420f07ab 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420f07af e8fce24a00                     call       0x14259eab0
00000001420f07b4 90                             nop        
00000001420f07b5 eb7a                           jmp        0x1420f0831
00000001420f07b7 49837808ff                     cmp        qword ptr [r8 + 8], -1
00000001420f07bc 0f8495feffff                   je         0x1420f0657
00000001420f07c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f07c6 488d4808                       lea        rcx, [rax + 8]
00000001420f07ca 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420f07ce e8dde24a00                     call       0x14259eab0
00000001420f07d3 90                             nop        
00000001420f07d4 eb5b                           jmp        0x1420f0831
00000001420f07d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f07da 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001420f07de 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420f07e2 e869fdffff                     call       0x1420f0550
00000001420f07e7 90                             nop        
00000001420f07e8 ba30000000                     mov        edx, 0x30
00000001420f07ed 41b808000000                   mov        r8d, 8
00000001420f07f3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420f07f7 e8049554fe                     call       0x140639d00
00000001420f07fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f0800 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001420f0805 0f844cfeffff                   je         0x1420f0657
00000001420f080b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f080f 488d4808                       lea        rcx, [rax + 8]
00000001420f0813 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420f0817 e894e24a00                     call       0x14259eab0
00000001420f081c 90                             nop        
00000001420f081d eb12                           jmp        0x1420f0831
00000001420f081f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f0823 488d4808                       lea        rcx, [rax + 8]
00000001420f0827 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420f082b e880e24a00                     call       0x14259eab0
00000001420f0830 90                             nop        
00000001420f0831 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420f0835 488b00                         mov        rax, qword ptr [rax]
00000001420f0838 4885c0                         test       rax, rax
00000001420f083b 0f8416feffff                   je         0x1420f0657
00000001420f0841 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f0845 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420f0849 48c1e004                       shl        rax, 4
00000001420f084d 488d1440                       lea        rdx, [rax + rax*2]
00000001420f0851 41b808000000                   mov        r8d, 8
00000001420f0857 e8a49454fe                     call       0x140639d00
00000001420f085c e9f6fdffff                     jmp        0x1420f0657
00000001420f0861 4883f803                       cmp        rax, 3
00000001420f0865 0f87ecfdffff                   ja         0x1420f0657
00000001420f086b 488d0d72d7bd00                 lea        rcx, [rip + 0xbdd772]
00000001420f0872 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420f0876 4801c8                         add        rax, rcx
00000001420f0879 ffe0                           jmp        rax
00000001420f087b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f087f 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001420f0884 0f84cdfdffff                   je         0x1420f0657
00000001420f088a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f088e 488d4808                       lea        rcx, [rax + 8]
00000001420f0892 e8b9fcffff                     call       0x1420f0550
00000001420f0897 90                             nop        
00000001420f0898 e9bafdffff                     jmp        0x1420f0657
00000001420f089d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f08a1 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001420f08a6 0f84abfdffff                   je         0x1420f0657
00000001420f08ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f08b0 488d4808                       lea        rcx, [rax + 8]
00000001420f08b4 e897fcffff                     call       0x1420f0550
00000001420f08b9 90                             nop        
00000001420f08ba e998fdffff                     jmp        0x1420f0657
00000001420f08bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f08c3 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001420f08c8 0f8489fdffff                   je         0x1420f0657
00000001420f08ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f08d2 488d4808                       lea        rcx, [rax + 8]
00000001420f08d6 e875fcffff                     call       0x1420f0550
00000001420f08db 90                             nop        
00000001420f08dc e976fdffff                     jmp        0x1420f0657
00000001420f08e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f08e5 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001420f08ea 0f8467fdffff                   je         0x1420f0657
00000001420f08f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f08f4 488d4808                       lea        rcx, [rax + 8]
00000001420f08f8 e853fcffff                     call       0x1420f0550
00000001420f08fd 90                             nop        
00000001420f08fe e954fdffff                     jmp        0x1420f0657
