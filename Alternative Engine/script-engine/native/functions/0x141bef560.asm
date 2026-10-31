0000000141bef560 56                             push       rsi
0000000141bef561 57                             push       rdi
0000000141bef562 4881eca8000000                 sub        rsp, 0xa8
0000000141bef569 89d7                           mov        edi, edx
0000000141bef56b 4889ce                         mov        rsi, rcx
0000000141bef56e 488d8120290000                 lea        rax, [rcx + 0x2920]
0000000141bef575 488b8920290000                 mov        rcx, qword ptr [rcx + 0x2920]
0000000141bef57c 4885c9                         test       rcx, rcx
0000000141bef57f 0f847e000000                   je         0x141bef603
0000000141bef585 488b9628290000                 mov        rdx, qword ptr [rsi + 0x2928]
0000000141bef58c 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141bef591 4589ca                         mov        r10d, r9d
0000000141bef594 41c1e202                       shl        r10d, 2
0000000141bef598 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bef59f 90                             nop        
0000000141bef5a0 4d85d2                         test       r10, r10
0000000141bef5a3 742b                           je         0x141bef5d0
0000000141bef5a5 423b7c810c                     cmp        edi, dword ptr [rcx + r8*4 + 0xc]
0000000141bef5aa 410f97c3                       seta       r11b
0000000141bef5ae 4180db00                       sbb        r11b, 0
0000000141bef5b2 49ffc0                         inc        r8
0000000141bef5b5 4983c2fc                       add        r10, -4
0000000141bef5b9 4180fb01                       cmp        r11b, 1
0000000141bef5bd 74e1                           je         0x141bef5a0
0000000141bef5bf 450fb6cb                       movzx      r9d, r11b
0000000141bef5c3 4585c9                         test       r9d, r9d
0000000141bef5c6 750b                           jne        0x141bef5d3
0000000141bef5c8 eb1a                           jmp        0x141bef5e4
0000000141bef5ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141bef5d0 4d89c8                         mov        r8, r9
0000000141bef5d3 4883ea01                       sub        rdx, 1
0000000141bef5d7 0f8274010000                   jb         0x141bef751
0000000141bef5dd 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141bef5e2 eba8                           jmp        0x141bef58c
0000000141bef5e4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bef5e9 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141bef5ee 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141bef5f3 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141bef5f8 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141bef601 eb12                           jmp        0x141bef615
0000000141bef603 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bef608 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141bef611 897c2440                       mov        dword ptr [rsp + 0x40], edi
0000000141bef615 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141bef61a 31d2                           xor        edx, edx
0000000141bef61c e8bfb98300                     call       0x14242afe0
0000000141bef621 ff00                           inc        dword ptr [rax]
0000000141bef623 4889f1                         mov        rcx, rsi
0000000141bef626 89fa                           mov        edx, edi
0000000141bef628 e8d34a1d00                     call       0x141dc4100
0000000141bef62d c780f400000000000000           mov        dword ptr [rax + 0xf4], 0
0000000141bef637 c6800501000000                 mov        byte ptr [rax + 0x105], 0
0000000141bef63e 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bef645 89f9                           mov        ecx, edi
0000000141bef647 4839ca                         cmp        rdx, rcx
0000000141bef64a 0f8687020000                   jbe        0x141bef8d7
0000000141bef650 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bef657 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bef65b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bef662 7567                           jne        0x141bef6cb
0000000141bef664 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141bef66b 755e                           jne        0x141bef6cb
0000000141bef66d 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141bef671 4883bee01d000000               cmp        qword ptr [rsi + 0x1de0], 0
0000000141bef679 741f                           je         0x141bef69a
0000000141bef67b 488d8ed01d0000                 lea        rcx, [rsi + 0x1dd0]
0000000141bef682 488d542420                     lea        rdx, [rsp + 0x20]
0000000141bef687 e894a77f00                     call       0x1423e9e20
0000000141bef68c 84c0                           test       al, al
0000000141bef68e 740a                           je         0x141bef69a
0000000141bef690 4889f1                         mov        rcx, rsi
0000000141bef693 89fa                           mov        edx, edi
0000000141bef695 e816fcf7ff                     call       0x141b6f2b0
0000000141bef69a 4889f1                         mov        rcx, rsi
0000000141bef69d 89fa                           mov        edx, edi
0000000141bef69f e85c4a1d00                     call       0x141dc4100
0000000141bef6a4 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141bef6ab 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141bef6af 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141bef6b9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bef6be 488d542420                     lea        rdx, [rsp + 0x20]
0000000141bef6c3 4889f1                         mov        rcx, rsi
0000000141bef6c6 e8a5510000                     call       0x141bf4870
0000000141bef6cb 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141bef6d3 7472                           je         0x141bef747
0000000141bef6d5 488b86882a0000                 mov        rax, qword ptr [rsi + 0x2a88]
0000000141bef6dc 4885c0                         test       rax, rax
0000000141bef6df 7433                           je         0x141bef714
0000000141bef6e1 488b8e802a0000                 mov        rcx, qword ptr [rsi + 0x2a80]
0000000141bef6e8 4889c2                         mov        rdx, rax
0000000141bef6eb 48f7da                         neg        rdx
0000000141bef6ee 4531c0                         xor        r8d, r8d
0000000141bef6f1 4989c9                         mov        r9, rcx
0000000141bef6f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bef700 413939                         cmp        dword ptr [r9], edi
0000000141bef703 7469                           je         0x141bef76e
0000000141bef705 49ffc0                         inc        r8
0000000141bef708 4983c10c                       add        r9, 0xc
0000000141bef70c 4989d2                         mov        r10, rdx
0000000141bef70f 4d01c2                         add        r10, r8
0000000141bef712 75ec                           jne        0x141bef700
0000000141bef714 488b86a02a0000                 mov        rax, qword ptr [rsi + 0x2aa0]
0000000141bef71b 4885c0                         test       rax, rax
0000000141bef71e 7427                           je         0x141bef747
0000000141bef720 488b96982a0000                 mov        rdx, qword ptr [rsi + 0x2a98]
0000000141bef727 31c9                           xor        ecx, ecx
0000000141bef729 0f1f8000000000                 nop        dword ptr [rax]
0000000141bef730 393cca                         cmp        dword ptr [rdx + rcx*8], edi
0000000141bef733 0f8480000000                   je         0x141bef7b9
0000000141bef739 397cca04                       cmp        dword ptr [rdx + rcx*8 + 4], edi
0000000141bef73d 747a                           je         0x141bef7b9
0000000141bef73f 48ffc1                         inc        rcx
0000000141bef742 4839c8                         cmp        rax, rcx
0000000141bef745 75e9                           jne        0x141bef730
0000000141bef747 4881c4a8000000                 add        rsp, 0xa8
0000000141bef74e 5f                             pop        rdi
0000000141bef74f 5e                             pop        rsi
0000000141bef750 c3                             ret        
0000000141bef751 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bef756 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141bef75f 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141bef764 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bef769 e9a3feffff                     jmp        0x141bef611
0000000141bef76e 4d8d5801                       lea        r11, [r8 + 1]
0000000141bef772 4939c3                         cmp        r11, rax
0000000141bef775 0f8398000000                   jae        0x141bef813
0000000141bef77b 4c89c2                         mov        rdx, r8
0000000141bef77e 4829c2                         sub        rdx, rax
0000000141bef781 4c8d5202                       lea        r10, [rdx + 2]
0000000141bef785 f6c201                         test       dl, 1
0000000141bef788 0f8591000000                   jne        0x141bef81f
0000000141bef78e 4c89c2                         mov        rdx, r8
0000000141bef791 4139790c                       cmp        dword ptr [r9 + 0xc], edi
0000000141bef795 7416                           je         0x141bef7ad
0000000141bef797 498d510c                       lea        rdx, [r9 + 0xc]
0000000141bef79b 448b5a08                       mov        r11d, dword ptr [rdx + 8]
0000000141bef79f 45895908                       mov        dword ptr [r9 + 8], r11d
0000000141bef7a3 488b12                         mov        rdx, qword ptr [rdx]
0000000141bef7a6 498911                         mov        qword ptr [r9], rdx
0000000141bef7a9 498d5001                       lea        rdx, [r8 + 1]
0000000141bef7ad 4983c002                       add        r8, 2
0000000141bef7b1 4d89c3                         mov        r11, r8
0000000141bef7b4 4989d0                         mov        r8, rdx
0000000141bef7b7 eb66                           jmp        0x141bef81f
0000000141bef7b9 4c8d4101                       lea        r8, [rcx + 1]
0000000141bef7bd 4939c0                         cmp        r8, rax
0000000141bef7c0 7340                           jae        0x141bef802
0000000141bef7c2 4c8d48fe                       lea        r9, [rax - 2]
0000000141bef7c6 448d1c08                       lea        r11d, [rax + rcx]
0000000141bef7ca 4989ca                         mov        r10, rcx
0000000141bef7cd 41f6c301                       test       r11b, 1
0000000141bef7d1 7523                           jne        0x141bef7f6
0000000141bef7d3 4989ca                         mov        r10, rcx
0000000141bef7d6 397cca08                       cmp        dword ptr [rdx + rcx*8 + 8], edi
0000000141bef7da 7416                           je         0x141bef7f2
0000000141bef7dc 4989ca                         mov        r10, rcx
0000000141bef7df 397cca0c                       cmp        dword ptr [rdx + rcx*8 + 0xc], edi
0000000141bef7e3 740d                           je         0x141bef7f2
0000000141bef7e5 4c8b44ca08                     mov        r8, qword ptr [rdx + rcx*8 + 8]
0000000141bef7ea 4c8904ca                       mov        qword ptr [rdx + rcx*8], r8
0000000141bef7ee 4c8d5101                       lea        r10, [rcx + 1]
0000000141bef7f2 4c8d4102                       lea        r8, [rcx + 2]
0000000141bef7f6 4939c9                         cmp        r9, rcx
0000000141bef7f9 4c89d1                         mov        rcx, r10
0000000141bef7fc 0f858f000000                   jne        0x141bef891
0000000141bef802 48898ea02a0000                 mov        qword ptr [rsi + 0x2aa0], rcx
0000000141bef809 4881c4a8000000                 add        rsp, 0xa8
0000000141bef810 5f                             pop        rdi
0000000141bef811 5e                             pop        rsi
0000000141bef812 c3                             ret        
0000000141bef813 4c8986882a0000                 mov        qword ptr [rsi + 0x2a88], r8
0000000141bef81a e9f5feffff                     jmp        0x141bef714
0000000141bef81f 4d85d2                         test       r10, r10
0000000141bef822 7461                           je         0x141bef885
0000000141bef824 4b8d145b                       lea        rdx, [r11 + r11*2]
0000000141bef828 4c8d0c91                       lea        r9, [rcx + rdx*4]
0000000141bef82c 4c29d8                         sub        rax, r11
0000000141bef82f 4c89c2                         mov        rdx, r8
0000000141bef832 eb0a                           jmp        0x141bef83e
0000000141bef834 4983c118                       add        r9, 0x18
0000000141bef838 4883c0fe                       add        rax, -2
0000000141bef83c 7447                           je         0x141bef885
0000000141bef83e 413939                         cmp        dword ptr [r9], edi
0000000141bef841 7508                           jne        0x141bef84b
0000000141bef843 4139790c                       cmp        dword ptr [r9 + 0xc], edi
0000000141bef847 74eb                           je         0x141bef834
0000000141bef849 eb1d                           jmp        0x141bef868
0000000141bef84b 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141bef84f 458b5108                       mov        r10d, dword ptr [r9 + 8]
0000000141bef853 4689548108                     mov        dword ptr [rcx + r8*4 + 8], r10d
0000000141bef858 4d8b11                         mov        r10, qword ptr [r9]
0000000141bef85b 4e891481                       mov        qword ptr [rcx + r8*4], r10
0000000141bef85f 48ffc2                         inc        rdx
0000000141bef862 4139790c                       cmp        dword ptr [r9 + 0xc], edi
0000000141bef866 74cc                           je         0x141bef834
0000000141bef868 4d8d410c                       lea        r8, [r9 + 0xc]
0000000141bef86c 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141bef870 458b5808                       mov        r11d, dword ptr [r8 + 8]
0000000141bef874 46895c9108                     mov        dword ptr [rcx + r10*4 + 8], r11d
0000000141bef879 4d8b00                         mov        r8, qword ptr [r8]
0000000141bef87c 4e890491                       mov        qword ptr [rcx + r10*4], r8
0000000141bef880 48ffc2                         inc        rdx
0000000141bef883 ebaf                           jmp        0x141bef834
0000000141bef885 488996882a0000                 mov        qword ptr [rsi + 0x2a88], rdx
0000000141bef88c e983feffff                     jmp        0x141bef714
0000000141bef891 4c89d1                         mov        rcx, r10
0000000141bef894 eb0d                           jmp        0x141bef8a3
0000000141bef896 4983c002                       add        r8, 2
0000000141bef89a 4c39c0                         cmp        rax, r8
0000000141bef89d 0f845fffffff                   je         0x141bef802
0000000141bef8a3 42393cc2                       cmp        dword ptr [rdx + r8*8], edi
0000000141bef8a7 7412                           je         0x141bef8bb
0000000141bef8a9 42397cc204                     cmp        dword ptr [rdx + r8*8 + 4], edi
0000000141bef8ae 740b                           je         0x141bef8bb
0000000141bef8b0 4e8b0cc2                       mov        r9, qword ptr [rdx + r8*8]
0000000141bef8b4 4c890cca                       mov        qword ptr [rdx + rcx*8], r9
0000000141bef8b8 48ffc1                         inc        rcx
0000000141bef8bb 42397cc208                     cmp        dword ptr [rdx + r8*8 + 8], edi
0000000141bef8c0 74d4                           je         0x141bef896
0000000141bef8c2 42397cc20c                     cmp        dword ptr [rdx + r8*8 + 0xc], edi
0000000141bef8c7 74cd                           je         0x141bef896
0000000141bef8c9 4e8b4cc208                     mov        r9, qword ptr [rdx + r8*8 + 8]
0000000141bef8ce 4c890cca                       mov        qword ptr [rdx + rcx*8], r9
0000000141bef8d2 48ffc1                         inc        rcx
0000000141bef8d5 ebbf                           jmp        0x141bef896
0000000141bef8d7 4c8d05f2f90901                 lea        r8, [rip + 0x109f9f2]
0000000141bef8de e84007b800                     call       0x142770023
0000000141bef8e3 0f0b                           ud2        
