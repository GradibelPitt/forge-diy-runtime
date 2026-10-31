0000000141fea890 55                             push       rbp
0000000141fea891 4157                           push       r15
0000000141fea893 4156                           push       r14
0000000141fea895 4155                           push       r13
0000000141fea897 4154                           push       r12
0000000141fea899 56                             push       rsi
0000000141fea89a 57                             push       rdi
0000000141fea89b 53                             push       rbx
0000000141fea89c 4881ecf8010000                 sub        rsp, 0x1f8
0000000141fea8a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fea8ab 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141fea8b6 4889ce                         mov        rsi, rcx
0000000141fea8b9 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141fea8c0 410fb6597c                     movzx      ebx, byte ptr [r9 + 0x7c]
0000000141fea8c5 80fbff                         cmp        bl, 0xff
0000000141fea8c8 747d                           je         0x141fea947
0000000141fea8ca 4c89cf                         mov        rdi, r9
0000000141fea8cd 498339ff                       cmp        qword ptr [r9], -1
0000000141fea8d1 0f849d000000                   je         0x141fea974
0000000141fea8d7 4d89c6                         mov        r14, r8
0000000141fea8da 4989d7                         mov        r15, rdx
0000000141fea8dd 4c8b8df8010000                 mov        r9, qword ptr [rbp + 0x1f8]
0000000141fea8e4 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141fea8e8 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141fea8ec c6856e01000000                 mov        byte ptr [rbp + 0x16e], 0
0000000141fea8f3 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141fea8fc 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141fea905 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fea909 e812351f00                     call       0x1421dde20
0000000141fea90e 90                             nop        
0000000141fea90f 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
0000000141fea912 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141fea916 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141fea91a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141fea91e 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141fea922 83f801                         cmp        eax, 1
0000000141fea925 7563                           jne        0x141fea98a
0000000141fea927 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141fea92b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fea92f 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000141fea933 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fea937 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fea93e 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141fea945 eb16                           jmp        0x141fea95d
0000000141fea947 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
0000000141fea94f 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141fea957 0f57c0                         xorps      xmm0, xmm0
0000000141fea95a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fea95d 49833fff                       cmp        qword ptr [r15], -1
0000000141fea961 0f848c060000                   je         0x141feaff3
0000000141fea967 4c89f9                         mov        rcx, r15
0000000141fea96a e881e1faff                     call       0x141f98af0
0000000141fea96f e97f060000                     jmp        0x141feaff3
0000000141fea974 4531e4                         xor        r12d, r12d
0000000141fea977 4983c0fd                       add        r8, -3
0000000141fea97b 4983f80a                       cmp        r8, 0xa
0000000141fea97f 0f86aa000000                   jbe        0x141feaa2f
0000000141fea985 e94f010000                     jmp        0x141feaad9
0000000141fea98a c745c801000000                 mov        dword ptr [rbp - 0x38], 1
0000000141fea991 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fea99b 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fea99f c6856e01000000                 mov        byte ptr [rbp + 0x16e], 0
0000000141fea9a6 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141fea9ad 488d5560                       lea        rdx, [rbp + 0x60]
0000000141fea9b1 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141fea9b5 41b003                         mov        r8b, 3
0000000141fea9b8 e8133b3a00                     call       0x14238e4d0
0000000141fea9bd 90                             nop        
0000000141fea9be e8ed4241fe                     call       0x1403fecb0
0000000141fea9c3 b950000000                     mov        ecx, 0x50
0000000141fea9c8 ba08000000                     mov        edx, 8
0000000141fea9cd e81ef364fe                     call       0x140639cf0
0000000141fea9d2 4885c0                         test       rax, rax
0000000141fea9d5 0f842f060000                   je         0x141feb00a
0000000141fea9db 4989c4                         mov        r12, rax
0000000141fea9de 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141fea9e5 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141fea9e9 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141fea9f0 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
0000000141fea9f7 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
0000000141fea9fe 0f109db0000000                 movups     xmm3, xmmword ptr [rbp + 0xb0]
0000000141feaa05 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141feaa09 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141feaa0d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141feaa11 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141feaa14 4c89fa                         mov        rdx, r15
0000000141feaa17 4d89f0                         mov        r8, r14
0000000141feaa1a 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141feaa21 4983c0fd                       add        r8, -3
0000000141feaa25 4983f80a                       cmp        r8, 0xa
0000000141feaa29 0f87aa000000                   ja         0x141feaad9
0000000141feaa2f 488d05da50cd00                 lea        rax, [rip + 0xcd50da]
0000000141feaa36 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
0000000141feaa3a 4801c1                         add        rcx, rax
0000000141feaa3d ffe1                           jmp        rcx
0000000141feaa3f 0fb702                         movzx      eax, word ptr [rdx]
0000000141feaa42 3544690000                     xor        eax, 0x6944
0000000141feaa47 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000141feaa4b 83f167                         xor        ecx, 0x67
0000000141feaa4e 6609c1                         or         cx, ax
0000000141feaa51 0f8582000000                   jne        0x141feaad9
0000000141feaa57 e9d3000000                     jmp        0x141feab2f
0000000141feaa5c 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141feaa66 483302                         xor        rax, qword ptr [rdx]
0000000141feaa69 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000141feaa6d 4881f16e650000                 xor        rcx, 0x656e
0000000141feaa74 4809c1                         or         rcx, rax
0000000141feaa77 7560                           jne        0x141feaad9
0000000141feaa79 e9b1000000                     jmp        0x141feab2f
0000000141feaa7e b8546f6b65                     mov        eax, 0x656b6f54
0000000141feaa83 3302                           xor        eax, dword ptr [rdx]
0000000141feaa85 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000141feaa89 83f16e                         xor        ecx, 0x6e
0000000141feaa8c 09c1                           or         ecx, eax
0000000141feaa8e 7549                           jne        0x141feaad9
0000000141feaa90 e9a6000000                     jmp        0x141feab3b
0000000141feaa95 48b8436f70795065726d           movabs     rax, 0x6d72655079706f43
0000000141feaa9f 483302                         xor        rax, qword ptr [rdx]
0000000141feaaa2 48b965726d616e656e74           movabs     rcx, 0x746e656e616d7265
0000000141feaaac 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141feaab0 4809c1                         or         rcx, rax
0000000141feaab3 0f8482000000                   je         0x141feab3b
0000000141feaab9 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141feaac3 483302                         xor        rax, qword ptr [rdx]
0000000141feaac6 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
0000000141feaad0 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141feaad4 4809c1                         or         rcx, rax
0000000141feaad7 7456                           je         0x141feab2f
0000000141feaad9 4c8bb5e0010000                 mov        r14, qword ptr [rbp + 0x1e0]
0000000141feaae0 410fb606                       movzx      eax, byte ptr [r14]
0000000141feaae4 83c0fe                         add        eax, -2
0000000141feaae7 83f821                         cmp        eax, 0x21
0000000141feaaea 0f8727030000                   ja         0x141feae17
0000000141feaaf0 488d0d4550cd00                 lea        rcx, [rip + 0xcd5045]
0000000141feaaf7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141feaafb 4801c8                         add        rax, rcx
0000000141feaafe ffe0                           jmp        rax
0000000141feab00 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feab07 498d5608                       lea        rdx, [r14 + 8]
0000000141feab0b 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141feab10 0f8473030000                   je         0x141feae89
0000000141feab16 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141feab1d 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141feab24 e8a79b0300                     call       0x1420246d0
0000000141feab29 90                             nop        
0000000141feab2a e97a030000                     jmp        0x141feaea9
0000000141feab2f 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141feab39 eb0a                           jmp        0x141feab45
0000000141feab3b 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141feab45 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141feab4c 440fb6b5f0010000               movzx      r14d, byte ptr [rbp + 0x1f0]
0000000141feab54 0fb64778                       movzx      eax, byte ptr [rdi + 0x78]
0000000141feab58 3c02                           cmp        al, 2
0000000141feab5a 0f848e030000                   je         0x141feaeee
0000000141feab60 0fb64f79                       movzx      ecx, byte ptr [rdi + 0x79]
0000000141feab64 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141feab6b 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000141feab72 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000141feab79 0f1155e8                       movups     xmmword ptr [rbp - 0x18], xmm2
0000000141feab7d 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141feab81 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141feab85 4180f601                       xor        r14b, 1
0000000141feab89 885dc1                         mov        byte ptr [rbp - 0x3f], bl
0000000141feab8c 448875c2                       mov        byte ptr [rbp - 0x3e], r14b
0000000141feab90 8845c3                         mov        byte ptr [rbp - 0x3d], al
0000000141feab93 884dc4                         mov        byte ptr [rbp - 0x3c], cl
0000000141feab96 c645c011                       mov        byte ptr [rbp - 0x40], 0x11
0000000141feab9a e8114141fe                     call       0x1403fecb0
0000000141feab9f b9e0000000                     mov        ecx, 0xe0
0000000141feaba4 ba08000000                     mov        edx, 8
0000000141feaba9 e842f164fe                     call       0x140639cf0
0000000141feabae 4889c3                         mov        rbx, rax
0000000141feabb1 4885c0                         test       rax, rax
0000000141feabb4 0f8465040000                   je         0x141feb01f
0000000141feabba 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141feabc1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141feabc5 41b8a0000000                   mov        r8d, 0xa0
0000000141feabcb e842e67500                     call       0x142749212
0000000141feabd0 e8db4041fe                     call       0x1403fecb0
0000000141feabd5 b9a0000000                     mov        ecx, 0xa0
0000000141feabda ba08000000                     mov        edx, 8
0000000141feabdf e80cf164fe                     call       0x140639cf0
0000000141feabe4 4885c0                         test       rax, rax
0000000141feabe7 0f847c040000                   je         0x141feb069
0000000141feabed 4889c7                         mov        rdi, rax
0000000141feabf0 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141feabf4 41b8a0000000                   mov        r8d, 0xa0
0000000141feabfa 4889c1                         mov        rcx, rax
0000000141feabfd e810e67500                     call       0x142749212
0000000141feac02 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
0000000141feac09 c6858000000027                 mov        byte ptr [rbp + 0x80], 0x27
0000000141feac10 e89b4041fe                     call       0x1403fecb0
0000000141feac15 b9a0000000                     mov        ecx, 0xa0
0000000141feac1a ba08000000                     mov        edx, 8
0000000141feac1f e8ccf064fe                     call       0x140639cf0
0000000141feac24 4885c0                         test       rax, rax
0000000141feac27 0f847c040000                   je         0x141feb0a9
0000000141feac2d 4889c7                         mov        rdi, rax
0000000141feac30 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141feac37 41b8a0000000                   mov        r8d, 0xa0
0000000141feac3d 4889c1                         mov        rcx, rax
0000000141feac40 e8cde57500                     call       0x142749212
0000000141feac45 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000141feac4a 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000141feac4e 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141feac52 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141feac57 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141feac5c 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000141feac61 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141feac65 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141feac69 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141feac6d 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141feac70 c6435022                       mov        byte ptr [rbx + 0x50], 0x22
0000000141feac74 48897b58                       mov        qword ptr [rbx + 0x58], rdi
0000000141feac78 c683d800000000                 mov        byte ptr [rbx + 0xd8], 0
0000000141feac7f 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141feac87 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141feac8b 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141feac93 48c70600000000                 mov        qword ptr [rsi], 0
0000000141feac9a 4d85e4                         test       r12, r12
0000000141feac9d 0f8450030000                   je         0x141feaff3
0000000141feaca3 4c89e1                         mov        rcx, r12
0000000141feaca6 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feacad e83edefaff                     call       0x141f98af0
0000000141feacb2 90                             nop        
0000000141feacb3 ba50000000                     mov        edx, 0x50
0000000141feacb8 41b808000000                   mov        r8d, 8
0000000141feacbe 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141feacc5 e836f064fe                     call       0x140639d00
0000000141feacca e924030000                     jmp        0x141feaff3
0000000141feaccf 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000141feacd3 498b06                         mov        rax, qword ptr [r14]
0000000141feacd6 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141feace0 4839c8                         cmp        rax, rcx
0000000141feace3 0f8420010000                   je         0x141feae09
0000000141feace9 48b91b00000000000080           movabs     rcx, 0x800000000000001b
0000000141feacf3 4839c8                         cmp        rax, rcx
0000000141feacf6 0f84da000000                   je         0x141feadd6
0000000141feacfc 48b92400000000000080           movabs     rcx, 0x8000000000000024
0000000141fead06 4839c8                         cmp        rax, rcx
0000000141fead09 0f8508010000                   jne        0x141feae17
0000000141fead0f 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141fead16 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141fead1d b901000000                     mov        ecx, 1
0000000141fead22 ba01000000                     mov        edx, 1
0000000141fead27 e834e71afe                     call       0x140199460
0000000141fead2c 90                             nop        
0000000141fead2d 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fead34 c60002                         mov        byte ptr [rax], 2
0000000141fead37 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141fead3b 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000141fead3f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141fead46 e8a56d4d00                     call       0x1424c1af0
0000000141fead4b 90                             nop        
0000000141fead4c eb43                           jmp        0x141fead91
0000000141fead4e 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141fead55 e8563f41fe                     call       0x1403fecb0
0000000141fead5a b901000000                     mov        ecx, 1
0000000141fead5f ba01000000                     mov        edx, 1
0000000141fead64 e887ef64fe                     call       0x140639cf0
0000000141fead69 4885c0                         test       rax, rax
0000000141fead6c 0f8457030000                   je         0x141feb0c9
0000000141fead72 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fead79 c60002                         mov        byte ptr [rax], 2
0000000141fead7c 498b5658                       mov        rdx, qword ptr [r14 + 0x58]
0000000141fead80 4d8b4660                       mov        r8, qword ptr [r14 + 0x60]
0000000141fead84 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141fead8b e8606d4d00                     call       0x1424c1af0
0000000141fead90 90                             nop        
0000000141fead91 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141fead98 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141fead9f 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141feada6 0f118538010000                 movups     xmmword ptr [rbp + 0x138], xmm0
0000000141feadad 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
0000000141feadb8 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141feadbf 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141feadc6 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
0000000141feadd1 e9fd000000                     jmp        0x141feaed3
0000000141feadd6 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feaddd 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141feade1 488d5048                       lea        rdx, [rax + 0x48]
0000000141feade5 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000141feadea 0f8499000000                   je         0x141feae89
0000000141feadf0 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141feadf7 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141feadfe e8cd980300                     call       0x1420246d0
0000000141feae03 90                             nop        
0000000141feae04 e9a0000000                     jmp        0x141feaea9
0000000141feae09 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141feae0d 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000141feae11 4883f8fe                       cmp        rax, -2
0000000141feae15 754b                           jne        0x141feae62
0000000141feae17 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
0000000141feae1f 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141feae27 0f57c0                         xorps      xmm0, xmm0
0000000141feae2a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141feae2d 4d85e4                         test       r12, r12
0000000141feae30 0f8427fbffff                   je         0x141fea95d
0000000141feae36 4c89e1                         mov        rcx, r12
0000000141feae39 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feae40 e8abdcfaff                     call       0x141f98af0
0000000141feae45 90                             nop        
0000000141feae46 ba50000000                     mov        edx, 0x50
0000000141feae4b 41b808000000                   mov        r8d, 8
0000000141feae51 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141feae58 e8a3ee64fe                     call       0x140639d00
0000000141feae5d e9fbfaffff                     jmp        0x141fea95d
0000000141feae62 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feae69 4883c260                       add        rdx, 0x60
0000000141feae6d 4883f8ff                       cmp        rax, -1
0000000141feae71 7416                           je         0x141feae89
0000000141feae73 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141feae7a 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141feae81 e84a980300                     call       0x1420246d0
0000000141feae86 90                             nop        
0000000141feae87 eb20                           jmp        0x141feaea9
0000000141feae89 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141feae8c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141feae90 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141feae94 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000141feae9b 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000141feaea2 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141feaea9 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141feaeb0 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000141feaeb7 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141feaebe 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000141feaec5 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000141feaecc 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141feaed3 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000141feaeda 440fb6b5f0010000               movzx      r14d, byte ptr [rbp + 0x1f0]
0000000141feaee2 0fb64778                       movzx      eax, byte ptr [rdi + 0x78]
0000000141feaee6 3c02                           cmp        al, 2
0000000141feaee8 0f8572fcffff                   jne        0x141feab60
0000000141feaeee e8bd3d41fe                     call       0x1403fecb0
0000000141feaef3 b9e0000000                     mov        ecx, 0xe0
0000000141feaef8 ba08000000                     mov        edx, 8
0000000141feaefd e8eeed64fe                     call       0x140639cf0
0000000141feaf02 4885c0                         test       rax, rax
0000000141feaf05 0f8437010000                   je         0x141feb042
0000000141feaf0b 4989c5                         mov        r13, rax
0000000141feaf0e 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141feaf15 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000141feaf1c 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000141feaf23 0f1195a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm2
0000000141feaf2a 0f118d98000000                 movups     xmmword ptr [rbp + 0x98], xmm1
0000000141feaf31 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141feaf38 4180f601                       xor        r14b, 1
0000000141feaf3c 889dc1000000                   mov        byte ptr [rbp + 0xc1], bl
0000000141feaf42 4488b5c0000000                 mov        byte ptr [rbp + 0xc0], r14b
0000000141feaf49 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
0000000141feaf50 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141feaf5a 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141feaf61 e84a3d41fe                     call       0x1403fecb0
0000000141feaf66 b9a0000000                     mov        ecx, 0xa0
0000000141feaf6b ba08000000                     mov        edx, 8
0000000141feaf70 e87bed64fe                     call       0x140639cf0
0000000141feaf75 4885c0                         test       rax, rax
0000000141feaf78 0f840b010000                   je         0x141feb089
0000000141feaf7e 4889c7                         mov        rdi, rax
0000000141feaf81 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141feaf88 41b8a0000000                   mov        r8d, 0xa0
0000000141feaf8e 4889c1                         mov        rcx, rax
0000000141feaf91 e87ce27500                     call       0x142749212
0000000141feaf96 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000141feaf9b 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141feafa0 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141feafa4 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141feafa9 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141feafae 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000141feafb3 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141feafb8 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141feafbd 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141feafc2 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141feafc7 41c6455023                     mov        byte ptr [r13 + 0x50], 0x23
0000000141feafcc 49897d58                       mov        qword ptr [r13 + 0x58], rdi
0000000141feafd0 41c685d800000000               mov        byte ptr [r13 + 0xd8], 0
0000000141feafd8 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141feafe0 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141feafe4 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141feafec 48c70600000000                 mov        qword ptr [rsi], 0
0000000141feaff3 4889f0                         mov        rax, rsi
0000000141feaff6 4881c4f8010000                 add        rsp, 0x1f8
0000000141feaffd 5b                             pop        rbx
0000000141feaffe 5f                             pop        rdi
0000000141feafff 5e                             pop        rsi
0000000141feb000 415c                           pop        r12
0000000141feb002 415d                           pop        r13
0000000141feb004 415e                           pop        r14
0000000141feb006 415f                           pop        r15
0000000141feb008 5d                             pop        rbp
0000000141feb009 c3                             ret        
0000000141feb00a b908000000                     mov        ecx, 8
0000000141feb00f ba50000000                     mov        edx, 0x50
0000000141feb014 e8984c7800                     call       0x14276fcb1
0000000141feb019 90                             nop        
0000000141feb01a e9c1000000                     jmp        0x141feb0e0
0000000141feb01f 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feb026 b908000000                     mov        ecx, 8
0000000141feb02b bae0000000                     mov        edx, 0xe0
0000000141feb030 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141feb037 e8754c7800                     call       0x14276fcb1
0000000141feb03c 90                             nop        
0000000141feb03d e99e000000                     jmp        0x141feb0e0
0000000141feb042 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feb049 c6856d01000001                 mov        byte ptr [rbp + 0x16d], 1
0000000141feb050 c6856c01000001                 mov        byte ptr [rbp + 0x16c], 1
0000000141feb057 b908000000                     mov        ecx, 8
0000000141feb05c bae0000000                     mov        edx, 0xe0
0000000141feb061 e84b4c7800                     call       0x14276fcb1
0000000141feb066 90                             nop        
0000000141feb067 eb77                           jmp        0x141feb0e0
0000000141feb069 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141feb070 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feb077 b908000000                     mov        ecx, 8
0000000141feb07c baa0000000                     mov        edx, 0xa0
0000000141feb081 e82b4c7800                     call       0x14276fcb1
0000000141feb086 90                             nop        
0000000141feb087 eb57                           jmp        0x141feb0e0
0000000141feb089 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141feb090 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feb097 b908000000                     mov        ecx, 8
0000000141feb09c baa0000000                     mov        edx, 0xa0
0000000141feb0a1 e80b4c7800                     call       0x14276fcb1
0000000141feb0a6 90                             nop        
0000000141feb0a7 eb37                           jmp        0x141feb0e0
0000000141feb0a9 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141feb0b0 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141feb0b7 b908000000                     mov        ecx, 8
0000000141feb0bc baa0000000                     mov        edx, 0xa0
0000000141feb0c1 e8eb4b7800                     call       0x14276fcb1
0000000141feb0c6 90                             nop        
0000000141feb0c7 eb17                           jmp        0x141feb0e0
0000000141feb0c9 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141feb0d0 b901000000                     mov        ecx, 1
0000000141feb0d5 ba01000000                     mov        edx, 1
0000000141feb0da e8d24b7800                     call       0x14276fcb1
0000000141feb0df 90                             nop        
0000000141feb0e0 0f0b                           ud2        
