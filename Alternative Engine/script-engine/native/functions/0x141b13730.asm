0000000141b13730 55                             push       rbp
0000000141b13731 56                             push       rsi
0000000141b13732 57                             push       rdi
0000000141b13733 53                             push       rbx
0000000141b13734 4883ec38                       sub        rsp, 0x38
0000000141b13738 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b1373d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b13745 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b13749 e802010000                     call       0x141b13850
0000000141b1374e 90                             nop        
0000000141b1374f 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141b13753 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
0000000141b1375a 4883f8ff                       cmp        rax, -1
0000000141b1375e 746c                           je         0x141b137cc
0000000141b13760 488bb3d0000000                 mov        rsi, qword ptr [rbx + 0xd0]
0000000141b13767 4885f6                         test       rsi, rsi
0000000141b1376a 7441                           je         0x141b137ad
0000000141b1376c 488bbbc8000000                 mov        rdi, qword ptr [rbx + 0xc8]
0000000141b13773 4883c708                       add        rdi, 8
0000000141b13777 eb10                           jmp        0x141b13789
0000000141b13779 0f1f8000000000                 nop        dword ptr [rax]
0000000141b13780 4883c718                       add        rdi, 0x18
0000000141b13784 48ffce                         dec        rsi
0000000141b13787 741d                           je         0x141b137a6
0000000141b13789 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141b1378d 4885d2                         test       rdx, rdx
0000000141b13790 74ee                           je         0x141b13780
0000000141b13792 488b0f                         mov        rcx, qword ptr [rdi]
0000000141b13795 48c1e203                       shl        rdx, 3
0000000141b13799 41b804000000                   mov        r8d, 4
0000000141b1379f e85c65b2fe                     call       0x140639d00
0000000141b137a4 ebda                           jmp        0x141b13780
0000000141b137a6 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
0000000141b137ad 4885c0                         test       rax, rax
0000000141b137b0 741a                           je         0x141b137cc
0000000141b137b2 488b8bc8000000                 mov        rcx, qword ptr [rbx + 0xc8]
0000000141b137b9 48c1e003                       shl        rax, 3
0000000141b137bd 488d1440                       lea        rdx, [rax + rax*2]
0000000141b137c1 41b808000000                   mov        r8d, 8
0000000141b137c7 e83465b2fe                     call       0x140639d00
0000000141b137cc 4883bbd8000000ff               cmp        qword ptr [rbx + 0xd8], -1
0000000141b137d4 7417                           je         0x141b137ed
0000000141b137d6 4881c3d8000000                 add        rbx, 0xd8
0000000141b137dd 4889d9                         mov        rcx, rbx
0000000141b137e0 4883c438                       add        rsp, 0x38
0000000141b137e4 5b                             pop        rbx
0000000141b137e5 5f                             pop        rdi
0000000141b137e6 5e                             pop        rsi
0000000141b137e7 5d                             pop        rbp
0000000141b137e8 e963d00000                     jmp        0x141b20850
0000000141b137ed 4883c438                       add        rsp, 0x38
0000000141b137f1 5b                             pop        rbx
0000000141b137f2 5f                             pop        rdi
0000000141b137f3 5e                             pop        rsi
0000000141b137f4 5d                             pop        rbp
0000000141b137f5 c3                             ret        
