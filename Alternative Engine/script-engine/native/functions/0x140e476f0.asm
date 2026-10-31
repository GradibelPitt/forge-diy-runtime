0000000140e476f0 55                             push       rbp
0000000140e476f1 4157                           push       r15
0000000140e476f3 4156                           push       r14
0000000140e476f5 4155                           push       r13
0000000140e476f7 4154                           push       r12
0000000140e476f9 56                             push       rsi
0000000140e476fa 57                             push       rdi
0000000140e476fb 53                             push       rbx
0000000140e476fc 4881ec98000000                 sub        rsp, 0x98
0000000140e47703 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e4770b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140e47713 4489ce                         mov        esi, r9d
0000000140e47716 4489c7                         mov        edi, r8d
0000000140e47719 4989d6                         mov        r14, rdx
0000000140e4771c 4889cb                         mov        rbx, rcx
0000000140e4771f 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140e47723 4883f8ff                       cmp        rax, -1
0000000140e47727 7466                           je         0x140e4778f
0000000140e47729 448ba590000000                 mov        r12d, dword ptr [rbp + 0x90]
0000000140e47730 448bbd88000000                 mov        r15d, dword ptr [rbp + 0x88]
0000000140e47737 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e47741 4831c1                         xor        rcx, rax
0000000140e47744 4885c0                         test       rax, rax
0000000140e47747 b81c000000                     mov        eax, 0x1c
0000000140e4774c 480f48c1                       cmovs      rax, rcx
0000000140e47750 4885c0                         test       rax, rax
0000000140e47753 0f8483000000                   je         0x140e477dc
0000000140e47759 4883f81c                       cmp        rax, 0x1c
0000000140e4775d 0f85a7000000                   jne        0x140e4780a
0000000140e47763 498d4660                       lea        rax, [r14 + 0x60]
0000000140e47767 4d8b4650                       mov        r8, qword ptr [r14 + 0x50]
0000000140e4776b 4d8b4e58                       mov        r9, qword ptr [r14 + 0x58]
0000000140e4776f 4489642430                     mov        dword ptr [rsp + 0x30], r12d
0000000140e47774 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000140e47779 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e4777e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140e47782 4889da                         mov        rdx, rbx
0000000140e47785 e8e6020000                     call       0x140e47a70
0000000140e4778a e9a8000000                     jmp        0x140e47837
0000000140e4778f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140e47796 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140e4779a 498b5650                       mov        rdx, qword ptr [r14 + 0x50]
0000000140e4779e 4531c0                         xor        r8d, r8d
0000000140e477a1 483b5020                       cmp        rdx, qword ptr [rax + 0x20]
0000000140e477a5 488d0452                       lea        rax, [rdx + rdx*2]
0000000140e477a9 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e477ad 4c0f42c0                       cmovb      r8, rax
0000000140e477b1 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000140e477b9 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140e477bd 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140e477c5 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140e477cd 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140e477d1 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140e477d5 e886f6e1ff                     call       0x140c66e60
0000000140e477da eb5b                           jmp        0x140e47837
0000000140e477dc 4585ff                         test       r15d, r15d
0000000140e477df 7443                           je         0x140e47824
0000000140e477e1 41c1e702                       shl        r15d, 2
0000000140e477e5 e8c6745bff                     call       0x1403fecb0
0000000140e477ea ba04000000                     mov        edx, 4
0000000140e477ef 4c89f9                         mov        rcx, r15
0000000140e477f2 e8f9247fff                     call       0x140639cf0
0000000140e477f7 4885c0                         test       rax, rax
0000000140e477fa 0f84c9000000                   je         0x140e478c9
0000000140e47800 448920                         mov        dword ptr [rax], r12d
0000000140e47803 b901000000                     mov        ecx, 1
0000000140e47808 eb21                           jmp        0x140e4782b
0000000140e4780a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140e47812 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000140e4781a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140e47822 eb13                           jmp        0x140e47837
0000000140e47824 b804000000                     mov        eax, 4
0000000140e47829 31c9                           xor        ecx, ecx
0000000140e4782b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e4782f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e47833 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e47837 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e4783b 48894508                       mov        qword ptr [rbp + 8], rax
0000000140e4783f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e47843 48894500                       mov        qword ptr [rbp], rax
0000000140e47847 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140e4784b 4d85ff                         test       r15, r15
0000000140e4784e 746b                           je         0x140e478bb
0000000140e47850 49c1e702                       shl        r15, 2
0000000140e47854 4d8b6610                       mov        r12, qword ptr [r14 + 0x10]
0000000140e47858 4531f6                         xor        r14d, r14d
0000000140e4785b 4531ed                         xor        r13d, r13d
0000000140e4785e 6690                           nop        
0000000140e47860 488b4500                       mov        rax, qword ptr [rbp]
0000000140e47864 428b1428                       mov        edx, dword ptr [rax + r13]
0000000140e47868 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140e4786d 4889d9                         mov        rcx, rbx
0000000140e47870 4189f8                         mov        r8d, edi
0000000140e47873 4189f1                         mov        r9d, esi
0000000140e47876 e895fcffff                     call       0x140e47510
0000000140e4787b 90                             nop        
0000000140e4787c 4101c6                         add        r14d, eax
0000000140e4787f 4983c504                       add        r13, 4
0000000140e47883 4d39ef                         cmp        r15, r13
0000000140e47886 75d8                           jne        0x140e47860
0000000140e47888 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140e4788c 4885d2                         test       rdx, rdx
0000000140e4788f 7413                           je         0x140e478a4
0000000140e47891 48c1e202                       shl        rdx, 2
0000000140e47895 41b804000000                   mov        r8d, 4
0000000140e4789b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e4789f e85c247fff                     call       0x140639d00
0000000140e478a4 4489f0                         mov        eax, r14d
0000000140e478a7 4881c498000000                 add        rsp, 0x98
0000000140e478ae 5b                             pop        rbx
0000000140e478af 5f                             pop        rdi
0000000140e478b0 5e                             pop        rsi
0000000140e478b1 415c                           pop        r12
0000000140e478b3 415d                           pop        r13
0000000140e478b5 415e                           pop        r14
0000000140e478b7 415f                           pop        r15
0000000140e478b9 5d                             pop        rbp
0000000140e478ba c3                             ret        
0000000140e478bb 4531f6                         xor        r14d, r14d
0000000140e478be 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140e478c2 4885d2                         test       rdx, rdx
0000000140e478c5 75ca                           jne        0x140e47891
0000000140e478c7 ebdb                           jmp        0x140e478a4
0000000140e478c9 b904000000                     mov        ecx, 4
0000000140e478ce 4c89fa                         mov        rdx, r15
0000000140e478d1 e8f5839201                     call       0x14276fccb
0000000140e478d6 0f0b                           ud2        
