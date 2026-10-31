00000001400646f0 55                             push       rbp
00000001400646f1 4157                           push       r15
00000001400646f3 4156                           push       r14
00000001400646f5 4155                           push       r13
00000001400646f7 4154                           push       r12
00000001400646f9 56                             push       rsi
00000001400646fa 57                             push       rdi
00000001400646fb 53                             push       rbx
00000001400646fc 4883ec58                       sub        rsp, 0x58
0000000140064700 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140064705 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006470d 4889d3                         mov        rbx, rdx
0000000140064710 4889ce                         mov        rsi, rcx
0000000140064713 833a01                         cmp        dword ptr [rdx], 1
0000000140064716 7533                           jne        0x14006474b
0000000140064718 4c8b7308                       mov        r14, qword ptr [rbx + 8]
000000014006471c 48c7430800000000               mov        qword ptr [rbx + 8], 0
0000000140064724 4d85f6                         test       r14, r14
0000000140064727 741b                           je         0x140064744
0000000140064729 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
000000014006472d 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140064731 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140064735 4889f9                         mov        rcx, rdi
0000000140064738 e8a3f23900                     call       0x1404039e0
000000014006473d 41b701                         mov        r15b, 1
0000000140064740 84c0                           test       al, al
0000000140064742 7451                           je         0x140064795
0000000140064744 48c70300000000                 mov        qword ptr [rbx], 0
000000014006474b 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014006474f 4885c9                         test       rcx, rcx
0000000140064752 0f8488000000                   je         0x1400647e0
0000000140064758 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
000000014006475c 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
0000000140064760 4c39f9                         cmp        rcx, r15
0000000140064763 747b                           je         0x1400647e0
0000000140064765 4c8d6108                       lea        r12, [rcx + 8]
0000000140064769 4c896310                       mov        qword ptr [rbx + 0x10], r12
000000014006476d 488b01                         mov        rax, qword ptr [rcx]
0000000140064770 4c8bb0b8000000                 mov        r14, qword ptr [rax + 0xb8]
0000000140064777 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
000000014006477b 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
000000014006477f 4889f9                         mov        rcx, rdi
0000000140064782 e859f23900                     call       0x1404039e0
0000000140064787 4c89e1                         mov        rcx, r12
000000014006478a 84c0                           test       al, al
000000014006478c 75d2                           jne        0x140064760
000000014006478e 4983c610                       add        r14, 0x10
0000000140064792 4531ff                         xor        r15d, r15d
0000000140064795 e816a53900                     call       0x1403fecb0
000000014006479a b920000000                     mov        ecx, 0x20
000000014006479f ba08000000                     mov        edx, 8
00000001400647a4 e847555d00                     call       0x140639cf0
00000001400647a9 4885c0                         test       rax, rax
00000001400647ac 0f844f010000                   je         0x140064901
00000001400647b2 4c8930                         mov        qword ptr [rax], r14
00000001400647b5 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001400647bd 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400647c1 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001400647c5 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001400647cd 4c8b7308                       mov        r14, qword ptr [rbx + 8]
00000001400647d1 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
00000001400647d5 4c8b6b18                       mov        r13, qword ptr [rbx + 0x18]
00000001400647d9 bb01000000                     mov        ebx, 1
00000001400647de eb3b                           jmp        0x14006481b
00000001400647e0 48c70600000000                 mov        qword ptr [rsi], 0
00000001400647e7 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001400647ef 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001400647f7 e9f1000000                     jmp        0x1400648ed
00000001400647fc 0f1f4000                       nop        dword ptr [rax]
0000000140064800 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140064804 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140064808 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014006480c 4c8934d8                       mov        qword ptr [rax + rbx*8], r14
0000000140064810 48ffc3                         inc        rbx
0000000140064813 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140064817 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014006481b 41f6c701                       test       r15b, 1
000000014006481f 743f                           je         0x140064860
0000000140064821 4d85f6                         test       r14, r14
0000000140064824 0f84a7000000                   je         0x1400648d1
000000014006482a 498b5608                       mov        rdx, qword ptr [r14 + 8]
000000014006482e 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140064832 4889f9                         mov        rcx, rdi
0000000140064835 e8a6f13900                     call       0x1404039e0
000000014006483a 90                             nop        
000000014006483b 41b701                         mov        r15b, 1
000000014006483e b900000000                     mov        ecx, 0
0000000140064843 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140064847 84c0                           test       al, al
0000000140064849 7519                           jne        0x140064864
000000014006484b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140064853 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000140064857 75af                           jne        0x140064808
0000000140064859 eb4f                           jmp        0x1400648aa
000000014006485b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140064860 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140064864 4d85e4                         test       r12, r12
0000000140064867 7475                           je         0x1400648de
0000000140064869 0f1f8000000000                 nop        dword ptr [rax]
0000000140064870 4d39ec                         cmp        r12, r13
0000000140064873 7469                           je         0x1400648de
0000000140064875 498b0424                       mov        rax, qword ptr [r12]
0000000140064879 4c8bb0b8000000                 mov        r14, qword ptr [rax + 0xb8]
0000000140064880 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000140064884 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000140064888 4889f9                         mov        rcx, rdi
000000014006488b e850f13900                     call       0x1404039e0
0000000140064890 90                             nop        
0000000140064891 4983c408                       add        r12, 8
0000000140064895 84c0                           test       al, al
0000000140064897 75d7                           jne        0x140064870
0000000140064899 4983c610                       add        r14, 0x10
000000014006489d 4531ff                         xor        r15d, r15d
00000001400648a0 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
00000001400648a4 0f855effffff                   jne        0x140064808
00000001400648aa 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001400648b3 41b801000000                   mov        r8d, 1
00000001400648b9 41b908000000                   mov        r9d, 8
00000001400648bf 488d4de0                       lea        rcx, [rbp - 0x20]
00000001400648c3 4889da                         mov        rdx, rbx
00000001400648c6 e835c36e02                     call       0x142750c00
00000001400648cb 90                             nop        
00000001400648cc e92fffffff                     jmp        0x140064800
00000001400648d1 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001400648d9 4d85e4                         test       r12, r12
00000001400648dc 7592                           jne        0x140064870
00000001400648de 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400648e2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400648e6 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001400648ea 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400648ed 4889f0                         mov        rax, rsi
00000001400648f0 4883c458                       add        rsp, 0x58
00000001400648f4 5b                             pop        rbx
00000001400648f5 5f                             pop        rdi
00000001400648f6 5e                             pop        rsi
00000001400648f7 415c                           pop        r12
00000001400648f9 415d                           pop        r13
00000001400648fb 415e                           pop        r14
00000001400648fd 415f                           pop        r15
00000001400648ff 5d                             pop        rbp
0000000140064900 c3                             ret        
0000000140064901 b908000000                     mov        ecx, 8
0000000140064906 ba20000000                     mov        edx, 0x20
000000014006490b e8bbb37002                     call       0x14276fccb
0000000140064910 0f0b                           ud2        
