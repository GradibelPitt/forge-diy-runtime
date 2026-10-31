0000000141f93580 55                             push       rbp
0000000141f93581 56                             push       rsi
0000000141f93582 4883ec38                       sub        rsp, 0x38
0000000141f93586 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f9358b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f93593 0fb601                         movzx      eax, byte ptr [rcx]
0000000141f93596 488d1507a7d200                 lea        rdx, [rip + 0xd2a707]
0000000141f9359d 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141f935a1 4801d0                         add        rax, rdx
0000000141f935a4 ffe0                           jmp        rax
0000000141f935a6 4883c438                       add        rsp, 0x38
0000000141f935aa 5e                             pop        rsi
0000000141f935ab 5d                             pop        rbp
0000000141f935ac c3                             ret        
0000000141f935ad 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141f935b1 4885d2                         test       rdx, rdx
0000000141f935b4 74f0                           je         0x141f935a6
0000000141f935b6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f935ba 41b801000000                   mov        r8d, 1
0000000141f935c0 4883c438                       add        rsp, 0x38
0000000141f935c4 5e                             pop        rsi
0000000141f935c5 5d                             pop        rbp
0000000141f935c6 e935676afe                     jmp        0x140639d00
0000000141f935cb 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f935cf 48833900                       cmp        qword ptr [rcx], 0
0000000141f935d3 7833                           js         0x141f93608
0000000141f935d5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f935d9 e8d2b46000                     call       0x14259eab0
0000000141f935de 90                             nop        
0000000141f935df 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f935e3 488b01                         mov        rax, qword ptr [rcx]
0000000141f935e6 4885c0                         test       rax, rax
0000000141f935e9 741d                           je         0x141f93608
0000000141f935eb 4889ce                         mov        rsi, rcx
0000000141f935ee 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f935f2 48c1e004                       shl        rax, 4
0000000141f935f6 488d1440                       lea        rdx, [rax + rax*2]
0000000141f935fa 41b808000000                   mov        r8d, 8
0000000141f93600 e8fb666afe                     call       0x140639d00
0000000141f93605 4889f1                         mov        rcx, rsi
0000000141f93608 ba20000000                     mov        edx, 0x20
0000000141f9360d 41b808000000                   mov        r8d, 8
0000000141f93613 4883c438                       add        rsp, 0x38
0000000141f93617 5e                             pop        rsi
0000000141f93618 5d                             pop        rbp
0000000141f93619 e9e2666afe                     jmp        0x140639d00
0000000141f9361e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f93622 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f93626 e885b46000                     call       0x14259eab0
0000000141f9362b 90                             nop        
0000000141f9362c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f93630 488b06                         mov        rax, qword ptr [rsi]
0000000141f93633 4885c0                         test       rax, rax
0000000141f93636 7417                           je         0x141f9364f
0000000141f93638 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f9363c 48c1e004                       shl        rax, 4
0000000141f93640 488d1440                       lea        rdx, [rax + rax*2]
0000000141f93644 41b808000000                   mov        r8d, 8
0000000141f9364a e8b1666afe                     call       0x140639d00
0000000141f9364f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141f93653 4885d2                         test       rdx, rdx
0000000141f93656 740f                           je         0x141f93667
0000000141f93658 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141f9365c 41b801000000                   mov        r8d, 1
0000000141f93662 e899666afe                     call       0x140639d00
0000000141f93667 ba38000000                     mov        edx, 0x38
0000000141f9366c 41b808000000                   mov        r8d, 8
0000000141f93672 4889f1                         mov        rcx, rsi
0000000141f93675 4883c438                       add        rsp, 0x38
0000000141f93679 5e                             pop        rsi
0000000141f9367a 5d                             pop        rbp
0000000141f9367b e980666afe                     jmp        0x140639d00
