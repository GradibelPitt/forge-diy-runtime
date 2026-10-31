00000001426266c0 55                             push       rbp
00000001426266c1 56                             push       rsi
00000001426266c2 57                             push       rdi
00000001426266c3 53                             push       rbx
00000001426266c4 4883ec48                       sub        rsp, 0x48
00000001426266c8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001426266cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426266d5 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001426266d9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426266dd 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001426266e1 4829d0                         sub        rax, rdx
00000001426266e4 48c1e806                       shr        rax, 6
00000001426266e8 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001426266f2 480fafc8                       imul       rcx, rax
00000001426266f6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001426266fa 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142626702 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142626706 4889d1                         mov        rcx, rdx
0000000142626709 0f1f8000000000                 nop        dword ptr [rax]
0000000142626710 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142626714 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142626718 7419                           je         0x142626733
000000014262671a 48ffc0                         inc        rax
000000014262671d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142626721 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000142626728 e8e31b0100                     call       0x142638310
000000014262672d 90                             nop        
000000014262672e 4889f1                         mov        rcx, rsi
0000000142626731 ebdd                           jmp        0x142626710
0000000142626733 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142626737 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014262673b 4885c0                         test       rax, rax
000000014262673e 741e                           je         0x14262675e
0000000142626740 488b09                         mov        rcx, qword ptr [rcx]
0000000142626743 48c1e006                       shl        rax, 6
0000000142626747 488d1440                       lea        rdx, [rax + rax*2]
000000014262674b 41b808000000                   mov        r8d, 8
0000000142626751 4883c448                       add        rsp, 0x48
0000000142626755 5b                             pop        rbx
0000000142626756 5f                             pop        rdi
0000000142626757 5e                             pop        rsi
0000000142626758 5d                             pop        rbp
0000000142626759 e9a23501fe                     jmp        0x140639d00
000000014262675e 4883c448                       add        rsp, 0x48
0000000142626762 5b                             pop        rbx
0000000142626763 5f                             pop        rdi
0000000142626764 5e                             pop        rsi
0000000142626765 5d                             pop        rbp
0000000142626766 c3                             ret        
