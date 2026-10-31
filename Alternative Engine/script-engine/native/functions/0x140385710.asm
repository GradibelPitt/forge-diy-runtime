0000000140385710 55                             push       rbp
0000000140385711 4157                           push       r15
0000000140385713 4156                           push       r14
0000000140385715 4155                           push       r13
0000000140385717 4154                           push       r12
0000000140385719 56                             push       rsi
000000014038571a 57                             push       rdi
000000014038571b 53                             push       rbx
000000014038571c 4881ecd8000000                 sub        rsp, 0xd8
0000000140385723 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014038572b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140385733 4885d2                         test       rdx, rdx
0000000140385736 0f84a5010000                   je         0x1403858e1
000000014038573c 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000140385743 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
000000014038574a 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000140385751 48c1e204                       shl        rdx, 4
0000000140385755 4531d2                         xor        r10d, r10d
0000000140385758 41bb4f726163                   mov        r11d, 0x6361724f
000000014038575e bf636c653a                     mov        edi, 0x3a656c63
0000000140385763 eb18                           jmp        0x14038577d
0000000140385765 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140385770 4983c210                       add        r10, 0x10
0000000140385774 4c39d2                         cmp        rdx, r10
0000000140385777 0f8464010000                   je         0x1403858e1
000000014038577d 4a8b741108                     mov        rsi, qword ptr [rcx + r10 + 8]
0000000140385782 4883fe07                       cmp        rsi, 7
0000000140385786 72e8                           jb         0x140385770
0000000140385788 4a8b0411                       mov        rax, qword ptr [rcx + r10]
000000014038578c 8b18                           mov        ebx, dword ptr [rax]
000000014038578e 4431db                         xor        ebx, r11d
0000000140385791 448b6803                       mov        r13d, dword ptr [rax + 3]
0000000140385795 4131fd                         xor        r13d, edi
0000000140385798 4109dd                         or         r13d, ebx
000000014038579b 75d3                           jne        0x140385770
000000014038579d 4883c6f9                       add        rsi, -7
00000001403857a1 4883c007                       add        rax, 7
00000001403857a5 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
00000001403857ae 4c8d152b1f4102                 lea        r10, [rip + 0x2411f2b]
00000001403857b5 488d7db0                       lea        rdi, [rbp - 0x50]
00000001403857b9 4889f9                         mov        rcx, rdi
00000001403857bc 4889c2                         mov        rdx, rax
00000001403857bf 4d89c5                         mov        r13, r8
00000001403857c2 4989f0                         mov        r8, rsi
00000001403857c5 4c89cb                         mov        rbx, r9
00000001403857c8 4d89d1                         mov        r9, r10
00000001403857cb e850a43b02                     call       0x14273fc20
00000001403857d0 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001403857d8 48897520                       mov        qword ptr [rbp + 0x20], rsi
00000001403857dc 66c745280100                   mov        word ptr [rbp + 0x28], 1
00000001403857e2 488d4d38                       lea        rcx, [rbp + 0x38]
00000001403857e6 4889fa                         mov        rdx, rdi
00000001403857e9 e82217cdff                     call       0x140056f10
00000001403857ee 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
00000001403857f3 0f84e8000000                   je         0x1403858e1
00000001403857f9 4d89e8                         mov        r8, r13
00000001403857fc 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140385800 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000140385804 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000140385808 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014038580c 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000140385810 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140385815 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014038581a 4889f1                         mov        rcx, rsi
000000014038581d 4889fa                         mov        rdx, rdi
0000000140385820 4989d9                         mov        r9, rbx
0000000140385823 e8a8d8e501                     call       0x1421e30d0
0000000140385828 90                             nop        
0000000140385829 4883f801                       cmp        rax, 1
000000014038582d 7557                           jne        0x140385886
000000014038582f 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140385834 4889f1                         mov        rcx, rsi
0000000140385837 4889fa                         mov        rdx, rdi
000000014038583a 4d89f0                         mov        r8, r14
000000014038583d 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000140385844 e827f1ffff                     call       0x140384970
0000000140385849 90                             nop        
000000014038584a 4889c3                         mov        rbx, rax
000000014038584d 4989d6                         mov        r14, rdx
0000000140385850 4885ff                         test       rdi, rdi
0000000140385853 0f84a4000000                   je         0x1403858fd
0000000140385859 4c8d7e08                       lea        r15, [rsi + 8]
000000014038585d eb0e                           jmp        0x14038586d
000000014038585f 90                             nop        
0000000140385860 4983c718                       add        r15, 0x18
0000000140385864 48ffcf                         dec        rdi
0000000140385867 0f8490000000                   je         0x1403858fd
000000014038586d 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000140385871 4885d2                         test       rdx, rdx
0000000140385874 74ea                           je         0x140385860
0000000140385876 498b0f                         mov        rcx, qword ptr [r15]
0000000140385879 41b801000000                   mov        r8d, 1
000000014038587f e87c442b00                     call       0x140639d00
0000000140385884 ebda                           jmp        0x140385860
0000000140385886 4885ff                         test       rdi, rdi
0000000140385889 7437                           je         0x1403858c2
000000014038588b 488d5e08                       lea        rbx, [rsi + 8]
000000014038588f eb18                           jmp        0x1403858a9
0000000140385891 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001403858a0 4883c318                       add        rbx, 0x18
00000001403858a4 48ffcf                         dec        rdi
00000001403858a7 7419                           je         0x1403858c2
00000001403858a9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001403858ad 4885d2                         test       rdx, rdx
00000001403858b0 74ee                           je         0x1403858a0
00000001403858b2 488b0b                         mov        rcx, qword ptr [rbx]
00000001403858b5 41b801000000                   mov        r8d, 1
00000001403858bb e840442b00                     call       0x140639d00
00000001403858c0 ebde                           jmp        0x1403858a0
00000001403858c2 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001403858c6 4885c0                         test       rax, rax
00000001403858c9 7416                           je         0x1403858e1
00000001403858cb 48c1e003                       shl        rax, 3
00000001403858cf 488d1440                       lea        rdx, [rax + rax*2]
00000001403858d3 41b808000000                   mov        r8d, 8
00000001403858d9 4889f1                         mov        rcx, rsi
00000001403858dc e81f442b00                     call       0x140639d00
00000001403858e1 31db                           xor        ebx, ebx
00000001403858e3 4889d8                         mov        rax, rbx
00000001403858e6 4c89f2                         mov        rdx, r14
00000001403858e9 4881c4d8000000                 add        rsp, 0xd8
00000001403858f0 5b                             pop        rbx
00000001403858f1 5f                             pop        rdi
00000001403858f2 5e                             pop        rsi
00000001403858f3 415c                           pop        r12
00000001403858f5 415d                           pop        r13
00000001403858f7 415e                           pop        r14
00000001403858f9 415f                           pop        r15
00000001403858fb 5d                             pop        rbp
00000001403858fc c3                             ret        
00000001403858fd 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140385901 4885c0                         test       rax, rax
0000000140385904 74dd                           je         0x1403858e3
0000000140385906 48c1e003                       shl        rax, 3
000000014038590a 488d1440                       lea        rdx, [rax + rax*2]
000000014038590e 41b808000000                   mov        r8d, 8
0000000140385914 4889f1                         mov        rcx, rsi
0000000140385917 e8e4432b00                     call       0x140639d00
000000014038591c ebc5                           jmp        0x1403858e3
