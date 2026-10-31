00000001424bd740 55                             push       rbp
00000001424bd741 56                             push       rsi
00000001424bd742 57                             push       rdi
00000001424bd743 4883ec50                       sub        rsp, 0x50
00000001424bd747 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424bd74c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424bd754 4889ce                         mov        rsi, rcx
00000001424bd757 488b11                         mov        rdx, qword ptr [rcx]
00000001424bd75a 4885d2                         test       rdx, rdx
00000001424bd75d 740f                           je         0x1424bd76e
00000001424bd75f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424bd763 41b801000000                   mov        r8d, 1
00000001424bd769 e892c517fe                     call       0x140639d00
00000001424bd76e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424bd772 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001424bd776 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001424bd77a 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424bd77e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001424bd786 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424bd78a 660f1f440000                   nop        word ptr [rax + rax]
00000001424bd790 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424bd794 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424bd798 7416                           je         0x1424bd7b0
00000001424bd79a 48ffc0                         inc        rax
00000001424bd79d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424bd7a1 488d7130                       lea        rsi, [rcx + 0x30]
00000001424bd7a5 e8e62cffff                     call       0x1424b0490
00000001424bd7aa 90                             nop        
00000001424bd7ab 4889f1                         mov        rcx, rsi
00000001424bd7ae ebe0                           jmp        0x1424bd790
00000001424bd7b0 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001424bd7b4 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424bd7b8 4885c0                         test       rax, rax
00000001424bd7bb 7417                           je         0x1424bd7d4
00000001424bd7bd 48c1e004                       shl        rax, 4
00000001424bd7c1 488d1440                       lea        rdx, [rax + rax*2]
00000001424bd7c5 41b808000000                   mov        r8d, 8
00000001424bd7cb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424bd7cf e82cc517fe                     call       0x140639d00
00000001424bd7d4 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001424bd7d8 488b4648                       mov        rax, qword ptr [rsi + 0x48]
00000001424bd7dc 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424bd7e0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001424bd7e8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424bd7ec 0f1f4000                       nop        dword ptr [rax]
00000001424bd7f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424bd7f4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424bd7f8 7419                           je         0x1424bd813
00000001424bd7fa 48ffc0                         inc        rax
00000001424bd7fd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424bd801 488db108010000                 lea        rsi, [rcx + 0x108]
00000001424bd808 e8434afeff                     call       0x1424a2250
00000001424bd80d 90                             nop        
00000001424bd80e 4889f1                         mov        rcx, rsi
00000001424bd811 ebdd                           jmp        0x1424bd7f0
00000001424bd813 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424bd817 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001424bd81b 4885c0                         test       rax, rax
00000001424bd81e 7421                           je         0x1424bd841
00000001424bd820 4889c1                         mov        rcx, rax
00000001424bd823 48c1e108                       shl        rcx, 8
00000001424bd827 488d14c1                       lea        rdx, [rcx + rax*8]
00000001424bd82b 41b808000000                   mov        r8d, 8
00000001424bd831 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424bd835 4883c450                       add        rsp, 0x50
00000001424bd839 5f                             pop        rdi
00000001424bd83a 5e                             pop        rsi
00000001424bd83b 5d                             pop        rbp
00000001424bd83c e9bfc417fe                     jmp        0x140639d00
00000001424bd841 4883c450                       add        rsp, 0x50
00000001424bd845 5f                             pop        rdi
00000001424bd846 5e                             pop        rsi
00000001424bd847 5d                             pop        rbp
00000001424bd848 c3                             ret        
