00000001401f2740 55                             push       rbp
00000001401f2741 56                             push       rsi
00000001401f2742 4883ec58                       sub        rsp, 0x58
00000001401f2746 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001401f274b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401f2753 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
00000001401f275b 0f84a4000000                   je         0x1401f2805
00000001401f2761 488b81802c0000                 mov        rax, qword ptr [rcx + 0x2c80]
00000001401f2768 4885c0                         test       rax, rax
00000001401f276b 0f8494000000                   je         0x1401f2805
00000001401f2771 488b89082d0000                 mov        rcx, qword ptr [rcx + 0x2d08]
00000001401f2778 483b4838                       cmp        rcx, qword ptr [rax + 0x38]
00000001401f277c 0f8383000000                   jae        0x1401f2805
00000001401f2782 488b4030                       mov        rax, qword ptr [rax + 0x30]
00000001401f2786 4869c9e0000000                 imul       rcx, rcx, 0xe0
00000001401f278d 4801c8                         add        rax, rcx
00000001401f2790 4883c050                       add        rax, 0x50
00000001401f2794 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401f2798 488d05912f0300                 lea        rax, [rip + 0x32f91]
00000001401f279f 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001401f27a3 488d15f7b25802                 lea        rdx, [rip + 0x258b2f7]
00000001401f27aa 488d4de0                       lea        rcx, [rbp - 0x20]
00000001401f27ae 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001401f27b2 e8097f5402                     call       0x14273a6c0
00000001401f27b7 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001401f27bb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001401f27bf 488d0dcdb35802                 lea        rcx, [rip + 0x258b3cd]
00000001401f27c6 ba04000000                     mov        edx, 4
00000001401f27cb 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001401f27cf 4989f1                         mov        r9, rsi
00000001401f27d2 e8995f0300                     call       0x140228770
00000001401f27d7 90                             nop        
00000001401f27d8 84c0                           test       al, al
00000001401f27da 7432                           je         0x1401f280e
00000001401f27dc 488d0db4b35802                 lea        rcx, [rip + 0x258b3b4]
00000001401f27e3 ba0a000000                     mov        edx, 0xa
00000001401f27e8 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001401f27ec 4989f1                         mov        r9, rsi
00000001401f27ef e87c5f0300                     call       0x140228770
00000001401f27f4 90                             nop        
00000001401f27f5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401f27f9 4885d2                         test       rdx, rdx
00000001401f27fc 751b                           jne        0x1401f2819
00000001401f27fe 4883c458                       add        rsp, 0x58
00000001401f2802 5e                             pop        rsi
00000001401f2803 5d                             pop        rbp
00000001401f2804 c3                             ret        
00000001401f2805 31c0                           xor        eax, eax
00000001401f2807 4883c458                       add        rsp, 0x58
00000001401f280b 5e                             pop        rsi
00000001401f280c 5d                             pop        rbp
00000001401f280d c3                             ret        
00000001401f280e 31c0                           xor        eax, eax
00000001401f2810 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401f2814 4885d2                         test       rdx, rdx
00000001401f2817 74e5                           je         0x1401f27fe
00000001401f2819 41b801000000                   mov        r8d, 1
00000001401f281f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001401f2823 89c6                           mov        esi, eax
00000001401f2825 e8d6744400                     call       0x140639d00
00000001401f282a 89f0                           mov        eax, esi
00000001401f282c 4883c458                       add        rsp, 0x58
00000001401f2830 5e                             pop        rsi
00000001401f2831 5d                             pop        rbp
00000001401f2832 c3                             ret        
