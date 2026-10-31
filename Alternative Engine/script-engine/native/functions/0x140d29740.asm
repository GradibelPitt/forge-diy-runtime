0000000140d29740 55                             push       rbp
0000000140d29741 56                             push       rsi
0000000140d29742 57                             push       rdi
0000000140d29743 4881ec80000000                 sub        rsp, 0x80
0000000140d2974a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d29752 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d2975a 4189d0                         mov        r8d, edx
0000000140d2975d 4889ca                         mov        rdx, rcx
0000000140d29760 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140d29764 488d058572ae01                 lea        rax, [rip + 0x1ae7285]
0000000140d2976b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d29770 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140d29774 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000140d29778 e8c39c0b01                     call       0x141de3440
0000000140d2977d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140d29781 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140d29785 486955c0a8010000               imul       rdx, qword ptr [rbp - 0x40], 0x1a8
0000000140d2978d 4801ca                         add        rdx, rcx
0000000140d29790 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140d29794 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140d29798 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140d2979c 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140d297a0 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d297a4 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140d297a8 e8a3dcf3ff                     call       0x140c67450
0000000140d297ad 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140d297b1 4883fe02                       cmp        rsi, 2
0000000140d297b5 732c                           jae        0x140d297e3
0000000140d297b7 4889f7                         mov        rdi, rsi
0000000140d297ba 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140d297be 4885d2                         test       rdx, rdx
0000000140d297c1 7413                           je         0x140d297d6
0000000140d297c3 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d297c7 48c1e202                       shl        rdx, 2
0000000140d297cb 41b804000000                   mov        r8d, 4
0000000140d297d1 e82a0591ff                     call       0x140639d00
0000000140d297d6 89f8                           mov        eax, edi
0000000140d297d8 4881c480000000                 add        rsp, 0x80
0000000140d297df 5f                             pop        rdi
0000000140d297e0 5e                             pop        rsi
0000000140d297e1 5d                             pop        rbp
0000000140d297e2 c3                             ret        
0000000140d297e3 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d297e7 4883fe15                       cmp        rsi, 0x15
0000000140d297eb 0f83ff000000                   jae        0x140d298f0
0000000140d297f1 488d04b1                       lea        rax, [rcx + rsi*4]
0000000140d297f5 4c8d5904                       lea        r11, [rcx + 4]
0000000140d297f9 ba04000000                     mov        edx, 4
0000000140d297fe eb13                           jmp        0x140d29813
0000000140d29800 4989c9                         mov        r9, rcx
0000000140d29803 458901                         mov        dword ptr [r9], r8d
0000000140d29806 4983c304                       add        r11, 4
0000000140d2980a 4883c204                       add        rdx, 4
0000000140d2980e 4939c3                         cmp        r11, rax
0000000140d29811 742c                           je         0x140d2983f
0000000140d29813 458b53fc                       mov        r10d, dword ptr [r11 - 4]
0000000140d29817 458b03                         mov        r8d, dword ptr [r11]
0000000140d2981a 4539d0                         cmp        r8d, r10d
0000000140d2981d 73e7                           jae        0x140d29806
0000000140d2981f 4989d1                         mov        r9, rdx
0000000140d29822 46891409                       mov        dword ptr [rcx + r9], r10d
0000000140d29826 4983f904                       cmp        r9, 4
0000000140d2982a 74d4                           je         0x140d29800
0000000140d2982c 468b5409f8                     mov        r10d, dword ptr [rcx + r9 - 8]
0000000140d29831 4983c1fc                       add        r9, -4
0000000140d29835 4539d0                         cmp        r8d, r10d
0000000140d29838 72e8                           jb         0x140d29822
0000000140d2983a 4901c9                         add        r9, rcx
0000000140d2983d ebc4                           jmp        0x140d29803
0000000140d2983f 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140d29843 4883fe02                       cmp        rsi, 2
0000000140d29847 0f826affffff                   jb         0x140d297b7
0000000140d2984d 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140d29851 488d46ff                       lea        rax, [rsi - 1]
0000000140d29855 31c9                           xor        ecx, ecx
0000000140d29857 418b548904                     mov        edx, dword ptr [r9 + rcx*4 + 4]
0000000140d2985c 413b1489                       cmp        edx, dword ptr [r9 + rcx*4]
0000000140d29860 740d                           je         0x140d2986f
0000000140d29862 48ffc1                         inc        rcx
0000000140d29865 4839c8                         cmp        rax, rcx
0000000140d29868 75ed                           jne        0x140d29857
0000000140d2986a e948ffffff                     jmp        0x140d297b7
0000000140d2986f 488d4102                       lea        rax, [rcx + 2]
0000000140d29873 488d7901                       lea        rdi, [rcx + 1]
0000000140d29877 4839f0                         cmp        rax, rsi
0000000140d2987a 0f833affffff                   jae        0x140d297ba
0000000140d29880 4189f0                         mov        r8d, esi
0000000140d29883 4129c8                         sub        r8d, ecx
0000000140d29886 488d56fd                       lea        rdx, [rsi - 3]
0000000140d2988a 41f6c001                       test       r8b, 1
0000000140d2988e 7418                           je         0x140d298a8
0000000140d29890 418b448908                     mov        eax, dword ptr [r9 + rcx*4 + 8]
0000000140d29895 413b0489                       cmp        eax, dword ptr [r9 + rcx*4]
0000000140d29899 7409                           je         0x140d298a4
0000000140d2989b 4189448904                     mov        dword ptr [r9 + rcx*4 + 4], eax
0000000140d298a0 488d7902                       lea        rdi, [rcx + 2]
0000000140d298a4 488d4103                       lea        rax, [rcx + 3]
0000000140d298a8 4839ca                         cmp        rdx, rcx
0000000140d298ab 0f8409ffffff                   je         0x140d297ba
0000000140d298b1 4c89ca                         mov        rdx, r9
0000000140d298b4 eb0d                           jmp        0x140d298c3
0000000140d298b6 4883c002                       add        rax, 2
0000000140d298ba 4839c6                         cmp        rsi, rax
0000000140d298bd 0f84f7feffff                   je         0x140d297ba
0000000140d298c3 8b0c82                         mov        ecx, dword ptr [rdx + rax*4]
0000000140d298c6 3b4cbafc                       cmp        ecx, dword ptr [rdx + rdi*4 - 4]
0000000140d298ca 750c                           jne        0x140d298d8
0000000140d298cc 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000140d298d0 3b4cbafc                       cmp        ecx, dword ptr [rdx + rdi*4 - 4]
0000000140d298d4 74e0                           je         0x140d298b6
0000000140d298d6 eb10                           jmp        0x140d298e8
0000000140d298d8 890cba                         mov        dword ptr [rdx + rdi*4], ecx
0000000140d298db 48ffc7                         inc        rdi
0000000140d298de 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000140d298e2 3b4cbafc                       cmp        ecx, dword ptr [rdx + rdi*4 - 4]
0000000140d298e6 74ce                           je         0x140d298b6
0000000140d298e8 890cba                         mov        dword ptr [rdx + rdi*4], ecx
0000000140d298eb 48ffc7                         inc        rdi
0000000140d298ee ebc6                           jmp        0x140d298b6
0000000140d298f0 4c8d45f7                       lea        r8, [rbp - 9]
0000000140d298f4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140d298f8 4889f2                         mov        rdx, rsi
0000000140d298fb e830822801                     call       0x141fb1b30
0000000140d29900 90                             nop        
0000000140d29901 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140d29905 e947ffffff                     jmp        0x140d29851
