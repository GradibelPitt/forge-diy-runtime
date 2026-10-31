00000001402bcbf0 56                             push       rsi
00000001402bcbf1 57                             push       rdi
00000001402bcbf2 4883ec28                       sub        rsp, 0x28
00000001402bcbf6 8b8180010000                   mov        eax, dword ptr [rcx + 0x180]
00000001402bcbfc 3b8280010000                   cmp        eax, dword ptr [rdx + 0x180]
00000001402bcc02 0f8567030000                   jne        0x1402bcf6f
00000001402bcc08 0fb68190010000                 movzx      eax, byte ptr [rcx + 0x190]
00000001402bcc0f 3a8290010000                   cmp        al, byte ptr [rdx + 0x190]
00000001402bcc15 0f8554030000                   jne        0x1402bcf6f
00000001402bcc1b 0fb68191010000                 movzx      eax, byte ptr [rcx + 0x191]
00000001402bcc22 3a8291010000                   cmp        al, byte ptr [rdx + 0x191]
00000001402bcc28 0f8541030000                   jne        0x1402bcf6f
00000001402bcc2e 8b8184010000                   mov        eax, dword ptr [rcx + 0x184]
00000001402bcc34 3b8284010000                   cmp        eax, dword ptr [rdx + 0x184]
00000001402bcc3a 0f852f030000                   jne        0x1402bcf6f
00000001402bcc40 0fb68192010000                 movzx      eax, byte ptr [rcx + 0x192]
00000001402bcc47 3a8292010000                   cmp        al, byte ptr [rdx + 0x192]
00000001402bcc4d 0f851c030000                   jne        0x1402bcf6f
00000001402bcc53 0fb68193010000                 movzx      eax, byte ptr [rcx + 0x193]
00000001402bcc5a 3a8293010000                   cmp        al, byte ptr [rdx + 0x193]
00000001402bcc60 0f8509030000                   jne        0x1402bcf6f
00000001402bcc66 8b8188010000                   mov        eax, dword ptr [rcx + 0x188]
00000001402bcc6c 3b8288010000                   cmp        eax, dword ptr [rdx + 0x188]
00000001402bcc72 0f85f7020000                   jne        0x1402bcf6f
00000001402bcc78 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
00000001402bcc7c 4c3b4220                       cmp        r8, qword ptr [rdx + 0x20]
00000001402bcc80 0f85e9020000                   jne        0x1402bcf6f
00000001402bcc86 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001402bcc8a 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
00000001402bcc8e 4889ce                         mov        rsi, rcx
00000001402bcc91 4c89c9                         mov        rcx, r9
00000001402bcc94 4889d7                         mov        rdi, rdx
00000001402bcc97 4889c2                         mov        rdx, rax
00000001402bcc9a e8017fdcff                     call       0x140084ba0
00000001402bcc9f 84c0                           test       al, al
00000001402bcca1 0f84c8020000                   je         0x1402bcf6f
00000001402bcca7 4889fa                         mov        rdx, rdi
00000001402bccaa 4889f1                         mov        rcx, rsi
00000001402bccad 4c8b4638                       mov        r8, qword ptr [rsi + 0x38]
00000001402bccb1 4c3b4738                       cmp        r8, qword ptr [rdi + 0x38]
00000001402bccb5 0f85b4020000                   jne        0x1402bcf6f
00000001402bccbb 488b5230                       mov        rdx, qword ptr [rdx + 0x30]
00000001402bccbf 488b4930                       mov        rcx, qword ptr [rcx + 0x30]
00000001402bccc3 49c1e003                       shl        r8, 3
00000001402bccc7 e834c54802                     call       0x142749200
00000001402bcccc 85c0                           test       eax, eax
00000001402bccce 0f859b020000                   jne        0x1402bcf6f
00000001402bccd4 4889fa                         mov        rdx, rdi
00000001402bccd7 4889f1                         mov        rcx, rsi
00000001402bccda 488b4650                       mov        rax, qword ptr [rsi + 0x50]
00000001402bccde 483b4750                       cmp        rax, qword ptr [rdi + 0x50]
00000001402bcce2 0f8587020000                   jne        0x1402bcf6f
00000001402bcce8 4885c0                         test       rax, rax
00000001402bcceb 7421                           je         0x1402bcd0e
00000001402bcced 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
00000001402bccf1 4c8b4948                       mov        r9, qword ptr [rcx + 0x48]
00000001402bccf5 4531d2                         xor        r10d, r10d
00000001402bccf8 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
00000001402bccfc 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
00000001402bcd00 0f8569020000                   jne        0x1402bcf6f
00000001402bcd06 49ffc2                         inc        r10
00000001402bcd09 4c39d0                         cmp        rax, r10
00000001402bcd0c 75ea                           jne        0x1402bccf8
00000001402bcd0e 488b4168                       mov        rax, qword ptr [rcx + 0x68]
00000001402bcd12 483b4268                       cmp        rax, qword ptr [rdx + 0x68]
00000001402bcd16 0f8553020000                   jne        0x1402bcf6f
00000001402bcd1c 4885c0                         test       rax, rax
00000001402bcd1f 7421                           je         0x1402bcd42
00000001402bcd21 4c8b4260                       mov        r8, qword ptr [rdx + 0x60]
00000001402bcd25 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
00000001402bcd29 4531d2                         xor        r10d, r10d
00000001402bcd2c 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
00000001402bcd30 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
00000001402bcd34 0f8535020000                   jne        0x1402bcf6f
00000001402bcd3a 49ffc2                         inc        r10
00000001402bcd3d 4c39d0                         cmp        rax, r10
00000001402bcd40 75ea                           jne        0x1402bcd2c
00000001402bcd42 4c8b8180000000                 mov        r8, qword ptr [rcx + 0x80]
00000001402bcd49 4c3b8280000000                 cmp        r8, qword ptr [rdx + 0x80]
00000001402bcd50 0f8519020000                   jne        0x1402bcf6f
00000001402bcd56 488b5278                       mov        rdx, qword ptr [rdx + 0x78]
00000001402bcd5a 488b4978                       mov        rcx, qword ptr [rcx + 0x78]
00000001402bcd5e e8cd7ddcff                     call       0x140084b30
00000001402bcd63 84c0                           test       al, al
00000001402bcd65 0f8404020000                   je         0x1402bcf6f
00000001402bcd6b 0fb68668010000                 movzx      eax, byte ptr [rsi + 0x168]
00000001402bcd72 0fb68f68010000                 movzx      ecx, byte ptr [rdi + 0x168]
00000001402bcd79 3dff000000                     cmp        eax, 0xff
00000001402bcd7e 742c                           je         0x1402bcdac
00000001402bcd80 38c8                           cmp        al, cl
00000001402bcd82 0f85e7010000                   jne        0x1402bcf6f
00000001402bcd88 83f802                         cmp        eax, 2
00000001402bcd8b 7430                           je         0x1402bcdbd
00000001402bcd8d 85c0                           test       eax, eax
00000001402bcd8f 4889f0                         mov        rax, rsi
00000001402bcd92 4889f9                         mov        rcx, rdi
00000001402bcd95 753f                           jne        0x1402bcdd6
00000001402bcd97 488b9070010000                 mov        rdx, qword ptr [rax + 0x170]
00000001402bcd9e 483b9170010000                 cmp        rdx, qword ptr [rcx + 0x170]
00000001402bcda5 742f                           je         0x1402bcdd6
00000001402bcda7 e9c3010000                     jmp        0x1402bcf6f
00000001402bcdac 80f9ff                         cmp        cl, 0xff
00000001402bcdaf 4889f0                         mov        rax, rsi
00000001402bcdb2 4889f9                         mov        rcx, rdi
00000001402bcdb5 0f85b4010000                   jne        0x1402bcf6f
00000001402bcdbb eb19                           jmp        0x1402bcdd6
00000001402bcdbd 4889f0                         mov        rax, rsi
00000001402bcdc0 0fb69669010000                 movzx      edx, byte ptr [rsi + 0x169]
00000001402bcdc7 4889f9                         mov        rcx, rdi
00000001402bcdca 3a9769010000                   cmp        dl, byte ptr [rdi + 0x169]
00000001402bcdd0 0f8599010000                   jne        0x1402bcf6f
00000001402bcdd6 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
00000001402bcddd 4c3b8198000000                 cmp        r8, qword ptr [rcx + 0x98]
00000001402bcde4 0f8585010000                   jne        0x1402bcf6f
00000001402bcdea 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
00000001402bcdf1 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
00000001402bcdf8 49c1e003                       shl        r8, 3
00000001402bcdfc e8ffc34802                     call       0x142749200
00000001402bce01 85c0                           test       eax, eax
00000001402bce03 0f8566010000                   jne        0x1402bcf6f
00000001402bce09 4889fa                         mov        rdx, rdi
00000001402bce0c 4889f1                         mov        rcx, rsi
00000001402bce0f 488b8678010000                 mov        rax, qword ptr [rsi + 0x178]
00000001402bce16 483b8778010000                 cmp        rax, qword ptr [rdi + 0x178]
00000001402bce1d 0f854c010000                   jne        0x1402bcf6f
00000001402bce23 0fb602                         movzx      eax, byte ptr [rdx]
00000001402bce26 833901                         cmp        dword ptr [rcx], 1
00000001402bce29 751d                           jne        0x1402bce48
00000001402bce2b 84c0                           test       al, al
00000001402bce2d 0f843c010000                   je         0x1402bcf6f
00000001402bce33 4889f0                         mov        rax, rsi
00000001402bce36 4889f9                         mov        rcx, rdi
00000001402bce39 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001402bce3d 483b5708                       cmp        rdx, qword ptr [rdi + 8]
00000001402bce41 7413                           je         0x1402bce56
00000001402bce43 e927010000                     jmp        0x1402bcf6f
00000001402bce48 84c0                           test       al, al
00000001402bce4a 4889f0                         mov        rax, rsi
00000001402bce4d 4889f9                         mov        rcx, rdi
00000001402bce50 0f8519010000                   jne        0x1402bcf6f
00000001402bce56 488b80b0000000                 mov        rax, qword ptr [rax + 0xb0]
00000001402bce5d 483b81b0000000                 cmp        rax, qword ptr [rcx + 0xb0]
00000001402bce64 0f8505010000                   jne        0x1402bcf6f
00000001402bce6a 4885c0                         test       rax, rax
00000001402bce6d 7427                           je         0x1402bce96
00000001402bce6f 488b8fa8000000                 mov        rcx, qword ptr [rdi + 0xa8]
00000001402bce76 488b96a8000000                 mov        rdx, qword ptr [rsi + 0xa8]
00000001402bce7d 4531c0                         xor        r8d, r8d
00000001402bce80 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
00000001402bce84 463b0c81                       cmp        r9d, dword ptr [rcx + r8*4]
00000001402bce88 0f85e1000000                   jne        0x1402bcf6f
00000001402bce8e 49ffc0                         inc        r8
00000001402bce91 4c39c0                         cmp        rax, r8
00000001402bce94 75ea                           jne        0x1402bce80
00000001402bce96 488b86c8000000                 mov        rax, qword ptr [rsi + 0xc8]
00000001402bce9d 483b87c8000000                 cmp        rax, qword ptr [rdi + 0xc8]
00000001402bcea4 0f85c5000000                   jne        0x1402bcf6f
00000001402bceaa 4885c0                         test       rax, rax
00000001402bcead 7427                           je         0x1402bced6
00000001402bceaf 488b8fc0000000                 mov        rcx, qword ptr [rdi + 0xc0]
00000001402bceb6 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
00000001402bcebd 4531c0                         xor        r8d, r8d
00000001402bcec0 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
00000001402bcec4 463b0c81                       cmp        r9d, dword ptr [rcx + r8*4]
00000001402bcec8 0f85a1000000                   jne        0x1402bcf6f
00000001402bcece 49ffc0                         inc        r8
00000001402bced1 4c39c0                         cmp        rax, r8
00000001402bced4 75ea                           jne        0x1402bcec0
00000001402bced6 0fb6878c010000                 movzx      eax, byte ptr [rdi + 0x18c]
00000001402bcedd 80be8c01000001                 cmp        byte ptr [rsi + 0x18c], 1
00000001402bcee4 751f                           jne        0x1402bcf05
00000001402bcee6 84c0                           test       al, al
00000001402bcee8 0f8481000000                   je         0x1402bcf6f
00000001402bceee 4889f0                         mov        rax, rsi
00000001402bcef1 4889f9                         mov        rcx, rdi
00000001402bcef4 0fb6968d010000                 movzx      edx, byte ptr [rsi + 0x18d]
00000001402bcefb 3a978d010000                   cmp        dl, byte ptr [rdi + 0x18d]
00000001402bcf01 740c                           je         0x1402bcf0f
00000001402bcf03 eb6a                           jmp        0x1402bcf6f
00000001402bcf05 84c0                           test       al, al
00000001402bcf07 4889f0                         mov        rax, rsi
00000001402bcf0a 4889f9                         mov        rcx, rdi
00000001402bcf0d 7560                           jne        0x1402bcf6f
00000001402bcf0f 0fb6898e010000                 movzx      ecx, byte ptr [rcx + 0x18e]
00000001402bcf16 80b88e01000001                 cmp        byte ptr [rax + 0x18e], 1
00000001402bcf1d 751b                           jne        0x1402bcf3a
00000001402bcf1f 84c9                           test       cl, cl
00000001402bcf21 744c                           je         0x1402bcf6f
00000001402bcf23 4889f0                         mov        rax, rsi
00000001402bcf26 4889f9                         mov        rcx, rdi
00000001402bcf29 0fb6968f010000                 movzx      edx, byte ptr [rsi + 0x18f]
00000001402bcf30 3a978f010000                   cmp        dl, byte ptr [rdi + 0x18f]
00000001402bcf36 740c                           je         0x1402bcf44
00000001402bcf38 eb35                           jmp        0x1402bcf6f
00000001402bcf3a 84c9                           test       cl, cl
00000001402bcf3c 4889f0                         mov        rax, rsi
00000001402bcf3f 4889f9                         mov        rcx, rdi
00000001402bcf42 752b                           jne        0x1402bcf6f
00000001402bcf44 4c8b80e0000000                 mov        r8, qword ptr [rax + 0xe0]
00000001402bcf4b 4c3b81e0000000                 cmp        r8, qword ptr [rcx + 0xe0]
00000001402bcf52 751b                           jne        0x1402bcf6f
00000001402bcf54 488b91d8000000                 mov        rdx, qword ptr [rcx + 0xd8]
00000001402bcf5b 488b88d8000000                 mov        rcx, qword ptr [rax + 0xd8]
00000001402bcf62 49c1e002                       shl        r8, 2
00000001402bcf66 e895c24802                     call       0x142749200
00000001402bcf6b 85c0                           test       eax, eax
00000001402bcf6d 7409                           je         0x1402bcf78
00000001402bcf6f 31c0                           xor        eax, eax
00000001402bcf71 4883c428                       add        rsp, 0x28
00000001402bcf75 5f                             pop        rdi
00000001402bcf76 5e                             pop        rsi
00000001402bcf77 c3                             ret        
00000001402bcf78 0fb68760010000                 movzx      eax, byte ptr [rdi + 0x160]
00000001402bcf7f 83be6001000001                 cmp        dword ptr [rsi + 0x160], 1
00000001402bcf86 751a                           jne        0x1402bcfa2
00000001402bcf88 84c0                           test       al, al
00000001402bcf8a 74e3                           je         0x1402bcf6f
00000001402bcf8c 4889f1                         mov        rcx, rsi
00000001402bcf8f 4889f8                         mov        rax, rdi
00000001402bcf92 8b9664010000                   mov        edx, dword ptr [rsi + 0x164]
00000001402bcf98 3b9764010000                   cmp        edx, dword ptr [rdi + 0x164]
00000001402bcf9e 75cf                           jne        0x1402bcf6f
00000001402bcfa0 eb0a                           jmp        0x1402bcfac
00000001402bcfa2 84c0                           test       al, al
00000001402bcfa4 4889f1                         mov        rcx, rsi
00000001402bcfa7 4889f8                         mov        rax, rdi
00000001402bcfaa 75c3                           jne        0x1402bcf6f
00000001402bcfac 4883b930010000ff               cmp        qword ptr [rcx + 0x130], -1
00000001402bcfb4 488b8030010000                 mov        rax, qword ptr [rax + 0x130]
00000001402bcfbb 744a                           je         0x1402bd007
00000001402bcfbd 4883f8ff                       cmp        rax, -1
00000001402bcfc1 74ac                           je         0x1402bcf6f
00000001402bcfc3 4889f1                         mov        rcx, rsi
00000001402bcfc6 4889f8                         mov        rax, rdi
00000001402bcfc9 488b9640010000                 mov        rdx, qword ptr [rsi + 0x140]
00000001402bcfd0 483b9740010000                 cmp        rdx, qword ptr [rdi + 0x140]
00000001402bcfd7 7596                           jne        0x1402bcf6f
00000001402bcfd9 4885d2                         test       rdx, rdx
00000001402bcfdc 7439                           je         0x1402bd017
00000001402bcfde 4c8b8038010000                 mov        r8, qword ptr [rax + 0x138]
00000001402bcfe5 4c8b8938010000                 mov        r9, qword ptr [rcx + 0x138]
00000001402bcfec 4531d2                         xor        r10d, r10d
00000001402bcfef 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
00000001402bcff3 473b1c90                       cmp        r11d, dword ptr [r8 + r10*4]
00000001402bcff7 0f8572ffffff                   jne        0x1402bcf6f
00000001402bcffd 49ffc2                         inc        r10
00000001402bd000 4c39d2                         cmp        rdx, r10
00000001402bd003 75ea                           jne        0x1402bcfef
00000001402bd005 eb10                           jmp        0x1402bd017
00000001402bd007 4883f8ff                       cmp        rax, -1
00000001402bd00b 4889f1                         mov        rcx, rsi
00000001402bd00e 4889f8                         mov        rax, rdi
00000001402bd011 0f8558ffffff                   jne        0x1402bcf6f
00000001402bd017 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
00000001402bd01e 483b88f8000000                 cmp        rcx, qword ptr [rax + 0xf8]
00000001402bd025 0f8544ffffff                   jne        0x1402bcf6f
00000001402bd02b 4885c9                         test       rcx, rcx
00000001402bd02e 7427                           je         0x1402bd057
00000001402bd030 488b87f0000000                 mov        rax, qword ptr [rdi + 0xf0]
00000001402bd037 488b96f0000000                 mov        rdx, qword ptr [rsi + 0xf0]
00000001402bd03e 4531c0                         xor        r8d, r8d
00000001402bd041 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
00000001402bd045 463b0c80                       cmp        r9d, dword ptr [rax + r8*4]
00000001402bd049 0f8520ffffff                   jne        0x1402bcf6f
00000001402bd04f 49ffc0                         inc        r8
00000001402bd052 4c39c1                         cmp        rcx, r8
00000001402bd055 75ea                           jne        0x1402bd041
00000001402bd057 488b8610010000                 mov        rax, qword ptr [rsi + 0x110]
00000001402bd05e 483b8710010000                 cmp        rax, qword ptr [rdi + 0x110]
00000001402bd065 0f8504ffffff                   jne        0x1402bcf6f
00000001402bd06b 4885c0                         test       rax, rax
00000001402bd06e 7427                           je         0x1402bd097
00000001402bd070 488b8f08010000                 mov        rcx, qword ptr [rdi + 0x108]
00000001402bd077 488b9608010000                 mov        rdx, qword ptr [rsi + 0x108]
00000001402bd07e 4531c0                         xor        r8d, r8d
00000001402bd081 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
00000001402bd085 463b0c81                       cmp        r9d, dword ptr [rcx + r8*4]
00000001402bd089 0f85e0feffff                   jne        0x1402bcf6f
00000001402bd08f 49ffc0                         inc        r8
00000001402bd092 4c39c0                         cmp        rax, r8
00000001402bd095 75ea                           jne        0x1402bd081
00000001402bd097 4883be48010000ff               cmp        qword ptr [rsi + 0x148], -1
00000001402bd09f 488b8748010000                 mov        rax, qword ptr [rdi + 0x148]
00000001402bd0a6 7445                           je         0x1402bd0ed
00000001402bd0a8 4883f8ff                       cmp        rax, -1
00000001402bd0ac 0f84bdfeffff                   je         0x1402bcf6f
00000001402bd0b2 4889f0                         mov        rax, rsi
00000001402bd0b5 4889f9                         mov        rcx, rdi
00000001402bd0b8 4c8b8658010000                 mov        r8, qword ptr [rsi + 0x158]
00000001402bd0bf 4c3b8758010000                 cmp        r8, qword ptr [rdi + 0x158]
00000001402bd0c6 0f85a3feffff                   jne        0x1402bcf6f
00000001402bd0cc 488b9150010000                 mov        rdx, qword ptr [rcx + 0x150]
00000001402bd0d3 488b8850010000                 mov        rcx, qword ptr [rax + 0x150]
00000001402bd0da 49c1e003                       shl        r8, 3
00000001402bd0de e81dc14802                     call       0x142749200
00000001402bd0e3 85c0                           test       eax, eax
00000001402bd0e5 0f8584feffff                   jne        0x1402bcf6f
00000001402bd0eb eb0a                           jmp        0x1402bd0f7
00000001402bd0ed 4883f8ff                       cmp        rax, -1
00000001402bd0f1 0f8578feffff                   jne        0x1402bcf6f
00000001402bd0f7 4c8b8628010000                 mov        r8, qword ptr [rsi + 0x128]
00000001402bd0fe 4c3b8728010000                 cmp        r8, qword ptr [rdi + 0x128]
00000001402bd105 0f8564feffff                   jne        0x1402bcf6f
00000001402bd10b 488b9720010000                 mov        rdx, qword ptr [rdi + 0x120]
00000001402bd112 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
00000001402bd119 4883c428                       add        rsp, 0x28
00000001402bd11d 5f                             pop        rdi
00000001402bd11e 5e                             pop        rsi
00000001402bd11f e92cc20400                     jmp        0x140309350
