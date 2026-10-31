000000014095e660 55                             push       rbp
000000014095e661 56                             push       rsi
000000014095e662 57                             push       rdi
000000014095e663 53                             push       rbx
000000014095e664 4883ec48                       sub        rsp, 0x48
000000014095e668 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014095e66d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014095e675 4889ce                         mov        rsi, rcx
000000014095e678 488b11                         mov        rdx, qword ptr [rcx]
000000014095e67b 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014095e685 4831d1                         xor        rcx, rdx
000000014095e688 4885d2                         test       rdx, rdx
000000014095e68b b81c000000                     mov        eax, 0x1c
000000014095e690 480f48c1                       cmovs      rax, rcx
000000014095e694 4883f81c                       cmp        rax, 0x1c
000000014095e698 0f8794000000                   ja         0x14095e732
000000014095e69e 488d0dd348e901                 lea        rcx, [rip + 0x1e948d3]
000000014095e6a5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014095e6a9 4801c8                         add        rax, rcx
000000014095e6ac ffe0                           jmp        rax
000000014095e6ae 4883c448                       add        rsp, 0x48
000000014095e6b2 5b                             pop        rbx
000000014095e6b3 5f                             pop        rdi
000000014095e6b4 5e                             pop        rsi
000000014095e6b5 5d                             pop        rbp
000000014095e6b6 c3                             ret        
000000014095e6b7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014095e6bb 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014095e6bf e89cffffff                     call       0x14095e660
000000014095e6c4 90                             nop        
000000014095e6c5 eb0e                           jmp        0x14095e6d5
000000014095e6c7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014095e6cb 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014095e6cf e88cffffff                     call       0x14095e660
000000014095e6d4 90                             nop        
000000014095e6d5 ba30000000                     mov        edx, 0x30
000000014095e6da e98d000000                     jmp        0x14095e76c
000000014095e6df 4883c608                       add        rsi, 8
000000014095e6e3 4889f1                         mov        rcx, rsi
000000014095e6e6 4883c448                       add        rsp, 0x48
000000014095e6ea 5b                             pop        rbx
000000014095e6eb 5f                             pop        rdi
000000014095e6ec 5e                             pop        rsi
000000014095e6ed 5d                             pop        rbp
000000014095e6ee e99d85eeff                     jmp        0x140846c90
000000014095e6f3 4885d2                         test       rdx, rdx
000000014095e6f6 740f                           je         0x14095e707
000000014095e6f8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014095e6fc 41b801000000                   mov        r8d, 1
000000014095e702 e8f9b5cdff                     call       0x140639d00
000000014095e707 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014095e70b 488d4e18                       lea        rcx, [rsi + 0x18]
000000014095e70f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014095e713 e8889f3600                     call       0x140cc86a0
000000014095e718 90                             nop        
000000014095e719 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e71d 488b00                         mov        rax, qword ptr [rax]
000000014095e720 4885c0                         test       rax, rax
000000014095e723 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014095e727 7485                           je         0x14095e6ae
000000014095e729 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
000000014095e72d e9de000000                     jmp        0x14095e810
000000014095e732 4c8b4608                       mov        r8, qword ptr [rsi + 8]
000000014095e736 498b00                         mov        rax, qword ptr [r8]
000000014095e739 4889c2                         mov        rdx, rax
000000014095e73c 4883ea05                       sub        rdx, 5
000000014095e740 b901000000                     mov        ecx, 1
000000014095e745 480f43ca                       cmovae     rcx, rdx
000000014095e749 4883f914                       cmp        rcx, 0x14
000000014095e74d 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014095e751 0f8770010000                   ja         0x14095e8c7
000000014095e757 488d158e48e901                 lea        rdx, [rip + 0x1e9488e]
000000014095e75e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014095e762 4801d1                         add        rcx, rdx
000000014095e765 ffe1                           jmp        rcx
000000014095e767 ba38000000                     mov        edx, 0x38
000000014095e76c 41b808000000                   mov        r8d, 8
000000014095e772 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095e776 e9c8000000                     jmp        0x14095e843
000000014095e77b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095e77f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014095e783 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014095e787 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014095e78b 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014095e793 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014095e797 660f1f840000000000             nop        word ptr [rax + rax]
000000014095e7a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e7a4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014095e7a8 7476                           je         0x14095e820
000000014095e7aa 48ffc0                         inc        rax
000000014095e7ad 488945f8                       mov        qword ptr [rbp - 8], rax
000000014095e7b1 488d7130                       lea        rsi, [rcx + 0x30]
000000014095e7b5 e8e6f32d00                     call       0x140c3dba0
000000014095e7ba 90                             nop        
000000014095e7bb 4889f1                         mov        rcx, rsi
000000014095e7be ebe0                           jmp        0x14095e7a0
000000014095e7c0 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014095e7c4 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014095e7c8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014095e7cc e88ffeffff                     call       0x14095e660
000000014095e7d1 90                             nop        
000000014095e7d2 ba30000000                     mov        edx, 0x30
000000014095e7d7 41b808000000                   mov        r8d, 8
000000014095e7dd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095e7e1 e81ab5cdff                     call       0x140639d00
000000014095e7e6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014095e7ea 488d4808                       lea        rcx, [rax + 8]
000000014095e7ee 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014095e7f2 e8a99e3600                     call       0x140cc86a0
000000014095e7f7 90                             nop        
000000014095e7f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e7fc 488b00                         mov        rax, qword ptr [rax]
000000014095e7ff 4885c0                         test       rax, rax
000000014095e802 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014095e806 0f84a2feffff                   je         0x14095e6ae
000000014095e80c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014095e810 48c1e004                       shl        rax, 4
000000014095e814 488d1440                       lea        rdx, [rax + rax*2]
000000014095e818 41b808000000                   mov        r8d, 8
000000014095e81e eb23                           jmp        0x14095e843
000000014095e820 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014095e824 488b4008                       mov        rax, qword ptr [rax + 8]
000000014095e828 4885c0                         test       rax, rax
000000014095e82b 0f847dfeffff                   je         0x14095e6ae
000000014095e831 48c1e004                       shl        rax, 4
000000014095e835 488d1440                       lea        rdx, [rax + rax*2]
000000014095e839 41b808000000                   mov        r8d, 8
000000014095e83f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014095e843 4883c448                       add        rsp, 0x48
000000014095e847 5b                             pop        rbx
000000014095e848 5f                             pop        rdi
000000014095e849 5e                             pop        rsi
000000014095e84a 5d                             pop        rbp
000000014095e84b e9b0b4cdff                     jmp        0x140639d00
000000014095e850 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e854 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014095e858 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e85c e8fffdffff                     call       0x14095e660
000000014095e861 90                             nop        
000000014095e862 ba30000000                     mov        edx, 0x30
000000014095e867 41b808000000                   mov        r8d, 8
000000014095e86d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014095e871 e88ab4cdff                     call       0x140639d00
000000014095e876 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e87a 488d4808                       lea        rcx, [rax + 8]
000000014095e87e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e882 e8199e3600                     call       0x140cc86a0
000000014095e887 90                             nop        
000000014095e888 e9b4000000                     jmp        0x14095e941
000000014095e88d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e891 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014095e895 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e899 e8c2fdffff                     call       0x14095e660
000000014095e89e 90                             nop        
000000014095e89f ba30000000                     mov        edx, 0x30
000000014095e8a4 41b808000000                   mov        r8d, 8
000000014095e8aa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014095e8ae e9b4000000                     jmp        0x14095e967
000000014095e8b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e8b7 488d4808                       lea        rcx, [rax + 8]
000000014095e8bb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e8bf e8dc9d3600                     call       0x140cc86a0
000000014095e8c4 90                             nop        
000000014095e8c5 eb7a                           jmp        0x14095e941
000000014095e8c7 49837808ff                     cmp        qword ptr [r8 + 8], -1
000000014095e8cc 0f8495feffff                   je         0x14095e767
000000014095e8d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e8d6 488d4808                       lea        rcx, [rax + 8]
000000014095e8da 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e8de e8bd9d3600                     call       0x140cc86a0
000000014095e8e3 90                             nop        
000000014095e8e4 eb5b                           jmp        0x14095e941
000000014095e8e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e8ea 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014095e8ee 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e8f2 e869fdffff                     call       0x14095e660
000000014095e8f7 90                             nop        
000000014095e8f8 ba30000000                     mov        edx, 0x30
000000014095e8fd 41b808000000                   mov        r8d, 8
000000014095e903 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014095e907 e8f4b3cdff                     call       0x140639d00
000000014095e90c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e910 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014095e915 0f844cfeffff                   je         0x14095e767
000000014095e91b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e91f 488d4808                       lea        rcx, [rax + 8]
000000014095e923 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e927 e8749d3600                     call       0x140cc86a0
000000014095e92c 90                             nop        
000000014095e92d eb12                           jmp        0x14095e941
000000014095e92f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e933 488d4808                       lea        rcx, [rax + 8]
000000014095e937 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014095e93b e8609d3600                     call       0x140cc86a0
000000014095e940 90                             nop        
000000014095e941 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014095e945 488b00                         mov        rax, qword ptr [rax]
000000014095e948 4885c0                         test       rax, rax
000000014095e94b 0f8416feffff                   je         0x14095e767
000000014095e951 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095e955 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014095e959 48c1e004                       shl        rax, 4
000000014095e95d 488d1440                       lea        rdx, [rax + rax*2]
000000014095e961 41b808000000                   mov        r8d, 8
000000014095e967 e894b3cdff                     call       0x140639d00
000000014095e96c e9f6fdffff                     jmp        0x14095e767
000000014095e971 4883f803                       cmp        rax, 3
000000014095e975 0f87ecfdffff                   ja         0x14095e767
000000014095e97b 488d0dbe46e901                 lea        rcx, [rip + 0x1e946be]
000000014095e982 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014095e986 4801c8                         add        rax, rcx
000000014095e989 ffe0                           jmp        rax
000000014095e98b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e98f 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014095e994 0f84cdfdffff                   je         0x14095e767
000000014095e99a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e99e 488d4808                       lea        rcx, [rax + 8]
000000014095e9a2 e8b9fcffff                     call       0x14095e660
000000014095e9a7 90                             nop        
000000014095e9a8 e9bafdffff                     jmp        0x14095e767
000000014095e9ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e9b1 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014095e9b6 0f84abfdffff                   je         0x14095e767
000000014095e9bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e9c0 488d4808                       lea        rcx, [rax + 8]
000000014095e9c4 e897fcffff                     call       0x14095e660
000000014095e9c9 90                             nop        
000000014095e9ca e998fdffff                     jmp        0x14095e767
000000014095e9cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e9d3 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014095e9d8 0f8489fdffff                   je         0x14095e767
000000014095e9de 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e9e2 488d4808                       lea        rcx, [rax + 8]
000000014095e9e6 e875fcffff                     call       0x14095e660
000000014095e9eb 90                             nop        
000000014095e9ec e976fdffff                     jmp        0x14095e767
000000014095e9f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095e9f5 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014095e9fa 0f8467fdffff                   je         0x14095e767
000000014095ea00 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014095ea04 488d4808                       lea        rcx, [rax + 8]
000000014095ea08 e853fcffff                     call       0x14095e660
000000014095ea0d 90                             nop        
000000014095ea0e e954fdffff                     jmp        0x14095e767
