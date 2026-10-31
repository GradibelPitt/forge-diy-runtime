00000001424db750 55                             push       rbp
00000001424db751 4157                           push       r15
00000001424db753 4156                           push       r14
00000001424db755 4155                           push       r13
00000001424db757 4154                           push       r12
00000001424db759 56                             push       rsi
00000001424db75a 57                             push       rdi
00000001424db75b 53                             push       rbx
00000001424db75c 4881ecb8000000                 sub        rsp, 0xb8
00000001424db763 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424db76b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424db773 4889ce                         mov        rsi, rcx
00000001424db776 807a4100                       cmp        byte ptr [rdx + 0x41], 0
00000001424db77a 742e                           je         0x1424db7aa
00000001424db77c 48c70600000000                 mov        qword ptr [rsi], 0
00000001424db783 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424db78b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424db793 4889f0                         mov        rax, rsi
00000001424db796 4881c4b8000000                 add        rsp, 0xb8
00000001424db79d 5b                             pop        rbx
00000001424db79e 5f                             pop        rdi
00000001424db79f 5e                             pop        rsi
00000001424db7a0 415c                           pop        r12
00000001424db7a2 415d                           pop        r13
00000001424db7a4 415e                           pop        r14
00000001424db7a6 415f                           pop        r15
00000001424db7a8 5d                             pop        rbp
00000001424db7a9 c3                             ret        
00000001424db7aa 4889d3                         mov        rbx, rdx
00000001424db7ad 4c8d7210                       lea        r14, [rdx + 0x10]
00000001424db7b1 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424db7b5 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424db7b9 4c89f2                         mov        rdx, r14
00000001424db7bc e80f180800                     call       0x14255cfd0
00000001424db7c1 837dc001                       cmp        dword ptr [rbp - 0x40], 1
00000001424db7c5 7534                           jne        0x1424db7fb
00000001424db7c7 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424db7cb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424db7cf 488b0b                         mov        rcx, qword ptr [rbx]
00000001424db7d2 4829ca                         sub        rdx, rcx
00000001424db7d5 4801cf                         add        rdi, rcx
00000001424db7d8 488903                         mov        qword ptr [rbx], rax
00000001424db7db 4889f9                         mov        rcx, rdi
00000001424db7de e81dcfe7fd                     call       0x140358700
00000001424db7e3 4989d7                         mov        r15, rdx
00000001424db7e6 4885d2                         test       rdx, rdx
00000001424db7e9 793b                           jns        0x1424db826
00000001424db7eb 4531f6                         xor        r14d, r14d
00000001424db7ee 4c89f1                         mov        rcx, r14
00000001424db7f1 4c89fa                         mov        rdx, r15
00000001424db7f4 e8d2442900                     call       0x14276fccb
00000001424db7f9 0f0b                           ud2        
00000001424db7fb 807b4100                       cmp        byte ptr [rbx + 0x41], 0
00000001424db7ff 0f8577ffffff                   jne        0x1424db77c
00000001424db805 c6434101                       mov        byte ptr [rbx + 0x41], 1
00000001424db809 488b3b                         mov        rdi, qword ptr [rbx]
00000001424db80c 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001424db810 4829fa                         sub        rdx, rdi
00000001424db813 0f95c0                         setne      al
00000001424db816 0a4340                         or         al, byte ptr [rbx + 0x40]
00000001424db819 3c01                           cmp        al, 1
00000001424db81b 0f855bffffff                   jne        0x1424db77c
00000001424db821 49033e                         add        rdi, qword ptr [r14]
00000001424db824 ebb5                           jmp        0x1424db7db
00000001424db826 7433                           je         0x1424db85b
00000001424db828 4889c7                         mov        rdi, rax
00000001424db82b e88034f2fd                     call       0x1403fecb0
00000001424db830 41be01000000                   mov        r14d, 1
00000001424db836 ba01000000                     mov        edx, 1
00000001424db83b 4c89f9                         mov        rcx, r15
00000001424db83e e8ade415fe                     call       0x140639cf0
00000001424db843 4885c0                         test       rax, rax
00000001424db846 74a6                           je         0x1424db7ee
00000001424db848 4989c4                         mov        r12, rax
00000001424db84b 4889c1                         mov        rcx, rax
00000001424db84e 4889fa                         mov        rdx, rdi
00000001424db851 4d89f8                         mov        r8, r15
00000001424db854 e8b9d92600                     call       0x142749212
00000001424db859 eb06                           jmp        0x1424db861
00000001424db85b 41bc01000000                   mov        r12d, 1
00000001424db861 e84a34f2fd                     call       0x1403fecb0
00000001424db866 b960000000                     mov        ecx, 0x60
00000001424db86b ba08000000                     mov        edx, 8
00000001424db870 e87be415fe                     call       0x140639cf0
00000001424db875 4885c0                         test       rax, rax
00000001424db878 0f84b9010000                   je         0x1424dba37
00000001424db87e 4889c7                         mov        rdi, rax
00000001424db881 4c8938                         mov        qword ptr [rax], r15
00000001424db884 4c896008                       mov        qword ptr [rax + 8], r12
00000001424db888 4c897810                       mov        qword ptr [rax + 0x10], r15
00000001424db88c 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001424db894 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424db898 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424db8a0 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001424db8a4 48894500                       mov        qword ptr [rbp], rax
00000001424db8a8 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424db8ab 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424db8af 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424db8b3 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424db8b7 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001424db8bb 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001424db8bf 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424db8c3 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424db8c7 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001424db8cb 741c                           je         0x1424db8e9
00000001424db8cd 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424db8d1 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424db8d5 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424db8d9 488906                         mov        qword ptr [rsi], rax
00000001424db8dc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424db8e0 48894608                       mov        qword ptr [rsi + 8], rax
00000001424db8e4 e9aafeffff                     jmp        0x1424db793
00000001424db8e9 bb01000000                     mov        ebx, 1
00000001424db8ee 4c8d75d0                       lea        r14, [rbp - 0x30]
00000001424db8f2 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001424db8f6 4c8d6508                       lea        r12, [rbp + 8]
00000001424db8fa 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
00000001424db8fe 4c89f9                         mov        rcx, r15
00000001424db901 4c89f2                         mov        rdx, r14
00000001424db904 e8c7160800                     call       0x14255cfd0
00000001424db909 90                             nop        
00000001424db90a 837da801                       cmp        dword ptr [rbp - 0x58], 1
00000001424db90e 7529                           jne        0x1424db939
00000001424db910 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001424db914 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424db918 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424db91c 4829ca                         sub        rdx, rcx
00000001424db91f 4901cd                         add        r13, rcx
00000001424db922 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424db926 4c89e9                         mov        rcx, r13
00000001424db929 e8d2cde7fd                     call       0x140358700
00000001424db92e 4885d2                         test       rdx, rdx
00000001424db931 0f88f2000000                   js         0x1424dba29
00000001424db937 eb38                           jmp        0x1424db971
00000001424db939 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001424db93d 758e                           jne        0x1424db8cd
00000001424db93f c6450101                       mov        byte ptr [rbp + 1], 1
00000001424db943 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
00000001424db947 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424db94b 4c29ea                         sub        rdx, r13
00000001424db94e 0f95c0                         setne      al
00000001424db951 0a4500                         or         al, byte ptr [rbp]
00000001424db954 a801                           test       al, 1
00000001424db956 0f8471ffffff                   je         0x1424db8cd
00000001424db95c 4c036dd0                       add        r13, qword ptr [rbp - 0x30]
00000001424db960 4c89e9                         mov        rcx, r13
00000001424db963 e898cde7fd                     call       0x140358700
00000001424db968 4885d2                         test       rdx, rdx
00000001424db96b 0f88b8000000                   js         0x1424dba29
00000001424db971 744e                           je         0x1424db9c1
00000001424db973 4d89f7                         mov        r15, r14
00000001424db976 4d89e6                         mov        r14, r12
00000001424db979 4989d4                         mov        r12, rdx
00000001424db97c 4989c5                         mov        r13, rax
00000001424db97f e82c33f2fd                     call       0x1403fecb0
00000001424db984 ba01000000                     mov        edx, 1
00000001424db989 4c89e1                         mov        rcx, r12
00000001424db98c e85fe315fe                     call       0x140639cf0
00000001424db991 4885c0                         test       rax, rax
00000001424db994 0f84b7000000                   je         0x1424dba51
00000001424db99a 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001424db99e 4889c1                         mov        rcx, rax
00000001424db9a1 4c89ea                         mov        rdx, r13
00000001424db9a4 4d89e0                         mov        r8, r12
00000001424db9a7 e866d82600                     call       0x142749212
00000001424db9ac 4c89e2                         mov        rdx, r12
00000001424db9af 4d89f4                         mov        r12, r14
00000001424db9b2 4d89fe                         mov        r14, r15
00000001424db9b5 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001424db9b9 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001424db9bd 7411                           je         0x1424db9d0
00000001424db9bf eb3c                           jmp        0x1424db9fd
00000001424db9c1 b801000000                     mov        eax, 1
00000001424db9c6 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001424db9ca 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001424db9ce 752d                           jne        0x1424db9fd
00000001424db9d0 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001424db9d4 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424db9dd 41b801000000                   mov        r8d, 1
00000001424db9e3 41b908000000                   mov        r9d, 8
00000001424db9e9 4c89e1                         mov        rcx, r12
00000001424db9ec 4889da                         mov        rdx, rbx
00000001424db9ef e80c522700                     call       0x142750c00
00000001424db9f4 90                             nop        
00000001424db9f5 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001424db9f9 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001424db9fd 488d045b                       lea        rax, [rbx + rbx*2]
00000001424dba01 488914c7                       mov        qword ptr [rdi + rax*8], rdx
00000001424dba05 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001424dba09 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
00000001424dba0e 488954c710                     mov        qword ptr [rdi + rax*8 + 0x10], rdx
00000001424dba13 48ffc3                         inc        rbx
00000001424dba16 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001424dba1a 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001424dba1e 0f84d6feffff                   je         0x1424db8fa
00000001424dba24 e9a4feffff                     jmp        0x1424db8cd
00000001424dba29 31c9                           xor        ecx, ecx
00000001424dba2b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001424dba2f e897422900                     call       0x14276fccb
00000001424dba34 90                             nop        
00000001424dba35 eb18                           jmp        0x1424dba4f
00000001424dba37 4c896520                       mov        qword ptr [rbp + 0x20], r12
00000001424dba3b 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001424dba3f b908000000                     mov        ecx, 8
00000001424dba44 ba60000000                     mov        edx, 0x60
00000001424dba49 e87d422900                     call       0x14276fccb
00000001424dba4e 90                             nop        
00000001424dba4f 0f0b                           ud2        
00000001424dba51 4c896528                       mov        qword ptr [rbp + 0x28], r12
00000001424dba55 b901000000                     mov        ecx, 1
00000001424dba5a ebcf                           jmp        0x1424dba2b
