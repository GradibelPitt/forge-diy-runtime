00000001421fc780 55                             push       rbp
00000001421fc781 4157                           push       r15
00000001421fc783 4156                           push       r14
00000001421fc785 4155                           push       r13
00000001421fc787 4154                           push       r12
00000001421fc789 56                             push       rsi
00000001421fc78a 57                             push       rdi
00000001421fc78b 53                             push       rbx
00000001421fc78c 4881ecc8000000                 sub        rsp, 0xc8
00000001421fc793 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421fc79b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001421fc7a3 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
00000001421fc7a7 4885c9                         test       rcx, rcx
00000001421fc7aa 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001421fc7ae 0f8478010000                   je         0x1421fc92c
00000001421fc7b4 be09000000                     mov        esi, 9
00000001421fc7b9 4c8d3dac72ad00                 lea        r15, [rip + 0xad72ac]
00000001421fc7c0 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001421fc7c4 4989d4                         mov        r12, rdx
00000001421fc7c7 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421fc7cb 488d4108                       lea        rax, [rcx + 8]
00000001421fc7cf 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001421fc7d3 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421fc7da 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001421fc7de 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fc7e5 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001421fc7e9 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001421fc7f0 4d85f6                         test       r14, r14
00000001421fc7f3 745b                           je         0x1421fc850
00000001421fc7f5 488d5818                       lea        rbx, [rax + 0x18]
00000001421fc7f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fc7fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fc801 4c89c7                         mov        rdi, r8
00000001421fc804 4883ef09                       sub        rdi, 9
00000001421fc808 4c0f43c6                       cmovae     r8, rsi
00000001421fc80c 48f7df                         neg        rdi
00000001421fc80f 4c89f9                         mov        rcx, r15
00000001421fc812 e8e9c95400                     call       0x142749200
00000001421fc817 4898                           cdqe       
00000001421fc819 85c0                           test       eax, eax
00000001421fc81b 480f45f8                       cmovne     rdi, rax
00000001421fc81f 4885ff                         test       rdi, rdi
00000001421fc822 0f98c0                         sets       al
00000001421fc825 0f9fc1                         setg       cl
00000001421fc828 28c1                           sub        cl, al
00000001421fc82a 49ffc5                         inc        r13
00000001421fc82d 4983c6e8                       add        r14, -0x18
00000001421fc831 4889d8                         mov        rax, rbx
00000001421fc834 80f901                         cmp        cl, 1
00000001421fc837 74b7                           je         0x1421fc7f0
00000001421fc839 0fb6c1                         movzx      eax, cl
00000001421fc83c 85c0                           test       eax, eax
00000001421fc83e 7514                           jne        0x1421fc854
00000001421fc840 eb29                           jmp        0x1421fc86b
00000001421fc842 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421fc850 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
00000001421fc854 4983ec01                       sub        r12, 1
00000001421fc858 7218                           jb         0x1421fc872
00000001421fc85a 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001421fc85e 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001421fc866 e960ffffff                     jmp        0x1421fc7cb
00000001421fc86b b001                           mov        al, 1
00000001421fc86d e943040000                     jmp        0x1421fccb5
00000001421fc872 be0a000000                     mov        esi, 0xa
00000001421fc877 4c8d3d9c6bad00                 lea        r15, [rip + 0xad6b9c]
00000001421fc87e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421fc882 488d4108                       lea        rax, [rcx + 8]
00000001421fc886 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421fc88a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421fc891 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001421fc895 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fc89c 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001421fc8a0 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421fc8a7 4531e4                         xor        r12d, r12d
00000001421fc8aa 660f1f440000                   nop        word ptr [rax + rax]
00000001421fc8b0 4c39e3                         cmp        rbx, r12
00000001421fc8b3 7450                           je         0x1421fc905
00000001421fc8b5 4c8d7018                       lea        r14, [rax + 0x18]
00000001421fc8b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fc8bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fc8c1 4d89c5                         mov        r13, r8
00000001421fc8c4 4983ed0a                       sub        r13, 0xa
00000001421fc8c8 4c0f43c6                       cmovae     r8, rsi
00000001421fc8cc 49f7dd                         neg        r13
00000001421fc8cf 4c89f9                         mov        rcx, r15
00000001421fc8d2 e829c95400                     call       0x142749200
00000001421fc8d7 4898                           cdqe       
00000001421fc8d9 85c0                           test       eax, eax
00000001421fc8db 4c0f45e8                       cmovne     r13, rax
00000001421fc8df 4d85ed                         test       r13, r13
00000001421fc8e2 0f98c0                         sets       al
00000001421fc8e5 0f9fc1                         setg       cl
00000001421fc8e8 28c1                           sub        cl, al
00000001421fc8ea 4983c418                       add        r12, 0x18
00000001421fc8ee 48ffc7                         inc        rdi
00000001421fc8f1 4c89f0                         mov        rax, r14
00000001421fc8f4 80f901                         cmp        cl, 1
00000001421fc8f7 74b7                           je         0x1421fc8b0
00000001421fc8f9 0fb6c1                         movzx      eax, cl
00000001421fc8fc 85c0                           test       eax, eax
00000001421fc8fe 7509                           jne        0x1421fc909
00000001421fc900 e9c4030000                     jmp        0x1421fccc9
00000001421fc905 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001421fc909 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001421fc90d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421fc911 4883e801                       sub        rax, 1
00000001421fc915 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421fc919 7211                           jb         0x1421fc92c
00000001421fc91b 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001421fc91f 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421fc927 e956ffffff                     jmp        0x1421fc882
00000001421fc92c 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421fc933 4889f3                         mov        rbx, rsi
00000001421fc936 31c0                           xor        eax, eax
00000001421fc938 83f810                         cmp        eax, 0x10
00000001421fc93b 0f83b9030000                   jae        0x1421fccfa
00000001421fc941 4883fbff                       cmp        rbx, -1
00000001421fc945 0f84fe030000                   je         0x1421fcd49
00000001421fc94b 4d85c0                         test       r8, r8
00000001421fc94e 0f8414040000                   je         0x1421fcd68
00000001421fc954 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001421fc958 48897d30                       mov        qword ptr [rbp + 0x30], rdi
00000001421fc95c ffc0                           inc        eax
00000001421fc95e 8945fc                         mov        dword ptr [rbp - 4], eax
00000001421fc961 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001421fc965 498d4008                       lea        rax, [r8 + 8]
00000001421fc969 4c894520                       mov        qword ptr [rbp + 0x20], r8
00000001421fc96d 410fb7881a020000               movzx      ecx, word ptr [r8 + 0x21a]
00000001421fc975 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421fc979 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fc980 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001421fc984 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001421fc98b 4531e4                         xor        r12d, r12d
00000001421fc98e 6690                           nop        
00000001421fc990 4d39e5                         cmp        r13, r12
00000001421fc993 744b                           je         0x1421fc9e0
00000001421fc995 4c8d7818                       lea        r15, [rax + 0x18]
00000001421fc999 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fc99d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fc9a1 4889f3                         mov        rbx, rsi
00000001421fc9a4 4c29c3                         sub        rbx, r8
00000001421fc9a7 4c0f42c6                       cmovb      r8, rsi
00000001421fc9ab 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001421fc9af e84cc85400                     call       0x142749200
00000001421fc9b4 4898                           cdqe       
00000001421fc9b6 85c0                           test       eax, eax
00000001421fc9b8 480f45d8                       cmovne     rbx, rax
00000001421fc9bc 4885db                         test       rbx, rbx
00000001421fc9bf 0f98c0                         sets       al
00000001421fc9c2 0f9fc1                         setg       cl
00000001421fc9c5 28c1                           sub        cl, al
00000001421fc9c7 4983c418                       add        r12, 0x18
00000001421fc9cb 49ffc6                         inc        r14
00000001421fc9ce 4c89f8                         mov        rax, r15
00000001421fc9d1 80f901                         cmp        cl, 1
00000001421fc9d4 74ba                           je         0x1421fc990
00000001421fc9d6 0fb6c1                         movzx      eax, cl
00000001421fc9d9 85c0                           test       eax, eax
00000001421fc9db 7507                           jne        0x1421fc9e4
00000001421fc9dd eb21                           jmp        0x1421fca00
00000001421fc9df 90                             nop        
00000001421fc9e0 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
00000001421fc9e4 4883ef01                       sub        rdi, 1
00000001421fc9e8 0f8200030000                   jb         0x1421fccee
00000001421fc9ee 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001421fc9f2 4f8b84f020020000               mov        r8, qword ptr [r8 + r14*8 + 0x220]
00000001421fc9fa e966ffffff                     jmp        0x1421fc965
00000001421fc9ff 90                             nop        
00000001421fca00 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001421fca04 4a8b942000010000               mov        rdx, qword ptr [rax + r12 + 0x100]
00000001421fca0c 4e8b842008010000               mov        r8, qword ptr [rax + r12 + 0x108]
00000001421fca14 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001421fca18 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001421fca1c 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
00000001421fca20 48895d00                       mov        qword ptr [rbp], rbx
00000001421fca24 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421fca28 e8f31f88ff                     call       0x141a7ea20
00000001421fca2d 90                             nop        
00000001421fca2e 807da800                       cmp        byte ptr [rbp - 0x58], 0
00000001421fca32 0f8518030000                   jne        0x1421fcd50
00000001421fca38 488d4db0                       lea        rcx, [rbp - 0x50]
00000001421fca3c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001421fca40 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421fca44 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001421fca47 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001421fca4b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001421fca4f 4885c0                         test       rax, rax
00000001421fca52 0f84af000000                   je         0x1421fcb07
00000001421fca58 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
00000001421fca5c 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001421fca60 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001421fca64 4889c3                         mov        rbx, rax
00000001421fca67 488d4308                       lea        rax, [rbx + 8]
00000001421fca6b 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
00000001421fca72 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001421fca76 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fca7d 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001421fca81 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001421fca88 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421fca90 4d85e4                         test       r12, r12
00000001421fca93 745b                           je         0x1421fcaf0
00000001421fca95 4c8d6818                       lea        r13, [rax + 0x18]
00000001421fca99 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fca9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fcaa1 4c89c7                         mov        rdi, r8
00000001421fcaa4 4883ef09                       sub        rdi, 9
00000001421fcaa8 b809000000                     mov        eax, 9
00000001421fcaad 4c0f43c0                       cmovae     r8, rax
00000001421fcab1 48f7df                         neg        rdi
00000001421fcab4 488d0db16fad00                 lea        rcx, [rip + 0xad6fb1]
00000001421fcabb e840c75400                     call       0x142749200
00000001421fcac0 4898                           cdqe       
00000001421fcac2 85c0                           test       eax, eax
00000001421fcac4 480f45f8                       cmovne     rdi, rax
00000001421fcac8 4885ff                         test       rdi, rdi
00000001421fcacb 0f98c0                         sets       al
00000001421fcace 0f9fc1                         setg       cl
00000001421fcad1 28c1                           sub        cl, al
00000001421fcad3 49ffc6                         inc        r14
00000001421fcad6 4983c4e8                       add        r12, -0x18
00000001421fcada 4c89e8                         mov        rax, r13
00000001421fcadd 80f901                         cmp        cl, 1
00000001421fcae0 74ae                           je         0x1421fca90
00000001421fcae2 0fb6c1                         movzx      eax, cl
00000001421fcae5 85c0                           test       eax, eax
00000001421fcae7 750b                           jne        0x1421fcaf4
00000001421fcae9 e991010000                     jmp        0x1421fcc7f
00000001421fcaee 6690                           nop        
00000001421fcaf0 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
00000001421fcaf4 4983ef01                       sub        r15, 1
00000001421fcaf8 725c                           jb         0x1421fcb56
00000001421fcafa 4a8b9cf320020000               mov        rbx, qword ptr [rbx + r14*8 + 0x220]
00000001421fcb02 e960ffffff                     jmp        0x1421fca67
00000001421fcb07 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421fcb0e 4885db                         test       rbx, rbx
00000001421fcb11 7411                           je         0x1421fcb24
00000001421fcb13 41b801000000                   mov        r8d, 1
00000001421fcb19 4889f9                         mov        rcx, rdi
00000001421fcb1c 4889da                         mov        rdx, rbx
00000001421fcb1f e8dcd143fe                     call       0x140639d00
00000001421fcb24 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001421fcb28 48894508                       mov        qword ptr [rbp + 8], rax
00000001421fcb2c 4c897d00                       mov        qword ptr [rbp], r15
00000001421fcb30 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001421fcb34 e867011f00                     call       0x1423ecca0
00000001421fcb39 90                             nop        
00000001421fcb3a 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001421fcb3e 4c89fb                         mov        rbx, r15
00000001421fcb41 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001421fcb45 8b45fc                         mov        eax, dword ptr [rbp - 4]
00000001421fcb48 83f810                         cmp        eax, 0x10
00000001421fcb4b 0f82f0fdffff                   jb         0x1421fc941
00000001421fcb51 e9a4010000                     jmp        0x1421fccfa
00000001421fcb56 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421fcb5a 488d4108                       lea        rax, [rcx + 8]
00000001421fcb5e 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421fcb62 440fb7b91a020000               movzx      r15d, word ptr [rcx + 0x21a]
00000001421fcb6a 428d0cfd00000000               lea        ecx, [r15*8]
00000001421fcb72 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001421fcb76 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001421fcb7d 4531f6                         xor        r14d, r14d
00000001421fcb80 4c39f7                         cmp        rdi, r14
00000001421fcb83 7456                           je         0x1421fcbdb
00000001421fcb85 4c8d6018                       lea        r12, [rax + 0x18]
00000001421fcb89 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fcb8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fcb91 4d89c5                         mov        r13, r8
00000001421fcb94 4983ed0a                       sub        r13, 0xa
00000001421fcb98 b80a000000                     mov        eax, 0xa
00000001421fcb9d 4c0f43c0                       cmovae     r8, rax
00000001421fcba1 49f7dd                         neg        r13
00000001421fcba4 488d0d6f68ad00                 lea        rcx, [rip + 0xad686f]
00000001421fcbab e850c65400                     call       0x142749200
00000001421fcbb0 4898                           cdqe       
00000001421fcbb2 85c0                           test       eax, eax
00000001421fcbb4 4c0f45e8                       cmovne     r13, rax
00000001421fcbb8 4d85ed                         test       r13, r13
00000001421fcbbb 0f98c0                         sets       al
00000001421fcbbe 0f9fc1                         setg       cl
00000001421fcbc1 28c1                           sub        cl, al
00000001421fcbc3 4983c618                       add        r14, 0x18
00000001421fcbc7 48ffc3                         inc        rbx
00000001421fcbca 4c89e0                         mov        rax, r12
00000001421fcbcd 80f901                         cmp        cl, 1
00000001421fcbd0 74ae                           je         0x1421fcb80
00000001421fcbd2 0fb6c1                         movzx      eax, cl
00000001421fcbd5 85c0                           test       eax, eax
00000001421fcbd7 7505                           jne        0x1421fcbde
00000001421fcbd9 eb22                           jmp        0x1421fcbfd
00000001421fcbdb 4c89fb                         mov        rbx, r15
00000001421fcbde 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421fcbe2 4883e801                       sub        rax, 1
00000001421fcbe6 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421fcbea 7276                           jb         0x1421fcc62
00000001421fcbec 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421fcbf0 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001421fcbf8 e95dffffff                     jmp        0x1421fcb5a
00000001421fcbfd 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421fcc01 4e8bbc3008010000               mov        r15, qword ptr [rax + r14 + 0x108]
00000001421fcc09 4d85ff                         test       r15, r15
00000001421fcc0c 0f885d010000                   js         0x1421fcd6f
00000001421fcc12 743e                           je         0x1421fcc52
00000001421fcc14 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421fcc18 4a8b9c3000010000               mov        rbx, qword ptr [rax + r14 + 0x100]
00000001421fcc20 e88b2020fe                     call       0x1403fecb0
00000001421fcc25 ba01000000                     mov        edx, 1
00000001421fcc2a 4c89f9                         mov        rcx, r15
00000001421fcc2d e8bed043fe                     call       0x140639cf0
00000001421fcc32 4885c0                         test       rax, rax
00000001421fcc35 0f844e010000                   je         0x1421fcd89
00000001421fcc3b 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001421fcc3f 4889c1                         mov        rcx, rax
00000001421fcc42 4889da                         mov        rdx, rbx
00000001421fcc45 4d89f8                         mov        r8, r15
00000001421fcc48 e8c5c55400                     call       0x142749212
00000001421fcc4d 4c89fe                         mov        rsi, r15
00000001421fcc50 eb17                           jmp        0x1421fcc69
00000001421fcc52 b801000000                     mov        eax, 1
00000001421fcc57 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001421fcc5b 4531ff                         xor        r15d, r15d
00000001421fcc5e 31f6                           xor        esi, esi
00000001421fcc60 eb07                           jmp        0x1421fcc69
00000001421fcc62 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421fcc69 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001421fcc6d 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
00000001421fcc71 4885db                         test       rbx, rbx
00000001421fcc74 0f8599feffff                   jne        0x1421fcb13
00000001421fcc7a e9a5feffff                     jmp        0x1421fcb24
00000001421fcc7f 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001421fcc83 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001421fcc87 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
00000001421fcc8b 48895d00                       mov        qword ptr [rbp], rbx
00000001421fcc8f 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001421fcc93 e808001f00                     call       0x1423ecca0
00000001421fcc98 90                             nop        
00000001421fcc99 b001                           mov        al, 1
00000001421fcc9b 4885db                         test       rbx, rbx
00000001421fcc9e 7415                           je         0x1421fccb5
00000001421fcca0 41b801000000                   mov        r8d, 1
00000001421fcca6 4889f9                         mov        rcx, rdi
00000001421fcca9 4889da                         mov        rdx, rbx
00000001421fccac 89c6                           mov        esi, eax
00000001421fccae e84dd043fe                     call       0x140639d00
00000001421fccb3 89f0                           mov        eax, esi
00000001421fccb5 4881c4c8000000                 add        rsp, 0xc8
00000001421fccbc 5b                             pop        rbx
00000001421fccbd 5f                             pop        rdi
00000001421fccbe 5e                             pop        rsi
00000001421fccbf 415c                           pop        r12
00000001421fccc1 415d                           pop        r13
00000001421fccc3 415e                           pop        r14
00000001421fccc5 415f                           pop        r15
00000001421fccc7 5d                             pop        rbp
00000001421fccc8 c3                             ret        
00000001421fccc9 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421fcccd 4a8bb42008010000               mov        rsi, qword ptr [rax + r12 + 0x108]
00000001421fccd5 4885f6                         test       rsi, rsi
00000001421fccd8 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001421fccdc 7926                           jns        0x1421fcd04
00000001421fccde 4531ff                         xor        r15d, r15d
00000001421fcce1 4c89f9                         mov        rcx, r15
00000001421fcce4 4889f2                         mov        rdx, rsi
00000001421fcce7 e8df2f5700                     call       0x14276fccb
00000001421fccec 0f0b                           ud2        
00000001421fccee 31c0                           xor        eax, eax
00000001421fccf0 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001421fccf4 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
00000001421fccf8 eba1                           jmp        0x1421fcc9b
00000001421fccfa 31c0                           xor        eax, eax
00000001421fccfc 4883fbff                       cmp        rbx, -1
00000001421fcd00 7599                           jne        0x1421fcc9b
00000001421fcd02 ebb1                           jmp        0x1421fccb5
00000001421fcd04 7477                           je         0x1421fcd7d
00000001421fcd06 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421fcd0a 4e8bb42000010000               mov        r14, qword ptr [rax + r12 + 0x100]
00000001421fcd12 e8991f20fe                     call       0x1403fecb0
00000001421fcd17 41bf01000000                   mov        r15d, 1
00000001421fcd1d ba01000000                     mov        edx, 1
00000001421fcd22 4889f1                         mov        rcx, rsi
00000001421fcd25 e8c6cf43fe                     call       0x140639cf0
00000001421fcd2a 4885c0                         test       rax, rax
00000001421fcd2d 74b2                           je         0x1421fcce1
00000001421fcd2f 4889c7                         mov        rdi, rax
00000001421fcd32 4889c1                         mov        rcx, rax
00000001421fcd35 4c89f2                         mov        rdx, r14
00000001421fcd38 4989f0                         mov        r8, rsi
00000001421fcd3b e8d2c45400                     call       0x142749212
00000001421fcd40 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001421fcd44 e9eafbffff                     jmp        0x1421fc933
00000001421fcd49 31c0                           xor        eax, eax
00000001421fcd4b e965ffffff                     jmp        0x1421fccb5
00000001421fcd50 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001421fcd54 4885d2                         test       rdx, rdx
00000001421fcd57 740f                           je         0x1421fcd68
00000001421fcd59 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001421fcd5d 41b801000000                   mov        r8d, 1
00000001421fcd63 e898cf43fe                     call       0x140639d00
00000001421fcd68 31c0                           xor        eax, eax
00000001421fcd6a e92cffffff                     jmp        0x1421fcc9b
00000001421fcd6f 31c9                           xor        ecx, ecx
00000001421fcd71 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001421fcd75 e8512f5700                     call       0x14276fccb
00000001421fcd7a 90                             nop        
00000001421fcd7b 0f0b                           ud2        
00000001421fcd7d bf01000000                     mov        edi, 1
00000001421fcd82 31f6                           xor        esi, esi
00000001421fcd84 e9aafbffff                     jmp        0x1421fc933
00000001421fcd89 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001421fcd8d b901000000                     mov        ecx, 1
00000001421fcd92 ebdd                           jmp        0x1421fcd71
