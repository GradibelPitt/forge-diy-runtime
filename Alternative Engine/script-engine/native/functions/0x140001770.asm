0000000140001770 55                             push       rbp
0000000140001771 4157                           push       r15
0000000140001773 4156                           push       r14
0000000140001775 56                             push       rsi
0000000140001776 57                             push       rdi
0000000140001777 53                             push       rbx
0000000140001778 4883ec38                       sub        rsp, 0x38
000000014000177c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140001781 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140001789 4989d3                         mov        r11, rdx
000000014000178c 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
0000000140001790 48bfabaaaaaaaaaaaaaa           movabs     rdi, 0xaaaaaaaaaaaaaaab
000000014000179a 4885f6                         test       rsi, rsi
000000014000179d 0f848f000000                   je         0x140001832
00000001400017a3 498b5b08                       mov        rbx, qword ptr [r11 + 8]
00000001400017a7 4d8b7318                       mov        r14, qword ptr [r11 + 0x18]
00000001400017ab 4d89f0                         mov        r8, r14
00000001400017ae 4929d8                         sub        r8, rbx
00000001400017b1 49c1e803                       shr        r8, 3
00000001400017b5 4c0fafc7                       imul       r8, rdi
00000001400017b9 4c39c6                         cmp        rsi, r8
00000001400017bc 4c0f42c6                       cmovb      r8, rsi
00000001400017c0 488b01                         mov        rax, qword ptr [rcx]
00000001400017c3 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001400017c7 4829d0                         sub        rax, rdx
00000001400017ca 4939c0                         cmp        r8, rax
00000001400017cd 0f87e3000000                   ja         0x1400018b6
00000001400017d3 4c39f3                         cmp        rbx, r14
00000001400017d6 743f                           je         0x140001817
00000001400017d8 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001400017dc 4c8d0452                       lea        r8, [rdx + rdx*2]
00000001400017e0 4a8d04c0                       lea        rax, [rax + r8*8]
00000001400017e4 41b801000000                   mov        r8d, 1
00000001400017ea 4929f0                         sub        r8, rsi
00000001400017ed 4531c9                         xor        r9d, r9d
00000001400017f0 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001400017f3 4c8b5310                       mov        r10, qword ptr [rbx + 0x10]
00000001400017f7 4883c318                       add        rbx, 0x18
00000001400017fb 4c895010                       mov        qword ptr [rax + 0x10], r10
00000001400017ff 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140001802 4d39c8                         cmp        r8, r9
0000000140001805 4d8d49ff                       lea        r9, [r9 - 1]
0000000140001809 7409                           je         0x140001814
000000014000180b 4883c018                       add        rax, 0x18
000000014000180f 4c39f3                         cmp        rbx, r14
0000000140001812 75dc                           jne        0x1400017f0
0000000140001814 4c29ca                         sub        rdx, r9
0000000140001817 498b33                         mov        rsi, qword ptr [r11]
000000014000181a 4d8b7b10                       mov        r15, qword ptr [r11 + 0x10]
000000014000181e 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000140001822 4c89f0                         mov        rax, r14
0000000140001825 4829d8                         sub        rax, rbx
0000000140001828 48f7e7                         mul        rdi
000000014000182b 4939de                         cmp        r14, rbx
000000014000182e 751f                           jne        0x14000184f
0000000140001830 eb50                           jmp        0x140001882
0000000140001832 498b33                         mov        rsi, qword ptr [r11]
0000000140001835 498b5b08                       mov        rbx, qword ptr [r11 + 8]
0000000140001839 4d8b7b10                       mov        r15, qword ptr [r11 + 0x10]
000000014000183d 498b4318                       mov        rax, qword ptr [r11 + 0x18]
0000000140001841 4989c6                         mov        r14, rax
0000000140001844 4829d8                         sub        rax, rbx
0000000140001847 48f7e7                         mul        rdi
000000014000184a 4939de                         cmp        r14, rbx
000000014000184d 7433                           je         0x140001882
000000014000184f 4889d7                         mov        rdi, rdx
0000000140001852 48c1ef04                       shr        rdi, 4
0000000140001856 4883c308                       add        rbx, 8
000000014000185a eb0d                           jmp        0x140001869
000000014000185c 0f1f4000                       nop        dword ptr [rax]
0000000140001860 4883c318                       add        rbx, 0x18
0000000140001864 48ffcf                         dec        rdi
0000000140001867 7419                           je         0x140001882
0000000140001869 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014000186d 4885d2                         test       rdx, rdx
0000000140001870 74ee                           je         0x140001860
0000000140001872 488b0b                         mov        rcx, qword ptr [rbx]
0000000140001875 41b801000000                   mov        r8d, 1
000000014000187b e880846300                     call       0x140639d00
0000000140001880 ebde                           jmp        0x140001860
0000000140001882 4d85ff                         test       r15, r15
0000000140001885 7422                           je         0x1400018a9
0000000140001887 49c1e703                       shl        r15, 3
000000014000188b 4b8d147f                       lea        rdx, [r15 + r15*2]
000000014000188f 41b808000000                   mov        r8d, 8
0000000140001895 4889f1                         mov        rcx, rsi
0000000140001898 4883c438                       add        rsp, 0x38
000000014000189c 5b                             pop        rbx
000000014000189d 5f                             pop        rdi
000000014000189e 5e                             pop        rsi
000000014000189f 415e                           pop        r14
00000001400018a1 415f                           pop        r15
00000001400018a3 5d                             pop        rbp
00000001400018a4 e957846300                     jmp        0x140639d00
00000001400018a9 4883c438                       add        rsp, 0x38
00000001400018ad 5b                             pop        rbx
00000001400018ae 5f                             pop        rdi
00000001400018af 5e                             pop        rsi
00000001400018b0 415e                           pop        r14
00000001400018b2 415f                           pop        r15
00000001400018b4 5d                             pop        rbp
00000001400018b5 c3                             ret        
00000001400018b6 4c895df8                       mov        qword ptr [rbp - 8], r11
00000001400018ba 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001400018c3 41b908000000                   mov        r9d, 8
00000001400018c9 4989cf                         mov        r15, rcx
00000001400018cc e82ff37402                     call       0x142750c00
00000001400018d1 90                             nop        
00000001400018d2 4c89f9                         mov        rcx, r15
00000001400018d5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001400018d9 4c8b5df8                       mov        r11, qword ptr [rbp - 8]
00000001400018dd 4c39f3                         cmp        rbx, r14
00000001400018e0 0f85f2feffff                   jne        0x1400017d8
00000001400018e6 e92cffffff                     jmp        0x140001817
