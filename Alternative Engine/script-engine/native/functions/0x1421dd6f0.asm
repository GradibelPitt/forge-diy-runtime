00000001421dd6f0 4157                           push       r15
00000001421dd6f2 4156                           push       r14
00000001421dd6f4 4155                           push       r13
00000001421dd6f6 4154                           push       r12
00000001421dd6f8 56                             push       rsi
00000001421dd6f9 57                             push       rdi
00000001421dd6fa 55                             push       rbp
00000001421dd6fb 53                             push       rbx
00000001421dd6fc 4883ec28                       sub        rsp, 0x28
00000001421dd700 4c8b6920                       mov        r13, qword ptr [rcx + 0x20]
00000001421dd704 4d85ed                         test       r13, r13
00000001421dd707 0f849e000000                   je         0x1421dd7ab
00000001421dd70d 4c89ce                         mov        rsi, r9
00000001421dd710 4c89c3                         mov        rbx, r8
00000001421dd713 89d7                           mov        edi, edx
00000001421dd715 4989ce                         mov        r14, rcx
00000001421dd718 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
00000001421dd71c 488b6908                       mov        rbp, qword ptr [rcx + 8]
00000001421dd720 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001421dd724 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421dd729 4531ff                         xor        r15d, r15d
00000001421dd72c eb0a                           jmp        0x1421dd738
00000001421dd72e 6690                           nop        
00000001421dd730 49ffc7                         inc        r15
00000001421dd733 4d39ef                         cmp        r15, r13
00000001421dd736 7473                           je         0x1421dd7ab
00000001421dd738 4939f7                         cmp        r15, rsi
00000001421dd73b 0f847d000000                   je         0x1421dd7be
00000001421dd741 42803c3b00                     cmp        byte ptr [rbx + r15], 0
00000001421dd746 75e8                           jne        0x1421dd730
00000001421dd748 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001421dd74c 48c1e104                       shl        rcx, 4
00000001421dd750 498b440c08                     mov        rax, qword ptr [r12 + rcx + 8]
00000001421dd755 498b4c0c10                     mov        rcx, qword ptr [r12 + rcx + 0x10]
00000001421dd75a 48c1e102                       shl        rcx, 2
00000001421dd75e 31d2                           xor        edx, edx
00000001421dd760 4839d1                         cmp        rcx, rdx
00000001421dd763 74cb                           je         0x1421dd730
00000001421dd765 393c10                         cmp        dword ptr [rax + rdx], edi
00000001421dd768 488d5204                       lea        rdx, [rdx + 4]
00000001421dd76c 75f2                           jne        0x1421dd760
00000001421dd76e 42c6043b01                     mov        byte ptr [rbx + r15], 1
00000001421dd773 4c3b7c2420                     cmp        r15, qword ptr [rsp + 0x20]
00000001421dd778 7358                           jae        0x1421dd7d2
00000001421dd77a 42807cfd0000                   cmp        byte ptr [rbp + r15*8], 0
00000001421dd780 7417                           je         0x1421dd799
00000001421dd782 428b54fd04                     mov        edx, dword ptr [rbp + r15*8 + 4]
00000001421dd787 4c89f1                         mov        rcx, r14
00000001421dd78a 4989d8                         mov        r8, rbx
00000001421dd78d 4989f1                         mov        r9, rsi
00000001421dd790 e85bffffff                     call       0x1421dd6f0
00000001421dd795 84c0                           test       al, al
00000001421dd797 7497                           je         0x1421dd730
00000001421dd799 42c744fd0001000000             mov        dword ptr [rbp + r15*8], 1
00000001421dd7a2 42897cfd04                     mov        dword ptr [rbp + r15*8 + 4], edi
00000001421dd7a7 b001                           mov        al, 1
00000001421dd7a9 eb02                           jmp        0x1421dd7ad
00000001421dd7ab 31c0                           xor        eax, eax
00000001421dd7ad 4883c428                       add        rsp, 0x28
00000001421dd7b1 5b                             pop        rbx
00000001421dd7b2 5d                             pop        rbp
00000001421dd7b3 5f                             pop        rdi
00000001421dd7b4 5e                             pop        rsi
00000001421dd7b5 415c                           pop        r12
00000001421dd7b7 415d                           pop        r13
00000001421dd7b9 415e                           pop        r14
00000001421dd7bb 415f                           pop        r15
00000001421dd7bd c3                             ret        
00000001421dd7be 4c8d05fb59af00                 lea        r8, [rip + 0xaf59fb]
00000001421dd7c5 4889f1                         mov        rcx, rsi
00000001421dd7c8 4889f2                         mov        rdx, rsi
00000001421dd7cb e853285900                     call       0x142770023
00000001421dd7d0 0f0b                           ud2        
00000001421dd7d2 4c8d05ff59af00                 lea        r8, [rip + 0xaf59ff]
00000001421dd7d9 4c89f9                         mov        rcx, r15
00000001421dd7dc 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001421dd7e1 e83d285900                     call       0x142770023
00000001421dd7e6 0f0b                           ud2        
