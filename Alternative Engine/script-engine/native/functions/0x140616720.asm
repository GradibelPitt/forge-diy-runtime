0000000140616720 55                             push       rbp
0000000140616721 4157                           push       r15
0000000140616723 4156                           push       r14
0000000140616725 4155                           push       r13
0000000140616727 4154                           push       r12
0000000140616729 56                             push       rsi
000000014061672a 57                             push       rdi
000000014061672b 53                             push       rbx
000000014061672c 4881ec88000000                 sub        rsp, 0x88
0000000140616733 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014061673b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140616743 4889cb                         mov        rbx, rcx
0000000140616746 8b058c2cde02                   mov        eax, dword ptr [rip + 0x2de2c8c]
000000014061674c 85c0                           test       eax, eax
000000014061674e 0f85ba010000                   jne        0x14061690e
0000000140616754 b101                           mov        cl, 1
0000000140616756 31c0                           xor        eax, eax
0000000140616758 f00fb00d402cde02               lock cmpxchg byte ptr [rip + 0x2de2c40], cl
0000000140616760 0f85d2010000                   jne        0x140616938
0000000140616766 488b05fb35de02                 mov        rax, qword ptr [rip + 0x2de35fb]
000000014061676d 488b00                         mov        rax, qword ptr [rax]
0000000140616770 48d1e0                         shl        rax, 1
0000000140616773 4885c0                         test       rax, rax
0000000140616776 0f85d9010000                   jne        0x140616955
000000014061677c 31c0                           xor        eax, eax
000000014061677e 0fb60d1c2cde02                 movzx      ecx, byte ptr [rip + 0x2de2c1c]
0000000140616785 84c9                           test       cl, cl
0000000140616787 0f85ea010000                   jne        0x140616977
000000014061678d 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140616790 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140616794 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140616798 e8f3241202                     call       0x142738c90
000000014061679d 90                             nop        
000000014061679e 488b3d032cde02                 mov        rdi, qword ptr [rip + 0x2de2c03]
00000001406167a5 4885ff                         test       rdi, rdi
00000001406167a8 0f844a010000                   je         0x1406168f8
00000001406167ae 488b05fb2bde02                 mov        rax, qword ptr [rip + 0x2de2bfb]
00000001406167b5 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406167b9 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001406167bd 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406167c1 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001406167c5 488d4708                       lea        rax, [rdi + 8]
00000001406167c9 0fb78f2a040000                 movzx      ecx, word ptr [rdi + 0x42a]
00000001406167d0 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001406167d4 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001406167db 488d34c9                       lea        rsi, [rcx + rcx*8]
00000001406167df 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001406167e6 31db                           xor        ebx, ebx
00000001406167e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406167f0 4889f1                         mov        rcx, rsi
00000001406167f3 4801d9                         add        rcx, rbx
00000001406167f6 7458                           je         0x140616850
00000001406167f8 4c8d6818                       lea        r13, [rax + 0x18]
00000001406167fc 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140616800 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140616804 4d89f7                         mov        r15, r14
0000000140616807 4d29c7                         sub        r15, r8
000000014061680a 4d0f42c6                       cmovb      r8, r14
000000014061680e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140616812 e8e9291302                     call       0x142749200
0000000140616817 4898                           cdqe       
0000000140616819 85c0                           test       eax, eax
000000014061681b 4c0f45f8                       cmovne     r15, rax
000000014061681f 4d85ff                         test       r15, r15
0000000140616822 0f98c0                         sets       al
0000000140616825 0f9fc1                         setg       cl
0000000140616828 28c1                           sub        cl, al
000000014061682a 4883c3b8                       add        rbx, -0x48
000000014061682e 49ffc4                         inc        r12
0000000140616831 4c89e8                         mov        rax, r13
0000000140616834 80f901                         cmp        cl, 1
0000000140616837 74b7                           je         0x1406167f0
0000000140616839 0fb6c1                         movzx      eax, cl
000000014061683c 85c0                           test       eax, eax
000000014061683e 7433                           je         0x140616873
0000000140616840 eb12                           jmp        0x140616854
0000000140616842 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140616850 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000140616854 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140616858 4883e801                       sub        rax, 1
000000014061685c 0f8296000000                   jb         0x1406168f8
0000000140616862 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140616866 4a8bbce730040000               mov        rdi, qword ptr [rdi + r12*8 + 0x430]
000000014061686e e952ffffff                     jmp        0x1406167c5
0000000140616873 4829df                         sub        rdi, rbx
0000000140616876 4881c7e0000000                 add        rdi, 0xe0
000000014061687d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140616881 4889fa                         mov        rdx, rdi
0000000140616884 e8b7401202                     call       0x14273a940
0000000140616889 90                             nop        
000000014061688a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014061688e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140616892 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140616896 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014061689a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014061689d 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001406168a1 4885d2                         test       rdx, rdx
00000001406168a4 740f                           je         0x1406168b5
00000001406168a6 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001406168aa 41b801000000                   mov        r8d, 1
00000001406168b0 e84b340200                     call       0x140639d00
00000001406168b5 807dfc00                       cmp        byte ptr [rbp - 4], 0
00000001406168b9 7516                           jne        0x1406168d1
00000001406168bb 488b05a634de02                 mov        rax, qword ptr [rip + 0x2de34a6]
00000001406168c2 488b00                         mov        rax, qword ptr [rax]
00000001406168c5 48d1e0                         shl        rax, 1
00000001406168c8 4885c0                         test       rax, rax
00000001406168cb 0f85f0000000                   jne        0x1406169c1
00000001406168d1 31c0                           xor        eax, eax
00000001406168d3 8605c72ade02                   xchg       byte ptr [rip + 0x2de2ac7], al
00000001406168d9 3c02                           cmp        al, 2
00000001406168db 0f84cf000000                   je         0x1406169b0
00000001406168e1 4889f0                         mov        rax, rsi
00000001406168e4 4881c488000000                 add        rsp, 0x88
00000001406168eb 5b                             pop        rbx
00000001406168ec 5f                             pop        rdi
00000001406168ed 5e                             pop        rsi
00000001406168ee 415c                           pop        r12
00000001406168f0 415d                           pop        r13
00000001406168f2 415e                           pop        r14
00000001406168f4 415f                           pop        r15
00000001406168f6 5d                             pop        rbp
00000001406168f7 c3                             ret        
00000001406168f8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001406168fc 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140616903 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140616907 4885d2                         test       rdx, rdx
000000014061690a 759a                           jne        0x1406168a6
000000014061690c eba7                           jmp        0x1406168b5
000000014061690e 488d0d8b2ade02                 lea        rcx, [rip + 0x2de2a8b]
0000000140616915 4c89c6                         mov        rsi, r8
0000000140616918 4889d7                         mov        rdi, rdx
000000014061691b e833ac1302                     call       0x142751553
0000000140616920 4889fa                         mov        rdx, rdi
0000000140616923 4989f0                         mov        r8, rsi
0000000140616926 b101                           mov        cl, 1
0000000140616928 31c0                           xor        eax, eax
000000014061692a f00fb00d6e2ade02               lock cmpxchg byte ptr [rip + 0x2de2a6e], cl
0000000140616932 0f842efeffff                   je         0x140616766
0000000140616938 488d0d612ade02                 lea        rcx, [rip + 0x2de2a61]
000000014061693f 4c89c6                         mov        rsi, r8
0000000140616942 4889d7                         mov        rdi, rdx
0000000140616945 e8c67d1502                     call       0x14276e710
000000014061694a 4889fa                         mov        rdx, rdi
000000014061694d 4989f0                         mov        r8, rsi
0000000140616950 e911feffff                     jmp        0x140616766
0000000140616955 4c89c6                         mov        rsi, r8
0000000140616958 4889d7                         mov        rdi, rdx
000000014061695b e8208a1502                     call       0x14276f380
0000000140616960 4889fa                         mov        rdx, rdi
0000000140616963 4989f0                         mov        r8, rsi
0000000140616966 3401                           xor        al, 1
0000000140616968 0fb60d322ade02                 movzx      ecx, byte ptr [rip + 0x2de2a32]
000000014061696f 84c9                           test       cl, cl
0000000140616971 0f8416feffff                   je         0x14061678d
0000000140616977 488d0d222ade02                 lea        rcx, [rip + 0x2de2a22]
000000014061697e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140616982 8845d0                         mov        byte ptr [rbp - 0x30], al
0000000140616985 488d05b43f1a02                 lea        rax, [rip + 0x21a3fb4]
000000014061698c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140616991 488d0da8381a02                 lea        rcx, [rip + 0x21a38a8]
0000000140616998 4c8d0d81381a02                 lea        r9, [rip + 0x21a3881]
000000014061699f 4c8d45c8                       lea        r8, [rbp - 0x38]
00000001406169a3 ba2b000000                     mov        edx, 0x2b
00000001406169a8 e8f3951502                     call       0x14276ffa0
00000001406169ad 90                             nop        
00000001406169ae 0f0b                           ud2        
00000001406169b0 488d0de929de02                 lea        rcx, [rip + 0x2de29e9]
00000001406169b7 e8147e1502                     call       0x14276e7d0
00000001406169bc e920ffffff                     jmp        0x1406168e1
00000001406169c1 e8ba891502                     call       0x14276f380
00000001406169c6 84c0                           test       al, al
00000001406169c8 0f8503ffffff                   jne        0x1406168d1
00000001406169ce c605cc29de0201                 mov        byte ptr [rip + 0x2de29cc], 1
00000001406169d5 e9f7feffff                     jmp        0x1406168d1
